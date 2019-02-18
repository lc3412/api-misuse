; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--property--libcrypto-shlib-property.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--property--libcrypto-shlib-property.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_method_store_st = type { i64, %struct.sparse_array_st_ALGORITHM*, %struct.ossl_property_list_st*, i32, i32, [63 x i8], i8* }
%struct.sparse_array_st_ALGORITHM = type opaque
%struct.ossl_property_list_st = type opaque
%struct.sparse_array_st = type opaque
%struct.ALGORITHM = type { i32, %struct.stack_st_IMPLEMENTATION*, %struct.lhash_st_QUERY* }
%struct.stack_st_IMPLEMENTATION = type opaque
%struct.lhash_st_QUERY = type { %union.lh_QUERY_dummy }
%union.lh_QUERY_dummy = type { i8* }
%struct.IMPLEMENTATION = type { %struct.ossl_property_list_st*, i8*, void (i8*)* }
%struct.stack_st = type opaque
%struct.QUERY = type { i8*, i8*, [1 x i8] }
%struct.lhash_st = type opaque
%struct.IMPL_CACHE_FLUSH = type { %struct.ossl_method_store_st*, %struct.lhash_st_QUERY*, i64 }
%struct.ossl_init_settings_st = type opaque

@.str = private unnamed_addr constant [27 x i8] c"crypto/property/property.c\00", align 1
@method_store_init_flag = internal global i32 0, align 4
@do_method_store_init_ossl_ret_ = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_property_read_lock(%struct.ossl_method_store_st* %p) #0 !dbg !130 {
entry:
  %p.addr = alloca %struct.ossl_method_store_st*, align 8
  store %struct.ossl_method_store_st* %p, %struct.ossl_method_store_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %p.addr, metadata !133, metadata !134), !dbg !135
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %p.addr, align 8, !dbg !136
  %cmp = icmp ne %struct.ossl_method_store_st* %0, null, !dbg !137
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !136

cond.true:                                        ; preds = %entry
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %p.addr, align 8, !dbg !138
  %lock = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %1, i32 0, i32 6, !dbg !140
  %2 = load i8*, i8** %lock, align 8, !dbg !140
  %call = call i32 @CRYPTO_THREAD_read_lock(i8* %2), !dbg !141
  br label %cond.end, !dbg !142

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !145
  ret i32 %cond, !dbg !147
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @CRYPTO_THREAD_read_lock(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_property_write_lock(%struct.ossl_method_store_st* %p) #0 !dbg !148 {
entry:
  %p.addr = alloca %struct.ossl_method_store_st*, align 8
  store %struct.ossl_method_store_st* %p, %struct.ossl_method_store_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %p.addr, metadata !149, metadata !134), !dbg !150
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %p.addr, align 8, !dbg !151
  %cmp = icmp ne %struct.ossl_method_store_st* %0, null, !dbg !152
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !151

cond.true:                                        ; preds = %entry
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %p.addr, align 8, !dbg !153
  %lock = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %1, i32 0, i32 6, !dbg !155
  %2 = load i8*, i8** %lock, align 8, !dbg !155
  %call = call i32 @CRYPTO_THREAD_write_lock(i8* %2), !dbg !156
  br label %cond.end, !dbg !157

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !158

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !160
  ret i32 %cond, !dbg !162
}

declare i32 @CRYPTO_THREAD_write_lock(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_property_unlock(%struct.ossl_method_store_st* %p) #0 !dbg !163 {
entry:
  %p.addr = alloca %struct.ossl_method_store_st*, align 8
  store %struct.ossl_method_store_st* %p, %struct.ossl_method_store_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %p.addr, metadata !164, metadata !134), !dbg !165
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %p.addr, align 8, !dbg !166
  %cmp = icmp ne %struct.ossl_method_store_st* %0, null, !dbg !167
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !166

cond.true:                                        ; preds = %entry
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %p.addr, align 8, !dbg !168
  %lock = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %1, i32 0, i32 6, !dbg !170
  %2 = load i8*, i8** %lock, align 8, !dbg !170
  %call = call i32 @CRYPTO_THREAD_unlock(i8* %2), !dbg !171
  br label %cond.end, !dbg !172

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !173

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !175
  ret i32 %cond, !dbg !177
}

declare i32 @CRYPTO_THREAD_unlock(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_init() #0 !dbg !178 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @ossl_property_string_init(), !dbg !181
  %tobool = icmp ne i32 %call, 0, !dbg !181
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !183

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @ossl_prop_defn_init(), !dbg !184
  %tobool2 = icmp ne i32 %call1, 0, !dbg !184
  br i1 %tobool2, label %land.lhs.true3, label %if.end, !dbg !186

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call i32 @ossl_property_parse_init(), !dbg !187
  %tobool5 = icmp ne i32 %call4, 0, !dbg !187
  br i1 %tobool5, label %if.then, label %if.end, !dbg !188

if.then:                                          ; preds = %land.lhs.true3
  store i32 1, i32* %retval, align 4, !dbg !190
  br label %return, !dbg !190

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  call void @ossl_method_store_cleanup(), !dbg !191
  store i32 0, i32* %retval, align 4, !dbg !192
  br label %return, !dbg !192

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !193
  ret i32 %0, !dbg !193
}

declare i32 @ossl_property_string_init() #2

declare i32 @ossl_prop_defn_init() #2

declare i32 @ossl_property_parse_init() #2

; Function Attrs: nounwind uwtable
define void @ossl_method_store_cleanup() #0 !dbg !194 {
entry:
  call void @ossl_property_string_cleanup(), !dbg !197
  call void @ossl_prop_defn_cleanup(), !dbg !198
  ret void, !dbg !199
}

declare void @ossl_property_string_cleanup() #2

declare void @ossl_prop_defn_cleanup() #2

; Function Attrs: nounwind uwtable
define %struct.ossl_method_store_st* @ossl_method_store_new() #0 !dbg !200 {
entry:
  %retval = alloca %struct.ossl_method_store_st*, align 8
  %res = alloca %struct.ossl_method_store_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %res, metadata !203, metadata !134), !dbg !204
  %call = call i8* @CRYPTO_zalloc(i64 104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 146), !dbg !205
  %0 = bitcast i8* %call to %struct.ossl_method_store_st*, !dbg !205
  store %struct.ossl_method_store_st* %0, %struct.ossl_method_store_st** %res, align 8, !dbg !204
  %call1 = call i32 @CRYPTO_THREAD_run_once(i32* @method_store_init_flag, void ()* @do_method_store_init_ossl_), !dbg !206
  %tobool = icmp ne i32 %call1, 0, !dbg !206
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !208

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* @do_method_store_init_ossl_ret_, align 4, !dbg !209
  %tobool2 = icmp ne i32 %1, 0, !dbg !209
  br i1 %tobool2, label %if.end, label %if.then, !dbg !211

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then, !dbg !212

if.then:                                          ; preds = %cond.false, %cond.true
  store %struct.ossl_method_store_st* null, %struct.ossl_method_store_st** %retval, align 8, !dbg !214
  br label %return, !dbg !214

if.end:                                           ; preds = %cond.false, %cond.true
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %res, align 8, !dbg !215
  %cmp = icmp ne %struct.ossl_method_store_st* %2, null, !dbg !217
  br i1 %cmp, label %if.then3, label %if.end13, !dbg !218

if.then3:                                         ; preds = %if.end
  %call4 = call %struct.sparse_array_st_ALGORITHM* @ossl_sa_ALGORITHM_new(), !dbg !219
  %3 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %res, align 8, !dbg !222
  %algs = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %3, i32 0, i32 1, !dbg !223
  store %struct.sparse_array_st_ALGORITHM* %call4, %struct.sparse_array_st_ALGORITHM** %algs, align 8, !dbg !224
  %cmp5 = icmp eq %struct.sparse_array_st_ALGORITHM* %call4, null, !dbg !225
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !226

if.then6:                                         ; preds = %if.then3
  %4 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %res, align 8, !dbg !227
  %5 = bitcast %struct.ossl_method_store_st* %4 to i8*, !dbg !227
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 153), !dbg !229
  store %struct.ossl_method_store_st* null, %struct.ossl_method_store_st** %retval, align 8, !dbg !230
  br label %return, !dbg !230

if.end7:                                          ; preds = %if.then3
  %call8 = call i8* @CRYPTO_THREAD_lock_new(), !dbg !231
  %6 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %res, align 8, !dbg !233
  %lock = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %6, i32 0, i32 6, !dbg !234
  store i8* %call8, i8** %lock, align 8, !dbg !235
  %cmp9 = icmp eq i8* %call8, null, !dbg !236
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !237

if.then10:                                        ; preds = %if.end7
  %7 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %res, align 8, !dbg !238
  %algs11 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %7, i32 0, i32 1, !dbg !240
  %8 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %algs11, align 8, !dbg !240
  %9 = bitcast %struct.sparse_array_st_ALGORITHM* %8 to i8*, !dbg !238
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 157), !dbg !241
  %10 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %res, align 8, !dbg !242
  %11 = bitcast %struct.ossl_method_store_st* %10 to i8*, !dbg !242
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 158), !dbg !243
  store %struct.ossl_method_store_st* null, %struct.ossl_method_store_st** %retval, align 8, !dbg !244
  br label %return, !dbg !244

if.end12:                                         ; preds = %if.end7
  br label %if.end13, !dbg !245

if.end13:                                         ; preds = %if.end12, %if.end
  %12 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %res, align 8, !dbg !246
  store %struct.ossl_method_store_st* %12, %struct.ossl_method_store_st** %retval, align 8, !dbg !247
  br label %return, !dbg !247

return:                                           ; preds = %if.end13, %if.then10, %if.then6, %if.then
  %13 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %retval, align 8, !dbg !248
  ret %struct.ossl_method_store_st* %13, !dbg !248
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare i32 @CRYPTO_THREAD_run_once(i32*, void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @do_method_store_init_ossl_() #0 !dbg !249 {
entry:
  %call = call i32 @do_method_store_init(), !dbg !250
  store i32 %call, i32* @do_method_store_init_ossl_ret_, align 4, !dbg !251
  ret void, !dbg !252
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.sparse_array_st_ALGORITHM* @ossl_sa_ALGORITHM_new() #3 !dbg !253 {
entry:
  %call = call %struct.sparse_array_st* @OPENSSL_SA_new(), !dbg !256
  %0 = bitcast %struct.sparse_array_st* %call to %struct.sparse_array_st_ALGORITHM*, !dbg !257
  ret %struct.sparse_array_st_ALGORITHM* %0, !dbg !258
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i8* @CRYPTO_THREAD_lock_new() #2

; Function Attrs: nounwind uwtable
define void @ossl_method_store_free(%struct.ossl_method_store_st* %store) #0 !dbg !259 {
entry:
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !262, metadata !134), !dbg !263
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !264
  %cmp = icmp ne %struct.ossl_method_store_st* %0, null, !dbg !266
  br i1 %cmp, label %if.then, label %if.end, !dbg !267

if.then:                                          ; preds = %entry
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !268
  %algs = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %1, i32 0, i32 1, !dbg !270
  %2 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %algs, align 8, !dbg !270
  call void @ossl_sa_ALGORITHM_doall(%struct.sparse_array_st_ALGORITHM* %2, void (i64, %struct.ALGORITHM*)* @alg_cleanup), !dbg !271
  %3 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !272
  %algs1 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %3, i32 0, i32 1, !dbg !273
  %4 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %algs1, align 8, !dbg !273
  call void @ossl_sa_ALGORITHM_free(%struct.sparse_array_st_ALGORITHM* %4), !dbg !274
  %5 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !275
  %global_properties = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %5, i32 0, i32 2, !dbg !276
  %6 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %global_properties, align 8, !dbg !276
  call void @ossl_property_free(%struct.ossl_property_list_st* %6), !dbg !277
  %7 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !278
  %lock = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %7, i32 0, i32 6, !dbg !279
  %8 = load i8*, i8** %lock, align 8, !dbg !279
  call void @CRYPTO_THREAD_lock_free(i8* %8), !dbg !280
  %9 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !281
  %10 = bitcast %struct.ossl_method_store_st* %9 to i8*, !dbg !281
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 172), !dbg !282
  br label %if.end, !dbg !283

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !284
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_ALGORITHM_doall(%struct.sparse_array_st_ALGORITHM* %sa, void (i64, %struct.ALGORITHM*)* %leaf) #3 !dbg !285 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_ALGORITHM*, align 8
  %leaf.addr = alloca void (i64, %struct.ALGORITHM*)*, align 8
  store %struct.sparse_array_st_ALGORITHM* %sa, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_ALGORITHM** %sa.addr, metadata !293, metadata !134), !dbg !294
  store void (i64, %struct.ALGORITHM*)* %leaf, void (i64, %struct.ALGORITHM*)** %leaf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64, %struct.ALGORITHM*)** %leaf.addr, metadata !295, metadata !134), !dbg !296
  %0 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8, !dbg !297
  %1 = bitcast %struct.sparse_array_st_ALGORITHM* %0 to %struct.sparse_array_st*, !dbg !298
  %2 = load void (i64, %struct.ALGORITHM*)*, void (i64, %struct.ALGORITHM*)** %leaf.addr, align 8, !dbg !299
  %3 = bitcast void (i64, %struct.ALGORITHM*)* %2 to void (i64, i8*)*, !dbg !300
  call void @OPENSSL_SA_doall(%struct.sparse_array_st* %1, void (i64, i8*)* %3), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup(i64 %idx, %struct.ALGORITHM* %a) #0 !dbg !303 {
entry:
  %idx.addr = alloca i64, align 8
  %a.addr = alloca %struct.ALGORITHM*, align 8
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !304, metadata !134), !dbg !305
  store %struct.ALGORITHM* %a, %struct.ALGORITHM** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %a.addr, metadata !306, metadata !134), !dbg !307
  %0 = load %struct.ALGORITHM*, %struct.ALGORITHM** %a.addr, align 8, !dbg !308
  %cmp = icmp ne %struct.ALGORITHM* %0, null, !dbg !310
  br i1 %cmp, label %if.then, label %if.end, !dbg !311

if.then:                                          ; preds = %entry
  %1 = load %struct.ALGORITHM*, %struct.ALGORITHM** %a.addr, align 8, !dbg !312
  %impls = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %1, i32 0, i32 1, !dbg !314
  %2 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %impls, align 8, !dbg !314
  call void @sk_IMPLEMENTATION_pop_free(%struct.stack_st_IMPLEMENTATION* %2, void (%struct.IMPLEMENTATION*)* @impl_free), !dbg !315
  %3 = load %struct.ALGORITHM*, %struct.ALGORITHM** %a.addr, align 8, !dbg !316
  %cache = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %3, i32 0, i32 2, !dbg !317
  %4 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache, align 8, !dbg !317
  call void @lh_QUERY_doall(%struct.lhash_st_QUERY* %4, void (%struct.QUERY*)* @impl_cache_free), !dbg !318
  %5 = load %struct.ALGORITHM*, %struct.ALGORITHM** %a.addr, align 8, !dbg !319
  %cache1 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %5, i32 0, i32 2, !dbg !320
  %6 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache1, align 8, !dbg !320
  call void @lh_QUERY_free(%struct.lhash_st_QUERY* %6), !dbg !321
  %7 = load %struct.ALGORITHM*, %struct.ALGORITHM** %a.addr, align 8, !dbg !322
  %8 = bitcast %struct.ALGORITHM* %7 to i8*, !dbg !322
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 140), !dbg !323
  br label %if.end, !dbg !324

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !325
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_ALGORITHM_free(%struct.sparse_array_st_ALGORITHM* %sa) #3 !dbg !326 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_ALGORITHM*, align 8
  store %struct.sparse_array_st_ALGORITHM* %sa, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_ALGORITHM** %sa.addr, metadata !329, metadata !134), !dbg !330
  %0 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8, !dbg !331
  %1 = bitcast %struct.sparse_array_st_ALGORITHM* %0 to %struct.sparse_array_st*, !dbg !332
  call void @OPENSSL_SA_free(%struct.sparse_array_st* %1), !dbg !333
  ret void, !dbg !334
}

declare void @ossl_property_free(%struct.ossl_property_list_st*) #2

declare void @CRYPTO_THREAD_lock_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_add(%struct.ossl_method_store_st* %store, i32 %nid, i8* %properties, i8* %implementation, void (i8*)* %implementation_destruct) #0 !dbg !335 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %nid.addr = alloca i32, align 4
  %properties.addr = alloca i8*, align 8
  %implementation.addr = alloca i8*, align 8
  %implementation_destruct.addr = alloca void (i8*)*, align 8
  %alg = alloca %struct.ALGORITHM*, align 8
  %impl = alloca %struct.IMPLEMENTATION*, align 8
  %ret = alloca i32, align 4
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !338, metadata !134), !dbg !339
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !340, metadata !134), !dbg !341
  store i8* %properties, i8** %properties.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %properties.addr, metadata !342, metadata !134), !dbg !343
  store i8* %implementation, i8** %implementation.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %implementation.addr, metadata !344, metadata !134), !dbg !345
  store void (i8*)* %implementation_destruct, void (i8*)** %implementation_destruct.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %implementation_destruct.addr, metadata !346, metadata !134), !dbg !347
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg, metadata !348, metadata !134), !dbg !349
  store %struct.ALGORITHM* null, %struct.ALGORITHM** %alg, align 8, !dbg !349
  call void @llvm.dbg.declare(metadata %struct.IMPLEMENTATION** %impl, metadata !350, metadata !134), !dbg !351
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !352, metadata !134), !dbg !353
  store i32 0, i32* %ret, align 4, !dbg !353
  %0 = load i32, i32* %nid.addr, align 4, !dbg !354
  %cmp = icmp sle i32 %0, 0, !dbg !356
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !357

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %implementation.addr, align 8, !dbg !358
  %cmp1 = icmp eq i8* %1, null, !dbg !360
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !361

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !362
  %cmp3 = icmp eq %struct.ossl_method_store_st* %2, null, !dbg !364
  br i1 %cmp3, label %if.then, label %if.end, !dbg !365

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i8*, i8** %properties.addr, align 8, !dbg !367
  %cmp4 = icmp eq i8* %3, null, !dbg !369
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !370

if.then5:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8** %properties.addr, align 8, !dbg !371
  br label %if.end6, !dbg !372

if.end6:                                          ; preds = %if.then5, %if.end
  %call = call i8* @CRYPTO_malloc(i64 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 201), !dbg !373
  %4 = bitcast i8* %call to %struct.IMPLEMENTATION*, !dbg !373
  store %struct.IMPLEMENTATION* %4, %struct.IMPLEMENTATION** %impl, align 8, !dbg !374
  %5 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !375
  %cmp7 = icmp eq %struct.IMPLEMENTATION* %5, null, !dbg !377
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !378

if.then8:                                         ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !379
  br label %return, !dbg !379

if.end9:                                          ; preds = %if.end6
  %6 = load i8*, i8** %implementation.addr, align 8, !dbg !380
  %7 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !381
  %implementation10 = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %7, i32 0, i32 1, !dbg !382
  store i8* %6, i8** %implementation10, align 8, !dbg !383
  %8 = load void (i8*)*, void (i8*)** %implementation_destruct.addr, align 8, !dbg !384
  %9 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !385
  %implementation_destruct11 = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %9, i32 0, i32 2, !dbg !386
  store void (i8*)* %8, void (i8*)** %implementation_destruct11, align 8, !dbg !387
  %10 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !388
  %call12 = call i32 @ossl_property_write_lock(%struct.ossl_method_store_st* %10), !dbg !389
  %11 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !390
  %12 = load i32, i32* %nid.addr, align 4, !dbg !391
  call void @ossl_method_cache_flush(%struct.ossl_method_store_st* %11, i32 %12), !dbg !392
  %13 = load i8*, i8** %properties.addr, align 8, !dbg !393
  %call13 = call %struct.ossl_property_list_st* @ossl_prop_defn_get(i8* %13), !dbg !395
  %14 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !396
  %properties14 = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %14, i32 0, i32 0, !dbg !397
  store %struct.ossl_property_list_st* %call13, %struct.ossl_property_list_st** %properties14, align 8, !dbg !398
  %cmp15 = icmp eq %struct.ossl_property_list_st* %call13, null, !dbg !399
  br i1 %cmp15, label %if.then16, label %if.end24, !dbg !400

if.then16:                                        ; preds = %if.end9
  %15 = load i8*, i8** %properties.addr, align 8, !dbg !401
  %call17 = call %struct.ossl_property_list_st* @ossl_parse_property(i8* %15), !dbg !404
  %16 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !405
  %properties18 = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %16, i32 0, i32 0, !dbg !406
  store %struct.ossl_property_list_st* %call17, %struct.ossl_property_list_st** %properties18, align 8, !dbg !407
  %cmp19 = icmp eq %struct.ossl_property_list_st* %call17, null, !dbg !408
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !409

if.then20:                                        ; preds = %if.then16
  br label %err, !dbg !410

if.end21:                                         ; preds = %if.then16
  %17 = load i8*, i8** %properties.addr, align 8, !dbg !411
  %18 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !412
  %properties22 = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %18, i32 0, i32 0, !dbg !413
  %19 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %properties22, align 8, !dbg !413
  %call23 = call i32 @ossl_prop_defn_set(i8* %17, %struct.ossl_property_list_st* %19), !dbg !414
  br label %if.end24, !dbg !415

if.end24:                                         ; preds = %if.end21, %if.end9
  %20 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !416
  %21 = load i32, i32* %nid.addr, align 4, !dbg !417
  %call25 = call %struct.ALGORITHM* @ossl_method_store_retrieve(%struct.ossl_method_store_st* %20, i32 %21), !dbg !418
  store %struct.ALGORITHM* %call25, %struct.ALGORITHM** %alg, align 8, !dbg !419
  %22 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !420
  %cmp26 = icmp eq %struct.ALGORITHM* %22, null, !dbg !422
  br i1 %cmp26, label %if.then27, label %if.end42, !dbg !423

if.then27:                                        ; preds = %if.end24
  %call28 = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 223), !dbg !424
  %23 = bitcast i8* %call28 to %struct.ALGORITHM*, !dbg !424
  store %struct.ALGORITHM* %23, %struct.ALGORITHM** %alg, align 8, !dbg !427
  %cmp29 = icmp eq %struct.ALGORITHM* %23, null, !dbg !428
  br i1 %cmp29, label %if.then36, label %lor.lhs.false30, !dbg !429

lor.lhs.false30:                                  ; preds = %if.then27
  %call31 = call %struct.stack_st_IMPLEMENTATION* @sk_IMPLEMENTATION_new_null(), !dbg !430
  %24 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !432
  %impls = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %24, i32 0, i32 1, !dbg !433
  store %struct.stack_st_IMPLEMENTATION* %call31, %struct.stack_st_IMPLEMENTATION** %impls, align 8, !dbg !434
  %cmp32 = icmp eq %struct.stack_st_IMPLEMENTATION* %call31, null, !dbg !435
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33, !dbg !436

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = call %struct.lhash_st_QUERY* @lh_QUERY_new(i64 (%struct.QUERY*)* @query_hash, i32 (%struct.QUERY*, %struct.QUERY*)* @query_cmp), !dbg !437
  %25 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !438
  %cache = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %25, i32 0, i32 2, !dbg !439
  store %struct.lhash_st_QUERY* %call34, %struct.lhash_st_QUERY** %cache, align 8, !dbg !440
  %cmp35 = icmp eq %struct.lhash_st_QUERY* %call34, null, !dbg !441
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !442

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %if.then27
  br label %err, !dbg !444

if.end37:                                         ; preds = %lor.lhs.false33
  %26 = load i32, i32* %nid.addr, align 4, !dbg !445
  %27 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !446
  %nid38 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %27, i32 0, i32 0, !dbg !447
  store i32 %26, i32* %nid38, align 8, !dbg !448
  %28 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !449
  %29 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !451
  %call39 = call i32 @ossl_method_store_insert(%struct.ossl_method_store_st* %28, %struct.ALGORITHM* %29), !dbg !452
  %tobool = icmp ne i32 %call39, 0, !dbg !452
  br i1 %tobool, label %if.end41, label %if.then40, !dbg !453

if.then40:                                        ; preds = %if.end37
  br label %err, !dbg !454

if.end41:                                         ; preds = %if.end37
  br label %if.end42, !dbg !455

if.end42:                                         ; preds = %if.end41, %if.end24
  %30 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !456
  %impls43 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %30, i32 0, i32 1, !dbg !458
  %31 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %impls43, align 8, !dbg !458
  %32 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !459
  %call44 = call i32 @sk_IMPLEMENTATION_push(%struct.stack_st_IMPLEMENTATION* %31, %struct.IMPLEMENTATION* %32), !dbg !460
  %tobool45 = icmp ne i32 %call44, 0, !dbg !460
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !461

if.then46:                                        ; preds = %if.end42
  store i32 1, i32* %ret, align 4, !dbg !462
  br label %if.end47, !dbg !463

if.end47:                                         ; preds = %if.then46, %if.end42
  %33 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !464
  %call48 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %33), !dbg !465
  %34 = load i32, i32* %ret, align 4, !dbg !466
  %cmp49 = icmp eq i32 %34, 0, !dbg !468
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !469

if.then50:                                        ; preds = %if.end47
  %35 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !470
  call void @impl_free(%struct.IMPLEMENTATION* %35), !dbg !471
  br label %if.end51, !dbg !471

if.end51:                                         ; preds = %if.then50, %if.end47
  %36 = load i32, i32* %ret, align 4, !dbg !472
  store i32 %36, i32* %retval, align 4, !dbg !473
  br label %return, !dbg !473

err:                                              ; preds = %if.then40, %if.then36, %if.then20
  %37 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !474
  %call52 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %37), !dbg !475
  %38 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !476
  call void @alg_cleanup(i64 0, %struct.ALGORITHM* %38), !dbg !477
  %39 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !478
  call void @impl_free(%struct.IMPLEMENTATION* %39), !dbg !479
  store i32 0, i32* %retval, align 4, !dbg !480
  br label %return, !dbg !480

return:                                           ; preds = %err, %if.end51, %if.then8, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !481
  ret i32 %40, !dbg !481
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush(%struct.ossl_method_store_st* %store, i32 %nid) #0 !dbg !482 {
entry:
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %nid.addr = alloca i32, align 4
  %alg = alloca %struct.ALGORITHM*, align 8
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !485, metadata !134), !dbg !486
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !487, metadata !134), !dbg !488
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg, metadata !489, metadata !134), !dbg !490
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !491
  %1 = load i32, i32* %nid.addr, align 4, !dbg !492
  %call = call %struct.ALGORITHM* @ossl_method_store_retrieve(%struct.ossl_method_store_st* %0, i32 %1), !dbg !493
  store %struct.ALGORITHM* %call, %struct.ALGORITHM** %alg, align 8, !dbg !490
  %2 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !494
  %cmp = icmp ne %struct.ALGORITHM* %2, null, !dbg !496
  br i1 %cmp, label %if.then, label %if.end, !dbg !497

if.then:                                          ; preds = %entry
  %3 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !498
  %cache = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %3, i32 0, i32 2, !dbg !500
  %4 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache, align 8, !dbg !500
  %call1 = call i64 @lh_QUERY_num_items(%struct.lhash_st_QUERY* %4), !dbg !501
  %5 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !502
  %nelem = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %5, i32 0, i32 0, !dbg !503
  %6 = load i64, i64* %nelem, align 8, !dbg !504
  %sub = sub i64 %6, %call1, !dbg !504
  store i64 %sub, i64* %nelem, align 8, !dbg !504
  %7 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !505
  call void @impl_cache_flush_alg(i64 0, %struct.ALGORITHM* %7), !dbg !506
  br label %if.end, !dbg !507

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !508
}

declare %struct.ossl_property_list_st* @ossl_prop_defn_get(i8*) #2

declare %struct.ossl_property_list_st* @ossl_parse_property(i8*) #2

declare i32 @ossl_prop_defn_set(i8*, %struct.ossl_property_list_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.ALGORITHM* @ossl_method_store_retrieve(%struct.ossl_method_store_st* %store, i32 %nid) #0 !dbg !509 {
entry:
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %nid.addr = alloca i32, align 4
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !512, metadata !134), !dbg !513
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !514, metadata !134), !dbg !515
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !516
  %algs = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %0, i32 0, i32 1, !dbg !517
  %1 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %algs, align 8, !dbg !517
  %2 = load i32, i32* %nid.addr, align 4, !dbg !518
  %conv = sext i32 %2 to i64, !dbg !518
  %call = call %struct.ALGORITHM* @ossl_sa_ALGORITHM_get(%struct.sparse_array_st_ALGORITHM* %1, i64 %conv), !dbg !519
  ret %struct.ALGORITHM* %call, !dbg !520
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_IMPLEMENTATION* @sk_IMPLEMENTATION_new_null() #3 !dbg !521 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !524
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_IMPLEMENTATION*, !dbg !525
  ret %struct.stack_st_IMPLEMENTATION* %0, !dbg !526
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.lhash_st_QUERY* @lh_QUERY_new(i64 (%struct.QUERY*)* %hfn, i32 (%struct.QUERY*, %struct.QUERY*)* %cfn) #3 !dbg !527 {
entry:
  %hfn.addr = alloca i64 (%struct.QUERY*)*, align 8
  %cfn.addr = alloca i32 (%struct.QUERY*, %struct.QUERY*)*, align 8
  store i64 (%struct.QUERY*)* %hfn, i64 (%struct.QUERY*)** %hfn.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct.QUERY*)** %hfn.addr, metadata !538, metadata !134), !dbg !539
  store i32 (%struct.QUERY*, %struct.QUERY*)* %cfn, i32 (%struct.QUERY*, %struct.QUERY*)** %cfn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.QUERY*, %struct.QUERY*)** %cfn.addr, metadata !540, metadata !134), !dbg !541
  %0 = load i64 (%struct.QUERY*)*, i64 (%struct.QUERY*)** %hfn.addr, align 8, !dbg !542
  %1 = bitcast i64 (%struct.QUERY*)* %0 to i64 (i8*)*, !dbg !543
  %2 = load i32 (%struct.QUERY*, %struct.QUERY*)*, i32 (%struct.QUERY*, %struct.QUERY*)** %cfn.addr, align 8, !dbg !544
  %3 = bitcast i32 (%struct.QUERY*, %struct.QUERY*)* %2 to i32 (i8*, i8*)*, !dbg !545
  %call = call %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)* %1, i32 (i8*, i8*)* %3), !dbg !546
  %4 = bitcast %struct.lhash_st* %call to %struct.lhash_st_QUERY*, !dbg !547
  ret %struct.lhash_st_QUERY* %4, !dbg !548
}

; Function Attrs: nounwind uwtable
define internal i64 @query_hash(%struct.QUERY* %a) #0 !dbg !549 {
entry:
  %a.addr = alloca %struct.QUERY*, align 8
  store %struct.QUERY* %a, %struct.QUERY** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QUERY** %a.addr, metadata !550, metadata !134), !dbg !551
  %0 = load %struct.QUERY*, %struct.QUERY** %a.addr, align 8, !dbg !552
  %query = getelementptr inbounds %struct.QUERY, %struct.QUERY* %0, i32 0, i32 0, !dbg !553
  %1 = load i8*, i8** %query, align 8, !dbg !553
  %call = call i64 @OPENSSL_LH_strhash(i8* %1), !dbg !554
  ret i64 %call, !dbg !555
}

; Function Attrs: nounwind uwtable
define internal i32 @query_cmp(%struct.QUERY* %a, %struct.QUERY* %b) #0 !dbg !556 {
entry:
  %a.addr = alloca %struct.QUERY*, align 8
  %b.addr = alloca %struct.QUERY*, align 8
  store %struct.QUERY* %a, %struct.QUERY** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QUERY** %a.addr, metadata !557, metadata !134), !dbg !558
  store %struct.QUERY* %b, %struct.QUERY** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QUERY** %b.addr, metadata !559, metadata !134), !dbg !560
  %0 = load %struct.QUERY*, %struct.QUERY** %a.addr, align 8, !dbg !561
  %query = getelementptr inbounds %struct.QUERY, %struct.QUERY* %0, i32 0, i32 0, !dbg !562
  %1 = load i8*, i8** %query, align 8, !dbg !562
  %2 = load %struct.QUERY*, %struct.QUERY** %b.addr, align 8, !dbg !563
  %query1 = getelementptr inbounds %struct.QUERY, %struct.QUERY* %2, i32 0, i32 0, !dbg !564
  %3 = load i8*, i8** %query1, align 8, !dbg !564
  %call = call i32 @strcmp(i8* %1, i8* %3) #6, !dbg !565
  ret i32 %call, !dbg !566
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_store_insert(%struct.ossl_method_store_st* %store, %struct.ALGORITHM* %alg) #0 !dbg !567 {
entry:
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %alg.addr = alloca %struct.ALGORITHM*, align 8
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !570, metadata !134), !dbg !571
  store %struct.ALGORITHM* %alg, %struct.ALGORITHM** %alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg.addr, metadata !572, metadata !134), !dbg !573
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !574
  %algs = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %0, i32 0, i32 1, !dbg !575
  %1 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %algs, align 8, !dbg !575
  %2 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg.addr, align 8, !dbg !576
  %nid = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %2, i32 0, i32 0, !dbg !577
  %3 = load i32, i32* %nid, align 8, !dbg !577
  %conv = sext i32 %3 to i64, !dbg !576
  %4 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg.addr, align 8, !dbg !578
  %call = call i32 @ossl_sa_ALGORITHM_set(%struct.sparse_array_st_ALGORITHM* %1, i64 %conv, %struct.ALGORITHM* %4), !dbg !579
  ret i32 %call, !dbg !580
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_IMPLEMENTATION_push(%struct.stack_st_IMPLEMENTATION* %sk, %struct.IMPLEMENTATION* %ptr) #3 !dbg !581 {
entry:
  %sk.addr = alloca %struct.stack_st_IMPLEMENTATION*, align 8
  %ptr.addr = alloca %struct.IMPLEMENTATION*, align 8
  store %struct.stack_st_IMPLEMENTATION* %sk, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_IMPLEMENTATION** %sk.addr, metadata !584, metadata !134), !dbg !585
  store %struct.IMPLEMENTATION* %ptr, %struct.IMPLEMENTATION** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMPLEMENTATION** %ptr.addr, metadata !586, metadata !134), !dbg !587
  %0 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8, !dbg !588
  %1 = bitcast %struct.stack_st_IMPLEMENTATION* %0 to %struct.stack_st*, !dbg !589
  %2 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %ptr.addr, align 8, !dbg !590
  %3 = bitcast %struct.IMPLEMENTATION* %2 to i8*, !dbg !591
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !592
  ret i32 %call, !dbg !593
}

; Function Attrs: nounwind uwtable
define internal void @impl_free(%struct.IMPLEMENTATION* %impl) #0 !dbg !594 {
entry:
  %impl.addr = alloca %struct.IMPLEMENTATION*, align 8
  store %struct.IMPLEMENTATION* %impl, %struct.IMPLEMENTATION** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMPLEMENTATION** %impl.addr, metadata !597, metadata !134), !dbg !598
  %0 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl.addr, align 8, !dbg !599
  %cmp = icmp ne %struct.IMPLEMENTATION* %0, null, !dbg !601
  br i1 %cmp, label %if.then, label %if.end3, !dbg !602

if.then:                                          ; preds = %entry
  %1 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl.addr, align 8, !dbg !603
  %implementation_destruct = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %1, i32 0, i32 2, !dbg !606
  %2 = load void (i8*)*, void (i8*)** %implementation_destruct, align 8, !dbg !606
  %tobool = icmp ne void (i8*)* %2, null, !dbg !603
  br i1 %tobool, label %if.then1, label %if.end, !dbg !607

if.then1:                                         ; preds = %if.then
  %3 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl.addr, align 8, !dbg !608
  %implementation_destruct2 = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %3, i32 0, i32 2, !dbg !609
  %4 = load void (i8*)*, void (i8*)** %implementation_destruct2, align 8, !dbg !609
  %5 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl.addr, align 8, !dbg !610
  %implementation = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %5, i32 0, i32 1, !dbg !611
  %6 = load i8*, i8** %implementation, align 8, !dbg !611
  call void %4(i8* %6), !dbg !608
  br label %if.end, !dbg !608

if.end:                                           ; preds = %if.then1, %if.then
  %7 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl.addr, align 8, !dbg !612
  %8 = bitcast %struct.IMPLEMENTATION* %7 to i8*, !dbg !612
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 125), !dbg !613
  br label %if.end3, !dbg !614

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !615
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_remove(%struct.ossl_method_store_st* %store, i32 %nid, i8* %implementation) #0 !dbg !616 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %nid.addr = alloca i32, align 4
  %implementation.addr = alloca i8*, align 8
  %alg = alloca %struct.ALGORITHM*, align 8
  %i = alloca i32, align 4
  %impl = alloca %struct.IMPLEMENTATION*, align 8
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !619, metadata !134), !dbg !620
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !621, metadata !134), !dbg !622
  store i8* %implementation, i8** %implementation.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %implementation.addr, metadata !623, metadata !134), !dbg !624
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg, metadata !625, metadata !134), !dbg !626
  store %struct.ALGORITHM* null, %struct.ALGORITHM** %alg, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !627, metadata !134), !dbg !628
  %0 = load i32, i32* %nid.addr, align 4, !dbg !629
  %cmp = icmp sle i32 %0, 0, !dbg !631
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !632

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %implementation.addr, align 8, !dbg !633
  %cmp1 = icmp eq i8* %1, null, !dbg !635
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !636

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !637
  %cmp3 = icmp eq %struct.ossl_method_store_st* %2, null, !dbg !639
  br i1 %cmp3, label %if.then, label %if.end, !dbg !640

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !641
  br label %return, !dbg !641

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !642
  %call = call i32 @ossl_property_write_lock(%struct.ossl_method_store_st* %3), !dbg !643
  %4 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !644
  %5 = load i32, i32* %nid.addr, align 4, !dbg !645
  call void @ossl_method_cache_flush(%struct.ossl_method_store_st* %4, i32 %5), !dbg !646
  %6 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !647
  %7 = load i32, i32* %nid.addr, align 4, !dbg !648
  %call4 = call %struct.ALGORITHM* @ossl_method_store_retrieve(%struct.ossl_method_store_st* %6, i32 %7), !dbg !649
  store %struct.ALGORITHM* %call4, %struct.ALGORITHM** %alg, align 8, !dbg !650
  %8 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !651
  %cmp5 = icmp eq %struct.ALGORITHM* %8, null, !dbg !653
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !654

if.then6:                                         ; preds = %if.end
  %9 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !655
  %call7 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %9), !dbg !657
  store i32 0, i32* %retval, align 4, !dbg !658
  br label %return, !dbg !658

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !659
  br label %for.cond, !dbg !661

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i32, i32* %i, align 4, !dbg !662
  %11 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !665
  %impls = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %11, i32 0, i32 1, !dbg !666
  %12 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %impls, align 8, !dbg !666
  %call9 = call i32 @sk_IMPLEMENTATION_num(%struct.stack_st_IMPLEMENTATION* %12), !dbg !667
  %cmp10 = icmp slt i32 %10, %call9, !dbg !668
  br i1 %cmp10, label %for.body, label %for.end, !dbg !669

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.IMPLEMENTATION** %impl, metadata !670, metadata !134), !dbg !672
  %13 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !673
  %impls11 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %13, i32 0, i32 1, !dbg !674
  %14 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %impls11, align 8, !dbg !674
  %15 = load i32, i32* %i, align 4, !dbg !675
  %call12 = call %struct.IMPLEMENTATION* @sk_IMPLEMENTATION_value(%struct.stack_st_IMPLEMENTATION* %14, i32 %15), !dbg !676
  store %struct.IMPLEMENTATION* %call12, %struct.IMPLEMENTATION** %impl, align 8, !dbg !672
  %16 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !677
  %implementation13 = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %16, i32 0, i32 1, !dbg !679
  %17 = load i8*, i8** %implementation13, align 8, !dbg !679
  %18 = load i8*, i8** %implementation.addr, align 8, !dbg !680
  %cmp14 = icmp eq i8* %17, %18, !dbg !681
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !682

if.then15:                                        ; preds = %for.body
  %19 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !683
  %impls16 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %19, i32 0, i32 1, !dbg !685
  %20 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %impls16, align 8, !dbg !685
  %21 = load i32, i32* %i, align 4, !dbg !686
  %call17 = call %struct.IMPLEMENTATION* @sk_IMPLEMENTATION_delete(%struct.stack_st_IMPLEMENTATION* %20, i32 %21), !dbg !687
  %22 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !688
  %call18 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %22), !dbg !689
  %23 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !690
  call void @impl_free(%struct.IMPLEMENTATION* %23), !dbg !691
  store i32 1, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end19:                                         ; preds = %for.body
  br label %for.inc, !dbg !693

for.inc:                                          ; preds = %if.end19
  %24 = load i32, i32* %i, align 4, !dbg !694
  %inc = add nsw i32 %24, 1, !dbg !694
  store i32 %inc, i32* %i, align 4, !dbg !694
  br label %for.cond, !dbg !696, !llvm.loop !697

for.end:                                          ; preds = %for.cond
  %25 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !699
  %call20 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %25), !dbg !700
  store i32 0, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

return:                                           ; preds = %for.end, %if.then15, %if.then6, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !702
  ret i32 %26, !dbg !702
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_IMPLEMENTATION_num(%struct.stack_st_IMPLEMENTATION* %sk) #3 !dbg !703 {
entry:
  %sk.addr = alloca %struct.stack_st_IMPLEMENTATION*, align 8
  store %struct.stack_st_IMPLEMENTATION* %sk, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_IMPLEMENTATION** %sk.addr, metadata !708, metadata !134), !dbg !709
  %0 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8, !dbg !710
  %1 = bitcast %struct.stack_st_IMPLEMENTATION* %0 to %struct.stack_st*, !dbg !711
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !712
  ret i32 %call, !dbg !713
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.IMPLEMENTATION* @sk_IMPLEMENTATION_value(%struct.stack_st_IMPLEMENTATION* %sk, i32 %idx) #3 !dbg !714 {
entry:
  %sk.addr = alloca %struct.stack_st_IMPLEMENTATION*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_IMPLEMENTATION* %sk, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_IMPLEMENTATION** %sk.addr, metadata !717, metadata !134), !dbg !718
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !719, metadata !134), !dbg !720
  %0 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8, !dbg !721
  %1 = bitcast %struct.stack_st_IMPLEMENTATION* %0 to %struct.stack_st*, !dbg !722
  %2 = load i32, i32* %idx.addr, align 4, !dbg !723
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !724
  %3 = bitcast i8* %call to %struct.IMPLEMENTATION*, !dbg !725
  ret %struct.IMPLEMENTATION* %3, !dbg !726
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.IMPLEMENTATION* @sk_IMPLEMENTATION_delete(%struct.stack_st_IMPLEMENTATION* %sk, i32 %i) #3 !dbg !727 {
entry:
  %sk.addr = alloca %struct.stack_st_IMPLEMENTATION*, align 8
  %i.addr = alloca i32, align 4
  store %struct.stack_st_IMPLEMENTATION* %sk, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_IMPLEMENTATION** %sk.addr, metadata !730, metadata !134), !dbg !731
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !732, metadata !134), !dbg !733
  %0 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8, !dbg !734
  %1 = bitcast %struct.stack_st_IMPLEMENTATION* %0 to %struct.stack_st*, !dbg !735
  %2 = load i32, i32* %i.addr, align 4, !dbg !736
  %call = call i8* @OPENSSL_sk_delete(%struct.stack_st* %1, i32 %2), !dbg !737
  %3 = bitcast i8* %call to %struct.IMPLEMENTATION*, !dbg !738
  ret %struct.IMPLEMENTATION* %3, !dbg !739
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_fetch(%struct.ossl_method_store_st* %store, i32 %nid, i8* %prop_query, i8** %result) #0 !dbg !740 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %nid.addr = alloca i32, align 4
  %prop_query.addr = alloca i8*, align 8
  %result.addr = alloca i8**, align 8
  %alg = alloca %struct.ALGORITHM*, align 8
  %impl = alloca %struct.IMPLEMENTATION*, align 8
  %pq = alloca %struct.ossl_property_list_st*, align 8
  %p2 = alloca %struct.ossl_property_list_st*, align 8
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !744, metadata !134), !dbg !745
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !746, metadata !134), !dbg !747
  store i8* %prop_query, i8** %prop_query.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop_query.addr, metadata !748, metadata !134), !dbg !749
  store i8** %result, i8*** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %result.addr, metadata !750, metadata !134), !dbg !751
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg, metadata !752, metadata !134), !dbg !753
  call void @llvm.dbg.declare(metadata %struct.IMPLEMENTATION** %impl, metadata !754, metadata !134), !dbg !755
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %pq, metadata !756, metadata !134), !dbg !757
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %pq, align 8, !dbg !757
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %p2, metadata !758, metadata !134), !dbg !759
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !760, metadata !134), !dbg !761
  store i32 0, i32* %ret, align 4, !dbg !761
  call void @llvm.dbg.declare(metadata i32* %j, metadata !762, metadata !134), !dbg !763
  %0 = load i32, i32* %nid.addr, align 4, !dbg !764
  %cmp = icmp sle i32 %0, 0, !dbg !766
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !767

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8**, i8*** %result.addr, align 8, !dbg !768
  %cmp1 = icmp eq i8** %1, null, !dbg !770
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !771

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !772
  %cmp3 = icmp eq %struct.ossl_method_store_st* %2, null, !dbg !774
  br i1 %cmp3, label %if.then, label %if.end, !dbg !775

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !776
  br label %return, !dbg !776

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !777
  %call = call i32 @ossl_property_read_lock(%struct.ossl_method_store_st* %3), !dbg !778
  %4 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !779
  %5 = load i32, i32* %nid.addr, align 4, !dbg !780
  %call4 = call %struct.ALGORITHM* @ossl_method_store_retrieve(%struct.ossl_method_store_st* %4, i32 %5), !dbg !781
  store %struct.ALGORITHM* %call4, %struct.ALGORITHM** %alg, align 8, !dbg !782
  %6 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !783
  %cmp5 = icmp eq %struct.ALGORITHM* %6, null, !dbg !785
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !786

if.then6:                                         ; preds = %if.end
  %7 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !787
  %call7 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %7), !dbg !789
  store i32 0, i32* %retval, align 4, !dbg !790
  br label %return, !dbg !790

if.end8:                                          ; preds = %if.end
  %8 = load i8*, i8** %prop_query.addr, align 8, !dbg !791
  %cmp9 = icmp eq i8* %8, null, !dbg !793
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !794

if.then10:                                        ; preds = %if.end8
  %9 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !795
  %impls = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %9, i32 0, i32 1, !dbg !798
  %10 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %impls, align 8, !dbg !798
  %call11 = call %struct.IMPLEMENTATION* @sk_IMPLEMENTATION_value(%struct.stack_st_IMPLEMENTATION* %10, i32 0), !dbg !799
  store %struct.IMPLEMENTATION* %call11, %struct.IMPLEMENTATION** %impl, align 8, !dbg !800
  %cmp12 = icmp ne %struct.IMPLEMENTATION* %call11, null, !dbg !801
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !802

if.then13:                                        ; preds = %if.then10
  %11 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !803
  %implementation = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %11, i32 0, i32 1, !dbg !805
  %12 = load i8*, i8** %implementation, align 8, !dbg !805
  %13 = load i8**, i8*** %result.addr, align 8, !dbg !806
  store i8* %12, i8** %13, align 8, !dbg !807
  store i32 1, i32* %ret, align 4, !dbg !808
  br label %if.end14, !dbg !809

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %fin, !dbg !810

if.end15:                                         ; preds = %if.end8
  %14 = load i8*, i8** %prop_query.addr, align 8, !dbg !811
  %call16 = call %struct.ossl_property_list_st* @ossl_parse_query(i8* %14), !dbg !812
  store %struct.ossl_property_list_st* %call16, %struct.ossl_property_list_st** %pq, align 8, !dbg !813
  %15 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pq, align 8, !dbg !814
  %cmp17 = icmp eq %struct.ossl_property_list_st* %15, null, !dbg !816
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !817

if.then18:                                        ; preds = %if.end15
  br label %fin, !dbg !818

if.end19:                                         ; preds = %if.end15
  %16 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !819
  %global_properties = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %16, i32 0, i32 2, !dbg !821
  %17 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %global_properties, align 8, !dbg !821
  %cmp20 = icmp ne %struct.ossl_property_list_st* %17, null, !dbg !822
  br i1 %cmp20, label %if.then21, label %if.end27, !dbg !823

if.then21:                                        ; preds = %if.end19
  %18 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pq, align 8, !dbg !824
  %19 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !826
  %global_properties22 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %19, i32 0, i32 2, !dbg !827
  %20 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %global_properties22, align 8, !dbg !827
  %call23 = call %struct.ossl_property_list_st* @ossl_property_merge(%struct.ossl_property_list_st* %18, %struct.ossl_property_list_st* %20), !dbg !828
  store %struct.ossl_property_list_st* %call23, %struct.ossl_property_list_st** %p2, align 8, !dbg !829
  %21 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %p2, align 8, !dbg !830
  %cmp24 = icmp eq %struct.ossl_property_list_st* %21, null, !dbg !832
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !833

if.then25:                                        ; preds = %if.then21
  br label %fin, !dbg !834

if.end26:                                         ; preds = %if.then21
  %22 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pq, align 8, !dbg !835
  call void @ossl_property_free(%struct.ossl_property_list_st* %22), !dbg !836
  %23 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %p2, align 8, !dbg !837
  store %struct.ossl_property_list_st* %23, %struct.ossl_property_list_st** %pq, align 8, !dbg !838
  br label %if.end27, !dbg !839

if.end27:                                         ; preds = %if.end26, %if.end19
  store i32 0, i32* %j, align 4, !dbg !840
  br label %for.cond, !dbg !842

for.cond:                                         ; preds = %for.inc, %if.end27
  %24 = load i32, i32* %j, align 4, !dbg !843
  %25 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !846
  %impls28 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %25, i32 0, i32 1, !dbg !847
  %26 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %impls28, align 8, !dbg !847
  %call29 = call i32 @sk_IMPLEMENTATION_num(%struct.stack_st_IMPLEMENTATION* %26), !dbg !848
  %cmp30 = icmp slt i32 %24, %call29, !dbg !849
  br i1 %cmp30, label %for.body, label %for.end, !dbg !850

for.body:                                         ; preds = %for.cond
  %27 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !851
  %impls31 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %27, i32 0, i32 1, !dbg !853
  %28 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %impls31, align 8, !dbg !853
  %29 = load i32, i32* %j, align 4, !dbg !854
  %call32 = call %struct.IMPLEMENTATION* @sk_IMPLEMENTATION_value(%struct.stack_st_IMPLEMENTATION* %28, i32 %29), !dbg !855
  store %struct.IMPLEMENTATION* %call32, %struct.IMPLEMENTATION** %impl, align 8, !dbg !856
  %30 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pq, align 8, !dbg !857
  %31 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !859
  %properties = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %31, i32 0, i32 0, !dbg !860
  %32 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %properties, align 8, !dbg !860
  %call33 = call i32 @ossl_property_match(%struct.ossl_property_list_st* %30, %struct.ossl_property_list_st* %32), !dbg !861
  %tobool = icmp ne i32 %call33, 0, !dbg !861
  br i1 %tobool, label %if.then34, label %if.end36, !dbg !862

if.then34:                                        ; preds = %for.body
  %33 = load %struct.IMPLEMENTATION*, %struct.IMPLEMENTATION** %impl, align 8, !dbg !863
  %implementation35 = getelementptr inbounds %struct.IMPLEMENTATION, %struct.IMPLEMENTATION* %33, i32 0, i32 1, !dbg !865
  %34 = load i8*, i8** %implementation35, align 8, !dbg !865
  %35 = load i8**, i8*** %result.addr, align 8, !dbg !866
  store i8* %34, i8** %35, align 8, !dbg !867
  store i32 1, i32* %ret, align 4, !dbg !868
  br label %fin, !dbg !869

if.end36:                                         ; preds = %for.body
  br label %for.inc, !dbg !870

for.inc:                                          ; preds = %if.end36
  %36 = load i32, i32* %j, align 4, !dbg !871
  %inc = add nsw i32 %36, 1, !dbg !871
  store i32 %inc, i32* %j, align 4, !dbg !871
  br label %for.cond, !dbg !873, !llvm.loop !874

for.end:                                          ; preds = %for.cond
  br label %fin, !dbg !876

fin:                                              ; preds = %for.end, %if.then34, %if.then25, %if.then18, %if.end14
  %37 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !878
  %call37 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %37), !dbg !879
  %38 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pq, align 8, !dbg !880
  call void @ossl_property_free(%struct.ossl_property_list_st* %38), !dbg !881
  %39 = load i32, i32* %ret, align 4, !dbg !882
  store i32 %39, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

return:                                           ; preds = %fin, %if.then6, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !884
  ret i32 %40, !dbg !884
}

declare %struct.ossl_property_list_st* @ossl_parse_query(i8*) #2

declare %struct.ossl_property_list_st* @ossl_property_merge(%struct.ossl_property_list_st*, %struct.ossl_property_list_st*) #2

declare i32 @ossl_property_match(%struct.ossl_property_list_st*, %struct.ossl_property_list_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_set_global_properties(%struct.ossl_method_store_st* %store, i8* %prop_query) #0 !dbg !885 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %prop_query.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !888, metadata !134), !dbg !889
  store i8* %prop_query, i8** %prop_query.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop_query.addr, metadata !890, metadata !134), !dbg !891
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !892, metadata !134), !dbg !893
  store i32 0, i32* %ret, align 4, !dbg !893
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !894
  %cmp = icmp eq %struct.ossl_method_store_st* %0, null, !dbg !896
  br i1 %cmp, label %if.then, label %if.end, !dbg !897

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !898
  br label %return, !dbg !898

if.end:                                           ; preds = %entry
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !899
  %call = call i32 @ossl_property_write_lock(%struct.ossl_method_store_st* %1), !dbg !900
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !901
  call void @ossl_method_cache_flush_all(%struct.ossl_method_store_st* %2), !dbg !902
  %3 = load i8*, i8** %prop_query.addr, align 8, !dbg !903
  %cmp1 = icmp eq i8* %3, null, !dbg !905
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !906

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !907
  %global_properties = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %4, i32 0, i32 2, !dbg !909
  %5 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %global_properties, align 8, !dbg !909
  call void @ossl_property_free(%struct.ossl_property_list_st* %5), !dbg !910
  %6 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !911
  %global_properties3 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %6, i32 0, i32 2, !dbg !912
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %global_properties3, align 8, !dbg !913
  %7 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !914
  %call4 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %7), !dbg !915
  store i32 1, i32* %retval, align 4, !dbg !916
  br label %return, !dbg !916

if.end5:                                          ; preds = %if.end
  %8 = load i8*, i8** %prop_query.addr, align 8, !dbg !917
  %call6 = call %struct.ossl_property_list_st* @ossl_parse_query(i8* %8), !dbg !918
  %9 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !919
  %global_properties7 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %9, i32 0, i32 2, !dbg !920
  store %struct.ossl_property_list_st* %call6, %struct.ossl_property_list_st** %global_properties7, align 8, !dbg !921
  %10 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !922
  %global_properties8 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %10, i32 0, i32 2, !dbg !923
  %11 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %global_properties8, align 8, !dbg !923
  %cmp9 = icmp ne %struct.ossl_property_list_st* %11, null, !dbg !924
  %conv = zext i1 %cmp9 to i32, !dbg !924
  store i32 %conv, i32* %ret, align 4, !dbg !925
  %12 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !926
  %call10 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %12), !dbg !927
  %13 = load i32, i32* %ret, align 4, !dbg !928
  store i32 %13, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !930
  ret i32 %14, !dbg !930
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush_all(%struct.ossl_method_store_st* %store) #0 !dbg !931 {
entry:
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !932, metadata !134), !dbg !933
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !934
  %algs = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %0, i32 0, i32 1, !dbg !935
  %1 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %algs, align 8, !dbg !935
  call void @ossl_sa_ALGORITHM_doall(%struct.sparse_array_st_ALGORITHM* %1, void (i64, %struct.ALGORITHM*)* @impl_cache_flush_alg), !dbg !936
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !937
  %nelem = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %2, i32 0, i32 0, !dbg !938
  store i64 0, i64* %nelem, align 8, !dbg !939
  ret void, !dbg !940
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_get(%struct.ossl_method_store_st* %store, i32 %nid, i8* %prop_query, i8** %result) #0 !dbg !941 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %nid.addr = alloca i32, align 4
  %prop_query.addr = alloca i8*, align 8
  %result.addr = alloca i8**, align 8
  %alg = alloca %struct.ALGORITHM*, align 8
  %elem = alloca %struct.QUERY, align 8
  %r = alloca %struct.QUERY*, align 8
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !942, metadata !134), !dbg !943
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !944, metadata !134), !dbg !945
  store i8* %prop_query, i8** %prop_query.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop_query.addr, metadata !946, metadata !134), !dbg !947
  store i8** %result, i8*** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %result.addr, metadata !948, metadata !134), !dbg !949
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg, metadata !950, metadata !134), !dbg !951
  call void @llvm.dbg.declare(metadata %struct.QUERY* %elem, metadata !952, metadata !134), !dbg !953
  call void @llvm.dbg.declare(metadata %struct.QUERY** %r, metadata !954, metadata !134), !dbg !955
  %0 = load i32, i32* %nid.addr, align 4, !dbg !956
  %cmp = icmp sle i32 %0, 0, !dbg !958
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !959

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !960
  %cmp1 = icmp eq %struct.ossl_method_store_st* %1, null, !dbg !962
  br i1 %cmp1, label %if.then, label %if.end, !dbg !963

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !964
  br label %return, !dbg !964

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !965
  %call = call i32 @ossl_property_read_lock(%struct.ossl_method_store_st* %2), !dbg !966
  %3 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !967
  %4 = load i32, i32* %nid.addr, align 4, !dbg !968
  %call2 = call %struct.ALGORITHM* @ossl_method_store_retrieve(%struct.ossl_method_store_st* %3, i32 %4), !dbg !969
  store %struct.ALGORITHM* %call2, %struct.ALGORITHM** %alg, align 8, !dbg !970
  %5 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !971
  %cmp3 = icmp eq %struct.ALGORITHM* %5, null, !dbg !973
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !974

if.then4:                                         ; preds = %if.end
  %6 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !975
  %call5 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %6), !dbg !977
  store i32 0, i32* %retval, align 4, !dbg !978
  br label %return, !dbg !978

if.end6:                                          ; preds = %if.end
  %7 = load i8*, i8** %prop_query.addr, align 8, !dbg !979
  %query = getelementptr inbounds %struct.QUERY, %struct.QUERY* %elem, i32 0, i32 0, !dbg !980
  store i8* %7, i8** %query, align 8, !dbg !981
  %8 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !982
  %cache = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %8, i32 0, i32 2, !dbg !983
  %9 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache, align 8, !dbg !983
  %call7 = call %struct.QUERY* @lh_QUERY_retrieve(%struct.lhash_st_QUERY* %9, %struct.QUERY* %elem), !dbg !984
  store %struct.QUERY* %call7, %struct.QUERY** %r, align 8, !dbg !985
  %10 = load %struct.QUERY*, %struct.QUERY** %r, align 8, !dbg !986
  %cmp8 = icmp eq %struct.QUERY* %10, null, !dbg !988
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !989

if.then9:                                         ; preds = %if.end6
  %11 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !990
  %call10 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %11), !dbg !992
  store i32 0, i32* %retval, align 4, !dbg !993
  br label %return, !dbg !993

if.end11:                                         ; preds = %if.end6
  %12 = load %struct.QUERY*, %struct.QUERY** %r, align 8, !dbg !994
  %result12 = getelementptr inbounds %struct.QUERY, %struct.QUERY* %12, i32 0, i32 1, !dbg !995
  %13 = load i8*, i8** %result12, align 8, !dbg !995
  %14 = load i8**, i8*** %result.addr, align 8, !dbg !996
  store i8* %13, i8** %14, align 8, !dbg !997
  %15 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !998
  %call13 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %15), !dbg !999
  store i32 1, i32* %retval, align 4, !dbg !1000
  br label %return, !dbg !1000

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1001
  ret i32 %16, !dbg !1001
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.QUERY* @lh_QUERY_retrieve(%struct.lhash_st_QUERY* %lh, %struct.QUERY* %d) #3 !dbg !1002 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  %d.addr = alloca %struct.QUERY*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1005, metadata !134), !dbg !1006
  store %struct.QUERY* %d, %struct.QUERY** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QUERY** %d.addr, metadata !1007, metadata !134), !dbg !1008
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1009
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1010
  %2 = load %struct.QUERY*, %struct.QUERY** %d.addr, align 8, !dbg !1011
  %3 = bitcast %struct.QUERY* %2 to i8*, !dbg !1011
  %call = call i8* @OPENSSL_LH_retrieve(%struct.lhash_st* %1, i8* %3), !dbg !1012
  %4 = bitcast i8* %call to %struct.QUERY*, !dbg !1013
  ret %struct.QUERY* %4, !dbg !1014
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_set(%struct.ossl_method_store_st* %store, i32 %nid, i8* %prop_query, i8* %result) #0 !dbg !1015 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %nid.addr = alloca i32, align 4
  %prop_query.addr = alloca i8*, align 8
  %result.addr = alloca i8*, align 8
  %elem = alloca %struct.QUERY, align 8
  %old = alloca %struct.QUERY*, align 8
  %p = alloca %struct.QUERY*, align 8
  %alg = alloca %struct.ALGORITHM*, align 8
  %len = alloca i64, align 8
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !1018, metadata !134), !dbg !1019
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !1020, metadata !134), !dbg !1021
  store i8* %prop_query, i8** %prop_query.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop_query.addr, metadata !1022, metadata !134), !dbg !1023
  store i8* %result, i8** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result.addr, metadata !1024, metadata !134), !dbg !1025
  call void @llvm.dbg.declare(metadata %struct.QUERY* %elem, metadata !1026, metadata !134), !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.QUERY** %old, metadata !1028, metadata !134), !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.QUERY** %p, metadata !1030, metadata !134), !dbg !1031
  store %struct.QUERY* null, %struct.QUERY** %p, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg, metadata !1032, metadata !134), !dbg !1033
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1034, metadata !134), !dbg !1035
  %0 = load i32, i32* %nid.addr, align 4, !dbg !1036
  %cmp = icmp sle i32 %0, 0, !dbg !1038
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1039

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1040
  %cmp1 = icmp eq %struct.ossl_method_store_st* %1, null, !dbg !1042
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1043

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %prop_query.addr, align 8, !dbg !1045
  %cmp2 = icmp eq i8* %2, null, !dbg !1047
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1048

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1049
  br label %return, !dbg !1049

if.end4:                                          ; preds = %if.end
  %3 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1050
  %call = call i32 @ossl_property_write_lock(%struct.ossl_method_store_st* %3), !dbg !1051
  %4 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1052
  %need_flush = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %4, i32 0, i32 3, !dbg !1054
  %5 = load i32, i32* %need_flush, align 8, !dbg !1054
  %tobool = icmp ne i32 %5, 0, !dbg !1052
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !1055

if.then5:                                         ; preds = %if.end4
  %6 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1056
  call void @ossl_method_cache_flush_some(%struct.ossl_method_store_st* %6), !dbg !1057
  br label %if.end6, !dbg !1057

if.end6:                                          ; preds = %if.then5, %if.end4
  %7 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1058
  %8 = load i32, i32* %nid.addr, align 4, !dbg !1059
  %call7 = call %struct.ALGORITHM* @ossl_method_store_retrieve(%struct.ossl_method_store_st* %7, i32 %8), !dbg !1060
  store %struct.ALGORITHM* %call7, %struct.ALGORITHM** %alg, align 8, !dbg !1061
  %9 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !1062
  %cmp8 = icmp eq %struct.ALGORITHM* %9, null, !dbg !1064
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1065

if.then9:                                         ; preds = %if.end6
  %10 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1066
  %call10 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %10), !dbg !1068
  store i32 0, i32* %retval, align 4, !dbg !1069
  br label %return, !dbg !1069

if.end11:                                         ; preds = %if.end6
  %11 = load i8*, i8** %result.addr, align 8, !dbg !1070
  %cmp12 = icmp eq i8* %11, null, !dbg !1072
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !1073

if.then13:                                        ; preds = %if.end11
  %12 = load i8*, i8** %prop_query.addr, align 8, !dbg !1074
  %query = getelementptr inbounds %struct.QUERY, %struct.QUERY* %elem, i32 0, i32 0, !dbg !1076
  store i8* %12, i8** %query, align 8, !dbg !1077
  %13 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !1078
  %cache = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %13, i32 0, i32 2, !dbg !1079
  %14 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache, align 8, !dbg !1079
  %call14 = call %struct.QUERY* @lh_QUERY_delete(%struct.lhash_st_QUERY* %14, %struct.QUERY* %elem), !dbg !1080
  %15 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1081
  %call15 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %15), !dbg !1082
  store i32 1, i32* %retval, align 4, !dbg !1083
  br label %return, !dbg !1083

if.end16:                                         ; preds = %if.end11
  %16 = load i8*, i8** %prop_query.addr, align 8, !dbg !1084
  %call17 = call i64 @strlen(i8* %16) #6, !dbg !1085
  store i64 %call17, i64* %len, align 8, !dbg !1086
  %add = add i64 24, %call17, !dbg !1087
  %call18 = call i8* @CRYPTO_malloc(i64 %add, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 490), !dbg !1088
  %17 = bitcast i8* %call18 to %struct.QUERY*, !dbg !1090
  store %struct.QUERY* %17, %struct.QUERY** %p, align 8, !dbg !1091
  %18 = load %struct.QUERY*, %struct.QUERY** %p, align 8, !dbg !1092
  %cmp19 = icmp ne %struct.QUERY* %18, null, !dbg !1094
  br i1 %cmp19, label %if.then20, label %if.end43, !dbg !1095

if.then20:                                        ; preds = %if.end16
  %19 = load %struct.QUERY*, %struct.QUERY** %p, align 8, !dbg !1096
  %body = getelementptr inbounds %struct.QUERY, %struct.QUERY* %19, i32 0, i32 2, !dbg !1098
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %body, i32 0, i32 0, !dbg !1096
  %20 = load %struct.QUERY*, %struct.QUERY** %p, align 8, !dbg !1099
  %query21 = getelementptr inbounds %struct.QUERY, %struct.QUERY* %20, i32 0, i32 0, !dbg !1100
  store i8* %arraydecay, i8** %query21, align 8, !dbg !1101
  %21 = load i8*, i8** %result.addr, align 8, !dbg !1102
  %22 = load %struct.QUERY*, %struct.QUERY** %p, align 8, !dbg !1103
  %result22 = getelementptr inbounds %struct.QUERY, %struct.QUERY* %22, i32 0, i32 1, !dbg !1104
  store i8* %21, i8** %result22, align 8, !dbg !1105
  %23 = load %struct.QUERY*, %struct.QUERY** %p, align 8, !dbg !1106
  %query23 = getelementptr inbounds %struct.QUERY, %struct.QUERY* %23, i32 0, i32 0, !dbg !1107
  %24 = load i8*, i8** %query23, align 8, !dbg !1107
  %25 = load i8*, i8** %prop_query.addr, align 8, !dbg !1108
  %26 = load i64, i64* %len, align 8, !dbg !1109
  %add24 = add i64 %26, 1, !dbg !1110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 %add24, i32 1, i1 false), !dbg !1111
  %27 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !1112
  %cache25 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %27, i32 0, i32 2, !dbg !1114
  %28 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache25, align 8, !dbg !1114
  %29 = load %struct.QUERY*, %struct.QUERY** %p, align 8, !dbg !1115
  %call26 = call %struct.QUERY* @lh_QUERY_insert(%struct.lhash_st_QUERY* %28, %struct.QUERY* %29), !dbg !1116
  store %struct.QUERY* %call26, %struct.QUERY** %old, align 8, !dbg !1117
  %cmp27 = icmp ne %struct.QUERY* %call26, null, !dbg !1118
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1119

if.then28:                                        ; preds = %if.then20
  %30 = load %struct.QUERY*, %struct.QUERY** %old, align 8, !dbg !1120
  %31 = bitcast %struct.QUERY* %30 to i8*, !dbg !1120
  call void @CRYPTO_free(i8* %31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 496), !dbg !1121
  br label %if.end29, !dbg !1121

if.end29:                                         ; preds = %if.then28, %if.then20
  %32 = load %struct.QUERY*, %struct.QUERY** %old, align 8, !dbg !1122
  %cmp30 = icmp ne %struct.QUERY* %32, null, !dbg !1124
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31, !dbg !1125

lor.lhs.false31:                                  ; preds = %if.end29
  %33 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg, align 8, !dbg !1126
  %cache32 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %33, i32 0, i32 2, !dbg !1128
  %34 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache32, align 8, !dbg !1128
  %call33 = call i32 @lh_QUERY_error(%struct.lhash_st_QUERY* %34), !dbg !1129
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1129
  br i1 %tobool34, label %if.end42, label %if.then35, !dbg !1130

if.then35:                                        ; preds = %lor.lhs.false31, %if.end29
  %35 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1131
  %nelem = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %35, i32 0, i32 0, !dbg !1133
  %36 = load i64, i64* %nelem, align 8, !dbg !1134
  %inc = add i64 %36, 1, !dbg !1134
  store i64 %inc, i64* %nelem, align 8, !dbg !1134
  %37 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1135
  %nelem36 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %37, i32 0, i32 0, !dbg !1137
  %38 = load i64, i64* %nelem36, align 8, !dbg !1137
  %cmp37 = icmp uge i64 %38, 500, !dbg !1138
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !1139

if.then38:                                        ; preds = %if.then35
  %39 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1140
  %need_flush39 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %39, i32 0, i32 3, !dbg !1141
  store i32 1, i32* %need_flush39, align 8, !dbg !1142
  br label %if.end40, !dbg !1140

if.end40:                                         ; preds = %if.then38, %if.then35
  %40 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1143
  %call41 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %40), !dbg !1144
  store i32 1, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

if.end42:                                         ; preds = %lor.lhs.false31
  br label %if.end43, !dbg !1146

if.end43:                                         ; preds = %if.end42, %if.end16
  %41 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1147
  %call44 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %41), !dbg !1148
  %42 = load %struct.QUERY*, %struct.QUERY** %p, align 8, !dbg !1149
  %43 = bitcast %struct.QUERY* %42 to i8*, !dbg !1149
  call void @CRYPTO_free(i8* %43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 506), !dbg !1150
  store i32 0, i32* %retval, align 4, !dbg !1151
  br label %return, !dbg !1151

return:                                           ; preds = %if.end43, %if.end40, %if.then13, %if.then9, %if.then3, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !1152
  ret i32 %44, !dbg !1152
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush_some(%struct.ossl_method_store_st* %store) #0 !dbg !1153 {
entry:
  %store.addr = alloca %struct.ossl_method_store_st*, align 8
  %state = alloca %struct.IMPL_CACHE_FLUSH, align 8
  store %struct.ossl_method_store_st* %store, %struct.ossl_method_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store.addr, metadata !1154, metadata !134), !dbg !1155
  call void @llvm.dbg.declare(metadata %struct.IMPL_CACHE_FLUSH* %state, metadata !1156, metadata !134), !dbg !1157
  %nelem = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, %struct.IMPL_CACHE_FLUSH* %state, i32 0, i32 2, !dbg !1158
  store i64 0, i64* %nelem, align 8, !dbg !1159
  %0 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1160
  %store1 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, %struct.IMPL_CACHE_FLUSH* %state, i32 0, i32 0, !dbg !1161
  store %struct.ossl_method_store_st* %0, %struct.ossl_method_store_st** %store1, align 8, !dbg !1162
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1163
  %algs = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %1, i32 0, i32 1, !dbg !1164
  %2 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %algs, align 8, !dbg !1164
  %3 = bitcast %struct.IMPL_CACHE_FLUSH* %state to i8*, !dbg !1165
  call void @ossl_sa_ALGORITHM_doall_arg(%struct.sparse_array_st_ALGORITHM* %2, void (i64, %struct.ALGORITHM*, i8*)* @impl_cache_flush_one_alg, i8* %3), !dbg !1166
  %4 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1167
  %need_flush = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %4, i32 0, i32 3, !dbg !1168
  store i32 0, i32* %need_flush, align 8, !dbg !1169
  %nelem2 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, %struct.IMPL_CACHE_FLUSH* %state, i32 0, i32 2, !dbg !1170
  %5 = load i64, i64* %nelem2, align 8, !dbg !1170
  %6 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store.addr, align 8, !dbg !1171
  %nelem3 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %6, i32 0, i32 0, !dbg !1172
  store i64 %5, i64* %nelem3, align 8, !dbg !1173
  ret void, !dbg !1174
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.QUERY* @lh_QUERY_delete(%struct.lhash_st_QUERY* %lh, %struct.QUERY* %d) #3 !dbg !1175 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  %d.addr = alloca %struct.QUERY*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1176, metadata !134), !dbg !1177
  store %struct.QUERY* %d, %struct.QUERY** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QUERY** %d.addr, metadata !1178, metadata !134), !dbg !1179
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1180
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1181
  %2 = load %struct.QUERY*, %struct.QUERY** %d.addr, align 8, !dbg !1182
  %3 = bitcast %struct.QUERY* %2 to i8*, !dbg !1182
  %call = call i8* @OPENSSL_LH_delete(%struct.lhash_st* %1, i8* %3), !dbg !1183
  %4 = bitcast i8* %call to %struct.QUERY*, !dbg !1184
  ret %struct.QUERY* %4, !dbg !1185
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.QUERY* @lh_QUERY_insert(%struct.lhash_st_QUERY* %lh, %struct.QUERY* %d) #3 !dbg !1186 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  %d.addr = alloca %struct.QUERY*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1189, metadata !134), !dbg !1190
  store %struct.QUERY* %d, %struct.QUERY** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QUERY** %d.addr, metadata !1191, metadata !134), !dbg !1192
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1193
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1194
  %2 = load %struct.QUERY*, %struct.QUERY** %d.addr, align 8, !dbg !1195
  %3 = bitcast %struct.QUERY* %2 to i8*, !dbg !1195
  %call = call i8* @OPENSSL_LH_insert(%struct.lhash_st* %1, i8* %3), !dbg !1196
  %4 = bitcast i8* %call to %struct.QUERY*, !dbg !1197
  ret %struct.QUERY* %4, !dbg !1198
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_QUERY_error(%struct.lhash_st_QUERY* %lh) #3 !dbg !1199 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1202, metadata !134), !dbg !1203
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1204
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1205
  %call = call i32 @OPENSSL_LH_error(%struct.lhash_st* %1), !dbg !1206
  ret i32 %call, !dbg !1207
}

; Function Attrs: nounwind uwtable
define internal i32 @do_method_store_init() #0 !dbg !1208 {
entry:
  %call = call i32 @OPENSSL_init_crypto(i64 0, %struct.ossl_init_settings_st* null), !dbg !1209
  %tobool = icmp ne i32 %call, 0, !dbg !1209
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1210

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @ossl_method_store_init(), !dbg !1211
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1211
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !1213

land.rhs:                                         ; preds = %land.lhs.true
  %call3 = call i32 @OPENSSL_atexit(void ()* @ossl_method_store_cleanup), !dbg !1214
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1215
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %0 to i32, !dbg !1216
  ret i32 %land.ext, !dbg !1218
}

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare i32 @OPENSSL_atexit(void ()*) #2

declare %struct.sparse_array_st* @OPENSSL_SA_new() #2

declare void @OPENSSL_SA_doall(%struct.sparse_array_st*, void (i64, i8*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_IMPLEMENTATION_pop_free(%struct.stack_st_IMPLEMENTATION* %sk, void (%struct.IMPLEMENTATION*)* %freefunc) #3 !dbg !1219 {
entry:
  %sk.addr = alloca %struct.stack_st_IMPLEMENTATION*, align 8
  %freefunc.addr = alloca void (%struct.IMPLEMENTATION*)*, align 8
  store %struct.stack_st_IMPLEMENTATION* %sk, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_IMPLEMENTATION** %sk.addr, metadata !1224, metadata !134), !dbg !1225
  store void (%struct.IMPLEMENTATION*)* %freefunc, void (%struct.IMPLEMENTATION*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.IMPLEMENTATION*)** %freefunc.addr, metadata !1226, metadata !134), !dbg !1227
  %0 = load %struct.stack_st_IMPLEMENTATION*, %struct.stack_st_IMPLEMENTATION** %sk.addr, align 8, !dbg !1228
  %1 = bitcast %struct.stack_st_IMPLEMENTATION* %0 to %struct.stack_st*, !dbg !1229
  %2 = load void (%struct.IMPLEMENTATION*)*, void (%struct.IMPLEMENTATION*)** %freefunc.addr, align 8, !dbg !1230
  %3 = bitcast void (%struct.IMPLEMENTATION*)* %2 to void (i8*)*, !dbg !1231
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1232
  ret void, !dbg !1233
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall(%struct.lhash_st_QUERY* %lh, void (%struct.QUERY*)* %doall) #3 !dbg !1234 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  %doall.addr = alloca void (%struct.QUERY*)*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1240, metadata !134), !dbg !1241
  store void (%struct.QUERY*)* %doall, void (%struct.QUERY*)** %doall.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.QUERY*)** %doall.addr, metadata !1242, metadata !134), !dbg !1243
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1244
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1245
  %2 = load void (%struct.QUERY*)*, void (%struct.QUERY*)** %doall.addr, align 8, !dbg !1246
  %3 = bitcast void (%struct.QUERY*)* %2 to void (i8*)*, !dbg !1247
  call void @OPENSSL_LH_doall(%struct.lhash_st* %1, void (i8*)* %3), !dbg !1248
  ret void, !dbg !1249
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_free(%struct.QUERY* %elem) #0 !dbg !1250 {
entry:
  %elem.addr = alloca %struct.QUERY*, align 8
  store %struct.QUERY* %elem, %struct.QUERY** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QUERY** %elem.addr, metadata !1251, metadata !134), !dbg !1252
  %0 = load %struct.QUERY*, %struct.QUERY** %elem.addr, align 8, !dbg !1253
  %1 = bitcast %struct.QUERY* %0 to i8*, !dbg !1253
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 131), !dbg !1254
  ret void, !dbg !1255
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_free(%struct.lhash_st_QUERY* %lh) #3 !dbg !1256 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1259, metadata !134), !dbg !1260
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1261
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1262
  call void @OPENSSL_LH_free(%struct.lhash_st* %1), !dbg !1263
  ret void, !dbg !1264
}

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare void @OPENSSL_LH_doall(%struct.lhash_st*, void (i8*)*) #2

declare void @OPENSSL_LH_free(%struct.lhash_st*) #2

declare void @OPENSSL_SA_free(%struct.sparse_array_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ALGORITHM* @ossl_sa_ALGORITHM_get(%struct.sparse_array_st_ALGORITHM* %sa, i64 %n) #3 !dbg !1265 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_ALGORITHM*, align 8
  %n.addr = alloca i64, align 8
  store %struct.sparse_array_st_ALGORITHM* %sa, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_ALGORITHM** %sa.addr, metadata !1268, metadata !134), !dbg !1269
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !1270, metadata !134), !dbg !1271
  %0 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8, !dbg !1272
  %1 = bitcast %struct.sparse_array_st_ALGORITHM* %0 to %struct.sparse_array_st*, !dbg !1273
  %2 = load i64, i64* %n.addr, align 8, !dbg !1274
  %call = call i8* @OPENSSL_SA_get(%struct.sparse_array_st* %1, i64 %2), !dbg !1275
  %3 = bitcast i8* %call to %struct.ALGORITHM*, !dbg !1276
  ret %struct.ALGORITHM* %3, !dbg !1277
}

declare i8* @OPENSSL_SA_get(%struct.sparse_array_st*, i64) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)*, i32 (i8*, i8*)*) #2

declare i64 @OPENSSL_LH_strhash(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_sa_ALGORITHM_set(%struct.sparse_array_st_ALGORITHM* %sa, i64 %n, %struct.ALGORITHM* %val) #3 !dbg !1278 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_ALGORITHM*, align 8
  %n.addr = alloca i64, align 8
  %val.addr = alloca %struct.ALGORITHM*, align 8
  store %struct.sparse_array_st_ALGORITHM* %sa, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_ALGORITHM** %sa.addr, metadata !1281, metadata !134), !dbg !1282
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !1283, metadata !134), !dbg !1284
  store %struct.ALGORITHM* %val, %struct.ALGORITHM** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %val.addr, metadata !1285, metadata !134), !dbg !1286
  %0 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8, !dbg !1287
  %1 = bitcast %struct.sparse_array_st_ALGORITHM* %0 to %struct.sparse_array_st*, !dbg !1288
  %2 = load i64, i64* %n.addr, align 8, !dbg !1289
  %3 = load %struct.ALGORITHM*, %struct.ALGORITHM** %val.addr, align 8, !dbg !1290
  %4 = bitcast %struct.ALGORITHM* %3 to i8*, !dbg !1291
  %call = call i32 @OPENSSL_SA_set(%struct.sparse_array_st* %1, i64 %2, i8* %4), !dbg !1292
  ret i32 %call, !dbg !1293
}

declare i32 @OPENSSL_SA_set(%struct.sparse_array_st*, i64, i8*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i8* @OPENSSL_sk_delete(%struct.stack_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_QUERY_num_items(%struct.lhash_st_QUERY* %lh) #3 !dbg !1294 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1297, metadata !134), !dbg !1298
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1299
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1300
  %call = call i64 @OPENSSL_LH_num_items(%struct.lhash_st* %1), !dbg !1301
  ret i64 %call, !dbg !1302
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_alg(i64 %idx, %struct.ALGORITHM* %alg) #0 !dbg !1303 {
entry:
  %idx.addr = alloca i64, align 8
  %alg.addr = alloca %struct.ALGORITHM*, align 8
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !1304, metadata !134), !dbg !1305
  store %struct.ALGORITHM* %alg, %struct.ALGORITHM** %alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg.addr, metadata !1306, metadata !134), !dbg !1307
  %0 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg.addr, align 8, !dbg !1308
  %cache = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %0, i32 0, i32 2, !dbg !1309
  %1 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache, align 8, !dbg !1309
  call void @lh_QUERY_doall(%struct.lhash_st_QUERY* %1, void (%struct.QUERY*)* @impl_cache_free), !dbg !1310
  %2 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg.addr, align 8, !dbg !1311
  %cache1 = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %2, i32 0, i32 2, !dbg !1312
  %3 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache1, align 8, !dbg !1312
  call void @lh_QUERY_flush(%struct.lhash_st_QUERY* %3), !dbg !1313
  ret void, !dbg !1314
}

declare i64 @OPENSSL_LH_num_items(%struct.lhash_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_flush(%struct.lhash_st_QUERY* %lh) #3 !dbg !1315 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1316, metadata !134), !dbg !1317
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1318
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1319
  call void @OPENSSL_LH_flush(%struct.lhash_st* %1), !dbg !1320
  ret void, !dbg !1321
}

declare void @OPENSSL_LH_flush(%struct.lhash_st*) #2

declare i8* @OPENSSL_LH_retrieve(%struct.lhash_st*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_ALGORITHM_doall_arg(%struct.sparse_array_st_ALGORITHM* %sa, void (i64, %struct.ALGORITHM*, i8*)* %leaf, i8* %arg) #3 !dbg !1322 {
entry:
  %sa.addr = alloca %struct.sparse_array_st_ALGORITHM*, align 8
  %leaf.addr = alloca void (i64, %struct.ALGORITHM*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.sparse_array_st_ALGORITHM* %sa, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st_ALGORITHM** %sa.addr, metadata !1328, metadata !134), !dbg !1329
  store void (i64, %struct.ALGORITHM*, i8*)* %leaf, void (i64, %struct.ALGORITHM*, i8*)** %leaf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64, %struct.ALGORITHM*, i8*)** %leaf.addr, metadata !1330, metadata !134), !dbg !1331
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1332, metadata !134), !dbg !1333
  %0 = load %struct.sparse_array_st_ALGORITHM*, %struct.sparse_array_st_ALGORITHM** %sa.addr, align 8, !dbg !1334
  %1 = bitcast %struct.sparse_array_st_ALGORITHM* %0 to %struct.sparse_array_st*, !dbg !1335
  %2 = load void (i64, %struct.ALGORITHM*, i8*)*, void (i64, %struct.ALGORITHM*, i8*)** %leaf.addr, align 8, !dbg !1336
  %3 = bitcast void (i64, %struct.ALGORITHM*, i8*)* %2 to void (i64, i8*, i8*)*, !dbg !1337
  %4 = load i8*, i8** %arg.addr, align 8, !dbg !1338
  call void @OPENSSL_SA_doall_arg(%struct.sparse_array_st* %1, void (i64, i8*, i8*)* %3, i8* %4), !dbg !1339
  ret void, !dbg !1340
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_one_alg(i64 %idx, %struct.ALGORITHM* %alg, i8* %v) #0 !dbg !1341 {
entry:
  %idx.addr = alloca i64, align 8
  %alg.addr = alloca %struct.ALGORITHM*, align 8
  %v.addr = alloca i8*, align 8
  %state = alloca %struct.IMPL_CACHE_FLUSH*, align 8
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !1342, metadata !134), !dbg !1343
  store %struct.ALGORITHM* %alg, %struct.ALGORITHM** %alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALGORITHM** %alg.addr, metadata !1344, metadata !134), !dbg !1345
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !1346, metadata !134), !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.IMPL_CACHE_FLUSH** %state, metadata !1348, metadata !134), !dbg !1349
  %0 = load i8*, i8** %v.addr, align 8, !dbg !1350
  %1 = bitcast i8* %0 to %struct.IMPL_CACHE_FLUSH*, !dbg !1351
  store %struct.IMPL_CACHE_FLUSH* %1, %struct.IMPL_CACHE_FLUSH** %state, align 8, !dbg !1349
  %2 = load %struct.ALGORITHM*, %struct.ALGORITHM** %alg.addr, align 8, !dbg !1352
  %cache = getelementptr inbounds %struct.ALGORITHM, %struct.ALGORITHM* %2, i32 0, i32 2, !dbg !1353
  %3 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache, align 8, !dbg !1353
  %4 = load %struct.IMPL_CACHE_FLUSH*, %struct.IMPL_CACHE_FLUSH** %state, align 8, !dbg !1354
  %cache1 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, %struct.IMPL_CACHE_FLUSH* %4, i32 0, i32 1, !dbg !1355
  store %struct.lhash_st_QUERY* %3, %struct.lhash_st_QUERY** %cache1, align 8, !dbg !1356
  %5 = load %struct.IMPL_CACHE_FLUSH*, %struct.IMPL_CACHE_FLUSH** %state, align 8, !dbg !1357
  %cache2 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, %struct.IMPL_CACHE_FLUSH* %5, i32 0, i32 1, !dbg !1358
  %6 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache2, align 8, !dbg !1358
  %7 = load %struct.IMPL_CACHE_FLUSH*, %struct.IMPL_CACHE_FLUSH** %state, align 8, !dbg !1359
  call void @lh_QUERY_doall_IMPL_CACHE_FLUSH(%struct.lhash_st_QUERY* %6, void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)* @impl_cache_flush_cache, %struct.IMPL_CACHE_FLUSH* %7), !dbg !1360
  ret void, !dbg !1361
}

declare void @OPENSSL_SA_doall_arg(%struct.sparse_array_st*, void (i64, i8*, i8*)*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall_IMPL_CACHE_FLUSH(%struct.lhash_st_QUERY* %lh, void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)* %fn, %struct.IMPL_CACHE_FLUSH* %arg) #3 !dbg !1362 {
entry:
  %lh.addr = alloca %struct.lhash_st_QUERY*, align 8
  %fn.addr = alloca void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)*, align 8
  %arg.addr = alloca %struct.IMPL_CACHE_FLUSH*, align 8
  store %struct.lhash_st_QUERY* %lh, %struct.lhash_st_QUERY** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_QUERY** %lh.addr, metadata !1368, metadata !134), !dbg !1369
  store void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)* %fn, void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)** %fn.addr, metadata !1370, metadata !134), !dbg !1371
  store %struct.IMPL_CACHE_FLUSH* %arg, %struct.IMPL_CACHE_FLUSH** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMPL_CACHE_FLUSH** %arg.addr, metadata !1372, metadata !134), !dbg !1373
  %0 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %lh.addr, align 8, !dbg !1374
  %1 = bitcast %struct.lhash_st_QUERY* %0 to %struct.lhash_st*, !dbg !1375
  %2 = load void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)*, void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)** %fn.addr, align 8, !dbg !1376
  %3 = bitcast void (%struct.QUERY*, %struct.IMPL_CACHE_FLUSH*)* %2 to void (i8*, i8*)*, !dbg !1377
  %4 = load %struct.IMPL_CACHE_FLUSH*, %struct.IMPL_CACHE_FLUSH** %arg.addr, align 8, !dbg !1378
  %5 = bitcast %struct.IMPL_CACHE_FLUSH* %4 to i8*, !dbg !1379
  call void @OPENSSL_LH_doall_arg(%struct.lhash_st* %1, void (i8*, i8*)* %3, i8* %5), !dbg !1380
  ret void, !dbg !1381
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_cache(%struct.QUERY* %c, %struct.IMPL_CACHE_FLUSH* %state) #0 !dbg !1382 {
entry:
  %c.addr = alloca %struct.QUERY*, align 8
  %state.addr = alloca %struct.IMPL_CACHE_FLUSH*, align 8
  %store = alloca %struct.ossl_method_store_st*, align 8
  %n = alloca i32, align 4
  store %struct.QUERY* %c, %struct.QUERY** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QUERY** %c.addr, metadata !1383, metadata !134), !dbg !1384
  store %struct.IMPL_CACHE_FLUSH* %state, %struct.IMPL_CACHE_FLUSH** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMPL_CACHE_FLUSH** %state.addr, metadata !1385, metadata !134), !dbg !1386
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !1387, metadata !134), !dbg !1388
  %0 = load %struct.IMPL_CACHE_FLUSH*, %struct.IMPL_CACHE_FLUSH** %state.addr, align 8, !dbg !1389
  %store1 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, %struct.IMPL_CACHE_FLUSH* %0, i32 0, i32 0, !dbg !1390
  %1 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store1, align 8, !dbg !1390
  store %struct.ossl_method_store_st* %1, %struct.ossl_method_store_st** %store, align 8, !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1391, metadata !134), !dbg !1392
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !1393
  %nbits = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %2, i32 0, i32 4, !dbg !1395
  %3 = load i32, i32* %nbits, align 4, !dbg !1395
  %cmp = icmp eq i32 %3, 0, !dbg !1396
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1397

if.then:                                          ; preds = %entry
  %4 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !1398
  %rand_bits = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %4, i32 0, i32 5, !dbg !1401
  %arraydecay = getelementptr inbounds [63 x i8], [63 x i8]* %rand_bits, i32 0, i32 0, !dbg !1398
  %call = call i32 @RAND_bytes(i8* %arraydecay, i32 63), !dbg !1402
  %tobool = icmp ne i32 %call, 0, !dbg !1402
  br i1 %tobool, label %if.end, label %if.then2, !dbg !1403

if.then2:                                         ; preds = %if.then
  br label %if.end12, !dbg !1404

if.end:                                           ; preds = %if.then
  %5 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !1405
  %nbits3 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %5, i32 0, i32 4, !dbg !1406
  store i32 504, i32* %nbits3, align 4, !dbg !1407
  br label %if.end4, !dbg !1408

if.end4:                                          ; preds = %if.end, %entry
  %6 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !1409
  %nbits5 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %6, i32 0, i32 4, !dbg !1410
  %7 = load i32, i32* %nbits5, align 4, !dbg !1411
  %dec = add i32 %7, -1, !dbg !1411
  store i32 %dec, i32* %nbits5, align 4, !dbg !1411
  store i32 %dec, i32* %n, align 4, !dbg !1412
  %8 = load i32, i32* %n, align 4, !dbg !1413
  %shr = lshr i32 %8, 3, !dbg !1415
  %idxprom = zext i32 %shr to i64, !dbg !1416
  %9 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !1416
  %rand_bits6 = getelementptr inbounds %struct.ossl_method_store_st, %struct.ossl_method_store_st* %9, i32 0, i32 5, !dbg !1417
  %arrayidx = getelementptr inbounds [63 x i8], [63 x i8]* %rand_bits6, i64 0, i64 %idxprom, !dbg !1416
  %10 = load i8, i8* %arrayidx, align 1, !dbg !1416
  %conv = zext i8 %10 to i32, !dbg !1416
  %11 = load i32, i32* %n, align 4, !dbg !1418
  %and = and i32 %11, 7, !dbg !1419
  %shl = shl i32 1, %and, !dbg !1420
  %and7 = and i32 %conv, %shl, !dbg !1421
  %cmp8 = icmp ne i32 %and7, 0, !dbg !1422
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !1423

if.then10:                                        ; preds = %if.end4
  %12 = load %struct.IMPL_CACHE_FLUSH*, %struct.IMPL_CACHE_FLUSH** %state.addr, align 8, !dbg !1424
  %cache = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, %struct.IMPL_CACHE_FLUSH* %12, i32 0, i32 1, !dbg !1425
  %13 = load %struct.lhash_st_QUERY*, %struct.lhash_st_QUERY** %cache, align 8, !dbg !1425
  %14 = load %struct.QUERY*, %struct.QUERY** %c.addr, align 8, !dbg !1426
  %call11 = call %struct.QUERY* @lh_QUERY_delete(%struct.lhash_st_QUERY* %13, %struct.QUERY* %14), !dbg !1427
  %15 = bitcast %struct.QUERY* %call11 to i8*, !dbg !1427
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 411), !dbg !1428
  br label %if.end12, !dbg !1430

if.else:                                          ; preds = %if.end4
  %16 = load %struct.IMPL_CACHE_FLUSH*, %struct.IMPL_CACHE_FLUSH** %state.addr, align 8, !dbg !1431
  %nelem = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, %struct.IMPL_CACHE_FLUSH* %16, i32 0, i32 2, !dbg !1432
  %17 = load i64, i64* %nelem, align 8, !dbg !1433
  %inc = add i64 %17, 1, !dbg !1433
  store i64 %inc, i64* %nelem, align 8, !dbg !1433
  br label %if.end12

if.end12:                                         ; preds = %if.then2, %if.else, %if.then10
  ret void, !dbg !1434
}

declare void @OPENSSL_LH_doall_arg(%struct.lhash_st*, void (i8*, i8*)*, i8*) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare i8* @OPENSSL_LH_delete(%struct.lhash_st*, i8*) #2

declare i8* @OPENSSL_LH_insert(%struct.lhash_st*, i8*) #2

declare i32 @OPENSSL_LH_error(%struct.lhash_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!127, !128}
!llvm.ident = !{!129}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !121)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--property--libcrypto-shlib-property.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !7, !10, !14, !20, !24, !28, !32, !33, !40, !43, !52, !58, !56, !62, !64, !75, !87, !90, !117}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "sparse_array_st_ALGORITHM", file: !9, line: 51, flags: DIFlagFwdDecl)
!9 = !DIFile(filename: "crypto/property/property.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_SA", file: !12, line: 66, baseType: !13)
!12 = !DIFile(filename: "crypto/include/internal/sparse_array.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "sparse_array_st", file: !12, line: 66, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !4}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 216, baseType: !19)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!19 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !22, line: 17, baseType: !23)
!22 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !22, line: 17, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !22, line: 20, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !30, line: 29, baseType: !31)
!30 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !30, line: 29, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNC", file: !30, line: 27, baseType: !25)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALGORITHM", file: !9, line: 47, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 43, size: 192, align: 64, elements: !36)
!36 = !{!37, !39, !42}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !35, file: !9, line: 44, baseType: !38, size: 32, align: 32)
!38 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "impls", scope: !35, file: !9, line: 45, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_IMPLEMENTATION", file: !9, line: 33, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !35, file: !9, line: 46, baseType: !43, size: 64, align: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_QUERY", file: !9, line: 41, size: 64, align: 64, elements: !45)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !44, file: !9, line: 41, baseType: !47, size: 64, align: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_QUERY_dummy", file: !9, line: 41, size: 64, align: 64, elements: !48)
!48 = !{!49, !50, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !47, file: !9, line: 41, baseType: !4, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !47, file: !9, line: 41, baseType: !19, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !47, file: !9, line: 41, baseType: !38, size: 32, align: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !30, line: 26, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{!19, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_COMPFUNC", file: !30, line: 25, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!38, !56, !56}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMPLEMENTATION", file: !9, line: 31, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 27, size: 192, align: 64, elements: !67)
!67 = !{!68, !73, !74}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !66, file: !9, line: 28, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_PROPERTY_LIST", file: !71, line: 14, baseType: !72)
!71 = !DIFile(filename: "crypto/property/property_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_property_list_st", file: !71, line: 14, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "implementation", scope: !66, file: !9, line: 29, baseType: !4, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "implementation_destruct", scope: !66, file: !9, line: 30, baseType: !25, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "QUERY", file: !9, line: 39, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 35, size: 192, align: 64, elements: !78)
!78 = !{!79, !82, !83}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !77, file: !9, line: 36, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !77, file: !9, line: 37, baseType: !4, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !77, file: !9, line: 38, baseType: !84, size: 8, align: 8, offset: 128)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, align: 8, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 1)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !17, !4, !4}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMPL_CACHE_FLUSH", file: !9, line: 63, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 59, size: 192, align: 64, elements: !93)
!93 = !{!94, !115, !116}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !92, file: !9, line: 60, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_METHOD_STORE", file: !97, line: 14, baseType: !98)
!97 = !DIFile(filename: "include/internal/property.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_method_store_st", file: !9, line: 49, size: 832, align: 64, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !106, !111}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "nelem", scope: !98, file: !9, line: 50, baseType: !17, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "algs", scope: !98, file: !9, line: 51, baseType: !7, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "global_properties", scope: !98, file: !9, line: 52, baseType: !69, size: 64, align: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "need_flush", scope: !98, file: !9, line: 53, baseType: !38, size: 32, align: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !98, file: !9, line: 54, baseType: !105, size: 32, align: 32, offset: 224)
!105 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "rand_bits", scope: !98, file: !9, line: 55, baseType: !107, size: 504, align: 8, offset: 256)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 504, align: 8, elements: !109)
!108 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!109 = !{!110}
!110 = !DISubrange(count: 63)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !98, file: !9, line: 56, baseType: !112, size: 64, align: 64, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !114, line: 67, baseType: null)
!114 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!115 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !92, file: !9, line: 61, baseType: !43, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "nelem", scope: !92, file: !9, line: 62, baseType: !17, size: 64, align: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNCARG", file: !30, line: 28, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !4, !4}
!121 = !{!122, !126}
!122 = distinct !DIGlobalVariable(name: "method_store_init_flag", scope: !0, file: !9, line: 102, type: !123, isLocal: true, isDefinition: true, variable: i32* @method_store_init_flag)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !114, line: 429, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !125, line: 168, baseType: !38)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!126 = distinct !DIGlobalVariable(name: "do_method_store_init_ossl_ret_", scope: !0, file: !9, line: 103, type: !38, isLocal: true, isDefinition: true, variable: i32* @do_method_store_init_ossl_ret_)
!127 = !{i32 2, !"Dwarf Version", i32 4}
!128 = !{i32 2, !"Debug Info Version", i32 3}
!129 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!130 = distinct !DISubprogram(name: "ossl_property_read_lock", scope: !9, file: !9, line: 70, type: !131, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!131 = !DISubroutineType(types: !132)
!132 = !{!38, !95}
!133 = !DILocalVariable(name: "p", arg: 1, scope: !130, file: !9, line: 70, type: !95)
!134 = !DIExpression()
!135 = !DILocation(line: 70, column: 48, scope: !130)
!136 = !DILocation(line: 72, column: 12, scope: !130)
!137 = !DILocation(line: 72, column: 14, scope: !130)
!138 = !DILocation(line: 72, column: 47, scope: !139)
!139 = !DILexicalBlockFile(scope: !130, file: !9, discriminator: 1)
!140 = !DILocation(line: 72, column: 50, scope: !139)
!141 = !DILocation(line: 72, column: 23, scope: !139)
!142 = !DILocation(line: 72, column: 12, scope: !139)
!143 = !DILocation(line: 72, column: 12, scope: !144)
!144 = !DILexicalBlockFile(scope: !130, file: !9, discriminator: 2)
!145 = !DILocation(line: 72, column: 12, scope: !146)
!146 = !DILexicalBlockFile(scope: !130, file: !9, discriminator: 3)
!147 = !DILocation(line: 72, column: 5, scope: !146)
!148 = distinct !DISubprogram(name: "ossl_property_write_lock", scope: !9, file: !9, line: 75, type: !131, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!149 = !DILocalVariable(name: "p", arg: 1, scope: !148, file: !9, line: 75, type: !95)
!150 = !DILocation(line: 75, column: 49, scope: !148)
!151 = !DILocation(line: 77, column: 12, scope: !148)
!152 = !DILocation(line: 77, column: 14, scope: !148)
!153 = !DILocation(line: 77, column: 48, scope: !154)
!154 = !DILexicalBlockFile(scope: !148, file: !9, discriminator: 1)
!155 = !DILocation(line: 77, column: 51, scope: !154)
!156 = !DILocation(line: 77, column: 23, scope: !154)
!157 = !DILocation(line: 77, column: 12, scope: !154)
!158 = !DILocation(line: 77, column: 12, scope: !159)
!159 = !DILexicalBlockFile(scope: !148, file: !9, discriminator: 2)
!160 = !DILocation(line: 77, column: 12, scope: !161)
!161 = !DILexicalBlockFile(scope: !148, file: !9, discriminator: 3)
!162 = !DILocation(line: 77, column: 5, scope: !161)
!163 = distinct !DISubprogram(name: "ossl_property_unlock", scope: !9, file: !9, line: 80, type: !131, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DILocalVariable(name: "p", arg: 1, scope: !163, file: !9, line: 80, type: !95)
!165 = !DILocation(line: 80, column: 45, scope: !163)
!166 = !DILocation(line: 82, column: 12, scope: !163)
!167 = !DILocation(line: 82, column: 14, scope: !163)
!168 = !DILocation(line: 82, column: 42, scope: !169)
!169 = !DILexicalBlockFile(scope: !163, file: !9, discriminator: 1)
!170 = !DILocation(line: 82, column: 45, scope: !169)
!171 = !DILocation(line: 82, column: 21, scope: !169)
!172 = !DILocation(line: 82, column: 12, scope: !169)
!173 = !DILocation(line: 82, column: 12, scope: !174)
!174 = !DILexicalBlockFile(scope: !163, file: !9, discriminator: 2)
!175 = !DILocation(line: 82, column: 12, scope: !176)
!176 = !DILexicalBlockFile(scope: !163, file: !9, discriminator: 3)
!177 = !DILocation(line: 82, column: 5, scope: !176)
!178 = distinct !DISubprogram(name: "ossl_method_store_init", scope: !9, file: !9, line: 85, type: !179, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!179 = !DISubroutineType(types: !180)
!180 = !{!38}
!181 = !DILocation(line: 87, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !9, line: 87, column: 9)
!183 = !DILocation(line: 88, column: 13, scope: !182)
!184 = !DILocation(line: 88, column: 16, scope: !185)
!185 = !DILexicalBlockFile(scope: !182, file: !9, discriminator: 1)
!186 = !DILocation(line: 89, column: 13, scope: !182)
!187 = !DILocation(line: 89, column: 16, scope: !185)
!188 = !DILocation(line: 87, column: 9, scope: !189)
!189 = !DILexicalBlockFile(scope: !178, file: !9, discriminator: 1)
!190 = !DILocation(line: 90, column: 9, scope: !182)
!191 = !DILocation(line: 92, column: 5, scope: !178)
!192 = !DILocation(line: 93, column: 5, scope: !178)
!193 = !DILocation(line: 94, column: 1, scope: !178)
!194 = distinct !DISubprogram(name: "ossl_method_store_cleanup", scope: !9, file: !9, line: 96, type: !195, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{null}
!197 = !DILocation(line: 98, column: 5, scope: !194)
!198 = !DILocation(line: 99, column: 5, scope: !194)
!199 = !DILocation(line: 100, column: 1, scope: !194)
!200 = distinct !DISubprogram(name: "ossl_method_store_new", scope: !9, file: !9, line: 144, type: !201, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{!95}
!203 = !DILocalVariable(name: "res", scope: !200, file: !9, line: 146, type: !95)
!204 = !DILocation(line: 146, column: 24, scope: !200)
!205 = !DILocation(line: 146, column: 30, scope: !200)
!206 = !DILocation(line: 148, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !200, file: !9, line: 148, column: 9)
!208 = !DILocation(line: 148, column: 9, scope: !200)
!209 = !DILocation(line: 148, column: 89, scope: !210)
!210 = !DILexicalBlockFile(scope: !207, file: !9, discriminator: 1)
!211 = !DILocation(line: 148, column: 11, scope: !210)
!212 = !DILocation(line: 148, column: 9, scope: !213)
!213 = !DILexicalBlockFile(scope: !200, file: !9, discriminator: 2)
!214 = !DILocation(line: 149, column: 9, scope: !207)
!215 = !DILocation(line: 151, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !200, file: !9, line: 151, column: 9)
!217 = !DILocation(line: 151, column: 13, scope: !216)
!218 = !DILocation(line: 151, column: 9, scope: !200)
!219 = !DILocation(line: 152, column: 26, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !9, line: 152, column: 13)
!221 = distinct !DILexicalBlock(scope: !216, file: !9, line: 151, column: 21)
!222 = !DILocation(line: 152, column: 14, scope: !220)
!223 = !DILocation(line: 152, column: 19, scope: !220)
!224 = !DILocation(line: 152, column: 24, scope: !220)
!225 = !DILocation(line: 152, column: 51, scope: !220)
!226 = !DILocation(line: 152, column: 13, scope: !221)
!227 = !DILocation(line: 153, column: 25, scope: !228)
!228 = distinct !DILexicalBlock(scope: !220, file: !9, line: 152, column: 59)
!229 = !DILocation(line: 153, column: 13, scope: !228)
!230 = !DILocation(line: 154, column: 13, scope: !228)
!231 = !DILocation(line: 156, column: 26, scope: !232)
!232 = distinct !DILexicalBlock(scope: !221, file: !9, line: 156, column: 13)
!233 = !DILocation(line: 156, column: 14, scope: !232)
!234 = !DILocation(line: 156, column: 19, scope: !232)
!235 = !DILocation(line: 156, column: 24, scope: !232)
!236 = !DILocation(line: 156, column: 52, scope: !232)
!237 = !DILocation(line: 156, column: 13, scope: !221)
!238 = !DILocation(line: 157, column: 25, scope: !239)
!239 = distinct !DILexicalBlock(scope: !232, file: !9, line: 156, column: 60)
!240 = !DILocation(line: 157, column: 30, scope: !239)
!241 = !DILocation(line: 157, column: 13, scope: !239)
!242 = !DILocation(line: 158, column: 25, scope: !239)
!243 = !DILocation(line: 158, column: 13, scope: !239)
!244 = !DILocation(line: 159, column: 13, scope: !239)
!245 = !DILocation(line: 161, column: 5, scope: !221)
!246 = !DILocation(line: 162, column: 12, scope: !200)
!247 = !DILocation(line: 162, column: 5, scope: !200)
!248 = !DILocation(line: 163, column: 1, scope: !200)
!249 = distinct !DISubprogram(name: "do_method_store_init_ossl_", scope: !9, file: !9, line: 103, type: !195, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!250 = !DILocation(line: 103, column: 167, scope: !249)
!251 = !DILocation(line: 103, column: 165, scope: !249)
!252 = !DILocation(line: 103, column: 191, scope: !249)
!253 = distinct !DISubprogram(name: "ossl_sa_ALGORITHM_new", scope: !9, file: !9, line: 65, type: !254, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{!7}
!256 = !DILocation(line: 65, column: 181, scope: !253)
!257 = !DILocation(line: 65, column: 145, scope: !253)
!258 = !DILocation(line: 65, column: 138, scope: !253)
!259 = distinct !DISubprogram(name: "ossl_method_store_free", scope: !9, file: !9, line: 165, type: !260, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !95}
!262 = !DILocalVariable(name: "store", arg: 1, scope: !259, file: !9, line: 165, type: !95)
!263 = !DILocation(line: 165, column: 48, scope: !259)
!264 = !DILocation(line: 167, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !259, file: !9, line: 167, column: 9)
!266 = !DILocation(line: 167, column: 15, scope: !265)
!267 = !DILocation(line: 167, column: 9, scope: !259)
!268 = !DILocation(line: 168, column: 33, scope: !269)
!269 = distinct !DILexicalBlock(scope: !265, file: !9, line: 167, column: 23)
!270 = !DILocation(line: 168, column: 40, scope: !269)
!271 = !DILocation(line: 168, column: 9, scope: !269)
!272 = !DILocation(line: 169, column: 32, scope: !269)
!273 = !DILocation(line: 169, column: 39, scope: !269)
!274 = !DILocation(line: 169, column: 9, scope: !269)
!275 = !DILocation(line: 170, column: 28, scope: !269)
!276 = !DILocation(line: 170, column: 35, scope: !269)
!277 = !DILocation(line: 170, column: 9, scope: !269)
!278 = !DILocation(line: 171, column: 33, scope: !269)
!279 = !DILocation(line: 171, column: 40, scope: !269)
!280 = !DILocation(line: 171, column: 9, scope: !269)
!281 = !DILocation(line: 172, column: 21, scope: !269)
!282 = !DILocation(line: 172, column: 9, scope: !269)
!283 = !DILocation(line: 173, column: 5, scope: !269)
!284 = !DILocation(line: 174, column: 1, scope: !259)
!285 = distinct !DISubprogram(name: "ossl_sa_ALGORITHM_doall", scope: !9, file: !9, line: 65, type: !286, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288, !290}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !17, !33}
!293 = !DILocalVariable(name: "sa", arg: 1, scope: !285, file: !9, line: 65, type: !288)
!294 = !DILocation(line: 65, column: 764, scope: !285)
!295 = !DILocalVariable(name: "leaf", arg: 2, scope: !285, file: !9, line: 65, type: !290)
!296 = !DILocation(line: 65, column: 775, scope: !285)
!297 = !DILocation(line: 65, column: 836, scope: !285)
!298 = !DILocation(line: 65, column: 822, scope: !285)
!299 = !DILocation(line: 65, column: 866, scope: !285)
!300 = !DILocation(line: 65, column: 840, scope: !285)
!301 = !DILocation(line: 65, column: 805, scope: !285)
!302 = !DILocation(line: 65, column: 873, scope: !285)
!303 = distinct !DISubprogram(name: "alg_cleanup", scope: !9, file: !9, line: 134, type: !291, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!304 = !DILocalVariable(name: "idx", arg: 1, scope: !303, file: !9, line: 134, type: !17)
!305 = !DILocation(line: 134, column: 32, scope: !303)
!306 = !DILocalVariable(name: "a", arg: 2, scope: !303, file: !9, line: 134, type: !33)
!307 = !DILocation(line: 134, column: 48, scope: !303)
!308 = !DILocation(line: 136, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !303, file: !9, line: 136, column: 9)
!310 = !DILocation(line: 136, column: 11, scope: !309)
!311 = !DILocation(line: 136, column: 9, scope: !303)
!312 = !DILocation(line: 137, column: 36, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !9, line: 136, column: 19)
!314 = !DILocation(line: 137, column: 39, scope: !313)
!315 = !DILocation(line: 137, column: 9, scope: !313)
!316 = !DILocation(line: 138, column: 24, scope: !313)
!317 = !DILocation(line: 138, column: 27, scope: !313)
!318 = !DILocation(line: 138, column: 9, scope: !313)
!319 = !DILocation(line: 139, column: 23, scope: !313)
!320 = !DILocation(line: 139, column: 26, scope: !313)
!321 = !DILocation(line: 139, column: 9, scope: !313)
!322 = !DILocation(line: 140, column: 21, scope: !313)
!323 = !DILocation(line: 140, column: 9, scope: !313)
!324 = !DILocation(line: 141, column: 5, scope: !313)
!325 = !DILocation(line: 142, column: 1, scope: !303)
!326 = distinct !DISubprogram(name: "ossl_sa_ALGORITHM_free", scope: !9, file: !9, line: 65, type: !327, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !7}
!329 = !DILocalVariable(name: "sa", arg: 1, scope: !326, file: !9, line: 65, type: !7)
!330 = !DILocation(line: 65, column: 301, scope: !326)
!331 = !DILocation(line: 65, column: 337, scope: !326)
!332 = !DILocation(line: 65, column: 323, scope: !326)
!333 = !DILocation(line: 65, column: 307, scope: !326)
!334 = !DILocation(line: 65, column: 342, scope: !326)
!335 = distinct !DISubprogram(name: "ossl_method_store_add", scope: !9, file: !9, line: 186, type: !336, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!336 = !DISubroutineType(types: !337)
!337 = !{!38, !95, !38, !80, !4, !25}
!338 = !DILocalVariable(name: "store", arg: 1, scope: !335, file: !9, line: 186, type: !95)
!339 = !DILocation(line: 186, column: 46, scope: !335)
!340 = !DILocalVariable(name: "nid", arg: 2, scope: !335, file: !9, line: 187, type: !38)
!341 = !DILocation(line: 187, column: 31, scope: !335)
!342 = !DILocalVariable(name: "properties", arg: 3, scope: !335, file: !9, line: 187, type: !80)
!343 = !DILocation(line: 187, column: 48, scope: !335)
!344 = !DILocalVariable(name: "implementation", arg: 4, scope: !335, file: !9, line: 188, type: !4)
!345 = !DILocation(line: 188, column: 33, scope: !335)
!346 = !DILocalVariable(name: "implementation_destruct", arg: 5, scope: !335, file: !9, line: 189, type: !25)
!347 = !DILocation(line: 189, column: 34, scope: !335)
!348 = !DILocalVariable(name: "alg", scope: !335, file: !9, line: 191, type: !33)
!349 = !DILocation(line: 191, column: 16, scope: !335)
!350 = !DILocalVariable(name: "impl", scope: !335, file: !9, line: 192, type: !64)
!351 = !DILocation(line: 192, column: 21, scope: !335)
!352 = !DILocalVariable(name: "ret", scope: !335, file: !9, line: 193, type: !38)
!353 = !DILocation(line: 193, column: 9, scope: !335)
!354 = !DILocation(line: 195, column: 9, scope: !355)
!355 = distinct !DILexicalBlock(scope: !335, file: !9, line: 195, column: 9)
!356 = !DILocation(line: 195, column: 13, scope: !355)
!357 = !DILocation(line: 195, column: 18, scope: !355)
!358 = !DILocation(line: 195, column: 21, scope: !359)
!359 = !DILexicalBlockFile(scope: !355, file: !9, discriminator: 1)
!360 = !DILocation(line: 195, column: 36, scope: !359)
!361 = !DILocation(line: 195, column: 43, scope: !359)
!362 = !DILocation(line: 195, column: 46, scope: !363)
!363 = !DILexicalBlockFile(scope: !355, file: !9, discriminator: 2)
!364 = !DILocation(line: 195, column: 52, scope: !363)
!365 = !DILocation(line: 195, column: 9, scope: !363)
!366 = !DILocation(line: 196, column: 9, scope: !355)
!367 = !DILocation(line: 197, column: 9, scope: !368)
!368 = distinct !DILexicalBlock(scope: !335, file: !9, line: 197, column: 9)
!369 = !DILocation(line: 197, column: 20, scope: !368)
!370 = !DILocation(line: 197, column: 9, scope: !335)
!371 = !DILocation(line: 198, column: 20, scope: !368)
!372 = !DILocation(line: 198, column: 9, scope: !368)
!373 = !DILocation(line: 201, column: 12, scope: !335)
!374 = !DILocation(line: 201, column: 10, scope: !335)
!375 = !DILocation(line: 202, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !335, file: !9, line: 202, column: 9)
!377 = !DILocation(line: 202, column: 14, scope: !376)
!378 = !DILocation(line: 202, column: 9, scope: !335)
!379 = !DILocation(line: 203, column: 9, scope: !376)
!380 = !DILocation(line: 204, column: 28, scope: !335)
!381 = !DILocation(line: 204, column: 5, scope: !335)
!382 = !DILocation(line: 204, column: 11, scope: !335)
!383 = !DILocation(line: 204, column: 26, scope: !335)
!384 = !DILocation(line: 205, column: 37, scope: !335)
!385 = !DILocation(line: 205, column: 5, scope: !335)
!386 = !DILocation(line: 205, column: 11, scope: !335)
!387 = !DILocation(line: 205, column: 35, scope: !335)
!388 = !DILocation(line: 213, column: 30, scope: !335)
!389 = !DILocation(line: 213, column: 5, scope: !335)
!390 = !DILocation(line: 214, column: 29, scope: !335)
!391 = !DILocation(line: 214, column: 36, scope: !335)
!392 = !DILocation(line: 214, column: 5, scope: !335)
!393 = !DILocation(line: 215, column: 48, scope: !394)
!394 = distinct !DILexicalBlock(scope: !335, file: !9, line: 215, column: 9)
!395 = !DILocation(line: 215, column: 29, scope: !394)
!396 = !DILocation(line: 215, column: 10, scope: !394)
!397 = !DILocation(line: 215, column: 16, scope: !394)
!398 = !DILocation(line: 215, column: 27, scope: !394)
!399 = !DILocation(line: 215, column: 61, scope: !394)
!400 = !DILocation(line: 215, column: 9, scope: !335)
!401 = !DILocation(line: 216, column: 53, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !9, line: 216, column: 13)
!403 = distinct !DILexicalBlock(scope: !394, file: !9, line: 215, column: 69)
!404 = !DILocation(line: 216, column: 33, scope: !402)
!405 = !DILocation(line: 216, column: 14, scope: !402)
!406 = !DILocation(line: 216, column: 20, scope: !402)
!407 = !DILocation(line: 216, column: 31, scope: !402)
!408 = !DILocation(line: 216, column: 66, scope: !402)
!409 = !DILocation(line: 216, column: 13, scope: !403)
!410 = !DILocation(line: 217, column: 13, scope: !402)
!411 = !DILocation(line: 218, column: 28, scope: !403)
!412 = !DILocation(line: 218, column: 40, scope: !403)
!413 = !DILocation(line: 218, column: 46, scope: !403)
!414 = !DILocation(line: 218, column: 9, scope: !403)
!415 = !DILocation(line: 219, column: 5, scope: !403)
!416 = !DILocation(line: 221, column: 38, scope: !335)
!417 = !DILocation(line: 221, column: 45, scope: !335)
!418 = !DILocation(line: 221, column: 11, scope: !335)
!419 = !DILocation(line: 221, column: 9, scope: !335)
!420 = !DILocation(line: 222, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !335, file: !9, line: 222, column: 9)
!422 = !DILocation(line: 222, column: 13, scope: !421)
!423 = !DILocation(line: 222, column: 9, scope: !335)
!424 = !DILocation(line: 223, column: 20, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !9, line: 223, column: 13)
!426 = distinct !DILexicalBlock(scope: !421, file: !9, line: 222, column: 21)
!427 = !DILocation(line: 223, column: 18, scope: !425)
!428 = !DILocation(line: 223, column: 84, scope: !425)
!429 = !DILocation(line: 224, column: 16, scope: !425)
!430 = !DILocation(line: 224, column: 33, scope: !431)
!431 = !DILexicalBlockFile(scope: !425, file: !9, discriminator: 1)
!432 = !DILocation(line: 224, column: 20, scope: !431)
!433 = !DILocation(line: 224, column: 25, scope: !431)
!434 = !DILocation(line: 224, column: 31, scope: !431)
!435 = !DILocation(line: 224, column: 63, scope: !431)
!436 = !DILocation(line: 225, column: 16, scope: !425)
!437 = !DILocation(line: 225, column: 33, scope: !431)
!438 = !DILocation(line: 225, column: 20, scope: !431)
!439 = !DILocation(line: 225, column: 25, scope: !431)
!440 = !DILocation(line: 225, column: 31, scope: !431)
!441 = !DILocation(line: 225, column: 72, scope: !431)
!442 = !DILocation(line: 223, column: 13, scope: !443)
!443 = !DILexicalBlockFile(scope: !426, file: !9, discriminator: 1)
!444 = !DILocation(line: 226, column: 13, scope: !425)
!445 = !DILocation(line: 227, column: 20, scope: !426)
!446 = !DILocation(line: 227, column: 9, scope: !426)
!447 = !DILocation(line: 227, column: 14, scope: !426)
!448 = !DILocation(line: 227, column: 18, scope: !426)
!449 = !DILocation(line: 228, column: 39, scope: !450)
!450 = distinct !DILexicalBlock(scope: !426, file: !9, line: 228, column: 13)
!451 = !DILocation(line: 228, column: 46, scope: !450)
!452 = !DILocation(line: 228, column: 14, scope: !450)
!453 = !DILocation(line: 228, column: 13, scope: !426)
!454 = !DILocation(line: 229, column: 13, scope: !450)
!455 = !DILocation(line: 230, column: 5, scope: !426)
!456 = !DILocation(line: 233, column: 32, scope: !457)
!457 = distinct !DILexicalBlock(scope: !335, file: !9, line: 233, column: 9)
!458 = !DILocation(line: 233, column: 37, scope: !457)
!459 = !DILocation(line: 233, column: 44, scope: !457)
!460 = !DILocation(line: 233, column: 9, scope: !457)
!461 = !DILocation(line: 233, column: 9, scope: !335)
!462 = !DILocation(line: 234, column: 13, scope: !457)
!463 = !DILocation(line: 234, column: 9, scope: !457)
!464 = !DILocation(line: 235, column: 26, scope: !335)
!465 = !DILocation(line: 235, column: 5, scope: !335)
!466 = !DILocation(line: 236, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !335, file: !9, line: 236, column: 9)
!468 = !DILocation(line: 236, column: 13, scope: !467)
!469 = !DILocation(line: 236, column: 9, scope: !335)
!470 = !DILocation(line: 237, column: 19, scope: !467)
!471 = !DILocation(line: 237, column: 9, scope: !467)
!472 = !DILocation(line: 238, column: 12, scope: !335)
!473 = !DILocation(line: 238, column: 5, scope: !335)
!474 = !DILocation(line: 241, column: 26, scope: !335)
!475 = !DILocation(line: 241, column: 5, scope: !335)
!476 = !DILocation(line: 242, column: 20, scope: !335)
!477 = !DILocation(line: 242, column: 5, scope: !335)
!478 = !DILocation(line: 243, column: 15, scope: !335)
!479 = !DILocation(line: 243, column: 5, scope: !335)
!480 = !DILocation(line: 244, column: 5, scope: !335)
!481 = !DILocation(line: 245, column: 1, scope: !335)
!482 = distinct !DISubprogram(name: "ossl_method_cache_flush", scope: !9, file: !9, line: 365, type: !483, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !95, !38}
!485 = !DILocalVariable(name: "store", arg: 1, scope: !482, file: !9, line: 365, type: !95)
!486 = !DILocation(line: 365, column: 56, scope: !482)
!487 = !DILocalVariable(name: "nid", arg: 2, scope: !482, file: !9, line: 365, type: !38)
!488 = !DILocation(line: 365, column: 67, scope: !482)
!489 = !DILocalVariable(name: "alg", scope: !482, file: !9, line: 367, type: !33)
!490 = !DILocation(line: 367, column: 16, scope: !482)
!491 = !DILocation(line: 367, column: 49, scope: !482)
!492 = !DILocation(line: 367, column: 56, scope: !482)
!493 = !DILocation(line: 367, column: 22, scope: !482)
!494 = !DILocation(line: 369, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !482, file: !9, line: 369, column: 9)
!496 = !DILocation(line: 369, column: 13, scope: !495)
!497 = !DILocation(line: 369, column: 9, scope: !482)
!498 = !DILocation(line: 370, column: 44, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !9, line: 369, column: 21)
!500 = !DILocation(line: 370, column: 49, scope: !499)
!501 = !DILocation(line: 370, column: 25, scope: !499)
!502 = !DILocation(line: 370, column: 9, scope: !499)
!503 = !DILocation(line: 370, column: 16, scope: !499)
!504 = !DILocation(line: 370, column: 22, scope: !499)
!505 = !DILocation(line: 371, column: 33, scope: !499)
!506 = !DILocation(line: 371, column: 9, scope: !499)
!507 = !DILocation(line: 372, column: 5, scope: !499)
!508 = !DILocation(line: 373, column: 1, scope: !482)
!509 = distinct !DISubprogram(name: "ossl_method_store_retrieve", scope: !9, file: !9, line: 176, type: !510, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!510 = !DISubroutineType(types: !511)
!511 = !{!33, !95, !38}
!512 = !DILocalVariable(name: "store", arg: 1, scope: !509, file: !9, line: 176, type: !95)
!513 = !DILocation(line: 176, column: 65, scope: !509)
!514 = !DILocalVariable(name: "nid", arg: 2, scope: !509, file: !9, line: 176, type: !38)
!515 = !DILocation(line: 176, column: 76, scope: !509)
!516 = !DILocation(line: 178, column: 34, scope: !509)
!517 = !DILocation(line: 178, column: 41, scope: !509)
!518 = !DILocation(line: 178, column: 47, scope: !509)
!519 = !DILocation(line: 178, column: 12, scope: !509)
!520 = !DILocation(line: 178, column: 5, scope: !509)
!521 = distinct !DISubprogram(name: "sk_IMPLEMENTATION_new_null", scope: !9, file: !9, line: 33, type: !522, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!522 = !DISubroutineType(types: !523)
!523 = !{!40}
!524 = !DILocation(line: 33, column: 1018, scope: !521)
!525 = !DILocation(line: 33, column: 984, scope: !521)
!526 = !DILocation(line: 33, column: 977, scope: !521)
!527 = distinct !DISubprogram(name: "lh_QUERY_new", scope: !9, file: !9, line: 41, type: !528, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!528 = !DISubroutineType(types: !529)
!529 = !{!43, !530, !535}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, align: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!19, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, align: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!38, !533, !533}
!538 = !DILocalVariable(name: "hfn", arg: 1, scope: !527, file: !9, line: 41, type: !530)
!539 = !DILocation(line: 41, column: 163, scope: !527)
!540 = !DILocalVariable(name: "cfn", arg: 2, scope: !527, file: !9, line: 41, type: !535)
!541 = !DILocation(line: 41, column: 190, scope: !527)
!542 = !DILocation(line: 41, column: 297, scope: !527)
!543 = !DILocation(line: 41, column: 276, scope: !527)
!544 = !DILocation(line: 41, column: 323, scope: !527)
!545 = !DILocation(line: 41, column: 302, scope: !527)
!546 = !DILocation(line: 41, column: 261, scope: !527)
!547 = !DILocation(line: 41, column: 235, scope: !527)
!548 = !DILocation(line: 41, column: 228, scope: !527)
!549 = distinct !DISubprogram(name: "query_hash", scope: !9, file: !9, line: 110, type: !531, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!550 = !DILocalVariable(name: "a", arg: 1, scope: !549, file: !9, line: 110, type: !533)
!551 = !DILocation(line: 110, column: 46, scope: !549)
!552 = !DILocation(line: 112, column: 31, scope: !549)
!553 = !DILocation(line: 112, column: 34, scope: !549)
!554 = !DILocation(line: 112, column: 12, scope: !549)
!555 = !DILocation(line: 112, column: 5, scope: !549)
!556 = distinct !DISubprogram(name: "query_cmp", scope: !9, file: !9, line: 115, type: !536, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!557 = !DILocalVariable(name: "a", arg: 1, scope: !556, file: !9, line: 115, type: !533)
!558 = !DILocation(line: 115, column: 35, scope: !556)
!559 = !DILocalVariable(name: "b", arg: 2, scope: !556, file: !9, line: 115, type: !533)
!560 = !DILocation(line: 115, column: 51, scope: !556)
!561 = !DILocation(line: 117, column: 19, scope: !556)
!562 = !DILocation(line: 117, column: 22, scope: !556)
!563 = !DILocation(line: 117, column: 29, scope: !556)
!564 = !DILocation(line: 117, column: 32, scope: !556)
!565 = !DILocation(line: 117, column: 12, scope: !556)
!566 = !DILocation(line: 117, column: 5, scope: !556)
!567 = distinct !DISubprogram(name: "ossl_method_store_insert", scope: !9, file: !9, line: 181, type: !568, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!568 = !DISubroutineType(types: !569)
!569 = !{!38, !95, !33}
!570 = !DILocalVariable(name: "store", arg: 1, scope: !567, file: !9, line: 181, type: !95)
!571 = !DILocation(line: 181, column: 56, scope: !567)
!572 = !DILocalVariable(name: "alg", arg: 2, scope: !567, file: !9, line: 181, type: !33)
!573 = !DILocation(line: 181, column: 74, scope: !567)
!574 = !DILocation(line: 183, column: 38, scope: !567)
!575 = !DILocation(line: 183, column: 45, scope: !567)
!576 = !DILocation(line: 183, column: 51, scope: !567)
!577 = !DILocation(line: 183, column: 56, scope: !567)
!578 = !DILocation(line: 183, column: 61, scope: !567)
!579 = !DILocation(line: 183, column: 16, scope: !567)
!580 = !DILocation(line: 183, column: 9, scope: !567)
!581 = distinct !DISubprogram(name: "sk_IMPLEMENTATION_push", scope: !9, file: !9, line: 33, type: !582, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!582 = !DISubroutineType(types: !583)
!583 = !{!38, !40, !64}
!584 = !DILocalVariable(name: "sk", arg: 1, scope: !581, file: !9, line: 33, type: !40)
!585 = !DILocation(line: 33, column: 2265, scope: !581)
!586 = !DILocalVariable(name: "ptr", arg: 2, scope: !581, file: !9, line: 33, type: !64)
!587 = !DILocation(line: 33, column: 2285, scope: !581)
!588 = !DILocation(line: 33, column: 2332, scope: !581)
!589 = !DILocation(line: 33, column: 2315, scope: !581)
!590 = !DILocation(line: 33, column: 2350, scope: !581)
!591 = !DILocation(line: 33, column: 2336, scope: !581)
!592 = !DILocation(line: 33, column: 2299, scope: !581)
!593 = !DILocation(line: 33, column: 2292, scope: !581)
!594 = distinct !DISubprogram(name: "impl_free", scope: !9, file: !9, line: 120, type: !595, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !64}
!597 = !DILocalVariable(name: "impl", arg: 1, scope: !594, file: !9, line: 120, type: !64)
!598 = !DILocation(line: 120, column: 39, scope: !594)
!599 = !DILocation(line: 122, column: 9, scope: !600)
!600 = distinct !DILexicalBlock(scope: !594, file: !9, line: 122, column: 9)
!601 = !DILocation(line: 122, column: 14, scope: !600)
!602 = !DILocation(line: 122, column: 9, scope: !594)
!603 = !DILocation(line: 123, column: 13, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !9, line: 123, column: 13)
!605 = distinct !DILexicalBlock(scope: !600, file: !9, line: 122, column: 22)
!606 = !DILocation(line: 123, column: 19, scope: !604)
!607 = !DILocation(line: 123, column: 13, scope: !605)
!608 = !DILocation(line: 124, column: 13, scope: !604)
!609 = !DILocation(line: 124, column: 19, scope: !604)
!610 = !DILocation(line: 124, column: 43, scope: !604)
!611 = !DILocation(line: 124, column: 49, scope: !604)
!612 = !DILocation(line: 125, column: 21, scope: !605)
!613 = !DILocation(line: 125, column: 9, scope: !605)
!614 = !DILocation(line: 126, column: 5, scope: !605)
!615 = !DILocation(line: 127, column: 1, scope: !594)
!616 = distinct !DISubprogram(name: "ossl_method_store_remove", scope: !9, file: !9, line: 247, type: !617, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!617 = !DISubroutineType(types: !618)
!618 = !{!38, !95, !38, !56}
!619 = !DILocalVariable(name: "store", arg: 1, scope: !616, file: !9, line: 247, type: !95)
!620 = !DILocation(line: 247, column: 49, scope: !616)
!621 = !DILocalVariable(name: "nid", arg: 2, scope: !616, file: !9, line: 247, type: !38)
!622 = !DILocation(line: 247, column: 60, scope: !616)
!623 = !DILocalVariable(name: "implementation", arg: 3, scope: !616, file: !9, line: 248, type: !56)
!624 = !DILocation(line: 248, column: 42, scope: !616)
!625 = !DILocalVariable(name: "alg", scope: !616, file: !9, line: 250, type: !33)
!626 = !DILocation(line: 250, column: 16, scope: !616)
!627 = !DILocalVariable(name: "i", scope: !616, file: !9, line: 251, type: !38)
!628 = !DILocation(line: 251, column: 9, scope: !616)
!629 = !DILocation(line: 253, column: 9, scope: !630)
!630 = distinct !DILexicalBlock(scope: !616, file: !9, line: 253, column: 9)
!631 = !DILocation(line: 253, column: 13, scope: !630)
!632 = !DILocation(line: 253, column: 18, scope: !630)
!633 = !DILocation(line: 253, column: 21, scope: !634)
!634 = !DILexicalBlockFile(scope: !630, file: !9, discriminator: 1)
!635 = !DILocation(line: 253, column: 36, scope: !634)
!636 = !DILocation(line: 253, column: 43, scope: !634)
!637 = !DILocation(line: 253, column: 46, scope: !638)
!638 = !DILexicalBlockFile(scope: !630, file: !9, discriminator: 2)
!639 = !DILocation(line: 253, column: 52, scope: !638)
!640 = !DILocation(line: 253, column: 9, scope: !638)
!641 = !DILocation(line: 254, column: 9, scope: !630)
!642 = !DILocation(line: 256, column: 30, scope: !616)
!643 = !DILocation(line: 256, column: 5, scope: !616)
!644 = !DILocation(line: 257, column: 29, scope: !616)
!645 = !DILocation(line: 257, column: 36, scope: !616)
!646 = !DILocation(line: 257, column: 5, scope: !616)
!647 = !DILocation(line: 258, column: 38, scope: !616)
!648 = !DILocation(line: 258, column: 45, scope: !616)
!649 = !DILocation(line: 258, column: 11, scope: !616)
!650 = !DILocation(line: 258, column: 9, scope: !616)
!651 = !DILocation(line: 259, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !616, file: !9, line: 259, column: 9)
!653 = !DILocation(line: 259, column: 13, scope: !652)
!654 = !DILocation(line: 259, column: 9, scope: !616)
!655 = !DILocation(line: 260, column: 30, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !9, line: 259, column: 21)
!657 = !DILocation(line: 260, column: 9, scope: !656)
!658 = !DILocation(line: 261, column: 9, scope: !656)
!659 = !DILocation(line: 269, column: 12, scope: !660)
!660 = distinct !DILexicalBlock(scope: !616, file: !9, line: 269, column: 5)
!661 = !DILocation(line: 269, column: 10, scope: !660)
!662 = !DILocation(line: 269, column: 17, scope: !663)
!663 = !DILexicalBlockFile(scope: !664, file: !9, discriminator: 1)
!664 = distinct !DILexicalBlock(scope: !660, file: !9, line: 269, column: 5)
!665 = !DILocation(line: 269, column: 43, scope: !663)
!666 = !DILocation(line: 269, column: 48, scope: !663)
!667 = !DILocation(line: 269, column: 21, scope: !663)
!668 = !DILocation(line: 269, column: 19, scope: !663)
!669 = !DILocation(line: 269, column: 5, scope: !663)
!670 = !DILocalVariable(name: "impl", scope: !671, file: !9, line: 270, type: !64)
!671 = distinct !DILexicalBlock(scope: !664, file: !9, line: 269, column: 61)
!672 = !DILocation(line: 270, column: 25, scope: !671)
!673 = !DILocation(line: 270, column: 56, scope: !671)
!674 = !DILocation(line: 270, column: 61, scope: !671)
!675 = !DILocation(line: 270, column: 68, scope: !671)
!676 = !DILocation(line: 270, column: 32, scope: !671)
!677 = !DILocation(line: 272, column: 13, scope: !678)
!678 = distinct !DILexicalBlock(scope: !671, file: !9, line: 272, column: 13)
!679 = !DILocation(line: 272, column: 19, scope: !678)
!680 = !DILocation(line: 272, column: 37, scope: !678)
!681 = !DILocation(line: 272, column: 34, scope: !678)
!682 = !DILocation(line: 272, column: 13, scope: !671)
!683 = !DILocation(line: 273, column: 38, scope: !684)
!684 = distinct !DILexicalBlock(scope: !678, file: !9, line: 272, column: 53)
!685 = !DILocation(line: 273, column: 43, scope: !684)
!686 = !DILocation(line: 273, column: 50, scope: !684)
!687 = !DILocation(line: 273, column: 13, scope: !684)
!688 = !DILocation(line: 274, column: 34, scope: !684)
!689 = !DILocation(line: 274, column: 13, scope: !684)
!690 = !DILocation(line: 275, column: 23, scope: !684)
!691 = !DILocation(line: 275, column: 13, scope: !684)
!692 = !DILocation(line: 276, column: 13, scope: !684)
!693 = !DILocation(line: 278, column: 5, scope: !671)
!694 = !DILocation(line: 269, column: 57, scope: !695)
!695 = !DILexicalBlockFile(scope: !664, file: !9, discriminator: 2)
!696 = !DILocation(line: 269, column: 5, scope: !695)
!697 = distinct !{!697, !698}
!698 = !DILocation(line: 269, column: 5, scope: !616)
!699 = !DILocation(line: 279, column: 26, scope: !616)
!700 = !DILocation(line: 279, column: 5, scope: !616)
!701 = !DILocation(line: 280, column: 5, scope: !616)
!702 = !DILocation(line: 281, column: 1, scope: !616)
!703 = distinct !DISubprogram(name: "sk_IMPLEMENTATION_num", scope: !9, file: !9, line: 33, type: !704, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!704 = !DISubroutineType(types: !705)
!705 = !{!38, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!708 = !DILocalVariable(name: "sk", arg: 1, scope: !703, file: !9, line: 33, type: !706)
!709 = !DILocation(line: 33, column: 387, scope: !703)
!710 = !DILocation(line: 33, column: 438, scope: !703)
!711 = !DILocation(line: 33, column: 415, scope: !703)
!712 = !DILocation(line: 33, column: 400, scope: !703)
!713 = !DILocation(line: 33, column: 393, scope: !703)
!714 = distinct !DISubprogram(name: "sk_IMPLEMENTATION_value", scope: !9, file: !9, line: 33, type: !715, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!715 = !DISubroutineType(types: !716)
!716 = !{!64, !706, !38}
!717 = !DILocalVariable(name: "sk", arg: 1, scope: !714, file: !9, line: 33, type: !706)
!718 = !DILocation(line: 33, column: 561, scope: !714)
!719 = !DILocalVariable(name: "idx", arg: 2, scope: !714, file: !9, line: 33, type: !38)
!720 = !DILocation(line: 33, column: 569, scope: !714)
!721 = !DILocation(line: 33, column: 641, scope: !714)
!722 = !DILocation(line: 33, column: 618, scope: !714)
!723 = !DILocation(line: 33, column: 645, scope: !714)
!724 = !DILocation(line: 33, column: 601, scope: !714)
!725 = !DILocation(line: 33, column: 583, scope: !714)
!726 = !DILocation(line: 33, column: 576, scope: !714)
!727 = distinct !DISubprogram(name: "sk_IMPLEMENTATION_delete", scope: !9, file: !9, line: 33, type: !728, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!728 = !DISubroutineType(types: !729)
!729 = !{!64, !40, !38}
!730 = !DILocalVariable(name: "sk", arg: 1, scope: !727, file: !9, line: 33, type: !40)
!731 = !DILocation(line: 33, column: 1853, scope: !727)
!732 = !DILocalVariable(name: "i", arg: 2, scope: !727, file: !9, line: 33, type: !38)
!733 = !DILocation(line: 33, column: 1861, scope: !727)
!734 = !DILocation(line: 33, column: 1926, scope: !727)
!735 = !DILocation(line: 33, column: 1909, scope: !727)
!736 = !DILocation(line: 33, column: 1930, scope: !727)
!737 = !DILocation(line: 33, column: 1891, scope: !727)
!738 = !DILocation(line: 33, column: 1873, scope: !727)
!739 = !DILocation(line: 33, column: 1866, scope: !727)
!740 = distinct !DISubprogram(name: "ossl_method_store_fetch", scope: !9, file: !9, line: 283, type: !741, isLocal: false, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!741 = !DISubroutineType(types: !742)
!742 = !{!38, !95, !38, !80, !743}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!744 = !DILocalVariable(name: "store", arg: 1, scope: !740, file: !9, line: 283, type: !95)
!745 = !DILocation(line: 283, column: 48, scope: !740)
!746 = !DILocalVariable(name: "nid", arg: 2, scope: !740, file: !9, line: 283, type: !38)
!747 = !DILocation(line: 283, column: 59, scope: !740)
!748 = !DILocalVariable(name: "prop_query", arg: 3, scope: !740, file: !9, line: 284, type: !80)
!749 = !DILocation(line: 284, column: 41, scope: !740)
!750 = !DILocalVariable(name: "result", arg: 4, scope: !740, file: !9, line: 284, type: !743)
!751 = !DILocation(line: 284, column: 60, scope: !740)
!752 = !DILocalVariable(name: "alg", scope: !740, file: !9, line: 286, type: !33)
!753 = !DILocation(line: 286, column: 16, scope: !740)
!754 = !DILocalVariable(name: "impl", scope: !740, file: !9, line: 287, type: !64)
!755 = !DILocation(line: 287, column: 21, scope: !740)
!756 = !DILocalVariable(name: "pq", scope: !740, file: !9, line: 288, type: !69)
!757 = !DILocation(line: 288, column: 25, scope: !740)
!758 = !DILocalVariable(name: "p2", scope: !740, file: !9, line: 288, type: !69)
!759 = !DILocation(line: 288, column: 36, scope: !740)
!760 = !DILocalVariable(name: "ret", scope: !740, file: !9, line: 289, type: !38)
!761 = !DILocation(line: 289, column: 9, scope: !740)
!762 = !DILocalVariable(name: "j", scope: !740, file: !9, line: 290, type: !38)
!763 = !DILocation(line: 290, column: 9, scope: !740)
!764 = !DILocation(line: 292, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !740, file: !9, line: 292, column: 9)
!766 = !DILocation(line: 292, column: 13, scope: !765)
!767 = !DILocation(line: 292, column: 18, scope: !765)
!768 = !DILocation(line: 292, column: 21, scope: !769)
!769 = !DILexicalBlockFile(scope: !765, file: !9, discriminator: 1)
!770 = !DILocation(line: 292, column: 28, scope: !769)
!771 = !DILocation(line: 292, column: 35, scope: !769)
!772 = !DILocation(line: 292, column: 38, scope: !773)
!773 = !DILexicalBlockFile(scope: !765, file: !9, discriminator: 2)
!774 = !DILocation(line: 292, column: 44, scope: !773)
!775 = !DILocation(line: 292, column: 9, scope: !773)
!776 = !DILocation(line: 293, column: 9, scope: !765)
!777 = !DILocation(line: 299, column: 29, scope: !740)
!778 = !DILocation(line: 299, column: 5, scope: !740)
!779 = !DILocation(line: 300, column: 38, scope: !740)
!780 = !DILocation(line: 300, column: 45, scope: !740)
!781 = !DILocation(line: 300, column: 11, scope: !740)
!782 = !DILocation(line: 300, column: 9, scope: !740)
!783 = !DILocation(line: 301, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !740, file: !9, line: 301, column: 9)
!785 = !DILocation(line: 301, column: 13, scope: !784)
!786 = !DILocation(line: 301, column: 9, scope: !740)
!787 = !DILocation(line: 302, column: 30, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !9, line: 301, column: 21)
!789 = !DILocation(line: 302, column: 9, scope: !788)
!790 = !DILocation(line: 303, column: 9, scope: !788)
!791 = !DILocation(line: 306, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !740, file: !9, line: 306, column: 9)
!793 = !DILocation(line: 306, column: 20, scope: !792)
!794 = !DILocation(line: 306, column: 9, scope: !740)
!795 = !DILocation(line: 307, column: 45, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !9, line: 307, column: 13)
!797 = distinct !DILexicalBlock(scope: !792, file: !9, line: 306, column: 28)
!798 = !DILocation(line: 307, column: 50, scope: !796)
!799 = !DILocation(line: 307, column: 21, scope: !796)
!800 = !DILocation(line: 307, column: 19, scope: !796)
!801 = !DILocation(line: 307, column: 61, scope: !796)
!802 = !DILocation(line: 307, column: 13, scope: !797)
!803 = !DILocation(line: 308, column: 23, scope: !804)
!804 = distinct !DILexicalBlock(scope: !796, file: !9, line: 307, column: 69)
!805 = !DILocation(line: 308, column: 29, scope: !804)
!806 = !DILocation(line: 308, column: 14, scope: !804)
!807 = !DILocation(line: 308, column: 21, scope: !804)
!808 = !DILocation(line: 309, column: 17, scope: !804)
!809 = !DILocation(line: 310, column: 9, scope: !804)
!810 = !DILocation(line: 311, column: 9, scope: !797)
!811 = !DILocation(line: 313, column: 27, scope: !740)
!812 = !DILocation(line: 313, column: 10, scope: !740)
!813 = !DILocation(line: 313, column: 8, scope: !740)
!814 = !DILocation(line: 314, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !740, file: !9, line: 314, column: 9)
!816 = !DILocation(line: 314, column: 12, scope: !815)
!817 = !DILocation(line: 314, column: 9, scope: !740)
!818 = !DILocation(line: 315, column: 9, scope: !815)
!819 = !DILocation(line: 316, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !740, file: !9, line: 316, column: 9)
!821 = !DILocation(line: 316, column: 16, scope: !820)
!822 = !DILocation(line: 316, column: 34, scope: !820)
!823 = !DILocation(line: 316, column: 9, scope: !740)
!824 = !DILocation(line: 317, column: 34, scope: !825)
!825 = distinct !DILexicalBlock(scope: !820, file: !9, line: 316, column: 42)
!826 = !DILocation(line: 317, column: 38, scope: !825)
!827 = !DILocation(line: 317, column: 45, scope: !825)
!828 = !DILocation(line: 317, column: 14, scope: !825)
!829 = !DILocation(line: 317, column: 12, scope: !825)
!830 = !DILocation(line: 318, column: 13, scope: !831)
!831 = distinct !DILexicalBlock(scope: !825, file: !9, line: 318, column: 13)
!832 = !DILocation(line: 318, column: 16, scope: !831)
!833 = !DILocation(line: 318, column: 13, scope: !825)
!834 = !DILocation(line: 319, column: 13, scope: !831)
!835 = !DILocation(line: 320, column: 28, scope: !825)
!836 = !DILocation(line: 320, column: 9, scope: !825)
!837 = !DILocation(line: 321, column: 14, scope: !825)
!838 = !DILocation(line: 321, column: 12, scope: !825)
!839 = !DILocation(line: 322, column: 5, scope: !825)
!840 = !DILocation(line: 323, column: 12, scope: !841)
!841 = distinct !DILexicalBlock(scope: !740, file: !9, line: 323, column: 5)
!842 = !DILocation(line: 323, column: 10, scope: !841)
!843 = !DILocation(line: 323, column: 17, scope: !844)
!844 = !DILexicalBlockFile(scope: !845, file: !9, discriminator: 1)
!845 = distinct !DILexicalBlock(scope: !841, file: !9, line: 323, column: 5)
!846 = !DILocation(line: 323, column: 43, scope: !844)
!847 = !DILocation(line: 323, column: 48, scope: !844)
!848 = !DILocation(line: 323, column: 21, scope: !844)
!849 = !DILocation(line: 323, column: 19, scope: !844)
!850 = !DILocation(line: 323, column: 5, scope: !844)
!851 = !DILocation(line: 324, column: 40, scope: !852)
!852 = distinct !DILexicalBlock(scope: !845, file: !9, line: 323, column: 61)
!853 = !DILocation(line: 324, column: 45, scope: !852)
!854 = !DILocation(line: 324, column: 52, scope: !852)
!855 = !DILocation(line: 324, column: 16, scope: !852)
!856 = !DILocation(line: 324, column: 14, scope: !852)
!857 = !DILocation(line: 326, column: 33, scope: !858)
!858 = distinct !DILexicalBlock(scope: !852, file: !9, line: 326, column: 13)
!859 = !DILocation(line: 326, column: 37, scope: !858)
!860 = !DILocation(line: 326, column: 43, scope: !858)
!861 = !DILocation(line: 326, column: 13, scope: !858)
!862 = !DILocation(line: 326, column: 13, scope: !852)
!863 = !DILocation(line: 327, column: 23, scope: !864)
!864 = distinct !DILexicalBlock(scope: !858, file: !9, line: 326, column: 56)
!865 = !DILocation(line: 327, column: 29, scope: !864)
!866 = !DILocation(line: 327, column: 14, scope: !864)
!867 = !DILocation(line: 327, column: 21, scope: !864)
!868 = !DILocation(line: 328, column: 17, scope: !864)
!869 = !DILocation(line: 329, column: 13, scope: !864)
!870 = !DILocation(line: 331, column: 5, scope: !852)
!871 = !DILocation(line: 323, column: 57, scope: !872)
!872 = !DILexicalBlockFile(scope: !845, file: !9, discriminator: 2)
!873 = !DILocation(line: 323, column: 5, scope: !872)
!874 = distinct !{!874, !875}
!875 = !DILocation(line: 323, column: 5, scope: !740)
!876 = !DILocation(line: 331, column: 5, scope: !877)
!877 = !DILexicalBlockFile(scope: !841, file: !9, discriminator: 1)
!878 = !DILocation(line: 333, column: 26, scope: !740)
!879 = !DILocation(line: 333, column: 5, scope: !740)
!880 = !DILocation(line: 334, column: 24, scope: !740)
!881 = !DILocation(line: 334, column: 5, scope: !740)
!882 = !DILocation(line: 335, column: 12, scope: !740)
!883 = !DILocation(line: 335, column: 5, scope: !740)
!884 = !DILocation(line: 336, column: 1, scope: !740)
!885 = distinct !DISubprogram(name: "ossl_method_store_set_global_properties", scope: !9, file: !9, line: 338, type: !886, isLocal: false, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!886 = !DISubroutineType(types: !887)
!887 = !{!38, !95, !80}
!888 = !DILocalVariable(name: "store", arg: 1, scope: !885, file: !9, line: 338, type: !95)
!889 = !DILocation(line: 338, column: 64, scope: !885)
!890 = !DILocalVariable(name: "prop_query", arg: 2, scope: !885, file: !9, line: 339, type: !80)
!891 = !DILocation(line: 339, column: 57, scope: !885)
!892 = !DILocalVariable(name: "ret", scope: !885, file: !9, line: 340, type: !38)
!893 = !DILocation(line: 340, column: 9, scope: !885)
!894 = !DILocation(line: 342, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !885, file: !9, line: 342, column: 9)
!896 = !DILocation(line: 342, column: 15, scope: !895)
!897 = !DILocation(line: 342, column: 9, scope: !885)
!898 = !DILocation(line: 343, column: 9, scope: !895)
!899 = !DILocation(line: 345, column: 30, scope: !885)
!900 = !DILocation(line: 345, column: 5, scope: !885)
!901 = !DILocation(line: 346, column: 33, scope: !885)
!902 = !DILocation(line: 346, column: 5, scope: !885)
!903 = !DILocation(line: 347, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !885, file: !9, line: 347, column: 9)
!905 = !DILocation(line: 347, column: 20, scope: !904)
!906 = !DILocation(line: 347, column: 9, scope: !885)
!907 = !DILocation(line: 348, column: 28, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !9, line: 347, column: 28)
!909 = !DILocation(line: 348, column: 35, scope: !908)
!910 = !DILocation(line: 348, column: 9, scope: !908)
!911 = !DILocation(line: 349, column: 9, scope: !908)
!912 = !DILocation(line: 349, column: 16, scope: !908)
!913 = !DILocation(line: 349, column: 34, scope: !908)
!914 = !DILocation(line: 350, column: 30, scope: !908)
!915 = !DILocation(line: 350, column: 9, scope: !908)
!916 = !DILocation(line: 351, column: 9, scope: !908)
!917 = !DILocation(line: 353, column: 49, scope: !885)
!918 = !DILocation(line: 353, column: 32, scope: !885)
!919 = !DILocation(line: 353, column: 5, scope: !885)
!920 = !DILocation(line: 353, column: 12, scope: !885)
!921 = !DILocation(line: 353, column: 30, scope: !885)
!922 = !DILocation(line: 354, column: 11, scope: !885)
!923 = !DILocation(line: 354, column: 18, scope: !885)
!924 = !DILocation(line: 354, column: 36, scope: !885)
!925 = !DILocation(line: 354, column: 9, scope: !885)
!926 = !DILocation(line: 355, column: 26, scope: !885)
!927 = !DILocation(line: 355, column: 5, scope: !885)
!928 = !DILocation(line: 356, column: 12, scope: !885)
!929 = !DILocation(line: 356, column: 5, scope: !885)
!930 = !DILocation(line: 357, column: 1, scope: !885)
!931 = distinct !DISubprogram(name: "ossl_method_cache_flush_all", scope: !9, file: !9, line: 375, type: !260, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!932 = !DILocalVariable(name: "store", arg: 1, scope: !931, file: !9, line: 375, type: !95)
!933 = !DILocation(line: 375, column: 60, scope: !931)
!934 = !DILocation(line: 377, column: 29, scope: !931)
!935 = !DILocation(line: 377, column: 36, scope: !931)
!936 = !DILocation(line: 377, column: 5, scope: !931)
!937 = !DILocation(line: 378, column: 5, scope: !931)
!938 = !DILocation(line: 378, column: 12, scope: !931)
!939 = !DILocation(line: 378, column: 18, scope: !931)
!940 = !DILocation(line: 379, column: 1, scope: !931)
!941 = distinct !DISubprogram(name: "ossl_method_store_cache_get", scope: !9, file: !9, line: 436, type: !741, isLocal: false, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!942 = !DILocalVariable(name: "store", arg: 1, scope: !941, file: !9, line: 436, type: !95)
!943 = !DILocation(line: 436, column: 52, scope: !941)
!944 = !DILocalVariable(name: "nid", arg: 2, scope: !941, file: !9, line: 436, type: !38)
!945 = !DILocation(line: 436, column: 63, scope: !941)
!946 = !DILocalVariable(name: "prop_query", arg: 3, scope: !941, file: !9, line: 437, type: !80)
!947 = !DILocation(line: 437, column: 45, scope: !941)
!948 = !DILocalVariable(name: "result", arg: 4, scope: !941, file: !9, line: 437, type: !743)
!949 = !DILocation(line: 437, column: 64, scope: !941)
!950 = !DILocalVariable(name: "alg", scope: !941, file: !9, line: 439, type: !33)
!951 = !DILocation(line: 439, column: 16, scope: !941)
!952 = !DILocalVariable(name: "elem", scope: !941, file: !9, line: 440, type: !76)
!953 = !DILocation(line: 440, column: 11, scope: !941)
!954 = !DILocalVariable(name: "r", scope: !941, file: !9, line: 440, type: !75)
!955 = !DILocation(line: 440, column: 18, scope: !941)
!956 = !DILocation(line: 442, column: 9, scope: !957)
!957 = distinct !DILexicalBlock(scope: !941, file: !9, line: 442, column: 9)
!958 = !DILocation(line: 442, column: 13, scope: !957)
!959 = !DILocation(line: 442, column: 18, scope: !957)
!960 = !DILocation(line: 442, column: 21, scope: !961)
!961 = !DILexicalBlockFile(scope: !957, file: !9, discriminator: 1)
!962 = !DILocation(line: 442, column: 27, scope: !961)
!963 = !DILocation(line: 442, column: 9, scope: !961)
!964 = !DILocation(line: 443, column: 9, scope: !957)
!965 = !DILocation(line: 445, column: 29, scope: !941)
!966 = !DILocation(line: 445, column: 5, scope: !941)
!967 = !DILocation(line: 446, column: 38, scope: !941)
!968 = !DILocation(line: 446, column: 45, scope: !941)
!969 = !DILocation(line: 446, column: 11, scope: !941)
!970 = !DILocation(line: 446, column: 9, scope: !941)
!971 = !DILocation(line: 447, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !941, file: !9, line: 447, column: 9)
!973 = !DILocation(line: 447, column: 13, scope: !972)
!974 = !DILocation(line: 447, column: 9, scope: !941)
!975 = !DILocation(line: 448, column: 30, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !9, line: 447, column: 21)
!977 = !DILocation(line: 448, column: 9, scope: !976)
!978 = !DILocation(line: 449, column: 9, scope: !976)
!979 = !DILocation(line: 452, column: 18, scope: !941)
!980 = !DILocation(line: 452, column: 10, scope: !941)
!981 = !DILocation(line: 452, column: 16, scope: !941)
!982 = !DILocation(line: 453, column: 27, scope: !941)
!983 = !DILocation(line: 453, column: 32, scope: !941)
!984 = !DILocation(line: 453, column: 9, scope: !941)
!985 = !DILocation(line: 453, column: 7, scope: !941)
!986 = !DILocation(line: 454, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !941, file: !9, line: 454, column: 9)
!988 = !DILocation(line: 454, column: 11, scope: !987)
!989 = !DILocation(line: 454, column: 9, scope: !941)
!990 = !DILocation(line: 455, column: 30, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !9, line: 454, column: 19)
!992 = !DILocation(line: 455, column: 9, scope: !991)
!993 = !DILocation(line: 456, column: 9, scope: !991)
!994 = !DILocation(line: 458, column: 15, scope: !941)
!995 = !DILocation(line: 458, column: 18, scope: !941)
!996 = !DILocation(line: 458, column: 6, scope: !941)
!997 = !DILocation(line: 458, column: 13, scope: !941)
!998 = !DILocation(line: 459, column: 26, scope: !941)
!999 = !DILocation(line: 459, column: 5, scope: !941)
!1000 = !DILocation(line: 460, column: 5, scope: !941)
!1001 = !DILocation(line: 461, column: 1, scope: !941)
!1002 = distinct !DISubprogram(name: "lh_QUERY_retrieve", scope: !9, file: !9, line: 41, type: !1003, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!75, !43, !533}
!1005 = !DILocalVariable(name: "lh", arg: 1, scope: !1002, file: !9, line: 41, type: !43)
!1006 = !DILocation(line: 41, column: 999, scope: !1002)
!1007 = !DILocalVariable(name: "d", arg: 2, scope: !1002, file: !9, line: 41, type: !533)
!1008 = !DILocation(line: 41, column: 1016, scope: !1002)
!1009 = !DILocation(line: 41, column: 1074, scope: !1002)
!1010 = !DILocation(line: 41, column: 1057, scope: !1002)
!1011 = !DILocation(line: 41, column: 1078, scope: !1002)
!1012 = !DILocation(line: 41, column: 1037, scope: !1002)
!1013 = !DILocation(line: 41, column: 1028, scope: !1002)
!1014 = !DILocation(line: 41, column: 1021, scope: !1002)
!1015 = distinct !DISubprogram(name: "ossl_method_store_cache_set", scope: !9, file: !9, line: 463, type: !1016, isLocal: false, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!38, !95, !38, !80, !4}
!1018 = !DILocalVariable(name: "store", arg: 1, scope: !1015, file: !9, line: 463, type: !95)
!1019 = !DILocation(line: 463, column: 52, scope: !1015)
!1020 = !DILocalVariable(name: "nid", arg: 2, scope: !1015, file: !9, line: 463, type: !38)
!1021 = !DILocation(line: 463, column: 63, scope: !1015)
!1022 = !DILocalVariable(name: "prop_query", arg: 3, scope: !1015, file: !9, line: 464, type: !80)
!1023 = !DILocation(line: 464, column: 45, scope: !1015)
!1024 = !DILocalVariable(name: "result", arg: 4, scope: !1015, file: !9, line: 464, type: !4)
!1025 = !DILocation(line: 464, column: 63, scope: !1015)
!1026 = !DILocalVariable(name: "elem", scope: !1015, file: !9, line: 466, type: !76)
!1027 = !DILocation(line: 466, column: 11, scope: !1015)
!1028 = !DILocalVariable(name: "old", scope: !1015, file: !9, line: 466, type: !75)
!1029 = !DILocation(line: 466, column: 18, scope: !1015)
!1030 = !DILocalVariable(name: "p", scope: !1015, file: !9, line: 466, type: !75)
!1031 = !DILocation(line: 466, column: 24, scope: !1015)
!1032 = !DILocalVariable(name: "alg", scope: !1015, file: !9, line: 467, type: !33)
!1033 = !DILocation(line: 467, column: 16, scope: !1015)
!1034 = !DILocalVariable(name: "len", scope: !1015, file: !9, line: 468, type: !17)
!1035 = !DILocation(line: 468, column: 12, scope: !1015)
!1036 = !DILocation(line: 470, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 470, column: 9)
!1038 = !DILocation(line: 470, column: 13, scope: !1037)
!1039 = !DILocation(line: 470, column: 18, scope: !1037)
!1040 = !DILocation(line: 470, column: 21, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1037, file: !9, discriminator: 1)
!1042 = !DILocation(line: 470, column: 27, scope: !1041)
!1043 = !DILocation(line: 470, column: 9, scope: !1041)
!1044 = !DILocation(line: 471, column: 9, scope: !1037)
!1045 = !DILocation(line: 472, column: 9, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 472, column: 9)
!1047 = !DILocation(line: 472, column: 20, scope: !1046)
!1048 = !DILocation(line: 472, column: 9, scope: !1015)
!1049 = !DILocation(line: 473, column: 9, scope: !1046)
!1050 = !DILocation(line: 475, column: 30, scope: !1015)
!1051 = !DILocation(line: 475, column: 5, scope: !1015)
!1052 = !DILocation(line: 476, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 476, column: 9)
!1054 = !DILocation(line: 476, column: 16, scope: !1053)
!1055 = !DILocation(line: 476, column: 9, scope: !1015)
!1056 = !DILocation(line: 477, column: 38, scope: !1053)
!1057 = !DILocation(line: 477, column: 9, scope: !1053)
!1058 = !DILocation(line: 478, column: 38, scope: !1015)
!1059 = !DILocation(line: 478, column: 45, scope: !1015)
!1060 = !DILocation(line: 478, column: 11, scope: !1015)
!1061 = !DILocation(line: 478, column: 9, scope: !1015)
!1062 = !DILocation(line: 479, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 479, column: 9)
!1064 = !DILocation(line: 479, column: 13, scope: !1063)
!1065 = !DILocation(line: 479, column: 9, scope: !1015)
!1066 = !DILocation(line: 480, column: 30, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !9, line: 479, column: 21)
!1068 = !DILocation(line: 480, column: 9, scope: !1067)
!1069 = !DILocation(line: 481, column: 9, scope: !1067)
!1070 = !DILocation(line: 484, column: 9, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 484, column: 9)
!1072 = !DILocation(line: 484, column: 16, scope: !1071)
!1073 = !DILocation(line: 484, column: 9, scope: !1015)
!1074 = !DILocation(line: 485, column: 22, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !9, line: 484, column: 24)
!1076 = !DILocation(line: 485, column: 14, scope: !1075)
!1077 = !DILocation(line: 485, column: 20, scope: !1075)
!1078 = !DILocation(line: 486, column: 25, scope: !1075)
!1079 = !DILocation(line: 486, column: 30, scope: !1075)
!1080 = !DILocation(line: 486, column: 9, scope: !1075)
!1081 = !DILocation(line: 487, column: 30, scope: !1075)
!1082 = !DILocation(line: 487, column: 9, scope: !1075)
!1083 = !DILocation(line: 488, column: 9, scope: !1075)
!1084 = !DILocation(line: 490, column: 50, scope: !1015)
!1085 = !DILocation(line: 490, column: 43, scope: !1015)
!1086 = !DILocation(line: 490, column: 41, scope: !1015)
!1087 = !DILocation(line: 490, column: 34, scope: !1015)
!1088 = !DILocation(line: 490, column: 9, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1015, file: !9, discriminator: 1)
!1090 = !DILocation(line: 490, column: 9, scope: !1015)
!1091 = !DILocation(line: 490, column: 7, scope: !1015)
!1092 = !DILocation(line: 491, column: 9, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 491, column: 9)
!1094 = !DILocation(line: 491, column: 11, scope: !1093)
!1095 = !DILocation(line: 491, column: 9, scope: !1015)
!1096 = !DILocation(line: 492, column: 20, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !9, line: 491, column: 19)
!1098 = !DILocation(line: 492, column: 23, scope: !1097)
!1099 = !DILocation(line: 492, column: 9, scope: !1097)
!1100 = !DILocation(line: 492, column: 12, scope: !1097)
!1101 = !DILocation(line: 492, column: 18, scope: !1097)
!1102 = !DILocation(line: 493, column: 21, scope: !1097)
!1103 = !DILocation(line: 493, column: 9, scope: !1097)
!1104 = !DILocation(line: 493, column: 12, scope: !1097)
!1105 = !DILocation(line: 493, column: 19, scope: !1097)
!1106 = !DILocation(line: 494, column: 24, scope: !1097)
!1107 = !DILocation(line: 494, column: 27, scope: !1097)
!1108 = !DILocation(line: 494, column: 34, scope: !1097)
!1109 = !DILocation(line: 494, column: 46, scope: !1097)
!1110 = !DILocation(line: 494, column: 50, scope: !1097)
!1111 = !DILocation(line: 494, column: 9, scope: !1097)
!1112 = !DILocation(line: 495, column: 36, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1097, file: !9, line: 495, column: 13)
!1114 = !DILocation(line: 495, column: 41, scope: !1113)
!1115 = !DILocation(line: 495, column: 48, scope: !1113)
!1116 = !DILocation(line: 495, column: 20, scope: !1113)
!1117 = !DILocation(line: 495, column: 18, scope: !1113)
!1118 = !DILocation(line: 495, column: 52, scope: !1113)
!1119 = !DILocation(line: 495, column: 13, scope: !1097)
!1120 = !DILocation(line: 496, column: 25, scope: !1113)
!1121 = !DILocation(line: 496, column: 13, scope: !1113)
!1122 = !DILocation(line: 497, column: 13, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1097, file: !9, line: 497, column: 13)
!1124 = !DILocation(line: 497, column: 17, scope: !1123)
!1125 = !DILocation(line: 497, column: 24, scope: !1123)
!1126 = !DILocation(line: 497, column: 43, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1123, file: !9, discriminator: 1)
!1128 = !DILocation(line: 497, column: 48, scope: !1127)
!1129 = !DILocation(line: 497, column: 28, scope: !1127)
!1130 = !DILocation(line: 497, column: 13, scope: !1127)
!1131 = !DILocation(line: 498, column: 13, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1123, file: !9, line: 497, column: 56)
!1133 = !DILocation(line: 498, column: 20, scope: !1132)
!1134 = !DILocation(line: 498, column: 25, scope: !1132)
!1135 = !DILocation(line: 499, column: 17, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !9, line: 499, column: 17)
!1137 = !DILocation(line: 499, column: 24, scope: !1136)
!1138 = !DILocation(line: 499, column: 30, scope: !1136)
!1139 = !DILocation(line: 499, column: 17, scope: !1132)
!1140 = !DILocation(line: 500, column: 17, scope: !1136)
!1141 = !DILocation(line: 500, column: 24, scope: !1136)
!1142 = !DILocation(line: 500, column: 35, scope: !1136)
!1143 = !DILocation(line: 501, column: 34, scope: !1132)
!1144 = !DILocation(line: 501, column: 13, scope: !1132)
!1145 = !DILocation(line: 502, column: 13, scope: !1132)
!1146 = !DILocation(line: 504, column: 5, scope: !1097)
!1147 = !DILocation(line: 505, column: 26, scope: !1015)
!1148 = !DILocation(line: 505, column: 5, scope: !1015)
!1149 = !DILocation(line: 506, column: 17, scope: !1015)
!1150 = !DILocation(line: 506, column: 5, scope: !1015)
!1151 = !DILocation(line: 507, column: 5, scope: !1015)
!1152 = !DILocation(line: 508, column: 1, scope: !1015)
!1153 = distinct !DISubprogram(name: "ossl_method_cache_flush_some", scope: !9, file: !9, line: 425, type: !260, isLocal: true, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1154 = !DILocalVariable(name: "store", arg: 1, scope: !1153, file: !9, line: 425, type: !95)
!1155 = !DILocation(line: 425, column: 61, scope: !1153)
!1156 = !DILocalVariable(name: "state", scope: !1153, file: !9, line: 427, type: !91)
!1157 = !DILocation(line: 427, column: 22, scope: !1153)
!1158 = !DILocation(line: 429, column: 11, scope: !1153)
!1159 = !DILocation(line: 429, column: 17, scope: !1153)
!1160 = !DILocation(line: 430, column: 19, scope: !1153)
!1161 = !DILocation(line: 430, column: 11, scope: !1153)
!1162 = !DILocation(line: 430, column: 17, scope: !1153)
!1163 = !DILocation(line: 431, column: 33, scope: !1153)
!1164 = !DILocation(line: 431, column: 40, scope: !1153)
!1165 = !DILocation(line: 431, column: 73, scope: !1153)
!1166 = !DILocation(line: 431, column: 5, scope: !1153)
!1167 = !DILocation(line: 432, column: 5, scope: !1153)
!1168 = !DILocation(line: 432, column: 12, scope: !1153)
!1169 = !DILocation(line: 432, column: 23, scope: !1153)
!1170 = !DILocation(line: 433, column: 26, scope: !1153)
!1171 = !DILocation(line: 433, column: 5, scope: !1153)
!1172 = !DILocation(line: 433, column: 12, scope: !1153)
!1173 = !DILocation(line: 433, column: 18, scope: !1153)
!1174 = !DILocation(line: 434, column: 1, scope: !1153)
!1175 = distinct !DISubprogram(name: "lh_QUERY_delete", scope: !9, file: !9, line: 41, type: !1003, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1176 = !DILocalVariable(name: "lh", arg: 1, scope: !1175, file: !9, line: 41, type: !43)
!1177 = !DILocation(line: 41, column: 830, scope: !1175)
!1178 = !DILocalVariable(name: "d", arg: 2, scope: !1175, file: !9, line: 41, type: !533)
!1179 = !DILocation(line: 41, column: 847, scope: !1175)
!1180 = !DILocation(line: 41, column: 903, scope: !1175)
!1181 = !DILocation(line: 41, column: 886, scope: !1175)
!1182 = !DILocation(line: 41, column: 907, scope: !1175)
!1183 = !DILocation(line: 41, column: 868, scope: !1175)
!1184 = !DILocation(line: 41, column: 859, scope: !1175)
!1185 = !DILocation(line: 41, column: 852, scope: !1175)
!1186 = distinct !DISubprogram(name: "lh_QUERY_insert", scope: !9, file: !9, line: 41, type: !1187, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!75, !43, !75}
!1189 = !DILocalVariable(name: "lh", arg: 1, scope: !1186, file: !9, line: 41, type: !43)
!1190 = !DILocation(line: 41, column: 669, scope: !1186)
!1191 = !DILocalVariable(name: "d", arg: 2, scope: !1186, file: !9, line: 41, type: !75)
!1192 = !DILocation(line: 41, column: 680, scope: !1186)
!1193 = !DILocation(line: 41, column: 736, scope: !1186)
!1194 = !DILocation(line: 41, column: 719, scope: !1186)
!1195 = !DILocation(line: 41, column: 740, scope: !1186)
!1196 = !DILocation(line: 41, column: 701, scope: !1186)
!1197 = !DILocation(line: 41, column: 692, scope: !1186)
!1198 = !DILocation(line: 41, column: 685, scope: !1186)
!1199 = distinct !DISubprogram(name: "lh_QUERY_error", scope: !9, file: !9, line: 41, type: !1200, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!38, !43}
!1202 = !DILocalVariable(name: "lh", arg: 1, scope: !1199, file: !9, line: 41, type: !43)
!1203 = !DILocation(line: 41, column: 1164, scope: !1199)
!1204 = !DILocation(line: 41, column: 1211, scope: !1199)
!1205 = !DILocation(line: 41, column: 1194, scope: !1199)
!1206 = !DILocation(line: 41, column: 1177, scope: !1199)
!1207 = !DILocation(line: 41, column: 1170, scope: !1199)
!1208 = distinct !DISubprogram(name: "do_method_store_init", scope: !9, file: !9, line: 103, type: !179, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1209 = !DILocation(line: 105, column: 12, scope: !1208)
!1210 = !DILocation(line: 106, column: 9, scope: !1208)
!1211 = !DILocation(line: 106, column: 12, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1208, file: !9, discriminator: 1)
!1213 = !DILocation(line: 107, column: 9, scope: !1208)
!1214 = !DILocation(line: 107, column: 12, scope: !1212)
!1215 = !DILocation(line: 107, column: 9, scope: !1212)
!1216 = !DILocation(line: 107, column: 9, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1208, file: !9, discriminator: 2)
!1218 = !DILocation(line: 105, column: 5, scope: !1212)
!1219 = distinct !DISubprogram(name: "sk_IMPLEMENTATION_pop_free", scope: !9, file: !9, line: 33, type: !1220, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !40, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_IMPLEMENTATION_freefunc", file: !9, line: 33, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, align: 64)
!1224 = !DILocalVariable(name: "sk", arg: 1, scope: !1219, file: !9, line: 33, type: !40)
!1225 = !DILocation(line: 33, column: 3016, scope: !1219)
!1226 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1219, file: !9, line: 33, type: !1222)
!1227 = !DILocation(line: 33, column: 3047, scope: !1219)
!1228 = !DILocation(line: 33, column: 3096, scope: !1219)
!1229 = !DILocation(line: 33, column: 3079, scope: !1219)
!1230 = !DILocation(line: 33, column: 3121, scope: !1219)
!1231 = !DILocation(line: 33, column: 3100, scope: !1219)
!1232 = !DILocation(line: 33, column: 3059, scope: !1219)
!1233 = !DILocation(line: 33, column: 3132, scope: !1219)
!1234 = distinct !DISubprogram(name: "lh_QUERY_doall", scope: !9, file: !9, line: 41, type: !1235, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !43, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !75}
!1240 = !DILocalVariable(name: "lh", arg: 1, scope: !1234, file: !9, line: 41, type: !43)
!1241 = !DILocation(line: 41, column: 2298, scope: !1234)
!1242 = !DILocalVariable(name: "doall", arg: 2, scope: !1234, file: !9, line: 41, type: !1237)
!1243 = !DILocation(line: 41, column: 2309, scope: !1234)
!1244 = !DILocation(line: 41, column: 2362, scope: !1234)
!1245 = !DILocation(line: 41, column: 2345, scope: !1234)
!1246 = !DILocation(line: 41, column: 2389, scope: !1234)
!1247 = !DILocation(line: 41, column: 2366, scope: !1234)
!1248 = !DILocation(line: 41, column: 2328, scope: !1234)
!1249 = !DILocation(line: 41, column: 2397, scope: !1234)
!1250 = distinct !DISubprogram(name: "impl_cache_free", scope: !9, file: !9, line: 129, type: !1238, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1251 = !DILocalVariable(name: "elem", arg: 1, scope: !1250, file: !9, line: 129, type: !75)
!1252 = !DILocation(line: 129, column: 36, scope: !1250)
!1253 = !DILocation(line: 131, column: 17, scope: !1250)
!1254 = !DILocation(line: 131, column: 5, scope: !1250)
!1255 = !DILocation(line: 132, column: 1, scope: !1250)
!1256 = distinct !DISubprogram(name: "lh_QUERY_free", scope: !9, file: !9, line: 41, type: !1257, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !43}
!1259 = !DILocalVariable(name: "lh", arg: 1, scope: !1256, file: !9, line: 41, type: !43)
!1260 = !DILocation(line: 41, column: 411, scope: !1256)
!1261 = !DILocation(line: 41, column: 450, scope: !1256)
!1262 = !DILocation(line: 41, column: 433, scope: !1256)
!1263 = !DILocation(line: 41, column: 417, scope: !1256)
!1264 = !DILocation(line: 41, column: 455, scope: !1256)
!1265 = distinct !DISubprogram(name: "ossl_sa_ALGORITHM_get", scope: !9, file: !9, line: 65, type: !1266, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!33, !288, !17}
!1268 = !DILocalVariable(name: "sa", arg: 1, scope: !1265, file: !9, line: 65, type: !288)
!1269 = !DILocation(line: 65, column: 1244, scope: !1265)
!1270 = !DILocalVariable(name: "n", arg: 2, scope: !1265, file: !9, line: 65, type: !17)
!1271 = !DILocation(line: 65, column: 1255, scope: !1265)
!1272 = !DILocation(line: 65, column: 1309, scope: !1265)
!1273 = !DILocation(line: 65, column: 1295, scope: !1265)
!1274 = !DILocation(line: 65, column: 1313, scope: !1265)
!1275 = !DILocation(line: 65, column: 1280, scope: !1265)
!1276 = !DILocation(line: 65, column: 1267, scope: !1265)
!1277 = !DILocation(line: 65, column: 1260, scope: !1265)
!1278 = distinct !DISubprogram(name: "ossl_sa_ALGORITHM_set", scope: !9, file: !9, line: 65, type: !1279, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!38, !7, !17, !33}
!1281 = !DILocalVariable(name: "sa", arg: 1, scope: !1278, file: !9, line: 65, type: !7)
!1282 = !DILocation(line: 65, column: 1417, scope: !1278)
!1283 = !DILocalVariable(name: "n", arg: 2, scope: !1278, file: !9, line: 65, type: !17)
!1284 = !DILocation(line: 65, column: 1428, scope: !1278)
!1285 = !DILocalVariable(name: "val", arg: 3, scope: !1278, file: !9, line: 65, type: !33)
!1286 = !DILocation(line: 65, column: 1442, scope: !1278)
!1287 = !DILocation(line: 65, column: 1485, scope: !1278)
!1288 = !DILocation(line: 65, column: 1471, scope: !1278)
!1289 = !DILocation(line: 65, column: 1489, scope: !1278)
!1290 = !DILocation(line: 65, column: 1500, scope: !1278)
!1291 = !DILocation(line: 65, column: 1492, scope: !1278)
!1292 = !DILocation(line: 65, column: 1456, scope: !1278)
!1293 = !DILocation(line: 65, column: 1449, scope: !1278)
!1294 = distinct !DISubprogram(name: "lh_QUERY_num_items", scope: !9, file: !9, line: 41, type: !1295, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!19, !43}
!1297 = !DILocalVariable(name: "lh", arg: 1, scope: !1294, file: !9, line: 41, type: !43)
!1298 = !DILocation(line: 41, column: 1312, scope: !1294)
!1299 = !DILocation(line: 41, column: 1363, scope: !1294)
!1300 = !DILocation(line: 41, column: 1346, scope: !1294)
!1301 = !DILocation(line: 41, column: 1325, scope: !1294)
!1302 = !DILocation(line: 41, column: 1318, scope: !1294)
!1303 = distinct !DISubprogram(name: "impl_cache_flush_alg", scope: !9, file: !9, line: 359, type: !291, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1304 = !DILocalVariable(name: "idx", arg: 1, scope: !1303, file: !9, line: 359, type: !17)
!1305 = !DILocation(line: 359, column: 41, scope: !1303)
!1306 = !DILocalVariable(name: "alg", arg: 2, scope: !1303, file: !9, line: 359, type: !33)
!1307 = !DILocation(line: 359, column: 57, scope: !1303)
!1308 = !DILocation(line: 361, column: 20, scope: !1303)
!1309 = !DILocation(line: 361, column: 25, scope: !1303)
!1310 = !DILocation(line: 361, column: 5, scope: !1303)
!1311 = !DILocation(line: 362, column: 20, scope: !1303)
!1312 = !DILocation(line: 362, column: 25, scope: !1303)
!1313 = !DILocation(line: 362, column: 5, scope: !1303)
!1314 = !DILocation(line: 363, column: 1, scope: !1303)
!1315 = distinct !DISubprogram(name: "lh_QUERY_flush", scope: !9, file: !9, line: 41, type: !1257, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1316 = !DILocalVariable(name: "lh", arg: 1, scope: !1315, file: !9, line: 41, type: !43)
!1317 = !DILocation(line: 41, column: 538, scope: !1315)
!1318 = !DILocation(line: 41, column: 578, scope: !1315)
!1319 = !DILocation(line: 41, column: 561, scope: !1315)
!1320 = !DILocation(line: 41, column: 544, scope: !1315)
!1321 = !DILocation(line: 41, column: 583, scope: !1315)
!1322 = distinct !DISubprogram(name: "ossl_sa_ALGORITHM_doall_arg", scope: !9, file: !9, line: 65, type: !1323, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !288, !1325, !4}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !17, !33, !4}
!1328 = !DILocalVariable(name: "sa", arg: 1, scope: !1322, file: !9, line: 65, type: !288)
!1329 = !DILocation(line: 65, column: 986, scope: !1322)
!1330 = !DILocalVariable(name: "leaf", arg: 2, scope: !1322, file: !9, line: 65, type: !1325)
!1331 = !DILocation(line: 65, column: 997, scope: !1322)
!1332 = !DILocalVariable(name: "arg", arg: 3, scope: !1322, file: !9, line: 65, type: !4)
!1333 = !DILocation(line: 65, column: 1039, scope: !1322)
!1334 = !DILocation(line: 65, column: 1081, scope: !1322)
!1335 = !DILocation(line: 65, column: 1067, scope: !1322)
!1336 = !DILocation(line: 65, column: 1119, scope: !1322)
!1337 = !DILocation(line: 65, column: 1085, scope: !1322)
!1338 = !DILocation(line: 65, column: 1125, scope: !1322)
!1339 = !DILocation(line: 65, column: 1046, scope: !1322)
!1340 = !DILocation(line: 65, column: 1131, scope: !1322)
!1341 = distinct !DISubprogram(name: "impl_cache_flush_one_alg", scope: !9, file: !9, line: 416, type: !1326, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1342 = !DILocalVariable(name: "idx", arg: 1, scope: !1341, file: !9, line: 416, type: !17)
!1343 = !DILocation(line: 416, column: 45, scope: !1341)
!1344 = !DILocalVariable(name: "alg", arg: 2, scope: !1341, file: !9, line: 416, type: !33)
!1345 = !DILocation(line: 416, column: 61, scope: !1341)
!1346 = !DILocalVariable(name: "v", arg: 3, scope: !1341, file: !9, line: 416, type: !4)
!1347 = !DILocation(line: 416, column: 72, scope: !1341)
!1348 = !DILocalVariable(name: "state", scope: !1341, file: !9, line: 418, type: !90)
!1349 = !DILocation(line: 418, column: 23, scope: !1341)
!1350 = !DILocation(line: 418, column: 51, scope: !1341)
!1351 = !DILocation(line: 418, column: 31, scope: !1341)
!1352 = !DILocation(line: 420, column: 20, scope: !1341)
!1353 = !DILocation(line: 420, column: 25, scope: !1341)
!1354 = !DILocation(line: 420, column: 5, scope: !1341)
!1355 = !DILocation(line: 420, column: 12, scope: !1341)
!1356 = !DILocation(line: 420, column: 18, scope: !1341)
!1357 = !DILocation(line: 421, column: 37, scope: !1341)
!1358 = !DILocation(line: 421, column: 44, scope: !1341)
!1359 = !DILocation(line: 422, column: 37, scope: !1341)
!1360 = !DILocation(line: 421, column: 5, scope: !1341)
!1361 = !DILocation(line: 423, column: 1, scope: !1341)
!1362 = distinct !DISubprogram(name: "lh_QUERY_doall_IMPL_CACHE_FLUSH", scope: !9, file: !9, line: 381, type: !1363, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !43, !1365, !90}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !75, !90}
!1368 = !DILocalVariable(name: "lh", arg: 1, scope: !1362, file: !9, line: 381, type: !43)
!1369 = !DILocation(line: 381, column: 99, scope: !1362)
!1370 = !DILocalVariable(name: "fn", arg: 2, scope: !1362, file: !9, line: 381, type: !1365)
!1371 = !DILocation(line: 381, column: 110, scope: !1362)
!1372 = !DILocalVariable(name: "arg", arg: 3, scope: !1362, file: !9, line: 381, type: !90)
!1373 = !DILocation(line: 381, column: 162, scope: !1362)
!1374 = !DILocation(line: 381, column: 207, scope: !1362)
!1375 = !DILocation(line: 381, column: 190, scope: !1362)
!1376 = !DILocation(line: 381, column: 237, scope: !1362)
!1377 = !DILocation(line: 381, column: 211, scope: !1362)
!1378 = !DILocation(line: 381, column: 249, scope: !1362)
!1379 = !DILocation(line: 381, column: 241, scope: !1362)
!1380 = !DILocation(line: 381, column: 169, scope: !1362)
!1381 = !DILocation(line: 381, column: 255, scope: !1362)
!1382 = distinct !DISubprogram(name: "impl_cache_flush_cache", scope: !9, file: !9, line: 399, type: !1366, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1383 = !DILocalVariable(name: "c", arg: 1, scope: !1382, file: !9, line: 399, type: !75)
!1384 = !DILocation(line: 399, column: 43, scope: !1382)
!1385 = !DILocalVariable(name: "state", arg: 2, scope: !1382, file: !9, line: 399, type: !90)
!1386 = !DILocation(line: 399, column: 64, scope: !1382)
!1387 = !DILocalVariable(name: "store", scope: !1382, file: !9, line: 401, type: !95)
!1388 = !DILocation(line: 401, column: 24, scope: !1382)
!1389 = !DILocation(line: 401, column: 32, scope: !1382)
!1390 = !DILocation(line: 401, column: 39, scope: !1382)
!1391 = !DILocalVariable(name: "n", scope: !1382, file: !9, line: 402, type: !105)
!1392 = !DILocation(line: 402, column: 18, scope: !1382)
!1393 = !DILocation(line: 404, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1382, file: !9, line: 404, column: 9)
!1395 = !DILocation(line: 404, column: 16, scope: !1394)
!1396 = !DILocation(line: 404, column: 22, scope: !1394)
!1397 = !DILocation(line: 404, column: 9, scope: !1382)
!1398 = !DILocation(line: 405, column: 25, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !9, line: 405, column: 13)
!1400 = distinct !DILexicalBlock(scope: !1394, file: !9, line: 404, column: 28)
!1401 = !DILocation(line: 405, column: 32, scope: !1399)
!1402 = !DILocation(line: 405, column: 14, scope: !1399)
!1403 = !DILocation(line: 405, column: 13, scope: !1400)
!1404 = !DILocation(line: 406, column: 13, scope: !1399)
!1405 = !DILocation(line: 407, column: 9, scope: !1400)
!1406 = !DILocation(line: 407, column: 16, scope: !1400)
!1407 = !DILocation(line: 407, column: 22, scope: !1400)
!1408 = !DILocation(line: 408, column: 5, scope: !1400)
!1409 = !DILocation(line: 409, column: 11, scope: !1382)
!1410 = !DILocation(line: 409, column: 18, scope: !1382)
!1411 = !DILocation(line: 409, column: 9, scope: !1382)
!1412 = !DILocation(line: 409, column: 7, scope: !1382)
!1413 = !DILocation(line: 410, column: 27, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1382, file: !9, line: 410, column: 9)
!1415 = !DILocation(line: 410, column: 29, scope: !1414)
!1416 = !DILocation(line: 410, column: 10, scope: !1414)
!1417 = !DILocation(line: 410, column: 17, scope: !1414)
!1418 = !DILocation(line: 410, column: 44, scope: !1414)
!1419 = !DILocation(line: 410, column: 46, scope: !1414)
!1420 = !DILocation(line: 410, column: 40, scope: !1414)
!1421 = !DILocation(line: 410, column: 35, scope: !1414)
!1422 = !DILocation(line: 410, column: 53, scope: !1414)
!1423 = !DILocation(line: 410, column: 9, scope: !1382)
!1424 = !DILocation(line: 411, column: 37, scope: !1414)
!1425 = !DILocation(line: 411, column: 44, scope: !1414)
!1426 = !DILocation(line: 411, column: 51, scope: !1414)
!1427 = !DILocation(line: 411, column: 21, scope: !1414)
!1428 = !DILocation(line: 411, column: 9, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1414, file: !9, discriminator: 1)
!1430 = !DILocation(line: 411, column: 9, scope: !1414)
!1431 = !DILocation(line: 413, column: 9, scope: !1414)
!1432 = !DILocation(line: 413, column: 16, scope: !1414)
!1433 = !DILocation(line: 413, column: 21, scope: !1414)
!1434 = !DILocation(line: 414, column: 1, scope: !1382)
