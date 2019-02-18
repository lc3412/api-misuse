; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_store_ctx_st = type { %struct.ossl_store_loader_st*, %struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)*, i8*, i32, i32 }
%struct.ossl_store_loader_st = type { i8*, %struct.engine_st*, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32)*, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)*, i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)* }
%struct.engine_st = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ossl_store_search_st = type { i32, %struct.X509_name_st*, %struct.asn1_string_st*, %struct.evp_md_st*, i8*, i64 }
%struct.X509_name_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_st = type opaque
%struct.ossl_store_info_st = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.buf_mem_st*, i8* }
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.ossl_store_loader_ctx_st = type opaque
%struct.ui_method_st = type opaque
%struct.anon.0 = type { i8*, i8* }
%struct.evp_pkey_st = type opaque
%struct.x509_st = type opaque
%struct.X509_crl_st = type opaque
%struct.bio_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"crypto/store/store_lib.c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" size is \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c", fingerprint size is \00", align 1

; Function Attrs: nounwind uwtable
define %struct.ossl_store_ctx_st* @OSSL_STORE_open(i8* %uri, %struct.ui_method_st* %ui_method, i8* %ui_data, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)* %post_process, i8* %post_process_data) #0 !dbg !17 {
entry:
  %retval = alloca %struct.ossl_store_ctx_st*, align 8
  %uri.addr = alloca i8*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %post_process.addr = alloca %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)*, align 8
  %post_process_data.addr = alloca i8*, align 8
  %loader = alloca %struct.ossl_store_loader_st*, align 8
  %loader_ctx = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %ctx = alloca %struct.ossl_store_ctx_st*, align 8
  %scheme_copy = alloca [256 x i8], align 16
  %p = alloca i8*, align 8
  %schemes = alloca [2 x i8*], align 16
  %schemes_n = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !171, metadata !172), !dbg !173
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !174, metadata !172), !dbg !175
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !176, metadata !172), !dbg !177
  store %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)* %post_process, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)** %post_process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)** %post_process.addr, metadata !178, metadata !172), !dbg !179
  store i8* %post_process_data, i8** %post_process_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %post_process_data.addr, metadata !180, metadata !172), !dbg !181
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader, metadata !182, metadata !172), !dbg !183
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %loader, align 8, !dbg !183
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %loader_ctx, metadata !184, metadata !172), !dbg !185
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx, metadata !186, metadata !172), !dbg !187
  store %struct.ossl_store_ctx_st* null, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata [256 x i8]* %scheme_copy, metadata !188, metadata !172), !dbg !192
  call void @llvm.dbg.declare(metadata i8** %p, metadata !193, metadata !172), !dbg !194
  call void @llvm.dbg.declare(metadata [2 x i8*]* %schemes, metadata !195, metadata !172), !dbg !199
  call void @llvm.dbg.declare(metadata i64* %schemes_n, metadata !200, metadata !172), !dbg !201
  store i64 0, i64* %schemes_n, align 8, !dbg !201
  call void @llvm.dbg.declare(metadata i64* %i, metadata !202, metadata !172), !dbg !203
  %0 = load i64, i64* %schemes_n, align 8, !dbg !204
  %inc = add i64 %0, 1, !dbg !204
  store i64 %inc, i64* %schemes_n, align 8, !dbg !204
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %schemes, i64 0, i64 %0, !dbg !205
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8** %arrayidx, align 8, !dbg !206
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %scheme_copy, i32 0, i32 0, !dbg !207
  %1 = load i8*, i8** %uri.addr, align 8, !dbg !208
  %call = call i64 @OPENSSL_strlcpy(i8* %arraydecay, i8* %1, i64 256), !dbg !209
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %scheme_copy, i32 0, i32 0, !dbg !210
  %call2 = call i8* @strchr(i8* %arraydecay1, i32 58) #5, !dbg !212
  store i8* %call2, i8** %p, align 8, !dbg !213
  %cmp = icmp ne i8* %call2, null, !dbg !214
  br i1 %cmp, label %if.then, label %if.end14, !dbg !215

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !216
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !216
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !216
  store i8 0, i8* %2, align 1, !dbg !218
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %scheme_copy, i32 0, i32 0, !dbg !219
  %call4 = call i32 @strcasecmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5, !dbg !221
  %cmp5 = icmp ne i32 %call4, 0, !dbg !222
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !223

if.then6:                                         ; preds = %if.then
  %3 = load i8*, i8** %p, align 8, !dbg !224
  %call7 = call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 2) #5, !dbg !227
  %cmp8 = icmp eq i32 %call7, 0, !dbg !228
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !229

if.then9:                                         ; preds = %if.then6
  %4 = load i64, i64* %schemes_n, align 8, !dbg !230
  %dec = add i64 %4, -1, !dbg !230
  store i64 %dec, i64* %schemes_n, align 8, !dbg !230
  br label %if.end, !dbg !231

if.end:                                           ; preds = %if.then9, %if.then6
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %scheme_copy, i32 0, i32 0, !dbg !232
  %5 = load i64, i64* %schemes_n, align 8, !dbg !233
  %inc11 = add i64 %5, 1, !dbg !233
  store i64 %inc11, i64* %schemes_n, align 8, !dbg !233
  %arrayidx12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %schemes, i64 0, i64 %5, !dbg !234
  store i8* %arraydecay10, i8** %arrayidx12, align 8, !dbg !235
  br label %if.end13, !dbg !236

if.end13:                                         ; preds = %if.end, %if.then
  br label %if.end14, !dbg !237

if.end14:                                         ; preds = %if.end13, %entry
  %call15 = call i32 @ERR_set_mark(), !dbg !238
  store i64 0, i64* %i, align 8, !dbg !239
  br label %for.cond, !dbg !241

for.cond:                                         ; preds = %for.inc, %if.end14
  %6 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !242
  %cmp16 = icmp eq %struct.ossl_store_loader_ctx_st* %6, null, !dbg !245
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !246

land.rhs:                                         ; preds = %for.cond
  %7 = load i64, i64* %i, align 8, !dbg !247
  %8 = load i64, i64* %schemes_n, align 8, !dbg !249
  %cmp17 = icmp ult i64 %7, %8, !dbg !250
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %9, label %for.body, label %for.end, !dbg !251

for.body:                                         ; preds = %land.end
  %10 = load i64, i64* %i, align 8, !dbg !253
  %arrayidx18 = getelementptr inbounds [2 x i8*], [2 x i8*]* %schemes, i64 0, i64 %10, !dbg !256
  %11 = load i8*, i8** %arrayidx18, align 8, !dbg !256
  %call19 = call %struct.ossl_store_loader_st* @ossl_store_get0_loader_int(i8* %11), !dbg !257
  store %struct.ossl_store_loader_st* %call19, %struct.ossl_store_loader_st** %loader, align 8, !dbg !258
  %cmp20 = icmp ne %struct.ossl_store_loader_st* %call19, null, !dbg !259
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !260

if.then21:                                        ; preds = %for.body
  %12 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !261
  %open = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %12, i32 0, i32 2, !dbg !262
  %13 = load %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)*, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)** %open, align 8, !dbg !262
  %14 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !263
  %15 = load i8*, i8** %uri.addr, align 8, !dbg !264
  %16 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !265
  %17 = load i8*, i8** %ui_data.addr, align 8, !dbg !266
  %call22 = call %struct.ossl_store_loader_ctx_st* %13(%struct.ossl_store_loader_st* %14, i8* %15, %struct.ui_method_st* %16, i8* %17), !dbg !261
  store %struct.ossl_store_loader_ctx_st* %call22, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !267
  br label %if.end23, !dbg !268

if.end23:                                         ; preds = %if.then21, %for.body
  br label %for.inc, !dbg !269

for.inc:                                          ; preds = %if.end23
  %18 = load i64, i64* %i, align 8, !dbg !270
  %inc24 = add i64 %18, 1, !dbg !270
  store i64 %inc24, i64* %i, align 8, !dbg !270
  br label %for.cond, !dbg !272, !llvm.loop !273

for.end:                                          ; preds = %land.end
  %19 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !275
  %cmp25 = icmp eq %struct.ossl_store_loader_ctx_st* %19, null, !dbg !277
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !278

if.then26:                                        ; preds = %for.end
  br label %err, !dbg !279

if.end27:                                         ; preds = %for.end
  %call28 = call i8* @CRYPTO_zalloc(i64 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 83), !dbg !280
  %20 = bitcast i8* %call28 to %struct.ossl_store_ctx_st*, !dbg !280
  store %struct.ossl_store_ctx_st* %20, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !282
  %cmp29 = icmp eq %struct.ossl_store_ctx_st* %20, null, !dbg !283
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !284

if.then30:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 44, i32 114, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 84), !dbg !285
  br label %err, !dbg !287

if.end31:                                         ; preds = %if.end27
  %21 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !288
  %22 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !289
  %loader32 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %22, i32 0, i32 0, !dbg !290
  store %struct.ossl_store_loader_st* %21, %struct.ossl_store_loader_st** %loader32, align 8, !dbg !291
  %23 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !292
  %24 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !293
  %loader_ctx33 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %24, i32 0, i32 1, !dbg !294
  store %struct.ossl_store_loader_ctx_st* %23, %struct.ossl_store_loader_ctx_st** %loader_ctx33, align 8, !dbg !295
  %25 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !296
  %26 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !297
  %ui_method34 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %26, i32 0, i32 2, !dbg !298
  store %struct.ui_method_st* %25, %struct.ui_method_st** %ui_method34, align 8, !dbg !299
  %27 = load i8*, i8** %ui_data.addr, align 8, !dbg !300
  %28 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !301
  %ui_data35 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %28, i32 0, i32 3, !dbg !302
  store i8* %27, i8** %ui_data35, align 8, !dbg !303
  %29 = load %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)*, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)** %post_process.addr, align 8, !dbg !304
  %30 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !305
  %post_process36 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %30, i32 0, i32 4, !dbg !306
  store %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)* %29, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)** %post_process36, align 8, !dbg !307
  %31 = load i8*, i8** %post_process_data.addr, align 8, !dbg !308
  %32 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !309
  %post_process_data37 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %32, i32 0, i32 5, !dbg !310
  store i8* %31, i8** %post_process_data37, align 8, !dbg !311
  %call38 = call i32 @ERR_pop_to_mark(), !dbg !312
  %33 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !313
  store %struct.ossl_store_ctx_st* %33, %struct.ossl_store_ctx_st** %retval, align 8, !dbg !314
  br label %return, !dbg !314

err:                                              ; preds = %if.then30, %if.then26
  %call39 = call i32 @ERR_clear_last_mark(), !dbg !315
  %34 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !316
  %cmp40 = icmp ne %struct.ossl_store_loader_ctx_st* %34, null, !dbg !318
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !319

if.then41:                                        ; preds = %err
  %35 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !320
  %close = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %35, i32 0, i32 9, !dbg !322
  %36 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %close, align 8, !dbg !322
  %37 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !323
  %call42 = call i32 %36(%struct.ossl_store_loader_ctx_st* %37), !dbg !320
  br label %if.end43, !dbg !324

if.end43:                                         ; preds = %if.then41, %err
  store %struct.ossl_store_ctx_st* null, %struct.ossl_store_ctx_st** %retval, align 8, !dbg !325
  br label %return, !dbg !325

return:                                           ; preds = %if.end43, %if.end31
  %38 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %retval, align 8, !dbg !326
  ret %struct.ossl_store_ctx_st* %38, !dbg !326
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @OPENSSL_strlcpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i32 @ERR_set_mark() #2

declare %struct.ossl_store_loader_st* @ossl_store_get0_loader_int(i8*) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_ctrl(%struct.ossl_store_ctx_st* %ctx, i32 %cmd, ...) #0 !dbg !327 {
entry:
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  %cmd.addr = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !330, metadata !172), !dbg !331
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !332, metadata !172), !dbg !333
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !334, metadata !172), !dbg !343
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !344, metadata !172), !dbg !345
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !346
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !346
  call void @llvm.va_start(i8* %arraydecay1), !dbg !346
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !347
  %1 = load i32, i32* %cmd.addr, align 4, !dbg !348
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !349
  %call = call i32 @OSSL_STORE_vctrl(%struct.ossl_store_ctx_st* %0, i32 %1, %struct.__va_list_tag* %arraydecay2), !dbg !350
  store i32 %call, i32* %ret, align 4, !dbg !351
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !352
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !352
  call void @llvm.va_end(i8* %arraydecay34), !dbg !352
  %2 = load i32, i32* %ret, align 4, !dbg !353
  ret i32 %2, !dbg !354
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_vctrl(%struct.ossl_store_ctx_st* %ctx, i32 %cmd, %struct.__va_list_tag* %args) #0 !dbg !355 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  %cmd.addr = alloca i32, align 4
  %args.addr = alloca %struct.__va_list_tag*, align 8
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !358, metadata !172), !dbg !359
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !360, metadata !172), !dbg !361
  store %struct.__va_list_tag* %args, %struct.__va_list_tag** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %args.addr, metadata !362, metadata !172), !dbg !363
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !364
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 0, !dbg !366
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !366
  %ctrl = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 3, !dbg !367
  %2 = load i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)** %ctrl, align 8, !dbg !367
  %cmp = icmp ne i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)* %2, null, !dbg !368
  br i1 %cmp, label %if.then, label %if.end, !dbg !369

if.then:                                          ; preds = %entry
  %3 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !370
  %loader1 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %3, i32 0, i32 0, !dbg !371
  %4 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader1, align 8, !dbg !371
  %ctrl2 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %4, i32 0, i32 3, !dbg !372
  %5 = load i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)** %ctrl2, align 8, !dbg !372
  %6 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !373
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %6, i32 0, i32 1, !dbg !374
  %7 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !374
  %8 = load i32, i32* %cmd.addr, align 4, !dbg !375
  %9 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !376
  %call = call i32 %5(%struct.ossl_store_loader_ctx_st* %7, i32 %8, %struct.__va_list_tag* %9), !dbg !370
  store i32 %call, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !379
  ret i32 %10, !dbg !379
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_expect(%struct.ossl_store_ctx_st* %ctx, i32 %expected_type) #0 !dbg !380 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  %expected_type.addr = alloca i32, align 4
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !383, metadata !172), !dbg !384
  store i32 %expected_type, i32* %expected_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected_type.addr, metadata !385, metadata !172), !dbg !386
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !387
  %loading = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 7, !dbg !389
  %1 = load i32, i32* %loading, align 4, !dbg !389
  %tobool = icmp ne i32 %1, 0, !dbg !387
  br i1 %tobool, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 130, i32 117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 140), !dbg !391
  store i32 0, i32* %retval, align 4, !dbg !393
  br label %return, !dbg !393

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %expected_type.addr, align 4, !dbg !394
  %3 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !395
  %expected_type1 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %3, i32 0, i32 6, !dbg !396
  store i32 %2, i32* %expected_type1, align 8, !dbg !397
  %4 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !398
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %4, i32 0, i32 0, !dbg !400
  %5 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !400
  %expect = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %5, i32 0, i32 4, !dbg !401
  %6 = load i32 (%struct.ossl_store_loader_ctx_st*, i32)*, i32 (%struct.ossl_store_loader_ctx_st*, i32)** %expect, align 8, !dbg !401
  %cmp = icmp ne i32 (%struct.ossl_store_loader_ctx_st*, i32)* %6, null, !dbg !402
  br i1 %cmp, label %if.then2, label %if.end5, !dbg !403

if.then2:                                         ; preds = %if.end
  %7 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !404
  %loader3 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %7, i32 0, i32 0, !dbg !405
  %8 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader3, align 8, !dbg !405
  %expect4 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %8, i32 0, i32 4, !dbg !406
  %9 = load i32 (%struct.ossl_store_loader_ctx_st*, i32)*, i32 (%struct.ossl_store_loader_ctx_st*, i32)** %expect4, align 8, !dbg !406
  %10 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !407
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %10, i32 0, i32 1, !dbg !408
  %11 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !408
  %12 = load i32, i32* %expected_type.addr, align 4, !dbg !409
  %call = call i32 %9(%struct.ossl_store_loader_ctx_st* %11, i32 %12), !dbg !404
  store i32 %call, i32* %retval, align 4, !dbg !410
  br label %return, !dbg !410

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !411
  br label %return, !dbg !411

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !412
  ret i32 %13, !dbg !412
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_find(%struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_search_st* %search) #0 !dbg !413 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  %search.addr = alloca %struct.ossl_store_search_st*, align 8
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !416, metadata !172), !dbg !417
  store %struct.ossl_store_search_st* %search, %struct.ossl_store_search_st** %search.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search.addr, metadata !418, metadata !172), !dbg !419
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !420
  %loading = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 7, !dbg !422
  %1 = load i32, i32* %loading, align 4, !dbg !422
  %tobool = icmp ne i32 %1, 0, !dbg !420
  br i1 %tobool, label %if.then, label %if.end, !dbg !423

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 131, i32 117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 154), !dbg !424
  store i32 0, i32* %retval, align 4, !dbg !426
  br label %return, !dbg !426

if.end:                                           ; preds = %entry
  %2 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !427
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %2, i32 0, i32 0, !dbg !429
  %3 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !429
  %find = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %3, i32 0, i32 5, !dbg !430
  %4 = load i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)** %find, align 8, !dbg !430
  %cmp = icmp eq i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)* %4, null, !dbg !431
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !432

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 44, i32 131, i32 118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 159), !dbg !433
  store i32 0, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !436
  %loader3 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %5, i32 0, i32 0, !dbg !437
  %6 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader3, align 8, !dbg !437
  %find4 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %6, i32 0, i32 5, !dbg !438
  %7 = load i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)** %find4, align 8, !dbg !438
  %8 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !439
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %8, i32 0, i32 1, !dbg !440
  %9 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !440
  %10 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search.addr, align 8, !dbg !441
  %call = call i32 %7(%struct.ossl_store_loader_ctx_st* %9, %struct.ossl_store_search_st* %10), !dbg !436
  store i32 %call, i32* %retval, align 4, !dbg !442
  br label %return, !dbg !442

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !443
  ret i32 %11, !dbg !443
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_info_st* @OSSL_STORE_load(%struct.ossl_store_ctx_st* %ctx) #0 !dbg !444 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  %v = alloca %struct.ossl_store_info_st*, align 8
  %returned_type = alloca i32, align 4
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !447, metadata !172), !dbg !448
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %v, metadata !449, metadata !172), !dbg !450
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %v, align 8, !dbg !450
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !451
  %loading = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 7, !dbg !452
  store i32 1, i32* %loading, align 4, !dbg !453
  br label %again, !dbg !451

again:                                            ; preds = %if.then25, %if.then7, %entry
  %1 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !454
  %call = call i32 @OSSL_STORE_eof(%struct.ossl_store_ctx_st* %1), !dbg !456
  %tobool = icmp ne i32 %call, 0, !dbg !456
  br i1 %tobool, label %if.then, label %if.end, !dbg !457

if.then:                                          ; preds = %again
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !458
  br label %return, !dbg !458

if.end:                                           ; preds = %again
  %2 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !459
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %2, i32 0, i32 0, !dbg !460
  %3 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !460
  %load = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %3, i32 0, i32 6, !dbg !461
  %4 = load %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)*, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)** %load, align 8, !dbg !461
  %5 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !462
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %5, i32 0, i32 1, !dbg !463
  %6 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !463
  %7 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !464
  %ui_method = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %7, i32 0, i32 2, !dbg !465
  %8 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !465
  %9 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !466
  %ui_data = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %9, i32 0, i32 3, !dbg !467
  %10 = load i8*, i8** %ui_data, align 8, !dbg !467
  %call1 = call %struct.ossl_store_info_st* %4(%struct.ossl_store_loader_ctx_st* %6, %struct.ui_method_st* %8, i8* %10), !dbg !459
  store %struct.ossl_store_info_st* %call1, %struct.ossl_store_info_st** %v, align 8, !dbg !468
  %11 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !469
  %post_process = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %11, i32 0, i32 4, !dbg !471
  %12 = load %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)*, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)** %post_process, align 8, !dbg !471
  %cmp = icmp ne %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)* %12, null, !dbg !472
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !473

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %v, align 8, !dbg !474
  %cmp2 = icmp ne %struct.ossl_store_info_st* %13, null, !dbg !476
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !477

if.then3:                                         ; preds = %land.lhs.true
  %14 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !478
  %post_process4 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %14, i32 0, i32 4, !dbg !480
  %15 = load %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)*, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)** %post_process4, align 8, !dbg !480
  %16 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %v, align 8, !dbg !481
  %17 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !482
  %post_process_data = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %17, i32 0, i32 5, !dbg !483
  %18 = load i8*, i8** %post_process_data, align 8, !dbg !483
  %call5 = call %struct.ossl_store_info_st* %15(%struct.ossl_store_info_st* %16, i8* %18), !dbg !478
  store %struct.ossl_store_info_st* %call5, %struct.ossl_store_info_st** %v, align 8, !dbg !484
  %19 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %v, align 8, !dbg !485
  %cmp6 = icmp eq %struct.ossl_store_info_st* %19, null, !dbg !487
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !488

if.then7:                                         ; preds = %if.then3
  br label %again, !dbg !489

if.end8:                                          ; preds = %if.then3
  br label %if.end9, !dbg !490

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %if.end
  %20 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %v, align 8, !dbg !491
  %cmp10 = icmp ne %struct.ossl_store_info_st* %20, null, !dbg !493
  br i1 %cmp10, label %land.lhs.true11, label %if.end28, !dbg !494

land.lhs.true11:                                  ; preds = %if.end9
  %21 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !495
  %expected_type = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %21, i32 0, i32 6, !dbg !497
  %22 = load i32, i32* %expected_type, align 8, !dbg !497
  %cmp12 = icmp ne i32 %22, 0, !dbg !498
  br i1 %cmp12, label %if.then13, label %if.end28, !dbg !499

if.then13:                                        ; preds = %land.lhs.true11
  call void @llvm.dbg.declare(metadata i32* %returned_type, metadata !500, metadata !172), !dbg !502
  %23 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %v, align 8, !dbg !503
  %call14 = call i32 @OSSL_STORE_INFO_get_type(%struct.ossl_store_info_st* %23), !dbg !504
  store i32 %call14, i32* %returned_type, align 4, !dbg !502
  %24 = load i32, i32* %returned_type, align 4, !dbg !505
  %cmp15 = icmp ne i32 %24, 1, !dbg !507
  br i1 %cmp15, label %land.lhs.true16, label %if.end27, !dbg !508

land.lhs.true16:                                  ; preds = %if.then13
  %25 = load i32, i32* %returned_type, align 4, !dbg !509
  %cmp17 = icmp ne i32 %25, 0, !dbg !511
  br i1 %cmp17, label %if.then18, label %if.end27, !dbg !512

if.then18:                                        ; preds = %land.lhs.true16
  %26 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !513
  %loader19 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %26, i32 0, i32 0, !dbg !516
  %27 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader19, align 8, !dbg !516
  %expect = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %27, i32 0, i32 4, !dbg !517
  %28 = load i32 (%struct.ossl_store_loader_ctx_st*, i32)*, i32 (%struct.ossl_store_loader_ctx_st*, i32)** %expect, align 8, !dbg !517
  %cmp20 = icmp ne i32 (%struct.ossl_store_loader_ctx_st*, i32)* %28, null, !dbg !518
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !519

if.then21:                                        ; preds = %if.then18
  br label %if.end22, !dbg !520

if.end22:                                         ; preds = %if.then21, %if.then18
  %29 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !521
  %expected_type23 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %29, i32 0, i32 6, !dbg !523
  %30 = load i32, i32* %expected_type23, align 8, !dbg !523
  %31 = load i32, i32* %returned_type, align 4, !dbg !524
  %cmp24 = icmp ne i32 %30, %31, !dbg !525
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !526

if.then25:                                        ; preds = %if.end22
  %32 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %v, align 8, !dbg !527
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %32), !dbg !529
  br label %again, !dbg !530

if.end26:                                         ; preds = %if.end22
  br label %if.end27, !dbg !531

if.end27:                                         ; preds = %if.end26, %land.lhs.true16, %if.then13
  br label %if.end28, !dbg !532

if.end28:                                         ; preds = %if.end27, %land.lhs.true11, %if.end9
  %33 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %v, align 8, !dbg !533
  store %struct.ossl_store_info_st* %33, %struct.ossl_store_info_st** %retval, align 8, !dbg !534
  br label %return, !dbg !534

return:                                           ; preds = %if.end28, %if.then
  %34 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !535
  ret %struct.ossl_store_info_st* %34, !dbg !535
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_eof(%struct.ossl_store_ctx_st* %ctx) #0 !dbg !536 {
entry:
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !539, metadata !172), !dbg !540
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !541
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 0, !dbg !542
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !542
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 7, !dbg !543
  %2 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %eof, align 8, !dbg !543
  %3 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !544
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %3, i32 0, i32 1, !dbg !545
  %4 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !545
  %call = call i32 %2(%struct.ossl_store_loader_ctx_st* %4), !dbg !541
  ret i32 %call, !dbg !546
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_INFO_get_type(%struct.ossl_store_info_st* %info) #0 !dbg !547 {
entry:
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !552, metadata !172), !dbg !553
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !554
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !555
  %1 = load i32, i32* %type, align 8, !dbg !555
  ret i32 %1, !dbg !556
}

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %info) #0 !dbg !557 {
entry:
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !560, metadata !172), !dbg !561
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !562
  %cmp = icmp ne %struct.ossl_store_info_st* %0, null, !dbg !564
  br i1 %cmp, label %if.then, label %if.end, !dbg !565

if.then:                                          ; preds = %entry
  %1 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !566
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %1, i32 0, i32 0, !dbg !568
  %2 = load i32, i32* %type, align 8, !dbg !568
  switch i32 %2, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb10
    i32 4, label %sw.bb12
    i32 5, label %sw.bb14
  ], !dbg !569

sw.bb:                                            ; preds = %if.then
  %3 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !570
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %3, i32 0, i32 1, !dbg !572
  %embedded = bitcast %union.anon* %_ to %struct.anon*, !dbg !573
  %blob = getelementptr inbounds %struct.anon, %struct.anon* %embedded, i32 0, i32 0, !dbg !574
  %4 = load %struct.buf_mem_st*, %struct.buf_mem_st** %blob, align 8, !dbg !574
  call void @BUF_MEM_free(%struct.buf_mem_st* %4), !dbg !575
  %5 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !576
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %5, i32 0, i32 1, !dbg !577
  %embedded2 = bitcast %union.anon* %_1 to %struct.anon*, !dbg !578
  %pem_name = getelementptr inbounds %struct.anon, %struct.anon* %embedded2, i32 0, i32 1, !dbg !579
  %6 = load i8*, i8** %pem_name, align 8, !dbg !579
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 448), !dbg !580
  br label %sw.epilog, !dbg !581

sw.bb3:                                           ; preds = %if.then
  %7 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !582
  %_4 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %7, i32 0, i32 1, !dbg !583
  %name = bitcast %union.anon* %_4 to %struct.anon.0*, !dbg !584
  %name5 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name, i32 0, i32 0, !dbg !585
  %8 = load i8*, i8** %name5, align 8, !dbg !585
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 451), !dbg !586
  %9 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !587
  %_6 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %9, i32 0, i32 1, !dbg !588
  %name7 = bitcast %union.anon* %_6 to %struct.anon.0*, !dbg !589
  %desc = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name7, i32 0, i32 1, !dbg !590
  %10 = load i8*, i8** %desc, align 8, !dbg !590
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 452), !dbg !591
  br label %sw.epilog, !dbg !592

sw.bb8:                                           ; preds = %if.then
  %11 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !593
  %_9 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %11, i32 0, i32 1, !dbg !594
  %params = bitcast %union.anon* %_9 to %struct.evp_pkey_st**, !dbg !595
  %12 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %params, align 8, !dbg !595
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %12), !dbg !596
  br label %sw.epilog, !dbg !597

sw.bb10:                                          ; preds = %if.then
  %13 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !598
  %_11 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %13, i32 0, i32 1, !dbg !599
  %pkey = bitcast %union.anon* %_11 to %struct.evp_pkey_st**, !dbg !600
  %14 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !600
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %14), !dbg !601
  br label %sw.epilog, !dbg !602

sw.bb12:                                          ; preds = %if.then
  %15 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !603
  %_13 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %15, i32 0, i32 1, !dbg !604
  %x509 = bitcast %union.anon* %_13 to %struct.x509_st**, !dbg !605
  %16 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !605
  call void @X509_free(%struct.x509_st* %16), !dbg !606
  br label %sw.epilog, !dbg !607

sw.bb14:                                          ; preds = %if.then
  %17 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !608
  %_15 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %17, i32 0, i32 1, !dbg !609
  %crl = bitcast %union.anon* %_15 to %struct.X509_crl_st**, !dbg !610
  %18 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !610
  call void @X509_CRL_free(%struct.X509_crl_st* %18), !dbg !611
  br label %sw.epilog, !dbg !612

sw.epilog:                                        ; preds = %if.then, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb3, %sw.bb
  %19 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !613
  %20 = bitcast %struct.ossl_store_info_st* %19 to i8*, !dbg !613
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 467), !dbg !614
  br label %if.end, !dbg !615

if.end:                                           ; preds = %sw.epilog, %entry
  ret void, !dbg !616
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_error(%struct.ossl_store_ctx_st* %ctx) #0 !dbg !617 {
entry:
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !618, metadata !172), !dbg !619
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !620
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 0, !dbg !621
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !621
  %error = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 8, !dbg !622
  %2 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %error, align 8, !dbg !622
  %3 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !623
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %3, i32 0, i32 1, !dbg !624
  %4 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !624
  %call = call i32 %2(%struct.ossl_store_loader_ctx_st* %4), !dbg !620
  ret i32 %call, !dbg !625
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_close(%struct.ossl_store_ctx_st* %ctx) #0 !dbg !626 {
entry:
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  %loader_ret = alloca i32, align 4
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !627, metadata !172), !dbg !628
  call void @llvm.dbg.declare(metadata i32* %loader_ret, metadata !629, metadata !172), !dbg !630
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !631
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 0, !dbg !632
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !632
  %close = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 9, !dbg !633
  %2 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %close, align 8, !dbg !633
  %3 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !634
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %3, i32 0, i32 1, !dbg !635
  %4 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !635
  %call = call i32 %2(%struct.ossl_store_loader_ctx_st* %4), !dbg !631
  store i32 %call, i32* %loader_ret, align 4, !dbg !630
  %5 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !636
  %6 = bitcast %struct.ossl_store_ctx_st* %5 to i8*, !dbg !636
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 223), !dbg !637
  %7 = load i32, i32* %loader_ret, align 4, !dbg !638
  ret i32 %7, !dbg !639
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_NAME(i8* %name) #0 !dbg !640 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %name.addr = alloca i8*, align 8
  %info = alloca %struct.ossl_store_info_st*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !643, metadata !172), !dbg !644
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info, metadata !645, metadata !172), !dbg !646
  %call = call %struct.ossl_store_info_st* @store_info_new(i32 1, i8* null), !dbg !647
  store %struct.ossl_store_info_st* %call, %struct.ossl_store_info_st** %info, align 8, !dbg !646
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !648
  %cmp = icmp eq %struct.ossl_store_info_st* %0, null, !dbg !650
  br i1 %cmp, label %if.then, label %if.end, !dbg !651

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 109, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 252), !dbg !652
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !654
  br label %return, !dbg !654

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !655
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !656
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !657
  %name1 = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !658
  %name2 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name1, i32 0, i32 0, !dbg !659
  store i8* %1, i8** %name2, align 8, !dbg !660
  %3 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !661
  %_3 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %3, i32 0, i32 1, !dbg !662
  %name4 = bitcast %union.anon* %_3 to %struct.anon.0*, !dbg !663
  %desc = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name4, i32 0, i32 1, !dbg !664
  store i8* null, i8** %desc, align 8, !dbg !665
  %4 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !666
  store %struct.ossl_store_info_st* %4, %struct.ossl_store_info_st** %retval, align 8, !dbg !667
  br label %return, !dbg !667

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !668
  ret %struct.ossl_store_info_st* %5, !dbg !668
}

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @store_info_new(i32 %type, i8* %data) #0 !dbg !669 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %info = alloca %struct.ossl_store_info_st*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !672, metadata !172), !dbg !673
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !674, metadata !172), !dbg !675
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info, metadata !676, metadata !172), !dbg !677
  %call = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 236), !dbg !678
  %0 = bitcast i8* %call to %struct.ossl_store_info_st*, !dbg !678
  store %struct.ossl_store_info_st* %0, %struct.ossl_store_info_st** %info, align 8, !dbg !677
  %1 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !679
  %cmp = icmp eq %struct.ossl_store_info_st* %1, null, !dbg !681
  br i1 %cmp, label %if.then, label %if.end, !dbg !682

if.then:                                          ; preds = %entry
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !683
  br label %return, !dbg !683

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %type.addr, align 4, !dbg !684
  %3 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !685
  %type1 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %3, i32 0, i32 0, !dbg !686
  store i32 %2, i32* %type1, align 8, !dbg !687
  %4 = load i8*, i8** %data.addr, align 8, !dbg !688
  %5 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !689
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %5, i32 0, i32 1, !dbg !690
  %data2 = bitcast %union.anon* %_ to i8**, !dbg !691
  store i8* %4, i8** %data2, align 8, !dbg !692
  %6 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !693
  store %struct.ossl_store_info_st* %6, %struct.ossl_store_info_st** %retval, align 8, !dbg !694
  br label %return, !dbg !694

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !695
  ret %struct.ossl_store_info_st* %7, !dbg !695
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_INFO_set0_NAME_description(%struct.ossl_store_info_st* %info, i8* %desc) #0 !dbg !696 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  %desc.addr = alloca i8*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !699, metadata !172), !dbg !700
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !701, metadata !172), !dbg !702
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !703
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !705
  %1 = load i32, i32* %type, align 8, !dbg !705
  %cmp = icmp ne i32 %1, 1, !dbg !706
  br i1 %cmp, label %if.then, label %if.end, !dbg !707

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 134, i32 7, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 266), !dbg !708
  store i32 0, i32* %retval, align 4, !dbg !710
  br label %return, !dbg !710

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %desc.addr, align 8, !dbg !711
  %3 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !712
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %3, i32 0, i32 1, !dbg !713
  %name = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !714
  %desc1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name, i32 0, i32 1, !dbg !715
  store i8* %2, i8** %desc1, align 8, !dbg !716
  store i32 1, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !718
  ret i32 %4, !dbg !718
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_PARAMS(%struct.evp_pkey_st* %params) #0 !dbg !719 {
entry:
  %params.addr = alloca %struct.evp_pkey_st*, align 8
  %info = alloca %struct.ossl_store_info_st*, align 8
  store %struct.evp_pkey_st* %params, %struct.evp_pkey_st** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %params.addr, metadata !722, metadata !172), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info, metadata !724, metadata !172), !dbg !725
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %params.addr, align 8, !dbg !726
  %1 = bitcast %struct.evp_pkey_st* %0 to i8*, !dbg !726
  %call = call %struct.ossl_store_info_st* @store_info_new(i32 2, i8* %1), !dbg !727
  store %struct.ossl_store_info_st* %call, %struct.ossl_store_info_st** %info, align 8, !dbg !725
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !728
  %cmp = icmp eq %struct.ossl_store_info_st* %2, null, !dbg !730
  br i1 %cmp, label %if.then, label %if.end, !dbg !731

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 110, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 280), !dbg !732
  br label %if.end, !dbg !732

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !733
  ret %struct.ossl_store_info_st* %3, !dbg !734
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_PKEY(%struct.evp_pkey_st* %pkey) #0 !dbg !735 {
entry:
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %info = alloca %struct.ossl_store_info_st*, align 8
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !736, metadata !172), !dbg !737
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info, metadata !738, metadata !172), !dbg !739
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !740
  %1 = bitcast %struct.evp_pkey_st* %0 to i8*, !dbg !740
  %call = call %struct.ossl_store_info_st* @store_info_new(i32 3, i8* %1), !dbg !741
  store %struct.ossl_store_info_st* %call, %struct.ossl_store_info_st** %info, align 8, !dbg !739
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !742
  %cmp = icmp eq %struct.ossl_store_info_st* %2, null, !dbg !744
  br i1 %cmp, label %if.then, label %if.end, !dbg !745

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 111, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 290), !dbg !746
  br label %if.end, !dbg !746

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !747
  ret %struct.ossl_store_info_st* %3, !dbg !748
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_CERT(%struct.x509_st* %x509) #0 !dbg !749 {
entry:
  %x509.addr = alloca %struct.x509_st*, align 8
  %info = alloca %struct.ossl_store_info_st*, align 8
  store %struct.x509_st* %x509, %struct.x509_st** %x509.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509.addr, metadata !752, metadata !172), !dbg !753
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info, metadata !754, metadata !172), !dbg !755
  %0 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !756
  %1 = bitcast %struct.x509_st* %0 to i8*, !dbg !756
  %call = call %struct.ossl_store_info_st* @store_info_new(i32 4, i8* %1), !dbg !757
  store %struct.ossl_store_info_st* %call, %struct.ossl_store_info_st** %info, align 8, !dbg !755
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !758
  %cmp = icmp eq %struct.ossl_store_info_st* %2, null, !dbg !760
  br i1 %cmp, label %if.then, label %if.end, !dbg !761

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 106, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 300), !dbg !762
  br label %if.end, !dbg !762

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !763
  ret %struct.ossl_store_info_st* %3, !dbg !764
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_CRL(%struct.X509_crl_st* %crl) #0 !dbg !765 {
entry:
  %crl.addr = alloca %struct.X509_crl_st*, align 8
  %info = alloca %struct.ossl_store_info_st*, align 8
  store %struct.X509_crl_st* %crl, %struct.X509_crl_st** %crl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl.addr, metadata !768, metadata !172), !dbg !769
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info, metadata !770, metadata !172), !dbg !771
  %0 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl.addr, align 8, !dbg !772
  %1 = bitcast %struct.X509_crl_st* %0 to i8*, !dbg !772
  %call = call %struct.ossl_store_info_st* @store_info_new(i32 5, i8* %1), !dbg !773
  store %struct.ossl_store_info_st* %call, %struct.ossl_store_info_st** %info, align 8, !dbg !771
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !774
  %cmp = icmp eq %struct.ossl_store_info_st* %2, null, !dbg !776
  br i1 %cmp, label %if.then, label %if.end, !dbg !777

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 107, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 310), !dbg !778
  br label %if.end, !dbg !778

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !779
  ret %struct.ossl_store_info_st* %3, !dbg !780
}

; Function Attrs: nounwind uwtable
define i8* @OSSL_STORE_INFO_get0_NAME(%struct.ossl_store_info_st* %info) #0 !dbg !781 {
entry:
  %retval = alloca i8*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !784, metadata !172), !dbg !785
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !786
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !788
  %1 = load i32, i32* %type, align 8, !dbg !788
  %cmp = icmp eq i32 %1, 1, !dbg !789
  br i1 %cmp, label %if.then, label %if.end, !dbg !790

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !791
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !792
  %name = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !793
  %name1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name, i32 0, i32 0, !dbg !794
  %3 = load i8*, i8** %name1, align 8, !dbg !794
  store i8* %3, i8** %retval, align 8, !dbg !795
  br label %return, !dbg !795

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !796
  br label %return, !dbg !796

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !797
  ret i8* %4, !dbg !797
}

; Function Attrs: nounwind uwtable
define i8* @OSSL_STORE_INFO_get1_NAME(%struct.ossl_store_info_st* %info) #0 !dbg !798 {
entry:
  %retval = alloca i8*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  %ret = alloca i8*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !801, metadata !172), !dbg !802
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !803
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !805
  %1 = load i32, i32* %type, align 8, !dbg !805
  %cmp = icmp eq i32 %1, 1, !dbg !806
  br i1 %cmp, label %if.then, label %if.end4, !dbg !807

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !808, metadata !172), !dbg !810
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !811
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !812
  %name = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !813
  %name1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name, i32 0, i32 0, !dbg !814
  %3 = load i8*, i8** %name1, align 8, !dbg !814
  %call = call i8* @CRYPTO_strdup(i8* %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 332), !dbg !815
  store i8* %call, i8** %ret, align 8, !dbg !810
  %4 = load i8*, i8** %ret, align 8, !dbg !816
  %cmp2 = icmp eq i8* %4, null, !dbg !818
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !819

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 44, i32 103, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 336), !dbg !820
  br label %if.end, !dbg !820

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load i8*, i8** %ret, align 8, !dbg !821
  store i8* %5, i8** %retval, align 8, !dbg !822
  br label %return, !dbg !822

if.end4:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 103, i32 103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 340), !dbg !823
  store i8* null, i8** %retval, align 8, !dbg !824
  br label %return, !dbg !824

return:                                           ; preds = %if.end4, %if.end
  %6 = load i8*, i8** %retval, align 8, !dbg !825
  ret i8* %6, !dbg !825
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @OSSL_STORE_INFO_get0_NAME_description(%struct.ossl_store_info_st* %info) #0 !dbg !826 {
entry:
  %retval = alloca i8*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !827, metadata !172), !dbg !828
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !829
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !831
  %1 = load i32, i32* %type, align 8, !dbg !831
  %cmp = icmp eq i32 %1, 1, !dbg !832
  br i1 %cmp, label %if.then, label %if.end, !dbg !833

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !834
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !835
  %name = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !836
  %desc = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name, i32 0, i32 1, !dbg !837
  %3 = load i8*, i8** %desc, align 8, !dbg !837
  store i8* %3, i8** %retval, align 8, !dbg !838
  br label %return, !dbg !838

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !839
  br label %return, !dbg !839

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !840
  ret i8* %4, !dbg !840
}

; Function Attrs: nounwind uwtable
define i8* @OSSL_STORE_INFO_get1_NAME_description(%struct.ossl_store_info_st* %info) #0 !dbg !841 {
entry:
  %retval = alloca i8*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  %ret = alloca i8*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !842, metadata !172), !dbg !843
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !844
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !846
  %1 = load i32, i32* %type, align 8, !dbg !846
  %cmp = icmp eq i32 %1, 1, !dbg !847
  br i1 %cmp, label %if.then, label %if.end6, !dbg !848

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !849, metadata !172), !dbg !851
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !852
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !853
  %name = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !854
  %desc = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name, i32 0, i32 1, !dbg !855
  %3 = load i8*, i8** %desc, align 8, !dbg !855
  %tobool = icmp ne i8* %3, null, !dbg !852
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !852

cond.true:                                        ; preds = %if.then
  %4 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !856
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %4, i32 0, i32 1, !dbg !858
  %name2 = bitcast %union.anon* %_1 to %struct.anon.0*, !dbg !859
  %desc3 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %name2, i32 0, i32 1, !dbg !860
  %5 = load i8*, i8** %desc3, align 8, !dbg !860
  br label %cond.end, !dbg !861

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !862

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %cond.false ], !dbg !864
  %call = call i8* @CRYPTO_strdup(i8* %cond, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 355), !dbg !866
  store i8* %call, i8** %ret, align 8, !dbg !867
  %6 = load i8*, i8** %ret, align 8, !dbg !868
  %cmp4 = icmp eq i8* %6, null, !dbg !870
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !871

if.then5:                                         ; preds = %cond.end
  call void @ERR_put_error(i32 44, i32 135, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 359), !dbg !872
  br label %if.end, !dbg !872

if.end:                                           ; preds = %if.then5, %cond.end
  %7 = load i8*, i8** %ret, align 8, !dbg !873
  store i8* %7, i8** %retval, align 8, !dbg !874
  br label %return, !dbg !874

if.end6:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 135, i32 103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 363), !dbg !875
  store i8* null, i8** %retval, align 8, !dbg !876
  br label %return, !dbg !876

return:                                           ; preds = %if.end6, %if.end
  %8 = load i8*, i8** %retval, align 8, !dbg !877
  ret i8* %8, !dbg !877
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @OSSL_STORE_INFO_get0_PARAMS(%struct.ossl_store_info_st* %info) #0 !dbg !878 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !881, metadata !172), !dbg !882
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !883
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !885
  %1 = load i32, i32* %type, align 8, !dbg !885
  %cmp = icmp eq i32 %1, 2, !dbg !886
  br i1 %cmp, label %if.then, label %if.end, !dbg !887

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !888
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !889
  %params = bitcast %union.anon* %_ to %struct.evp_pkey_st**, !dbg !890
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %params, align 8, !dbg !890
  store %struct.evp_pkey_st* %3, %struct.evp_pkey_st** %retval, align 8, !dbg !891
  br label %return, !dbg !891

if.end:                                           ; preds = %entry
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !892
  br label %return, !dbg !892

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !893
  ret %struct.evp_pkey_st* %4, !dbg !893
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @OSSL_STORE_INFO_get1_PARAMS(%struct.ossl_store_info_st* %info) #0 !dbg !894 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !895, metadata !172), !dbg !896
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !897
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !899
  %1 = load i32, i32* %type, align 8, !dbg !899
  %cmp = icmp eq i32 %1, 2, !dbg !900
  br i1 %cmp, label %if.then, label %if.end, !dbg !901

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !902
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !904
  %params = bitcast %union.anon* %_ to %struct.evp_pkey_st**, !dbg !905
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %params, align 8, !dbg !905
  %call = call i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st* %3), !dbg !906
  %4 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !907
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %4, i32 0, i32 1, !dbg !908
  %params2 = bitcast %union.anon* %_1 to %struct.evp_pkey_st**, !dbg !909
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %params2, align 8, !dbg !909
  store %struct.evp_pkey_st* %5, %struct.evp_pkey_st** %retval, align 8, !dbg !910
  br label %return, !dbg !910

if.end:                                           ; preds = %entry
  call void @ERR_put_error(i32 44, i32 104, i32 104, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 381), !dbg !911
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !912
  br label %return, !dbg !912

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !913
  ret %struct.evp_pkey_st* %6, !dbg !913
}

declare i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @OSSL_STORE_INFO_get0_PKEY(%struct.ossl_store_info_st* %info) #0 !dbg !914 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !915, metadata !172), !dbg !916
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !917
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !919
  %1 = load i32, i32* %type, align 8, !dbg !919
  %cmp = icmp eq i32 %1, 3, !dbg !920
  br i1 %cmp, label %if.then, label %if.end, !dbg !921

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !922
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !923
  %pkey = bitcast %union.anon* %_ to %struct.evp_pkey_st**, !dbg !924
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !924
  store %struct.evp_pkey_st* %3, %struct.evp_pkey_st** %retval, align 8, !dbg !925
  br label %return, !dbg !925

if.end:                                           ; preds = %entry
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !926
  br label %return, !dbg !926

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !927
  ret %struct.evp_pkey_st* %4, !dbg !927
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @OSSL_STORE_INFO_get1_PKEY(%struct.ossl_store_info_st* %info) #0 !dbg !928 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !929, metadata !172), !dbg !930
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !931
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !933
  %1 = load i32, i32* %type, align 8, !dbg !933
  %cmp = icmp eq i32 %1, 3, !dbg !934
  br i1 %cmp, label %if.then, label %if.end, !dbg !935

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !936
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !938
  %pkey = bitcast %union.anon* %_ to %struct.evp_pkey_st**, !dbg !939
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !939
  %call = call i32 @EVP_PKEY_up_ref(%struct.evp_pkey_st* %3), !dbg !940
  %4 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !941
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %4, i32 0, i32 1, !dbg !942
  %pkey2 = bitcast %union.anon* %_1 to %struct.evp_pkey_st**, !dbg !943
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey2, align 8, !dbg !943
  store %struct.evp_pkey_st* %5, %struct.evp_pkey_st** %retval, align 8, !dbg !944
  br label %return, !dbg !944

if.end:                                           ; preds = %entry
  call void @ERR_put_error(i32 44, i32 105, i32 102, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 399), !dbg !945
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !946
  br label %return, !dbg !946

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !947
  ret %struct.evp_pkey_st* %6, !dbg !947
}

; Function Attrs: nounwind uwtable
define %struct.x509_st* @OSSL_STORE_INFO_get0_CERT(%struct.ossl_store_info_st* %info) #0 !dbg !948 {
entry:
  %retval = alloca %struct.x509_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !951, metadata !172), !dbg !952
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !953
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !955
  %1 = load i32, i32* %type, align 8, !dbg !955
  %cmp = icmp eq i32 %1, 4, !dbg !956
  br i1 %cmp, label %if.then, label %if.end, !dbg !957

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !958
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !959
  %x509 = bitcast %union.anon* %_ to %struct.x509_st**, !dbg !960
  %3 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !960
  store %struct.x509_st* %3, %struct.x509_st** %retval, align 8, !dbg !961
  br label %return, !dbg !961

if.end:                                           ; preds = %entry
  store %struct.x509_st* null, %struct.x509_st** %retval, align 8, !dbg !962
  br label %return, !dbg !962

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.x509_st*, %struct.x509_st** %retval, align 8, !dbg !963
  ret %struct.x509_st* %4, !dbg !963
}

; Function Attrs: nounwind uwtable
define %struct.x509_st* @OSSL_STORE_INFO_get1_CERT(%struct.ossl_store_info_st* %info) #0 !dbg !964 {
entry:
  %retval = alloca %struct.x509_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !965, metadata !172), !dbg !966
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !967
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !969
  %1 = load i32, i32* %type, align 8, !dbg !969
  %cmp = icmp eq i32 %1, 4, !dbg !970
  br i1 %cmp, label %if.then, label %if.end, !dbg !971

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !972
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !974
  %x509 = bitcast %union.anon* %_ to %struct.x509_st**, !dbg !975
  %3 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !975
  %call = call i32 @X509_up_ref(%struct.x509_st* %3), !dbg !976
  %4 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !977
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %4, i32 0, i32 1, !dbg !978
  %x5092 = bitcast %union.anon* %_1 to %struct.x509_st**, !dbg !979
  %5 = load %struct.x509_st*, %struct.x509_st** %x5092, align 8, !dbg !979
  store %struct.x509_st* %5, %struct.x509_st** %retval, align 8, !dbg !980
  br label %return, !dbg !980

if.end:                                           ; preds = %entry
  call void @ERR_put_error(i32 44, i32 101, i32 100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 417), !dbg !981
  store %struct.x509_st* null, %struct.x509_st** %retval, align 8, !dbg !982
  br label %return, !dbg !982

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.x509_st*, %struct.x509_st** %retval, align 8, !dbg !983
  ret %struct.x509_st* %6, !dbg !983
}

declare i32 @X509_up_ref(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_crl_st* @OSSL_STORE_INFO_get0_CRL(%struct.ossl_store_info_st* %info) #0 !dbg !984 {
entry:
  %retval = alloca %struct.X509_crl_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !987, metadata !172), !dbg !988
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !989
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !991
  %1 = load i32, i32* %type, align 8, !dbg !991
  %cmp = icmp eq i32 %1, 5, !dbg !992
  br i1 %cmp, label %if.then, label %if.end, !dbg !993

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !994
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !995
  %crl = bitcast %union.anon* %_ to %struct.X509_crl_st**, !dbg !996
  %3 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !996
  store %struct.X509_crl_st* %3, %struct.X509_crl_st** %retval, align 8, !dbg !997
  br label %return, !dbg !997

if.end:                                           ; preds = %entry
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %retval, align 8, !dbg !998
  br label %return, !dbg !998

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.X509_crl_st*, %struct.X509_crl_st** %retval, align 8, !dbg !999
  ret %struct.X509_crl_st* %4, !dbg !999
}

; Function Attrs: nounwind uwtable
define %struct.X509_crl_st* @OSSL_STORE_INFO_get1_CRL(%struct.ossl_store_info_st* %info) #0 !dbg !1000 {
entry:
  %retval = alloca %struct.X509_crl_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !1001, metadata !172), !dbg !1002
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !1003
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !1005
  %1 = load i32, i32* %type, align 8, !dbg !1005
  %cmp = icmp eq i32 %1, 5, !dbg !1006
  br i1 %cmp, label %if.then, label %if.end, !dbg !1007

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !1008
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !1010
  %crl = bitcast %union.anon* %_ to %struct.X509_crl_st**, !dbg !1011
  %3 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !1011
  %call = call i32 @X509_CRL_up_ref(%struct.X509_crl_st* %3), !dbg !1012
  %4 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !1013
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %4, i32 0, i32 1, !dbg !1014
  %crl2 = bitcast %union.anon* %_1 to %struct.X509_crl_st**, !dbg !1015
  %5 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl2, align 8, !dbg !1015
  store %struct.X509_crl_st* %5, %struct.X509_crl_st** %retval, align 8, !dbg !1016
  br label %return, !dbg !1016

if.end:                                           ; preds = %entry
  call void @ERR_put_error(i32 44, i32 102, i32 101, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 435), !dbg !1017
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %retval, align 8, !dbg !1018
  br label %return, !dbg !1018

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.X509_crl_st*, %struct.X509_crl_st** %retval, align 8, !dbg !1019
  ret %struct.X509_crl_st* %6, !dbg !1019
}

declare i32 @X509_CRL_up_ref(%struct.X509_crl_st*) #2

declare void @BUF_MEM_free(%struct.buf_mem_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @X509_free(%struct.x509_st*) #2

declare void @X509_CRL_free(%struct.X509_crl_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_supports_search(%struct.ossl_store_ctx_st* %ctx, i32 %search_type) #0 !dbg !1020 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  %search_type.addr = alloca i32, align 4
  %tmp_search = alloca %struct.ossl_store_search_st, align 8
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !1021, metadata !172), !dbg !1022
  store i32 %search_type, i32* %search_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_type.addr, metadata !1023, metadata !172), !dbg !1024
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st* %tmp_search, metadata !1025, metadata !172), !dbg !1026
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !1027
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 0, !dbg !1029
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !1029
  %find = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 5, !dbg !1030
  %2 = load i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)** %find, align 8, !dbg !1030
  %cmp = icmp eq i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)* %2, null, !dbg !1031
  br i1 %cmp, label %if.then, label %if.end, !dbg !1032

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1033
  br label %return, !dbg !1033

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %search_type.addr, align 4, !dbg !1034
  %search_type1 = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %tmp_search, i32 0, i32 0, !dbg !1035
  store i32 %3, i32* %search_type1, align 8, !dbg !1036
  %4 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !1037
  %loader2 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %4, i32 0, i32 0, !dbg !1038
  %5 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader2, align 8, !dbg !1038
  %find3 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %5, i32 0, i32 5, !dbg !1039
  %6 = load i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)** %find3, align 8, !dbg !1039
  %call = call i32 %6(%struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_search_st* %tmp_search), !dbg !1037
  store i32 %call, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1041
  ret i32 %7, !dbg !1041
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_name(%struct.X509_name_st* %name) #0 !dbg !1042 {
entry:
  %retval = alloca %struct.ossl_store_search_st*, align 8
  %name.addr = alloca %struct.X509_name_st*, align 8
  %search = alloca %struct.ossl_store_search_st*, align 8
  store %struct.X509_name_st* %name, %struct.X509_name_st** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %name.addr, metadata !1045, metadata !172), !dbg !1046
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search, metadata !1047, metadata !172), !dbg !1048
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 484), !dbg !1049
  %0 = bitcast i8* %call to %struct.ossl_store_search_st*, !dbg !1049
  store %struct.ossl_store_search_st* %0, %struct.ossl_store_search_st** %search, align 8, !dbg !1048
  %1 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1050
  %cmp = icmp eq %struct.ossl_store_search_st* %1, null, !dbg !1052
  br i1 %cmp, label %if.then, label %if.end, !dbg !1053

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 137, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 488), !dbg !1054
  store %struct.ossl_store_search_st* null, %struct.ossl_store_search_st** %retval, align 8, !dbg !1056
  br label %return, !dbg !1056

if.end:                                           ; preds = %entry
  %2 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1057
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %2, i32 0, i32 0, !dbg !1058
  store i32 1, i32* %search_type, align 8, !dbg !1059
  %3 = load %struct.X509_name_st*, %struct.X509_name_st** %name.addr, align 8, !dbg !1060
  %4 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1061
  %name1 = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %4, i32 0, i32 1, !dbg !1062
  store %struct.X509_name_st* %3, %struct.X509_name_st** %name1, align 8, !dbg !1063
  %5 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1064
  store %struct.ossl_store_search_st* %5, %struct.ossl_store_search_st** %retval, align 8, !dbg !1065
  br label %return, !dbg !1065

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %retval, align 8, !dbg !1066
  ret %struct.ossl_store_search_st* %6, !dbg !1066
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_issuer_serial(%struct.X509_name_st* %name, %struct.asn1_string_st* %serial) #0 !dbg !1067 {
entry:
  %retval = alloca %struct.ossl_store_search_st*, align 8
  %name.addr = alloca %struct.X509_name_st*, align 8
  %serial.addr = alloca %struct.asn1_string_st*, align 8
  %search = alloca %struct.ossl_store_search_st*, align 8
  store %struct.X509_name_st* %name, %struct.X509_name_st** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %name.addr, metadata !1070, metadata !172), !dbg !1071
  store %struct.asn1_string_st* %serial, %struct.asn1_string_st** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial.addr, metadata !1072, metadata !172), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search, metadata !1074, metadata !172), !dbg !1075
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 500), !dbg !1076
  %0 = bitcast i8* %call to %struct.ossl_store_search_st*, !dbg !1076
  store %struct.ossl_store_search_st* %0, %struct.ossl_store_search_st** %search, align 8, !dbg !1075
  %1 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1077
  %cmp = icmp eq %struct.ossl_store_search_st* %1, null, !dbg !1079
  br i1 %cmp, label %if.then, label %if.end, !dbg !1080

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 133, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 504), !dbg !1081
  store %struct.ossl_store_search_st* null, %struct.ossl_store_search_st** %retval, align 8, !dbg !1083
  br label %return, !dbg !1083

if.end:                                           ; preds = %entry
  %2 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1084
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %2, i32 0, i32 0, !dbg !1085
  store i32 2, i32* %search_type, align 8, !dbg !1086
  %3 = load %struct.X509_name_st*, %struct.X509_name_st** %name.addr, align 8, !dbg !1087
  %4 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1088
  %name1 = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %4, i32 0, i32 1, !dbg !1089
  store %struct.X509_name_st* %3, %struct.X509_name_st** %name1, align 8, !dbg !1090
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial.addr, align 8, !dbg !1091
  %6 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1092
  %serial2 = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %6, i32 0, i32 2, !dbg !1093
  store %struct.asn1_string_st* %5, %struct.asn1_string_st** %serial2, align 8, !dbg !1094
  %7 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1095
  store %struct.ossl_store_search_st* %7, %struct.ossl_store_search_st** %retval, align 8, !dbg !1096
  br label %return, !dbg !1096

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %retval, align 8, !dbg !1097
  ret %struct.ossl_store_search_st* %8, !dbg !1097
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_key_fingerprint(%struct.evp_md_st* %digest, i8* %bytes, i64 %len) #0 !dbg !1098 {
entry:
  %retval = alloca %struct.ossl_store_search_st*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %bytes.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %search = alloca %struct.ossl_store_search_st*, align 8
  %buf1 = alloca [20 x i8], align 16
  %buf2 = alloca [20 x i8], align 16
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !1101, metadata !172), !dbg !1102
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !1103, metadata !172), !dbg !1104
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1105, metadata !172), !dbg !1106
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search, metadata !1107, metadata !172), !dbg !1108
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 518), !dbg !1109
  %0 = bitcast i8* %call to %struct.ossl_store_search_st*, !dbg !1109
  store %struct.ossl_store_search_st* %0, %struct.ossl_store_search_st** %search, align 8, !dbg !1108
  %1 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1110
  %cmp = icmp eq %struct.ossl_store_search_st* %1, null, !dbg !1112
  br i1 %cmp, label %if.then, label %if.end, !dbg !1113

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 136, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 522), !dbg !1114
  store %struct.ossl_store_search_st* null, %struct.ossl_store_search_st** %retval, align 8, !dbg !1116
  br label %return, !dbg !1116

if.end:                                           ; preds = %entry
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !1117
  %cmp1 = icmp ne %struct.evp_md_st* %2, null, !dbg !1119
  br i1 %cmp1, label %land.lhs.true, label %if.end14, !dbg !1120

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, i64* %len.addr, align 8, !dbg !1121
  %4 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !1123
  %call2 = call i32 @EVP_MD_size(%struct.evp_md_st* %4), !dbg !1124
  %conv = sext i32 %call2 to i64, !dbg !1125
  %cmp3 = icmp ne i64 %3, %conv, !dbg !1126
  br i1 %cmp3, label %if.then5, label %if.end14, !dbg !1127

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [20 x i8]* %buf1, metadata !1128, metadata !172), !dbg !1133
  call void @llvm.dbg.declare(metadata [20 x i8]* %buf2, metadata !1134, metadata !172), !dbg !1135
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %buf1, i32 0, i32 0, !dbg !1136
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !1137
  %call6 = call i32 @EVP_MD_size(%struct.evp_md_st* %5), !dbg !1138
  %call7 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %call6), !dbg !1139
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %buf2, i32 0, i32 0, !dbg !1141
  %6 = load i64, i64* %len.addr, align 8, !dbg !1142
  %call9 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay8, i64 20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %6), !dbg !1143
  call void @ERR_put_error(i32 44, i32 136, i32 121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 532), !dbg !1144
  %7 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !1145
  %call10 = call i32 @EVP_MD_type(%struct.evp_md_st* %7), !dbg !1146
  %call11 = call i8* @OBJ_nid2sn(i32 %call10), !dbg !1147
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %buf1, i32 0, i32 0, !dbg !1148
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %buf2, i32 0, i32 0, !dbg !1149
  call void (i32, ...) @ERR_add_error_data(i32 5, i8* %call11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay13), !dbg !1150
  br label %if.end14, !dbg !1152

if.end14:                                         ; preds = %if.then5, %land.lhs.true, %if.end
  %8 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1153
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %8, i32 0, i32 0, !dbg !1154
  store i32 3, i32* %search_type, align 8, !dbg !1155
  %9 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !1156
  %10 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1157
  %digest15 = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %10, i32 0, i32 3, !dbg !1158
  store %struct.evp_md_st* %9, %struct.evp_md_st** %digest15, align 8, !dbg !1159
  %11 = load i8*, i8** %bytes.addr, align 8, !dbg !1160
  %12 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1161
  %string = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %12, i32 0, i32 4, !dbg !1162
  store i8* %11, i8** %string, align 8, !dbg !1163
  %13 = load i64, i64* %len.addr, align 8, !dbg !1164
  %14 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1165
  %stringlength = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %14, i32 0, i32 5, !dbg !1166
  store i64 %13, i64* %stringlength, align 8, !dbg !1167
  %15 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1168
  store %struct.ossl_store_search_st* %15, %struct.ossl_store_search_st** %retval, align 8, !dbg !1169
  br label %return, !dbg !1169

return:                                           ; preds = %if.end14, %if.then
  %16 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %retval, align 8, !dbg !1170
  ret %struct.ossl_store_search_st* %16, !dbg !1170
}

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare void @ERR_add_error_data(i32, ...) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_alias(i8* %alias) #0 !dbg !1171 {
entry:
  %retval = alloca %struct.ossl_store_search_st*, align 8
  %alias.addr = alloca i8*, align 8
  %search = alloca %struct.ossl_store_search_st*, align 8
  store i8* %alias, i8** %alias.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %alias.addr, metadata !1174, metadata !172), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search, metadata !1176, metadata !172), !dbg !1177
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 546), !dbg !1178
  %0 = bitcast i8* %call to %struct.ossl_store_search_st*, !dbg !1178
  store %struct.ossl_store_search_st* %0, %struct.ossl_store_search_st** %search, align 8, !dbg !1177
  %1 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1179
  %cmp = icmp eq %struct.ossl_store_search_st* %1, null, !dbg !1181
  br i1 %cmp, label %if.then, label %if.end, !dbg !1182

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 132, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 550), !dbg !1183
  store %struct.ossl_store_search_st* null, %struct.ossl_store_search_st** %retval, align 8, !dbg !1185
  br label %return, !dbg !1185

if.end:                                           ; preds = %entry
  %2 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1186
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %2, i32 0, i32 0, !dbg !1187
  store i32 4, i32* %search_type, align 8, !dbg !1188
  %3 = load i8*, i8** %alias.addr, align 8, !dbg !1189
  %4 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1190
  %string = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %4, i32 0, i32 4, !dbg !1191
  store i8* %3, i8** %string, align 8, !dbg !1192
  %5 = load i8*, i8** %alias.addr, align 8, !dbg !1193
  %call1 = call i64 @strlen(i8* %5) #5, !dbg !1194
  %6 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1195
  %stringlength = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %6, i32 0, i32 5, !dbg !1196
  store i64 %call1, i64* %stringlength, align 8, !dbg !1197
  %7 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !1198
  store %struct.ossl_store_search_st* %7, %struct.ossl_store_search_st** %retval, align 8, !dbg !1199
  br label %return, !dbg !1199

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %retval, align 8, !dbg !1200
  ret %struct.ossl_store_search_st* %8, !dbg !1200
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_SEARCH_free(%struct.ossl_store_search_st* %search) #0 !dbg !1201 {
entry:
  %search.addr = alloca %struct.ossl_store_search_st*, align 8
  store %struct.ossl_store_search_st* %search, %struct.ossl_store_search_st** %search.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search.addr, metadata !1204, metadata !172), !dbg !1205
  %0 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search.addr, align 8, !dbg !1206
  %1 = bitcast %struct.ossl_store_search_st* %0 to i8*, !dbg !1206
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 563), !dbg !1207
  ret void, !dbg !1208
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_SEARCH_get_type(%struct.ossl_store_search_st* %criterion) #0 !dbg !1209 {
entry:
  %criterion.addr = alloca %struct.ossl_store_search_st*, align 8
  store %struct.ossl_store_search_st* %criterion, %struct.ossl_store_search_st** %criterion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %criterion.addr, metadata !1214, metadata !172), !dbg !1215
  %0 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %criterion.addr, align 8, !dbg !1216
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %0, i32 0, i32 0, !dbg !1217
  %1 = load i32, i32* %search_type, align 8, !dbg !1217
  ret i32 %1, !dbg !1218
}

; Function Attrs: nounwind uwtable
define %struct.X509_name_st* @OSSL_STORE_SEARCH_get0_name(%struct.ossl_store_search_st* %criterion) #0 !dbg !1219 {
entry:
  %criterion.addr = alloca %struct.ossl_store_search_st*, align 8
  store %struct.ossl_store_search_st* %criterion, %struct.ossl_store_search_st** %criterion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %criterion.addr, metadata !1222, metadata !172), !dbg !1223
  %0 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %criterion.addr, align 8, !dbg !1224
  %name = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %0, i32 0, i32 1, !dbg !1225
  %1 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !1225
  ret %struct.X509_name_st* %1, !dbg !1226
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @OSSL_STORE_SEARCH_get0_serial(%struct.ossl_store_search_st* %criterion) #0 !dbg !1227 {
entry:
  %criterion.addr = alloca %struct.ossl_store_search_st*, align 8
  store %struct.ossl_store_search_st* %criterion, %struct.ossl_store_search_st** %criterion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %criterion.addr, metadata !1230, metadata !172), !dbg !1231
  %0 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %criterion.addr, align 8, !dbg !1232
  %serial = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %0, i32 0, i32 2, !dbg !1233
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1233
  ret %struct.asn1_string_st* %1, !dbg !1234
}

; Function Attrs: nounwind uwtable
define i8* @OSSL_STORE_SEARCH_get0_bytes(%struct.ossl_store_search_st* %criterion, i64* %length) #0 !dbg !1235 {
entry:
  %criterion.addr = alloca %struct.ossl_store_search_st*, align 8
  %length.addr = alloca i64*, align 8
  store %struct.ossl_store_search_st* %criterion, %struct.ossl_store_search_st** %criterion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %criterion.addr, metadata !1239, metadata !172), !dbg !1240
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !1241, metadata !172), !dbg !1242
  %0 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %criterion.addr, align 8, !dbg !1243
  %stringlength = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %0, i32 0, i32 5, !dbg !1244
  %1 = load i64, i64* %stringlength, align 8, !dbg !1244
  %2 = load i64*, i64** %length.addr, align 8, !dbg !1245
  store i64 %1, i64* %2, align 8, !dbg !1246
  %3 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %criterion.addr, align 8, !dbg !1247
  %string = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %3, i32 0, i32 4, !dbg !1248
  %4 = load i8*, i8** %string, align 8, !dbg !1248
  ret i8* %4, !dbg !1249
}

; Function Attrs: nounwind uwtable
define i8* @OSSL_STORE_SEARCH_get0_string(%struct.ossl_store_search_st* %criterion) #0 !dbg !1250 {
entry:
  %criterion.addr = alloca %struct.ossl_store_search_st*, align 8
  store %struct.ossl_store_search_st* %criterion, %struct.ossl_store_search_st** %criterion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %criterion.addr, metadata !1253, metadata !172), !dbg !1254
  %0 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %criterion.addr, align 8, !dbg !1255
  %string = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %0, i32 0, i32 4, !dbg !1256
  %1 = load i8*, i8** %string, align 8, !dbg !1256
  ret i8* %1, !dbg !1257
}

; Function Attrs: nounwind uwtable
define %struct.evp_md_st* @OSSL_STORE_SEARCH_get0_digest(%struct.ossl_store_search_st* %criterion) #0 !dbg !1258 {
entry:
  %criterion.addr = alloca %struct.ossl_store_search_st*, align 8
  store %struct.ossl_store_search_st* %criterion, %struct.ossl_store_search_st** %criterion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %criterion.addr, metadata !1261, metadata !172), !dbg !1262
  %0 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %criterion.addr, align 8, !dbg !1263
  %digest = getelementptr inbounds %struct.ossl_store_search_st, %struct.ossl_store_search_st* %0, i32 0, i32 3, !dbg !1264
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !1264
  ret %struct.evp_md_st* %1, !dbg !1265
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_info_st* @ossl_store_info_new_EMBEDDED(i8* %new_pem_name, %struct.buf_mem_st* %embedded) #0 !dbg !1266 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %new_pem_name.addr = alloca i8*, align 8
  %embedded.addr = alloca %struct.buf_mem_st*, align 8
  %info = alloca %struct.ossl_store_info_st*, align 8
  store i8* %new_pem_name, i8** %new_pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %new_pem_name.addr, metadata !1269, metadata !172), !dbg !1270
  store %struct.buf_mem_st* %embedded, %struct.buf_mem_st** %embedded.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %embedded.addr, metadata !1271, metadata !172), !dbg !1272
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info, metadata !1273, metadata !172), !dbg !1274
  %call = call %struct.ossl_store_info_st* @store_info_new(i32 -1, i8* null), !dbg !1275
  store %struct.ossl_store_info_st* %call, %struct.ossl_store_info_st** %info, align 8, !dbg !1274
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !1276
  %cmp = icmp eq %struct.ossl_store_info_st* %0, null, !dbg !1278
  br i1 %cmp, label %if.then, label %if.end, !dbg !1279

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 123, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 608), !dbg !1280
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !1282
  br label %return, !dbg !1282

if.end:                                           ; preds = %entry
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** %embedded.addr, align 8, !dbg !1283
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !1284
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !1285
  %embedded1 = bitcast %union.anon* %_ to %struct.anon*, !dbg !1286
  %blob = getelementptr inbounds %struct.anon, %struct.anon* %embedded1, i32 0, i32 0, !dbg !1287
  store %struct.buf_mem_st* %1, %struct.buf_mem_st** %blob, align 8, !dbg !1288
  %3 = load i8*, i8** %new_pem_name.addr, align 8, !dbg !1289
  %cmp2 = icmp eq i8* %3, null, !dbg !1290
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1289

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1291

cond.false:                                       ; preds = %if.end
  %4 = load i8*, i8** %new_pem_name.addr, align 8, !dbg !1293
  %call3 = call i8* @CRYPTO_strdup(i8* %4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 614), !dbg !1295
  br label %cond.end, !dbg !1296

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %call3, %cond.false ], !dbg !1297
  %5 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !1299
  %_4 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %5, i32 0, i32 1, !dbg !1300
  %embedded5 = bitcast %union.anon* %_4 to %struct.anon*, !dbg !1301
  %pem_name = getelementptr inbounds %struct.anon, %struct.anon* %embedded5, i32 0, i32 1, !dbg !1302
  store i8* %cond, i8** %pem_name, align 8, !dbg !1303
  %6 = load i8*, i8** %new_pem_name.addr, align 8, !dbg !1304
  %cmp6 = icmp ne i8* %6, null, !dbg !1306
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !1307

land.lhs.true:                                    ; preds = %cond.end
  %7 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !1308
  %_7 = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %7, i32 0, i32 1, !dbg !1310
  %embedded8 = bitcast %union.anon* %_7 to %struct.anon*, !dbg !1311
  %pem_name9 = getelementptr inbounds %struct.anon, %struct.anon* %embedded8, i32 0, i32 1, !dbg !1312
  %8 = load i8*, i8** %pem_name9, align 8, !dbg !1312
  %cmp10 = icmp eq i8* %8, null, !dbg !1313
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1314

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 44, i32 123, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 618), !dbg !1315
  %9 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !1317
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %9), !dbg !1318
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %info, align 8, !dbg !1319
  br label %if.end12, !dbg !1320

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %cond.end
  %10 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !1321
  store %struct.ossl_store_info_st* %10, %struct.ossl_store_info_st** %retval, align 8, !dbg !1322
  br label %return, !dbg !1322

return:                                           ; preds = %if.end12, %if.then
  %11 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !1323
  ret %struct.ossl_store_info_st* %11, !dbg !1323
}

; Function Attrs: nounwind uwtable
define %struct.buf_mem_st* @ossl_store_info_get0_EMBEDDED_buffer(%struct.ossl_store_info_st* %info) #0 !dbg !1324 {
entry:
  %retval = alloca %struct.buf_mem_st*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !1327, metadata !172), !dbg !1328
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !1329
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !1331
  %1 = load i32, i32* %type, align 8, !dbg !1331
  %cmp = icmp eq i32 %1, -1, !dbg !1332
  br i1 %cmp, label %if.then, label %if.end, !dbg !1333

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !1334
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !1335
  %embedded = bitcast %union.anon* %_ to %struct.anon*, !dbg !1336
  %blob = getelementptr inbounds %struct.anon, %struct.anon* %embedded, i32 0, i32 0, !dbg !1337
  %3 = load %struct.buf_mem_st*, %struct.buf_mem_st** %blob, align 8, !dbg !1337
  store %struct.buf_mem_st* %3, %struct.buf_mem_st** %retval, align 8, !dbg !1338
  br label %return, !dbg !1338

if.end:                                           ; preds = %entry
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %retval, align 8, !dbg !1339
  br label %return, !dbg !1339

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.buf_mem_st*, %struct.buf_mem_st** %retval, align 8, !dbg !1340
  ret %struct.buf_mem_st* %4, !dbg !1340
}

; Function Attrs: nounwind uwtable
define i8* @ossl_store_info_get0_EMBEDDED_pem_name(%struct.ossl_store_info_st* %info) #0 !dbg !1341 {
entry:
  %retval = alloca i8*, align 8
  %info.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_info_st* %info, %struct.ossl_store_info_st** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info.addr, metadata !1344, metadata !172), !dbg !1345
  %0 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !1346
  %type = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %0, i32 0, i32 0, !dbg !1348
  %1 = load i32, i32* %type, align 8, !dbg !1348
  %cmp = icmp eq i32 %1, -1, !dbg !1349
  br i1 %cmp, label %if.then, label %if.end, !dbg !1350

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info.addr, align 8, !dbg !1351
  %_ = getelementptr inbounds %struct.ossl_store_info_st, %struct.ossl_store_info_st* %2, i32 0, i32 1, !dbg !1352
  %embedded = bitcast %union.anon* %_ to %struct.anon*, !dbg !1353
  %pem_name = getelementptr inbounds %struct.anon, %struct.anon* %embedded, i32 0, i32 1, !dbg !1354
  %3 = load i8*, i8** %pem_name, align 8, !dbg !1354
  store i8* %3, i8** %retval, align 8, !dbg !1355
  br label %return, !dbg !1355

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1356
  br label %return, !dbg !1356

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !1357
  ret i8* %4, !dbg !1357
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_ctx_st* @ossl_store_attach_pem_bio(%struct.bio_st* %bp, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !1358 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %ctx = alloca %struct.ossl_store_ctx_st*, align 8
  %loader = alloca %struct.ossl_store_loader_st*, align 8
  %loader_ctx = alloca %struct.ossl_store_loader_ctx_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1364, metadata !172), !dbg !1365
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !1366, metadata !172), !dbg !1367
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !1368, metadata !172), !dbg !1369
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx, metadata !1370, metadata !172), !dbg !1371
  store %struct.ossl_store_ctx_st* null, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader, metadata !1372, metadata !172), !dbg !1373
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %loader, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %loader_ctx, metadata !1374, metadata !172), !dbg !1375
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !1375
  %call = call %struct.ossl_store_loader_st* @ossl_store_get0_loader_int(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)), !dbg !1376
  store %struct.ossl_store_loader_st* %call, %struct.ossl_store_loader_st** %loader, align 8, !dbg !1378
  %cmp = icmp eq %struct.ossl_store_loader_st* %call, null, !dbg !1379
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1380

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1381
  %call1 = call %struct.ossl_store_loader_ctx_st* @ossl_store_file_attach_pem_bio_int(%struct.bio_st* %0), !dbg !1383
  store %struct.ossl_store_loader_ctx_st* %call1, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !1384
  %cmp2 = icmp eq %struct.ossl_store_loader_ctx_st* %call1, null, !dbg !1385
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1386

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %done, !dbg !1388

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i8* @CRYPTO_zalloc(i64 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 650), !dbg !1389
  %1 = bitcast i8* %call3 to %struct.ossl_store_ctx_st*, !dbg !1389
  store %struct.ossl_store_ctx_st* %1, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1391
  %cmp4 = icmp eq %struct.ossl_store_ctx_st* %1, null, !dbg !1392
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1393

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 44, i32 127, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 652), !dbg !1394
  br label %done, !dbg !1396

if.end6:                                          ; preds = %if.end
  %2 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !1397
  %3 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1398
  %loader7 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %3, i32 0, i32 0, !dbg !1399
  store %struct.ossl_store_loader_st* %2, %struct.ossl_store_loader_st** %loader7, align 8, !dbg !1400
  %4 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !1401
  %5 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1402
  %loader_ctx8 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %5, i32 0, i32 1, !dbg !1403
  store %struct.ossl_store_loader_ctx_st* %4, %struct.ossl_store_loader_ctx_st** %loader_ctx8, align 8, !dbg !1404
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !1405
  %6 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1406
  %7 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1407
  %ui_method9 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %7, i32 0, i32 2, !dbg !1408
  store %struct.ui_method_st* %6, %struct.ui_method_st** %ui_method9, align 8, !dbg !1409
  %8 = load i8*, i8** %ui_data.addr, align 8, !dbg !1410
  %9 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1411
  %ui_data10 = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %9, i32 0, i32 3, !dbg !1412
  store i8* %8, i8** %ui_data10, align 8, !dbg !1413
  %10 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1414
  %post_process = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %10, i32 0, i32 4, !dbg !1415
  store %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)* null, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)** %post_process, align 8, !dbg !1416
  %11 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1417
  %post_process_data = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %11, i32 0, i32 5, !dbg !1418
  store i8* null, i8** %post_process_data, align 8, !dbg !1419
  br label %done, !dbg !1417

done:                                             ; preds = %if.end6, %if.then5, %if.then
  %12 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !1420
  %cmp11 = icmp ne %struct.ossl_store_loader_ctx_st* %12, null, !dbg !1422
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1423

if.then12:                                        ; preds = %done
  %13 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !1424
  %close = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %13, i32 0, i32 9, !dbg !1425
  %14 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %close, align 8, !dbg !1425
  %15 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !1426
  %call13 = call i32 %14(%struct.ossl_store_loader_ctx_st* %15), !dbg !1424
  br label %if.end14, !dbg !1427

if.end14:                                         ; preds = %if.then12, %done
  %16 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx, align 8, !dbg !1428
  ret %struct.ossl_store_ctx_st* %16, !dbg !1429
}

declare %struct.ossl_store_loader_ctx_st* @ossl_store_file_attach_pem_bio_int(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_store_detach_pem_bio(%struct.ossl_store_ctx_st* %ctx) #0 !dbg !1430 {
entry:
  %ctx.addr = alloca %struct.ossl_store_ctx_st*, align 8
  %loader_ret = alloca i32, align 4
  store %struct.ossl_store_ctx_st* %ctx, %struct.ossl_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %ctx.addr, metadata !1431, metadata !172), !dbg !1432
  call void @llvm.dbg.declare(metadata i32* %loader_ret, metadata !1433, metadata !172), !dbg !1434
  %0 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !1435
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, %struct.ossl_store_ctx_st* %0, i32 0, i32 1, !dbg !1436
  %1 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %loader_ctx, align 8, !dbg !1436
  %call = call i32 @ossl_store_file_detach_pem_bio_int(%struct.ossl_store_loader_ctx_st* %1), !dbg !1437
  store i32 %call, i32* %loader_ret, align 4, !dbg !1434
  %2 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %ctx.addr, align 8, !dbg !1438
  %3 = bitcast %struct.ossl_store_ctx_st* %2 to i8*, !dbg !1438
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 679), !dbg !1439
  %4 = load i32, i32* %loader_ret, align 4, !dbg !1440
  ret i32 %4, !dbg !1441
}

declare i32 @ossl_store_file_detach_pem_bio_int(%struct.ossl_store_loader_ctx_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !11}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 216, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "OSSL_STORE_open", scope: !18, file: !18, line: 37, type: !19, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DIFile(filename: "crypto/store/store_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !11, !47, !4, !164, !4}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_CTX", file: !23, line: 31, baseType: !24)
!23 = !DIFile(filename: "include/openssl/store.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_ctx_st", file: !18, line: 24, size: 448, align: 64, elements: !25)
!25 = !{!26, !160, !161, !162, !163, !168, !169, !170}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !24, file: !18, line: 25, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_LOADER", file: !23, line: 212, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_loader_st", file: !31, line: 101, size: 640, align: 64, elements: !32)
!31 = !DIFile(filename: "crypto/store/store_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = !{!33, !34, !39, !51, !65, !70, !104, !151, !156, !158}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !30, file: !31, line: 102, baseType: !11, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !30, file: !31, line: 103, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !37, line: 150, baseType: !38)
!37 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !37, line: 150, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !30, file: !31, line: 104, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_open_fn", file: !23, line: 218, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !27, !11, !47, !4}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_LOADER_CTX", file: !23, line: 217, baseType: !46)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_loader_ctx_st", file: !23, line: 217, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !37, line: 148, baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !37, line: 148, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !30, file: !31, line: 105, baseType: !52, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_ctrl_fn", file: !23, line: 225, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !44, !56, !57}
!56 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !59)
!59 = !{!60, !62, !63, !64}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !58, file: !1, baseType: !61, size: 32, align: 32)
!61 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !58, file: !1, baseType: !61, size: 32, align: 32, offset: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !58, file: !1, baseType: !4, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !58, file: !1, baseType: !4, size: 64, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !30, file: !31, line: 106, baseType: !66, size: 64, align: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_expect_fn", file: !23, line: 229, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!56, !44, !56}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !30, file: !31, line: 107, baseType: !71, size: 64, align: 64, offset: 320)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_find_fn", file: !23, line: 232, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!56, !44, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_SEARCH", file: !37, line: 180, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_search_st", file: !31, line: 69, size: 384, align: 64, elements: !78)
!78 = !{!79, !80, !84, !97, !102, !103}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "search_type", scope: !77, file: !31, line: 70, baseType: !56, size: 32, align: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !77, file: !31, line: 76, baseType: !81, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !37, line: 129, baseType: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !37, line: 129, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !77, file: !31, line: 79, baseType: !85, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !37, line: 40, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !89, line: 146, size: 192, align: 64, elements: !90)
!89 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!90 = !{!91, !92, !93, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !88, file: !89, line: 147, baseType: !56, size: 32, align: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !89, line: 148, baseType: !56, size: 32, align: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !89, line: 149, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !88, file: !89, line: 155, baseType: !96, size: 64, align: 64, offset: 128)
!96 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !77, file: !31, line: 82, baseType: !98, size: 64, align: 64, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !37, line: 91, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !37, line: 91, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !77, file: !31, line: 88, baseType: !8, size: 64, align: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "stringlength", scope: !77, file: !31, line: 89, baseType: !5, size: 64, align: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !30, file: !31, line: 108, baseType: !105, size: 64, align: 64, offset: 384)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_load_fn", file: !23, line: 236, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !44, !47, !4}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_INFO", file: !37, line: 179, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_info_st", file: !31, line: 23, size: 192, align: 64, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !111, file: !31, line: 24, baseType: !56, size: 32, align: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_", scope: !111, file: !31, line: 42, baseType: !115, size: 128, align: 64, offset: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !111, file: !31, line: 25, size: 128, align: 64, elements: !116)
!116 = !{!117, !118, !133, !138, !142, !143, !147}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !31, line: 26, baseType: !4, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "embedded", scope: !115, file: !31, line: 31, baseType: !119, size: 128, align: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !115, file: !31, line: 28, size: 128, align: 64, elements: !120)
!120 = !{!121, !132}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !119, file: !31, line: 29, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !37, line: 87, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !125, line: 38, size: 256, align: 64, elements: !126)
!125 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!126 = !{!127, !128, !130, !131}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !124, file: !125, line: 39, baseType: !5, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !124, file: !125, line: 40, baseType: !129, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !124, file: !125, line: 41, baseType: !5, size: 64, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !124, file: !125, line: 42, baseType: !7, size: 64, align: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "pem_name", scope: !119, file: !31, line: 30, baseType: !129, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !31, line: 36, baseType: !134, size: 128, align: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !115, file: !31, line: 33, size: 128, align: 64, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !31, line: 34, baseType: !129, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !134, file: !31, line: 35, baseType: !129, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !115, file: !31, line: 38, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !37, line: 95, baseType: !141)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !37, line: 95, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !115, file: !31, line: 39, baseType: !139, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "x509", scope: !115, file: !31, line: 40, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !37, line: 124, baseType: !146)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !37, line: 124, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !115, file: !31, line: 41, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !37, line: 126, baseType: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !37, line: 126, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !30, file: !31, line: 109, baseType: !152, size: 64, align: 64, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_eof_fn", file: !23, line: 241, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!56, !44}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !30, file: !31, line: 110, baseType: !157, size: 64, align: 64, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_error_fn", file: !23, line: 244, baseType: !153)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !30, file: !31, line: 111, baseType: !159, size: 64, align: 64, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_close_fn", file: !23, line: 247, baseType: !153)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "loader_ctx", scope: !24, file: !18, line: 26, baseType: !44, size: 64, align: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ui_method", scope: !24, file: !18, line: 27, baseType: !47, size: 64, align: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ui_data", scope: !24, file: !18, line: 28, baseType: !4, size: 64, align: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "post_process", scope: !24, file: !18, line: 29, baseType: !164, size: 64, align: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_post_process_info_fn", file: !23, line: 38, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!109, !109, !4}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "post_process_data", scope: !24, file: !18, line: 30, baseType: !4, size: 64, align: 64, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "expected_type", scope: !24, file: !18, line: 31, baseType: !56, size: 32, align: 32, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !24, file: !18, line: 34, baseType: !56, size: 32, align: 32, offset: 416)
!171 = !DILocalVariable(name: "uri", arg: 1, scope: !17, file: !18, line: 37, type: !11)
!172 = !DIExpression()
!173 = !DILocation(line: 37, column: 45, scope: !17)
!174 = !DILocalVariable(name: "ui_method", arg: 2, scope: !17, file: !18, line: 37, type: !47)
!175 = !DILocation(line: 37, column: 67, scope: !17)
!176 = !DILocalVariable(name: "ui_data", arg: 3, scope: !17, file: !18, line: 38, type: !4)
!177 = !DILocation(line: 38, column: 39, scope: !17)
!178 = !DILocalVariable(name: "post_process", arg: 4, scope: !17, file: !18, line: 39, type: !164)
!179 = !DILocation(line: 39, column: 65, scope: !17)
!180 = !DILocalVariable(name: "post_process_data", arg: 5, scope: !17, file: !18, line: 40, type: !4)
!181 = !DILocation(line: 40, column: 39, scope: !17)
!182 = !DILocalVariable(name: "loader", scope: !17, file: !18, line: 42, type: !27)
!183 = !DILocation(line: 42, column: 30, scope: !17)
!184 = !DILocalVariable(name: "loader_ctx", scope: !17, file: !18, line: 43, type: !44)
!185 = !DILocation(line: 43, column: 28, scope: !17)
!186 = !DILocalVariable(name: "ctx", scope: !17, file: !18, line: 44, type: !21)
!187 = !DILocation(line: 44, column: 21, scope: !17)
!188 = !DILocalVariable(name: "scheme_copy", scope: !17, file: !18, line: 45, type: !189)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 2048, align: 8, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 256)
!192 = !DILocation(line: 45, column: 10, scope: !17)
!193 = !DILocalVariable(name: "p", scope: !17, file: !18, line: 45, type: !129)
!194 = !DILocation(line: 45, column: 29, scope: !17)
!195 = !DILocalVariable(name: "schemes", scope: !17, file: !18, line: 45, type: !196)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 128, align: 64, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 2)
!199 = !DILocation(line: 45, column: 33, scope: !17)
!200 = !DILocalVariable(name: "schemes_n", scope: !17, file: !18, line: 46, type: !5)
!201 = !DILocation(line: 46, column: 12, scope: !17)
!202 = !DILocalVariable(name: "i", scope: !17, file: !18, line: 47, type: !5)
!203 = !DILocation(line: 47, column: 12, scope: !17)
!204 = !DILocation(line: 54, column: 22, scope: !17)
!205 = !DILocation(line: 54, column: 5, scope: !17)
!206 = !DILocation(line: 54, column: 26, scope: !17)
!207 = !DILocation(line: 63, column: 21, scope: !17)
!208 = !DILocation(line: 63, column: 34, scope: !17)
!209 = !DILocation(line: 63, column: 5, scope: !17)
!210 = !DILocation(line: 64, column: 21, scope: !211)
!211 = distinct !DILexicalBlock(scope: !17, file: !18, line: 64, column: 9)
!212 = !DILocation(line: 64, column: 14, scope: !211)
!213 = !DILocation(line: 64, column: 12, scope: !211)
!214 = !DILocation(line: 64, column: 40, scope: !211)
!215 = !DILocation(line: 64, column: 9, scope: !17)
!216 = !DILocation(line: 65, column: 11, scope: !217)
!217 = distinct !DILexicalBlock(scope: !211, file: !18, line: 64, column: 48)
!218 = !DILocation(line: 65, column: 14, scope: !217)
!219 = !DILocation(line: 66, column: 24, scope: !220)
!220 = distinct !DILexicalBlock(scope: !217, file: !18, line: 66, column: 13)
!221 = !DILocation(line: 66, column: 13, scope: !220)
!222 = !DILocation(line: 66, column: 45, scope: !220)
!223 = !DILocation(line: 66, column: 13, scope: !217)
!224 = !DILocation(line: 67, column: 25, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !18, line: 67, column: 17)
!226 = distinct !DILexicalBlock(scope: !220, file: !18, line: 66, column: 51)
!227 = !DILocation(line: 67, column: 17, scope: !225)
!228 = !DILocation(line: 67, column: 37, scope: !225)
!229 = !DILocation(line: 67, column: 17, scope: !226)
!230 = !DILocation(line: 68, column: 26, scope: !225)
!231 = !DILocation(line: 68, column: 17, scope: !225)
!232 = !DILocation(line: 69, column: 36, scope: !226)
!233 = !DILocation(line: 69, column: 30, scope: !226)
!234 = !DILocation(line: 69, column: 13, scope: !226)
!235 = !DILocation(line: 69, column: 34, scope: !226)
!236 = !DILocation(line: 70, column: 9, scope: !226)
!237 = !DILocation(line: 71, column: 5, scope: !217)
!238 = !DILocation(line: 73, column: 5, scope: !17)
!239 = !DILocation(line: 76, column: 12, scope: !240)
!240 = distinct !DILexicalBlock(scope: !17, file: !18, line: 76, column: 5)
!241 = !DILocation(line: 76, column: 10, scope: !240)
!242 = !DILocation(line: 76, column: 17, scope: !243)
!243 = !DILexicalBlockFile(scope: !244, file: !18, discriminator: 1)
!244 = distinct !DILexicalBlock(scope: !240, file: !18, line: 76, column: 5)
!245 = !DILocation(line: 76, column: 28, scope: !243)
!246 = !DILocation(line: 76, column: 35, scope: !243)
!247 = !DILocation(line: 76, column: 38, scope: !248)
!248 = !DILexicalBlockFile(scope: !244, file: !18, discriminator: 2)
!249 = !DILocation(line: 76, column: 42, scope: !248)
!250 = !DILocation(line: 76, column: 40, scope: !248)
!251 = !DILocation(line: 76, column: 5, scope: !252)
!252 = !DILexicalBlockFile(scope: !240, file: !18, discriminator: 3)
!253 = !DILocation(line: 77, column: 58, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !18, line: 77, column: 13)
!255 = distinct !DILexicalBlock(scope: !244, file: !18, line: 76, column: 58)
!256 = !DILocation(line: 77, column: 50, scope: !254)
!257 = !DILocation(line: 77, column: 23, scope: !254)
!258 = !DILocation(line: 77, column: 21, scope: !254)
!259 = !DILocation(line: 77, column: 63, scope: !254)
!260 = !DILocation(line: 77, column: 13, scope: !255)
!261 = !DILocation(line: 78, column: 26, scope: !254)
!262 = !DILocation(line: 78, column: 34, scope: !254)
!263 = !DILocation(line: 78, column: 39, scope: !254)
!264 = !DILocation(line: 78, column: 47, scope: !254)
!265 = !DILocation(line: 78, column: 52, scope: !254)
!266 = !DILocation(line: 78, column: 63, scope: !254)
!267 = !DILocation(line: 78, column: 24, scope: !254)
!268 = !DILocation(line: 78, column: 13, scope: !254)
!269 = !DILocation(line: 79, column: 5, scope: !255)
!270 = !DILocation(line: 76, column: 54, scope: !271)
!271 = !DILexicalBlockFile(scope: !244, file: !18, discriminator: 4)
!272 = !DILocation(line: 76, column: 5, scope: !271)
!273 = distinct !{!273, !274}
!274 = !DILocation(line: 76, column: 5, scope: !17)
!275 = !DILocation(line: 80, column: 9, scope: !276)
!276 = distinct !DILexicalBlock(scope: !17, file: !18, line: 80, column: 9)
!277 = !DILocation(line: 80, column: 20, scope: !276)
!278 = !DILocation(line: 80, column: 9, scope: !17)
!279 = !DILocation(line: 81, column: 9, scope: !276)
!280 = !DILocation(line: 83, column: 16, scope: !281)
!281 = distinct !DILexicalBlock(scope: !17, file: !18, line: 83, column: 9)
!282 = !DILocation(line: 83, column: 14, scope: !281)
!283 = !DILocation(line: 83, column: 77, scope: !281)
!284 = !DILocation(line: 83, column: 9, scope: !17)
!285 = !DILocation(line: 84, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !281, file: !18, line: 83, column: 54)
!287 = !DILocation(line: 85, column: 9, scope: !286)
!288 = !DILocation(line: 88, column: 19, scope: !17)
!289 = !DILocation(line: 88, column: 5, scope: !17)
!290 = !DILocation(line: 88, column: 10, scope: !17)
!291 = !DILocation(line: 88, column: 17, scope: !17)
!292 = !DILocation(line: 89, column: 23, scope: !17)
!293 = !DILocation(line: 89, column: 5, scope: !17)
!294 = !DILocation(line: 89, column: 10, scope: !17)
!295 = !DILocation(line: 89, column: 21, scope: !17)
!296 = !DILocation(line: 90, column: 22, scope: !17)
!297 = !DILocation(line: 90, column: 5, scope: !17)
!298 = !DILocation(line: 90, column: 10, scope: !17)
!299 = !DILocation(line: 90, column: 20, scope: !17)
!300 = !DILocation(line: 91, column: 20, scope: !17)
!301 = !DILocation(line: 91, column: 5, scope: !17)
!302 = !DILocation(line: 91, column: 10, scope: !17)
!303 = !DILocation(line: 91, column: 18, scope: !17)
!304 = !DILocation(line: 92, column: 25, scope: !17)
!305 = !DILocation(line: 92, column: 5, scope: !17)
!306 = !DILocation(line: 92, column: 10, scope: !17)
!307 = !DILocation(line: 92, column: 23, scope: !17)
!308 = !DILocation(line: 93, column: 30, scope: !17)
!309 = !DILocation(line: 93, column: 5, scope: !17)
!310 = !DILocation(line: 93, column: 10, scope: !17)
!311 = !DILocation(line: 93, column: 28, scope: !17)
!312 = !DILocation(line: 100, column: 5, scope: !17)
!313 = !DILocation(line: 102, column: 12, scope: !17)
!314 = !DILocation(line: 102, column: 5, scope: !17)
!315 = !DILocation(line: 105, column: 5, scope: !17)
!316 = !DILocation(line: 106, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !17, file: !18, line: 106, column: 9)
!318 = !DILocation(line: 106, column: 20, scope: !317)
!319 = !DILocation(line: 106, column: 9, scope: !17)
!320 = !DILocation(line: 112, column: 15, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !18, line: 106, column: 28)
!322 = !DILocation(line: 112, column: 23, scope: !321)
!323 = !DILocation(line: 112, column: 29, scope: !321)
!324 = !DILocation(line: 113, column: 5, scope: !321)
!325 = !DILocation(line: 114, column: 5, scope: !17)
!326 = !DILocation(line: 115, column: 1, scope: !17)
!327 = distinct !DISubprogram(name: "OSSL_STORE_ctrl", scope: !18, file: !18, line: 117, type: !328, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!328 = !DISubroutineType(types: !329)
!329 = !{!56, !21, !56, null}
!330 = !DILocalVariable(name: "ctx", arg: 1, scope: !327, file: !18, line: 117, type: !21)
!331 = !DILocation(line: 117, column: 37, scope: !327)
!332 = !DILocalVariable(name: "cmd", arg: 2, scope: !327, file: !18, line: 117, type: !56)
!333 = !DILocation(line: 117, column: 46, scope: !327)
!334 = !DILocalVariable(name: "args", scope: !327, file: !18, line: 119, type: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !336, line: 79, baseType: !337)
!336 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !338, line: 40, baseType: !339)
!338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 119, baseType: !340)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 192, align: 64, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 1)
!343 = !DILocation(line: 119, column: 13, scope: !327)
!344 = !DILocalVariable(name: "ret", scope: !327, file: !18, line: 120, type: !56)
!345 = !DILocation(line: 120, column: 9, scope: !327)
!346 = !DILocation(line: 122, column: 4, scope: !327)
!347 = !DILocation(line: 123, column: 28, scope: !327)
!348 = !DILocation(line: 123, column: 33, scope: !327)
!349 = !DILocation(line: 123, column: 38, scope: !327)
!350 = !DILocation(line: 123, column: 11, scope: !327)
!351 = !DILocation(line: 123, column: 9, scope: !327)
!352 = !DILocation(line: 124, column: 4, scope: !327)
!353 = !DILocation(line: 126, column: 12, scope: !327)
!354 = !DILocation(line: 126, column: 5, scope: !327)
!355 = distinct !DISubprogram(name: "OSSL_STORE_vctrl", scope: !18, file: !18, line: 129, type: !356, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!356 = !DISubroutineType(types: !357)
!357 = !{!56, !21, !56, !57}
!358 = !DILocalVariable(name: "ctx", arg: 1, scope: !355, file: !18, line: 129, type: !21)
!359 = !DILocation(line: 129, column: 38, scope: !355)
!360 = !DILocalVariable(name: "cmd", arg: 2, scope: !355, file: !18, line: 129, type: !56)
!361 = !DILocation(line: 129, column: 47, scope: !355)
!362 = !DILocalVariable(name: "args", arg: 3, scope: !355, file: !18, line: 129, type: !57)
!363 = !DILocation(line: 129, column: 60, scope: !355)
!364 = !DILocation(line: 131, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !355, file: !18, line: 131, column: 9)
!366 = !DILocation(line: 131, column: 14, scope: !365)
!367 = !DILocation(line: 131, column: 22, scope: !365)
!368 = !DILocation(line: 131, column: 27, scope: !365)
!369 = !DILocation(line: 131, column: 9, scope: !355)
!370 = !DILocation(line: 132, column: 16, scope: !365)
!371 = !DILocation(line: 132, column: 21, scope: !365)
!372 = !DILocation(line: 132, column: 29, scope: !365)
!373 = !DILocation(line: 132, column: 34, scope: !365)
!374 = !DILocation(line: 132, column: 39, scope: !365)
!375 = !DILocation(line: 132, column: 51, scope: !365)
!376 = !DILocation(line: 132, column: 56, scope: !365)
!377 = !DILocation(line: 132, column: 9, scope: !365)
!378 = !DILocation(line: 133, column: 5, scope: !355)
!379 = !DILocation(line: 134, column: 1, scope: !355)
!380 = distinct !DISubprogram(name: "OSSL_STORE_expect", scope: !18, file: !18, line: 136, type: !381, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!381 = !DISubroutineType(types: !382)
!382 = !{!56, !21, !56}
!383 = !DILocalVariable(name: "ctx", arg: 1, scope: !380, file: !18, line: 136, type: !21)
!384 = !DILocation(line: 136, column: 39, scope: !380)
!385 = !DILocalVariable(name: "expected_type", arg: 2, scope: !380, file: !18, line: 136, type: !56)
!386 = !DILocation(line: 136, column: 48, scope: !380)
!387 = !DILocation(line: 138, column: 9, scope: !388)
!388 = distinct !DILexicalBlock(scope: !380, file: !18, line: 138, column: 9)
!389 = !DILocation(line: 138, column: 14, scope: !388)
!390 = !DILocation(line: 138, column: 9, scope: !380)
!391 = !DILocation(line: 139, column: 9, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !18, line: 138, column: 23)
!393 = !DILocation(line: 141, column: 9, scope: !392)
!394 = !DILocation(line: 144, column: 26, scope: !380)
!395 = !DILocation(line: 144, column: 5, scope: !380)
!396 = !DILocation(line: 144, column: 10, scope: !380)
!397 = !DILocation(line: 144, column: 24, scope: !380)
!398 = !DILocation(line: 145, column: 9, scope: !399)
!399 = distinct !DILexicalBlock(scope: !380, file: !18, line: 145, column: 9)
!400 = !DILocation(line: 145, column: 14, scope: !399)
!401 = !DILocation(line: 145, column: 22, scope: !399)
!402 = !DILocation(line: 145, column: 29, scope: !399)
!403 = !DILocation(line: 145, column: 9, scope: !380)
!404 = !DILocation(line: 146, column: 16, scope: !399)
!405 = !DILocation(line: 146, column: 21, scope: !399)
!406 = !DILocation(line: 146, column: 29, scope: !399)
!407 = !DILocation(line: 146, column: 36, scope: !399)
!408 = !DILocation(line: 146, column: 41, scope: !399)
!409 = !DILocation(line: 146, column: 53, scope: !399)
!410 = !DILocation(line: 146, column: 9, scope: !399)
!411 = !DILocation(line: 147, column: 5, scope: !380)
!412 = !DILocation(line: 148, column: 1, scope: !380)
!413 = distinct !DISubprogram(name: "OSSL_STORE_find", scope: !18, file: !18, line: 150, type: !414, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!414 = !DISubroutineType(types: !415)
!415 = !{!56, !21, !75}
!416 = !DILocalVariable(name: "ctx", arg: 1, scope: !413, file: !18, line: 150, type: !21)
!417 = !DILocation(line: 150, column: 37, scope: !413)
!418 = !DILocalVariable(name: "search", arg: 2, scope: !413, file: !18, line: 150, type: !75)
!419 = !DILocation(line: 150, column: 61, scope: !413)
!420 = !DILocation(line: 152, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !413, file: !18, line: 152, column: 9)
!422 = !DILocation(line: 152, column: 14, scope: !421)
!423 = !DILocation(line: 152, column: 9, scope: !413)
!424 = !DILocation(line: 153, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !421, file: !18, line: 152, column: 23)
!426 = !DILocation(line: 155, column: 9, scope: !425)
!427 = !DILocation(line: 157, column: 9, scope: !428)
!428 = distinct !DILexicalBlock(scope: !413, file: !18, line: 157, column: 9)
!429 = !DILocation(line: 157, column: 14, scope: !428)
!430 = !DILocation(line: 157, column: 22, scope: !428)
!431 = !DILocation(line: 157, column: 27, scope: !428)
!432 = !DILocation(line: 157, column: 9, scope: !413)
!433 = !DILocation(line: 158, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !428, file: !18, line: 157, column: 35)
!435 = !DILocation(line: 160, column: 9, scope: !434)
!436 = !DILocation(line: 163, column: 12, scope: !413)
!437 = !DILocation(line: 163, column: 17, scope: !413)
!438 = !DILocation(line: 163, column: 25, scope: !413)
!439 = !DILocation(line: 163, column: 30, scope: !413)
!440 = !DILocation(line: 163, column: 35, scope: !413)
!441 = !DILocation(line: 163, column: 47, scope: !413)
!442 = !DILocation(line: 163, column: 5, scope: !413)
!443 = !DILocation(line: 164, column: 1, scope: !413)
!444 = distinct !DISubprogram(name: "OSSL_STORE_load", scope: !18, file: !18, line: 166, type: !445, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!445 = !DISubroutineType(types: !446)
!446 = !{!109, !21}
!447 = !DILocalVariable(name: "ctx", arg: 1, scope: !444, file: !18, line: 166, type: !21)
!448 = !DILocation(line: 166, column: 50, scope: !444)
!449 = !DILocalVariable(name: "v", scope: !444, file: !18, line: 168, type: !109)
!450 = !DILocation(line: 168, column: 22, scope: !444)
!451 = !DILocation(line: 170, column: 5, scope: !444)
!452 = !DILocation(line: 170, column: 10, scope: !444)
!453 = !DILocation(line: 170, column: 18, scope: !444)
!454 = !DILocation(line: 172, column: 24, scope: !455)
!455 = distinct !DILexicalBlock(scope: !444, file: !18, line: 172, column: 9)
!456 = !DILocation(line: 172, column: 9, scope: !455)
!457 = !DILocation(line: 172, column: 9, scope: !444)
!458 = !DILocation(line: 173, column: 9, scope: !455)
!459 = !DILocation(line: 175, column: 9, scope: !444)
!460 = !DILocation(line: 175, column: 14, scope: !444)
!461 = !DILocation(line: 175, column: 22, scope: !444)
!462 = !DILocation(line: 175, column: 27, scope: !444)
!463 = !DILocation(line: 175, column: 32, scope: !444)
!464 = !DILocation(line: 175, column: 44, scope: !444)
!465 = !DILocation(line: 175, column: 49, scope: !444)
!466 = !DILocation(line: 175, column: 60, scope: !444)
!467 = !DILocation(line: 175, column: 65, scope: !444)
!468 = !DILocation(line: 175, column: 7, scope: !444)
!469 = !DILocation(line: 177, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !444, file: !18, line: 177, column: 9)
!471 = !DILocation(line: 177, column: 14, scope: !470)
!472 = !DILocation(line: 177, column: 27, scope: !470)
!473 = !DILocation(line: 177, column: 34, scope: !470)
!474 = !DILocation(line: 177, column: 37, scope: !475)
!475 = !DILexicalBlockFile(scope: !470, file: !18, discriminator: 1)
!476 = !DILocation(line: 177, column: 39, scope: !475)
!477 = !DILocation(line: 177, column: 9, scope: !475)
!478 = !DILocation(line: 178, column: 13, scope: !479)
!479 = distinct !DILexicalBlock(scope: !470, file: !18, line: 177, column: 48)
!480 = !DILocation(line: 178, column: 18, scope: !479)
!481 = !DILocation(line: 178, column: 31, scope: !479)
!482 = !DILocation(line: 178, column: 34, scope: !479)
!483 = !DILocation(line: 178, column: 39, scope: !479)
!484 = !DILocation(line: 178, column: 11, scope: !479)
!485 = !DILocation(line: 184, column: 13, scope: !486)
!486 = distinct !DILexicalBlock(scope: !479, file: !18, line: 184, column: 13)
!487 = !DILocation(line: 184, column: 15, scope: !486)
!488 = !DILocation(line: 184, column: 13, scope: !479)
!489 = !DILocation(line: 185, column: 13, scope: !486)
!490 = !DILocation(line: 186, column: 5, scope: !479)
!491 = !DILocation(line: 188, column: 9, scope: !492)
!492 = distinct !DILexicalBlock(scope: !444, file: !18, line: 188, column: 9)
!493 = !DILocation(line: 188, column: 11, scope: !492)
!494 = !DILocation(line: 188, column: 18, scope: !492)
!495 = !DILocation(line: 188, column: 21, scope: !496)
!496 = !DILexicalBlockFile(scope: !492, file: !18, discriminator: 1)
!497 = !DILocation(line: 188, column: 26, scope: !496)
!498 = !DILocation(line: 188, column: 40, scope: !496)
!499 = !DILocation(line: 188, column: 9, scope: !496)
!500 = !DILocalVariable(name: "returned_type", scope: !501, file: !18, line: 189, type: !56)
!501 = distinct !DILexicalBlock(scope: !492, file: !18, line: 188, column: 46)
!502 = !DILocation(line: 189, column: 13, scope: !501)
!503 = !DILocation(line: 189, column: 54, scope: !501)
!504 = !DILocation(line: 189, column: 29, scope: !501)
!505 = !DILocation(line: 191, column: 13, scope: !506)
!506 = distinct !DILexicalBlock(scope: !501, file: !18, line: 191, column: 13)
!507 = !DILocation(line: 191, column: 27, scope: !506)
!508 = !DILocation(line: 191, column: 32, scope: !506)
!509 = !DILocation(line: 191, column: 35, scope: !510)
!510 = !DILexicalBlockFile(scope: !506, file: !18, discriminator: 1)
!511 = !DILocation(line: 191, column: 49, scope: !510)
!512 = !DILocation(line: 191, column: 13, scope: !510)
!513 = !DILocation(line: 196, column: 17, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !18, line: 196, column: 17)
!515 = distinct !DILexicalBlock(scope: !506, file: !18, line: 191, column: 55)
!516 = !DILocation(line: 196, column: 22, scope: !514)
!517 = !DILocation(line: 196, column: 30, scope: !514)
!518 = !DILocation(line: 196, column: 37, scope: !514)
!519 = !DILocation(line: 196, column: 17, scope: !515)
!520 = !DILocation(line: 197, column: 16, scope: !514)
!521 = !DILocation(line: 199, column: 17, scope: !522)
!522 = distinct !DILexicalBlock(scope: !515, file: !18, line: 199, column: 17)
!523 = !DILocation(line: 199, column: 22, scope: !522)
!524 = !DILocation(line: 199, column: 39, scope: !522)
!525 = !DILocation(line: 199, column: 36, scope: !522)
!526 = !DILocation(line: 199, column: 17, scope: !515)
!527 = !DILocation(line: 200, column: 38, scope: !528)
!528 = distinct !DILexicalBlock(scope: !522, file: !18, line: 199, column: 54)
!529 = !DILocation(line: 200, column: 17, scope: !528)
!530 = !DILocation(line: 201, column: 17, scope: !528)
!531 = !DILocation(line: 203, column: 9, scope: !515)
!532 = !DILocation(line: 204, column: 5, scope: !501)
!533 = !DILocation(line: 206, column: 12, scope: !444)
!534 = !DILocation(line: 206, column: 5, scope: !444)
!535 = !DILocation(line: 207, column: 1, scope: !444)
!536 = distinct !DISubprogram(name: "OSSL_STORE_eof", scope: !18, file: !18, line: 214, type: !537, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!537 = !DISubroutineType(types: !538)
!538 = !{!56, !21}
!539 = !DILocalVariable(name: "ctx", arg: 1, scope: !536, file: !18, line: 214, type: !21)
!540 = !DILocation(line: 214, column: 36, scope: !536)
!541 = !DILocation(line: 216, column: 12, scope: !536)
!542 = !DILocation(line: 216, column: 17, scope: !536)
!543 = !DILocation(line: 216, column: 25, scope: !536)
!544 = !DILocation(line: 216, column: 29, scope: !536)
!545 = !DILocation(line: 216, column: 34, scope: !536)
!546 = !DILocation(line: 216, column: 5, scope: !536)
!547 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get_type", scope: !18, file: !18, line: 317, type: !548, isLocal: false, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!548 = !DISubroutineType(types: !549)
!549 = !{!56, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!552 = !DILocalVariable(name: "info", arg: 1, scope: !547, file: !18, line: 317, type: !550)
!553 = !DILocation(line: 317, column: 53, scope: !547)
!554 = !DILocation(line: 319, column: 12, scope: !547)
!555 = !DILocation(line: 319, column: 18, scope: !547)
!556 = !DILocation(line: 319, column: 5, scope: !547)
!557 = distinct !DISubprogram(name: "OSSL_STORE_INFO_free", scope: !18, file: !18, line: 442, type: !558, isLocal: false, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !109}
!560 = !DILocalVariable(name: "info", arg: 1, scope: !557, file: !18, line: 442, type: !109)
!561 = !DILocation(line: 442, column: 44, scope: !557)
!562 = !DILocation(line: 444, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !557, file: !18, line: 444, column: 9)
!564 = !DILocation(line: 444, column: 14, scope: !563)
!565 = !DILocation(line: 444, column: 9, scope: !557)
!566 = !DILocation(line: 445, column: 17, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !18, line: 444, column: 22)
!568 = !DILocation(line: 445, column: 23, scope: !567)
!569 = !DILocation(line: 445, column: 9, scope: !567)
!570 = !DILocation(line: 447, column: 26, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !18, line: 445, column: 29)
!572 = !DILocation(line: 447, column: 32, scope: !571)
!573 = !DILocation(line: 447, column: 34, scope: !571)
!574 = !DILocation(line: 447, column: 43, scope: !571)
!575 = !DILocation(line: 447, column: 13, scope: !571)
!576 = !DILocation(line: 448, column: 25, scope: !571)
!577 = !DILocation(line: 448, column: 31, scope: !571)
!578 = !DILocation(line: 448, column: 33, scope: !571)
!579 = !DILocation(line: 448, column: 42, scope: !571)
!580 = !DILocation(line: 448, column: 13, scope: !571)
!581 = !DILocation(line: 449, column: 13, scope: !571)
!582 = !DILocation(line: 451, column: 25, scope: !571)
!583 = !DILocation(line: 451, column: 31, scope: !571)
!584 = !DILocation(line: 451, column: 33, scope: !571)
!585 = !DILocation(line: 451, column: 38, scope: !571)
!586 = !DILocation(line: 451, column: 13, scope: !571)
!587 = !DILocation(line: 452, column: 25, scope: !571)
!588 = !DILocation(line: 452, column: 31, scope: !571)
!589 = !DILocation(line: 452, column: 33, scope: !571)
!590 = !DILocation(line: 452, column: 38, scope: !571)
!591 = !DILocation(line: 452, column: 13, scope: !571)
!592 = !DILocation(line: 453, column: 13, scope: !571)
!593 = !DILocation(line: 455, column: 27, scope: !571)
!594 = !DILocation(line: 455, column: 33, scope: !571)
!595 = !DILocation(line: 455, column: 35, scope: !571)
!596 = !DILocation(line: 455, column: 13, scope: !571)
!597 = !DILocation(line: 456, column: 13, scope: !571)
!598 = !DILocation(line: 458, column: 27, scope: !571)
!599 = !DILocation(line: 458, column: 33, scope: !571)
!600 = !DILocation(line: 458, column: 35, scope: !571)
!601 = !DILocation(line: 458, column: 13, scope: !571)
!602 = !DILocation(line: 459, column: 13, scope: !571)
!603 = !DILocation(line: 461, column: 23, scope: !571)
!604 = !DILocation(line: 461, column: 29, scope: !571)
!605 = !DILocation(line: 461, column: 31, scope: !571)
!606 = !DILocation(line: 461, column: 13, scope: !571)
!607 = !DILocation(line: 462, column: 13, scope: !571)
!608 = !DILocation(line: 464, column: 27, scope: !571)
!609 = !DILocation(line: 464, column: 33, scope: !571)
!610 = !DILocation(line: 464, column: 35, scope: !571)
!611 = !DILocation(line: 464, column: 13, scope: !571)
!612 = !DILocation(line: 465, column: 13, scope: !571)
!613 = !DILocation(line: 467, column: 21, scope: !567)
!614 = !DILocation(line: 467, column: 9, scope: !567)
!615 = !DILocation(line: 468, column: 5, scope: !567)
!616 = !DILocation(line: 469, column: 1, scope: !557)
!617 = distinct !DISubprogram(name: "OSSL_STORE_error", scope: !18, file: !18, line: 209, type: !537, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!618 = !DILocalVariable(name: "ctx", arg: 1, scope: !617, file: !18, line: 209, type: !21)
!619 = !DILocation(line: 209, column: 38, scope: !617)
!620 = !DILocation(line: 211, column: 12, scope: !617)
!621 = !DILocation(line: 211, column: 17, scope: !617)
!622 = !DILocation(line: 211, column: 25, scope: !617)
!623 = !DILocation(line: 211, column: 31, scope: !617)
!624 = !DILocation(line: 211, column: 36, scope: !617)
!625 = !DILocation(line: 211, column: 5, scope: !617)
!626 = distinct !DISubprogram(name: "OSSL_STORE_close", scope: !18, file: !18, line: 219, type: !537, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!627 = !DILocalVariable(name: "ctx", arg: 1, scope: !626, file: !18, line: 219, type: !21)
!628 = !DILocation(line: 219, column: 38, scope: !626)
!629 = !DILocalVariable(name: "loader_ret", scope: !626, file: !18, line: 221, type: !56)
!630 = !DILocation(line: 221, column: 9, scope: !626)
!631 = !DILocation(line: 221, column: 22, scope: !626)
!632 = !DILocation(line: 221, column: 27, scope: !626)
!633 = !DILocation(line: 221, column: 35, scope: !626)
!634 = !DILocation(line: 221, column: 41, scope: !626)
!635 = !DILocation(line: 221, column: 46, scope: !626)
!636 = !DILocation(line: 223, column: 17, scope: !626)
!637 = !DILocation(line: 223, column: 5, scope: !626)
!638 = !DILocation(line: 224, column: 12, scope: !626)
!639 = !DILocation(line: 224, column: 5, scope: !626)
!640 = distinct !DISubprogram(name: "OSSL_STORE_INFO_new_NAME", scope: !18, file: !18, line: 246, type: !641, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!641 = !DISubroutineType(types: !642)
!642 = !{!109, !129}
!643 = !DILocalVariable(name: "name", arg: 1, scope: !640, file: !18, line: 246, type: !129)
!644 = !DILocation(line: 246, column: 49, scope: !640)
!645 = !DILocalVariable(name: "info", scope: !640, file: !18, line: 248, type: !109)
!646 = !DILocation(line: 248, column: 22, scope: !640)
!647 = !DILocation(line: 248, column: 29, scope: !640)
!648 = !DILocation(line: 250, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !640, file: !18, line: 250, column: 9)
!650 = !DILocation(line: 250, column: 14, scope: !649)
!651 = !DILocation(line: 250, column: 9, scope: !640)
!652 = !DILocation(line: 251, column: 9, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !18, line: 250, column: 22)
!654 = !DILocation(line: 253, column: 9, scope: !653)
!655 = !DILocation(line: 256, column: 25, scope: !640)
!656 = !DILocation(line: 256, column: 5, scope: !640)
!657 = !DILocation(line: 256, column: 11, scope: !640)
!658 = !DILocation(line: 256, column: 13, scope: !640)
!659 = !DILocation(line: 256, column: 18, scope: !640)
!660 = !DILocation(line: 256, column: 23, scope: !640)
!661 = !DILocation(line: 257, column: 5, scope: !640)
!662 = !DILocation(line: 257, column: 11, scope: !640)
!663 = !DILocation(line: 257, column: 13, scope: !640)
!664 = !DILocation(line: 257, column: 18, scope: !640)
!665 = !DILocation(line: 257, column: 23, scope: !640)
!666 = !DILocation(line: 259, column: 12, scope: !640)
!667 = !DILocation(line: 259, column: 5, scope: !640)
!668 = !DILocation(line: 260, column: 1, scope: !640)
!669 = distinct !DISubprogram(name: "store_info_new", scope: !18, file: !18, line: 234, type: !670, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!670 = !DISubroutineType(types: !671)
!671 = !{!109, !56, !4}
!672 = !DILocalVariable(name: "type", arg: 1, scope: !669, file: !18, line: 234, type: !56)
!673 = !DILocation(line: 234, column: 44, scope: !669)
!674 = !DILocalVariable(name: "data", arg: 2, scope: !669, file: !18, line: 234, type: !4)
!675 = !DILocation(line: 234, column: 56, scope: !669)
!676 = !DILocalVariable(name: "info", scope: !669, file: !18, line: 236, type: !109)
!677 = !DILocation(line: 236, column: 22, scope: !669)
!678 = !DILocation(line: 236, column: 29, scope: !669)
!679 = !DILocation(line: 238, column: 9, scope: !680)
!680 = distinct !DILexicalBlock(scope: !669, file: !18, line: 238, column: 9)
!681 = !DILocation(line: 238, column: 14, scope: !680)
!682 = !DILocation(line: 238, column: 9, scope: !669)
!683 = !DILocation(line: 239, column: 9, scope: !680)
!684 = !DILocation(line: 241, column: 18, scope: !669)
!685 = !DILocation(line: 241, column: 5, scope: !669)
!686 = !DILocation(line: 241, column: 11, scope: !669)
!687 = !DILocation(line: 241, column: 16, scope: !669)
!688 = !DILocation(line: 242, column: 20, scope: !669)
!689 = !DILocation(line: 242, column: 5, scope: !669)
!690 = !DILocation(line: 242, column: 11, scope: !669)
!691 = !DILocation(line: 242, column: 13, scope: !669)
!692 = !DILocation(line: 242, column: 18, scope: !669)
!693 = !DILocation(line: 243, column: 12, scope: !669)
!694 = !DILocation(line: 243, column: 5, scope: !669)
!695 = !DILocation(line: 244, column: 1, scope: !669)
!696 = distinct !DISubprogram(name: "OSSL_STORE_INFO_set0_NAME_description", scope: !18, file: !18, line: 262, type: !697, isLocal: false, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!697 = !DISubroutineType(types: !698)
!698 = !{!56, !109, !129}
!699 = !DILocalVariable(name: "info", arg: 1, scope: !696, file: !18, line: 262, type: !109)
!700 = !DILocation(line: 262, column: 60, scope: !696)
!701 = !DILocalVariable(name: "desc", arg: 2, scope: !696, file: !18, line: 262, type: !129)
!702 = !DILocation(line: 262, column: 72, scope: !696)
!703 = !DILocation(line: 264, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !696, file: !18, line: 264, column: 9)
!705 = !DILocation(line: 264, column: 15, scope: !704)
!706 = !DILocation(line: 264, column: 20, scope: !704)
!707 = !DILocation(line: 264, column: 9, scope: !696)
!708 = !DILocation(line: 265, column: 9, scope: !709)
!709 = distinct !DILexicalBlock(scope: !704, file: !18, line: 264, column: 26)
!710 = !DILocation(line: 267, column: 9, scope: !709)
!711 = !DILocation(line: 270, column: 25, scope: !696)
!712 = !DILocation(line: 270, column: 5, scope: !696)
!713 = !DILocation(line: 270, column: 11, scope: !696)
!714 = !DILocation(line: 270, column: 13, scope: !696)
!715 = !DILocation(line: 270, column: 18, scope: !696)
!716 = !DILocation(line: 270, column: 23, scope: !696)
!717 = !DILocation(line: 272, column: 5, scope: !696)
!718 = !DILocation(line: 273, column: 1, scope: !696)
!719 = distinct !DISubprogram(name: "OSSL_STORE_INFO_new_PARAMS", scope: !18, file: !18, line: 274, type: !720, isLocal: false, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!720 = !DISubroutineType(types: !721)
!721 = !{!109, !139}
!722 = !DILocalVariable(name: "params", arg: 1, scope: !719, file: !18, line: 274, type: !139)
!723 = !DILocation(line: 274, column: 55, scope: !719)
!724 = !DILocalVariable(name: "info", scope: !719, file: !18, line: 276, type: !109)
!725 = !DILocation(line: 276, column: 22, scope: !719)
!726 = !DILocation(line: 276, column: 47, scope: !719)
!727 = !DILocation(line: 276, column: 29, scope: !719)
!728 = !DILocation(line: 278, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !719, file: !18, line: 278, column: 9)
!730 = !DILocation(line: 278, column: 14, scope: !729)
!731 = !DILocation(line: 278, column: 9, scope: !719)
!732 = !DILocation(line: 279, column: 9, scope: !729)
!733 = !DILocation(line: 281, column: 12, scope: !719)
!734 = !DILocation(line: 281, column: 5, scope: !719)
!735 = distinct !DISubprogram(name: "OSSL_STORE_INFO_new_PKEY", scope: !18, file: !18, line: 284, type: !720, isLocal: false, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!736 = !DILocalVariable(name: "pkey", arg: 1, scope: !735, file: !18, line: 284, type: !139)
!737 = !DILocation(line: 284, column: 53, scope: !735)
!738 = !DILocalVariable(name: "info", scope: !735, file: !18, line: 286, type: !109)
!739 = !DILocation(line: 286, column: 22, scope: !735)
!740 = !DILocation(line: 286, column: 47, scope: !735)
!741 = !DILocation(line: 286, column: 29, scope: !735)
!742 = !DILocation(line: 288, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !735, file: !18, line: 288, column: 9)
!744 = !DILocation(line: 288, column: 14, scope: !743)
!745 = !DILocation(line: 288, column: 9, scope: !735)
!746 = !DILocation(line: 289, column: 9, scope: !743)
!747 = !DILocation(line: 291, column: 12, scope: !735)
!748 = !DILocation(line: 291, column: 5, scope: !735)
!749 = distinct !DISubprogram(name: "OSSL_STORE_INFO_new_CERT", scope: !18, file: !18, line: 294, type: !750, isLocal: false, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!750 = !DISubroutineType(types: !751)
!751 = !{!109, !144}
!752 = !DILocalVariable(name: "x509", arg: 1, scope: !749, file: !18, line: 294, type: !144)
!753 = !DILocation(line: 294, column: 49, scope: !749)
!754 = !DILocalVariable(name: "info", scope: !749, file: !18, line: 296, type: !109)
!755 = !DILocation(line: 296, column: 22, scope: !749)
!756 = !DILocation(line: 296, column: 47, scope: !749)
!757 = !DILocation(line: 296, column: 29, scope: !749)
!758 = !DILocation(line: 298, column: 9, scope: !759)
!759 = distinct !DILexicalBlock(scope: !749, file: !18, line: 298, column: 9)
!760 = !DILocation(line: 298, column: 14, scope: !759)
!761 = !DILocation(line: 298, column: 9, scope: !749)
!762 = !DILocation(line: 299, column: 9, scope: !759)
!763 = !DILocation(line: 301, column: 12, scope: !749)
!764 = !DILocation(line: 301, column: 5, scope: !749)
!765 = distinct !DISubprogram(name: "OSSL_STORE_INFO_new_CRL", scope: !18, file: !18, line: 304, type: !766, isLocal: false, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!766 = !DISubroutineType(types: !767)
!767 = !{!109, !148}
!768 = !DILocalVariable(name: "crl", arg: 1, scope: !765, file: !18, line: 304, type: !148)
!769 = !DILocation(line: 304, column: 52, scope: !765)
!770 = !DILocalVariable(name: "info", scope: !765, file: !18, line: 306, type: !109)
!771 = !DILocation(line: 306, column: 22, scope: !765)
!772 = !DILocation(line: 306, column: 47, scope: !765)
!773 = !DILocation(line: 306, column: 29, scope: !765)
!774 = !DILocation(line: 308, column: 9, scope: !775)
!775 = distinct !DILexicalBlock(scope: !765, file: !18, line: 308, column: 9)
!776 = !DILocation(line: 308, column: 14, scope: !775)
!777 = !DILocation(line: 308, column: 9, scope: !765)
!778 = !DILocation(line: 309, column: 9, scope: !775)
!779 = !DILocation(line: 311, column: 12, scope: !765)
!780 = !DILocation(line: 311, column: 5, scope: !765)
!781 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get0_NAME", scope: !18, file: !18, line: 322, type: !782, isLocal: false, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!782 = !DISubroutineType(types: !783)
!783 = !{!11, !550}
!784 = !DILocalVariable(name: "info", arg: 1, scope: !781, file: !18, line: 322, type: !550)
!785 = !DILocation(line: 322, column: 62, scope: !781)
!786 = !DILocation(line: 324, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !781, file: !18, line: 324, column: 9)
!788 = !DILocation(line: 324, column: 15, scope: !787)
!789 = !DILocation(line: 324, column: 20, scope: !787)
!790 = !DILocation(line: 324, column: 9, scope: !781)
!791 = !DILocation(line: 325, column: 16, scope: !787)
!792 = !DILocation(line: 325, column: 22, scope: !787)
!793 = !DILocation(line: 325, column: 24, scope: !787)
!794 = !DILocation(line: 325, column: 29, scope: !787)
!795 = !DILocation(line: 325, column: 9, scope: !787)
!796 = !DILocation(line: 326, column: 5, scope: !781)
!797 = !DILocation(line: 327, column: 1, scope: !781)
!798 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get1_NAME", scope: !18, file: !18, line: 329, type: !799, isLocal: false, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!799 = !DISubroutineType(types: !800)
!800 = !{!129, !550}
!801 = !DILocalVariable(name: "info", arg: 1, scope: !798, file: !18, line: 329, type: !550)
!802 = !DILocation(line: 329, column: 56, scope: !798)
!803 = !DILocation(line: 331, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !798, file: !18, line: 331, column: 9)
!805 = !DILocation(line: 331, column: 15, scope: !804)
!806 = !DILocation(line: 331, column: 20, scope: !804)
!807 = !DILocation(line: 331, column: 9, scope: !798)
!808 = !DILocalVariable(name: "ret", scope: !809, file: !18, line: 332, type: !129)
!809 = distinct !DILexicalBlock(scope: !804, file: !18, line: 331, column: 26)
!810 = !DILocation(line: 332, column: 15, scope: !809)
!811 = !DILocation(line: 332, column: 35, scope: !809)
!812 = !DILocation(line: 332, column: 41, scope: !809)
!813 = !DILocation(line: 332, column: 43, scope: !809)
!814 = !DILocation(line: 332, column: 48, scope: !809)
!815 = !DILocation(line: 332, column: 21, scope: !809)
!816 = !DILocation(line: 334, column: 13, scope: !817)
!817 = distinct !DILexicalBlock(scope: !809, file: !18, line: 334, column: 13)
!818 = !DILocation(line: 334, column: 17, scope: !817)
!819 = !DILocation(line: 334, column: 13, scope: !809)
!820 = !DILocation(line: 335, column: 13, scope: !817)
!821 = !DILocation(line: 337, column: 16, scope: !809)
!822 = !DILocation(line: 337, column: 9, scope: !809)
!823 = !DILocation(line: 339, column: 5, scope: !798)
!824 = !DILocation(line: 341, column: 5, scope: !798)
!825 = !DILocation(line: 342, column: 1, scope: !798)
!826 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get0_NAME_description", scope: !18, file: !18, line: 344, type: !782, isLocal: false, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!827 = !DILocalVariable(name: "info", arg: 1, scope: !826, file: !18, line: 344, type: !550)
!828 = !DILocation(line: 344, column: 74, scope: !826)
!829 = !DILocation(line: 346, column: 9, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !18, line: 346, column: 9)
!831 = !DILocation(line: 346, column: 15, scope: !830)
!832 = !DILocation(line: 346, column: 20, scope: !830)
!833 = !DILocation(line: 346, column: 9, scope: !826)
!834 = !DILocation(line: 347, column: 16, scope: !830)
!835 = !DILocation(line: 347, column: 22, scope: !830)
!836 = !DILocation(line: 347, column: 24, scope: !830)
!837 = !DILocation(line: 347, column: 29, scope: !830)
!838 = !DILocation(line: 347, column: 9, scope: !830)
!839 = !DILocation(line: 348, column: 5, scope: !826)
!840 = !DILocation(line: 349, column: 1, scope: !826)
!841 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get1_NAME_description", scope: !18, file: !18, line: 351, type: !799, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!842 = !DILocalVariable(name: "info", arg: 1, scope: !841, file: !18, line: 351, type: !550)
!843 = !DILocation(line: 351, column: 68, scope: !841)
!844 = !DILocation(line: 353, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !18, line: 353, column: 9)
!846 = !DILocation(line: 353, column: 15, scope: !845)
!847 = !DILocation(line: 353, column: 20, scope: !845)
!848 = !DILocation(line: 353, column: 9, scope: !841)
!849 = !DILocalVariable(name: "ret", scope: !850, file: !18, line: 354, type: !129)
!850 = distinct !DILexicalBlock(scope: !845, file: !18, line: 353, column: 26)
!851 = !DILocation(line: 354, column: 15, scope: !850)
!852 = !DILocation(line: 354, column: 35, scope: !850)
!853 = !DILocation(line: 354, column: 41, scope: !850)
!854 = !DILocation(line: 354, column: 43, scope: !850)
!855 = !DILocation(line: 354, column: 48, scope: !850)
!856 = !DILocation(line: 354, column: 55, scope: !857)
!857 = !DILexicalBlockFile(scope: !850, file: !18, discriminator: 1)
!858 = !DILocation(line: 354, column: 61, scope: !857)
!859 = !DILocation(line: 354, column: 63, scope: !857)
!860 = !DILocation(line: 354, column: 68, scope: !857)
!861 = !DILocation(line: 354, column: 35, scope: !857)
!862 = !DILocation(line: 354, column: 35, scope: !863)
!863 = !DILexicalBlockFile(scope: !850, file: !18, discriminator: 2)
!864 = !DILocation(line: 354, column: 35, scope: !865)
!865 = !DILexicalBlockFile(scope: !850, file: !18, discriminator: 3)
!866 = !DILocation(line: 354, column: 21, scope: !865)
!867 = !DILocation(line: 354, column: 15, scope: !865)
!868 = !DILocation(line: 357, column: 13, scope: !869)
!869 = distinct !DILexicalBlock(scope: !850, file: !18, line: 357, column: 13)
!870 = !DILocation(line: 357, column: 17, scope: !869)
!871 = !DILocation(line: 357, column: 13, scope: !850)
!872 = !DILocation(line: 358, column: 13, scope: !869)
!873 = !DILocation(line: 360, column: 16, scope: !850)
!874 = !DILocation(line: 360, column: 9, scope: !850)
!875 = !DILocation(line: 362, column: 5, scope: !841)
!876 = !DILocation(line: 364, column: 5, scope: !841)
!877 = !DILocation(line: 365, column: 1, scope: !841)
!878 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get0_PARAMS", scope: !18, file: !18, line: 367, type: !879, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!879 = !DISubroutineType(types: !880)
!880 = !{!139, !550}
!881 = !DILocalVariable(name: "info", arg: 1, scope: !878, file: !18, line: 367, type: !550)
!882 = !DILocation(line: 367, column: 62, scope: !878)
!883 = !DILocation(line: 369, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !18, line: 369, column: 9)
!885 = !DILocation(line: 369, column: 15, scope: !884)
!886 = !DILocation(line: 369, column: 20, scope: !884)
!887 = !DILocation(line: 369, column: 9, scope: !878)
!888 = !DILocation(line: 370, column: 16, scope: !884)
!889 = !DILocation(line: 370, column: 22, scope: !884)
!890 = !DILocation(line: 370, column: 24, scope: !884)
!891 = !DILocation(line: 370, column: 9, scope: !884)
!892 = !DILocation(line: 371, column: 5, scope: !878)
!893 = !DILocation(line: 372, column: 1, scope: !878)
!894 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get1_PARAMS", scope: !18, file: !18, line: 374, type: !879, isLocal: false, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!895 = !DILocalVariable(name: "info", arg: 1, scope: !894, file: !18, line: 374, type: !550)
!896 = !DILocation(line: 374, column: 62, scope: !894)
!897 = !DILocation(line: 376, column: 9, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !18, line: 376, column: 9)
!899 = !DILocation(line: 376, column: 15, scope: !898)
!900 = !DILocation(line: 376, column: 20, scope: !898)
!901 = !DILocation(line: 376, column: 9, scope: !894)
!902 = !DILocation(line: 377, column: 25, scope: !903)
!903 = distinct !DILexicalBlock(scope: !898, file: !18, line: 376, column: 26)
!904 = !DILocation(line: 377, column: 31, scope: !903)
!905 = !DILocation(line: 377, column: 33, scope: !903)
!906 = !DILocation(line: 377, column: 9, scope: !903)
!907 = !DILocation(line: 378, column: 16, scope: !903)
!908 = !DILocation(line: 378, column: 22, scope: !903)
!909 = !DILocation(line: 378, column: 24, scope: !903)
!910 = !DILocation(line: 378, column: 9, scope: !903)
!911 = !DILocation(line: 380, column: 5, scope: !894)
!912 = !DILocation(line: 382, column: 5, scope: !894)
!913 = !DILocation(line: 383, column: 1, scope: !894)
!914 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get0_PKEY", scope: !18, file: !18, line: 385, type: !879, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!915 = !DILocalVariable(name: "info", arg: 1, scope: !914, file: !18, line: 385, type: !550)
!916 = !DILocation(line: 385, column: 60, scope: !914)
!917 = !DILocation(line: 387, column: 9, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !18, line: 387, column: 9)
!919 = !DILocation(line: 387, column: 15, scope: !918)
!920 = !DILocation(line: 387, column: 20, scope: !918)
!921 = !DILocation(line: 387, column: 9, scope: !914)
!922 = !DILocation(line: 388, column: 16, scope: !918)
!923 = !DILocation(line: 388, column: 22, scope: !918)
!924 = !DILocation(line: 388, column: 24, scope: !918)
!925 = !DILocation(line: 388, column: 9, scope: !918)
!926 = !DILocation(line: 389, column: 5, scope: !914)
!927 = !DILocation(line: 390, column: 1, scope: !914)
!928 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get1_PKEY", scope: !18, file: !18, line: 392, type: !879, isLocal: false, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!929 = !DILocalVariable(name: "info", arg: 1, scope: !928, file: !18, line: 392, type: !550)
!930 = !DILocation(line: 392, column: 60, scope: !928)
!931 = !DILocation(line: 394, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !928, file: !18, line: 394, column: 9)
!933 = !DILocation(line: 394, column: 15, scope: !932)
!934 = !DILocation(line: 394, column: 20, scope: !932)
!935 = !DILocation(line: 394, column: 9, scope: !928)
!936 = !DILocation(line: 395, column: 25, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !18, line: 394, column: 26)
!938 = !DILocation(line: 395, column: 31, scope: !937)
!939 = !DILocation(line: 395, column: 33, scope: !937)
!940 = !DILocation(line: 395, column: 9, scope: !937)
!941 = !DILocation(line: 396, column: 16, scope: !937)
!942 = !DILocation(line: 396, column: 22, scope: !937)
!943 = !DILocation(line: 396, column: 24, scope: !937)
!944 = !DILocation(line: 396, column: 9, scope: !937)
!945 = !DILocation(line: 398, column: 5, scope: !928)
!946 = !DILocation(line: 400, column: 5, scope: !928)
!947 = !DILocation(line: 401, column: 1, scope: !928)
!948 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get0_CERT", scope: !18, file: !18, line: 403, type: !949, isLocal: false, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!949 = !DISubroutineType(types: !950)
!950 = !{!144, !550}
!951 = !DILocalVariable(name: "info", arg: 1, scope: !948, file: !18, line: 403, type: !550)
!952 = !DILocation(line: 403, column: 56, scope: !948)
!953 = !DILocation(line: 405, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !948, file: !18, line: 405, column: 9)
!955 = !DILocation(line: 405, column: 15, scope: !954)
!956 = !DILocation(line: 405, column: 20, scope: !954)
!957 = !DILocation(line: 405, column: 9, scope: !948)
!958 = !DILocation(line: 406, column: 16, scope: !954)
!959 = !DILocation(line: 406, column: 22, scope: !954)
!960 = !DILocation(line: 406, column: 24, scope: !954)
!961 = !DILocation(line: 406, column: 9, scope: !954)
!962 = !DILocation(line: 407, column: 5, scope: !948)
!963 = !DILocation(line: 408, column: 1, scope: !948)
!964 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get1_CERT", scope: !18, file: !18, line: 410, type: !949, isLocal: false, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!965 = !DILocalVariable(name: "info", arg: 1, scope: !964, file: !18, line: 410, type: !550)
!966 = !DILocation(line: 410, column: 56, scope: !964)
!967 = !DILocation(line: 412, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !18, line: 412, column: 9)
!969 = !DILocation(line: 412, column: 15, scope: !968)
!970 = !DILocation(line: 412, column: 20, scope: !968)
!971 = !DILocation(line: 412, column: 9, scope: !964)
!972 = !DILocation(line: 413, column: 21, scope: !973)
!973 = distinct !DILexicalBlock(scope: !968, file: !18, line: 412, column: 26)
!974 = !DILocation(line: 413, column: 27, scope: !973)
!975 = !DILocation(line: 413, column: 29, scope: !973)
!976 = !DILocation(line: 413, column: 9, scope: !973)
!977 = !DILocation(line: 414, column: 16, scope: !973)
!978 = !DILocation(line: 414, column: 22, scope: !973)
!979 = !DILocation(line: 414, column: 24, scope: !973)
!980 = !DILocation(line: 414, column: 9, scope: !973)
!981 = !DILocation(line: 416, column: 5, scope: !964)
!982 = !DILocation(line: 418, column: 5, scope: !964)
!983 = !DILocation(line: 419, column: 1, scope: !964)
!984 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get0_CRL", scope: !18, file: !18, line: 421, type: !985, isLocal: false, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!985 = !DISubroutineType(types: !986)
!986 = !{!148, !550}
!987 = !DILocalVariable(name: "info", arg: 1, scope: !984, file: !18, line: 421, type: !550)
!988 = !DILocation(line: 421, column: 59, scope: !984)
!989 = !DILocation(line: 423, column: 9, scope: !990)
!990 = distinct !DILexicalBlock(scope: !984, file: !18, line: 423, column: 9)
!991 = !DILocation(line: 423, column: 15, scope: !990)
!992 = !DILocation(line: 423, column: 20, scope: !990)
!993 = !DILocation(line: 423, column: 9, scope: !984)
!994 = !DILocation(line: 424, column: 16, scope: !990)
!995 = !DILocation(line: 424, column: 22, scope: !990)
!996 = !DILocation(line: 424, column: 24, scope: !990)
!997 = !DILocation(line: 424, column: 9, scope: !990)
!998 = !DILocation(line: 425, column: 5, scope: !984)
!999 = !DILocation(line: 426, column: 1, scope: !984)
!1000 = distinct !DISubprogram(name: "OSSL_STORE_INFO_get1_CRL", scope: !18, file: !18, line: 428, type: !985, isLocal: false, isDefinition: true, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1001 = !DILocalVariable(name: "info", arg: 1, scope: !1000, file: !18, line: 428, type: !550)
!1002 = !DILocation(line: 428, column: 59, scope: !1000)
!1003 = !DILocation(line: 430, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !18, line: 430, column: 9)
!1005 = !DILocation(line: 430, column: 15, scope: !1004)
!1006 = !DILocation(line: 430, column: 20, scope: !1004)
!1007 = !DILocation(line: 430, column: 9, scope: !1000)
!1008 = !DILocation(line: 431, column: 25, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !18, line: 430, column: 26)
!1010 = !DILocation(line: 431, column: 31, scope: !1009)
!1011 = !DILocation(line: 431, column: 33, scope: !1009)
!1012 = !DILocation(line: 431, column: 9, scope: !1009)
!1013 = !DILocation(line: 432, column: 16, scope: !1009)
!1014 = !DILocation(line: 432, column: 22, scope: !1009)
!1015 = !DILocation(line: 432, column: 24, scope: !1009)
!1016 = !DILocation(line: 432, column: 9, scope: !1009)
!1017 = !DILocation(line: 434, column: 5, scope: !1000)
!1018 = !DILocation(line: 436, column: 5, scope: !1000)
!1019 = !DILocation(line: 437, column: 1, scope: !1000)
!1020 = distinct !DISubprogram(name: "OSSL_STORE_supports_search", scope: !18, file: !18, line: 471, type: !381, isLocal: false, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1021 = !DILocalVariable(name: "ctx", arg: 1, scope: !1020, file: !18, line: 471, type: !21)
!1022 = !DILocation(line: 471, column: 48, scope: !1020)
!1023 = !DILocalVariable(name: "search_type", arg: 2, scope: !1020, file: !18, line: 471, type: !56)
!1024 = !DILocation(line: 471, column: 57, scope: !1020)
!1025 = !DILocalVariable(name: "tmp_search", scope: !1020, file: !18, line: 473, type: !76)
!1026 = !DILocation(line: 473, column: 23, scope: !1020)
!1027 = !DILocation(line: 475, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1020, file: !18, line: 475, column: 9)
!1029 = !DILocation(line: 475, column: 14, scope: !1028)
!1030 = !DILocation(line: 475, column: 22, scope: !1028)
!1031 = !DILocation(line: 475, column: 27, scope: !1028)
!1032 = !DILocation(line: 475, column: 9, scope: !1020)
!1033 = !DILocation(line: 476, column: 9, scope: !1028)
!1034 = !DILocation(line: 477, column: 30, scope: !1020)
!1035 = !DILocation(line: 477, column: 16, scope: !1020)
!1036 = !DILocation(line: 477, column: 28, scope: !1020)
!1037 = !DILocation(line: 478, column: 12, scope: !1020)
!1038 = !DILocation(line: 478, column: 17, scope: !1020)
!1039 = !DILocation(line: 478, column: 25, scope: !1020)
!1040 = !DILocation(line: 478, column: 5, scope: !1020)
!1041 = !DILocation(line: 479, column: 1, scope: !1020)
!1042 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_by_name", scope: !18, file: !18, line: 482, type: !1043, isLocal: false, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!75, !81}
!1045 = !DILocalVariable(name: "name", arg: 1, scope: !1042, file: !18, line: 482, type: !81)
!1046 = !DILocation(line: 482, column: 57, scope: !1042)
!1047 = !DILocalVariable(name: "search", scope: !1042, file: !18, line: 484, type: !75)
!1048 = !DILocation(line: 484, column: 24, scope: !1042)
!1049 = !DILocation(line: 484, column: 33, scope: !1042)
!1050 = !DILocation(line: 486, column: 9, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1042, file: !18, line: 486, column: 9)
!1052 = !DILocation(line: 486, column: 16, scope: !1051)
!1053 = !DILocation(line: 486, column: 9, scope: !1042)
!1054 = !DILocation(line: 487, column: 9, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !18, line: 486, column: 24)
!1056 = !DILocation(line: 489, column: 9, scope: !1055)
!1057 = !DILocation(line: 492, column: 5, scope: !1042)
!1058 = !DILocation(line: 492, column: 13, scope: !1042)
!1059 = !DILocation(line: 492, column: 25, scope: !1042)
!1060 = !DILocation(line: 493, column: 20, scope: !1042)
!1061 = !DILocation(line: 493, column: 5, scope: !1042)
!1062 = !DILocation(line: 493, column: 13, scope: !1042)
!1063 = !DILocation(line: 493, column: 18, scope: !1042)
!1064 = !DILocation(line: 494, column: 12, scope: !1042)
!1065 = !DILocation(line: 494, column: 5, scope: !1042)
!1066 = !DILocation(line: 495, column: 1, scope: !1042)
!1067 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_by_issuer_serial", scope: !18, file: !18, line: 497, type: !1068, isLocal: false, isDefinition: true, scopeLine: 499, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!75, !81, !85}
!1070 = !DILocalVariable(name: "name", arg: 1, scope: !1067, file: !18, line: 497, type: !81)
!1071 = !DILocation(line: 497, column: 66, scope: !1067)
!1072 = !DILocalVariable(name: "serial", arg: 2, scope: !1067, file: !18, line: 498, type: !85)
!1073 = !DILocation(line: 498, column: 73, scope: !1067)
!1074 = !DILocalVariable(name: "search", scope: !1067, file: !18, line: 500, type: !75)
!1075 = !DILocation(line: 500, column: 24, scope: !1067)
!1076 = !DILocation(line: 500, column: 33, scope: !1067)
!1077 = !DILocation(line: 502, column: 9, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1067, file: !18, line: 502, column: 9)
!1079 = !DILocation(line: 502, column: 16, scope: !1078)
!1080 = !DILocation(line: 502, column: 9, scope: !1067)
!1081 = !DILocation(line: 503, column: 9, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !18, line: 502, column: 24)
!1083 = !DILocation(line: 505, column: 9, scope: !1082)
!1084 = !DILocation(line: 508, column: 5, scope: !1067)
!1085 = !DILocation(line: 508, column: 13, scope: !1067)
!1086 = !DILocation(line: 508, column: 25, scope: !1067)
!1087 = !DILocation(line: 509, column: 20, scope: !1067)
!1088 = !DILocation(line: 509, column: 5, scope: !1067)
!1089 = !DILocation(line: 509, column: 13, scope: !1067)
!1090 = !DILocation(line: 509, column: 18, scope: !1067)
!1091 = !DILocation(line: 510, column: 22, scope: !1067)
!1092 = !DILocation(line: 510, column: 5, scope: !1067)
!1093 = !DILocation(line: 510, column: 13, scope: !1067)
!1094 = !DILocation(line: 510, column: 20, scope: !1067)
!1095 = !DILocation(line: 511, column: 12, scope: !1067)
!1096 = !DILocation(line: 511, column: 5, scope: !1067)
!1097 = !DILocation(line: 512, column: 1, scope: !1067)
!1098 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_by_key_fingerprint", scope: !18, file: !18, line: 514, type: !1099, isLocal: false, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!75, !98, !8, !5}
!1101 = !DILocalVariable(name: "digest", arg: 1, scope: !1098, file: !18, line: 514, type: !98)
!1102 = !DILocation(line: 514, column: 71, scope: !1098)
!1103 = !DILocalVariable(name: "bytes", arg: 2, scope: !1098, file: !18, line: 516, type: !8)
!1104 = !DILocation(line: 516, column: 58, scope: !1098)
!1105 = !DILocalVariable(name: "len", arg: 3, scope: !1098, file: !18, line: 516, type: !5)
!1106 = !DILocation(line: 516, column: 72, scope: !1098)
!1107 = !DILocalVariable(name: "search", scope: !1098, file: !18, line: 518, type: !75)
!1108 = !DILocation(line: 518, column: 24, scope: !1098)
!1109 = !DILocation(line: 518, column: 33, scope: !1098)
!1110 = !DILocation(line: 520, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1098, file: !18, line: 520, column: 9)
!1112 = !DILocation(line: 520, column: 16, scope: !1111)
!1113 = !DILocation(line: 520, column: 9, scope: !1098)
!1114 = !DILocation(line: 521, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !18, line: 520, column: 24)
!1116 = !DILocation(line: 523, column: 9, scope: !1115)
!1117 = !DILocation(line: 526, column: 9, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1098, file: !18, line: 526, column: 9)
!1119 = !DILocation(line: 526, column: 16, scope: !1118)
!1120 = !DILocation(line: 526, column: 23, scope: !1118)
!1121 = !DILocation(line: 526, column: 26, scope: !1122)
!1122 = !DILexicalBlockFile(scope: !1118, file: !18, discriminator: 1)
!1123 = !DILocation(line: 526, column: 53, scope: !1122)
!1124 = !DILocation(line: 526, column: 41, scope: !1122)
!1125 = !DILocation(line: 526, column: 33, scope: !1122)
!1126 = !DILocation(line: 526, column: 30, scope: !1122)
!1127 = !DILocation(line: 526, column: 9, scope: !1122)
!1128 = !DILocalVariable(name: "buf1", scope: !1129, file: !18, line: 527, type: !1130)
!1129 = distinct !DILexicalBlock(scope: !1118, file: !18, line: 526, column: 62)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 160, align: 8, elements: !1131)
!1131 = !{!1132}
!1132 = !DISubrange(count: 20)
!1133 = !DILocation(line: 527, column: 14, scope: !1129)
!1134 = !DILocalVariable(name: "buf2", scope: !1129, file: !18, line: 527, type: !1130)
!1135 = !DILocation(line: 527, column: 24, scope: !1129)
!1136 = !DILocation(line: 529, column: 22, scope: !1129)
!1137 = !DILocation(line: 529, column: 60, scope: !1129)
!1138 = !DILocation(line: 529, column: 48, scope: !1129)
!1139 = !DILocation(line: 529, column: 9, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1129, file: !18, discriminator: 1)
!1141 = !DILocation(line: 530, column: 22, scope: !1129)
!1142 = !DILocation(line: 530, column: 49, scope: !1129)
!1143 = !DILocation(line: 530, column: 9, scope: !1129)
!1144 = !DILocation(line: 531, column: 9, scope: !1129)
!1145 = !DILocation(line: 533, column: 54, scope: !1129)
!1146 = !DILocation(line: 533, column: 42, scope: !1129)
!1147 = !DILocation(line: 533, column: 31, scope: !1140)
!1148 = !DILocation(line: 533, column: 77, scope: !1129)
!1149 = !DILocation(line: 534, column: 54, scope: !1129)
!1150 = !DILocation(line: 533, column: 9, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1129, file: !18, discriminator: 2)
!1152 = !DILocation(line: 535, column: 5, scope: !1129)
!1153 = !DILocation(line: 537, column: 5, scope: !1098)
!1154 = !DILocation(line: 537, column: 13, scope: !1098)
!1155 = !DILocation(line: 537, column: 25, scope: !1098)
!1156 = !DILocation(line: 538, column: 22, scope: !1098)
!1157 = !DILocation(line: 538, column: 5, scope: !1098)
!1158 = !DILocation(line: 538, column: 13, scope: !1098)
!1159 = !DILocation(line: 538, column: 20, scope: !1098)
!1160 = !DILocation(line: 539, column: 22, scope: !1098)
!1161 = !DILocation(line: 539, column: 5, scope: !1098)
!1162 = !DILocation(line: 539, column: 13, scope: !1098)
!1163 = !DILocation(line: 539, column: 20, scope: !1098)
!1164 = !DILocation(line: 540, column: 28, scope: !1098)
!1165 = !DILocation(line: 540, column: 5, scope: !1098)
!1166 = !DILocation(line: 540, column: 13, scope: !1098)
!1167 = !DILocation(line: 540, column: 26, scope: !1098)
!1168 = !DILocation(line: 541, column: 12, scope: !1098)
!1169 = !DILocation(line: 541, column: 5, scope: !1098)
!1170 = !DILocation(line: 542, column: 1, scope: !1098)
!1171 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_by_alias", scope: !18, file: !18, line: 544, type: !1172, isLocal: false, isDefinition: true, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!75, !11}
!1174 = !DILocalVariable(name: "alias", arg: 1, scope: !1171, file: !18, line: 544, type: !11)
!1175 = !DILocation(line: 544, column: 59, scope: !1171)
!1176 = !DILocalVariable(name: "search", scope: !1171, file: !18, line: 546, type: !75)
!1177 = !DILocation(line: 546, column: 24, scope: !1171)
!1178 = !DILocation(line: 546, column: 33, scope: !1171)
!1179 = !DILocation(line: 548, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1171, file: !18, line: 548, column: 9)
!1181 = !DILocation(line: 548, column: 16, scope: !1180)
!1182 = !DILocation(line: 548, column: 9, scope: !1171)
!1183 = !DILocation(line: 549, column: 9, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !18, line: 548, column: 24)
!1185 = !DILocation(line: 551, column: 9, scope: !1184)
!1186 = !DILocation(line: 554, column: 5, scope: !1171)
!1187 = !DILocation(line: 554, column: 13, scope: !1171)
!1188 = !DILocation(line: 554, column: 25, scope: !1171)
!1189 = !DILocation(line: 555, column: 45, scope: !1171)
!1190 = !DILocation(line: 555, column: 5, scope: !1171)
!1191 = !DILocation(line: 555, column: 13, scope: !1171)
!1192 = !DILocation(line: 555, column: 20, scope: !1171)
!1193 = !DILocation(line: 556, column: 35, scope: !1171)
!1194 = !DILocation(line: 556, column: 28, scope: !1171)
!1195 = !DILocation(line: 556, column: 5, scope: !1171)
!1196 = !DILocation(line: 556, column: 13, scope: !1171)
!1197 = !DILocation(line: 556, column: 26, scope: !1171)
!1198 = !DILocation(line: 557, column: 12, scope: !1171)
!1199 = !DILocation(line: 557, column: 5, scope: !1171)
!1200 = !DILocation(line: 558, column: 1, scope: !1171)
!1201 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_free", scope: !18, file: !18, line: 561, type: !1202, isLocal: false, isDefinition: true, scopeLine: 562, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !75}
!1204 = !DILocalVariable(name: "search", arg: 1, scope: !1201, file: !18, line: 561, type: !75)
!1205 = !DILocation(line: 561, column: 48, scope: !1201)
!1206 = !DILocation(line: 563, column: 17, scope: !1201)
!1207 = !DILocation(line: 563, column: 5, scope: !1201)
!1208 = !DILocation(line: 564, column: 1, scope: !1201)
!1209 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_get_type", scope: !18, file: !18, line: 567, type: !1210, isLocal: false, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!56, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!1214 = !DILocalVariable(name: "criterion", arg: 1, scope: !1209, file: !18, line: 567, type: !1212)
!1215 = !DILocation(line: 567, column: 57, scope: !1209)
!1216 = !DILocation(line: 569, column: 12, scope: !1209)
!1217 = !DILocation(line: 569, column: 23, scope: !1209)
!1218 = !DILocation(line: 569, column: 5, scope: !1209)
!1219 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_get0_name", scope: !18, file: !18, line: 572, type: !1220, isLocal: false, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!81, !75}
!1222 = !DILocalVariable(name: "criterion", arg: 1, scope: !1219, file: !18, line: 572, type: !75)
!1223 = !DILocation(line: 572, column: 59, scope: !1219)
!1224 = !DILocation(line: 574, column: 12, scope: !1219)
!1225 = !DILocation(line: 574, column: 23, scope: !1219)
!1226 = !DILocation(line: 574, column: 5, scope: !1219)
!1227 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_get0_serial", scope: !18, file: !18, line: 577, type: !1228, isLocal: false, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!85, !1212}
!1230 = !DILocalVariable(name: "criterion", arg: 1, scope: !1227, file: !18, line: 578, type: !1212)
!1231 = !DILocation(line: 578, column: 51, scope: !1227)
!1232 = !DILocation(line: 580, column: 12, scope: !1227)
!1233 = !DILocation(line: 580, column: 23, scope: !1227)
!1234 = !DILocation(line: 580, column: 5, scope: !1227)
!1235 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_get0_bytes", scope: !18, file: !18, line: 583, type: !1236, isLocal: false, isDefinition: true, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!8, !1212, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!1239 = !DILocalVariable(name: "criterion", arg: 1, scope: !1235, file: !18, line: 584, type: !1212)
!1240 = !DILocation(line: 584, column: 52, scope: !1235)
!1241 = !DILocalVariable(name: "length", arg: 2, scope: !1235, file: !18, line: 584, type: !1238)
!1242 = !DILocation(line: 584, column: 71, scope: !1235)
!1243 = !DILocation(line: 586, column: 15, scope: !1235)
!1244 = !DILocation(line: 586, column: 26, scope: !1235)
!1245 = !DILocation(line: 586, column: 6, scope: !1235)
!1246 = !DILocation(line: 586, column: 13, scope: !1235)
!1247 = !DILocation(line: 587, column: 12, scope: !1235)
!1248 = !DILocation(line: 587, column: 23, scope: !1235)
!1249 = !DILocation(line: 587, column: 5, scope: !1235)
!1250 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_get0_string", scope: !18, file: !18, line: 590, type: !1251, isLocal: false, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!11, !1212}
!1253 = !DILocalVariable(name: "criterion", arg: 1, scope: !1250, file: !18, line: 590, type: !1212)
!1254 = !DILocation(line: 590, column: 68, scope: !1250)
!1255 = !DILocation(line: 592, column: 26, scope: !1250)
!1256 = !DILocation(line: 592, column: 37, scope: !1250)
!1257 = !DILocation(line: 592, column: 5, scope: !1250)
!1258 = distinct !DISubprogram(name: "OSSL_STORE_SEARCH_get0_digest", scope: !18, file: !18, line: 595, type: !1259, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!98, !1212}
!1261 = !DILocalVariable(name: "criterion", arg: 1, scope: !1258, file: !18, line: 595, type: !1212)
!1262 = !DILocation(line: 595, column: 70, scope: !1258)
!1263 = !DILocation(line: 597, column: 12, scope: !1258)
!1264 = !DILocation(line: 597, column: 23, scope: !1258)
!1265 = !DILocation(line: 597, column: 5, scope: !1258)
!1266 = distinct !DISubprogram(name: "ossl_store_info_new_EMBEDDED", scope: !18, file: !18, line: 601, type: !1267, isLocal: false, isDefinition: true, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!109, !11, !122}
!1269 = !DILocalVariable(name: "new_pem_name", arg: 1, scope: !1266, file: !18, line: 601, type: !11)
!1270 = !DILocation(line: 601, column: 59, scope: !1266)
!1271 = !DILocalVariable(name: "embedded", arg: 2, scope: !1266, file: !18, line: 602, type: !122)
!1272 = !DILocation(line: 602, column: 56, scope: !1266)
!1273 = !DILocalVariable(name: "info", scope: !1266, file: !18, line: 604, type: !109)
!1274 = !DILocation(line: 604, column: 22, scope: !1266)
!1275 = !DILocation(line: 604, column: 29, scope: !1266)
!1276 = !DILocation(line: 606, column: 9, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1266, file: !18, line: 606, column: 9)
!1278 = !DILocation(line: 606, column: 14, scope: !1277)
!1279 = !DILocation(line: 606, column: 9, scope: !1266)
!1280 = !DILocation(line: 607, column: 9, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !18, line: 606, column: 22)
!1282 = !DILocation(line: 609, column: 9, scope: !1281)
!1283 = !DILocation(line: 612, column: 29, scope: !1266)
!1284 = !DILocation(line: 612, column: 5, scope: !1266)
!1285 = !DILocation(line: 612, column: 11, scope: !1266)
!1286 = !DILocation(line: 612, column: 13, scope: !1266)
!1287 = !DILocation(line: 612, column: 22, scope: !1266)
!1288 = !DILocation(line: 612, column: 27, scope: !1266)
!1289 = !DILocation(line: 614, column: 9, scope: !1266)
!1290 = !DILocation(line: 614, column: 22, scope: !1266)
!1291 = !DILocation(line: 614, column: 9, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1266, file: !18, discriminator: 1)
!1293 = !DILocation(line: 614, column: 52, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1266, file: !18, discriminator: 2)
!1295 = !DILocation(line: 614, column: 38, scope: !1294)
!1296 = !DILocation(line: 614, column: 9, scope: !1294)
!1297 = !DILocation(line: 614, column: 9, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1266, file: !18, discriminator: 3)
!1299 = !DILocation(line: 613, column: 5, scope: !1266)
!1300 = !DILocation(line: 613, column: 11, scope: !1266)
!1301 = !DILocation(line: 613, column: 13, scope: !1266)
!1302 = !DILocation(line: 613, column: 22, scope: !1266)
!1303 = !DILocation(line: 613, column: 31, scope: !1266)
!1304 = !DILocation(line: 616, column: 9, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1266, file: !18, line: 616, column: 9)
!1306 = !DILocation(line: 616, column: 22, scope: !1305)
!1307 = !DILocation(line: 616, column: 29, scope: !1305)
!1308 = !DILocation(line: 616, column: 32, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1305, file: !18, discriminator: 1)
!1310 = !DILocation(line: 616, column: 38, scope: !1309)
!1311 = !DILocation(line: 616, column: 40, scope: !1309)
!1312 = !DILocation(line: 616, column: 49, scope: !1309)
!1313 = !DILocation(line: 616, column: 58, scope: !1309)
!1314 = !DILocation(line: 616, column: 9, scope: !1309)
!1315 = !DILocation(line: 617, column: 9, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1305, file: !18, line: 616, column: 67)
!1317 = !DILocation(line: 619, column: 30, scope: !1316)
!1318 = !DILocation(line: 619, column: 9, scope: !1316)
!1319 = !DILocation(line: 620, column: 14, scope: !1316)
!1320 = !DILocation(line: 621, column: 5, scope: !1316)
!1321 = !DILocation(line: 623, column: 12, scope: !1266)
!1322 = !DILocation(line: 623, column: 5, scope: !1266)
!1323 = !DILocation(line: 624, column: 1, scope: !1266)
!1324 = distinct !DISubprogram(name: "ossl_store_info_get0_EMBEDDED_buffer", scope: !18, file: !18, line: 626, type: !1325, isLocal: false, isDefinition: true, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!122, !109}
!1327 = !DILocalVariable(name: "info", arg: 1, scope: !1324, file: !18, line: 626, type: !109)
!1328 = !DILocation(line: 626, column: 64, scope: !1324)
!1329 = !DILocation(line: 628, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !18, line: 628, column: 9)
!1331 = !DILocation(line: 628, column: 15, scope: !1330)
!1332 = !DILocation(line: 628, column: 20, scope: !1330)
!1333 = !DILocation(line: 628, column: 9, scope: !1324)
!1334 = !DILocation(line: 629, column: 16, scope: !1330)
!1335 = !DILocation(line: 629, column: 22, scope: !1330)
!1336 = !DILocation(line: 629, column: 24, scope: !1330)
!1337 = !DILocation(line: 629, column: 33, scope: !1330)
!1338 = !DILocation(line: 629, column: 9, scope: !1330)
!1339 = !DILocation(line: 630, column: 5, scope: !1324)
!1340 = !DILocation(line: 631, column: 1, scope: !1324)
!1341 = distinct !DISubprogram(name: "ossl_store_info_get0_EMBEDDED_pem_name", scope: !18, file: !18, line: 633, type: !1342, isLocal: false, isDefinition: true, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!129, !109}
!1344 = !DILocalVariable(name: "info", arg: 1, scope: !1341, file: !18, line: 633, type: !109)
!1345 = !DILocation(line: 633, column: 63, scope: !1341)
!1346 = !DILocation(line: 635, column: 9, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !18, line: 635, column: 9)
!1348 = !DILocation(line: 635, column: 15, scope: !1347)
!1349 = !DILocation(line: 635, column: 20, scope: !1347)
!1350 = !DILocation(line: 635, column: 9, scope: !1341)
!1351 = !DILocation(line: 636, column: 16, scope: !1347)
!1352 = !DILocation(line: 636, column: 22, scope: !1347)
!1353 = !DILocation(line: 636, column: 24, scope: !1347)
!1354 = !DILocation(line: 636, column: 33, scope: !1347)
!1355 = !DILocation(line: 636, column: 9, scope: !1347)
!1356 = !DILocation(line: 637, column: 5, scope: !1341)
!1357 = !DILocation(line: 638, column: 1, scope: !1341)
!1358 = distinct !DISubprogram(name: "ossl_store_attach_pem_bio", scope: !18, file: !18, line: 640, type: !1359, isLocal: false, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!21, !1361, !47, !4}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !37, line: 79, baseType: !1363)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !37, line: 79, flags: DIFlagFwdDecl)
!1364 = !DILocalVariable(name: "bp", arg: 1, scope: !1358, file: !18, line: 640, type: !1361)
!1365 = !DILocation(line: 640, column: 48, scope: !1358)
!1366 = !DILocalVariable(name: "ui_method", arg: 2, scope: !1358, file: !18, line: 640, type: !47)
!1367 = !DILocation(line: 640, column: 69, scope: !1358)
!1368 = !DILocalVariable(name: "ui_data", arg: 3, scope: !1358, file: !18, line: 641, type: !4)
!1369 = !DILocation(line: 641, column: 49, scope: !1358)
!1370 = !DILocalVariable(name: "ctx", scope: !1358, file: !18, line: 643, type: !21)
!1371 = !DILocation(line: 643, column: 21, scope: !1358)
!1372 = !DILocalVariable(name: "loader", scope: !1358, file: !18, line: 644, type: !27)
!1373 = !DILocation(line: 644, column: 30, scope: !1358)
!1374 = !DILocalVariable(name: "loader_ctx", scope: !1358, file: !18, line: 645, type: !44)
!1375 = !DILocation(line: 645, column: 28, scope: !1358)
!1376 = !DILocation(line: 647, column: 19, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1358, file: !18, line: 647, column: 9)
!1378 = !DILocation(line: 647, column: 17, scope: !1377)
!1379 = !DILocation(line: 647, column: 55, scope: !1377)
!1380 = !DILocation(line: 648, column: 8, scope: !1377)
!1381 = !DILocation(line: 648, column: 61, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1377, file: !18, discriminator: 1)
!1383 = !DILocation(line: 648, column: 26, scope: !1382)
!1384 = !DILocation(line: 648, column: 24, scope: !1382)
!1385 = !DILocation(line: 648, column: 66, scope: !1382)
!1386 = !DILocation(line: 647, column: 9, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1358, file: !18, discriminator: 1)
!1388 = !DILocation(line: 649, column: 9, scope: !1377)
!1389 = !DILocation(line: 650, column: 16, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1358, file: !18, line: 650, column: 9)
!1391 = !DILocation(line: 650, column: 14, scope: !1390)
!1392 = !DILocation(line: 650, column: 78, scope: !1390)
!1393 = !DILocation(line: 650, column: 9, scope: !1358)
!1394 = !DILocation(line: 651, column: 9, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !18, line: 650, column: 54)
!1396 = !DILocation(line: 653, column: 9, scope: !1395)
!1397 = !DILocation(line: 656, column: 19, scope: !1358)
!1398 = !DILocation(line: 656, column: 5, scope: !1358)
!1399 = !DILocation(line: 656, column: 10, scope: !1358)
!1400 = !DILocation(line: 656, column: 17, scope: !1358)
!1401 = !DILocation(line: 657, column: 23, scope: !1358)
!1402 = !DILocation(line: 657, column: 5, scope: !1358)
!1403 = !DILocation(line: 657, column: 10, scope: !1358)
!1404 = !DILocation(line: 657, column: 21, scope: !1358)
!1405 = !DILocation(line: 658, column: 16, scope: !1358)
!1406 = !DILocation(line: 659, column: 22, scope: !1358)
!1407 = !DILocation(line: 659, column: 5, scope: !1358)
!1408 = !DILocation(line: 659, column: 10, scope: !1358)
!1409 = !DILocation(line: 659, column: 20, scope: !1358)
!1410 = !DILocation(line: 660, column: 20, scope: !1358)
!1411 = !DILocation(line: 660, column: 5, scope: !1358)
!1412 = !DILocation(line: 660, column: 10, scope: !1358)
!1413 = !DILocation(line: 660, column: 18, scope: !1358)
!1414 = !DILocation(line: 661, column: 5, scope: !1358)
!1415 = !DILocation(line: 661, column: 10, scope: !1358)
!1416 = !DILocation(line: 661, column: 23, scope: !1358)
!1417 = !DILocation(line: 662, column: 5, scope: !1358)
!1418 = !DILocation(line: 662, column: 10, scope: !1358)
!1419 = !DILocation(line: 662, column: 28, scope: !1358)
!1420 = !DILocation(line: 665, column: 9, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1358, file: !18, line: 665, column: 9)
!1422 = !DILocation(line: 665, column: 20, scope: !1421)
!1423 = !DILocation(line: 665, column: 9, scope: !1358)
!1424 = !DILocation(line: 671, column: 15, scope: !1421)
!1425 = !DILocation(line: 671, column: 23, scope: !1421)
!1426 = !DILocation(line: 671, column: 29, scope: !1421)
!1427 = !DILocation(line: 671, column: 9, scope: !1421)
!1428 = !DILocation(line: 672, column: 12, scope: !1358)
!1429 = !DILocation(line: 672, column: 5, scope: !1358)
!1430 = distinct !DISubprogram(name: "ossl_store_detach_pem_bio", scope: !18, file: !18, line: 675, type: !537, isLocal: false, isDefinition: true, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1431 = !DILocalVariable(name: "ctx", arg: 1, scope: !1430, file: !18, line: 675, type: !21)
!1432 = !DILocation(line: 675, column: 47, scope: !1430)
!1433 = !DILocalVariable(name: "loader_ret", scope: !1430, file: !18, line: 677, type: !56)
!1434 = !DILocation(line: 677, column: 9, scope: !1430)
!1435 = !DILocation(line: 677, column: 57, scope: !1430)
!1436 = !DILocation(line: 677, column: 62, scope: !1430)
!1437 = !DILocation(line: 677, column: 22, scope: !1430)
!1438 = !DILocation(line: 679, column: 17, scope: !1430)
!1439 = !DILocation(line: 679, column: 5, scope: !1430)
!1440 = !DILocation(line: 680, column: 12, scope: !1430)
!1441 = !DILocation(line: 680, column: 5, scope: !1430)
