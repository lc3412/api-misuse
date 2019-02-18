; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so/[inter]engines--dasync-dso-e_dasync.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so/[inter]engines--dasync-dso-e_dasync.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_meth_st = type opaque
%struct.evp_md_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.ERR_string_data_st = type { i64, i8* }
%struct.engine_st = type opaque
%struct.st_dynamic_fns = type { i8*, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { i8* (i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)*, void (i8*, i8*, i32)* }
%struct.rsa_st = type opaque
%struct.bignum_st = type opaque
%struct.bignum_ctx = type opaque
%struct.bn_mont_ctx_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.evp_cipher_ctx_st = type opaque
%struct.async_job_st = type opaque
%struct.async_wait_ctx_st = type opaque
%struct.dasync_pipeline_ctx = type { i8*, i32, i8**, i8**, i64*, i32, [32 x [13 x i8]], i32 }

@engine_dasync_id = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [7 x i8] c"dasync\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Dummy Async RSA method\00", align 1
@dasync_rsa_method = internal global %struct.rsa_meth_st* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"engines/e_dasync.c\00", align 1
@engine_dasync_name = internal global i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), align 8
@_hidden_sha1_md = internal global %struct.evp_md_st* null, align 8
@_hidden_aes_128_cbc = internal global %struct.evp_cipher_st* null, align 8
@_hidden_aes_128_cbc_hmac_sha1 = internal global %struct.evp_cipher_st* null, align 8
@lib_code = internal global i32 0, align 4
@error_loaded = internal global i32 0, align 4
@DASYNC_str_functs = internal global [12 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 438272, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 409600, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 446464, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 442368, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 413696, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 450560, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 417792, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 421888, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 425984, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 430080, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 434176, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st zeroinitializer], align 16
@DASYNC_str_reasons = internal global [2 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0) }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"bind_dasync\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"dasync_cipher_init_key_helper\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Dummy Async engine support\00", align 1
@dasync_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@dasync_digest_nids.pos = internal global i32 0, align 4
@dasync_digest_nids.init = internal global i32 0, align 4
@dasync_cipher_nids = internal global [3 x i32] [i32 419, i32 916, i32 0], align 4

; Function Attrs: nounwind uwtable
define i64 @v_check(i64 %v) #0 !dbg !103 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !106, metadata !107), !dbg !108
  %0 = load i64, i64* %v.addr, align 8, !dbg !109
  %cmp = icmp uge i64 %0, 196608, !dbg !111
  br i1 %cmp, label %if.then, label %if.end, !dbg !112

if.then:                                          ; preds = %entry
  store i64 196608, i64* %retval, align 8, !dbg !113
  br label %return, !dbg !113

if.end:                                           ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !115
  br label %return, !dbg !115

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, i64* %retval, align 8, !dbg !117
  ret i64 %1, !dbg !117
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @bind_engine(%struct.engine_st* %e, i8* %id, %struct.st_dynamic_fns* %fns) #0 !dbg !119 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %id.addr = alloca i8*, align 8
  %fns.addr = alloca %struct.st_dynamic_fns*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !151, metadata !107), !dbg !152
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !153, metadata !107), !dbg !154
  store %struct.st_dynamic_fns* %fns, %struct.st_dynamic_fns** %fns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_dynamic_fns** %fns.addr, metadata !155, metadata !107), !dbg !156
  %call = call i8* @ENGINE_get_static_state(), !dbg !157
  %0 = load %struct.st_dynamic_fns*, %struct.st_dynamic_fns** %fns.addr, align 8, !dbg !159
  %static_state = getelementptr inbounds %struct.st_dynamic_fns, %struct.st_dynamic_fns* %0, i32 0, i32 0, !dbg !160
  %1 = load i8*, i8** %static_state, align 8, !dbg !160
  %cmp = icmp eq i8* %call, %1, !dbg !161
  br i1 %cmp, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %entry
  br label %skip_cbs, !dbg !163

if.end:                                           ; preds = %entry
  %2 = load %struct.st_dynamic_fns*, %struct.st_dynamic_fns** %fns.addr, align 8, !dbg !165
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, %struct.st_dynamic_fns* %2, i32 0, i32 1, !dbg !167
  %malloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, %struct.st_dynamic_MEM_fns* %mem_fns, i32 0, i32 0, !dbg !168
  %3 = load i8* (i64, i8*, i32)*, i8* (i64, i8*, i32)** %malloc_fn, align 8, !dbg !168
  %4 = load %struct.st_dynamic_fns*, %struct.st_dynamic_fns** %fns.addr, align 8, !dbg !169
  %mem_fns1 = getelementptr inbounds %struct.st_dynamic_fns, %struct.st_dynamic_fns* %4, i32 0, i32 1, !dbg !170
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, %struct.st_dynamic_MEM_fns* %mem_fns1, i32 0, i32 1, !dbg !171
  %5 = load i8* (i8*, i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)** %realloc_fn, align 8, !dbg !171
  %6 = load %struct.st_dynamic_fns*, %struct.st_dynamic_fns** %fns.addr, align 8, !dbg !172
  %mem_fns2 = getelementptr inbounds %struct.st_dynamic_fns, %struct.st_dynamic_fns* %6, i32 0, i32 1, !dbg !173
  %free_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, %struct.st_dynamic_MEM_fns* %mem_fns2, i32 0, i32 2, !dbg !174
  %7 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %free_fn, align 8, !dbg !174
  %call3 = call i32 @CRYPTO_set_mem_functions(i8* (i64, i8*, i32)* %3, i8* (i8*, i64, i8*, i32)* %5, void (i8*, i8*, i32)* %7), !dbg !175
  br label %skip_cbs, !dbg !175

skip_cbs:                                         ; preds = %if.end, %if.then
  %8 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !176
  %9 = load i8*, i8** %id.addr, align 8, !dbg !179
  %call4 = call i32 @bind_helper(%struct.engine_st* %8, i8* %9), !dbg !180
  %tobool = icmp ne i32 %call4, 0, !dbg !180
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !181

if.then5:                                         ; preds = %skip_cbs
  store i32 0, i32* %retval, align 4, !dbg !182
  br label %return, !dbg !182

if.end6:                                          ; preds = %skip_cbs
  store i32 1, i32* %retval, align 4, !dbg !184
  br label %return, !dbg !184

return:                                           ; preds = %if.end6, %if.then5
  %10 = load i32, i32* %retval, align 4, !dbg !186
  ret i32 %10, !dbg !186
}

declare i8* @ENGINE_get_static_state() #2

declare i32 @CRYPTO_set_mem_functions(i8* (i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)*, void (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(%struct.engine_st* %e, i8* %id) #0 !dbg !188 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %id.addr = alloca i8*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !191, metadata !107), !dbg !192
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !193, metadata !107), !dbg !194
  %0 = load i8*, i8** %id.addr, align 8, !dbg !195
  %tobool = icmp ne i8* %0, null, !dbg !195
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !197

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %id.addr, align 8, !dbg !198
  %2 = load i8*, i8** @engine_dasync_id, align 8, !dbg !200
  %call = call i32 @strcmp(i8* %1, i8* %2) #6, !dbg !201
  %cmp = icmp ne i32 %call, 0, !dbg !202
  br i1 %cmp, label %if.then, label %if.end, !dbg !203

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !204
  br label %return, !dbg !204

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !205
  %call1 = call i32 @bind_dasync(%struct.engine_st* %3), !dbg !207
  %tobool2 = icmp ne i32 %call1, 0, !dbg !207
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !208

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !209
  br label %return, !dbg !209

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !211
  ret i32 %4, !dbg !211
}

; Function Attrs: nounwind uwtable
define void @engine_load_dasync_int() #0 !dbg !212 {
entry:
  %toadd = alloca %struct.engine_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %toadd, metadata !215, metadata !107), !dbg !216
  %call = call %struct.engine_st* @engine_dasync(), !dbg !217
  store %struct.engine_st* %call, %struct.engine_st** %toadd, align 8, !dbg !216
  %0 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !218
  %tobool = icmp ne %struct.engine_st* %0, null, !dbg !218
  br i1 %tobool, label %if.end, label %if.then, !dbg !220

if.then:                                          ; preds = %entry
  br label %return, !dbg !221

if.end:                                           ; preds = %entry
  %1 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !222
  %call1 = call i32 @ENGINE_add(%struct.engine_st* %1), !dbg !223
  %2 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !224
  %call2 = call i32 @ENGINE_free(%struct.engine_st* %2), !dbg !225
  call void @ERR_clear_error(), !dbg !226
  br label %return, !dbg !227

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !228
}

; Function Attrs: nounwind uwtable
define internal %struct.engine_st* @engine_dasync() #0 !dbg !230 {
entry:
  %retval = alloca %struct.engine_st*, align 8
  %ret = alloca %struct.engine_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %ret, metadata !233, metadata !107), !dbg !234
  %call = call %struct.engine_st* @ENGINE_new(), !dbg !235
  store %struct.engine_st* %call, %struct.engine_st** %ret, align 8, !dbg !234
  %0 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !236
  %tobool = icmp ne %struct.engine_st* %0, null, !dbg !236
  br i1 %tobool, label %if.end, label %if.then, !dbg !238

if.then:                                          ; preds = %entry
  store %struct.engine_st* null, %struct.engine_st** %retval, align 8, !dbg !239
  br label %return, !dbg !239

if.end:                                           ; preds = %entry
  %1 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !240
  %call1 = call i32 @bind_dasync(%struct.engine_st* %1), !dbg !242
  %tobool2 = icmp ne i32 %call1, 0, !dbg !242
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !243

if.then3:                                         ; preds = %if.end
  %2 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !244
  %call4 = call i32 @ENGINE_free(%struct.engine_st* %2), !dbg !246
  store %struct.engine_st* null, %struct.engine_st** %retval, align 8, !dbg !247
  br label %return, !dbg !247

if.end5:                                          ; preds = %if.end
  %3 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !248
  store %struct.engine_st* %3, %struct.engine_st** %retval, align 8, !dbg !249
  br label %return, !dbg !249

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %4 = load %struct.engine_st*, %struct.engine_st** %retval, align 8, !dbg !250
  ret %struct.engine_st* %4, !dbg !250
}

declare i32 @ENGINE_add(%struct.engine_st*) #2

declare i32 @ENGINE_free(%struct.engine_st*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @bind_dasync(%struct.engine_st* %e) #0 !dbg !251 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !254, metadata !107), !dbg !255
  %call = call %struct.rsa_meth_st* @RSA_meth_new(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0), !dbg !256
  store %struct.rsa_meth_st* %call, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !258
  %cmp = icmp eq %struct.rsa_meth_st* %call, null, !dbg !259
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !260

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !261
  %call1 = call i32 @RSA_meth_set_pub_enc(%struct.rsa_meth_st* %0, i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @dasync_pub_enc), !dbg !263
  %cmp2 = icmp eq i32 %call1, 0, !dbg !264
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !265

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !266
  %call4 = call i32 @RSA_meth_set_pub_dec(%struct.rsa_meth_st* %1, i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @dasync_pub_dec), !dbg !267
  %cmp5 = icmp eq i32 %call4, 0, !dbg !268
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !269

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !270
  %call7 = call i32 @RSA_meth_set_priv_enc(%struct.rsa_meth_st* %2, i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @dasync_rsa_priv_enc), !dbg !271
  %cmp8 = icmp eq i32 %call7, 0, !dbg !272
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !273

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !274
  %call10 = call i32 @RSA_meth_set_priv_dec(%struct.rsa_meth_st* %3, i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @dasync_rsa_priv_dec), !dbg !275
  %cmp11 = icmp eq i32 %call10, 0, !dbg !276
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !277

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !278
  %call13 = call i32 @RSA_meth_set_mod_exp(%struct.rsa_meth_st* %4, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.rsa_st*, %struct.bignum_ctx*)* @dasync_rsa_mod_exp), !dbg !279
  %cmp14 = icmp eq i32 %call13, 0, !dbg !280
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !281

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %5 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !282
  %call16 = call i32 @RSA_meth_set_bn_mod_exp(%struct.rsa_meth_st* %5, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)* @BN_mod_exp_mont), !dbg !283
  %cmp17 = icmp eq i32 %call16, 0, !dbg !284
  br i1 %cmp17, label %if.then, label %lor.lhs.false18, !dbg !285

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %6 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !286
  %call19 = call i32 @RSA_meth_set_init(%struct.rsa_meth_st* %6, i32 (%struct.rsa_st*)* @dasync_rsa_init), !dbg !287
  %cmp20 = icmp eq i32 %call19, 0, !dbg !288
  br i1 %cmp20, label %if.then, label %lor.lhs.false21, !dbg !289

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %7 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !290
  %call22 = call i32 @RSA_meth_set_finish(%struct.rsa_meth_st* %7, i32 (%struct.rsa_st*)* @dasync_rsa_finish), !dbg !291
  %cmp23 = icmp eq i32 %call22, 0, !dbg !292
  br i1 %cmp23, label %if.then, label %if.end, !dbg !293

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_DASYNC_error(i32 107, i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 195), !dbg !295
  store i32 0, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

if.end:                                           ; preds = %lor.lhs.false21
  %call24 = call i32 @ERR_load_DASYNC_strings(), !dbg !298
  %8 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !299
  %9 = load i8*, i8** @engine_dasync_id, align 8, !dbg !301
  %call25 = call i32 @ENGINE_set_id(%struct.engine_st* %8, i8* %9), !dbg !302
  %tobool = icmp ne i32 %call25, 0, !dbg !302
  br i1 %tobool, label %lor.lhs.false26, label %if.then47, !dbg !303

lor.lhs.false26:                                  ; preds = %if.end
  %10 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !304
  %11 = load i8*, i8** @engine_dasync_name, align 8, !dbg !306
  %call27 = call i32 @ENGINE_set_name(%struct.engine_st* %10, i8* %11), !dbg !307
  %tobool28 = icmp ne i32 %call27, 0, !dbg !307
  br i1 %tobool28, label %lor.lhs.false29, label %if.then47, !dbg !308

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %12 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !309
  %13 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !310
  %call30 = call i32 @ENGINE_set_RSA(%struct.engine_st* %12, %struct.rsa_meth_st* %13), !dbg !311
  %tobool31 = icmp ne i32 %call30, 0, !dbg !311
  br i1 %tobool31, label %lor.lhs.false32, label %if.then47, !dbg !312

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %14 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !313
  %call33 = call i32 @ENGINE_set_digests(%struct.engine_st* %14, i32 (%struct.engine_st*, %struct.evp_md_st**, i32**, i32)* @dasync_digests), !dbg !314
  %tobool34 = icmp ne i32 %call33, 0, !dbg !314
  br i1 %tobool34, label %lor.lhs.false35, label %if.then47, !dbg !315

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %15 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !316
  %call36 = call i32 @ENGINE_set_ciphers(%struct.engine_st* %15, i32 (%struct.engine_st*, %struct.evp_cipher_st**, i32**, i32)* @dasync_ciphers), !dbg !317
  %tobool37 = icmp ne i32 %call36, 0, !dbg !317
  br i1 %tobool37, label %lor.lhs.false38, label %if.then47, !dbg !318

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %16 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !319
  %call39 = call i32 @ENGINE_set_destroy_function(%struct.engine_st* %16, i32 (%struct.engine_st*)* @dasync_destroy), !dbg !320
  %tobool40 = icmp ne i32 %call39, 0, !dbg !320
  br i1 %tobool40, label %lor.lhs.false41, label %if.then47, !dbg !321

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %17 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !322
  %call42 = call i32 @ENGINE_set_init_function(%struct.engine_st* %17, i32 (%struct.engine_st*)* @dasync_init), !dbg !323
  %tobool43 = icmp ne i32 %call42, 0, !dbg !323
  br i1 %tobool43, label %lor.lhs.false44, label %if.then47, !dbg !324

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %18 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !325
  %call45 = call i32 @ENGINE_set_finish_function(%struct.engine_st* %18, i32 (%struct.engine_st*)* @dasync_finish), !dbg !326
  %tobool46 = icmp ne i32 %call45, 0, !dbg !326
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !327

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %if.end
  call void @ERR_DASYNC_error(i32 107, i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 210), !dbg !328
  store i32 0, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

if.end48:                                         ; preds = %lor.lhs.false44
  %call49 = call %struct.evp_md_st* @EVP_MD_meth_new(i32 64, i32 65), !dbg !331
  store %struct.evp_md_st* %call49, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !332
  %19 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !333
  %cmp50 = icmp eq %struct.evp_md_st* %19, null, !dbg !335
  br i1 %cmp50, label %if.then72, label %lor.lhs.false51, !dbg !336

lor.lhs.false51:                                  ; preds = %if.end48
  %20 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !337
  %call52 = call i32 @EVP_MD_meth_set_result_size(%struct.evp_md_st* %20, i32 20), !dbg !339
  %tobool53 = icmp ne i32 %call52, 0, !dbg !339
  br i1 %tobool53, label %lor.lhs.false54, label %if.then72, !dbg !340

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %21 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !341
  %call55 = call i32 @EVP_MD_meth_set_input_blocksize(%struct.evp_md_st* %21, i32 64), !dbg !342
  %tobool56 = icmp ne i32 %call55, 0, !dbg !342
  br i1 %tobool56, label %lor.lhs.false57, label %if.then72, !dbg !343

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %22 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !344
  %call58 = call i32 @EVP_MD_meth_set_app_datasize(%struct.evp_md_st* %22, i32 104), !dbg !345
  %tobool59 = icmp ne i32 %call58, 0, !dbg !345
  br i1 %tobool59, label %lor.lhs.false60, label %if.then72, !dbg !346

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %23 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !347
  %call61 = call i32 @EVP_MD_meth_set_flags(%struct.evp_md_st* %23, i64 8), !dbg !348
  %tobool62 = icmp ne i32 %call61, 0, !dbg !348
  br i1 %tobool62, label %lor.lhs.false63, label %if.then72, !dbg !349

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %24 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !350
  %call64 = call i32 @EVP_MD_meth_set_init(%struct.evp_md_st* %24, i32 (%struct.evp_md_ctx_st*)* @dasync_sha1_init), !dbg !351
  %tobool65 = icmp ne i32 %call64, 0, !dbg !351
  br i1 %tobool65, label %lor.lhs.false66, label %if.then72, !dbg !352

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %25 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !353
  %call67 = call i32 @EVP_MD_meth_set_update(%struct.evp_md_st* %25, i32 (%struct.evp_md_ctx_st*, i8*, i64)* @dasync_sha1_update), !dbg !354
  %tobool68 = icmp ne i32 %call67, 0, !dbg !354
  br i1 %tobool68, label %lor.lhs.false69, label %if.then72, !dbg !355

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %26 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !356
  %call70 = call i32 @EVP_MD_meth_set_final(%struct.evp_md_st* %26, i32 (%struct.evp_md_ctx_st*, i8*)* @dasync_sha1_final), !dbg !357
  %tobool71 = icmp ne i32 %call70, 0, !dbg !357
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !358

if.then72:                                        ; preds = %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %if.end48
  %27 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !359
  call void @EVP_MD_meth_free(%struct.evp_md_st* %27), !dbg !361
  store %struct.evp_md_st* null, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !362
  br label %if.end73, !dbg !363

if.end73:                                         ; preds = %if.then72, %lor.lhs.false69
  %call74 = call %struct.evp_cipher_st* @EVP_CIPHER_meth_new(i32 419, i32 16, i32 16), !dbg !364
  store %struct.evp_cipher_st* %call74, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !365
  %28 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !366
  %cmp75 = icmp eq %struct.evp_cipher_st* %28, null, !dbg !368
  br i1 %cmp75, label %if.then97, label %lor.lhs.false76, !dbg !369

lor.lhs.false76:                                  ; preds = %if.end73
  %29 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !370
  %call77 = call i32 @EVP_CIPHER_meth_set_iv_length(%struct.evp_cipher_st* %29, i32 16), !dbg !372
  %tobool78 = icmp ne i32 %call77, 0, !dbg !372
  br i1 %tobool78, label %lor.lhs.false79, label %if.then97, !dbg !373

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %30 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !374
  %call80 = call i32 @EVP_CIPHER_meth_set_flags(%struct.evp_cipher_st* %30, i64 8392706), !dbg !375
  %tobool81 = icmp ne i32 %call80, 0, !dbg !375
  br i1 %tobool81, label %lor.lhs.false82, label %if.then97, !dbg !376

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %31 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !377
  %call83 = call i32 @EVP_CIPHER_meth_set_init(%struct.evp_cipher_st* %31, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)* @dasync_aes128_init_key), !dbg !378
  %tobool84 = icmp ne i32 %call83, 0, !dbg !378
  br i1 %tobool84, label %lor.lhs.false85, label %if.then97, !dbg !379

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %32 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !380
  %call86 = call i32 @EVP_CIPHER_meth_set_do_cipher(%struct.evp_cipher_st* %32, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)* @dasync_aes128_cbc_cipher), !dbg !381
  %tobool87 = icmp ne i32 %call86, 0, !dbg !381
  br i1 %tobool87, label %lor.lhs.false88, label %if.then97, !dbg !382

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %33 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !383
  %call89 = call i32 @EVP_CIPHER_meth_set_cleanup(%struct.evp_cipher_st* %33, i32 (%struct.evp_cipher_ctx_st*)* @dasync_aes128_cbc_cleanup), !dbg !384
  %tobool90 = icmp ne i32 %call89, 0, !dbg !384
  br i1 %tobool90, label %lor.lhs.false91, label %if.then97, !dbg !385

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %34 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !386
  %call92 = call i32 @EVP_CIPHER_meth_set_ctrl(%struct.evp_cipher_st* %34, i32 (%struct.evp_cipher_ctx_st*, i32, i32, i8*)* @dasync_aes128_cbc_ctrl), !dbg !387
  %tobool93 = icmp ne i32 %call92, 0, !dbg !387
  br i1 %tobool93, label %lor.lhs.false94, label %if.then97, !dbg !388

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %35 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !389
  %call95 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(%struct.evp_cipher_st* %35, i32 464), !dbg !390
  %tobool96 = icmp ne i32 %call95, 0, !dbg !390
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !391

if.then97:                                        ; preds = %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %if.end73
  %36 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !392
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %36), !dbg !394
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !395
  br label %if.end98, !dbg !396

if.end98:                                         ; preds = %if.then97, %lor.lhs.false94
  %call99 = call %struct.evp_cipher_st* @EVP_CIPHER_meth_new(i32 916, i32 16, i32 16), !dbg !397
  store %struct.evp_cipher_st* %call99, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !398
  %37 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !399
  %cmp100 = icmp eq %struct.evp_cipher_st* %37, null, !dbg !401
  br i1 %cmp100, label %if.then122, label %lor.lhs.false101, !dbg !402

lor.lhs.false101:                                 ; preds = %if.end98
  %38 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !403
  %call102 = call i32 @EVP_CIPHER_meth_set_iv_length(%struct.evp_cipher_st* %38, i32 16), !dbg !405
  %tobool103 = icmp ne i32 %call102, 0, !dbg !405
  br i1 %tobool103, label %lor.lhs.false104, label %if.then122, !dbg !406

lor.lhs.false104:                                 ; preds = %lor.lhs.false101
  %39 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !407
  %call105 = call i32 @EVP_CIPHER_meth_set_flags(%struct.evp_cipher_st* %39, i64 10489858), !dbg !408
  %tobool106 = icmp ne i32 %call105, 0, !dbg !408
  br i1 %tobool106, label %lor.lhs.false107, label %if.then122, !dbg !409

lor.lhs.false107:                                 ; preds = %lor.lhs.false104
  %40 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !410
  %call108 = call i32 @EVP_CIPHER_meth_set_init(%struct.evp_cipher_st* %40, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)* @dasync_aes128_cbc_hmac_sha1_init_key), !dbg !411
  %tobool109 = icmp ne i32 %call108, 0, !dbg !411
  br i1 %tobool109, label %lor.lhs.false110, label %if.then122, !dbg !412

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %41 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !413
  %call111 = call i32 @EVP_CIPHER_meth_set_do_cipher(%struct.evp_cipher_st* %41, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)* @dasync_aes128_cbc_hmac_sha1_cipher), !dbg !414
  %tobool112 = icmp ne i32 %call111, 0, !dbg !414
  br i1 %tobool112, label %lor.lhs.false113, label %if.then122, !dbg !415

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %42 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !416
  %call114 = call i32 @EVP_CIPHER_meth_set_cleanup(%struct.evp_cipher_st* %42, i32 (%struct.evp_cipher_ctx_st*)* @dasync_aes128_cbc_hmac_sha1_cleanup), !dbg !417
  %tobool115 = icmp ne i32 %call114, 0, !dbg !417
  br i1 %tobool115, label %lor.lhs.false116, label %if.then122, !dbg !418

lor.lhs.false116:                                 ; preds = %lor.lhs.false113
  %43 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !419
  %call117 = call i32 @EVP_CIPHER_meth_set_ctrl(%struct.evp_cipher_st* %43, i32 (%struct.evp_cipher_ctx_st*, i32, i32, i8*)* @dasync_aes128_cbc_hmac_sha1_ctrl), !dbg !420
  %tobool118 = icmp ne i32 %call117, 0, !dbg !420
  br i1 %tobool118, label %lor.lhs.false119, label %if.then122, !dbg !421

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %44 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !422
  %call120 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(%struct.evp_cipher_st* %44, i32 464), !dbg !423
  %tobool121 = icmp ne i32 %call120, 0, !dbg !423
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !424

if.then122:                                       ; preds = %lor.lhs.false119, %lor.lhs.false116, %lor.lhs.false113, %lor.lhs.false110, %lor.lhs.false107, %lor.lhs.false104, %lor.lhs.false101, %if.end98
  %45 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !425
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %45), !dbg !427
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !428
  br label %if.end123, !dbg !429

if.end123:                                        ; preds = %if.then122, %lor.lhs.false119
  store i32 1, i32* %retval, align 4, !dbg !430
  br label %return, !dbg !430

return:                                           ; preds = %if.end123, %if.then47, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !431
  ret i32 %46, !dbg !431
}

declare %struct.rsa_meth_st* @RSA_meth_new(i8*, i32) #2

declare i32 @RSA_meth_set_pub_enc(%struct.rsa_meth_st*, i32 (i32, i8*, i8*, %struct.rsa_st*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_pub_enc(i32 %flen, i8* %from, i8* %to, %struct.rsa_st* %rsa, i32 %padding) #0 !dbg !432 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %padding.addr = alloca i32, align 4
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !440, metadata !107), !dbg !441
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !442, metadata !107), !dbg !443
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !444, metadata !107), !dbg !445
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !446, metadata !107), !dbg !447
  store i32 %padding, i32* %padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padding.addr, metadata !448, metadata !107), !dbg !449
  call void @dummy_pause_job(), !dbg !450
  %call = call %struct.rsa_meth_st* @RSA_PKCS1_OpenSSL(), !dbg !451
  %call1 = call i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @RSA_meth_get_pub_enc(%struct.rsa_meth_st* %call), !dbg !452
  %0 = load i32, i32* %flen.addr, align 4, !dbg !454
  %1 = load i8*, i8** %from.addr, align 8, !dbg !455
  %2 = load i8*, i8** %to.addr, align 8, !dbg !456
  %3 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !457
  %4 = load i32, i32* %padding.addr, align 4, !dbg !458
  %call2 = call i32 %call1(i32 %0, i8* %1, i8* %2, %struct.rsa_st* %3, i32 %4), !dbg !459
  ret i32 %call2, !dbg !461
}

declare i32 @RSA_meth_set_pub_dec(%struct.rsa_meth_st*, i32 (i32, i8*, i8*, %struct.rsa_st*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_pub_dec(i32 %flen, i8* %from, i8* %to, %struct.rsa_st* %rsa, i32 %padding) #0 !dbg !462 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %padding.addr = alloca i32, align 4
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !463, metadata !107), !dbg !464
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !465, metadata !107), !dbg !466
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !467, metadata !107), !dbg !468
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !469, metadata !107), !dbg !470
  store i32 %padding, i32* %padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padding.addr, metadata !471, metadata !107), !dbg !472
  call void @dummy_pause_job(), !dbg !473
  %call = call %struct.rsa_meth_st* @RSA_PKCS1_OpenSSL(), !dbg !474
  %call1 = call i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @RSA_meth_get_pub_dec(%struct.rsa_meth_st* %call), !dbg !475
  %0 = load i32, i32* %flen.addr, align 4, !dbg !477
  %1 = load i8*, i8** %from.addr, align 8, !dbg !478
  %2 = load i8*, i8** %to.addr, align 8, !dbg !479
  %3 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !480
  %4 = load i32, i32* %padding.addr, align 4, !dbg !481
  %call2 = call i32 %call1(i32 %0, i8* %1, i8* %2, %struct.rsa_st* %3, i32 %4), !dbg !482
  ret i32 %call2, !dbg !484
}

declare i32 @RSA_meth_set_priv_enc(%struct.rsa_meth_st*, i32 (i32, i8*, i8*, %struct.rsa_st*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_priv_enc(i32 %flen, i8* %from, i8* %to, %struct.rsa_st* %rsa, i32 %padding) #0 !dbg !485 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %padding.addr = alloca i32, align 4
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !486, metadata !107), !dbg !487
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !488, metadata !107), !dbg !489
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !490, metadata !107), !dbg !491
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !492, metadata !107), !dbg !493
  store i32 %padding, i32* %padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padding.addr, metadata !494, metadata !107), !dbg !495
  call void @dummy_pause_job(), !dbg !496
  %call = call %struct.rsa_meth_st* @RSA_PKCS1_OpenSSL(), !dbg !497
  %call1 = call i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @RSA_meth_get_priv_enc(%struct.rsa_meth_st* %call), !dbg !498
  %0 = load i32, i32* %flen.addr, align 4, !dbg !500
  %1 = load i8*, i8** %from.addr, align 8, !dbg !501
  %2 = load i8*, i8** %to.addr, align 8, !dbg !502
  %3 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !503
  %4 = load i32, i32* %padding.addr, align 4, !dbg !504
  %call2 = call i32 %call1(i32 %0, i8* %1, i8* %2, %struct.rsa_st* %3, i32 %4), !dbg !505
  ret i32 %call2, !dbg !507
}

declare i32 @RSA_meth_set_priv_dec(%struct.rsa_meth_st*, i32 (i32, i8*, i8*, %struct.rsa_st*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_priv_dec(i32 %flen, i8* %from, i8* %to, %struct.rsa_st* %rsa, i32 %padding) #0 !dbg !508 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %padding.addr = alloca i32, align 4
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !509, metadata !107), !dbg !510
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !511, metadata !107), !dbg !512
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !513, metadata !107), !dbg !514
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !515, metadata !107), !dbg !516
  store i32 %padding, i32* %padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padding.addr, metadata !517, metadata !107), !dbg !518
  call void @dummy_pause_job(), !dbg !519
  %call = call %struct.rsa_meth_st* @RSA_PKCS1_OpenSSL(), !dbg !520
  %call1 = call i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @RSA_meth_get_priv_dec(%struct.rsa_meth_st* %call), !dbg !521
  %0 = load i32, i32* %flen.addr, align 4, !dbg !523
  %1 = load i8*, i8** %from.addr, align 8, !dbg !524
  %2 = load i8*, i8** %to.addr, align 8, !dbg !525
  %3 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !526
  %4 = load i32, i32* %padding.addr, align 4, !dbg !527
  %call2 = call i32 %call1(i32 %0, i8* %1, i8* %2, %struct.rsa_st* %3, i32 %4), !dbg !528
  ret i32 %call2, !dbg !530
}

declare i32 @RSA_meth_set_mod_exp(%struct.rsa_meth_st*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.rsa_st*, %struct.bignum_ctx*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_mod_exp(%struct.bignum_st* %r0, %struct.bignum_st* %I, %struct.rsa_st* %rsa, %struct.bignum_ctx* %ctx) #0 !dbg !531 {
entry:
  %r0.addr = alloca %struct.bignum_st*, align 8
  %I.addr = alloca %struct.bignum_st*, align 8
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %r0, %struct.bignum_st** %r0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r0.addr, metadata !542, metadata !107), !dbg !543
  store %struct.bignum_st* %I, %struct.bignum_st** %I.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %I.addr, metadata !544, metadata !107), !dbg !545
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !546, metadata !107), !dbg !547
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !548, metadata !107), !dbg !549
  call void @dummy_pause_job(), !dbg !550
  %call = call %struct.rsa_meth_st* @RSA_PKCS1_OpenSSL(), !dbg !551
  %call1 = call i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.rsa_st*, %struct.bignum_ctx*)* @RSA_meth_get_mod_exp(%struct.rsa_meth_st* %call), !dbg !552
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r0.addr, align 8, !dbg !554
  %1 = load %struct.bignum_st*, %struct.bignum_st** %I.addr, align 8, !dbg !555
  %2 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !556
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !557
  %call2 = call i32 %call1(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.rsa_st* %2, %struct.bignum_ctx* %3), !dbg !558
  ret i32 %call2, !dbg !560
}

declare i32 @RSA_meth_set_bn_mod_exp(%struct.rsa_meth_st*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)*) #2

declare i32 @BN_mod_exp_mont(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*) #2

declare i32 @RSA_meth_set_init(%struct.rsa_meth_st*, i32 (%struct.rsa_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_init(%struct.rsa_st* %rsa) #0 !dbg !561 {
entry:
  %rsa.addr = alloca %struct.rsa_st*, align 8
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !564, metadata !107), !dbg !565
  %call = call %struct.rsa_meth_st* @RSA_PKCS1_OpenSSL(), !dbg !566
  %call1 = call i32 (%struct.rsa_st*)* @RSA_meth_get_init(%struct.rsa_meth_st* %call), !dbg !567
  %0 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !569
  %call2 = call i32 %call1(%struct.rsa_st* %0), !dbg !570
  ret i32 %call2, !dbg !572
}

declare i32 @RSA_meth_set_finish(%struct.rsa_meth_st*, i32 (%struct.rsa_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_finish(%struct.rsa_st* %rsa) #0 !dbg !573 {
entry:
  %rsa.addr = alloca %struct.rsa_st*, align 8
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !574, metadata !107), !dbg !575
  %call = call %struct.rsa_meth_st* @RSA_PKCS1_OpenSSL(), !dbg !576
  %call1 = call i32 (%struct.rsa_st*)* @RSA_meth_get_finish(%struct.rsa_meth_st* %call), !dbg !577
  %0 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !579
  %call2 = call i32 %call1(%struct.rsa_st* %0), !dbg !580
  ret i32 %call2, !dbg !582
}

; Function Attrs: nounwind uwtable
define internal void @ERR_DASYNC_error(i32 %function, i32 %reason, i8* %file, i32 %line) #0 !dbg !583 {
entry:
  %function.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store i32 %function, i32* %function.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %function.addr, metadata !587, metadata !107), !dbg !588
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !589, metadata !107), !dbg !590
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !591, metadata !107), !dbg !592
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !593, metadata !107), !dbg !594
  %0 = load i32, i32* @lib_code, align 4, !dbg !595
  %cmp = icmp eq i32 %0, 0, !dbg !597
  br i1 %cmp, label %if.then, label %if.end, !dbg !598

if.then:                                          ; preds = %entry
  %call = call i32 @ERR_get_next_error_library(), !dbg !599
  store i32 %call, i32* @lib_code, align 4, !dbg !600
  br label %if.end, !dbg !601

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @lib_code, align 4, !dbg !602
  %2 = load i32, i32* %function.addr, align 4, !dbg !603
  %3 = load i32, i32* %reason.addr, align 4, !dbg !604
  %4 = load i8*, i8** %file.addr, align 8, !dbg !605
  %5 = load i32, i32* %line.addr, align 4, !dbg !606
  call void @ERR_put_error(i32 %1, i32 %2, i32 %3, i8* %4, i32 %5), !dbg !607
  ret void, !dbg !608
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_DASYNC_strings() #0 !dbg !609 {
entry:
  %0 = load i32, i32* @lib_code, align 4, !dbg !612
  %cmp = icmp eq i32 %0, 0, !dbg !614
  br i1 %cmp, label %if.then, label %if.end, !dbg !615

if.then:                                          ; preds = %entry
  %call = call i32 @ERR_get_next_error_library(), !dbg !616
  store i32 %call, i32* @lib_code, align 4, !dbg !617
  br label %if.end, !dbg !618

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @error_loaded, align 4, !dbg !619
  %tobool = icmp ne i32 %1, 0, !dbg !619
  br i1 %tobool, label %if.end4, label %if.then1, !dbg !621

if.then1:                                         ; preds = %if.end
  %2 = load i32, i32* @lib_code, align 4, !dbg !622
  %call2 = call i32 @ERR_load_strings(i32 %2, %struct.ERR_string_data_st* getelementptr inbounds ([12 x %struct.ERR_string_data_st], [12 x %struct.ERR_string_data_st]* @DASYNC_str_functs, i32 0, i32 0)), !dbg !624
  %3 = load i32, i32* @lib_code, align 4, !dbg !625
  %call3 = call i32 @ERR_load_strings(i32 %3, %struct.ERR_string_data_st* getelementptr inbounds ([2 x %struct.ERR_string_data_st], [2 x %struct.ERR_string_data_st]* @DASYNC_str_reasons, i32 0, i32 0)), !dbg !626
  store i32 1, i32* @error_loaded, align 4, !dbg !627
  br label %if.end4, !dbg !628

if.end4:                                          ; preds = %if.then1, %if.end
  ret i32 1, !dbg !629
}

declare i32 @ENGINE_set_id(%struct.engine_st*, i8*) #2

declare i32 @ENGINE_set_name(%struct.engine_st*, i8*) #2

declare i32 @ENGINE_set_RSA(%struct.engine_st*, %struct.rsa_meth_st*) #2

declare i32 @ENGINE_set_digests(%struct.engine_st*, i32 (%struct.engine_st*, %struct.evp_md_st**, i32**, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_digests(%struct.engine_st* %e, %struct.evp_md_st** %digest, i32** %nids, i32 %nid) #0 !dbg !630 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %digest.addr = alloca %struct.evp_md_st**, align 8
  %nids.addr = alloca i32**, align 8
  %nid.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !636, metadata !107), !dbg !637
  store %struct.evp_md_st** %digest, %struct.evp_md_st*** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st*** %digest.addr, metadata !638, metadata !107), !dbg !639
  store i32** %nids, i32*** %nids.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %nids.addr, metadata !640, metadata !107), !dbg !641
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !642, metadata !107), !dbg !643
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !644, metadata !107), !dbg !645
  store i32 1, i32* %ok, align 4, !dbg !645
  %0 = load %struct.evp_md_st**, %struct.evp_md_st*** %digest.addr, align 8, !dbg !646
  %tobool = icmp ne %struct.evp_md_st** %0, null, !dbg !646
  br i1 %tobool, label %if.end, label %if.then, !dbg !648

if.then:                                          ; preds = %entry
  %1 = load i32**, i32*** %nids.addr, align 8, !dbg !649
  %call = call i32 @dasync_digest_nids(i32** %1), !dbg !651
  store i32 %call, i32* %retval, align 4, !dbg !652
  br label %return, !dbg !652

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %nid.addr, align 4, !dbg !653
  switch i32 %2, label %sw.default [
    i32 64, label %sw.bb
  ], !dbg !654

sw.bb:                                            ; preds = %if.end
  %call1 = call %struct.evp_md_st* @dasync_sha1(), !dbg !655
  %3 = load %struct.evp_md_st**, %struct.evp_md_st*** %digest.addr, align 8, !dbg !657
  store %struct.evp_md_st* %call1, %struct.evp_md_st** %3, align 8, !dbg !658
  br label %sw.epilog, !dbg !659

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %ok, align 4, !dbg !660
  %4 = load %struct.evp_md_st**, %struct.evp_md_st*** %digest.addr, align 8, !dbg !661
  store %struct.evp_md_st* null, %struct.evp_md_st** %4, align 8, !dbg !662
  br label %sw.epilog, !dbg !663

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %5 = load i32, i32* %ok, align 4, !dbg !664
  store i32 %5, i32* %retval, align 4, !dbg !665
  br label %return, !dbg !665

return:                                           ; preds = %sw.epilog, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !666
  ret i32 %6, !dbg !666
}

declare i32 @ENGINE_set_ciphers(%struct.engine_st*, i32 (%struct.engine_st*, %struct.evp_cipher_st**, i32**, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_ciphers(%struct.engine_st* %e, %struct.evp_cipher_st** %cipher, i32** %nids, i32 %nid) #0 !dbg !667 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st**, align 8
  %nids.addr = alloca i32**, align 8
  %nid.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !673, metadata !107), !dbg !674
  store %struct.evp_cipher_st** %cipher, %struct.evp_cipher_st*** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st*** %cipher.addr, metadata !675, metadata !107), !dbg !676
  store i32** %nids, i32*** %nids.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %nids.addr, metadata !677, metadata !107), !dbg !678
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !679, metadata !107), !dbg !680
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !681, metadata !107), !dbg !682
  store i32 1, i32* %ok, align 4, !dbg !682
  %0 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !683
  %cmp = icmp eq %struct.evp_cipher_st** %0, null, !dbg !685
  br i1 %cmp, label %if.then, label %if.end, !dbg !686

if.then:                                          ; preds = %entry
  %1 = load i32**, i32*** %nids.addr, align 8, !dbg !687
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dasync_cipher_nids, i32 0, i32 0), i32** %1, align 8, !dbg !689
  store i32 2, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %nid.addr, align 4, !dbg !691
  switch i32 %2, label %sw.default [
    i32 419, label %sw.bb
    i32 916, label %sw.bb1
  ], !dbg !692

sw.bb:                                            ; preds = %if.end
  %call = call %struct.evp_cipher_st* @dasync_aes_128_cbc(), !dbg !693
  %3 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !695
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %3, align 8, !dbg !696
  br label %sw.epilog, !dbg !697

sw.bb1:                                           ; preds = %if.end
  %call2 = call %struct.evp_cipher_st* @dasync_aes_128_cbc_hmac_sha1(), !dbg !698
  %4 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !699
  store %struct.evp_cipher_st* %call2, %struct.evp_cipher_st** %4, align 8, !dbg !700
  br label %sw.epilog, !dbg !701

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %ok, align 4, !dbg !702
  %5 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !703
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %5, align 8, !dbg !704
  br label %sw.epilog, !dbg !705

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %6 = load i32, i32* %ok, align 4, !dbg !706
  store i32 %6, i32* %retval, align 4, !dbg !707
  br label %return, !dbg !707

return:                                           ; preds = %sw.epilog, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !708
  ret i32 %7, !dbg !708
}

declare i32 @ENGINE_set_destroy_function(%struct.engine_st*, i32 (%struct.engine_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_destroy(%struct.engine_st* %e) #0 !dbg !709 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !710, metadata !107), !dbg !711
  call void @destroy_digests(), !dbg !712
  call void @destroy_ciphers(), !dbg !713
  %0 = load %struct.rsa_meth_st*, %struct.rsa_meth_st** @dasync_rsa_method, align 8, !dbg !714
  call void @RSA_meth_free(%struct.rsa_meth_st* %0), !dbg !715
  call void @ERR_unload_DASYNC_strings(), !dbg !716
  ret i32 1, !dbg !717
}

declare i32 @ENGINE_set_init_function(%struct.engine_st*, i32 (%struct.engine_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_init(%struct.engine_st* %e) #0 !dbg !718 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !719, metadata !107), !dbg !720
  ret i32 1, !dbg !721
}

declare i32 @ENGINE_set_finish_function(%struct.engine_st*, i32 (%struct.engine_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_finish(%struct.engine_st* %e) #0 !dbg !722 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !723, metadata !107), !dbg !724
  ret i32 1, !dbg !725
}

declare %struct.evp_md_st* @EVP_MD_meth_new(i32, i32) #2

declare i32 @EVP_MD_meth_set_result_size(%struct.evp_md_st*, i32) #2

declare i32 @EVP_MD_meth_set_input_blocksize(%struct.evp_md_st*, i32) #2

declare i32 @EVP_MD_meth_set_app_datasize(%struct.evp_md_st*, i32) #2

declare i32 @EVP_MD_meth_set_flags(%struct.evp_md_st*, i64) #2

declare i32 @EVP_MD_meth_set_init(%struct.evp_md_st*, i32 (%struct.evp_md_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_init(%struct.evp_md_ctx_st* %ctx) #0 !dbg !726 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !732, metadata !107), !dbg !733
  call void @dummy_pause_job(), !dbg !734
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !735
  %call = call i8* @EVP_MD_CTX_md_data(%struct.evp_md_ctx_st* %0), !dbg !736
  %1 = bitcast i8* %call to %struct.SHAstate_st*, !dbg !737
  %call1 = call i32 @SHA1_Init(%struct.SHAstate_st* %1), !dbg !738
  ret i32 %call1, !dbg !740
}

declare i32 @EVP_MD_meth_set_update(%struct.evp_md_st*, i32 (%struct.evp_md_ctx_st*, i8*, i64)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_update(%struct.evp_md_ctx_st* %ctx, i8* %data, i64 %count) #0 !dbg !741 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %data.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !746, metadata !107), !dbg !747
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !748, metadata !107), !dbg !749
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !750, metadata !107), !dbg !751
  call void @dummy_pause_job(), !dbg !752
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !753
  %call = call i8* @EVP_MD_CTX_md_data(%struct.evp_md_ctx_st* %0), !dbg !754
  %1 = bitcast i8* %call to %struct.SHAstate_st*, !dbg !755
  %2 = load i8*, i8** %data.addr, align 8, !dbg !756
  %3 = load i64, i64* %count.addr, align 8, !dbg !757
  %call1 = call i32 @SHA1_Update(%struct.SHAstate_st* %1, i8* %2, i64 %3), !dbg !758
  ret i32 %call1, !dbg !760
}

declare i32 @EVP_MD_meth_set_final(%struct.evp_md_st*, i32 (%struct.evp_md_ctx_st*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_final(%struct.evp_md_ctx_st* %ctx, i8* %md) #0 !dbg !761 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %md.addr = alloca i8*, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !764, metadata !107), !dbg !765
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !766, metadata !107), !dbg !767
  call void @dummy_pause_job(), !dbg !768
  %0 = load i8*, i8** %md.addr, align 8, !dbg !769
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !770
  %call = call i8* @EVP_MD_CTX_md_data(%struct.evp_md_ctx_st* %1), !dbg !771
  %2 = bitcast i8* %call to %struct.SHAstate_st*, !dbg !772
  %call1 = call i32 @SHA1_Final(i8* %0, %struct.SHAstate_st* %2), !dbg !773
  ret i32 %call1, !dbg !775
}

declare void @EVP_MD_meth_free(%struct.evp_md_st*) #2

declare %struct.evp_cipher_st* @EVP_CIPHER_meth_new(i32, i32, i32) #2

declare i32 @EVP_CIPHER_meth_set_iv_length(%struct.evp_cipher_st*, i32) #2

declare i32 @EVP_CIPHER_meth_set_flags(%struct.evp_cipher_st*, i64) #2

declare i32 @EVP_CIPHER_meth_set_init(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_init_key(%struct.evp_cipher_ctx_st* %ctx, i8* %key, i8* %iv, i32 %enc) #0 !dbg !776 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %enc.addr = alloca i32, align 4
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !782, metadata !107), !dbg !783
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !784, metadata !107), !dbg !785
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !786, metadata !107), !dbg !787
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !788, metadata !107), !dbg !789
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !790
  %1 = load i8*, i8** %key.addr, align 8, !dbg !791
  %2 = load i8*, i8** %iv.addr, align 8, !dbg !792
  %3 = load i32, i32* %enc.addr, align 4, !dbg !793
  %call = call %struct.evp_cipher_st* @EVP_aes_128_cbc(), !dbg !794
  %call1 = call i32 @dasync_cipher_init_key_helper(%struct.evp_cipher_ctx_st* %0, i8* %1, i8* %2, i32 %3, %struct.evp_cipher_st* %call), !dbg !795
  ret i32 %call1, !dbg !797
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cipher(%struct.evp_cipher_ctx_st* %ctx, i8* %out, i8* %in, i64 %inl) #0 !dbg !798 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i64, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !801, metadata !107), !dbg !802
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !803, metadata !107), !dbg !804
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !805, metadata !107), !dbg !806
  store i64 %inl, i64* %inl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inl.addr, metadata !807, metadata !107), !dbg !808
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !809
  %1 = load i8*, i8** %out.addr, align 8, !dbg !810
  %2 = load i8*, i8** %in.addr, align 8, !dbg !811
  %3 = load i64, i64* %inl.addr, align 8, !dbg !812
  %call = call %struct.evp_cipher_st* @EVP_aes_128_cbc(), !dbg !813
  %call1 = call i32 @dasync_cipher_helper(%struct.evp_cipher_ctx_st* %0, i8* %1, i8* %2, i64 %3, %struct.evp_cipher_st* %call), !dbg !814
  ret i32 %call1, !dbg !816
}

declare i32 @EVP_CIPHER_meth_set_cleanup(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cleanup(%struct.evp_cipher_ctx_st* %ctx) #0 !dbg !817 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !820, metadata !107), !dbg !821
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !822
  %call = call %struct.evp_cipher_st* @EVP_aes_128_cbc(), !dbg !823
  %call1 = call i32 @dasync_cipher_cleanup_helper(%struct.evp_cipher_ctx_st* %0, %struct.evp_cipher_st* %call), !dbg !824
  ret i32 %call1, !dbg !826
}

declare i32 @EVP_CIPHER_meth_set_ctrl(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*, i32, i32, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_ctrl(%struct.evp_cipher_ctx_st* %ctx, i32 %type, i32 %arg, i8* %ptr) #0 !dbg !827 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !830, metadata !107), !dbg !831
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !832, metadata !107), !dbg !833
  store i32 %arg, i32* %arg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg.addr, metadata !834, metadata !107), !dbg !835
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !836, metadata !107), !dbg !837
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !838
  %1 = load i32, i32* %type.addr, align 4, !dbg !839
  %2 = load i32, i32* %arg.addr, align 4, !dbg !840
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !841
  %call = call i32 @dasync_cipher_ctrl_helper(%struct.evp_cipher_ctx_st* %0, i32 %1, i32 %2, i8* %3, i32 0), !dbg !842
  ret i32 %call, !dbg !843
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(%struct.evp_cipher_st*, i32) #2

declare void @EVP_CIPHER_meth_free(%struct.evp_cipher_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_init_key(%struct.evp_cipher_ctx_st* %ctx, i8* %key, i8* %iv, i32 %enc) #0 !dbg !844 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %enc.addr = alloca i32, align 4
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !845, metadata !107), !dbg !846
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !847, metadata !107), !dbg !848
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !849, metadata !107), !dbg !850
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !851, metadata !107), !dbg !852
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !853
  %1 = load i8*, i8** %key.addr, align 8, !dbg !854
  %2 = load i8*, i8** %iv.addr, align 8, !dbg !855
  %3 = load i32, i32* %enc.addr, align 4, !dbg !856
  %call = call %struct.evp_cipher_st* @EVP_aes_128_cbc_hmac_sha1(), !dbg !857
  %call1 = call i32 @dasync_cipher_init_key_helper(%struct.evp_cipher_ctx_st* %0, i8* %1, i8* %2, i32 %3, %struct.evp_cipher_st* %call), !dbg !858
  ret i32 %call1, !dbg !859
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cipher(%struct.evp_cipher_ctx_st* %ctx, i8* %out, i8* %in, i64 %inl) #0 !dbg !860 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i64, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !861, metadata !107), !dbg !862
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !863, metadata !107), !dbg !864
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !865, metadata !107), !dbg !866
  store i64 %inl, i64* %inl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inl.addr, metadata !867, metadata !107), !dbg !868
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !869
  %1 = load i8*, i8** %out.addr, align 8, !dbg !870
  %2 = load i8*, i8** %in.addr, align 8, !dbg !871
  %3 = load i64, i64* %inl.addr, align 8, !dbg !872
  %call = call %struct.evp_cipher_st* @EVP_aes_128_cbc_hmac_sha1(), !dbg !873
  %call1 = call i32 @dasync_cipher_helper(%struct.evp_cipher_ctx_st* %0, i8* %1, i8* %2, i64 %3, %struct.evp_cipher_st* %call), !dbg !874
  ret i32 %call1, !dbg !876
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cleanup(%struct.evp_cipher_ctx_st* %ctx) #0 !dbg !877 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !878, metadata !107), !dbg !879
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !880
  %call = call %struct.evp_cipher_st* @EVP_aes_128_cbc_hmac_sha1(), !dbg !881
  %call1 = call i32 @dasync_cipher_cleanup_helper(%struct.evp_cipher_ctx_st* %0, %struct.evp_cipher_st* %call), !dbg !882
  ret i32 %call1, !dbg !884
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_ctrl(%struct.evp_cipher_ctx_st* %ctx, i32 %type, i32 %arg, i8* %ptr) #0 !dbg !885 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !886, metadata !107), !dbg !887
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !888, metadata !107), !dbg !889
  store i32 %arg, i32* %arg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg.addr, metadata !890, metadata !107), !dbg !891
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !892, metadata !107), !dbg !893
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !894
  %1 = load i32, i32* %type.addr, align 4, !dbg !895
  %2 = load i32, i32* %arg.addr, align 4, !dbg !896
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !897
  %call = call i32 @dasync_cipher_ctrl_helper(%struct.evp_cipher_ctx_st* %0, i32 %1, i32 %2, i8* %3, i32 1), !dbg !898
  ret i32 %call, !dbg !899
}

; Function Attrs: nounwind uwtable
define internal void @dummy_pause_job() #0 !dbg !900 {
entry:
  %job = alloca %struct.async_job_st*, align 8
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  %callback = alloca i32 (i8*)*, align 8
  %callback_arg = alloca i8*, align 8
  %pipefds = alloca [2 x i32], align 4
  %writefd = alloca i32*, align 8
  %buf = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !901, metadata !107), !dbg !906
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !907, metadata !107), !dbg !911
  call void @llvm.dbg.declare(metadata i32 (i8*)** %callback, metadata !912, metadata !107), !dbg !917
  call void @llvm.dbg.declare(metadata i8** %callback_arg, metadata !918, metadata !107), !dbg !919
  call void @llvm.dbg.declare(metadata [2 x i32]* %pipefds, metadata !920, metadata !107), !dbg !921
  %0 = bitcast [2 x i32]* %pipefds to i8*, !dbg !921
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !921
  call void @llvm.dbg.declare(metadata i32** %writefd, metadata !922, metadata !107), !dbg !923
  call void @llvm.dbg.declare(metadata i8* %buf, metadata !924, metadata !107), !dbg !925
  store i8 88, i8* %buf, align 1, !dbg !925
  %call = call %struct.async_job_st* @ASYNC_get_current_job(), !dbg !926
  store %struct.async_job_st* %call, %struct.async_job_st** %job, align 8, !dbg !928
  %cmp = icmp eq %struct.async_job_st* %call, null, !dbg !929
  br i1 %cmp, label %if.then, label %if.end, !dbg !930

if.then:                                          ; preds = %entry
  br label %if.end38, !dbg !931

if.end:                                           ; preds = %entry
  %1 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !932
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_get_wait_ctx(%struct.async_job_st* %1), !dbg !933
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !934
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !935
  %call2 = call i32 @ASYNC_WAIT_CTX_get_callback(%struct.async_wait_ctx_st* %2, i32 (i8*)** %callback, i8** %callback_arg), !dbg !937
  %tobool = icmp ne i32 %call2, 0, !dbg !937
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !938

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32 (i8*)*, i32 (i8*)** %callback, align 8, !dbg !939
  %cmp3 = icmp ne i32 (i8*)* %3, null, !dbg !941
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !942

if.then4:                                         ; preds = %land.lhs.true
  %4 = load i32 (i8*)*, i32 (i8*)** %callback, align 8, !dbg !943
  %5 = load i8*, i8** %callback_arg, align 8, !dbg !945
  %call5 = call i32 %4(i8* %5), !dbg !946
  %call6 = call i32 @ASYNC_pause_job(), !dbg !947
  br label %if.end38, !dbg !948

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %6 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !949
  %7 = load i8*, i8** @engine_dasync_id, align 8, !dbg !951
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %pipefds, i64 0, i64 0, !dbg !952
  %8 = bitcast i32** %writefd to i8**, !dbg !953
  %call8 = call i32 @ASYNC_WAIT_CTX_get_fd(%struct.async_wait_ctx_st* %6, i8* %7, i32* %arrayidx, i8** %8), !dbg !954
  %tobool9 = icmp ne i32 %call8, 0, !dbg !954
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !955

if.then10:                                        ; preds = %if.end7
  %9 = load i32*, i32** %writefd, align 8, !dbg !956
  %10 = load i32, i32* %9, align 4, !dbg !958
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %pipefds, i64 0, i64 1, !dbg !959
  store i32 %10, i32* %arrayidx11, align 4, !dbg !960
  br label %if.end27, !dbg !961

if.else:                                          ; preds = %if.end7
  %call12 = call i8* @CRYPTO_malloc(i64 4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 438), !dbg !962
  %11 = bitcast i8* %call12 to i32*, !dbg !962
  store i32* %11, i32** %writefd, align 8, !dbg !964
  %12 = load i32*, i32** %writefd, align 8, !dbg !965
  %cmp13 = icmp eq i32* %12, null, !dbg !967
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !968

if.then14:                                        ; preds = %if.else
  br label %if.end38, !dbg !969

if.end15:                                         ; preds = %if.else
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %pipefds, i32 0, i32 0, !dbg !970
  %call16 = call i32 @pipe(i32* %arraydecay) #7, !dbg !972
  %cmp17 = icmp ne i32 %call16, 0, !dbg !973
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !974

if.then18:                                        ; preds = %if.end15
  %13 = load i32*, i32** %writefd, align 8, !dbg !975
  %14 = bitcast i32* %13 to i8*, !dbg !975
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 448), !dbg !977
  br label %if.end38, !dbg !978

if.end19:                                         ; preds = %if.end15
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %pipefds, i64 0, i64 1, !dbg !979
  %15 = load i32, i32* %arrayidx20, align 4, !dbg !979
  %16 = load i32*, i32** %writefd, align 8, !dbg !980
  store i32 %15, i32* %16, align 4, !dbg !981
  %17 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !982
  %18 = load i8*, i8** @engine_dasync_id, align 8, !dbg !984
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %pipefds, i64 0, i64 0, !dbg !985
  %19 = load i32, i32* %arrayidx21, align 4, !dbg !985
  %20 = load i32*, i32** %writefd, align 8, !dbg !986
  %21 = bitcast i32* %20 to i8*, !dbg !986
  %call22 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(%struct.async_wait_ctx_st* %17, i8* %18, i32 %19, i8* %21, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)* @wait_cleanup), !dbg !987
  %tobool23 = icmp ne i32 %call22, 0, !dbg !987
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !988

if.then24:                                        ; preds = %if.end19
  %22 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !989
  %23 = load i8*, i8** @engine_dasync_id, align 8, !dbg !991
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %pipefds, i64 0, i64 0, !dbg !992
  %24 = load i32, i32* %arrayidx25, align 4, !dbg !992
  %25 = load i32*, i32** %writefd, align 8, !dbg !993
  %26 = bitcast i32* %25 to i8*, !dbg !993
  call void @wait_cleanup(%struct.async_wait_ctx_st* %22, i8* %23, i32 %24, i8* %26), !dbg !994
  br label %if.end38, !dbg !995

if.end26:                                         ; preds = %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then10
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %pipefds, i64 0, i64 1, !dbg !996
  %27 = load i32, i32* %arrayidx28, align 4, !dbg !996
  %call29 = call i64 @write(i32 %27, i8* %buf, i64 1), !dbg !998
  %cmp30 = icmp slt i64 %call29, 0, !dbg !999
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1000

if.then31:                                        ; preds = %if.end27
  br label %if.end38, !dbg !1001

if.end32:                                         ; preds = %if.end27
  %call33 = call i32 @ASYNC_pause_job(), !dbg !1002
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %pipefds, i64 0, i64 0, !dbg !1003
  %28 = load i32, i32* %arrayidx34, align 4, !dbg !1003
  %call35 = call i64 @read(i32 %28, i8* %buf, i64 1), !dbg !1005
  %cmp36 = icmp slt i64 %call35, 0, !dbg !1006
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1007

if.then37:                                        ; preds = %if.end32
  br label %if.end38, !dbg !1008

if.end38:                                         ; preds = %if.then, %if.then4, %if.then14, %if.then18, %if.then24, %if.then31, %if.then37, %if.end32
  ret void, !dbg !1009
}

declare i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @RSA_meth_get_pub_enc(%struct.rsa_meth_st*) #2

declare %struct.rsa_meth_st* @RSA_PKCS1_OpenSSL() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare %struct.async_job_st* @ASYNC_get_current_job() #2

declare %struct.async_wait_ctx_st* @ASYNC_get_wait_ctx(%struct.async_job_st*) #2

declare i32 @ASYNC_WAIT_CTX_get_callback(%struct.async_wait_ctx_st*, i32 (i8*)**, i8**) #2

declare i32 @ASYNC_pause_job() #2

declare i32 @ASYNC_WAIT_CTX_get_fd(%struct.async_wait_ctx_st*, i8*, i32*, i8**) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind
declare i32 @pipe(i32*) #5

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(%struct.async_wait_ctx_st*, i8*, i32, i8*, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal void @wait_cleanup(%struct.async_wait_ctx_st* %ctx, i8* %key, i32 %readfd, i8* %pvwritefd) #0 !dbg !1010 {
entry:
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %readfd.addr = alloca i32, align 4
  %pvwritefd.addr = alloca i8*, align 8
  %pwritefd = alloca i32*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !1013, metadata !107), !dbg !1014
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1015, metadata !107), !dbg !1016
  store i32 %readfd, i32* %readfd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %readfd.addr, metadata !1017, metadata !107), !dbg !1018
  store i8* %pvwritefd, i8** %pvwritefd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pvwritefd.addr, metadata !1019, metadata !107), !dbg !1020
  call void @llvm.dbg.declare(metadata i32** %pwritefd, metadata !1021, metadata !107), !dbg !1022
  %0 = load i8*, i8** %pvwritefd.addr, align 8, !dbg !1023
  %1 = bitcast i8* %0 to i32*, !dbg !1024
  store i32* %1, i32** %pwritefd, align 8, !dbg !1022
  %2 = load i32, i32* %readfd.addr, align 4, !dbg !1025
  %call = call i32 @close(i32 %2), !dbg !1026
  %3 = load i32*, i32** %pwritefd, align 8, !dbg !1027
  %4 = load i32, i32* %3, align 4, !dbg !1028
  %call1 = call i32 @close(i32 %4), !dbg !1029
  %5 = load i32*, i32** %pwritefd, align 8, !dbg !1030
  %6 = bitcast i32* %5 to i8*, !dbg !1030
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 398), !dbg !1031
  ret void, !dbg !1032
}

declare i64 @write(i32, i8*, i64) #2

declare i64 @read(i32, i8*, i64) #2

declare i32 @close(i32) #2

declare i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @RSA_meth_get_pub_dec(%struct.rsa_meth_st*) #2

declare i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @RSA_meth_get_priv_enc(%struct.rsa_meth_st*) #2

declare i32 (i32, i8*, i8*, %struct.rsa_st*, i32)* @RSA_meth_get_priv_dec(%struct.rsa_meth_st*) #2

declare i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.rsa_st*, %struct.bignum_ctx*)* @RSA_meth_get_mod_exp(%struct.rsa_meth_st*) #2

declare i32 (%struct.rsa_st*)* @RSA_meth_get_init(%struct.rsa_meth_st*) #2

declare i32 (%struct.rsa_st*)* @RSA_meth_get_finish(%struct.rsa_meth_st*) #2

declare i32 @ERR_get_next_error_library() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @ERR_load_strings(i32, %struct.ERR_string_data_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_digest_nids(i32** %nids) #0 !dbg !78 {
entry:
  %nids.addr = alloca i32**, align 8
  %md = alloca %struct.evp_md_st*, align 8
  store i32** %nids, i32*** %nids.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %nids.addr, metadata !1033, metadata !107), !dbg !1034
  %0 = load i32, i32* @dasync_digest_nids.init, align 4, !dbg !1035
  %tobool = icmp ne i32 %0, 0, !dbg !1035
  br i1 %tobool, label %if.end5, label %if.then, !dbg !1037

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !1038, metadata !107), !dbg !1040
  %call = call %struct.evp_md_st* @dasync_sha1(), !dbg !1041
  store %struct.evp_md_st* %call, %struct.evp_md_st** %md, align 8, !dbg !1043
  %cmp = icmp ne %struct.evp_md_st* %call, null, !dbg !1044
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1045

if.then1:                                         ; preds = %if.then
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !1046
  %call2 = call i32 @EVP_MD_type(%struct.evp_md_st* %1), !dbg !1047
  %2 = load i32, i32* @dasync_digest_nids.pos, align 4, !dbg !1048
  %inc = add nsw i32 %2, 1, !dbg !1048
  store i32 %inc, i32* @dasync_digest_nids.pos, align 4, !dbg !1048
  %idxprom = sext i32 %2 to i64, !dbg !1049
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @dasync_digest_nids.digest_nids, i64 0, i64 %idxprom, !dbg !1049
  store i32 %call2, i32* %arrayidx, align 4, !dbg !1050
  br label %if.end, !dbg !1049

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load i32, i32* @dasync_digest_nids.pos, align 4, !dbg !1051
  %idxprom3 = sext i32 %3 to i64, !dbg !1052
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* @dasync_digest_nids.digest_nids, i64 0, i64 %idxprom3, !dbg !1052
  store i32 0, i32* %arrayidx4, align 4, !dbg !1053
  store i32 1, i32* @dasync_digest_nids.init, align 4, !dbg !1054
  br label %if.end5, !dbg !1055

if.end5:                                          ; preds = %if.end, %entry
  %4 = load i32**, i32*** %nids.addr, align 8, !dbg !1056
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @dasync_digest_nids.digest_nids, i32 0, i32 0), i32** %4, align 8, !dbg !1057
  %5 = load i32, i32* @dasync_digest_nids.pos, align 4, !dbg !1058
  ret i32 %5, !dbg !1059
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_md_st* @dasync_sha1() #0 !dbg !1060 {
entry:
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !1063
  ret %struct.evp_md_st* %0, !dbg !1064
}

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.evp_cipher_st* @dasync_aes_128_cbc() #0 !dbg !1065 {
entry:
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !1068
  ret %struct.evp_cipher_st* %0, !dbg !1069
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_cipher_st* @dasync_aes_128_cbc_hmac_sha1() #0 !dbg !1070 {
entry:
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !1071
  ret %struct.evp_cipher_st* %0, !dbg !1072
}

; Function Attrs: nounwind uwtable
define internal void @destroy_digests() #0 !dbg !1073 {
entry:
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !1074
  call void @EVP_MD_meth_free(%struct.evp_md_st* %0), !dbg !1075
  store %struct.evp_md_st* null, %struct.evp_md_st** @_hidden_sha1_md, align 8, !dbg !1076
  ret void, !dbg !1077
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ciphers() #0 !dbg !1078 {
entry:
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !1079
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %0), !dbg !1080
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !1081
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %1), !dbg !1082
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** @_hidden_aes_128_cbc, align 8, !dbg !1083
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1, align 8, !dbg !1084
  ret void, !dbg !1085
}

declare void @RSA_meth_free(%struct.rsa_meth_st*) #2

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_DASYNC_strings() #0 !dbg !1086 {
entry:
  %0 = load i32, i32* @error_loaded, align 4, !dbg !1087
  %tobool = icmp ne i32 %0, 0, !dbg !1087
  br i1 %tobool, label %if.then, label %if.end, !dbg !1089

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @lib_code, align 4, !dbg !1090
  %call = call i32 @ERR_unload_strings(i32 %1, %struct.ERR_string_data_st* getelementptr inbounds ([12 x %struct.ERR_string_data_st], [12 x %struct.ERR_string_data_st]* @DASYNC_str_functs, i32 0, i32 0)), !dbg !1092
  %2 = load i32, i32* @lib_code, align 4, !dbg !1093
  %call1 = call i32 @ERR_unload_strings(i32 %2, %struct.ERR_string_data_st* getelementptr inbounds ([2 x %struct.ERR_string_data_st], [2 x %struct.ERR_string_data_st]* @DASYNC_str_reasons, i32 0, i32 0)), !dbg !1094
  store i32 0, i32* @error_loaded, align 4, !dbg !1095
  br label %if.end, !dbg !1096

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1097
}

declare i32 @ERR_unload_strings(i32, %struct.ERR_string_data_st*) #2

declare i32 @SHA1_Init(%struct.SHAstate_st*) #2

declare i8* @EVP_MD_CTX_md_data(%struct.evp_md_ctx_st*) #2

declare i32 @SHA1_Update(%struct.SHAstate_st*, i8*, i64) #2

declare i32 @SHA1_Final(i8*, %struct.SHAstate_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_init_key_helper(%struct.evp_cipher_ctx_st* %ctx, i8* %key, i8* %iv, i32 %enc, %struct.evp_cipher_st* %cipher) #0 !dbg !1098 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %enc.addr = alloca i32, align 4
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %ret = alloca i32, align 4
  %pipe_ctx = alloca %struct.dasync_pipeline_ctx*, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !1101, metadata !107), !dbg !1102
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1103, metadata !107), !dbg !1104
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !1105, metadata !107), !dbg !1106
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !1107, metadata !107), !dbg !1108
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !1109, metadata !107), !dbg !1110
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1111, metadata !107), !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.dasync_pipeline_ctx** %pipe_ctx, metadata !1113, metadata !107), !dbg !1114
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1115
  %call = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %0), !dbg !1116
  %1 = bitcast i8* %call to %struct.dasync_pipeline_ctx*, !dbg !1117
  store %struct.dasync_pipeline_ctx* %1, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1114
  %2 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1118
  %inner_cipher_data = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %2, i32 0, i32 0, !dbg !1120
  %3 = load i8*, i8** %inner_cipher_data, align 8, !dbg !1120
  %cmp = icmp eq i8* %3, null, !dbg !1121
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !1122

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1123
  %call1 = call i32 @EVP_CIPHER_impl_ctx_size(%struct.evp_cipher_st* %4), !dbg !1125
  %cmp2 = icmp ne i32 %call1, 0, !dbg !1126
  br i1 %cmp2, label %if.then, label %if.end10, !dbg !1127

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1129
  %call3 = call i32 @EVP_CIPHER_impl_ctx_size(%struct.evp_cipher_st* %5), !dbg !1131
  %conv = sext i32 %call3 to i64, !dbg !1131
  %call4 = call i8* @CRYPTO_zalloc(i64 %conv, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 653), !dbg !1132
  %6 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1134
  %inner_cipher_data5 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %6, i32 0, i32 0, !dbg !1135
  store i8* %call4, i8** %inner_cipher_data5, align 8, !dbg !1136
  %7 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1137
  %inner_cipher_data6 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %7, i32 0, i32 0, !dbg !1139
  %8 = load i8*, i8** %inner_cipher_data6, align 8, !dbg !1139
  %cmp7 = icmp eq i8* %8, null, !dbg !1140
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !1141

if.then9:                                         ; preds = %if.then
  call void @ERR_DASYNC_error(i32 110, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 656), !dbg !1142
  store i32 0, i32* %retval, align 4, !dbg !1144
  br label %return, !dbg !1144

if.end:                                           ; preds = %if.then
  br label %if.end10, !dbg !1145

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %9 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1146
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %9, i32 0, i32 1, !dbg !1147
  store i32 0, i32* %numpipes, align 8, !dbg !1148
  %10 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1149
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %10, i32 0, i32 7, !dbg !1150
  store i32 0, i32* %aadctr, align 4, !dbg !1151
  %11 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1152
  %12 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1153
  %inner_cipher_data11 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %12, i32 0, i32 0, !dbg !1154
  %13 = load i8*, i8** %inner_cipher_data11, align 8, !dbg !1154
  %call12 = call i8* @EVP_CIPHER_CTX_set_cipher_data(%struct.evp_cipher_ctx_st* %11, i8* %13), !dbg !1155
  %14 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1156
  %call13 = call i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)* @EVP_CIPHER_meth_get_init(%struct.evp_cipher_st* %14), !dbg !1157
  %15 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1158
  %16 = load i8*, i8** %key.addr, align 8, !dbg !1159
  %17 = load i8*, i8** %iv.addr, align 8, !dbg !1160
  %18 = load i32, i32* %enc.addr, align 4, !dbg !1161
  %call14 = call i32 %call13(%struct.evp_cipher_ctx_st* %15, i8* %16, i8* %17, i32 %18), !dbg !1162
  store i32 %call14, i32* %ret, align 4, !dbg !1163
  %19 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1164
  %20 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1165
  %21 = bitcast %struct.dasync_pipeline_ctx* %20 to i8*, !dbg !1165
  %call15 = call i8* @EVP_CIPHER_CTX_set_cipher_data(%struct.evp_cipher_ctx_st* %19, i8* %21), !dbg !1166
  %22 = load i32, i32* %ret, align 4, !dbg !1167
  store i32 %22, i32* %retval, align 4, !dbg !1168
  br label %return, !dbg !1168

return:                                           ; preds = %if.end10, %if.then9
  %23 = load i32, i32* %retval, align 4, !dbg !1169
  ret i32 %23, !dbg !1169
}

declare %struct.evp_cipher_st* @EVP_aes_128_cbc() #2

declare i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CIPHER_impl_ctx_size(%struct.evp_cipher_st*) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare i8* @EVP_CIPHER_CTX_set_cipher_data(%struct.evp_cipher_ctx_st*, i8*) #2

declare i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)* @EVP_CIPHER_meth_get_init(%struct.evp_cipher_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_helper(%struct.evp_cipher_ctx_st* %ctx, i8* %out, i8* %in, i64 %inl, %struct.evp_cipher_st* %cipher) #0 !dbg !1170 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i64, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %pipes = alloca i32, align 4
  %pipe_ctx = alloca %struct.dasync_pipeline_ctx*, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !1173, metadata !107), !dbg !1174
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1175, metadata !107), !dbg !1176
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1177, metadata !107), !dbg !1178
  store i64 %inl, i64* %inl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inl.addr, metadata !1179, metadata !107), !dbg !1180
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !1181, metadata !107), !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1183, metadata !107), !dbg !1184
  store i32 1, i32* %ret, align 4, !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1185, metadata !107), !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %pipes, metadata !1187, metadata !107), !dbg !1188
  call void @llvm.dbg.declare(metadata %struct.dasync_pipeline_ctx** %pipe_ctx, metadata !1189, metadata !107), !dbg !1190
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1191
  %call = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %0), !dbg !1192
  %1 = bitcast i8* %call to %struct.dasync_pipeline_ctx*, !dbg !1193
  store %struct.dasync_pipeline_ctx* %1, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1190
  %2 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1194
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %2, i32 0, i32 1, !dbg !1195
  %3 = load i32, i32* %numpipes, align 8, !dbg !1195
  store i32 %3, i32* %pipes, align 4, !dbg !1196
  %4 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1197
  %5 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1198
  %inner_cipher_data = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %5, i32 0, i32 0, !dbg !1199
  %6 = load i8*, i8** %inner_cipher_data, align 8, !dbg !1199
  %call1 = call i8* @EVP_CIPHER_CTX_set_cipher_data(%struct.evp_cipher_ctx_st* %4, i8* %6), !dbg !1200
  %7 = load i32, i32* %pipes, align 4, !dbg !1201
  %cmp = icmp eq i32 %7, 0, !dbg !1203
  br i1 %cmp, label %if.then, label %if.else, !dbg !1204

if.then:                                          ; preds = %entry
  %8 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1205
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %8, i32 0, i32 7, !dbg !1208
  %9 = load i32, i32* %aadctr, align 4, !dbg !1208
  %cmp2 = icmp ne i32 %9, 0, !dbg !1209
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !1210

if.then3:                                         ; preds = %if.then
  %10 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1211
  %aadctr4 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %10, i32 0, i32 7, !dbg !1214
  %11 = load i32, i32* %aadctr4, align 4, !dbg !1214
  %cmp5 = icmp ne i32 %11, 1, !dbg !1215
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1216

if.then6:                                         ; preds = %if.then3
  store i32 -1, i32* %retval, align 4, !dbg !1217
  br label %return, !dbg !1217

if.end:                                           ; preds = %if.then3
  %12 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1218
  %call7 = call i32 (%struct.evp_cipher_ctx_st*, i32, i32, i8*)* @EVP_CIPHER_meth_get_ctrl(%struct.evp_cipher_st* %12), !dbg !1219
  %13 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1220
  %14 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1221
  %tlsaad = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %14, i32 0, i32 6, !dbg !1222
  %arrayidx = getelementptr inbounds [32 x [13 x i8]], [32 x [13 x i8]]* %tlsaad, i64 0, i64 0, !dbg !1221
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i32 0, i32 0, !dbg !1221
  %call8 = call i32 %call7(%struct.evp_cipher_ctx_st* %13, i32 22, i32 13, i8* %arraydecay), !dbg !1223
  br label %if.end9, !dbg !1225

if.end9:                                          ; preds = %if.end, %if.then
  %15 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1226
  %call10 = call i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)* @EVP_CIPHER_meth_get_do_cipher(%struct.evp_cipher_st* %15), !dbg !1227
  %16 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1228
  %17 = load i8*, i8** %out.addr, align 8, !dbg !1229
  %18 = load i8*, i8** %in.addr, align 8, !dbg !1230
  %19 = load i64, i64* %inl.addr, align 8, !dbg !1231
  %call11 = call i32 %call10(%struct.evp_cipher_ctx_st* %16, i8* %17, i8* %18, i64 %19), !dbg !1232
  store i32 %call11, i32* %ret, align 4, !dbg !1234
  br label %if.end38, !dbg !1235

if.else:                                          ; preds = %entry
  %20 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1236
  %aadctr12 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %20, i32 0, i32 7, !dbg !1239
  %21 = load i32, i32* %aadctr12, align 4, !dbg !1239
  %cmp13 = icmp ugt i32 %21, 0, !dbg !1240
  br i1 %cmp13, label %land.lhs.true, label %if.end17, !dbg !1241

land.lhs.true:                                    ; preds = %if.else
  %22 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1242
  %aadctr14 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %22, i32 0, i32 7, !dbg !1244
  %23 = load i32, i32* %aadctr14, align 4, !dbg !1244
  %24 = load i32, i32* %pipes, align 4, !dbg !1245
  %cmp15 = icmp ne i32 %23, %24, !dbg !1246
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1247

if.then16:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !1248
  br label %return, !dbg !1248

if.end17:                                         ; preds = %land.lhs.true, %if.else
  store i32 0, i32* %i, align 4, !dbg !1249
  br label %for.cond, !dbg !1251

for.cond:                                         ; preds = %for.inc, %if.end17
  %25 = load i32, i32* %i, align 4, !dbg !1252
  %26 = load i32, i32* %pipes, align 4, !dbg !1255
  %cmp18 = icmp ult i32 %25, %26, !dbg !1256
  br i1 %cmp18, label %for.body, label %for.end, !dbg !1257

for.body:                                         ; preds = %for.cond
  %27 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1258
  %aadctr19 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %27, i32 0, i32 7, !dbg !1261
  %28 = load i32, i32* %aadctr19, align 4, !dbg !1261
  %cmp20 = icmp ugt i32 %28, 0, !dbg !1262
  br i1 %cmp20, label %if.then21, label %if.end27, !dbg !1263

if.then21:                                        ; preds = %for.body
  %29 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1264
  %call22 = call i32 (%struct.evp_cipher_ctx_st*, i32, i32, i8*)* @EVP_CIPHER_meth_get_ctrl(%struct.evp_cipher_st* %29), !dbg !1266
  %30 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1267
  %31 = load i32, i32* %i, align 4, !dbg !1268
  %idxprom = zext i32 %31 to i64, !dbg !1269
  %32 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1269
  %tlsaad23 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %32, i32 0, i32 6, !dbg !1270
  %arrayidx24 = getelementptr inbounds [32 x [13 x i8]], [32 x [13 x i8]]* %tlsaad23, i64 0, i64 %idxprom, !dbg !1269
  %arraydecay25 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx24, i32 0, i32 0, !dbg !1269
  %call26 = call i32 %call22(%struct.evp_cipher_ctx_st* %30, i32 22, i32 13, i8* %arraydecay25), !dbg !1271
  br label %if.end27, !dbg !1273

if.end27:                                         ; preds = %if.then21, %for.body
  %33 = load i32, i32* %ret, align 4, !dbg !1274
  %tobool = icmp ne i32 %33, 0, !dbg !1274
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1275

land.rhs:                                         ; preds = %if.end27
  %34 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1276
  %call28 = call i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)* @EVP_CIPHER_meth_get_do_cipher(%struct.evp_cipher_st* %34), !dbg !1278
  %35 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1279
  %36 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom29 = zext i32 %36 to i64, !dbg !1281
  %37 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1281
  %outbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %37, i32 0, i32 3, !dbg !1282
  %38 = load i8**, i8*** %outbufs, align 8, !dbg !1282
  %arrayidx30 = getelementptr inbounds i8*, i8** %38, i64 %idxprom29, !dbg !1281
  %39 = load i8*, i8** %arrayidx30, align 8, !dbg !1281
  %40 = load i32, i32* %i, align 4, !dbg !1283
  %idxprom31 = zext i32 %40 to i64, !dbg !1284
  %41 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1284
  %inbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %41, i32 0, i32 2, !dbg !1285
  %42 = load i8**, i8*** %inbufs, align 8, !dbg !1285
  %arrayidx32 = getelementptr inbounds i8*, i8** %42, i64 %idxprom31, !dbg !1284
  %43 = load i8*, i8** %arrayidx32, align 8, !dbg !1284
  %44 = load i32, i32* %i, align 4, !dbg !1286
  %idxprom33 = zext i32 %44 to i64, !dbg !1287
  %45 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1287
  %lens = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %45, i32 0, i32 4, !dbg !1288
  %46 = load i64*, i64** %lens, align 8, !dbg !1288
  %arrayidx34 = getelementptr inbounds i64, i64* %46, i64 %idxprom33, !dbg !1287
  %47 = load i64, i64* %arrayidx34, align 8, !dbg !1287
  %call35 = call i32 %call28(%struct.evp_cipher_ctx_st* %35, i8* %39, i8* %43, i64 %47), !dbg !1289
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1291
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  %48 = phi i1 [ false, %if.end27 ], [ %tobool36, %land.rhs ]
  %land.ext = zext i1 %48 to i32, !dbg !1292
  store i32 %land.ext, i32* %ret, align 4, !dbg !1294
  br label %for.inc, !dbg !1295

for.inc:                                          ; preds = %land.end
  %49 = load i32, i32* %i, align 4, !dbg !1296
  %inc = add i32 %49, 1, !dbg !1296
  store i32 %inc, i32* %i, align 4, !dbg !1296
  br label %for.cond, !dbg !1298, !llvm.loop !1299

for.end:                                          ; preds = %for.cond
  %50 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1301
  %numpipes37 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %50, i32 0, i32 1, !dbg !1302
  store i32 0, i32* %numpipes37, align 8, !dbg !1303
  br label %if.end38

if.end38:                                         ; preds = %for.end, %if.end9
  %51 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1304
  %aadctr39 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %51, i32 0, i32 7, !dbg !1305
  store i32 0, i32* %aadctr39, align 4, !dbg !1306
  %52 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1307
  %53 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1308
  %54 = bitcast %struct.dasync_pipeline_ctx* %53 to i8*, !dbg !1308
  %call40 = call i8* @EVP_CIPHER_CTX_set_cipher_data(%struct.evp_cipher_ctx_st* %52, i8* %54), !dbg !1309
  %55 = load i32, i32* %ret, align 4, !dbg !1310
  store i32 %55, i32* %retval, align 4, !dbg !1311
  br label %return, !dbg !1311

return:                                           ; preds = %if.end38, %if.then16, %if.then6
  %56 = load i32, i32* %retval, align 4, !dbg !1312
  ret i32 %56, !dbg !1312
}

declare i32 (%struct.evp_cipher_ctx_st*, i32, i32, i8*)* @EVP_CIPHER_meth_get_ctrl(%struct.evp_cipher_st*) #2

declare i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)* @EVP_CIPHER_meth_get_do_cipher(%struct.evp_cipher_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_cleanup_helper(%struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_st* %cipher) #0 !dbg !1313 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %pipe_ctx = alloca %struct.dasync_pipeline_ctx*, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !1316, metadata !107), !dbg !1317
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !1318, metadata !107), !dbg !1319
  call void @llvm.dbg.declare(metadata %struct.dasync_pipeline_ctx** %pipe_ctx, metadata !1320, metadata !107), !dbg !1321
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1322
  %call = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %0), !dbg !1323
  %1 = bitcast i8* %call to %struct.dasync_pipeline_ctx*, !dbg !1324
  store %struct.dasync_pipeline_ctx* %1, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1321
  %2 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1325
  %inner_cipher_data = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %2, i32 0, i32 0, !dbg !1326
  %3 = load i8*, i8** %inner_cipher_data, align 8, !dbg !1326
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !1327
  %call1 = call i32 @EVP_CIPHER_impl_ctx_size(%struct.evp_cipher_st* %4), !dbg !1328
  %conv = sext i32 %call1 to i64, !dbg !1328
  call void @CRYPTO_clear_free(i8* %3, i64 %conv, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 721), !dbg !1329
  ret i32 1, !dbg !1331
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_ctrl_helper(%struct.evp_cipher_ctx_st* %ctx, i32 %type, i32 %arg, i8* %ptr, i32 %aeadcapable) #0 !dbg !1332 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %aeadcapable.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %pipe_ctx = alloca %struct.dasync_pipeline_ctx*, align 8
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !1335, metadata !107), !dbg !1336
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1337, metadata !107), !dbg !1338
  store i32 %arg, i32* %arg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg.addr, metadata !1339, metadata !107), !dbg !1340
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1341, metadata !107), !dbg !1342
  store i32 %aeadcapable, i32* %aeadcapable.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aeadcapable.addr, metadata !1343, metadata !107), !dbg !1344
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1345, metadata !107), !dbg !1346
  call void @llvm.dbg.declare(metadata %struct.dasync_pipeline_ctx** %pipe_ctx, metadata !1347, metadata !107), !dbg !1348
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1349
  %call = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %0), !dbg !1350
  %1 = bitcast i8* %call to %struct.dasync_pipeline_ctx*, !dbg !1351
  store %struct.dasync_pipeline_ctx* %1, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1348
  %2 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1352
  %cmp = icmp eq %struct.dasync_pipeline_ctx* %2, null, !dbg !1354
  br i1 %cmp, label %if.then, label %if.end, !dbg !1355

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1356
  br label %return, !dbg !1356

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %type.addr, align 4, !dbg !1357
  switch i32 %3, label %sw.default [
    i32 34, label %sw.bb
    i32 35, label %sw.bb1
    i32 36, label %sw.bb3
    i32 23, label %sw.bb5
    i32 22, label %sw.bb13
  ], !dbg !1358

sw.bb:                                            ; preds = %if.end
  %4 = load i32, i32* %arg.addr, align 4, !dbg !1359
  %5 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1361
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %5, i32 0, i32 1, !dbg !1362
  store i32 %4, i32* %numpipes, align 8, !dbg !1363
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !1364
  %7 = bitcast i8* %6 to i8**, !dbg !1365
  %8 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1366
  %outbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %8, i32 0, i32 3, !dbg !1367
  store i8** %7, i8*** %outbufs, align 8, !dbg !1368
  br label %sw.epilog, !dbg !1369

sw.bb1:                                           ; preds = %if.end
  %9 = load i32, i32* %arg.addr, align 4, !dbg !1370
  %10 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1371
  %numpipes2 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %10, i32 0, i32 1, !dbg !1372
  store i32 %9, i32* %numpipes2, align 8, !dbg !1373
  %11 = load i8*, i8** %ptr.addr, align 8, !dbg !1374
  %12 = bitcast i8* %11 to i8**, !dbg !1375
  %13 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1376
  %inbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %13, i32 0, i32 2, !dbg !1377
  store i8** %12, i8*** %inbufs, align 8, !dbg !1378
  br label %sw.epilog, !dbg !1379

sw.bb3:                                           ; preds = %if.end
  %14 = load i32, i32* %arg.addr, align 4, !dbg !1380
  %15 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1381
  %numpipes4 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %15, i32 0, i32 1, !dbg !1382
  store i32 %14, i32* %numpipes4, align 8, !dbg !1383
  %16 = load i8*, i8** %ptr.addr, align 8, !dbg !1384
  %17 = bitcast i8* %16 to i64*, !dbg !1385
  %18 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1386
  %lens = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %18, i32 0, i32 4, !dbg !1387
  store i64* %17, i64** %lens, align 8, !dbg !1388
  br label %sw.epilog, !dbg !1389

sw.bb5:                                           ; preds = %if.end
  %19 = load i32, i32* %aeadcapable.addr, align 4, !dbg !1390
  %tobool = icmp ne i32 %19, 0, !dbg !1390
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !1392

if.then6:                                         ; preds = %sw.bb5
  store i32 -1, i32* %retval, align 4, !dbg !1393
  br label %return, !dbg !1393

if.end7:                                          ; preds = %sw.bb5
  %20 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1394
  %21 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1395
  %inner_cipher_data = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %21, i32 0, i32 0, !dbg !1396
  %22 = load i8*, i8** %inner_cipher_data, align 8, !dbg !1396
  %call8 = call i8* @EVP_CIPHER_CTX_set_cipher_data(%struct.evp_cipher_ctx_st* %20, i8* %22), !dbg !1397
  %call9 = call %struct.evp_cipher_st* @EVP_aes_128_cbc_hmac_sha1(), !dbg !1398
  %call10 = call i32 (%struct.evp_cipher_ctx_st*, i32, i32, i8*)* @EVP_CIPHER_meth_get_ctrl(%struct.evp_cipher_st* %call9), !dbg !1399
  %23 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1401
  %24 = load i32, i32* %type.addr, align 4, !dbg !1402
  %25 = load i32, i32* %arg.addr, align 4, !dbg !1403
  %26 = load i8*, i8** %ptr.addr, align 8, !dbg !1404
  %call11 = call i32 %call10(%struct.evp_cipher_ctx_st* %23, i32 %24, i32 %25, i8* %26), !dbg !1405
  store i32 %call11, i32* %ret, align 4, !dbg !1407
  %27 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !1408
  %28 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1409
  %29 = bitcast %struct.dasync_pipeline_ctx* %28 to i8*, !dbg !1409
  %call12 = call i8* @EVP_CIPHER_CTX_set_cipher_data(%struct.evp_cipher_ctx_st* %27, i8* %29), !dbg !1410
  %30 = load i32, i32* %ret, align 4, !dbg !1411
  store i32 %30, i32* %retval, align 4, !dbg !1412
  br label %return, !dbg !1412

sw.bb13:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1413, metadata !107), !dbg !1415
  %31 = load i8*, i8** %ptr.addr, align 8, !dbg !1416
  store i8* %31, i8** %p, align 8, !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1417, metadata !107), !dbg !1418
  %32 = load i32, i32* %aeadcapable.addr, align 4, !dbg !1419
  %tobool14 = icmp ne i32 %32, 0, !dbg !1419
  br i1 %tobool14, label %lor.lhs.false, label %if.then16, !dbg !1421

lor.lhs.false:                                    ; preds = %sw.bb13
  %33 = load i32, i32* %arg.addr, align 4, !dbg !1422
  %cmp15 = icmp ne i32 %33, 13, !dbg !1424
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1425

if.then16:                                        ; preds = %lor.lhs.false, %sw.bb13
  store i32 -1, i32* %retval, align 4, !dbg !1426
  br label %return, !dbg !1426

if.end17:                                         ; preds = %lor.lhs.false
  %34 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1427
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %34, i32 0, i32 7, !dbg !1429
  %35 = load i32, i32* %aadctr, align 4, !dbg !1429
  %cmp18 = icmp uge i32 %35, 32, !dbg !1430
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1431

if.then19:                                        ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !1432
  br label %return, !dbg !1432

if.end20:                                         ; preds = %if.end17
  %36 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1433
  %aadctr21 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %36, i32 0, i32 7, !dbg !1434
  %37 = load i32, i32* %aadctr21, align 4, !dbg !1434
  %idxprom = zext i32 %37 to i64, !dbg !1435
  %38 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1435
  %tlsaad = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %38, i32 0, i32 6, !dbg !1436
  %arrayidx = getelementptr inbounds [32 x [13 x i8]], [32 x [13 x i8]]* %tlsaad, i64 0, i64 %idxprom, !dbg !1435
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i32 0, i32 0, !dbg !1437
  %39 = load i8*, i8** %ptr.addr, align 8, !dbg !1438
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %39, i64 13, i32 1, i1 false), !dbg !1437
  %40 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1439
  %aadctr22 = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %40, i32 0, i32 7, !dbg !1440
  %41 = load i32, i32* %aadctr22, align 4, !dbg !1441
  %inc = add i32 %41, 1, !dbg !1441
  store i32 %inc, i32* %aadctr22, align 4, !dbg !1441
  %42 = load i32, i32* %arg.addr, align 4, !dbg !1442
  %sub = sub nsw i32 %42, 2, !dbg !1443
  %idxprom23 = sext i32 %sub to i64, !dbg !1444
  %43 = load i8*, i8** %p, align 8, !dbg !1444
  %arrayidx24 = getelementptr inbounds i8, i8* %43, i64 %idxprom23, !dbg !1444
  %44 = load i8, i8* %arrayidx24, align 1, !dbg !1444
  %conv = zext i8 %44 to i32, !dbg !1444
  %shl = shl i32 %conv, 8, !dbg !1445
  %45 = load i32, i32* %arg.addr, align 4, !dbg !1446
  %sub25 = sub nsw i32 %45, 1, !dbg !1447
  %idxprom26 = sext i32 %sub25 to i64, !dbg !1448
  %46 = load i8*, i8** %p, align 8, !dbg !1448
  %arrayidx27 = getelementptr inbounds i8, i8* %46, i64 %idxprom26, !dbg !1448
  %47 = load i8, i8* %arrayidx27, align 1, !dbg !1448
  %conv28 = zext i8 %47 to i32, !dbg !1448
  %or = or i32 %shl, %conv28, !dbg !1449
  store i32 %or, i32* %len, align 4, !dbg !1450
  %48 = load %struct.dasync_pipeline_ctx*, %struct.dasync_pipeline_ctx** %pipe_ctx, align 8, !dbg !1451
  %enc = getelementptr inbounds %struct.dasync_pipeline_ctx, %struct.dasync_pipeline_ctx* %48, i32 0, i32 5, !dbg !1453
  %49 = load i32, i32* %enc, align 8, !dbg !1453
  %tobool29 = icmp ne i32 %49, 0, !dbg !1451
  br i1 %tobool29, label %if.then30, label %if.else, !dbg !1454

if.then30:                                        ; preds = %if.end20
  %50 = load i32, i32* %arg.addr, align 4, !dbg !1455
  %sub31 = sub nsw i32 %50, 4, !dbg !1458
  %idxprom32 = sext i32 %sub31 to i64, !dbg !1459
  %51 = load i8*, i8** %p, align 8, !dbg !1459
  %arrayidx33 = getelementptr inbounds i8, i8* %51, i64 %idxprom32, !dbg !1459
  %52 = load i8, i8* %arrayidx33, align 1, !dbg !1459
  %conv34 = zext i8 %52 to i32, !dbg !1459
  %shl35 = shl i32 %conv34, 8, !dbg !1460
  %53 = load i32, i32* %arg.addr, align 4, !dbg !1461
  %sub36 = sub nsw i32 %53, 3, !dbg !1462
  %idxprom37 = sext i32 %sub36 to i64, !dbg !1463
  %54 = load i8*, i8** %p, align 8, !dbg !1463
  %arrayidx38 = getelementptr inbounds i8, i8* %54, i64 %idxprom37, !dbg !1463
  %55 = load i8, i8* %arrayidx38, align 1, !dbg !1463
  %conv39 = zext i8 %55 to i32, !dbg !1463
  %or40 = or i32 %shl35, %conv39, !dbg !1464
  %cmp41 = icmp sge i32 %or40, 770, !dbg !1465
  br i1 %cmp41, label %if.then43, label %if.end49, !dbg !1466

if.then43:                                        ; preds = %if.then30
  %56 = load i32, i32* %len, align 4, !dbg !1467
  %cmp44 = icmp ult i32 %56, 16, !dbg !1470
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !1471

if.then46:                                        ; preds = %if.then43
  store i32 0, i32* %retval, align 4, !dbg !1472
  br label %return, !dbg !1472

if.end47:                                         ; preds = %if.then43
  %57 = load i32, i32* %len, align 4, !dbg !1473
  %sub48 = sub i32 %57, 16, !dbg !1473
  store i32 %sub48, i32* %len, align 4, !dbg !1473
  br label %if.end49, !dbg !1474

if.end49:                                         ; preds = %if.end47, %if.then30
  %58 = load i32, i32* %len, align 4, !dbg !1475
  %add = add i32 %58, 20, !dbg !1476
  %add50 = add i32 %add, 16, !dbg !1477
  %and = and i32 %add50, -16, !dbg !1478
  %59 = load i32, i32* %len, align 4, !dbg !1479
  %sub51 = sub i32 %and, %59, !dbg !1480
  store i32 %sub51, i32* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

if.else:                                          ; preds = %if.end20
  store i32 20, i32* %retval, align 4, !dbg !1482
  br label %return, !dbg !1482

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1484
  br label %return, !dbg !1484

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !1485
  br label %return, !dbg !1485

return:                                           ; preds = %sw.epilog, %sw.default, %if.else, %if.end49, %if.then46, %if.then19, %if.then16, %if.end7, %if.then6, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !1486
  ret i32 %60, !dbg !1486
}

declare %struct.evp_cipher_st* @EVP_aes_128_cbc_hmac_sha1() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.engine_st* @ENGINE_new() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!100, !101}
!llvm.ident = !{!102}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !49)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so/[inter]engines--dasync-dso-e_dasync.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!2 = !{}
!3 = !{!4, !5, !6, !7, !9, !27, !29, !36, !41}
!4 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA_CTX", file: !11, line: 39, baseType: !12)
!11 = !DIFile(filename: "include/openssl/sha.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHAstate_st", file: !11, line: 34, size: 768, align: 32, elements: !13)
!13 = !{!14, !16, !17, !18, !19, !20, !21, !22, !26}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "h0", scope: !12, file: !11, line: 35, baseType: !15, size: 32, align: 32)
!15 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !12, file: !11, line: 35, baseType: !15, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !12, file: !11, line: 35, baseType: !15, size: 32, align: 32, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "h3", scope: !12, file: !11, line: 35, baseType: !15, size: 32, align: 32, offset: 96)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "h4", scope: !12, file: !11, line: 35, baseType: !15, size: 32, align: 32, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !12, file: !11, line: 36, baseType: !15, size: 32, align: 32, offset: 160)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !12, file: !11, line: 36, baseType: !15, size: 32, align: 32, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !12, file: !11, line: 37, baseType: !23, size: 512, align: 32, offset: 224)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, align: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 16)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !12, file: !11, line: 38, baseType: !15, size: 32, align: 32, offset: 736)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 216, baseType: !4)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dasync_pipeline_ctx", file: !31, line: 135, size: 3712, align: 64, elements: !32)
!31 = !DIFile(filename: "engines/e_dasync.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!32 = !{!33, !34, !35, !39, !40, !42, !43, !48}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "inner_cipher_data", scope: !30, file: !31, line: 136, baseType: !5, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "numpipes", scope: !30, file: !31, line: 137, baseType: !15, size: 32, align: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "inbufs", scope: !30, file: !31, line: 138, baseType: !36, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "outbufs", scope: !30, file: !31, line: 139, baseType: !36, size: 64, align: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !30, file: !31, line: 140, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "enc", scope: !30, file: !31, line: 141, baseType: !8, size: 32, align: 32, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "tlsaad", scope: !30, file: !31, line: 142, baseType: !44, size: 3328, align: 8, offset: 352)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 3328, align: 8, elements: !45)
!45 = !{!46, !47}
!46 = !DISubrange(count: 32)
!47 = !DISubrange(count: 13)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "aadctr", scope: !30, file: !31, line: 143, baseType: !15, size: 32, align: 32, offset: 3680)
!49 = !{!50, !54, !59, !61, !62, !72, !76, !77, !85, !86, !87, !91, !95, !99}
!50 = distinct !DIGlobalVariable(name: "engine_dasync_id", scope: !0, file: !31, line: 40, type: !51, isLocal: true, isDefinition: true, variable: i8** @engine_dasync_id)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!54 = distinct !DIGlobalVariable(name: "dasync_rsa_method", scope: !0, file: !31, line: 111, type: !55, isLocal: true, isDefinition: true, variable: %struct.rsa_meth_st** @dasync_rsa_method)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA_METHOD", file: !57, line: 115, baseType: !58)
!57 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_meth_st", file: !57, line: 115, flags: DIFlagFwdDecl)
!59 = distinct !DIGlobalVariable(name: "lib_code", scope: !0, file: !60, line: 39, type: !8, isLocal: true, isDefinition: true, variable: i32* @lib_code)
!60 = !DIFile(filename: "engines/e_dasync_err.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!61 = distinct !DIGlobalVariable(name: "error_loaded", scope: !0, file: !60, line: 40, type: !8, isLocal: true, isDefinition: true, variable: i32* @error_loaded)
!62 = distinct !DIGlobalVariable(name: "DASYNC_str_functs", scope: !0, file: !60, line: 16, type: !63, isLocal: true, isDefinition: true, variable: [12 x %struct.ERR_string_data_st]* @DASYNC_str_functs)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1536, align: 64, elements: !70)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERR_STRING_DATA", file: !65, line: 219, baseType: !66)
!65 = !DIFile(filename: "include/openssl/err.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERR_string_data_st", file: !65, line: 216, size: 128, align: 64, elements: !67)
!67 = !{!68, !69}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !66, file: !65, line: 217, baseType: !4, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !66, file: !65, line: 218, baseType: !51, size: 64, align: 64, offset: 64)
!70 = !{!71}
!71 = !DISubrange(count: 12)
!72 = distinct !DIGlobalVariable(name: "DASYNC_str_reasons", scope: !0, file: !60, line: 32, type: !73, isLocal: true, isDefinition: true, variable: [2 x %struct.ERR_string_data_st]* @DASYNC_str_reasons)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, align: 64, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 2)
!76 = distinct !DIGlobalVariable(name: "engine_dasync_name", scope: !0, file: !31, line: 41, type: !51, isLocal: true, isDefinition: true, variable: i8** @engine_dasync_name)
!77 = distinct !DIGlobalVariable(name: "digest_nids", scope: !78, file: !31, line: 80, type: !84, isLocal: true, isDefinition: true, variable: [2 x i32]* @dasync_digest_nids.digest_nids)
!78 = distinct !DISubprogram(name: "dasync_digest_nids", scope: !31, file: !31, line: 78, type: !79, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{!8, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 64, align: 32, elements: !74)
!85 = distinct !DIGlobalVariable(name: "pos", scope: !78, file: !31, line: 81, type: !8, isLocal: true, isDefinition: true, variable: i32* @dasync_digest_nids.pos)
!86 = distinct !DIGlobalVariable(name: "init", scope: !78, file: !31, line: 82, type: !8, isLocal: true, isDefinition: true, variable: i32* @dasync_digest_nids.init)
!87 = distinct !DIGlobalVariable(name: "dasync_cipher_nids", scope: !0, file: !31, line: 177, type: !88, isLocal: true, isDefinition: true, variable: [3 x i32]* @dasync_cipher_nids)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, align: 32, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 3)
!91 = distinct !DIGlobalVariable(name: "_hidden_sha1_md", scope: !0, file: !31, line: 67, type: !92, isLocal: true, isDefinition: true, variable: %struct.evp_md_st** @_hidden_sha1_md)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !57, line: 91, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !57, line: 91, flags: DIFlagFwdDecl)
!95 = distinct !DIGlobalVariable(name: "_hidden_aes_128_cbc", scope: !0, file: !31, line: 150, type: !96, isLocal: true, isDefinition: true, variable: %struct.evp_cipher_st** @_hidden_aes_128_cbc)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !57, line: 89, baseType: !98)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !57, line: 89, flags: DIFlagFwdDecl)
!99 = distinct !DIGlobalVariable(name: "_hidden_aes_128_cbc_hmac_sha1", scope: !0, file: !31, line: 160, type: !96, isLocal: true, isDefinition: true, variable: %struct.evp_cipher_st** @_hidden_aes_128_cbc_hmac_sha1)
!100 = !{i32 2, !"Dwarf Version", i32 4}
!101 = !{i32 2, !"Debug Info Version", i32 3}
!102 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!103 = distinct !DISubprogram(name: "v_check", scope: !31, file: !31, line: 293, type: !104, isLocal: false, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!4, !4}
!106 = !DILocalVariable(name: "v", arg: 1, scope: !103, file: !31, line: 293, type: !4)
!107 = !DIExpression()
!108 = !DILocation(line: 293, column: 91, scope: !103)
!109 = !DILocation(line: 293, column: 100, scope: !110)
!110 = distinct !DILexicalBlock(scope: !103, file: !31, line: 293, column: 100)
!111 = !DILocation(line: 293, column: 102, scope: !110)
!112 = !DILocation(line: 293, column: 100, scope: !103)
!113 = !DILocation(line: 293, column: 132, scope: !114)
!114 = !DILexicalBlockFile(scope: !110, file: !31, discriminator: 1)
!115 = !DILocation(line: 293, column: 166, scope: !116)
!116 = !DILexicalBlockFile(scope: !103, file: !31, discriminator: 2)
!117 = !DILocation(line: 293, column: 176, scope: !118)
!118 = !DILexicalBlockFile(scope: !103, file: !31, discriminator: 3)
!119 = distinct !DISubprogram(name: "bind_engine", scope: !31, file: !31, line: 294, type: !120, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{!8, !122, !51, !125}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !57, line: 150, baseType: !124)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !57, line: 150, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "dynamic_fns", file: !128, line: 675, baseType: !129)
!128 = !DIFile(filename: "include/openssl/engine.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "st_dynamic_fns", file: !128, line: 672, size: 256, align: 64, elements: !130)
!130 = !{!131, !132}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "static_state", scope: !129, file: !128, line: 673, baseType: !5, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mem_fns", scope: !129, file: !128, line: 674, baseType: !133, size: 192, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "dynamic_MEM_fns", file: !128, line: 666, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "st_dynamic_MEM_fns", file: !128, line: 662, size: 192, align: 64, elements: !135)
!135 = !{!136, !141, !146}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !134, file: !128, line: 663, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_malloc_fn", file: !128, line: 659, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!5, !27, !51, !8}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_fn", scope: !134, file: !128, line: 664, baseType: !142, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_realloc_fn", file: !128, line: 660, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!5, !5, !27, !51, !8}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !134, file: !128, line: 665, baseType: !147, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_free_fn", file: !128, line: 661, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !5, !51, !8}
!151 = !DILocalVariable(name: "e", arg: 1, scope: !119, file: !31, line: 294, type: !122)
!152 = !DILocation(line: 294, column: 111, scope: !119)
!153 = !DILocalVariable(name: "id", arg: 2, scope: !119, file: !31, line: 294, type: !51)
!154 = !DILocation(line: 294, column: 126, scope: !119)
!155 = !DILocalVariable(name: "fns", arg: 3, scope: !119, file: !31, line: 294, type: !125)
!156 = !DILocation(line: 294, column: 149, scope: !119)
!157 = !DILocation(line: 294, column: 160, scope: !158)
!158 = distinct !DILexicalBlock(scope: !119, file: !31, line: 294, column: 160)
!159 = !DILocation(line: 294, column: 189, scope: !158)
!160 = !DILocation(line: 294, column: 194, scope: !158)
!161 = !DILocation(line: 294, column: 186, scope: !158)
!162 = !DILocation(line: 294, column: 160, scope: !119)
!163 = !DILocation(line: 294, column: 208, scope: !164)
!164 = !DILexicalBlockFile(scope: !158, file: !31, discriminator: 1)
!165 = !DILocation(line: 294, column: 248, scope: !166)
!166 = !DILexicalBlockFile(scope: !119, file: !31, discriminator: 2)
!167 = !DILocation(line: 294, column: 253, scope: !166)
!168 = !DILocation(line: 294, column: 261, scope: !166)
!169 = !DILocation(line: 294, column: 272, scope: !166)
!170 = !DILocation(line: 294, column: 277, scope: !166)
!171 = !DILocation(line: 294, column: 285, scope: !166)
!172 = !DILocation(line: 294, column: 297, scope: !166)
!173 = !DILocation(line: 294, column: 302, scope: !166)
!174 = !DILocation(line: 294, column: 310, scope: !166)
!175 = !DILocation(line: 294, column: 223, scope: !166)
!176 = !DILocation(line: 294, column: 347, scope: !177)
!177 = !DILexicalBlockFile(scope: !178, file: !31, discriminator: 3)
!178 = distinct !DILexicalBlock(scope: !119, file: !31, line: 294, column: 334)
!179 = !DILocation(line: 294, column: 350, scope: !177)
!180 = !DILocation(line: 294, column: 335, scope: !177)
!181 = !DILocation(line: 294, column: 334, scope: !177)
!182 = !DILocation(line: 294, column: 355, scope: !183)
!183 = !DILexicalBlockFile(scope: !178, file: !31, discriminator: 4)
!184 = !DILocation(line: 294, column: 365, scope: !185)
!185 = !DILexicalBlockFile(scope: !119, file: !31, discriminator: 5)
!186 = !DILocation(line: 294, column: 375, scope: !187)
!187 = !DILexicalBlockFile(scope: !119, file: !31, discriminator: 6)
!188 = distinct !DISubprogram(name: "bind_helper", scope: !31, file: !31, line: 284, type: !189, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!8, !122, !51}
!191 = !DILocalVariable(name: "e", arg: 1, scope: !188, file: !31, line: 284, type: !122)
!192 = !DILocation(line: 284, column: 32, scope: !188)
!193 = !DILocalVariable(name: "id", arg: 2, scope: !188, file: !31, line: 284, type: !51)
!194 = !DILocation(line: 284, column: 47, scope: !188)
!195 = !DILocation(line: 286, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !188, file: !31, line: 286, column: 9)
!197 = !DILocation(line: 286, column: 12, scope: !196)
!198 = !DILocation(line: 286, column: 23, scope: !199)
!199 = !DILexicalBlockFile(scope: !196, file: !31, discriminator: 1)
!200 = !DILocation(line: 286, column: 27, scope: !199)
!201 = !DILocation(line: 286, column: 16, scope: !199)
!202 = !DILocation(line: 286, column: 45, scope: !199)
!203 = !DILocation(line: 286, column: 9, scope: !199)
!204 = !DILocation(line: 287, column: 9, scope: !196)
!205 = !DILocation(line: 288, column: 22, scope: !206)
!206 = distinct !DILexicalBlock(scope: !188, file: !31, line: 288, column: 9)
!207 = !DILocation(line: 288, column: 10, scope: !206)
!208 = !DILocation(line: 288, column: 9, scope: !188)
!209 = !DILocation(line: 289, column: 9, scope: !206)
!210 = !DILocation(line: 290, column: 5, scope: !188)
!211 = !DILocation(line: 291, column: 1, scope: !188)
!212 = distinct !DISubprogram(name: "engine_load_dasync_int", scope: !31, file: !31, line: 309, type: !213, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DISubroutineType(types: !214)
!214 = !{null}
!215 = !DILocalVariable(name: "toadd", scope: !212, file: !31, line: 311, type: !122)
!216 = !DILocation(line: 311, column: 13, scope: !212)
!217 = !DILocation(line: 311, column: 21, scope: !212)
!218 = !DILocation(line: 312, column: 10, scope: !219)
!219 = distinct !DILexicalBlock(scope: !212, file: !31, line: 312, column: 9)
!220 = !DILocation(line: 312, column: 9, scope: !212)
!221 = !DILocation(line: 313, column: 9, scope: !219)
!222 = !DILocation(line: 314, column: 16, scope: !212)
!223 = !DILocation(line: 314, column: 5, scope: !212)
!224 = !DILocation(line: 315, column: 17, scope: !212)
!225 = !DILocation(line: 315, column: 5, scope: !212)
!226 = !DILocation(line: 316, column: 5, scope: !212)
!227 = !DILocation(line: 317, column: 1, scope: !212)
!228 = !DILocation(line: 317, column: 1, scope: !229)
!229 = !DILexicalBlockFile(scope: !212, file: !31, discriminator: 1)
!230 = distinct !DISubprogram(name: "engine_dasync", scope: !31, file: !31, line: 297, type: !231, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!231 = !DISubroutineType(types: !232)
!232 = !{!122}
!233 = !DILocalVariable(name: "ret", scope: !230, file: !31, line: 299, type: !122)
!234 = !DILocation(line: 299, column: 13, scope: !230)
!235 = !DILocation(line: 299, column: 19, scope: !230)
!236 = !DILocation(line: 300, column: 10, scope: !237)
!237 = distinct !DILexicalBlock(scope: !230, file: !31, line: 300, column: 9)
!238 = !DILocation(line: 300, column: 9, scope: !230)
!239 = !DILocation(line: 301, column: 9, scope: !237)
!240 = !DILocation(line: 302, column: 22, scope: !241)
!241 = distinct !DILexicalBlock(scope: !230, file: !31, line: 302, column: 9)
!242 = !DILocation(line: 302, column: 10, scope: !241)
!243 = !DILocation(line: 302, column: 9, scope: !230)
!244 = !DILocation(line: 303, column: 21, scope: !245)
!245 = distinct !DILexicalBlock(scope: !241, file: !31, line: 302, column: 28)
!246 = !DILocation(line: 303, column: 9, scope: !245)
!247 = !DILocation(line: 304, column: 9, scope: !245)
!248 = !DILocation(line: 306, column: 12, scope: !230)
!249 = !DILocation(line: 306, column: 5, scope: !230)
!250 = !DILocation(line: 307, column: 1, scope: !230)
!251 = distinct !DISubprogram(name: "bind_dasync", scope: !31, file: !31, line: 183, type: !252, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!8, !122}
!254 = !DILocalVariable(name: "e", arg: 1, scope: !251, file: !31, line: 183, type: !122)
!255 = !DILocation(line: 183, column: 32, scope: !251)
!256 = !DILocation(line: 186, column: 30, scope: !257)
!257 = distinct !DILexicalBlock(scope: !251, file: !31, line: 186, column: 9)
!258 = !DILocation(line: 186, column: 28, scope: !257)
!259 = !DILocation(line: 186, column: 73, scope: !257)
!260 = !DILocation(line: 187, column: 8, scope: !257)
!261 = !DILocation(line: 187, column: 32, scope: !262)
!262 = !DILexicalBlockFile(scope: !257, file: !31, discriminator: 1)
!263 = !DILocation(line: 187, column: 11, scope: !262)
!264 = !DILocation(line: 187, column: 67, scope: !262)
!265 = !DILocation(line: 188, column: 9, scope: !257)
!266 = !DILocation(line: 188, column: 33, scope: !262)
!267 = !DILocation(line: 188, column: 12, scope: !262)
!268 = !DILocation(line: 188, column: 68, scope: !262)
!269 = !DILocation(line: 189, column: 9, scope: !257)
!270 = !DILocation(line: 189, column: 34, scope: !262)
!271 = !DILocation(line: 189, column: 12, scope: !262)
!272 = !DILocation(line: 189, column: 74, scope: !262)
!273 = !DILocation(line: 190, column: 9, scope: !257)
!274 = !DILocation(line: 190, column: 34, scope: !262)
!275 = !DILocation(line: 190, column: 12, scope: !262)
!276 = !DILocation(line: 190, column: 74, scope: !262)
!277 = !DILocation(line: 191, column: 9, scope: !257)
!278 = !DILocation(line: 191, column: 33, scope: !262)
!279 = !DILocation(line: 191, column: 12, scope: !262)
!280 = !DILocation(line: 191, column: 72, scope: !262)
!281 = !DILocation(line: 192, column: 9, scope: !257)
!282 = !DILocation(line: 192, column: 36, scope: !262)
!283 = !DILocation(line: 192, column: 12, scope: !262)
!284 = !DILocation(line: 192, column: 72, scope: !262)
!285 = !DILocation(line: 193, column: 9, scope: !257)
!286 = !DILocation(line: 193, column: 30, scope: !262)
!287 = !DILocation(line: 193, column: 12, scope: !262)
!288 = !DILocation(line: 193, column: 66, scope: !262)
!289 = !DILocation(line: 194, column: 9, scope: !257)
!290 = !DILocation(line: 194, column: 32, scope: !262)
!291 = !DILocation(line: 194, column: 12, scope: !262)
!292 = !DILocation(line: 194, column: 70, scope: !262)
!293 = !DILocation(line: 186, column: 9, scope: !294)
!294 = !DILexicalBlockFile(scope: !251, file: !31, discriminator: 1)
!295 = !DILocation(line: 195, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !257, file: !31, line: 194, column: 76)
!297 = !DILocation(line: 196, column: 9, scope: !296)
!298 = !DILocation(line: 200, column: 5, scope: !251)
!299 = !DILocation(line: 202, column: 24, scope: !300)
!300 = distinct !DILexicalBlock(scope: !251, file: !31, line: 202, column: 9)
!301 = !DILocation(line: 202, column: 27, scope: !300)
!302 = !DILocation(line: 202, column: 10, scope: !300)
!303 = !DILocation(line: 203, column: 9, scope: !300)
!304 = !DILocation(line: 203, column: 29, scope: !305)
!305 = !DILexicalBlockFile(scope: !300, file: !31, discriminator: 1)
!306 = !DILocation(line: 203, column: 32, scope: !305)
!307 = !DILocation(line: 203, column: 13, scope: !305)
!308 = !DILocation(line: 204, column: 9, scope: !300)
!309 = !DILocation(line: 204, column: 28, scope: !305)
!310 = !DILocation(line: 204, column: 31, scope: !305)
!311 = !DILocation(line: 204, column: 13, scope: !305)
!312 = !DILocation(line: 205, column: 9, scope: !300)
!313 = !DILocation(line: 205, column: 32, scope: !305)
!314 = !DILocation(line: 205, column: 13, scope: !305)
!315 = !DILocation(line: 206, column: 9, scope: !300)
!316 = !DILocation(line: 206, column: 32, scope: !305)
!317 = !DILocation(line: 206, column: 13, scope: !305)
!318 = !DILocation(line: 207, column: 9, scope: !300)
!319 = !DILocation(line: 207, column: 41, scope: !305)
!320 = !DILocation(line: 207, column: 13, scope: !305)
!321 = !DILocation(line: 208, column: 9, scope: !300)
!322 = !DILocation(line: 208, column: 38, scope: !305)
!323 = !DILocation(line: 208, column: 13, scope: !305)
!324 = !DILocation(line: 209, column: 9, scope: !300)
!325 = !DILocation(line: 209, column: 40, scope: !305)
!326 = !DILocation(line: 209, column: 13, scope: !305)
!327 = !DILocation(line: 202, column: 9, scope: !294)
!328 = !DILocation(line: 210, column: 9, scope: !329)
!329 = distinct !DILexicalBlock(scope: !300, file: !31, line: 209, column: 59)
!330 = !DILocation(line: 211, column: 9, scope: !329)
!331 = !DILocation(line: 218, column: 23, scope: !251)
!332 = !DILocation(line: 218, column: 21, scope: !251)
!333 = !DILocation(line: 219, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !251, file: !31, line: 219, column: 9)
!335 = !DILocation(line: 219, column: 25, scope: !334)
!336 = !DILocation(line: 220, column: 8, scope: !334)
!337 = !DILocation(line: 220, column: 40, scope: !338)
!338 = !DILexicalBlockFile(scope: !334, file: !31, discriminator: 1)
!339 = !DILocation(line: 220, column: 12, scope: !338)
!340 = !DILocation(line: 221, column: 9, scope: !334)
!341 = !DILocation(line: 221, column: 45, scope: !338)
!342 = !DILocation(line: 221, column: 13, scope: !338)
!343 = !DILocation(line: 222, column: 9, scope: !334)
!344 = !DILocation(line: 222, column: 42, scope: !338)
!345 = !DILocation(line: 222, column: 13, scope: !338)
!346 = !DILocation(line: 224, column: 9, scope: !334)
!347 = !DILocation(line: 224, column: 35, scope: !338)
!348 = !DILocation(line: 224, column: 13, scope: !338)
!349 = !DILocation(line: 225, column: 9, scope: !334)
!350 = !DILocation(line: 225, column: 34, scope: !338)
!351 = !DILocation(line: 225, column: 13, scope: !338)
!352 = !DILocation(line: 226, column: 9, scope: !334)
!353 = !DILocation(line: 226, column: 36, scope: !338)
!354 = !DILocation(line: 226, column: 13, scope: !338)
!355 = !DILocation(line: 227, column: 9, scope: !334)
!356 = !DILocation(line: 227, column: 35, scope: !338)
!357 = !DILocation(line: 227, column: 13, scope: !338)
!358 = !DILocation(line: 219, column: 9, scope: !294)
!359 = !DILocation(line: 228, column: 26, scope: !360)
!360 = distinct !DILexicalBlock(scope: !334, file: !31, line: 227, column: 72)
!361 = !DILocation(line: 228, column: 9, scope: !360)
!362 = !DILocation(line: 229, column: 25, scope: !360)
!363 = !DILocation(line: 230, column: 5, scope: !360)
!364 = !DILocation(line: 232, column: 27, scope: !251)
!365 = !DILocation(line: 232, column: 25, scope: !251)
!366 = !DILocation(line: 235, column: 9, scope: !367)
!367 = distinct !DILexicalBlock(scope: !251, file: !31, line: 235, column: 9)
!368 = !DILocation(line: 235, column: 29, scope: !367)
!369 = !DILocation(line: 236, column: 12, scope: !367)
!370 = !DILocation(line: 236, column: 46, scope: !371)
!371 = !DILexicalBlockFile(scope: !367, file: !31, discriminator: 1)
!372 = !DILocation(line: 236, column: 16, scope: !371)
!373 = !DILocation(line: 237, column: 13, scope: !367)
!374 = !DILocation(line: 237, column: 43, scope: !371)
!375 = !DILocation(line: 237, column: 17, scope: !371)
!376 = !DILocation(line: 241, column: 13, scope: !367)
!377 = !DILocation(line: 241, column: 42, scope: !371)
!378 = !DILocation(line: 241, column: 17, scope: !371)
!379 = !DILocation(line: 243, column: 13, scope: !367)
!380 = !DILocation(line: 243, column: 47, scope: !371)
!381 = !DILocation(line: 243, column: 17, scope: !371)
!382 = !DILocation(line: 245, column: 13, scope: !367)
!383 = !DILocation(line: 245, column: 45, scope: !371)
!384 = !DILocation(line: 245, column: 17, scope: !371)
!385 = !DILocation(line: 247, column: 13, scope: !367)
!386 = !DILocation(line: 247, column: 42, scope: !371)
!387 = !DILocation(line: 247, column: 17, scope: !371)
!388 = !DILocation(line: 249, column: 13, scope: !367)
!389 = !DILocation(line: 249, column: 51, scope: !371)
!390 = !DILocation(line: 249, column: 17, scope: !371)
!391 = !DILocation(line: 235, column: 9, scope: !294)
!392 = !DILocation(line: 251, column: 30, scope: !393)
!393 = distinct !DILexicalBlock(scope: !367, file: !31, line: 250, column: 70)
!394 = !DILocation(line: 251, column: 9, scope: !393)
!395 = !DILocation(line: 252, column: 29, scope: !393)
!396 = !DILocation(line: 253, column: 5, scope: !393)
!397 = !DILocation(line: 255, column: 37, scope: !251)
!398 = !DILocation(line: 255, column: 35, scope: !251)
!399 = !DILocation(line: 259, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !251, file: !31, line: 259, column: 9)
!401 = !DILocation(line: 259, column: 39, scope: !400)
!402 = !DILocation(line: 260, column: 12, scope: !400)
!403 = !DILocation(line: 260, column: 46, scope: !404)
!404 = !DILexicalBlockFile(scope: !400, file: !31, discriminator: 1)
!405 = !DILocation(line: 260, column: 16, scope: !404)
!406 = !DILocation(line: 261, column: 13, scope: !400)
!407 = !DILocation(line: 261, column: 43, scope: !404)
!408 = !DILocation(line: 261, column: 17, scope: !404)
!409 = !DILocation(line: 266, column: 13, scope: !400)
!410 = !DILocation(line: 266, column: 42, scope: !404)
!411 = !DILocation(line: 266, column: 17, scope: !404)
!412 = !DILocation(line: 268, column: 13, scope: !400)
!413 = !DILocation(line: 268, column: 47, scope: !404)
!414 = !DILocation(line: 268, column: 17, scope: !404)
!415 = !DILocation(line: 270, column: 13, scope: !400)
!416 = !DILocation(line: 270, column: 45, scope: !404)
!417 = !DILocation(line: 270, column: 17, scope: !404)
!418 = !DILocation(line: 272, column: 13, scope: !400)
!419 = !DILocation(line: 272, column: 42, scope: !404)
!420 = !DILocation(line: 272, column: 17, scope: !404)
!421 = !DILocation(line: 274, column: 13, scope: !400)
!422 = !DILocation(line: 274, column: 51, scope: !404)
!423 = !DILocation(line: 274, column: 17, scope: !404)
!424 = !DILocation(line: 259, column: 9, scope: !294)
!425 = !DILocation(line: 276, column: 30, scope: !426)
!426 = distinct !DILexicalBlock(scope: !400, file: !31, line: 275, column: 70)
!427 = !DILocation(line: 276, column: 9, scope: !426)
!428 = !DILocation(line: 277, column: 39, scope: !426)
!429 = !DILocation(line: 278, column: 5, scope: !426)
!430 = !DILocation(line: 280, column: 5, scope: !251)
!431 = !DILocation(line: 281, column: 1, scope: !251)
!432 = distinct !DISubprogram(name: "dasync_pub_enc", scope: !31, file: !31, line: 516, type: !433, isLocal: true, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!433 = !DISubroutineType(types: !434)
!434 = !{!8, !8, !435, !37, !437, !8}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, align: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !57, line: 114, baseType: !439)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !57, line: 114, flags: DIFlagFwdDecl)
!440 = !DILocalVariable(name: "flen", arg: 1, scope: !432, file: !31, line: 516, type: !8)
!441 = !DILocation(line: 516, column: 31, scope: !432)
!442 = !DILocalVariable(name: "from", arg: 2, scope: !432, file: !31, line: 516, type: !435)
!443 = !DILocation(line: 516, column: 58, scope: !432)
!444 = !DILocalVariable(name: "to", arg: 3, scope: !432, file: !31, line: 517, type: !37)
!445 = !DILocation(line: 517, column: 36, scope: !432)
!446 = !DILocalVariable(name: "rsa", arg: 4, scope: !432, file: !31, line: 517, type: !437)
!447 = !DILocation(line: 517, column: 45, scope: !432)
!448 = !DILocalVariable(name: "padding", arg: 5, scope: !432, file: !31, line: 517, type: !8)
!449 = !DILocation(line: 517, column: 54, scope: !432)
!450 = !DILocation(line: 519, column: 5, scope: !432)
!451 = !DILocation(line: 520, column: 33, scope: !432)
!452 = !DILocation(line: 520, column: 12, scope: !453)
!453 = !DILexicalBlockFile(scope: !432, file: !31, discriminator: 1)
!454 = !DILocation(line: 521, column: 10, scope: !432)
!455 = !DILocation(line: 521, column: 16, scope: !432)
!456 = !DILocation(line: 521, column: 22, scope: !432)
!457 = !DILocation(line: 521, column: 26, scope: !432)
!458 = !DILocation(line: 521, column: 31, scope: !432)
!459 = !DILocation(line: 520, column: 12, scope: !460)
!460 = !DILexicalBlockFile(scope: !432, file: !31, discriminator: 2)
!461 = !DILocation(line: 520, column: 5, scope: !432)
!462 = distinct !DISubprogram(name: "dasync_pub_dec", scope: !31, file: !31, line: 524, type: !433, isLocal: true, isDefinition: true, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!463 = !DILocalVariable(name: "flen", arg: 1, scope: !462, file: !31, line: 524, type: !8)
!464 = !DILocation(line: 524, column: 31, scope: !462)
!465 = !DILocalVariable(name: "from", arg: 2, scope: !462, file: !31, line: 524, type: !435)
!466 = !DILocation(line: 524, column: 58, scope: !462)
!467 = !DILocalVariable(name: "to", arg: 3, scope: !462, file: !31, line: 525, type: !37)
!468 = !DILocation(line: 525, column: 36, scope: !462)
!469 = !DILocalVariable(name: "rsa", arg: 4, scope: !462, file: !31, line: 525, type: !437)
!470 = !DILocation(line: 525, column: 45, scope: !462)
!471 = !DILocalVariable(name: "padding", arg: 5, scope: !462, file: !31, line: 525, type: !8)
!472 = !DILocation(line: 525, column: 54, scope: !462)
!473 = !DILocation(line: 527, column: 5, scope: !462)
!474 = !DILocation(line: 528, column: 33, scope: !462)
!475 = !DILocation(line: 528, column: 12, scope: !476)
!476 = !DILexicalBlockFile(scope: !462, file: !31, discriminator: 1)
!477 = !DILocation(line: 529, column: 10, scope: !462)
!478 = !DILocation(line: 529, column: 16, scope: !462)
!479 = !DILocation(line: 529, column: 22, scope: !462)
!480 = !DILocation(line: 529, column: 26, scope: !462)
!481 = !DILocation(line: 529, column: 31, scope: !462)
!482 = !DILocation(line: 528, column: 12, scope: !483)
!483 = !DILexicalBlockFile(scope: !462, file: !31, discriminator: 2)
!484 = !DILocation(line: 528, column: 5, scope: !462)
!485 = distinct !DISubprogram(name: "dasync_rsa_priv_enc", scope: !31, file: !31, line: 532, type: !433, isLocal: true, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!486 = !DILocalVariable(name: "flen", arg: 1, scope: !485, file: !31, line: 532, type: !8)
!487 = !DILocation(line: 532, column: 36, scope: !485)
!488 = !DILocalVariable(name: "from", arg: 2, scope: !485, file: !31, line: 532, type: !435)
!489 = !DILocation(line: 532, column: 63, scope: !485)
!490 = !DILocalVariable(name: "to", arg: 3, scope: !485, file: !31, line: 533, type: !37)
!491 = !DILocation(line: 533, column: 38, scope: !485)
!492 = !DILocalVariable(name: "rsa", arg: 4, scope: !485, file: !31, line: 533, type: !437)
!493 = !DILocation(line: 533, column: 47, scope: !485)
!494 = !DILocalVariable(name: "padding", arg: 5, scope: !485, file: !31, line: 533, type: !8)
!495 = !DILocation(line: 533, column: 56, scope: !485)
!496 = !DILocation(line: 536, column: 5, scope: !485)
!497 = !DILocation(line: 537, column: 34, scope: !485)
!498 = !DILocation(line: 537, column: 12, scope: !499)
!499 = !DILexicalBlockFile(scope: !485, file: !31, discriminator: 1)
!500 = !DILocation(line: 538, column: 10, scope: !485)
!501 = !DILocation(line: 538, column: 16, scope: !485)
!502 = !DILocation(line: 538, column: 22, scope: !485)
!503 = !DILocation(line: 538, column: 26, scope: !485)
!504 = !DILocation(line: 538, column: 31, scope: !485)
!505 = !DILocation(line: 537, column: 12, scope: !506)
!506 = !DILexicalBlockFile(scope: !485, file: !31, discriminator: 2)
!507 = !DILocation(line: 537, column: 5, scope: !485)
!508 = distinct !DISubprogram(name: "dasync_rsa_priv_dec", scope: !31, file: !31, line: 541, type: !433, isLocal: true, isDefinition: true, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!509 = !DILocalVariable(name: "flen", arg: 1, scope: !508, file: !31, line: 541, type: !8)
!510 = !DILocation(line: 541, column: 36, scope: !508)
!511 = !DILocalVariable(name: "from", arg: 2, scope: !508, file: !31, line: 541, type: !435)
!512 = !DILocation(line: 541, column: 63, scope: !508)
!513 = !DILocalVariable(name: "to", arg: 3, scope: !508, file: !31, line: 542, type: !37)
!514 = !DILocation(line: 542, column: 38, scope: !508)
!515 = !DILocalVariable(name: "rsa", arg: 4, scope: !508, file: !31, line: 542, type: !437)
!516 = !DILocation(line: 542, column: 47, scope: !508)
!517 = !DILocalVariable(name: "padding", arg: 5, scope: !508, file: !31, line: 542, type: !8)
!518 = !DILocation(line: 542, column: 56, scope: !508)
!519 = !DILocation(line: 545, column: 5, scope: !508)
!520 = !DILocation(line: 546, column: 34, scope: !508)
!521 = !DILocation(line: 546, column: 12, scope: !522)
!522 = !DILexicalBlockFile(scope: !508, file: !31, discriminator: 1)
!523 = !DILocation(line: 547, column: 10, scope: !508)
!524 = !DILocation(line: 547, column: 16, scope: !508)
!525 = !DILocation(line: 547, column: 22, scope: !508)
!526 = !DILocation(line: 547, column: 26, scope: !508)
!527 = !DILocation(line: 547, column: 31, scope: !508)
!528 = !DILocation(line: 546, column: 12, scope: !529)
!529 = !DILexicalBlockFile(scope: !508, file: !31, discriminator: 2)
!530 = !DILocation(line: 546, column: 5, scope: !508)
!531 = distinct !DISubprogram(name: "dasync_rsa_mod_exp", scope: !31, file: !31, line: 550, type: !532, isLocal: true, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!532 = !DISubroutineType(types: !533)
!533 = !{!8, !534, !537, !437, !539}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !57, line: 80, baseType: !536)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !57, line: 80, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !57, line: 81, baseType: !541)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !57, line: 81, flags: DIFlagFwdDecl)
!542 = !DILocalVariable(name: "r0", arg: 1, scope: !531, file: !31, line: 550, type: !534)
!543 = !DILocation(line: 550, column: 39, scope: !531)
!544 = !DILocalVariable(name: "I", arg: 2, scope: !531, file: !31, line: 550, type: !537)
!545 = !DILocation(line: 550, column: 57, scope: !531)
!546 = !DILocalVariable(name: "rsa", arg: 3, scope: !531, file: !31, line: 550, type: !437)
!547 = !DILocation(line: 550, column: 65, scope: !531)
!548 = !DILocalVariable(name: "ctx", arg: 4, scope: !531, file: !31, line: 550, type: !539)
!549 = !DILocation(line: 550, column: 78, scope: !531)
!550 = !DILocation(line: 553, column: 5, scope: !531)
!551 = !DILocation(line: 554, column: 33, scope: !531)
!552 = !DILocation(line: 554, column: 12, scope: !553)
!553 = !DILexicalBlockFile(scope: !531, file: !31, discriminator: 1)
!554 = !DILocation(line: 554, column: 54, scope: !531)
!555 = !DILocation(line: 554, column: 58, scope: !531)
!556 = !DILocation(line: 554, column: 61, scope: !531)
!557 = !DILocation(line: 554, column: 66, scope: !531)
!558 = !DILocation(line: 554, column: 12, scope: !559)
!559 = !DILexicalBlockFile(scope: !531, file: !31, discriminator: 2)
!560 = !DILocation(line: 554, column: 5, scope: !531)
!561 = distinct !DISubprogram(name: "dasync_rsa_init", scope: !31, file: !31, line: 557, type: !562, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!562 = !DISubroutineType(types: !563)
!563 = !{!8, !437}
!564 = !DILocalVariable(name: "rsa", arg: 1, scope: !561, file: !31, line: 557, type: !437)
!565 = !DILocation(line: 557, column: 33, scope: !561)
!566 = !DILocation(line: 559, column: 30, scope: !561)
!567 = !DILocation(line: 559, column: 12, scope: !568)
!568 = !DILexicalBlockFile(scope: !561, file: !31, discriminator: 1)
!569 = !DILocation(line: 559, column: 51, scope: !561)
!570 = !DILocation(line: 559, column: 12, scope: !571)
!571 = !DILexicalBlockFile(scope: !561, file: !31, discriminator: 2)
!572 = !DILocation(line: 559, column: 5, scope: !561)
!573 = distinct !DISubprogram(name: "dasync_rsa_finish", scope: !31, file: !31, line: 561, type: !562, isLocal: true, isDefinition: true, scopeLine: 562, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!574 = !DILocalVariable(name: "rsa", arg: 1, scope: !573, file: !31, line: 561, type: !437)
!575 = !DILocation(line: 561, column: 35, scope: !573)
!576 = !DILocation(line: 563, column: 32, scope: !573)
!577 = !DILocation(line: 563, column: 12, scope: !578)
!578 = !DILexicalBlockFile(scope: !573, file: !31, discriminator: 1)
!579 = !DILocation(line: 563, column: 53, scope: !573)
!580 = !DILocation(line: 563, column: 12, scope: !581)
!581 = !DILexicalBlockFile(scope: !573, file: !31, discriminator: 2)
!582 = !DILocation(line: 563, column: 5, scope: !573)
!583 = distinct !DISubprogram(name: "ERR_DASYNC_error", scope: !60, file: !60, line: 68, type: !584, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !8, !8, !586, !8}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!587 = !DILocalVariable(name: "function", arg: 1, scope: !583, file: !60, line: 68, type: !8)
!588 = !DILocation(line: 68, column: 34, scope: !583)
!589 = !DILocalVariable(name: "reason", arg: 2, scope: !583, file: !60, line: 68, type: !8)
!590 = !DILocation(line: 68, column: 48, scope: !583)
!591 = !DILocalVariable(name: "file", arg: 3, scope: !583, file: !60, line: 68, type: !586)
!592 = !DILocation(line: 68, column: 62, scope: !583)
!593 = !DILocalVariable(name: "line", arg: 4, scope: !583, file: !60, line: 68, type: !8)
!594 = !DILocation(line: 68, column: 72, scope: !583)
!595 = !DILocation(line: 70, column: 9, scope: !596)
!596 = distinct !DILexicalBlock(scope: !583, file: !60, line: 70, column: 9)
!597 = !DILocation(line: 70, column: 18, scope: !596)
!598 = !DILocation(line: 70, column: 9, scope: !583)
!599 = !DILocation(line: 71, column: 20, scope: !596)
!600 = !DILocation(line: 71, column: 18, scope: !596)
!601 = !DILocation(line: 71, column: 9, scope: !596)
!602 = !DILocation(line: 72, column: 19, scope: !583)
!603 = !DILocation(line: 72, column: 28, scope: !583)
!604 = !DILocation(line: 72, column: 37, scope: !583)
!605 = !DILocation(line: 72, column: 44, scope: !583)
!606 = !DILocation(line: 72, column: 49, scope: !583)
!607 = !DILocation(line: 72, column: 5, scope: !583)
!608 = !DILocation(line: 73, column: 1, scope: !583)
!609 = distinct !DISubprogram(name: "ERR_load_DASYNC_strings", scope: !60, file: !60, line: 42, type: !610, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!610 = !DISubroutineType(types: !611)
!611 = !{!8}
!612 = !DILocation(line: 44, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !609, file: !60, line: 44, column: 9)
!614 = !DILocation(line: 44, column: 18, scope: !613)
!615 = !DILocation(line: 44, column: 9, scope: !609)
!616 = !DILocation(line: 45, column: 20, scope: !613)
!617 = !DILocation(line: 45, column: 18, scope: !613)
!618 = !DILocation(line: 45, column: 9, scope: !613)
!619 = !DILocation(line: 47, column: 10, scope: !620)
!620 = distinct !DILexicalBlock(scope: !609, file: !60, line: 47, column: 9)
!621 = !DILocation(line: 47, column: 9, scope: !609)
!622 = !DILocation(line: 49, column: 26, scope: !623)
!623 = distinct !DILexicalBlock(scope: !620, file: !60, line: 47, column: 24)
!624 = !DILocation(line: 49, column: 9, scope: !623)
!625 = !DILocation(line: 50, column: 26, scope: !623)
!626 = !DILocation(line: 50, column: 9, scope: !623)
!627 = !DILocation(line: 52, column: 22, scope: !623)
!628 = !DILocation(line: 53, column: 5, scope: !623)
!629 = !DILocation(line: 54, column: 5, scope: !609)
!630 = distinct !DISubprogram(name: "dasync_digests", scope: !31, file: !31, line: 340, type: !631, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!631 = !DISubroutineType(types: !632)
!632 = !{!8, !122, !633, !81, !8}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!636 = !DILocalVariable(name: "e", arg: 1, scope: !630, file: !31, line: 340, type: !122)
!637 = !DILocation(line: 340, column: 35, scope: !630)
!638 = !DILocalVariable(name: "digest", arg: 2, scope: !630, file: !31, line: 340, type: !633)
!639 = !DILocation(line: 340, column: 53, scope: !630)
!640 = !DILocalVariable(name: "nids", arg: 3, scope: !630, file: !31, line: 341, type: !81)
!641 = !DILocation(line: 341, column: 39, scope: !630)
!642 = !DILocalVariable(name: "nid", arg: 4, scope: !630, file: !31, line: 341, type: !8)
!643 = !DILocation(line: 341, column: 49, scope: !630)
!644 = !DILocalVariable(name: "ok", scope: !630, file: !31, line: 343, type: !8)
!645 = !DILocation(line: 343, column: 9, scope: !630)
!646 = !DILocation(line: 344, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !630, file: !31, line: 344, column: 9)
!648 = !DILocation(line: 344, column: 9, scope: !630)
!649 = !DILocation(line: 346, column: 35, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !31, line: 344, column: 18)
!651 = !DILocation(line: 346, column: 16, scope: !650)
!652 = !DILocation(line: 346, column: 9, scope: !650)
!653 = !DILocation(line: 349, column: 13, scope: !630)
!654 = !DILocation(line: 349, column: 5, scope: !630)
!655 = !DILocation(line: 351, column: 19, scope: !656)
!656 = distinct !DILexicalBlock(scope: !630, file: !31, line: 349, column: 18)
!657 = !DILocation(line: 351, column: 10, scope: !656)
!658 = !DILocation(line: 351, column: 17, scope: !656)
!659 = !DILocation(line: 352, column: 9, scope: !656)
!660 = !DILocation(line: 354, column: 12, scope: !656)
!661 = !DILocation(line: 355, column: 10, scope: !656)
!662 = !DILocation(line: 355, column: 17, scope: !656)
!663 = !DILocation(line: 356, column: 9, scope: !656)
!664 = !DILocation(line: 358, column: 12, scope: !630)
!665 = !DILocation(line: 358, column: 5, scope: !630)
!666 = !DILocation(line: 359, column: 1, scope: !630)
!667 = distinct !DISubprogram(name: "dasync_ciphers", scope: !31, file: !31, line: 361, type: !668, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!668 = !DISubroutineType(types: !669)
!669 = !{!8, !122, !670, !81, !8}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!673 = !DILocalVariable(name: "e", arg: 1, scope: !667, file: !31, line: 361, type: !122)
!674 = !DILocation(line: 361, column: 35, scope: !667)
!675 = !DILocalVariable(name: "cipher", arg: 2, scope: !667, file: !31, line: 361, type: !670)
!676 = !DILocation(line: 361, column: 57, scope: !667)
!677 = !DILocalVariable(name: "nids", arg: 3, scope: !667, file: !31, line: 362, type: !81)
!678 = !DILocation(line: 362, column: 48, scope: !667)
!679 = !DILocalVariable(name: "nid", arg: 4, scope: !667, file: !31, line: 362, type: !8)
!680 = !DILocation(line: 362, column: 58, scope: !667)
!681 = !DILocalVariable(name: "ok", scope: !667, file: !31, line: 364, type: !8)
!682 = !DILocation(line: 364, column: 9, scope: !667)
!683 = !DILocation(line: 365, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !667, file: !31, line: 365, column: 9)
!685 = !DILocation(line: 365, column: 16, scope: !684)
!686 = !DILocation(line: 365, column: 9, scope: !667)
!687 = !DILocation(line: 367, column: 10, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !31, line: 365, column: 24)
!689 = !DILocation(line: 367, column: 15, scope: !688)
!690 = !DILocation(line: 368, column: 9, scope: !688)
!691 = !DILocation(line: 372, column: 13, scope: !667)
!692 = !DILocation(line: 372, column: 5, scope: !667)
!693 = !DILocation(line: 374, column: 19, scope: !694)
!694 = distinct !DILexicalBlock(scope: !667, file: !31, line: 372, column: 18)
!695 = !DILocation(line: 374, column: 10, scope: !694)
!696 = !DILocation(line: 374, column: 17, scope: !694)
!697 = !DILocation(line: 375, column: 9, scope: !694)
!698 = !DILocation(line: 377, column: 19, scope: !694)
!699 = !DILocation(line: 377, column: 10, scope: !694)
!700 = !DILocation(line: 377, column: 17, scope: !694)
!701 = !DILocation(line: 378, column: 9, scope: !694)
!702 = !DILocation(line: 380, column: 12, scope: !694)
!703 = !DILocation(line: 381, column: 10, scope: !694)
!704 = !DILocation(line: 381, column: 17, scope: !694)
!705 = !DILocation(line: 382, column: 9, scope: !694)
!706 = !DILocation(line: 384, column: 12, scope: !667)
!707 = !DILocation(line: 384, column: 5, scope: !667)
!708 = !DILocation(line: 385, column: 1, scope: !667)
!709 = distinct !DISubprogram(name: "dasync_destroy", scope: !31, file: !31, line: 331, type: !252, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!710 = !DILocalVariable(name: "e", arg: 1, scope: !709, file: !31, line: 331, type: !122)
!711 = !DILocation(line: 331, column: 35, scope: !709)
!712 = !DILocation(line: 333, column: 5, scope: !709)
!713 = !DILocation(line: 334, column: 5, scope: !709)
!714 = !DILocation(line: 335, column: 19, scope: !709)
!715 = !DILocation(line: 335, column: 5, scope: !709)
!716 = !DILocation(line: 336, column: 5, scope: !709)
!717 = !DILocation(line: 337, column: 5, scope: !709)
!718 = distinct !DISubprogram(name: "dasync_init", scope: !31, file: !31, line: 319, type: !252, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!719 = !DILocalVariable(name: "e", arg: 1, scope: !718, file: !31, line: 319, type: !122)
!720 = !DILocation(line: 319, column: 32, scope: !718)
!721 = !DILocation(line: 321, column: 5, scope: !718)
!722 = distinct !DISubprogram(name: "dasync_finish", scope: !31, file: !31, line: 325, type: !252, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!723 = !DILocalVariable(name: "e", arg: 1, scope: !722, file: !31, line: 325, type: !122)
!724 = !DILocation(line: 325, column: 34, scope: !722)
!725 = !DILocation(line: 327, column: 5, scope: !722)
!726 = distinct !DISubprogram(name: "dasync_sha1_init", scope: !31, file: !31, line: 490, type: !727, isLocal: true, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!727 = !DISubroutineType(types: !728)
!728 = !{!8, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, align: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !57, line: 92, baseType: !731)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !57, line: 92, flags: DIFlagFwdDecl)
!732 = !DILocalVariable(name: "ctx", arg: 1, scope: !726, file: !31, line: 490, type: !729)
!733 = !DILocation(line: 490, column: 41, scope: !726)
!734 = !DILocation(line: 492, column: 5, scope: !726)
!735 = !DILocation(line: 494, column: 53, scope: !726)
!736 = !DILocation(line: 494, column: 34, scope: !726)
!737 = !DILocation(line: 494, column: 23, scope: !726)
!738 = !DILocation(line: 494, column: 12, scope: !739)
!739 = !DILexicalBlockFile(scope: !726, file: !31, discriminator: 1)
!740 = !DILocation(line: 494, column: 5, scope: !726)
!741 = distinct !DISubprogram(name: "dasync_sha1_update", scope: !31, file: !31, line: 497, type: !742, isLocal: true, isDefinition: true, scopeLine: 499, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!742 = !DISubroutineType(types: !743)
!743 = !{!8, !729, !744, !27}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!746 = !DILocalVariable(name: "ctx", arg: 1, scope: !741, file: !31, line: 497, type: !729)
!747 = !DILocation(line: 497, column: 43, scope: !741)
!748 = !DILocalVariable(name: "data", arg: 2, scope: !741, file: !31, line: 497, type: !744)
!749 = !DILocation(line: 497, column: 60, scope: !741)
!750 = !DILocalVariable(name: "count", arg: 3, scope: !741, file: !31, line: 498, type: !27)
!751 = !DILocation(line: 498, column: 37, scope: !741)
!752 = !DILocation(line: 500, column: 5, scope: !741)
!753 = !DILocation(line: 502, column: 55, scope: !741)
!754 = !DILocation(line: 502, column: 36, scope: !741)
!755 = !DILocation(line: 502, column: 25, scope: !741)
!756 = !DILocation(line: 502, column: 62, scope: !741)
!757 = !DILocation(line: 502, column: 76, scope: !741)
!758 = !DILocation(line: 502, column: 12, scope: !759)
!759 = !DILexicalBlockFile(scope: !741, file: !31, discriminator: 1)
!760 = !DILocation(line: 502, column: 5, scope: !741)
!761 = distinct !DISubprogram(name: "dasync_sha1_final", scope: !31, file: !31, line: 505, type: !762, isLocal: true, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!762 = !DISubroutineType(types: !763)
!763 = !{!8, !729, !37}
!764 = !DILocalVariable(name: "ctx", arg: 1, scope: !761, file: !31, line: 505, type: !729)
!765 = !DILocation(line: 505, column: 42, scope: !761)
!766 = !DILocalVariable(name: "md", arg: 2, scope: !761, file: !31, line: 505, type: !37)
!767 = !DILocation(line: 505, column: 62, scope: !761)
!768 = !DILocation(line: 507, column: 5, scope: !761)
!769 = !DILocation(line: 509, column: 23, scope: !761)
!770 = !DILocation(line: 509, column: 58, scope: !761)
!771 = !DILocation(line: 509, column: 39, scope: !761)
!772 = !DILocation(line: 509, column: 28, scope: !761)
!773 = !DILocation(line: 509, column: 12, scope: !774)
!774 = !DILexicalBlockFile(scope: !761, file: !31, discriminator: 1)
!775 = !DILocation(line: 509, column: 5, scope: !761)
!776 = distinct !DISubprogram(name: "dasync_aes128_init_key", scope: !31, file: !31, line: 736, type: !777, isLocal: true, isDefinition: true, scopeLine: 738, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!777 = !DISubroutineType(types: !778)
!778 = !{!8, !779, !435, !435, !8}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !57, line: 90, baseType: !781)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !57, line: 90, flags: DIFlagFwdDecl)
!782 = !DILocalVariable(name: "ctx", arg: 1, scope: !776, file: !31, line: 736, type: !779)
!783 = !DILocation(line: 736, column: 51, scope: !776)
!784 = !DILocalVariable(name: "key", arg: 2, scope: !776, file: !31, line: 736, type: !435)
!785 = !DILocation(line: 736, column: 77, scope: !776)
!786 = !DILocalVariable(name: "iv", arg: 3, scope: !776, file: !31, line: 737, type: !435)
!787 = !DILocation(line: 737, column: 51, scope: !776)
!788 = !DILocalVariable(name: "enc", arg: 4, scope: !776, file: !31, line: 737, type: !8)
!789 = !DILocation(line: 737, column: 59, scope: !776)
!790 = !DILocation(line: 739, column: 42, scope: !776)
!791 = !DILocation(line: 739, column: 47, scope: !776)
!792 = !DILocation(line: 739, column: 52, scope: !776)
!793 = !DILocation(line: 739, column: 56, scope: !776)
!794 = !DILocation(line: 739, column: 61, scope: !776)
!795 = !DILocation(line: 739, column: 12, scope: !796)
!796 = !DILexicalBlockFile(scope: !776, file: !31, discriminator: 1)
!797 = !DILocation(line: 739, column: 5, scope: !776)
!798 = distinct !DISubprogram(name: "dasync_aes128_cbc_cipher", scope: !31, file: !31, line: 742, type: !799, isLocal: true, isDefinition: true, scopeLine: 744, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!799 = !DISubroutineType(types: !800)
!800 = !{!8, !779, !37, !435, !27}
!801 = !DILocalVariable(name: "ctx", arg: 1, scope: !798, file: !31, line: 742, type: !779)
!802 = !DILocation(line: 742, column: 53, scope: !798)
!803 = !DILocalVariable(name: "out", arg: 2, scope: !798, file: !31, line: 742, type: !37)
!804 = !DILocation(line: 742, column: 73, scope: !798)
!805 = !DILocalVariable(name: "in", arg: 3, scope: !798, file: !31, line: 743, type: !435)
!806 = !DILocation(line: 743, column: 53, scope: !798)
!807 = !DILocalVariable(name: "inl", arg: 4, scope: !798, file: !31, line: 743, type: !27)
!808 = !DILocation(line: 743, column: 64, scope: !798)
!809 = !DILocation(line: 745, column: 33, scope: !798)
!810 = !DILocation(line: 745, column: 38, scope: !798)
!811 = !DILocation(line: 745, column: 43, scope: !798)
!812 = !DILocation(line: 745, column: 47, scope: !798)
!813 = !DILocation(line: 745, column: 52, scope: !798)
!814 = !DILocation(line: 745, column: 12, scope: !815)
!815 = !DILexicalBlockFile(scope: !798, file: !31, discriminator: 1)
!816 = !DILocation(line: 745, column: 5, scope: !798)
!817 = distinct !DISubprogram(name: "dasync_aes128_cbc_cleanup", scope: !31, file: !31, line: 748, type: !818, isLocal: true, isDefinition: true, scopeLine: 749, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!818 = !DISubroutineType(types: !819)
!819 = !{!8, !779}
!820 = !DILocalVariable(name: "ctx", arg: 1, scope: !817, file: !31, line: 748, type: !779)
!821 = !DILocation(line: 748, column: 54, scope: !817)
!822 = !DILocation(line: 750, column: 41, scope: !817)
!823 = !DILocation(line: 750, column: 46, scope: !817)
!824 = !DILocation(line: 750, column: 12, scope: !825)
!825 = !DILexicalBlockFile(scope: !817, file: !31, discriminator: 1)
!826 = !DILocation(line: 750, column: 5, scope: !817)
!827 = distinct !DISubprogram(name: "dasync_aes128_cbc_ctrl", scope: !31, file: !31, line: 730, type: !828, isLocal: true, isDefinition: true, scopeLine: 732, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!828 = !DISubroutineType(types: !829)
!829 = !{!8, !779, !8, !8, !5}
!830 = !DILocalVariable(name: "ctx", arg: 1, scope: !827, file: !31, line: 730, type: !779)
!831 = !DILocation(line: 730, column: 51, scope: !827)
!832 = !DILocalVariable(name: "type", arg: 2, scope: !827, file: !31, line: 730, type: !8)
!833 = !DILocation(line: 730, column: 60, scope: !827)
!834 = !DILocalVariable(name: "arg", arg: 3, scope: !827, file: !31, line: 730, type: !8)
!835 = !DILocation(line: 730, column: 70, scope: !827)
!836 = !DILocalVariable(name: "ptr", arg: 4, scope: !827, file: !31, line: 731, type: !5)
!837 = !DILocation(line: 731, column: 41, scope: !827)
!838 = !DILocation(line: 733, column: 38, scope: !827)
!839 = !DILocation(line: 733, column: 43, scope: !827)
!840 = !DILocation(line: 733, column: 49, scope: !827)
!841 = !DILocation(line: 733, column: 54, scope: !827)
!842 = !DILocation(line: 733, column: 12, scope: !827)
!843 = !DILocation(line: 733, column: 5, scope: !827)
!844 = distinct !DISubprogram(name: "dasync_aes128_cbc_hmac_sha1_init_key", scope: !31, file: !31, line: 764, type: !777, isLocal: true, isDefinition: true, scopeLine: 768, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!845 = !DILocalVariable(name: "ctx", arg: 1, scope: !844, file: !31, line: 764, type: !779)
!846 = !DILocation(line: 764, column: 65, scope: !844)
!847 = !DILocalVariable(name: "key", arg: 2, scope: !844, file: !31, line: 765, type: !435)
!848 = !DILocation(line: 765, column: 70, scope: !844)
!849 = !DILocalVariable(name: "iv", arg: 3, scope: !844, file: !31, line: 766, type: !435)
!850 = !DILocation(line: 766, column: 70, scope: !844)
!851 = !DILocalVariable(name: "enc", arg: 4, scope: !844, file: !31, line: 767, type: !8)
!852 = !DILocation(line: 767, column: 53, scope: !844)
!853 = !DILocation(line: 769, column: 42, scope: !844)
!854 = !DILocation(line: 769, column: 47, scope: !844)
!855 = !DILocation(line: 769, column: 52, scope: !844)
!856 = !DILocation(line: 769, column: 56, scope: !844)
!857 = !DILocation(line: 770, column: 42, scope: !844)
!858 = !DILocation(line: 769, column: 12, scope: !844)
!859 = !DILocation(line: 769, column: 5, scope: !844)
!860 = distinct !DISubprogram(name: "dasync_aes128_cbc_hmac_sha1_cipher", scope: !31, file: !31, line: 773, type: !799, isLocal: true, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!861 = !DILocalVariable(name: "ctx", arg: 1, scope: !860, file: !31, line: 773, type: !779)
!862 = !DILocation(line: 773, column: 63, scope: !860)
!863 = !DILocalVariable(name: "out", arg: 2, scope: !860, file: !31, line: 774, type: !37)
!864 = !DILocation(line: 774, column: 63, scope: !860)
!865 = !DILocalVariable(name: "in", arg: 3, scope: !860, file: !31, line: 775, type: !435)
!866 = !DILocation(line: 775, column: 69, scope: !860)
!867 = !DILocalVariable(name: "inl", arg: 4, scope: !860, file: !31, line: 776, type: !27)
!868 = !DILocation(line: 776, column: 55, scope: !860)
!869 = !DILocation(line: 778, column: 33, scope: !860)
!870 = !DILocation(line: 778, column: 38, scope: !860)
!871 = !DILocation(line: 778, column: 43, scope: !860)
!872 = !DILocation(line: 778, column: 47, scope: !860)
!873 = !DILocation(line: 778, column: 52, scope: !860)
!874 = !DILocation(line: 778, column: 12, scope: !875)
!875 = !DILexicalBlockFile(scope: !860, file: !31, discriminator: 1)
!876 = !DILocation(line: 778, column: 5, scope: !860)
!877 = distinct !DISubprogram(name: "dasync_aes128_cbc_hmac_sha1_cleanup", scope: !31, file: !31, line: 781, type: !818, isLocal: true, isDefinition: true, scopeLine: 782, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!878 = !DILocalVariable(name: "ctx", arg: 1, scope: !877, file: !31, line: 781, type: !779)
!879 = !DILocation(line: 781, column: 64, scope: !877)
!880 = !DILocation(line: 783, column: 41, scope: !877)
!881 = !DILocation(line: 783, column: 46, scope: !877)
!882 = !DILocation(line: 783, column: 12, scope: !883)
!883 = !DILexicalBlockFile(scope: !877, file: !31, discriminator: 1)
!884 = !DILocation(line: 783, column: 5, scope: !877)
!885 = distinct !DISubprogram(name: "dasync_aes128_cbc_hmac_sha1_ctrl", scope: !31, file: !31, line: 758, type: !828, isLocal: true, isDefinition: true, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!886 = !DILocalVariable(name: "ctx", arg: 1, scope: !885, file: !31, line: 758, type: !779)
!887 = !DILocation(line: 758, column: 61, scope: !885)
!888 = !DILocalVariable(name: "type", arg: 2, scope: !885, file: !31, line: 758, type: !8)
!889 = !DILocation(line: 758, column: 70, scope: !885)
!890 = !DILocalVariable(name: "arg", arg: 3, scope: !885, file: !31, line: 759, type: !8)
!891 = !DILocation(line: 759, column: 50, scope: !885)
!892 = !DILocalVariable(name: "ptr", arg: 4, scope: !885, file: !31, line: 759, type: !5)
!893 = !DILocation(line: 759, column: 61, scope: !885)
!894 = !DILocation(line: 761, column: 38, scope: !885)
!895 = !DILocation(line: 761, column: 43, scope: !885)
!896 = !DILocation(line: 761, column: 49, scope: !885)
!897 = !DILocation(line: 761, column: 54, scope: !885)
!898 = !DILocation(line: 761, column: 12, scope: !885)
!899 = !DILocation(line: 761, column: 5, scope: !885)
!900 = distinct !DISubprogram(name: "dummy_pause_job", scope: !31, file: !31, line: 403, type: !213, isLocal: true, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!901 = !DILocalVariable(name: "job", scope: !900, file: !31, line: 404, type: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_JOB", file: !904, line: 32, baseType: !905)
!904 = !DIFile(filename: "include/openssl/async.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]engines--dasync.so")
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "async_job_st", file: !904, line: 32, flags: DIFlagFwdDecl)
!906 = !DILocation(line: 404, column: 16, scope: !900)
!907 = !DILocalVariable(name: "waitctx", scope: !900, file: !31, line: 405, type: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_WAIT_CTX", file: !904, line: 33, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "async_wait_ctx_st", file: !904, line: 33, flags: DIFlagFwdDecl)
!911 = !DILocation(line: 405, column: 21, scope: !900)
!912 = !DILocalVariable(name: "callback", scope: !900, file: !31, line: 406, type: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_callback_fn", file: !904, line: 34, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!8, !5}
!917 = !DILocation(line: 406, column: 23, scope: !900)
!918 = !DILocalVariable(name: "callback_arg", scope: !900, file: !31, line: 407, type: !5)
!919 = !DILocation(line: 407, column: 12, scope: !900)
!920 = !DILocalVariable(name: "pipefds", scope: !900, file: !31, line: 408, type: !84)
!921 = !DILocation(line: 408, column: 9, scope: !900)
!922 = !DILocalVariable(name: "writefd", scope: !900, file: !31, line: 409, type: !7)
!923 = !DILocation(line: 409, column: 10, scope: !900)
!924 = !DILocalVariable(name: "buf", scope: !900, file: !31, line: 414, type: !53)
!925 = !DILocation(line: 414, column: 10, scope: !900)
!926 = !DILocation(line: 417, column: 16, scope: !927)
!927 = distinct !DILexicalBlock(scope: !900, file: !31, line: 417, column: 9)
!928 = !DILocation(line: 417, column: 14, scope: !927)
!929 = !DILocation(line: 417, column: 41, scope: !927)
!930 = !DILocation(line: 417, column: 9, scope: !900)
!931 = !DILocation(line: 418, column: 9, scope: !927)
!932 = !DILocation(line: 420, column: 34, scope: !900)
!933 = !DILocation(line: 420, column: 15, scope: !900)
!934 = !DILocation(line: 420, column: 13, scope: !900)
!935 = !DILocation(line: 422, column: 37, scope: !936)
!936 = distinct !DILexicalBlock(scope: !900, file: !31, line: 422, column: 9)
!937 = !DILocation(line: 422, column: 9, scope: !936)
!938 = !DILocation(line: 422, column: 72, scope: !936)
!939 = !DILocation(line: 422, column: 75, scope: !940)
!940 = !DILexicalBlockFile(scope: !936, file: !31, discriminator: 1)
!941 = !DILocation(line: 422, column: 84, scope: !940)
!942 = !DILocation(line: 422, column: 9, scope: !940)
!943 = !DILocation(line: 428, column: 11, scope: !944)
!944 = distinct !DILexicalBlock(scope: !936, file: !31, line: 422, column: 92)
!945 = !DILocation(line: 428, column: 21, scope: !944)
!946 = !DILocation(line: 428, column: 9, scope: !944)
!947 = !DILocation(line: 429, column: 9, scope: !944)
!948 = !DILocation(line: 430, column: 9, scope: !944)
!949 = !DILocation(line: 434, column: 31, scope: !950)
!950 = distinct !DILexicalBlock(scope: !900, file: !31, line: 434, column: 9)
!951 = !DILocation(line: 434, column: 40, scope: !950)
!952 = !DILocation(line: 434, column: 59, scope: !950)
!953 = !DILocation(line: 435, column: 31, scope: !950)
!954 = !DILocation(line: 434, column: 9, scope: !950)
!955 = !DILocation(line: 434, column: 9, scope: !900)
!956 = !DILocation(line: 436, column: 23, scope: !957)
!957 = distinct !DILexicalBlock(scope: !950, file: !31, line: 435, column: 51)
!958 = !DILocation(line: 436, column: 22, scope: !957)
!959 = !DILocation(line: 436, column: 9, scope: !957)
!960 = !DILocation(line: 436, column: 20, scope: !957)
!961 = !DILocation(line: 437, column: 5, scope: !957)
!962 = !DILocation(line: 438, column: 19, scope: !963)
!963 = distinct !DILexicalBlock(scope: !950, file: !31, line: 437, column: 12)
!964 = !DILocation(line: 438, column: 17, scope: !963)
!965 = !DILocation(line: 439, column: 13, scope: !966)
!966 = distinct !DILexicalBlock(scope: !963, file: !31, line: 439, column: 13)
!967 = !DILocation(line: 439, column: 21, scope: !966)
!968 = !DILocation(line: 439, column: 13, scope: !963)
!969 = !DILocation(line: 440, column: 13, scope: !966)
!970 = !DILocation(line: 447, column: 18, scope: !971)
!971 = distinct !DILexicalBlock(scope: !963, file: !31, line: 447, column: 13)
!972 = !DILocation(line: 447, column: 13, scope: !971)
!973 = !DILocation(line: 447, column: 27, scope: !971)
!974 = !DILocation(line: 447, column: 13, scope: !963)
!975 = !DILocation(line: 448, column: 25, scope: !976)
!976 = distinct !DILexicalBlock(scope: !971, file: !31, line: 447, column: 33)
!977 = !DILocation(line: 448, column: 13, scope: !976)
!978 = !DILocation(line: 449, column: 13, scope: !976)
!979 = !DILocation(line: 452, column: 20, scope: !963)
!980 = !DILocation(line: 452, column: 10, scope: !963)
!981 = !DILocation(line: 452, column: 18, scope: !963)
!982 = !DILocation(line: 454, column: 41, scope: !983)
!983 = distinct !DILexicalBlock(scope: !963, file: !31, line: 454, column: 13)
!984 = !DILocation(line: 454, column: 50, scope: !983)
!985 = !DILocation(line: 454, column: 68, scope: !983)
!986 = !DILocation(line: 455, column: 41, scope: !983)
!987 = !DILocation(line: 454, column: 14, scope: !983)
!988 = !DILocation(line: 454, column: 13, scope: !963)
!989 = !DILocation(line: 456, column: 26, scope: !990)
!990 = distinct !DILexicalBlock(scope: !983, file: !31, line: 455, column: 65)
!991 = !DILocation(line: 456, column: 35, scope: !990)
!992 = !DILocation(line: 456, column: 53, scope: !990)
!993 = !DILocation(line: 456, column: 65, scope: !990)
!994 = !DILocation(line: 456, column: 13, scope: !990)
!995 = !DILocation(line: 457, column: 13, scope: !990)
!996 = !DILocation(line: 468, column: 15, scope: !997)
!997 = distinct !DILexicalBlock(scope: !900, file: !31, line: 468, column: 9)
!998 = !DILocation(line: 468, column: 9, scope: !997)
!999 = !DILocation(line: 468, column: 36, scope: !997)
!1000 = !DILocation(line: 468, column: 9, scope: !900)
!1001 = !DILocation(line: 469, column: 9, scope: !997)
!1002 = !DILocation(line: 473, column: 5, scope: !900)
!1003 = !DILocation(line: 479, column: 14, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !900, file: !31, line: 479, column: 9)
!1005 = !DILocation(line: 479, column: 9, scope: !1004)
!1006 = !DILocation(line: 479, column: 35, scope: !1004)
!1007 = !DILocation(line: 479, column: 9, scope: !900)
!1008 = !DILocation(line: 480, column: 9, scope: !1004)
!1009 = !DILocation(line: 482, column: 1, scope: !900)
!1010 = distinct !DISubprogram(name: "wait_cleanup", scope: !31, file: !31, line: 387, type: !1011, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !908, !744, !8, !5}
!1013 = !DILocalVariable(name: "ctx", arg: 1, scope: !1010, file: !31, line: 387, type: !908)
!1014 = !DILocation(line: 387, column: 42, scope: !1010)
!1015 = !DILocalVariable(name: "key", arg: 2, scope: !1010, file: !31, line: 387, type: !744)
!1016 = !DILocation(line: 387, column: 59, scope: !1010)
!1017 = !DILocalVariable(name: "readfd", arg: 3, scope: !1010, file: !31, line: 388, type: !8)
!1018 = !DILocation(line: 388, column: 30, scope: !1010)
!1019 = !DILocalVariable(name: "pvwritefd", arg: 4, scope: !1010, file: !31, line: 388, type: !5)
!1020 = !DILocation(line: 388, column: 44, scope: !1010)
!1021 = !DILocalVariable(name: "pwritefd", scope: !1010, file: !31, line: 390, type: !7)
!1022 = !DILocation(line: 390, column: 10, scope: !1010)
!1023 = !DILocation(line: 390, column: 28, scope: !1010)
!1024 = !DILocation(line: 390, column: 21, scope: !1010)
!1025 = !DILocation(line: 395, column: 11, scope: !1010)
!1026 = !DILocation(line: 395, column: 5, scope: !1010)
!1027 = !DILocation(line: 396, column: 12, scope: !1010)
!1028 = !DILocation(line: 396, column: 11, scope: !1010)
!1029 = !DILocation(line: 396, column: 5, scope: !1010)
!1030 = !DILocation(line: 398, column: 17, scope: !1010)
!1031 = !DILocation(line: 398, column: 5, scope: !1010)
!1032 = !DILocation(line: 399, column: 1, scope: !1010)
!1033 = !DILocalVariable(name: "nids", arg: 1, scope: !78, file: !31, line: 78, type: !81)
!1034 = !DILocation(line: 78, column: 43, scope: !78)
!1035 = !DILocation(line: 84, column: 10, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !78, file: !31, line: 84, column: 9)
!1037 = !DILocation(line: 84, column: 9, scope: !78)
!1038 = !DILocalVariable(name: "md", scope: !1039, file: !31, line: 85, type: !634)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !31, line: 84, column: 16)
!1040 = !DILocation(line: 85, column: 23, scope: !1039)
!1041 = !DILocation(line: 86, column: 19, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1039, file: !31, line: 86, column: 13)
!1043 = !DILocation(line: 86, column: 17, scope: !1042)
!1044 = !DILocation(line: 86, column: 34, scope: !1042)
!1045 = !DILocation(line: 86, column: 13, scope: !1039)
!1046 = !DILocation(line: 87, column: 46, scope: !1042)
!1047 = !DILocation(line: 87, column: 34, scope: !1042)
!1048 = !DILocation(line: 87, column: 28, scope: !1042)
!1049 = !DILocation(line: 87, column: 13, scope: !1042)
!1050 = !DILocation(line: 87, column: 32, scope: !1042)
!1051 = !DILocation(line: 88, column: 21, scope: !1039)
!1052 = !DILocation(line: 88, column: 9, scope: !1039)
!1053 = !DILocation(line: 88, column: 26, scope: !1039)
!1054 = !DILocation(line: 89, column: 14, scope: !1039)
!1055 = !DILocation(line: 90, column: 5, scope: !1039)
!1056 = !DILocation(line: 91, column: 6, scope: !78)
!1057 = !DILocation(line: 91, column: 11, scope: !78)
!1058 = !DILocation(line: 92, column: 12, scope: !78)
!1059 = !DILocation(line: 92, column: 5, scope: !78)
!1060 = distinct !DISubprogram(name: "dasync_sha1", scope: !31, file: !31, line: 68, type: !1061, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!634}
!1063 = !DILocation(line: 70, column: 12, scope: !1060)
!1064 = !DILocation(line: 70, column: 5, scope: !1060)
!1065 = distinct !DISubprogram(name: "dasync_aes_128_cbc", scope: !31, file: !31, line: 151, type: !1066, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!671}
!1068 = !DILocation(line: 153, column: 12, scope: !1065)
!1069 = !DILocation(line: 153, column: 5, scope: !1065)
!1070 = distinct !DISubprogram(name: "dasync_aes_128_cbc_hmac_sha1", scope: !31, file: !31, line: 161, type: !1066, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1071 = !DILocation(line: 163, column: 12, scope: !1070)
!1072 = !DILocation(line: 163, column: 5, scope: !1070)
!1073 = distinct !DISubprogram(name: "destroy_digests", scope: !31, file: !31, line: 72, type: !213, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1074 = !DILocation(line: 74, column: 22, scope: !1073)
!1075 = !DILocation(line: 74, column: 5, scope: !1073)
!1076 = !DILocation(line: 75, column: 21, scope: !1073)
!1077 = !DILocation(line: 76, column: 1, scope: !1073)
!1078 = distinct !DISubprogram(name: "destroy_ciphers", scope: !31, file: !31, line: 166, type: !213, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1079 = !DILocation(line: 168, column: 26, scope: !1078)
!1080 = !DILocation(line: 168, column: 5, scope: !1078)
!1081 = !DILocation(line: 169, column: 26, scope: !1078)
!1082 = !DILocation(line: 169, column: 5, scope: !1078)
!1083 = !DILocation(line: 170, column: 25, scope: !1078)
!1084 = !DILocation(line: 171, column: 35, scope: !1078)
!1085 = !DILocation(line: 172, column: 1, scope: !1078)
!1086 = distinct !DISubprogram(name: "ERR_unload_DASYNC_strings", scope: !60, file: !60, line: 57, type: !213, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1087 = !DILocation(line: 59, column: 9, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1086, file: !60, line: 59, column: 9)
!1089 = !DILocation(line: 59, column: 9, scope: !1086)
!1090 = !DILocation(line: 61, column: 28, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !60, line: 59, column: 23)
!1092 = !DILocation(line: 61, column: 9, scope: !1091)
!1093 = !DILocation(line: 62, column: 28, scope: !1091)
!1094 = !DILocation(line: 62, column: 9, scope: !1091)
!1095 = !DILocation(line: 64, column: 22, scope: !1091)
!1096 = !DILocation(line: 65, column: 5, scope: !1091)
!1097 = !DILocation(line: 66, column: 1, scope: !1086)
!1098 = distinct !DISubprogram(name: "dasync_cipher_init_key_helper", scope: !31, file: !31, line: 641, type: !1099, isLocal: true, isDefinition: true, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!8, !779, !435, !435, !8, !671}
!1101 = !DILocalVariable(name: "ctx", arg: 1, scope: !1098, file: !31, line: 641, type: !779)
!1102 = !DILocation(line: 641, column: 58, scope: !1098)
!1103 = !DILocalVariable(name: "key", arg: 2, scope: !1098, file: !31, line: 642, type: !435)
!1104 = !DILocation(line: 642, column: 63, scope: !1098)
!1105 = !DILocalVariable(name: "iv", arg: 3, scope: !1098, file: !31, line: 643, type: !435)
!1106 = !DILocation(line: 643, column: 63, scope: !1098)
!1107 = !DILocalVariable(name: "enc", arg: 4, scope: !1098, file: !31, line: 643, type: !8)
!1108 = !DILocation(line: 643, column: 71, scope: !1098)
!1109 = !DILocalVariable(name: "cipher", arg: 5, scope: !1098, file: !31, line: 644, type: !671)
!1110 = !DILocation(line: 644, column: 60, scope: !1098)
!1111 = !DILocalVariable(name: "ret", scope: !1098, file: !31, line: 646, type: !8)
!1112 = !DILocation(line: 646, column: 9, scope: !1098)
!1113 = !DILocalVariable(name: "pipe_ctx", scope: !1098, file: !31, line: 647, type: !29)
!1114 = !DILocation(line: 647, column: 33, scope: !1098)
!1115 = !DILocation(line: 648, column: 70, scope: !1098)
!1116 = !DILocation(line: 648, column: 39, scope: !1098)
!1117 = !DILocation(line: 648, column: 9, scope: !1098)
!1118 = !DILocation(line: 650, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1098, file: !31, line: 650, column: 9)
!1120 = !DILocation(line: 650, column: 19, scope: !1119)
!1121 = !DILocation(line: 650, column: 37, scope: !1119)
!1122 = !DILocation(line: 651, column: 12, scope: !1119)
!1123 = !DILocation(line: 651, column: 40, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1119, file: !31, discriminator: 1)
!1125 = !DILocation(line: 651, column: 15, scope: !1124)
!1126 = !DILocation(line: 651, column: 48, scope: !1124)
!1127 = !DILocation(line: 650, column: 9, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1098, file: !31, discriminator: 1)
!1129 = !DILocation(line: 652, column: 78, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1119, file: !31, line: 651, column: 54)
!1131 = !DILocation(line: 652, column: 53, scope: !1130)
!1132 = !DILocation(line: 652, column: 39, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1130, file: !31, discriminator: 1)
!1134 = !DILocation(line: 652, column: 9, scope: !1130)
!1135 = !DILocation(line: 652, column: 19, scope: !1130)
!1136 = !DILocation(line: 652, column: 37, scope: !1130)
!1137 = !DILocation(line: 654, column: 13, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1130, file: !31, line: 654, column: 13)
!1139 = !DILocation(line: 654, column: 23, scope: !1138)
!1140 = !DILocation(line: 654, column: 41, scope: !1138)
!1141 = !DILocation(line: 654, column: 13, scope: !1130)
!1142 = !DILocation(line: 655, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !31, line: 654, column: 49)
!1144 = !DILocation(line: 657, column: 13, scope: !1143)
!1145 = !DILocation(line: 659, column: 5, scope: !1130)
!1146 = !DILocation(line: 661, column: 5, scope: !1098)
!1147 = !DILocation(line: 661, column: 15, scope: !1098)
!1148 = !DILocation(line: 661, column: 24, scope: !1098)
!1149 = !DILocation(line: 662, column: 5, scope: !1098)
!1150 = !DILocation(line: 662, column: 15, scope: !1098)
!1151 = !DILocation(line: 662, column: 22, scope: !1098)
!1152 = !DILocation(line: 664, column: 36, scope: !1098)
!1153 = !DILocation(line: 664, column: 41, scope: !1098)
!1154 = !DILocation(line: 664, column: 51, scope: !1098)
!1155 = !DILocation(line: 664, column: 5, scope: !1098)
!1156 = !DILocation(line: 665, column: 36, scope: !1098)
!1157 = !DILocation(line: 665, column: 11, scope: !1098)
!1158 = !DILocation(line: 665, column: 44, scope: !1098)
!1159 = !DILocation(line: 665, column: 49, scope: !1098)
!1160 = !DILocation(line: 665, column: 54, scope: !1098)
!1161 = !DILocation(line: 665, column: 58, scope: !1098)
!1162 = !DILocation(line: 665, column: 11, scope: !1128)
!1163 = !DILocation(line: 665, column: 9, scope: !1098)
!1164 = !DILocation(line: 666, column: 36, scope: !1098)
!1165 = !DILocation(line: 666, column: 41, scope: !1098)
!1166 = !DILocation(line: 666, column: 5, scope: !1098)
!1167 = !DILocation(line: 668, column: 12, scope: !1098)
!1168 = !DILocation(line: 668, column: 5, scope: !1098)
!1169 = !DILocation(line: 669, column: 1, scope: !1098)
!1170 = distinct !DISubprogram(name: "dasync_cipher_helper", scope: !31, file: !31, line: 671, type: !1171, isLocal: true, isDefinition: true, scopeLine: 674, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!8, !779, !37, !435, !27, !671}
!1173 = !DILocalVariable(name: "ctx", arg: 1, scope: !1170, file: !31, line: 671, type: !779)
!1174 = !DILocation(line: 671, column: 49, scope: !1170)
!1175 = !DILocalVariable(name: "out", arg: 2, scope: !1170, file: !31, line: 671, type: !37)
!1176 = !DILocation(line: 671, column: 69, scope: !1170)
!1177 = !DILocalVariable(name: "in", arg: 3, scope: !1170, file: !31, line: 672, type: !435)
!1178 = !DILocation(line: 672, column: 54, scope: !1170)
!1179 = !DILocalVariable(name: "inl", arg: 4, scope: !1170, file: !31, line: 672, type: !27)
!1180 = !DILocation(line: 672, column: 65, scope: !1170)
!1181 = !DILocalVariable(name: "cipher", arg: 5, scope: !1170, file: !31, line: 673, type: !671)
!1182 = !DILocation(line: 673, column: 51, scope: !1170)
!1183 = !DILocalVariable(name: "ret", scope: !1170, file: !31, line: 675, type: !8)
!1184 = !DILocation(line: 675, column: 9, scope: !1170)
!1185 = !DILocalVariable(name: "i", scope: !1170, file: !31, line: 676, type: !15)
!1186 = !DILocation(line: 676, column: 18, scope: !1170)
!1187 = !DILocalVariable(name: "pipes", scope: !1170, file: !31, line: 676, type: !15)
!1188 = !DILocation(line: 676, column: 21, scope: !1170)
!1189 = !DILocalVariable(name: "pipe_ctx", scope: !1170, file: !31, line: 677, type: !29)
!1190 = !DILocation(line: 677, column: 33, scope: !1170)
!1191 = !DILocation(line: 678, column: 70, scope: !1170)
!1192 = !DILocation(line: 678, column: 39, scope: !1170)
!1193 = !DILocation(line: 678, column: 9, scope: !1170)
!1194 = !DILocation(line: 680, column: 13, scope: !1170)
!1195 = !DILocation(line: 680, column: 23, scope: !1170)
!1196 = !DILocation(line: 680, column: 11, scope: !1170)
!1197 = !DILocation(line: 681, column: 36, scope: !1170)
!1198 = !DILocation(line: 681, column: 41, scope: !1170)
!1199 = !DILocation(line: 681, column: 51, scope: !1170)
!1200 = !DILocation(line: 681, column: 5, scope: !1170)
!1201 = !DILocation(line: 682, column: 9, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1170, file: !31, line: 682, column: 9)
!1203 = !DILocation(line: 682, column: 15, scope: !1202)
!1204 = !DILocation(line: 682, column: 9, scope: !1170)
!1205 = !DILocation(line: 683, column: 13, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !31, line: 683, column: 13)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !31, line: 682, column: 21)
!1208 = !DILocation(line: 683, column: 23, scope: !1206)
!1209 = !DILocation(line: 683, column: 30, scope: !1206)
!1210 = !DILocation(line: 683, column: 13, scope: !1207)
!1211 = !DILocation(line: 684, column: 17, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !31, line: 684, column: 17)
!1213 = distinct !DILexicalBlock(scope: !1206, file: !31, line: 683, column: 36)
!1214 = !DILocation(line: 684, column: 27, scope: !1212)
!1215 = !DILocation(line: 684, column: 34, scope: !1212)
!1216 = !DILocation(line: 684, column: 17, scope: !1213)
!1217 = !DILocation(line: 685, column: 17, scope: !1212)
!1218 = !DILocation(line: 686, column: 38, scope: !1213)
!1219 = !DILocation(line: 686, column: 13, scope: !1213)
!1220 = !DILocation(line: 687, column: 38, scope: !1213)
!1221 = !DILocation(line: 689, column: 38, scope: !1213)
!1222 = !DILocation(line: 689, column: 48, scope: !1213)
!1223 = !DILocation(line: 686, column: 13, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1213, file: !31, discriminator: 1)
!1225 = !DILocation(line: 690, column: 9, scope: !1213)
!1226 = !DILocation(line: 691, column: 45, scope: !1207)
!1227 = !DILocation(line: 691, column: 15, scope: !1207)
!1228 = !DILocation(line: 692, column: 45, scope: !1207)
!1229 = !DILocation(line: 692, column: 50, scope: !1207)
!1230 = !DILocation(line: 692, column: 55, scope: !1207)
!1231 = !DILocation(line: 692, column: 59, scope: !1207)
!1232 = !DILocation(line: 691, column: 15, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1207, file: !31, discriminator: 1)
!1234 = !DILocation(line: 691, column: 13, scope: !1207)
!1235 = !DILocation(line: 693, column: 5, scope: !1207)
!1236 = !DILocation(line: 694, column: 13, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !31, line: 694, column: 13)
!1238 = distinct !DILexicalBlock(scope: !1202, file: !31, line: 693, column: 12)
!1239 = !DILocation(line: 694, column: 23, scope: !1237)
!1240 = !DILocation(line: 694, column: 30, scope: !1237)
!1241 = !DILocation(line: 694, column: 34, scope: !1237)
!1242 = !DILocation(line: 694, column: 37, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1237, file: !31, discriminator: 1)
!1244 = !DILocation(line: 694, column: 47, scope: !1243)
!1245 = !DILocation(line: 694, column: 57, scope: !1243)
!1246 = !DILocation(line: 694, column: 54, scope: !1243)
!1247 = !DILocation(line: 694, column: 13, scope: !1243)
!1248 = !DILocation(line: 695, column: 13, scope: !1237)
!1249 = !DILocation(line: 696, column: 16, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1238, file: !31, line: 696, column: 9)
!1251 = !DILocation(line: 696, column: 14, scope: !1250)
!1252 = !DILocation(line: 696, column: 21, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1254, file: !31, discriminator: 1)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !31, line: 696, column: 9)
!1255 = !DILocation(line: 696, column: 25, scope: !1253)
!1256 = !DILocation(line: 696, column: 23, scope: !1253)
!1257 = !DILocation(line: 696, column: 9, scope: !1253)
!1258 = !DILocation(line: 697, column: 17, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !31, line: 697, column: 17)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !31, line: 696, column: 37)
!1261 = !DILocation(line: 697, column: 27, scope: !1259)
!1262 = !DILocation(line: 697, column: 34, scope: !1259)
!1263 = !DILocation(line: 697, column: 17, scope: !1260)
!1264 = !DILocation(line: 698, column: 42, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1259, file: !31, line: 697, column: 39)
!1266 = !DILocation(line: 698, column: 17, scope: !1265)
!1267 = !DILocation(line: 699, column: 42, scope: !1265)
!1268 = !DILocation(line: 701, column: 59, scope: !1265)
!1269 = !DILocation(line: 701, column: 42, scope: !1265)
!1270 = !DILocation(line: 701, column: 52, scope: !1265)
!1271 = !DILocation(line: 698, column: 17, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1265, file: !31, discriminator: 1)
!1273 = !DILocation(line: 702, column: 13, scope: !1265)
!1274 = !DILocation(line: 703, column: 19, scope: !1260)
!1275 = !DILocation(line: 703, column: 23, scope: !1260)
!1276 = !DILocation(line: 703, column: 56, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1260, file: !31, discriminator: 1)
!1278 = !DILocation(line: 703, column: 26, scope: !1277)
!1279 = !DILocation(line: 704, column: 34, scope: !1260)
!1280 = !DILocation(line: 704, column: 57, scope: !1260)
!1281 = !DILocation(line: 704, column: 39, scope: !1260)
!1282 = !DILocation(line: 704, column: 49, scope: !1260)
!1283 = !DILocation(line: 704, column: 78, scope: !1260)
!1284 = !DILocation(line: 704, column: 61, scope: !1260)
!1285 = !DILocation(line: 704, column: 71, scope: !1260)
!1286 = !DILocation(line: 705, column: 49, scope: !1260)
!1287 = !DILocation(line: 705, column: 34, scope: !1260)
!1288 = !DILocation(line: 705, column: 44, scope: !1260)
!1289 = !DILocation(line: 703, column: 26, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1277, file: !31, discriminator: 3)
!1291 = !DILocation(line: 703, column: 23, scope: !1277)
!1292 = !DILocation(line: 703, column: 23, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1260, file: !31, discriminator: 2)
!1294 = !DILocation(line: 703, column: 17, scope: !1293)
!1295 = !DILocation(line: 706, column: 9, scope: !1260)
!1296 = !DILocation(line: 696, column: 33, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1254, file: !31, discriminator: 2)
!1298 = !DILocation(line: 696, column: 9, scope: !1297)
!1299 = distinct !{!1299, !1300}
!1300 = !DILocation(line: 696, column: 9, scope: !1238)
!1301 = !DILocation(line: 707, column: 9, scope: !1238)
!1302 = !DILocation(line: 707, column: 19, scope: !1238)
!1303 = !DILocation(line: 707, column: 28, scope: !1238)
!1304 = !DILocation(line: 709, column: 5, scope: !1170)
!1305 = !DILocation(line: 709, column: 15, scope: !1170)
!1306 = !DILocation(line: 709, column: 22, scope: !1170)
!1307 = !DILocation(line: 710, column: 36, scope: !1170)
!1308 = !DILocation(line: 710, column: 41, scope: !1170)
!1309 = !DILocation(line: 710, column: 5, scope: !1170)
!1310 = !DILocation(line: 711, column: 12, scope: !1170)
!1311 = !DILocation(line: 711, column: 5, scope: !1170)
!1312 = !DILocation(line: 712, column: 1, scope: !1170)
!1313 = distinct !DISubprogram(name: "dasync_cipher_cleanup_helper", scope: !31, file: !31, line: 714, type: !1314, isLocal: true, isDefinition: true, scopeLine: 716, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!8, !779, !671}
!1316 = !DILocalVariable(name: "ctx", arg: 1, scope: !1313, file: !31, line: 714, type: !779)
!1317 = !DILocation(line: 714, column: 57, scope: !1313)
!1318 = !DILocalVariable(name: "cipher", arg: 2, scope: !1313, file: !31, line: 715, type: !671)
!1319 = !DILocation(line: 715, column: 59, scope: !1313)
!1320 = !DILocalVariable(name: "pipe_ctx", scope: !1313, file: !31, line: 717, type: !29)
!1321 = !DILocation(line: 717, column: 33, scope: !1313)
!1322 = !DILocation(line: 718, column: 70, scope: !1313)
!1323 = !DILocation(line: 718, column: 39, scope: !1313)
!1324 = !DILocation(line: 718, column: 9, scope: !1313)
!1325 = !DILocation(line: 720, column: 23, scope: !1313)
!1326 = !DILocation(line: 720, column: 33, scope: !1313)
!1327 = !DILocation(line: 720, column: 77, scope: !1313)
!1328 = !DILocation(line: 720, column: 52, scope: !1313)
!1329 = !DILocation(line: 720, column: 5, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1313, file: !31, discriminator: 1)
!1331 = !DILocation(line: 723, column: 5, scope: !1313)
!1332 = distinct !DISubprogram(name: "dasync_cipher_ctrl_helper", scope: !31, file: !31, line: 568, type: !1333, isLocal: true, isDefinition: true, scopeLine: 570, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!8, !779, !8, !8, !5, !8}
!1335 = !DILocalVariable(name: "ctx", arg: 1, scope: !1332, file: !31, line: 568, type: !779)
!1336 = !DILocation(line: 568, column: 54, scope: !1332)
!1337 = !DILocalVariable(name: "type", arg: 2, scope: !1332, file: !31, line: 568, type: !8)
!1338 = !DILocation(line: 568, column: 63, scope: !1332)
!1339 = !DILocalVariable(name: "arg", arg: 3, scope: !1332, file: !31, line: 568, type: !8)
!1340 = !DILocation(line: 568, column: 73, scope: !1332)
!1341 = !DILocalVariable(name: "ptr", arg: 4, scope: !1332, file: !31, line: 569, type: !5)
!1342 = !DILocation(line: 569, column: 44, scope: !1332)
!1343 = !DILocalVariable(name: "aeadcapable", arg: 5, scope: !1332, file: !31, line: 569, type: !8)
!1344 = !DILocation(line: 569, column: 53, scope: !1332)
!1345 = !DILocalVariable(name: "ret", scope: !1332, file: !31, line: 571, type: !8)
!1346 = !DILocation(line: 571, column: 9, scope: !1332)
!1347 = !DILocalVariable(name: "pipe_ctx", scope: !1332, file: !31, line: 572, type: !29)
!1348 = !DILocation(line: 572, column: 33, scope: !1332)
!1349 = !DILocation(line: 573, column: 70, scope: !1332)
!1350 = !DILocation(line: 573, column: 39, scope: !1332)
!1351 = !DILocation(line: 573, column: 9, scope: !1332)
!1352 = !DILocation(line: 575, column: 9, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1332, file: !31, line: 575, column: 9)
!1354 = !DILocation(line: 575, column: 18, scope: !1353)
!1355 = !DILocation(line: 575, column: 9, scope: !1332)
!1356 = !DILocation(line: 576, column: 9, scope: !1353)
!1357 = !DILocation(line: 578, column: 13, scope: !1332)
!1358 = !DILocation(line: 578, column: 5, scope: !1332)
!1359 = !DILocation(line: 580, column: 34, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1332, file: !31, line: 578, column: 19)
!1361 = !DILocation(line: 580, column: 13, scope: !1360)
!1362 = !DILocation(line: 580, column: 23, scope: !1360)
!1363 = !DILocation(line: 580, column: 32, scope: !1360)
!1364 = !DILocation(line: 581, column: 51, scope: !1360)
!1365 = !DILocation(line: 581, column: 33, scope: !1360)
!1366 = !DILocation(line: 581, column: 13, scope: !1360)
!1367 = !DILocation(line: 581, column: 23, scope: !1360)
!1368 = !DILocation(line: 581, column: 31, scope: !1360)
!1369 = !DILocation(line: 582, column: 13, scope: !1360)
!1370 = !DILocation(line: 585, column: 34, scope: !1360)
!1371 = !DILocation(line: 585, column: 13, scope: !1360)
!1372 = !DILocation(line: 585, column: 23, scope: !1360)
!1373 = !DILocation(line: 585, column: 32, scope: !1360)
!1374 = !DILocation(line: 586, column: 50, scope: !1360)
!1375 = !DILocation(line: 586, column: 32, scope: !1360)
!1376 = !DILocation(line: 586, column: 13, scope: !1360)
!1377 = !DILocation(line: 586, column: 23, scope: !1360)
!1378 = !DILocation(line: 586, column: 30, scope: !1360)
!1379 = !DILocation(line: 587, column: 13, scope: !1360)
!1380 = !DILocation(line: 590, column: 34, scope: !1360)
!1381 = !DILocation(line: 590, column: 13, scope: !1360)
!1382 = !DILocation(line: 590, column: 23, scope: !1360)
!1383 = !DILocation(line: 590, column: 32, scope: !1360)
!1384 = !DILocation(line: 591, column: 40, scope: !1360)
!1385 = !DILocation(line: 591, column: 30, scope: !1360)
!1386 = !DILocation(line: 591, column: 13, scope: !1360)
!1387 = !DILocation(line: 591, column: 23, scope: !1360)
!1388 = !DILocation(line: 591, column: 28, scope: !1360)
!1389 = !DILocation(line: 592, column: 13, scope: !1360)
!1390 = !DILocation(line: 595, column: 18, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1360, file: !31, line: 595, column: 17)
!1392 = !DILocation(line: 595, column: 17, scope: !1360)
!1393 = !DILocation(line: 596, column: 17, scope: !1391)
!1394 = !DILocation(line: 597, column: 44, scope: !1360)
!1395 = !DILocation(line: 597, column: 49, scope: !1360)
!1396 = !DILocation(line: 597, column: 59, scope: !1360)
!1397 = !DILocation(line: 597, column: 13, scope: !1360)
!1398 = !DILocation(line: 598, column: 44, scope: !1360)
!1399 = !DILocation(line: 598, column: 19, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1360, file: !31, discriminator: 1)
!1401 = !DILocation(line: 599, column: 44, scope: !1360)
!1402 = !DILocation(line: 599, column: 49, scope: !1360)
!1403 = !DILocation(line: 599, column: 55, scope: !1360)
!1404 = !DILocation(line: 599, column: 60, scope: !1360)
!1405 = !DILocation(line: 598, column: 19, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1360, file: !31, discriminator: 2)
!1407 = !DILocation(line: 598, column: 17, scope: !1360)
!1408 = !DILocation(line: 600, column: 44, scope: !1360)
!1409 = !DILocation(line: 600, column: 49, scope: !1360)
!1410 = !DILocation(line: 600, column: 13, scope: !1360)
!1411 = !DILocation(line: 601, column: 20, scope: !1360)
!1412 = !DILocation(line: 601, column: 13, scope: !1360)
!1413 = !DILocalVariable(name: "p", scope: !1414, file: !31, line: 605, type: !37)
!1414 = distinct !DILexicalBlock(scope: !1360, file: !31, line: 604, column: 9)
!1415 = !DILocation(line: 605, column: 28, scope: !1414)
!1416 = !DILocation(line: 605, column: 32, scope: !1414)
!1417 = !DILocalVariable(name: "len", scope: !1414, file: !31, line: 606, type: !15)
!1418 = !DILocation(line: 606, column: 26, scope: !1414)
!1419 = !DILocation(line: 608, column: 18, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !31, line: 608, column: 17)
!1421 = !DILocation(line: 608, column: 30, scope: !1420)
!1422 = !DILocation(line: 608, column: 33, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1420, file: !31, discriminator: 1)
!1424 = !DILocation(line: 608, column: 37, scope: !1423)
!1425 = !DILocation(line: 608, column: 17, scope: !1423)
!1426 = !DILocation(line: 609, column: 17, scope: !1420)
!1427 = !DILocation(line: 611, column: 17, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1414, file: !31, line: 611, column: 17)
!1429 = !DILocation(line: 611, column: 27, scope: !1428)
!1430 = !DILocation(line: 611, column: 34, scope: !1428)
!1431 = !DILocation(line: 611, column: 17, scope: !1414)
!1432 = !DILocation(line: 612, column: 17, scope: !1428)
!1433 = !DILocation(line: 614, column: 37, scope: !1414)
!1434 = !DILocation(line: 614, column: 47, scope: !1414)
!1435 = !DILocation(line: 614, column: 20, scope: !1414)
!1436 = !DILocation(line: 614, column: 30, scope: !1414)
!1437 = !DILocation(line: 614, column: 13, scope: !1414)
!1438 = !DILocation(line: 614, column: 56, scope: !1414)
!1439 = !DILocation(line: 616, column: 13, scope: !1414)
!1440 = !DILocation(line: 616, column: 23, scope: !1414)
!1441 = !DILocation(line: 616, column: 29, scope: !1414)
!1442 = !DILocation(line: 618, column: 21, scope: !1414)
!1443 = !DILocation(line: 618, column: 25, scope: !1414)
!1444 = !DILocation(line: 618, column: 19, scope: !1414)
!1445 = !DILocation(line: 618, column: 30, scope: !1414)
!1446 = !DILocation(line: 618, column: 39, scope: !1414)
!1447 = !DILocation(line: 618, column: 43, scope: !1414)
!1448 = !DILocation(line: 618, column: 37, scope: !1414)
!1449 = !DILocation(line: 618, column: 35, scope: !1414)
!1450 = !DILocation(line: 618, column: 17, scope: !1414)
!1451 = !DILocation(line: 620, column: 17, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1414, file: !31, line: 620, column: 17)
!1453 = !DILocation(line: 620, column: 27, scope: !1452)
!1454 = !DILocation(line: 620, column: 17, scope: !1414)
!1455 = !DILocation(line: 621, column: 24, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !31, line: 621, column: 21)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !31, line: 620, column: 32)
!1458 = !DILocation(line: 621, column: 28, scope: !1456)
!1459 = !DILocation(line: 621, column: 22, scope: !1456)
!1460 = !DILocation(line: 621, column: 33, scope: !1456)
!1461 = !DILocation(line: 621, column: 42, scope: !1456)
!1462 = !DILocation(line: 621, column: 46, scope: !1456)
!1463 = !DILocation(line: 621, column: 40, scope: !1456)
!1464 = !DILocation(line: 621, column: 38, scope: !1456)
!1465 = !DILocation(line: 621, column: 52, scope: !1456)
!1466 = !DILocation(line: 621, column: 21, scope: !1457)
!1467 = !DILocation(line: 622, column: 25, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !31, line: 622, column: 25)
!1469 = distinct !DILexicalBlock(scope: !1456, file: !31, line: 621, column: 63)
!1470 = !DILocation(line: 622, column: 29, scope: !1468)
!1471 = !DILocation(line: 622, column: 25, scope: !1469)
!1472 = !DILocation(line: 623, column: 25, scope: !1468)
!1473 = !DILocation(line: 624, column: 25, scope: !1469)
!1474 = !DILocation(line: 625, column: 17, scope: !1469)
!1475 = !DILocation(line: 627, column: 26, scope: !1457)
!1476 = !DILocation(line: 627, column: 30, scope: !1457)
!1477 = !DILocation(line: 627, column: 35, scope: !1457)
!1478 = !DILocation(line: 628, column: 25, scope: !1457)
!1479 = !DILocation(line: 628, column: 34, scope: !1457)
!1480 = !DILocation(line: 628, column: 32, scope: !1457)
!1481 = !DILocation(line: 627, column: 17, scope: !1457)
!1482 = !DILocation(line: 630, column: 17, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1452, file: !31, line: 629, column: 20)
!1484 = !DILocation(line: 635, column: 13, scope: !1360)
!1485 = !DILocation(line: 638, column: 5, scope: !1332)
!1486 = !DILocation(line: 639, column: 1, scope: !1332)
