; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--objects--libcrypto-shlib-o_names.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--objects--libcrypto-shlib-o_names.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_st_NAME_FUNCS = type opaque
%struct.lhash_st_OBJ_NAME = type { %union.lh_OBJ_NAME_dummy }
%union.lh_OBJ_NAME_dummy = type { i8* }
%struct.name_funcs_st = type { i64 (i8*)*, i32 (i8*, i8*)*, void (i8*, i32, i8*)* }
%struct.stack_st = type opaque
%struct.obj_name_st = type { i32, i32, i8*, i8* }
%struct.lhash_st = type opaque
%struct.OBJ_DOALL = type { i32, void (%struct.obj_name_st*, i8*)*, i8* }
%struct.doall_sorted = type { i32, i32, %struct.obj_name_st** }

@init = internal global i32 0, align 4
@o_names_init_ossl_ret_ = internal global i32 0, align 4
@obj_lock = internal global i8* null, align 8
@name_funcs_stack = internal global %struct.stack_st_NAME_FUNCS* null, align 8
@names_type_num = internal global i32 6, align 4
@.str = private unnamed_addr constant [25 x i8] c"crypto/objects/o_names.c\00", align 1
@names_lh = internal global %struct.lhash_st_OBJ_NAME* null, align 8
@free_type = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_init() #0 !dbg !94 {
entry:
  %call = call i32 @CRYPTO_THREAD_run_once(i32* @init, void ()* @o_names_init_ossl_), !dbg !97
  %tobool = icmp ne i32 %call, 0, !dbg !97
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !97

cond.true:                                        ; preds = %entry
  %0 = load i32, i32* @o_names_init_ossl_ret_, align 4, !dbg !98
  br label %cond.end, !dbg !100

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !101

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %cond.false ], !dbg !103
  ret i32 %cond, !dbg !105
}

declare i32 @CRYPTO_THREAD_run_once(i32*, void ()*) #1

; Function Attrs: nounwind uwtable
define internal void @o_names_init_ossl_() #0 !dbg !106 {
entry:
  %call = call i32 @o_names_init(), !dbg !109
  store i32 %call, i32* @o_names_init_ossl_ret_, align 4, !dbg !110
  ret void, !dbg !111
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_new_index(i64 (i8*)* %hash_func, i32 (i8*, i8*)* %cmp_func, void (i8*, i32, i8*)* %free_func) #0 !dbg !112 {
entry:
  %retval = alloca i32, align 4
  %hash_func.addr = alloca i64 (i8*)*, align 8
  %cmp_func.addr = alloca i32 (i8*, i8*)*, align 8
  %free_func.addr = alloca void (i8*, i32, i8*)*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %push = alloca i32, align 4
  %name_funcs = alloca %struct.name_funcs_st*, align 8
  store i64 (i8*)* %hash_func, i64 (i8*)** %hash_func.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*)** %hash_func.addr, metadata !115, metadata !116), !dbg !117
  store i32 (i8*, i8*)* %cmp_func, i32 (i8*, i8*)** %cmp_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp_func.addr, metadata !118, metadata !116), !dbg !119
  store void (i8*, i32, i8*)* %free_func, void (i8*, i32, i8*)** %free_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i8*)** %free_func.addr, metadata !120, metadata !116), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !122, metadata !116), !dbg !123
  store i32 0, i32* %ret, align 4, !dbg !123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !124, metadata !116), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %push, metadata !126, metadata !116), !dbg !127
  call void @llvm.dbg.declare(metadata %struct.name_funcs_st** %name_funcs, metadata !128, metadata !116), !dbg !129
  %call = call i32 @OBJ_NAME_init(), !dbg !130
  %tobool = icmp ne i32 %call, 0, !dbg !130
  br i1 %tobool, label %if.end, label %if.then, !dbg !132

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** @obj_lock, align 8, !dbg !134
  %call1 = call i32 @CRYPTO_THREAD_write_lock(i8* %0), !dbg !135
  %1 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !136
  %cmp = icmp eq %struct.stack_st_NAME_FUNCS* %1, null, !dbg !138
  br i1 %cmp, label %if.then2, label %if.end6, !dbg !139

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @CRYPTO_mem_ctrl(i32 3), !dbg !140
  %call4 = call %struct.stack_st_NAME_FUNCS* @sk_NAME_FUNCS_new_null(), !dbg !142
  store %struct.stack_st_NAME_FUNCS* %call4, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !143
  %call5 = call i32 @CRYPTO_mem_ctrl(i32 2), !dbg !144
  br label %if.end6, !dbg !145

if.end6:                                          ; preds = %if.then2, %if.end
  %2 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !146
  %cmp7 = icmp eq %struct.stack_st_NAME_FUNCS* %2, null, !dbg !148
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !149

if.then8:                                         ; preds = %if.end6
  br label %out, !dbg !150

if.end9:                                          ; preds = %if.end6
  %3 = load i32, i32* @names_type_num, align 4, !dbg !152
  store i32 %3, i32* %ret, align 4, !dbg !153
  %4 = load i32, i32* @names_type_num, align 4, !dbg !154
  %inc = add nsw i32 %4, 1, !dbg !154
  store i32 %inc, i32* @names_type_num, align 4, !dbg !154
  %5 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !155
  %call10 = call i32 @sk_NAME_FUNCS_num(%struct.stack_st_NAME_FUNCS* %5), !dbg !157
  store i32 %call10, i32* %i, align 4, !dbg !158
  br label %for.cond, !dbg !159

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, i32* %i, align 4, !dbg !160
  %7 = load i32, i32* @names_type_num, align 4, !dbg !163
  %cmp11 = icmp slt i32 %6, %7, !dbg !164
  br i1 %cmp11, label %for.body, label %for.end, !dbg !165

for.body:                                         ; preds = %for.cond
  %call12 = call i32 @CRYPTO_mem_ctrl(i32 3), !dbg !166
  %call13 = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 106), !dbg !168
  %8 = bitcast i8* %call13 to %struct.name_funcs_st*, !dbg !168
  store %struct.name_funcs_st* %8, %struct.name_funcs_st** %name_funcs, align 8, !dbg !169
  %call14 = call i32 @CRYPTO_mem_ctrl(i32 2), !dbg !170
  %9 = load %struct.name_funcs_st*, %struct.name_funcs_st** %name_funcs, align 8, !dbg !171
  %cmp15 = icmp eq %struct.name_funcs_st* %9, null, !dbg !173
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !174

if.then16:                                        ; preds = %for.body
  call void @ERR_put_error(i32 8, i32 106, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 109), !dbg !175
  store i32 0, i32* %ret, align 4, !dbg !177
  br label %out, !dbg !178

if.end17:                                         ; preds = %for.body
  %10 = load %struct.name_funcs_st*, %struct.name_funcs_st** %name_funcs, align 8, !dbg !179
  %hash_func18 = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %10, i32 0, i32 0, !dbg !180
  store i64 (i8*)* @openssl_lh_strcasehash, i64 (i8*)** %hash_func18, align 8, !dbg !181
  %11 = load %struct.name_funcs_st*, %struct.name_funcs_st** %name_funcs, align 8, !dbg !182
  %cmp_func19 = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %11, i32 0, i32 1, !dbg !183
  store i32 (i8*, i8*)* @strcasecmp, i32 (i8*, i8*)** %cmp_func19, align 8, !dbg !184
  %call20 = call i32 @CRYPTO_mem_ctrl(i32 3), !dbg !185
  %12 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !186
  %13 = load %struct.name_funcs_st*, %struct.name_funcs_st** %name_funcs, align 8, !dbg !187
  %call21 = call i32 @sk_NAME_FUNCS_push(%struct.stack_st_NAME_FUNCS* %12, %struct.name_funcs_st* %13), !dbg !188
  store i32 %call21, i32* %push, align 4, !dbg !189
  %call22 = call i32 @CRYPTO_mem_ctrl(i32 2), !dbg !190
  %14 = load i32, i32* %push, align 4, !dbg !191
  %tobool23 = icmp ne i32 %14, 0, !dbg !191
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !193

if.then24:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 8, i32 106, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 121), !dbg !194
  %15 = load %struct.name_funcs_st*, %struct.name_funcs_st** %name_funcs, align 8, !dbg !196
  %16 = bitcast %struct.name_funcs_st* %15 to i8*, !dbg !196
  call void @CRYPTO_free(i8* %16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 122), !dbg !197
  store i32 0, i32* %ret, align 4, !dbg !198
  br label %out, !dbg !199

if.end25:                                         ; preds = %if.end17
  br label %for.inc, !dbg !200

for.inc:                                          ; preds = %if.end25
  %17 = load i32, i32* %i, align 4, !dbg !201
  %inc26 = add nsw i32 %17, 1, !dbg !201
  store i32 %inc26, i32* %i, align 4, !dbg !201
  br label %for.cond, !dbg !203, !llvm.loop !204

for.end:                                          ; preds = %for.cond
  %18 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !206
  %19 = load i32, i32* %ret, align 4, !dbg !207
  %call27 = call %struct.name_funcs_st* @sk_NAME_FUNCS_value(%struct.stack_st_NAME_FUNCS* %18, i32 %19), !dbg !208
  store %struct.name_funcs_st* %call27, %struct.name_funcs_st** %name_funcs, align 8, !dbg !209
  %20 = load i64 (i8*)*, i64 (i8*)** %hash_func.addr, align 8, !dbg !210
  %cmp28 = icmp ne i64 (i8*)* %20, null, !dbg !212
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !213

if.then29:                                        ; preds = %for.end
  %21 = load i64 (i8*)*, i64 (i8*)** %hash_func.addr, align 8, !dbg !214
  %22 = load %struct.name_funcs_st*, %struct.name_funcs_st** %name_funcs, align 8, !dbg !215
  %hash_func30 = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %22, i32 0, i32 0, !dbg !216
  store i64 (i8*)* %21, i64 (i8*)** %hash_func30, align 8, !dbg !217
  br label %if.end31, !dbg !215

if.end31:                                         ; preds = %if.then29, %for.end
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp_func.addr, align 8, !dbg !218
  %cmp32 = icmp ne i32 (i8*, i8*)* %23, null, !dbg !220
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !221

if.then33:                                        ; preds = %if.end31
  %24 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp_func.addr, align 8, !dbg !222
  %25 = load %struct.name_funcs_st*, %struct.name_funcs_st** %name_funcs, align 8, !dbg !223
  %cmp_func34 = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %25, i32 0, i32 1, !dbg !224
  store i32 (i8*, i8*)* %24, i32 (i8*, i8*)** %cmp_func34, align 8, !dbg !225
  br label %if.end35, !dbg !223

if.end35:                                         ; preds = %if.then33, %if.end31
  %26 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %free_func.addr, align 8, !dbg !226
  %cmp36 = icmp ne void (i8*, i32, i8*)* %26, null, !dbg !228
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !229

if.then37:                                        ; preds = %if.end35
  %27 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %free_func.addr, align 8, !dbg !230
  %28 = load %struct.name_funcs_st*, %struct.name_funcs_st** %name_funcs, align 8, !dbg !231
  %free_func38 = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %28, i32 0, i32 2, !dbg !232
  store void (i8*, i32, i8*)* %27, void (i8*, i32, i8*)** %free_func38, align 8, !dbg !233
  br label %if.end39, !dbg !231

if.end39:                                         ; preds = %if.then37, %if.end35
  br label %out, !dbg !234

out:                                              ; preds = %if.end39, %if.then24, %if.then16, %if.then8
  %29 = load i8*, i8** @obj_lock, align 8, !dbg !236
  %call40 = call i32 @CRYPTO_THREAD_unlock(i8* %29), !dbg !237
  %30 = load i32, i32* %ret, align 4, !dbg !238
  store i32 %30, i32* %retval, align 4, !dbg !239
  br label %return, !dbg !239

return:                                           ; preds = %out, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !240
  ret i32 %31, !dbg !240
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @CRYPTO_THREAD_write_lock(i8*) #1

declare i32 @CRYPTO_mem_ctrl(i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_NAME_FUNCS* @sk_NAME_FUNCS_new_null() #3 !dbg !241 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !244
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_NAME_FUNCS*, !dbg !245
  ret %struct.stack_st_NAME_FUNCS* %0, !dbg !246
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_NAME_FUNCS_num(%struct.stack_st_NAME_FUNCS* %sk) #3 !dbg !247 {
entry:
  %sk.addr = alloca %struct.stack_st_NAME_FUNCS*, align 8
  store %struct.stack_st_NAME_FUNCS* %sk, %struct.stack_st_NAME_FUNCS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_NAME_FUNCS** %sk.addr, metadata !252, metadata !116), !dbg !253
  %0 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** %sk.addr, align 8, !dbg !254
  %1 = bitcast %struct.stack_st_NAME_FUNCS* %0 to %struct.stack_st*, !dbg !255
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !256
  ret i32 %call, !dbg !257
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

declare i64 @openssl_lh_strcasehash(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_NAME_FUNCS_push(%struct.stack_st_NAME_FUNCS* %sk, %struct.name_funcs_st* %ptr) #3 !dbg !258 {
entry:
  %sk.addr = alloca %struct.stack_st_NAME_FUNCS*, align 8
  %ptr.addr = alloca %struct.name_funcs_st*, align 8
  store %struct.stack_st_NAME_FUNCS* %sk, %struct.stack_st_NAME_FUNCS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_NAME_FUNCS** %sk.addr, metadata !261, metadata !116), !dbg !262
  store %struct.name_funcs_st* %ptr, %struct.name_funcs_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.name_funcs_st** %ptr.addr, metadata !263, metadata !116), !dbg !264
  %0 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** %sk.addr, align 8, !dbg !265
  %1 = bitcast %struct.stack_st_NAME_FUNCS* %0 to %struct.stack_st*, !dbg !266
  %2 = load %struct.name_funcs_st*, %struct.name_funcs_st** %ptr.addr, align 8, !dbg !267
  %3 = bitcast %struct.name_funcs_st* %2 to i8*, !dbg !268
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !269
  ret i32 %call, !dbg !270
}

declare void @CRYPTO_free(i8*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.name_funcs_st* @sk_NAME_FUNCS_value(%struct.stack_st_NAME_FUNCS* %sk, i32 %idx) #3 !dbg !271 {
entry:
  %sk.addr = alloca %struct.stack_st_NAME_FUNCS*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_NAME_FUNCS* %sk, %struct.stack_st_NAME_FUNCS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_NAME_FUNCS** %sk.addr, metadata !274, metadata !116), !dbg !275
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !276, metadata !116), !dbg !277
  %0 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** %sk.addr, align 8, !dbg !278
  %1 = bitcast %struct.stack_st_NAME_FUNCS* %0 to %struct.stack_st*, !dbg !279
  %2 = load i32, i32* %idx.addr, align 4, !dbg !280
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !281
  %3 = bitcast i8* %call to %struct.name_funcs_st*, !dbg !282
  ret %struct.name_funcs_st* %3, !dbg !283
}

declare i32 @CRYPTO_THREAD_unlock(i8*) #1

; Function Attrs: nounwind uwtable
define i8* @OBJ_NAME_get(i8* %name, i32 %type) #0 !dbg !284 {
entry:
  %retval = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %on = alloca %struct.obj_name_st, align 8
  %ret = alloca %struct.obj_name_st*, align 8
  %num = alloca i32, align 4
  %alias = alloca i32, align 4
  %value = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !287, metadata !116), !dbg !288
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !289, metadata !116), !dbg !290
  call void @llvm.dbg.declare(metadata %struct.obj_name_st* %on, metadata !291, metadata !116), !dbg !292
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %ret, metadata !293, metadata !116), !dbg !294
  call void @llvm.dbg.declare(metadata i32* %num, metadata !295, metadata !116), !dbg !296
  store i32 0, i32* %num, align 4, !dbg !296
  call void @llvm.dbg.declare(metadata i32* %alias, metadata !297, metadata !116), !dbg !298
  call void @llvm.dbg.declare(metadata i8** %value, metadata !299, metadata !116), !dbg !300
  store i8* null, i8** %value, align 8, !dbg !300
  %0 = load i8*, i8** %name.addr, align 8, !dbg !301
  %cmp = icmp eq i8* %0, null, !dbg !303
  br i1 %cmp, label %if.then, label %if.end, !dbg !304

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !305
  br label %return, !dbg !305

if.end:                                           ; preds = %entry
  %call = call i32 @OBJ_NAME_init(), !dbg !306
  %tobool = icmp ne i32 %call, 0, !dbg !306
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !308

if.then1:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !309
  br label %return, !dbg !309

if.end2:                                          ; preds = %if.end
  %1 = load i8*, i8** @obj_lock, align 8, !dbg !310
  %call3 = call i32 @CRYPTO_THREAD_read_lock(i8* %1), !dbg !311
  %2 = load i32, i32* %type.addr, align 4, !dbg !312
  %and = and i32 %2, 32768, !dbg !313
  store i32 %and, i32* %alias, align 4, !dbg !314
  %3 = load i32, i32* %type.addr, align 4, !dbg !315
  %and4 = and i32 %3, -32769, !dbg !315
  store i32 %and4, i32* %type.addr, align 4, !dbg !315
  %4 = load i8*, i8** %name.addr, align 8, !dbg !316
  %name5 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %on, i32 0, i32 2, !dbg !317
  store i8* %4, i8** %name5, align 8, !dbg !318
  %5 = load i32, i32* %type.addr, align 4, !dbg !319
  %type6 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %on, i32 0, i32 0, !dbg !320
  store i32 %5, i32* %type6, align 8, !dbg !321
  br label %for.cond, !dbg !322

for.cond:                                         ; preds = %if.end20, %if.end2
  %6 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !323
  %call7 = call %struct.obj_name_st* @lh_OBJ_NAME_retrieve(%struct.lhash_st_OBJ_NAME* %6, %struct.obj_name_st* %on), !dbg !327
  store %struct.obj_name_st* %call7, %struct.obj_name_st** %ret, align 8, !dbg !328
  %7 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !329
  %cmp8 = icmp eq %struct.obj_name_st* %7, null, !dbg !331
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !332

if.then9:                                         ; preds = %for.cond
  br label %for.end, !dbg !333

if.end10:                                         ; preds = %for.cond
  %8 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !334
  %alias11 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %8, i32 0, i32 1, !dbg !336
  %9 = load i32, i32* %alias11, align 4, !dbg !336
  %tobool12 = icmp ne i32 %9, 0, !dbg !337
  br i1 %tobool12, label %land.lhs.true, label %if.else, !dbg !338

land.lhs.true:                                    ; preds = %if.end10
  %10 = load i32, i32* %alias, align 4, !dbg !339
  %tobool13 = icmp ne i32 %10, 0, !dbg !339
  br i1 %tobool13, label %if.else, label %if.then14, !dbg !341

if.then14:                                        ; preds = %land.lhs.true
  %11 = load i32, i32* %num, align 4, !dbg !342
  %inc = add nsw i32 %11, 1, !dbg !342
  store i32 %inc, i32* %num, align 4, !dbg !342
  %cmp15 = icmp sgt i32 %inc, 10, !dbg !345
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !346

if.then16:                                        ; preds = %if.then14
  br label %for.end, !dbg !347

if.end17:                                         ; preds = %if.then14
  %12 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !348
  %data = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %12, i32 0, i32 3, !dbg !349
  %13 = load i8*, i8** %data, align 8, !dbg !349
  %name18 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %on, i32 0, i32 2, !dbg !350
  store i8* %13, i8** %name18, align 8, !dbg !351
  br label %if.end20, !dbg !352

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %14 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !353
  %data19 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %14, i32 0, i32 3, !dbg !355
  %15 = load i8*, i8** %data19, align 8, !dbg !355
  store i8* %15, i8** %value, align 8, !dbg !356
  br label %for.end, !dbg !357

if.end20:                                         ; preds = %if.end17
  br label %for.cond, !dbg !358, !llvm.loop !360

for.end:                                          ; preds = %if.else, %if.then16, %if.then9
  %16 = load i8*, i8** @obj_lock, align 8, !dbg !361
  %call21 = call i32 @CRYPTO_THREAD_unlock(i8* %16), !dbg !362
  %17 = load i8*, i8** %value, align 8, !dbg !363
  store i8* %17, i8** %retval, align 8, !dbg !364
  br label %return, !dbg !364

return:                                           ; preds = %for.end, %if.then1, %if.then
  %18 = load i8*, i8** %retval, align 8, !dbg !365
  ret i8* %18, !dbg !365
}

declare i32 @CRYPTO_THREAD_read_lock(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.obj_name_st* @lh_OBJ_NAME_retrieve(%struct.lhash_st_OBJ_NAME* %lh, %struct.obj_name_st* %d) #3 !dbg !366 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  %d.addr = alloca %struct.obj_name_st*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !371, metadata !116), !dbg !372
  store %struct.obj_name_st* %d, %struct.obj_name_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %d.addr, metadata !373, metadata !116), !dbg !374
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !375
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !376
  %2 = load %struct.obj_name_st*, %struct.obj_name_st** %d.addr, align 8, !dbg !377
  %3 = bitcast %struct.obj_name_st* %2 to i8*, !dbg !377
  %call = call i8* @OPENSSL_LH_retrieve(%struct.lhash_st* %1, i8* %3), !dbg !378
  %4 = bitcast i8* %call to %struct.obj_name_st*, !dbg !379
  ret %struct.obj_name_st* %4, !dbg !380
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_add(i8* %name, i32 %type, i8* %data) #0 !dbg !381 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %onp = alloca %struct.obj_name_st*, align 8
  %ret = alloca %struct.obj_name_st*, align 8
  %alias = alloca i32, align 4
  %ok = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !384, metadata !116), !dbg !385
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !386, metadata !116), !dbg !387
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !388, metadata !116), !dbg !389
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %onp, metadata !390, metadata !116), !dbg !391
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %ret, metadata !392, metadata !116), !dbg !393
  call void @llvm.dbg.declare(metadata i32* %alias, metadata !394, metadata !116), !dbg !395
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !396, metadata !116), !dbg !397
  store i32 0, i32* %ok, align 4, !dbg !397
  %call = call i32 @OBJ_NAME_init(), !dbg !398
  %tobool = icmp ne i32 %call, 0, !dbg !398
  br i1 %tobool, label %if.end, label %if.then, !dbg !400

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !401
  br label %return, !dbg !401

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %type.addr, align 4, !dbg !402
  %and = and i32 %0, 32768, !dbg !403
  store i32 %and, i32* %alias, align 4, !dbg !404
  %1 = load i32, i32* %type.addr, align 4, !dbg !405
  %and1 = and i32 %1, -32769, !dbg !405
  store i32 %and1, i32* %type.addr, align 4, !dbg !405
  %call2 = call i8* @CRYPTO_malloc(i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 219), !dbg !406
  %2 = bitcast i8* %call2 to %struct.obj_name_st*, !dbg !406
  store %struct.obj_name_st* %2, %struct.obj_name_st** %onp, align 8, !dbg !407
  %3 = load %struct.obj_name_st*, %struct.obj_name_st** %onp, align 8, !dbg !408
  %cmp = icmp eq %struct.obj_name_st* %3, null, !dbg !410
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !411

if.then3:                                         ; preds = %if.end
  br label %unlock, !dbg !412

if.end4:                                          ; preds = %if.end
  %4 = load i8*, i8** %name.addr, align 8, !dbg !414
  %5 = load %struct.obj_name_st*, %struct.obj_name_st** %onp, align 8, !dbg !415
  %name5 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %5, i32 0, i32 2, !dbg !416
  store i8* %4, i8** %name5, align 8, !dbg !417
  %6 = load i32, i32* %alias, align 4, !dbg !418
  %7 = load %struct.obj_name_st*, %struct.obj_name_st** %onp, align 8, !dbg !419
  %alias6 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %7, i32 0, i32 1, !dbg !420
  store i32 %6, i32* %alias6, align 4, !dbg !421
  %8 = load i32, i32* %type.addr, align 4, !dbg !422
  %9 = load %struct.obj_name_st*, %struct.obj_name_st** %onp, align 8, !dbg !423
  %type7 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %9, i32 0, i32 0, !dbg !424
  store i32 %8, i32* %type7, align 8, !dbg !425
  %10 = load i8*, i8** %data.addr, align 8, !dbg !426
  %11 = load %struct.obj_name_st*, %struct.obj_name_st** %onp, align 8, !dbg !427
  %data8 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %11, i32 0, i32 3, !dbg !428
  store i8* %10, i8** %data8, align 8, !dbg !429
  %12 = load i8*, i8** @obj_lock, align 8, !dbg !430
  %call9 = call i32 @CRYPTO_THREAD_write_lock(i8* %12), !dbg !431
  %13 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !432
  %14 = load %struct.obj_name_st*, %struct.obj_name_st** %onp, align 8, !dbg !433
  %call10 = call %struct.obj_name_st* @lh_OBJ_NAME_insert(%struct.lhash_st_OBJ_NAME* %13, %struct.obj_name_st* %14), !dbg !434
  store %struct.obj_name_st* %call10, %struct.obj_name_st** %ret, align 8, !dbg !435
  %15 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !436
  %cmp11 = icmp ne %struct.obj_name_st* %15, null, !dbg !438
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !439

if.then12:                                        ; preds = %if.end4
  %16 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !440
  %cmp13 = icmp ne %struct.stack_st_NAME_FUNCS* %16, null, !dbg !443
  br i1 %cmp13, label %land.lhs.true, label %if.end23, !dbg !444

land.lhs.true:                                    ; preds = %if.then12
  %17 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !445
  %call14 = call i32 @sk_NAME_FUNCS_num(%struct.stack_st_NAME_FUNCS* %17), !dbg !447
  %18 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !448
  %type15 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %18, i32 0, i32 0, !dbg !449
  %19 = load i32, i32* %type15, align 8, !dbg !449
  %cmp16 = icmp sgt i32 %call14, %19, !dbg !450
  br i1 %cmp16, label %if.then17, label %if.end23, !dbg !451

if.then17:                                        ; preds = %land.lhs.true
  %20 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !453
  %21 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !455
  %type18 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %21, i32 0, i32 0, !dbg !456
  %22 = load i32, i32* %type18, align 8, !dbg !456
  %call19 = call %struct.name_funcs_st* @sk_NAME_FUNCS_value(%struct.stack_st_NAME_FUNCS* %20, i32 %22), !dbg !457
  %free_func = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %call19, i32 0, i32 2, !dbg !458
  %23 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %free_func, align 8, !dbg !458
  %24 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !459
  %name20 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %24, i32 0, i32 2, !dbg !460
  %25 = load i8*, i8** %name20, align 8, !dbg !460
  %26 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !461
  %type21 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %26, i32 0, i32 0, !dbg !462
  %27 = load i32, i32* %type21, align 8, !dbg !462
  %28 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !463
  %data22 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %28, i32 0, i32 3, !dbg !464
  %29 = load i8*, i8** %data22, align 8, !dbg !464
  call void %23(i8* %25, i32 %27, i8* %29), !dbg !465
  br label %if.end23, !dbg !467

if.end23:                                         ; preds = %if.then17, %land.lhs.true, %if.then12
  %30 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !468
  %31 = bitcast %struct.obj_name_st* %30 to i8*, !dbg !468
  call void @CRYPTO_free(i8* %31, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 245), !dbg !469
  br label %if.end28, !dbg !470

if.else:                                          ; preds = %if.end4
  %32 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !471
  %call24 = call i32 @lh_OBJ_NAME_error(%struct.lhash_st_OBJ_NAME* %32), !dbg !474
  %tobool25 = icmp ne i32 %call24, 0, !dbg !474
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !475

if.then26:                                        ; preds = %if.else
  %33 = load %struct.obj_name_st*, %struct.obj_name_st** %onp, align 8, !dbg !476
  %34 = bitcast %struct.obj_name_st* %33 to i8*, !dbg !476
  call void @CRYPTO_free(i8* %34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 249), !dbg !478
  br label %unlock, !dbg !479

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end23
  store i32 1, i32* %ok, align 4, !dbg !480
  br label %unlock, !dbg !481

unlock:                                           ; preds = %if.end28, %if.then26, %if.then3
  %35 = load i8*, i8** @obj_lock, align 8, !dbg !482
  %call29 = call i32 @CRYPTO_THREAD_unlock(i8* %35), !dbg !483
  %36 = load i32, i32* %ok, align 4, !dbg !484
  store i32 %36, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

return:                                           ; preds = %unlock, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !486
  ret i32 %37, !dbg !486
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.obj_name_st* @lh_OBJ_NAME_insert(%struct.lhash_st_OBJ_NAME* %lh, %struct.obj_name_st* %d) #3 !dbg !487 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  %d.addr = alloca %struct.obj_name_st*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !490, metadata !116), !dbg !491
  store %struct.obj_name_st* %d, %struct.obj_name_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %d.addr, metadata !492, metadata !116), !dbg !493
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !494
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !495
  %2 = load %struct.obj_name_st*, %struct.obj_name_st** %d.addr, align 8, !dbg !496
  %3 = bitcast %struct.obj_name_st* %2 to i8*, !dbg !496
  %call = call i8* @OPENSSL_LH_insert(%struct.lhash_st* %1, i8* %3), !dbg !497
  %4 = bitcast i8* %call to %struct.obj_name_st*, !dbg !498
  ret %struct.obj_name_st* %4, !dbg !499
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_OBJ_NAME_error(%struct.lhash_st_OBJ_NAME* %lh) #3 !dbg !500 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !503, metadata !116), !dbg !504
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !505
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !506
  %call = call i32 @OPENSSL_LH_error(%struct.lhash_st* %1), !dbg !507
  ret i32 %call, !dbg !508
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_remove(i8* %name, i32 %type) #0 !dbg !509 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %on = alloca %struct.obj_name_st, align 8
  %ret = alloca %struct.obj_name_st*, align 8
  %ok = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !512, metadata !116), !dbg !513
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !514, metadata !116), !dbg !515
  call void @llvm.dbg.declare(metadata %struct.obj_name_st* %on, metadata !516, metadata !116), !dbg !517
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %ret, metadata !518, metadata !116), !dbg !519
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !520, metadata !116), !dbg !521
  store i32 0, i32* %ok, align 4, !dbg !521
  %call = call i32 @OBJ_NAME_init(), !dbg !522
  %tobool = icmp ne i32 %call, 0, !dbg !522
  br i1 %tobool, label %if.end, label %if.then, !dbg !524

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** @obj_lock, align 8, !dbg !526
  %call1 = call i32 @CRYPTO_THREAD_write_lock(i8* %0), !dbg !527
  %1 = load i32, i32* %type.addr, align 4, !dbg !528
  %and = and i32 %1, -32769, !dbg !528
  store i32 %and, i32* %type.addr, align 4, !dbg !528
  %2 = load i8*, i8** %name.addr, align 8, !dbg !529
  %name2 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %on, i32 0, i32 2, !dbg !530
  store i8* %2, i8** %name2, align 8, !dbg !531
  %3 = load i32, i32* %type.addr, align 4, !dbg !532
  %type3 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %on, i32 0, i32 0, !dbg !533
  store i32 %3, i32* %type3, align 8, !dbg !534
  %4 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !535
  %call4 = call %struct.obj_name_st* @lh_OBJ_NAME_delete(%struct.lhash_st_OBJ_NAME* %4, %struct.obj_name_st* %on), !dbg !536
  store %struct.obj_name_st* %call4, %struct.obj_name_st** %ret, align 8, !dbg !537
  %5 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !538
  %cmp = icmp ne %struct.obj_name_st* %5, null, !dbg !540
  br i1 %cmp, label %if.then5, label %if.end16, !dbg !541

if.then5:                                         ; preds = %if.end
  %6 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !542
  %cmp6 = icmp ne %struct.stack_st_NAME_FUNCS* %6, null, !dbg !545
  br i1 %cmp6, label %land.lhs.true, label %if.end15, !dbg !546

land.lhs.true:                                    ; preds = %if.then5
  %7 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !547
  %call7 = call i32 @sk_NAME_FUNCS_num(%struct.stack_st_NAME_FUNCS* %7), !dbg !549
  %8 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !550
  %type8 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %8, i32 0, i32 0, !dbg !551
  %9 = load i32, i32* %type8, align 8, !dbg !551
  %cmp9 = icmp sgt i32 %call7, %9, !dbg !552
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !553

if.then10:                                        ; preds = %land.lhs.true
  %10 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !555
  %11 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !557
  %type11 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %11, i32 0, i32 0, !dbg !558
  %12 = load i32, i32* %type11, align 8, !dbg !558
  %call12 = call %struct.name_funcs_st* @sk_NAME_FUNCS_value(%struct.stack_st_NAME_FUNCS* %10, i32 %12), !dbg !559
  %free_func = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %call12, i32 0, i32 2, !dbg !560
  %13 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %free_func, align 8, !dbg !560
  %14 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !561
  %name13 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %14, i32 0, i32 2, !dbg !562
  %15 = load i8*, i8** %name13, align 8, !dbg !562
  %16 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !563
  %type14 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %16, i32 0, i32 0, !dbg !564
  %17 = load i32, i32* %type14, align 8, !dbg !564
  %18 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !565
  %data = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %18, i32 0, i32 3, !dbg !566
  %19 = load i8*, i8** %data, align 8, !dbg !566
  call void %13(i8* %15, i32 %17, i8* %19), !dbg !567
  br label %if.end15, !dbg !569

if.end15:                                         ; preds = %if.then10, %land.lhs.true, %if.then5
  %20 = load %struct.obj_name_st*, %struct.obj_name_st** %ret, align 8, !dbg !570
  %21 = bitcast %struct.obj_name_st* %20 to i8*, !dbg !570
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 287), !dbg !571
  store i32 1, i32* %ok, align 4, !dbg !572
  br label %if.end16, !dbg !573

if.end16:                                         ; preds = %if.end15, %if.end
  %22 = load i8*, i8** @obj_lock, align 8, !dbg !574
  %call17 = call i32 @CRYPTO_THREAD_unlock(i8* %22), !dbg !575
  %23 = load i32, i32* %ok, align 4, !dbg !576
  store i32 %23, i32* %retval, align 4, !dbg !577
  br label %return, !dbg !577

return:                                           ; preds = %if.end16, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !578
  ret i32 %24, !dbg !578
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.obj_name_st* @lh_OBJ_NAME_delete(%struct.lhash_st_OBJ_NAME* %lh, %struct.obj_name_st* %d) #3 !dbg !579 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  %d.addr = alloca %struct.obj_name_st*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !580, metadata !116), !dbg !581
  store %struct.obj_name_st* %d, %struct.obj_name_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %d.addr, metadata !582, metadata !116), !dbg !583
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !584
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !585
  %2 = load %struct.obj_name_st*, %struct.obj_name_st** %d.addr, align 8, !dbg !586
  %3 = bitcast %struct.obj_name_st* %2 to i8*, !dbg !586
  %call = call i8* @OPENSSL_LH_delete(%struct.lhash_st* %1, i8* %3), !dbg !587
  %4 = bitcast i8* %call to %struct.obj_name_st*, !dbg !588
  ret %struct.obj_name_st* %4, !dbg !589
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all(i32 %type, void (%struct.obj_name_st*, i8*)* %fn, i8* %arg) #0 !dbg !590 {
entry:
  %type.addr = alloca i32, align 4
  %fn.addr = alloca void (%struct.obj_name_st*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %d = alloca %struct.OBJ_DOALL, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !596, metadata !116), !dbg !597
  store void (%struct.obj_name_st*, i8*)* %fn, void (%struct.obj_name_st*, i8*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.obj_name_st*, i8*)** %fn.addr, metadata !598, metadata !116), !dbg !599
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !600, metadata !116), !dbg !601
  call void @llvm.dbg.declare(metadata %struct.OBJ_DOALL* %d, metadata !602, metadata !116), !dbg !609
  %0 = load i32, i32* %type.addr, align 4, !dbg !610
  %type1 = getelementptr inbounds %struct.OBJ_DOALL, %struct.OBJ_DOALL* %d, i32 0, i32 0, !dbg !611
  store i32 %0, i32* %type1, align 8, !dbg !612
  %1 = load void (%struct.obj_name_st*, i8*)*, void (%struct.obj_name_st*, i8*)** %fn.addr, align 8, !dbg !613
  %fn2 = getelementptr inbounds %struct.OBJ_DOALL, %struct.OBJ_DOALL* %d, i32 0, i32 1, !dbg !614
  store void (%struct.obj_name_st*, i8*)* %1, void (%struct.obj_name_st*, i8*)** %fn2, align 8, !dbg !615
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !616
  %arg3 = getelementptr inbounds %struct.OBJ_DOALL, %struct.OBJ_DOALL* %d, i32 0, i32 2, !dbg !617
  store i8* %2, i8** %arg3, align 8, !dbg !618
  %3 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !619
  call void @lh_OBJ_NAME_doall_OBJ_DOALL(%struct.lhash_st_OBJ_NAME* %3, void (%struct.obj_name_st*, %struct.OBJ_DOALL*)* @do_all_fn, %struct.OBJ_DOALL* %d), !dbg !620
  ret void, !dbg !621
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall_OBJ_DOALL(%struct.lhash_st_OBJ_NAME* %lh, void (%struct.obj_name_st*, %struct.OBJ_DOALL*)* %fn, %struct.OBJ_DOALL* %arg) #3 !dbg !622 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  %fn.addr = alloca void (%struct.obj_name_st*, %struct.OBJ_DOALL*)*, align 8
  %arg.addr = alloca %struct.OBJ_DOALL*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !629, metadata !116), !dbg !630
  store void (%struct.obj_name_st*, %struct.OBJ_DOALL*)* %fn, void (%struct.obj_name_st*, %struct.OBJ_DOALL*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.obj_name_st*, %struct.OBJ_DOALL*)** %fn.addr, metadata !631, metadata !116), !dbg !632
  store %struct.OBJ_DOALL* %arg, %struct.OBJ_DOALL** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OBJ_DOALL** %arg.addr, metadata !633, metadata !116), !dbg !634
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !635
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !636
  %2 = load void (%struct.obj_name_st*, %struct.OBJ_DOALL*)*, void (%struct.obj_name_st*, %struct.OBJ_DOALL*)** %fn.addr, align 8, !dbg !637
  %3 = bitcast void (%struct.obj_name_st*, %struct.OBJ_DOALL*)* %2 to void (i8*, i8*)*, !dbg !638
  %4 = load %struct.OBJ_DOALL*, %struct.OBJ_DOALL** %arg.addr, align 8, !dbg !639
  %5 = bitcast %struct.OBJ_DOALL* %4 to i8*, !dbg !640
  call void @OPENSSL_LH_doall_arg(%struct.lhash_st* %1, void (i8*, i8*)* %3, i8* %5), !dbg !641
  ret void, !dbg !642
}

; Function Attrs: nounwind uwtable
define internal void @do_all_fn(%struct.obj_name_st* %name, %struct.OBJ_DOALL* %d) #0 !dbg !643 {
entry:
  %name.addr = alloca %struct.obj_name_st*, align 8
  %d.addr = alloca %struct.OBJ_DOALL*, align 8
  store %struct.obj_name_st* %name, %struct.obj_name_st** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %name.addr, metadata !644, metadata !116), !dbg !645
  store %struct.OBJ_DOALL* %d, %struct.OBJ_DOALL** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OBJ_DOALL** %d.addr, metadata !646, metadata !116), !dbg !647
  %0 = load %struct.obj_name_st*, %struct.obj_name_st** %name.addr, align 8, !dbg !648
  %type = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %0, i32 0, i32 0, !dbg !650
  %1 = load i32, i32* %type, align 8, !dbg !650
  %2 = load %struct.OBJ_DOALL*, %struct.OBJ_DOALL** %d.addr, align 8, !dbg !651
  %type1 = getelementptr inbounds %struct.OBJ_DOALL, %struct.OBJ_DOALL* %2, i32 0, i32 0, !dbg !652
  %3 = load i32, i32* %type1, align 8, !dbg !652
  %cmp = icmp eq i32 %1, %3, !dbg !653
  br i1 %cmp, label %if.then, label %if.end, !dbg !654

if.then:                                          ; preds = %entry
  %4 = load %struct.OBJ_DOALL*, %struct.OBJ_DOALL** %d.addr, align 8, !dbg !655
  %fn = getelementptr inbounds %struct.OBJ_DOALL, %struct.OBJ_DOALL* %4, i32 0, i32 1, !dbg !656
  %5 = load void (%struct.obj_name_st*, i8*)*, void (%struct.obj_name_st*, i8*)** %fn, align 8, !dbg !656
  %6 = load %struct.obj_name_st*, %struct.obj_name_st** %name.addr, align 8, !dbg !657
  %7 = load %struct.OBJ_DOALL*, %struct.OBJ_DOALL** %d.addr, align 8, !dbg !658
  %arg = getelementptr inbounds %struct.OBJ_DOALL, %struct.OBJ_DOALL* %7, i32 0, i32 2, !dbg !659
  %8 = load i8*, i8** %arg, align 8, !dbg !659
  call void %5(%struct.obj_name_st* %6, i8* %8), !dbg !655
  br label %if.end, !dbg !655

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !660
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all_sorted(i32 %type, void (%struct.obj_name_st*, i8*)* %fn, i8* %arg) #0 !dbg !661 {
entry:
  %type.addr = alloca i32, align 4
  %fn.addr = alloca void (%struct.obj_name_st*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %d = alloca %struct.doall_sorted, align 8
  %n = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !662, metadata !116), !dbg !663
  store void (%struct.obj_name_st*, i8*)* %fn, void (%struct.obj_name_st*, i8*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.obj_name_st*, i8*)** %fn.addr, metadata !664, metadata !116), !dbg !665
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !666, metadata !116), !dbg !667
  call void @llvm.dbg.declare(metadata %struct.doall_sorted* %d, metadata !668, metadata !116), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %n, metadata !676, metadata !116), !dbg !677
  %0 = load i32, i32* %type.addr, align 4, !dbg !678
  %type1 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 0, !dbg !679
  store i32 %0, i32* %type1, align 8, !dbg !680
  %1 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !681
  %call = call i64 @lh_OBJ_NAME_num_items(%struct.lhash_st_OBJ_NAME* %1), !dbg !682
  %mul = mul i64 8, %call, !dbg !683
  %call2 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 354), !dbg !684
  %2 = bitcast i8* %call2 to %struct.obj_name_st**, !dbg !686
  %names = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 2, !dbg !687
  store %struct.obj_name_st** %2, %struct.obj_name_st*** %names, align 8, !dbg !688
  %names3 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 2, !dbg !689
  %3 = load %struct.obj_name_st**, %struct.obj_name_st*** %names3, align 8, !dbg !689
  %cmp = icmp ne %struct.obj_name_st** %3, null, !dbg !691
  br i1 %cmp, label %if.then, label %if.end, !dbg !692

if.then:                                          ; preds = %entry
  %n4 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 1, !dbg !693
  store i32 0, i32* %n4, align 4, !dbg !695
  %4 = load i32, i32* %type.addr, align 4, !dbg !696
  %5 = bitcast %struct.doall_sorted* %d to i8*, !dbg !697
  call void @OBJ_NAME_do_all(i32 %4, void (%struct.obj_name_st*, i8*)* @do_all_sorted_fn, i8* %5), !dbg !698
  %names5 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 2, !dbg !699
  %6 = load %struct.obj_name_st**, %struct.obj_name_st*** %names5, align 8, !dbg !699
  %7 = bitcast %struct.obj_name_st** %6 to i8*, !dbg !700
  %n6 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 1, !dbg !701
  %8 = load i32, i32* %n6, align 4, !dbg !701
  %conv = sext i32 %8 to i64, !dbg !702
  call void @qsort(i8* %7, i64 %conv, i64 8, i32 (i8*, i8*)* @do_all_sorted_cmp), !dbg !703
  store i32 0, i32* %n, align 4, !dbg !704
  br label %for.cond, !dbg !706

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %n, align 4, !dbg !707
  %n7 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 1, !dbg !710
  %10 = load i32, i32* %n7, align 4, !dbg !710
  %cmp8 = icmp slt i32 %9, %10, !dbg !711
  br i1 %cmp8, label %for.body, label %for.end, !dbg !712

for.body:                                         ; preds = %for.cond
  %11 = load void (%struct.obj_name_st*, i8*)*, void (%struct.obj_name_st*, i8*)** %fn.addr, align 8, !dbg !713
  %12 = load i32, i32* %n, align 4, !dbg !714
  %idxprom = sext i32 %12 to i64, !dbg !715
  %names10 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 2, !dbg !716
  %13 = load %struct.obj_name_st**, %struct.obj_name_st*** %names10, align 8, !dbg !716
  %arrayidx = getelementptr inbounds %struct.obj_name_st*, %struct.obj_name_st** %13, i64 %idxprom, !dbg !715
  %14 = load %struct.obj_name_st*, %struct.obj_name_st** %arrayidx, align 8, !dbg !715
  %15 = load i8*, i8** %arg.addr, align 8, !dbg !717
  call void %11(%struct.obj_name_st* %14, i8* %15), !dbg !713
  br label %for.inc, !dbg !713

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %n, align 4, !dbg !718
  %inc = add nsw i32 %16, 1, !dbg !718
  store i32 %inc, i32* %n, align 4, !dbg !718
  br label %for.cond, !dbg !720, !llvm.loop !721

for.end:                                          ; preds = %for.cond
  %names11 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %d, i32 0, i32 2, !dbg !723
  %17 = load %struct.obj_name_st**, %struct.obj_name_st*** %names11, align 8, !dbg !723
  %18 = bitcast %struct.obj_name_st** %17 to i8*, !dbg !724
  call void @CRYPTO_free(i8* %18, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 365), !dbg !725
  br label %if.end, !dbg !726

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !727
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_OBJ_NAME_num_items(%struct.lhash_st_OBJ_NAME* %lh) #3 !dbg !728 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !731, metadata !116), !dbg !732
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !733
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !734
  %call = call i64 @OPENSSL_LH_num_items(%struct.lhash_st* %1), !dbg !735
  ret i64 %call, !dbg !736
}

; Function Attrs: nounwind uwtable
define internal void @do_all_sorted_fn(%struct.obj_name_st* %name, i8* %d_) #0 !dbg !737 {
entry:
  %name.addr = alloca %struct.obj_name_st*, align 8
  %d_.addr = alloca i8*, align 8
  %d = alloca %struct.doall_sorted*, align 8
  store %struct.obj_name_st* %name, %struct.obj_name_st** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %name.addr, metadata !738, metadata !116), !dbg !739
  store i8* %d_, i8** %d_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d_.addr, metadata !740, metadata !116), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.doall_sorted** %d, metadata !742, metadata !116), !dbg !744
  %0 = load i8*, i8** %d_.addr, align 8, !dbg !745
  %1 = bitcast i8* %0 to %struct.doall_sorted*, !dbg !745
  store %struct.doall_sorted* %1, %struct.doall_sorted** %d, align 8, !dbg !744
  %2 = load %struct.obj_name_st*, %struct.obj_name_st** %name.addr, align 8, !dbg !746
  %type = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %2, i32 0, i32 0, !dbg !748
  %3 = load i32, i32* %type, align 8, !dbg !748
  %4 = load %struct.doall_sorted*, %struct.doall_sorted** %d, align 8, !dbg !749
  %type1 = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %4, i32 0, i32 0, !dbg !750
  %5 = load i32, i32* %type1, align 8, !dbg !750
  %cmp = icmp ne i32 %3, %5, !dbg !751
  br i1 %cmp, label %if.then, label %if.end, !dbg !752

if.then:                                          ; preds = %entry
  br label %return, !dbg !753

if.end:                                           ; preds = %entry
  %6 = load %struct.obj_name_st*, %struct.obj_name_st** %name.addr, align 8, !dbg !754
  %7 = load %struct.doall_sorted*, %struct.doall_sorted** %d, align 8, !dbg !755
  %n = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %7, i32 0, i32 1, !dbg !756
  %8 = load i32, i32* %n, align 4, !dbg !757
  %inc = add nsw i32 %8, 1, !dbg !757
  store i32 %inc, i32* %n, align 4, !dbg !757
  %idxprom = sext i32 %8 to i64, !dbg !758
  %9 = load %struct.doall_sorted*, %struct.doall_sorted** %d, align 8, !dbg !758
  %names = getelementptr inbounds %struct.doall_sorted, %struct.doall_sorted* %9, i32 0, i32 2, !dbg !759
  %10 = load %struct.obj_name_st**, %struct.obj_name_st*** %names, align 8, !dbg !759
  %arrayidx = getelementptr inbounds %struct.obj_name_st*, %struct.obj_name_st** %10, i64 %idxprom, !dbg !758
  store %struct.obj_name_st* %6, %struct.obj_name_st** %arrayidx, align 8, !dbg !760
  br label %return, !dbg !761

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !762
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_all_sorted_cmp(i8* %n1_, i8* %n2_) #0 !dbg !764 {
entry:
  %n1_.addr = alloca i8*, align 8
  %n2_.addr = alloca i8*, align 8
  %n1 = alloca %struct.obj_name_st**, align 8
  %n2 = alloca %struct.obj_name_st**, align 8
  store i8* %n1_, i8** %n1_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %n1_.addr, metadata !765, metadata !116), !dbg !766
  store i8* %n2_, i8** %n2_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %n2_.addr, metadata !767, metadata !116), !dbg !768
  call void @llvm.dbg.declare(metadata %struct.obj_name_st*** %n1, metadata !769, metadata !116), !dbg !772
  %0 = load i8*, i8** %n1_.addr, align 8, !dbg !773
  %1 = bitcast i8* %0 to %struct.obj_name_st**, !dbg !773
  store %struct.obj_name_st** %1, %struct.obj_name_st*** %n1, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata %struct.obj_name_st*** %n2, metadata !774, metadata !116), !dbg !775
  %2 = load i8*, i8** %n2_.addr, align 8, !dbg !776
  %3 = bitcast i8* %2 to %struct.obj_name_st**, !dbg !776
  store %struct.obj_name_st** %3, %struct.obj_name_st*** %n2, align 8, !dbg !775
  %4 = load %struct.obj_name_st**, %struct.obj_name_st*** %n1, align 8, !dbg !777
  %5 = load %struct.obj_name_st*, %struct.obj_name_st** %4, align 8, !dbg !778
  %name = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %5, i32 0, i32 2, !dbg !779
  %6 = load i8*, i8** %name, align 8, !dbg !779
  %7 = load %struct.obj_name_st**, %struct.obj_name_st*** %n2, align 8, !dbg !780
  %8 = load %struct.obj_name_st*, %struct.obj_name_st** %7, align 8, !dbg !781
  %name1 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %8, i32 0, i32 2, !dbg !782
  %9 = load i8*, i8** %name1, align 8, !dbg !782
  %call = call i32 @strcmp(i8* %6, i8* %9) #5, !dbg !783
  ret i32 %call, !dbg !784
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_cleanup(i32 %type) #0 !dbg !785 {
entry:
  %type.addr = alloca i32, align 4
  %down_load = alloca i64, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !788, metadata !116), !dbg !789
  call void @llvm.dbg.declare(metadata i64* %down_load, metadata !790, metadata !116), !dbg !791
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !792
  %cmp = icmp eq %struct.lhash_st_OBJ_NAME* %0, null, !dbg !794
  br i1 %cmp, label %if.then, label %if.end, !dbg !795

if.then:                                          ; preds = %entry
  br label %if.end3, !dbg !796

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !797
  store i32 %1, i32* @free_type, align 4, !dbg !798
  %2 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !799
  %call = call i64 @lh_OBJ_NAME_get_down_load(%struct.lhash_st_OBJ_NAME* %2), !dbg !800
  store i64 %call, i64* %down_load, align 8, !dbg !801
  %3 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !802
  call void @lh_OBJ_NAME_set_down_load(%struct.lhash_st_OBJ_NAME* %3, i64 0), !dbg !803
  %4 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !804
  call void @lh_OBJ_NAME_doall(%struct.lhash_st_OBJ_NAME* %4, void (%struct.obj_name_st*)* @names_lh_free_doall), !dbg !805
  %5 = load i32, i32* %type.addr, align 4, !dbg !806
  %cmp1 = icmp slt i32 %5, 0, !dbg !808
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !809

if.then2:                                         ; preds = %if.end
  %6 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !810
  call void @lh_OBJ_NAME_free(%struct.lhash_st_OBJ_NAME* %6), !dbg !812
  %7 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !813
  call void @sk_NAME_FUNCS_pop_free(%struct.stack_st_NAME_FUNCS* %7, void (%struct.name_funcs_st*)* @name_funcs_free), !dbg !814
  %8 = load i8*, i8** @obj_lock, align 8, !dbg !815
  call void @CRYPTO_THREAD_lock_free(i8* %8), !dbg !816
  store %struct.lhash_st_OBJ_NAME* null, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !817
  store %struct.stack_st_NAME_FUNCS* null, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !818
  store i8* null, i8** @obj_lock, align 8, !dbg !819
  br label %if.end3, !dbg !820

if.else:                                          ; preds = %if.end
  %9 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !821
  %10 = load i64, i64* %down_load, align 8, !dbg !822
  call void @lh_OBJ_NAME_set_down_load(%struct.lhash_st_OBJ_NAME* %9, i64 %10), !dbg !823
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.else, %if.then2
  ret void, !dbg !824
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_OBJ_NAME_get_down_load(%struct.lhash_st_OBJ_NAME* %lh) #3 !dbg !825 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !826, metadata !116), !dbg !827
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !828
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !829
  %call = call i64 @OPENSSL_LH_get_down_load(%struct.lhash_st* %1), !dbg !830
  ret i64 %call, !dbg !831
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_set_down_load(%struct.lhash_st_OBJ_NAME* %lh, i64 %dl) #3 !dbg !832 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  %dl.addr = alloca i64, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !835, metadata !116), !dbg !836
  store i64 %dl, i64* %dl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dl.addr, metadata !837, metadata !116), !dbg !838
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !839
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !840
  %2 = load i64, i64* %dl.addr, align 8, !dbg !841
  call void @OPENSSL_LH_set_down_load(%struct.lhash_st* %1, i64 %2), !dbg !842
  ret void, !dbg !843
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall(%struct.lhash_st_OBJ_NAME* %lh, void (%struct.obj_name_st*)* %doall) #3 !dbg !844 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  %doall.addr = alloca void (%struct.obj_name_st*)*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !850, metadata !116), !dbg !851
  store void (%struct.obj_name_st*)* %doall, void (%struct.obj_name_st*)** %doall.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.obj_name_st*)** %doall.addr, metadata !852, metadata !116), !dbg !853
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !854
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !855
  %2 = load void (%struct.obj_name_st*)*, void (%struct.obj_name_st*)** %doall.addr, align 8, !dbg !856
  %3 = bitcast void (%struct.obj_name_st*)* %2 to void (i8*)*, !dbg !857
  call void @OPENSSL_LH_doall(%struct.lhash_st* %1, void (i8*)* %3), !dbg !858
  ret void, !dbg !859
}

; Function Attrs: nounwind uwtable
define internal void @names_lh_free_doall(%struct.obj_name_st* %onp) #0 !dbg !860 {
entry:
  %onp.addr = alloca %struct.obj_name_st*, align 8
  store %struct.obj_name_st* %onp, %struct.obj_name_st** %onp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %onp.addr, metadata !861, metadata !116), !dbg !862
  %0 = load %struct.obj_name_st*, %struct.obj_name_st** %onp.addr, align 8, !dbg !863
  %cmp = icmp eq %struct.obj_name_st* %0, null, !dbg !865
  br i1 %cmp, label %if.then, label %if.end, !dbg !866

if.then:                                          ; preds = %entry
  br label %if.end5, !dbg !867

if.end:                                           ; preds = %entry
  %1 = load i32, i32* @free_type, align 4, !dbg !868
  %cmp1 = icmp slt i32 %1, 0, !dbg !870
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !871

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, i32* @free_type, align 4, !dbg !872
  %3 = load %struct.obj_name_st*, %struct.obj_name_st** %onp.addr, align 8, !dbg !874
  %type = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %3, i32 0, i32 0, !dbg !875
  %4 = load i32, i32* %type, align 8, !dbg !875
  %cmp2 = icmp eq i32 %2, %4, !dbg !876
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !877

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load %struct.obj_name_st*, %struct.obj_name_st** %onp.addr, align 8, !dbg !878
  %name = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %5, i32 0, i32 2, !dbg !879
  %6 = load i8*, i8** %name, align 8, !dbg !879
  %7 = load %struct.obj_name_st*, %struct.obj_name_st** %onp.addr, align 8, !dbg !880
  %type4 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %7, i32 0, i32 0, !dbg !881
  %8 = load i32, i32* %type4, align 8, !dbg !881
  %call = call i32 @OBJ_NAME_remove(i8* %6, i32 %8), !dbg !882
  br label %if.end5, !dbg !882

if.end5:                                          ; preds = %if.then, %if.then3, %lor.lhs.false
  ret void, !dbg !883
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_free(%struct.lhash_st_OBJ_NAME* %lh) #3 !dbg !884 {
entry:
  %lh.addr = alloca %struct.lhash_st_OBJ_NAME*, align 8
  store %struct.lhash_st_OBJ_NAME* %lh, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OBJ_NAME** %lh.addr, metadata !887, metadata !116), !dbg !888
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** %lh.addr, align 8, !dbg !889
  %1 = bitcast %struct.lhash_st_OBJ_NAME* %0 to %struct.lhash_st*, !dbg !890
  call void @OPENSSL_LH_free(%struct.lhash_st* %1), !dbg !891
  ret void, !dbg !892
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_NAME_FUNCS_pop_free(%struct.stack_st_NAME_FUNCS* %sk, void (%struct.name_funcs_st*)* %freefunc) #3 !dbg !893 {
entry:
  %sk.addr = alloca %struct.stack_st_NAME_FUNCS*, align 8
  %freefunc.addr = alloca void (%struct.name_funcs_st*)*, align 8
  store %struct.stack_st_NAME_FUNCS* %sk, %struct.stack_st_NAME_FUNCS** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_NAME_FUNCS** %sk.addr, metadata !900, metadata !116), !dbg !901
  store void (%struct.name_funcs_st*)* %freefunc, void (%struct.name_funcs_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.name_funcs_st*)** %freefunc.addr, metadata !902, metadata !116), !dbg !903
  %0 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** %sk.addr, align 8, !dbg !904
  %1 = bitcast %struct.stack_st_NAME_FUNCS* %0 to %struct.stack_st*, !dbg !905
  %2 = load void (%struct.name_funcs_st*)*, void (%struct.name_funcs_st*)** %freefunc.addr, align 8, !dbg !906
  %3 = bitcast void (%struct.name_funcs_st*)* %2 to void (i8*)*, !dbg !907
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !908
  ret void, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal void @name_funcs_free(%struct.name_funcs_st* %ptr) #0 !dbg !910 {
entry:
  %ptr.addr = alloca %struct.name_funcs_st*, align 8
  store %struct.name_funcs_st* %ptr, %struct.name_funcs_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.name_funcs_st** %ptr.addr, metadata !911, metadata !116), !dbg !912
  %0 = load %struct.name_funcs_st*, %struct.name_funcs_st** %ptr.addr, align 8, !dbg !913
  %1 = bitcast %struct.name_funcs_st* %0 to i8*, !dbg !913
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 382), !dbg !914
  ret void, !dbg !915
}

declare void @CRYPTO_THREAD_lock_free(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @o_names_init() #0 !dbg !916 {
entry:
  %call = call i32 @CRYPTO_mem_ctrl(i32 3), !dbg !917
  %call1 = call %struct.lhash_st_OBJ_NAME* @lh_OBJ_NAME_new(i64 (%struct.obj_name_st*)* @obj_name_hash, i32 (%struct.obj_name_st*, %struct.obj_name_st*)* @obj_name_cmp), !dbg !918
  store %struct.lhash_st_OBJ_NAME* %call1, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !919
  %call2 = call i8* @CRYPTO_THREAD_lock_new(), !dbg !920
  store i8* %call2, i8** @obj_lock, align 8, !dbg !921
  %call3 = call i32 @CRYPTO_mem_ctrl(i32 2), !dbg !922
  %0 = load %struct.lhash_st_OBJ_NAME*, %struct.lhash_st_OBJ_NAME** @names_lh, align 8, !dbg !923
  %cmp = icmp ne %struct.lhash_st_OBJ_NAME* %0, null, !dbg !924
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !925

land.rhs:                                         ; preds = %entry
  %1 = load i8*, i8** @obj_lock, align 8, !dbg !926
  %cmp4 = icmp ne i8* %1, null, !dbg !928
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !929
  ret i32 %land.ext, !dbg !931
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.lhash_st_OBJ_NAME* @lh_OBJ_NAME_new(i64 (%struct.obj_name_st*)* %hfn, i32 (%struct.obj_name_st*, %struct.obj_name_st*)* %cfn) #3 !dbg !932 {
entry:
  %hfn.addr = alloca i64 (%struct.obj_name_st*)*, align 8
  %cfn.addr = alloca i32 (%struct.obj_name_st*, %struct.obj_name_st*)*, align 8
  store i64 (%struct.obj_name_st*)* %hfn, i64 (%struct.obj_name_st*)** %hfn.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct.obj_name_st*)** %hfn.addr, metadata !941, metadata !116), !dbg !942
  store i32 (%struct.obj_name_st*, %struct.obj_name_st*)* %cfn, i32 (%struct.obj_name_st*, %struct.obj_name_st*)** %cfn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.obj_name_st*, %struct.obj_name_st*)** %cfn.addr, metadata !943, metadata !116), !dbg !944
  %0 = load i64 (%struct.obj_name_st*)*, i64 (%struct.obj_name_st*)** %hfn.addr, align 8, !dbg !945
  %1 = bitcast i64 (%struct.obj_name_st*)* %0 to i64 (i8*)*, !dbg !946
  %2 = load i32 (%struct.obj_name_st*, %struct.obj_name_st*)*, i32 (%struct.obj_name_st*, %struct.obj_name_st*)** %cfn.addr, align 8, !dbg !947
  %3 = bitcast i32 (%struct.obj_name_st*, %struct.obj_name_st*)* %2 to i32 (i8*, i8*)*, !dbg !948
  %call = call %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)* %1, i32 (i8*, i8*)* %3), !dbg !949
  %4 = bitcast %struct.lhash_st* %call to %struct.lhash_st_OBJ_NAME*, !dbg !950
  ret %struct.lhash_st_OBJ_NAME* %4, !dbg !951
}

; Function Attrs: nounwind uwtable
define internal i64 @obj_name_hash(%struct.obj_name_st* %a) #0 !dbg !952 {
entry:
  %a.addr = alloca %struct.obj_name_st*, align 8
  %ret = alloca i64, align 8
  store %struct.obj_name_st* %a, %struct.obj_name_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %a.addr, metadata !953, metadata !116), !dbg !954
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !955, metadata !116), !dbg !956
  %0 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !957
  %cmp = icmp ne %struct.stack_st_NAME_FUNCS* %0, null, !dbg !959
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !960

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !961
  %call = call i32 @sk_NAME_FUNCS_num(%struct.stack_st_NAME_FUNCS* %1), !dbg !963
  %2 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !964
  %type = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %2, i32 0, i32 0, !dbg !965
  %3 = load i32, i32* %type, align 8, !dbg !965
  %cmp1 = icmp sgt i32 %call, %3, !dbg !966
  br i1 %cmp1, label %if.then, label %if.else, !dbg !967

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !969
  %5 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !971
  %type2 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %5, i32 0, i32 0, !dbg !972
  %6 = load i32, i32* %type2, align 8, !dbg !972
  %call3 = call %struct.name_funcs_st* @sk_NAME_FUNCS_value(%struct.stack_st_NAME_FUNCS* %4, i32 %6), !dbg !973
  %hash_func = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %call3, i32 0, i32 0, !dbg !974
  %7 = load i64 (i8*)*, i64 (i8*)** %hash_func, align 8, !dbg !974
  %8 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !975
  %name = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %8, i32 0, i32 2, !dbg !976
  %9 = load i8*, i8** %name, align 8, !dbg !976
  %call4 = call i64 %7(i8* %9), !dbg !977
  store i64 %call4, i64* %ret, align 8, !dbg !979
  br label %if.end, !dbg !980

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !981
  %name5 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %10, i32 0, i32 2, !dbg !983
  %11 = load i8*, i8** %name5, align 8, !dbg !983
  %call6 = call i64 @openssl_lh_strcasehash(i8* %11), !dbg !984
  store i64 %call6, i64* %ret, align 8, !dbg !985
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !986
  %type7 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %12, i32 0, i32 0, !dbg !987
  %13 = load i32, i32* %type7, align 8, !dbg !987
  %conv = sext i32 %13 to i64, !dbg !986
  %14 = load i64, i64* %ret, align 8, !dbg !988
  %xor = xor i64 %14, %conv, !dbg !988
  store i64 %xor, i64* %ret, align 8, !dbg !988
  %15 = load i64, i64* %ret, align 8, !dbg !989
  ret i64 %15, !dbg !990
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_name_cmp(%struct.obj_name_st* %a, %struct.obj_name_st* %b) #0 !dbg !991 {
entry:
  %a.addr = alloca %struct.obj_name_st*, align 8
  %b.addr = alloca %struct.obj_name_st*, align 8
  %ret = alloca i32, align 4
  store %struct.obj_name_st* %a, %struct.obj_name_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %a.addr, metadata !992, metadata !116), !dbg !993
  store %struct.obj_name_st* %b, %struct.obj_name_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.obj_name_st** %b.addr, metadata !994, metadata !116), !dbg !995
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !996, metadata !116), !dbg !997
  %0 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !998
  %type = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %0, i32 0, i32 0, !dbg !999
  %1 = load i32, i32* %type, align 8, !dbg !999
  %2 = load %struct.obj_name_st*, %struct.obj_name_st** %b.addr, align 8, !dbg !1000
  %type1 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %2, i32 0, i32 0, !dbg !1001
  %3 = load i32, i32* %type1, align 8, !dbg !1001
  %sub = sub nsw i32 %1, %3, !dbg !1002
  store i32 %sub, i32* %ret, align 4, !dbg !1003
  %4 = load i32, i32* %ret, align 4, !dbg !1004
  %cmp = icmp eq i32 %4, 0, !dbg !1006
  br i1 %cmp, label %if.then, label %if.end13, !dbg !1007

if.then:                                          ; preds = %entry
  %5 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !1008
  %cmp2 = icmp ne %struct.stack_st_NAME_FUNCS* %5, null, !dbg !1011
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !1012

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !1013
  %call = call i32 @sk_NAME_FUNCS_num(%struct.stack_st_NAME_FUNCS* %6), !dbg !1015
  %7 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !1016
  %type3 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %7, i32 0, i32 0, !dbg !1017
  %8 = load i32, i32* %type3, align 8, !dbg !1017
  %cmp4 = icmp sgt i32 %call, %8, !dbg !1018
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1019

if.then5:                                         ; preds = %land.lhs.true
  %9 = load %struct.stack_st_NAME_FUNCS*, %struct.stack_st_NAME_FUNCS** @name_funcs_stack, align 8, !dbg !1021
  %10 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !1023
  %type6 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %10, i32 0, i32 0, !dbg !1024
  %11 = load i32, i32* %type6, align 8, !dbg !1024
  %call7 = call %struct.name_funcs_st* @sk_NAME_FUNCS_value(%struct.stack_st_NAME_FUNCS* %9, i32 %11), !dbg !1025
  %cmp_func = getelementptr inbounds %struct.name_funcs_st, %struct.name_funcs_st* %call7, i32 0, i32 1, !dbg !1026
  %12 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp_func, align 8, !dbg !1026
  %13 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !1027
  %name = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %13, i32 0, i32 2, !dbg !1028
  %14 = load i8*, i8** %name, align 8, !dbg !1028
  %15 = load %struct.obj_name_st*, %struct.obj_name_st** %b.addr, align 8, !dbg !1029
  %name8 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %15, i32 0, i32 2, !dbg !1030
  %16 = load i8*, i8** %name8, align 8, !dbg !1030
  %call9 = call i32 %12(i8* %14, i8* %16), !dbg !1031
  store i32 %call9, i32* %ret, align 4, !dbg !1033
  br label %if.end, !dbg !1034

if.else:                                          ; preds = %land.lhs.true, %if.then
  %17 = load %struct.obj_name_st*, %struct.obj_name_st** %a.addr, align 8, !dbg !1035
  %name10 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %17, i32 0, i32 2, !dbg !1036
  %18 = load i8*, i8** %name10, align 8, !dbg !1036
  %19 = load %struct.obj_name_st*, %struct.obj_name_st** %b.addr, align 8, !dbg !1037
  %name11 = getelementptr inbounds %struct.obj_name_st, %struct.obj_name_st* %19, i32 0, i32 2, !dbg !1038
  %20 = load i8*, i8** %name11, align 8, !dbg !1038
  %call12 = call i32 @strcasecmp(i8* %18, i8* %20) #5, !dbg !1039
  store i32 %call12, i32* %ret, align 4, !dbg !1040
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end13, !dbg !1041

if.end13:                                         ; preds = %if.end, %entry
  %21 = load i32, i32* %ret, align 4, !dbg !1042
  ret i32 %21, !dbg !1043
}

declare i8* @CRYPTO_THREAD_lock_new() #1

declare %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)*, i32 (i8*, i8*)*) #1

declare %struct.stack_st* @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

declare i8* @OPENSSL_LH_retrieve(%struct.lhash_st*, i8*) #1

declare i8* @OPENSSL_LH_insert(%struct.lhash_st*, i8*) #1

declare i32 @OPENSSL_LH_error(%struct.lhash_st*) #1

declare i8* @OPENSSL_LH_delete(%struct.lhash_st*, i8*) #1

declare void @OPENSSL_LH_doall_arg(%struct.lhash_st*, void (i8*, i8*)*, i8*) #1

declare i64 @OPENSSL_LH_num_items(%struct.lhash_st*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i64 @OPENSSL_LH_get_down_load(%struct.lhash_st*) #1

declare void @OPENSSL_LH_set_down_load(%struct.lhash_st*, i64) #1

declare void @OPENSSL_LH_doall(%struct.lhash_st*, void (i8*)*) #1

declare void @OPENSSL_LH_free(%struct.lhash_st*) #1

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!91, !92}
!llvm.ident = !{!93}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !77)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--objects--libcrypto-shlib-o_names.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !17, !24, !28, !30, !35, !22, !36, !56, !65, !68, !72, !76}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_OBJ_NAME", file: !7, line: 12, size: 64, align: 64, elements: !8)
!7 = !DIFile(filename: "crypto/objects/obj_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !6, file: !7, line: 12, baseType: !10, size: 64, align: 64)
!10 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_OBJ_NAME_dummy", file: !7, line: 12, size: 64, align: 64, elements: !11)
!11 = !{!12, !13, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !10, file: !7, line: 12, baseType: !4, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !10, file: !7, line: 12, baseType: !14, size: 64, align: 64)
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !10, file: !7, line: 12, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !18, line: 26, baseType: !19)
!18 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
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
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_NAME_FUNCS", file: !7, line: 11, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !33, line: 17, baseType: !34)
!33 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !33, line: 17, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "NAME_FUNCS", file: !7, line: 10, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "name_funcs_st", file: !39, line: 49, size: 192, align: 64, elements: !40)
!39 = !DIFile(filename: "crypto/objects/o_names.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!40 = !{!41, !48, !52}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "hash_func", scope: !38, file: !39, line: 50, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!14, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "cmp_func", scope: !38, file: !39, line: 51, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!16, !45, !45}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "free_func", scope: !38, file: !39, line: 52, baseType: !53, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !45, !16, !45}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJ_NAME", file: !58, line: 41, baseType: !59)
!58 = !DIFile(filename: "include/openssl/objects.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obj_name_st", file: !58, line: 36, size: 192, align: 64, elements: !60)
!60 = !{!61, !62, !63, !64}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !58, line: 37, baseType: !16, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !59, file: !58, line: 38, baseType: !16, size: 32, align: 32, offset: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !59, file: !58, line: 39, baseType: !45, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !58, line: 40, baseType: !45, size: 64, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !18, line: 29, baseType: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !18, line: 29, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNCARG", file: !18, line: 28, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !4, !4}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNC", file: !18, line: 27, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !4}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !33, line: 20, baseType: !73)
!77 = !{!78, !79, !80, !85, !86, !89, !90}
!78 = distinct !DIGlobalVariable(name: "name_funcs_stack", scope: !0, file: !39, line: 55, type: !28, isLocal: true, isDefinition: true, variable: %struct.stack_st_NAME_FUNCS** @name_funcs_stack)
!79 = distinct !DIGlobalVariable(name: "free_type", scope: !0, file: !39, line: 369, type: !16, isLocal: true, isDefinition: true, variable: i32* @free_type)
!80 = distinct !DIGlobalVariable(name: "init", scope: !0, file: !39, line: 66, type: !81, isLocal: true, isDefinition: true, variable: i32* @init)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !82, line: 429, baseType: !83)
!82 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !84, line: 168, baseType: !16)
!84 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!85 = distinct !DIGlobalVariable(name: "o_names_init_ossl_ret_", scope: !0, file: !39, line: 67, type: !16, isLocal: true, isDefinition: true, variable: i32* @o_names_init_ossl_ret_)
!86 = distinct !DIGlobalVariable(name: "obj_lock", scope: !0, file: !39, line: 47, type: !87, isLocal: true, isDefinition: true, variable: i8** @obj_lock)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !82, line: 67, baseType: null)
!89 = distinct !DIGlobalVariable(name: "names_type_num", scope: !0, file: !39, line: 46, type: !16, isLocal: true, isDefinition: true, variable: i32* @names_type_num)
!90 = distinct !DIGlobalVariable(name: "names_lh", scope: !0, file: !39, line: 45, type: !5, isLocal: true, isDefinition: true, variable: %struct.lhash_st_OBJ_NAME** @names_lh)
!91 = !{i32 2, !"Dwarf Version", i32 4}
!92 = !{i32 2, !"Debug Info Version", i32 3}
!93 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!94 = distinct !DISubprogram(name: "OBJ_NAME_init", scope: !39, file: !39, line: 76, type: !95, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!16}
!97 = !DILocation(line: 78, column: 13, scope: !94)
!98 = !DILocation(line: 78, column: 65, scope: !99)
!99 = !DILexicalBlockFile(scope: !94, file: !39, discriminator: 1)
!100 = !DILocation(line: 78, column: 13, scope: !99)
!101 = !DILocation(line: 78, column: 13, scope: !102)
!102 = !DILexicalBlockFile(scope: !94, file: !39, discriminator: 2)
!103 = !DILocation(line: 78, column: 13, scope: !104)
!104 = !DILexicalBlockFile(scope: !94, file: !39, discriminator: 3)
!105 = !DILocation(line: 78, column: 5, scope: !104)
!106 = distinct !DISubprogram(name: "o_names_init_ossl_", scope: !39, file: !39, line: 67, type: !107, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DILocation(line: 67, column: 135, scope: !106)
!110 = !DILocation(line: 67, column: 133, scope: !106)
!111 = !DILocation(line: 67, column: 151, scope: !106)
!112 = distinct !DISubprogram(name: "OBJ_NAME_new_index", scope: !39, file: !39, line: 81, type: !113, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{!16, !42, !49, !53}
!115 = !DILocalVariable(name: "hash_func", arg: 1, scope: !112, file: !39, line: 81, type: !42)
!116 = !DIExpression()
!117 = !DILocation(line: 81, column: 40, scope: !112)
!118 = !DILocalVariable(name: "cmp_func", arg: 2, scope: !112, file: !39, line: 82, type: !49)
!119 = !DILocation(line: 82, column: 30, scope: !112)
!120 = !DILocalVariable(name: "free_func", arg: 3, scope: !112, file: !39, line: 83, type: !53)
!121 = !DILocation(line: 83, column: 31, scope: !112)
!122 = !DILocalVariable(name: "ret", scope: !112, file: !39, line: 85, type: !16)
!123 = !DILocation(line: 85, column: 9, scope: !112)
!124 = !DILocalVariable(name: "i", scope: !112, file: !39, line: 85, type: !16)
!125 = !DILocation(line: 85, column: 18, scope: !112)
!126 = !DILocalVariable(name: "push", scope: !112, file: !39, line: 85, type: !16)
!127 = !DILocation(line: 85, column: 21, scope: !112)
!128 = !DILocalVariable(name: "name_funcs", scope: !112, file: !39, line: 86, type: !36)
!129 = !DILocation(line: 86, column: 17, scope: !112)
!130 = !DILocation(line: 88, column: 10, scope: !131)
!131 = distinct !DILexicalBlock(scope: !112, file: !39, line: 88, column: 9)
!132 = !DILocation(line: 88, column: 9, scope: !112)
!133 = !DILocation(line: 89, column: 9, scope: !131)
!134 = !DILocation(line: 91, column: 30, scope: !112)
!135 = !DILocation(line: 91, column: 5, scope: !112)
!136 = !DILocation(line: 93, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !112, file: !39, line: 93, column: 9)
!138 = !DILocation(line: 93, column: 26, scope: !137)
!139 = !DILocation(line: 93, column: 9, scope: !112)
!140 = !DILocation(line: 94, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !39, line: 93, column: 34)
!142 = !DILocation(line: 95, column: 28, scope: !141)
!143 = !DILocation(line: 95, column: 26, scope: !141)
!144 = !DILocation(line: 96, column: 9, scope: !141)
!145 = !DILocation(line: 97, column: 5, scope: !141)
!146 = !DILocation(line: 98, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !112, file: !39, line: 98, column: 9)
!148 = !DILocation(line: 98, column: 26, scope: !147)
!149 = !DILocation(line: 98, column: 9, scope: !112)
!150 = !DILocation(line: 100, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !39, line: 98, column: 34)
!152 = !DILocation(line: 102, column: 11, scope: !112)
!153 = !DILocation(line: 102, column: 9, scope: !112)
!154 = !DILocation(line: 103, column: 19, scope: !112)
!155 = !DILocation(line: 104, column: 32, scope: !156)
!156 = distinct !DILexicalBlock(scope: !112, file: !39, line: 104, column: 5)
!157 = !DILocation(line: 104, column: 14, scope: !156)
!158 = !DILocation(line: 104, column: 12, scope: !156)
!159 = !DILocation(line: 104, column: 10, scope: !156)
!160 = !DILocation(line: 104, column: 51, scope: !161)
!161 = !DILexicalBlockFile(scope: !162, file: !39, discriminator: 1)
!162 = distinct !DILexicalBlock(scope: !156, file: !39, line: 104, column: 5)
!163 = !DILocation(line: 104, column: 55, scope: !161)
!164 = !DILocation(line: 104, column: 53, scope: !161)
!165 = !DILocation(line: 104, column: 5, scope: !161)
!166 = !DILocation(line: 105, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !162, file: !39, line: 104, column: 76)
!168 = !DILocation(line: 106, column: 22, scope: !167)
!169 = !DILocation(line: 106, column: 20, scope: !167)
!170 = !DILocation(line: 107, column: 9, scope: !167)
!171 = !DILocation(line: 108, column: 13, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !39, line: 108, column: 13)
!173 = !DILocation(line: 108, column: 24, scope: !172)
!174 = !DILocation(line: 108, column: 13, scope: !167)
!175 = !DILocation(line: 109, column: 13, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !39, line: 108, column: 32)
!177 = !DILocation(line: 110, column: 17, scope: !176)
!178 = !DILocation(line: 111, column: 13, scope: !176)
!179 = !DILocation(line: 113, column: 9, scope: !167)
!180 = !DILocation(line: 113, column: 21, scope: !167)
!181 = !DILocation(line: 113, column: 31, scope: !167)
!182 = !DILocation(line: 114, column: 9, scope: !167)
!183 = !DILocation(line: 114, column: 21, scope: !167)
!184 = !DILocation(line: 114, column: 30, scope: !167)
!185 = !DILocation(line: 115, column: 9, scope: !167)
!186 = !DILocation(line: 117, column: 35, scope: !167)
!187 = !DILocation(line: 117, column: 53, scope: !167)
!188 = !DILocation(line: 117, column: 16, scope: !167)
!189 = !DILocation(line: 117, column: 14, scope: !167)
!190 = !DILocation(line: 118, column: 9, scope: !167)
!191 = !DILocation(line: 120, column: 14, scope: !192)
!192 = distinct !DILexicalBlock(scope: !167, file: !39, line: 120, column: 13)
!193 = !DILocation(line: 120, column: 13, scope: !167)
!194 = !DILocation(line: 121, column: 13, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !39, line: 120, column: 20)
!196 = !DILocation(line: 122, column: 25, scope: !195)
!197 = !DILocation(line: 122, column: 13, scope: !195)
!198 = !DILocation(line: 123, column: 17, scope: !195)
!199 = !DILocation(line: 124, column: 13, scope: !195)
!200 = !DILocation(line: 126, column: 5, scope: !167)
!201 = !DILocation(line: 104, column: 72, scope: !202)
!202 = !DILexicalBlockFile(scope: !162, file: !39, discriminator: 2)
!203 = !DILocation(line: 104, column: 5, scope: !202)
!204 = distinct !{!204, !205}
!205 = !DILocation(line: 104, column: 5, scope: !112)
!206 = !DILocation(line: 127, column: 38, scope: !112)
!207 = !DILocation(line: 127, column: 56, scope: !112)
!208 = !DILocation(line: 127, column: 18, scope: !112)
!209 = !DILocation(line: 127, column: 16, scope: !112)
!210 = !DILocation(line: 128, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !112, file: !39, line: 128, column: 9)
!212 = !DILocation(line: 128, column: 19, scope: !211)
!213 = !DILocation(line: 128, column: 9, scope: !112)
!214 = !DILocation(line: 129, column: 33, scope: !211)
!215 = !DILocation(line: 129, column: 9, scope: !211)
!216 = !DILocation(line: 129, column: 21, scope: !211)
!217 = !DILocation(line: 129, column: 31, scope: !211)
!218 = !DILocation(line: 130, column: 9, scope: !219)
!219 = distinct !DILexicalBlock(scope: !112, file: !39, line: 130, column: 9)
!220 = !DILocation(line: 130, column: 18, scope: !219)
!221 = !DILocation(line: 130, column: 9, scope: !112)
!222 = !DILocation(line: 131, column: 32, scope: !219)
!223 = !DILocation(line: 131, column: 9, scope: !219)
!224 = !DILocation(line: 131, column: 21, scope: !219)
!225 = !DILocation(line: 131, column: 30, scope: !219)
!226 = !DILocation(line: 132, column: 9, scope: !227)
!227 = distinct !DILexicalBlock(scope: !112, file: !39, line: 132, column: 9)
!228 = !DILocation(line: 132, column: 19, scope: !227)
!229 = !DILocation(line: 132, column: 9, scope: !112)
!230 = !DILocation(line: 133, column: 33, scope: !227)
!231 = !DILocation(line: 133, column: 9, scope: !227)
!232 = !DILocation(line: 133, column: 21, scope: !227)
!233 = !DILocation(line: 133, column: 31, scope: !227)
!234 = !DILocation(line: 132, column: 31, scope: !235)
!235 = !DILexicalBlockFile(scope: !227, file: !39, discriminator: 1)
!236 = !DILocation(line: 136, column: 26, scope: !112)
!237 = !DILocation(line: 136, column: 5, scope: !112)
!238 = !DILocation(line: 137, column: 12, scope: !112)
!239 = !DILocation(line: 137, column: 5, scope: !112)
!240 = !DILocation(line: 138, column: 1, scope: !112)
!241 = distinct !DISubprogram(name: "sk_NAME_FUNCS_new_null", scope: !7, file: !7, line: 11, type: !242, isLocal: true, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!242 = !DISubroutineType(types: !243)
!243 = !{!28}
!244 = !DILocation(line: 11, column: 930, scope: !241)
!245 = !DILocation(line: 11, column: 900, scope: !241)
!246 = !DILocation(line: 11, column: 893, scope: !241)
!247 = distinct !DISubprogram(name: "sk_NAME_FUNCS_num", scope: !7, file: !7, line: 11, type: !248, isLocal: true, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!248 = !DISubroutineType(types: !249)
!249 = !{!16, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!252 = !DILocalVariable(name: "sk", arg: 1, scope: !247, file: !7, line: 11, type: !250)
!253 = !DILocation(line: 11, column: 343, scope: !247)
!254 = !DILocation(line: 11, column: 394, scope: !247)
!255 = !DILocation(line: 11, column: 371, scope: !247)
!256 = !DILocation(line: 11, column: 356, scope: !247)
!257 = !DILocation(line: 11, column: 349, scope: !247)
!258 = distinct !DISubprogram(name: "sk_NAME_FUNCS_push", scope: !7, file: !7, line: 11, type: !259, isLocal: true, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!259 = !DISubroutineType(types: !260)
!260 = !{!16, !28, !36}
!261 = !DILocalVariable(name: "sk", arg: 1, scope: !258, file: !7, line: 11, type: !28)
!262 = !DILocation(line: 11, column: 2093, scope: !258)
!263 = !DILocalVariable(name: "ptr", arg: 2, scope: !258, file: !7, line: 11, type: !36)
!264 = !DILocation(line: 11, column: 2109, scope: !258)
!265 = !DILocation(line: 11, column: 2156, scope: !258)
!266 = !DILocation(line: 11, column: 2139, scope: !258)
!267 = !DILocation(line: 11, column: 2174, scope: !258)
!268 = !DILocation(line: 11, column: 2160, scope: !258)
!269 = !DILocation(line: 11, column: 2123, scope: !258)
!270 = !DILocation(line: 11, column: 2116, scope: !258)
!271 = distinct !DISubprogram(name: "sk_NAME_FUNCS_value", scope: !7, file: !7, line: 11, type: !272, isLocal: true, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!272 = !DISubroutineType(types: !273)
!273 = !{!36, !250, !16}
!274 = !DILocalVariable(name: "sk", arg: 1, scope: !271, file: !7, line: 11, type: !250)
!275 = !DILocation(line: 11, column: 505, scope: !271)
!276 = !DILocalVariable(name: "idx", arg: 2, scope: !271, file: !7, line: 11, type: !16)
!277 = !DILocation(line: 11, column: 513, scope: !271)
!278 = !DILocation(line: 11, column: 581, scope: !271)
!279 = !DILocation(line: 11, column: 558, scope: !271)
!280 = !DILocation(line: 11, column: 585, scope: !271)
!281 = !DILocation(line: 11, column: 541, scope: !271)
!282 = !DILocation(line: 11, column: 527, scope: !271)
!283 = !DILocation(line: 11, column: 520, scope: !271)
!284 = distinct !DISubprogram(name: "OBJ_NAME_get", scope: !39, file: !39, line: 172, type: !285, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!285 = !DISubroutineType(types: !286)
!286 = !{!45, !45, !16}
!287 = !DILocalVariable(name: "name", arg: 1, scope: !284, file: !39, line: 172, type: !45)
!288 = !DILocation(line: 172, column: 38, scope: !284)
!289 = !DILocalVariable(name: "type", arg: 2, scope: !284, file: !39, line: 172, type: !16)
!290 = !DILocation(line: 172, column: 48, scope: !284)
!291 = !DILocalVariable(name: "on", scope: !284, file: !39, line: 174, type: !57)
!292 = !DILocation(line: 174, column: 14, scope: !284)
!293 = !DILocalVariable(name: "ret", scope: !284, file: !39, line: 174, type: !56)
!294 = !DILocation(line: 174, column: 19, scope: !284)
!295 = !DILocalVariable(name: "num", scope: !284, file: !39, line: 175, type: !16)
!296 = !DILocation(line: 175, column: 9, scope: !284)
!297 = !DILocalVariable(name: "alias", scope: !284, file: !39, line: 175, type: !16)
!298 = !DILocation(line: 175, column: 18, scope: !284)
!299 = !DILocalVariable(name: "value", scope: !284, file: !39, line: 176, type: !45)
!300 = !DILocation(line: 176, column: 17, scope: !284)
!301 = !DILocation(line: 178, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !284, file: !39, line: 178, column: 9)
!303 = !DILocation(line: 178, column: 14, scope: !302)
!304 = !DILocation(line: 178, column: 9, scope: !284)
!305 = !DILocation(line: 179, column: 9, scope: !302)
!306 = !DILocation(line: 180, column: 10, scope: !307)
!307 = distinct !DILexicalBlock(scope: !284, file: !39, line: 180, column: 9)
!308 = !DILocation(line: 180, column: 9, scope: !284)
!309 = !DILocation(line: 181, column: 9, scope: !307)
!310 = !DILocation(line: 182, column: 29, scope: !284)
!311 = !DILocation(line: 182, column: 5, scope: !284)
!312 = !DILocation(line: 184, column: 13, scope: !284)
!313 = !DILocation(line: 184, column: 18, scope: !284)
!314 = !DILocation(line: 184, column: 11, scope: !284)
!315 = !DILocation(line: 185, column: 10, scope: !284)
!316 = !DILocation(line: 187, column: 15, scope: !284)
!317 = !DILocation(line: 187, column: 8, scope: !284)
!318 = !DILocation(line: 187, column: 13, scope: !284)
!319 = !DILocation(line: 188, column: 15, scope: !284)
!320 = !DILocation(line: 188, column: 8, scope: !284)
!321 = !DILocation(line: 188, column: 13, scope: !284)
!322 = !DILocation(line: 190, column: 5, scope: !284)
!323 = !DILocation(line: 191, column: 36, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !39, line: 190, column: 14)
!325 = distinct !DILexicalBlock(scope: !326, file: !39, line: 190, column: 5)
!326 = distinct !DILexicalBlock(scope: !284, file: !39, line: 190, column: 5)
!327 = !DILocation(line: 191, column: 15, scope: !324)
!328 = !DILocation(line: 191, column: 13, scope: !324)
!329 = !DILocation(line: 192, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !324, file: !39, line: 192, column: 13)
!331 = !DILocation(line: 192, column: 17, scope: !330)
!332 = !DILocation(line: 192, column: 13, scope: !324)
!333 = !DILocation(line: 193, column: 13, scope: !330)
!334 = !DILocation(line: 194, column: 14, scope: !335)
!335 = distinct !DILexicalBlock(scope: !324, file: !39, line: 194, column: 13)
!336 = !DILocation(line: 194, column: 19, scope: !335)
!337 = !DILocation(line: 194, column: 13, scope: !335)
!338 = !DILocation(line: 194, column: 26, scope: !335)
!339 = !DILocation(line: 194, column: 30, scope: !340)
!340 = !DILexicalBlockFile(scope: !335, file: !39, discriminator: 1)
!341 = !DILocation(line: 194, column: 13, scope: !340)
!342 = !DILocation(line: 195, column: 17, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !39, line: 195, column: 17)
!344 = distinct !DILexicalBlock(scope: !335, file: !39, line: 194, column: 37)
!345 = !DILocation(line: 195, column: 23, scope: !343)
!346 = !DILocation(line: 195, column: 17, scope: !344)
!347 = !DILocation(line: 196, column: 17, scope: !343)
!348 = !DILocation(line: 197, column: 23, scope: !344)
!349 = !DILocation(line: 197, column: 28, scope: !344)
!350 = !DILocation(line: 197, column: 16, scope: !344)
!351 = !DILocation(line: 197, column: 21, scope: !344)
!352 = !DILocation(line: 198, column: 9, scope: !344)
!353 = !DILocation(line: 199, column: 21, scope: !354)
!354 = distinct !DILexicalBlock(scope: !335, file: !39, line: 198, column: 16)
!355 = !DILocation(line: 199, column: 26, scope: !354)
!356 = !DILocation(line: 199, column: 19, scope: !354)
!357 = !DILocation(line: 200, column: 13, scope: !354)
!358 = !DILocation(line: 190, column: 5, scope: !359)
!359 = !DILexicalBlockFile(scope: !325, file: !39, discriminator: 1)
!360 = distinct !{!360, !322}
!361 = !DILocation(line: 204, column: 26, scope: !284)
!362 = !DILocation(line: 204, column: 5, scope: !284)
!363 = !DILocation(line: 205, column: 12, scope: !284)
!364 = !DILocation(line: 205, column: 5, scope: !284)
!365 = !DILocation(line: 206, column: 1, scope: !284)
!366 = distinct !DISubprogram(name: "lh_OBJ_NAME_retrieve", scope: !7, file: !7, line: 12, type: !367, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!367 = !DISubroutineType(types: !368)
!368 = !{!56, !5, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!371 = !DILocalVariable(name: "lh", arg: 1, scope: !366, file: !7, line: 12, type: !5)
!372 = !DILocation(line: 12, column: 1074, scope: !366)
!373 = !DILocalVariable(name: "d", arg: 2, scope: !366, file: !7, line: 12, type: !369)
!374 = !DILocation(line: 12, column: 1094, scope: !366)
!375 = !DILocation(line: 12, column: 1155, scope: !366)
!376 = !DILocation(line: 12, column: 1138, scope: !366)
!377 = !DILocation(line: 12, column: 1159, scope: !366)
!378 = !DILocation(line: 12, column: 1118, scope: !366)
!379 = !DILocation(line: 12, column: 1106, scope: !366)
!380 = !DILocation(line: 12, column: 1099, scope: !366)
!381 = distinct !DISubprogram(name: "OBJ_NAME_add", scope: !39, file: !39, line: 208, type: !382, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!382 = !DISubroutineType(types: !383)
!383 = !{!16, !45, !16, !45}
!384 = !DILocalVariable(name: "name", arg: 1, scope: !381, file: !39, line: 208, type: !45)
!385 = !DILocation(line: 208, column: 30, scope: !381)
!386 = !DILocalVariable(name: "type", arg: 2, scope: !381, file: !39, line: 208, type: !16)
!387 = !DILocation(line: 208, column: 40, scope: !381)
!388 = !DILocalVariable(name: "data", arg: 3, scope: !381, file: !39, line: 208, type: !45)
!389 = !DILocation(line: 208, column: 58, scope: !381)
!390 = !DILocalVariable(name: "onp", scope: !381, file: !39, line: 210, type: !56)
!391 = !DILocation(line: 210, column: 15, scope: !381)
!392 = !DILocalVariable(name: "ret", scope: !381, file: !39, line: 210, type: !56)
!393 = !DILocation(line: 210, column: 21, scope: !381)
!394 = !DILocalVariable(name: "alias", scope: !381, file: !39, line: 211, type: !16)
!395 = !DILocation(line: 211, column: 9, scope: !381)
!396 = !DILocalVariable(name: "ok", scope: !381, file: !39, line: 211, type: !16)
!397 = !DILocation(line: 211, column: 16, scope: !381)
!398 = !DILocation(line: 213, column: 10, scope: !399)
!399 = distinct !DILexicalBlock(scope: !381, file: !39, line: 213, column: 9)
!400 = !DILocation(line: 213, column: 9, scope: !381)
!401 = !DILocation(line: 214, column: 9, scope: !399)
!402 = !DILocation(line: 216, column: 13, scope: !381)
!403 = !DILocation(line: 216, column: 18, scope: !381)
!404 = !DILocation(line: 216, column: 11, scope: !381)
!405 = !DILocation(line: 217, column: 10, scope: !381)
!406 = !DILocation(line: 219, column: 11, scope: !381)
!407 = !DILocation(line: 219, column: 9, scope: !381)
!408 = !DILocation(line: 220, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !381, file: !39, line: 220, column: 9)
!410 = !DILocation(line: 220, column: 13, scope: !409)
!411 = !DILocation(line: 220, column: 9, scope: !381)
!412 = !DILocation(line: 222, column: 9, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !39, line: 220, column: 21)
!414 = !DILocation(line: 225, column: 17, scope: !381)
!415 = !DILocation(line: 225, column: 5, scope: !381)
!416 = !DILocation(line: 225, column: 10, scope: !381)
!417 = !DILocation(line: 225, column: 15, scope: !381)
!418 = !DILocation(line: 226, column: 18, scope: !381)
!419 = !DILocation(line: 226, column: 5, scope: !381)
!420 = !DILocation(line: 226, column: 10, scope: !381)
!421 = !DILocation(line: 226, column: 16, scope: !381)
!422 = !DILocation(line: 227, column: 17, scope: !381)
!423 = !DILocation(line: 227, column: 5, scope: !381)
!424 = !DILocation(line: 227, column: 10, scope: !381)
!425 = !DILocation(line: 227, column: 15, scope: !381)
!426 = !DILocation(line: 228, column: 17, scope: !381)
!427 = !DILocation(line: 228, column: 5, scope: !381)
!428 = !DILocation(line: 228, column: 10, scope: !381)
!429 = !DILocation(line: 228, column: 15, scope: !381)
!430 = !DILocation(line: 230, column: 30, scope: !381)
!431 = !DILocation(line: 230, column: 5, scope: !381)
!432 = !DILocation(line: 232, column: 30, scope: !381)
!433 = !DILocation(line: 232, column: 40, scope: !381)
!434 = !DILocation(line: 232, column: 11, scope: !381)
!435 = !DILocation(line: 232, column: 9, scope: !381)
!436 = !DILocation(line: 233, column: 9, scope: !437)
!437 = distinct !DILexicalBlock(scope: !381, file: !39, line: 233, column: 9)
!438 = !DILocation(line: 233, column: 13, scope: !437)
!439 = !DILocation(line: 233, column: 9, scope: !381)
!440 = !DILocation(line: 235, column: 14, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !39, line: 235, column: 13)
!442 = distinct !DILexicalBlock(scope: !437, file: !39, line: 233, column: 21)
!443 = !DILocation(line: 235, column: 31, scope: !441)
!444 = !DILocation(line: 236, column: 13, scope: !441)
!445 = !DILocation(line: 236, column: 35, scope: !446)
!446 = !DILexicalBlockFile(scope: !441, file: !39, discriminator: 1)
!447 = !DILocation(line: 236, column: 17, scope: !446)
!448 = !DILocation(line: 236, column: 55, scope: !446)
!449 = !DILocation(line: 236, column: 60, scope: !446)
!450 = !DILocation(line: 236, column: 53, scope: !446)
!451 = !DILocation(line: 235, column: 13, scope: !452)
!452 = !DILexicalBlockFile(scope: !442, file: !39, discriminator: 1)
!453 = !DILocation(line: 241, column: 33, scope: !454)
!454 = distinct !DILexicalBlock(scope: !441, file: !39, line: 236, column: 67)
!455 = !DILocation(line: 242, column: 33, scope: !454)
!456 = !DILocation(line: 242, column: 38, scope: !454)
!457 = !DILocation(line: 241, column: 13, scope: !454)
!458 = !DILocation(line: 242, column: 45, scope: !454)
!459 = !DILocation(line: 242, column: 55, scope: !454)
!460 = !DILocation(line: 242, column: 60, scope: !454)
!461 = !DILocation(line: 242, column: 66, scope: !454)
!462 = !DILocation(line: 242, column: 71, scope: !454)
!463 = !DILocation(line: 243, column: 55, scope: !454)
!464 = !DILocation(line: 243, column: 60, scope: !454)
!465 = !DILocation(line: 241, column: 13, scope: !466)
!466 = !DILexicalBlockFile(scope: !454, file: !39, discriminator: 1)
!467 = !DILocation(line: 244, column: 9, scope: !454)
!468 = !DILocation(line: 245, column: 21, scope: !442)
!469 = !DILocation(line: 245, column: 9, scope: !442)
!470 = !DILocation(line: 246, column: 5, scope: !442)
!471 = !DILocation(line: 247, column: 31, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !39, line: 247, column: 13)
!473 = distinct !DILexicalBlock(scope: !437, file: !39, line: 246, column: 12)
!474 = !DILocation(line: 247, column: 13, scope: !472)
!475 = !DILocation(line: 247, column: 13, scope: !473)
!476 = !DILocation(line: 249, column: 25, scope: !477)
!477 = distinct !DILexicalBlock(scope: !472, file: !39, line: 247, column: 42)
!478 = !DILocation(line: 249, column: 13, scope: !477)
!479 = !DILocation(line: 250, column: 13, scope: !477)
!480 = !DILocation(line: 254, column: 8, scope: !381)
!481 = !DILocation(line: 254, column: 5, scope: !381)
!482 = !DILocation(line: 257, column: 26, scope: !381)
!483 = !DILocation(line: 257, column: 5, scope: !381)
!484 = !DILocation(line: 258, column: 12, scope: !381)
!485 = !DILocation(line: 258, column: 5, scope: !381)
!486 = !DILocation(line: 259, column: 1, scope: !381)
!487 = distinct !DISubprogram(name: "lh_OBJ_NAME_insert", scope: !7, file: !7, line: 12, type: !488, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DISubroutineType(types: !489)
!489 = !{!56, !5, !56}
!490 = !DILocalVariable(name: "lh", arg: 1, scope: !487, file: !7, line: 12, type: !5)
!491 = !DILocation(line: 12, column: 714, scope: !487)
!492 = !DILocalVariable(name: "d", arg: 2, scope: !487, file: !7, line: 12, type: !56)
!493 = !DILocation(line: 12, column: 728, scope: !487)
!494 = !DILocation(line: 12, column: 787, scope: !487)
!495 = !DILocation(line: 12, column: 770, scope: !487)
!496 = !DILocation(line: 12, column: 791, scope: !487)
!497 = !DILocation(line: 12, column: 752, scope: !487)
!498 = !DILocation(line: 12, column: 740, scope: !487)
!499 = !DILocation(line: 12, column: 733, scope: !487)
!500 = distinct !DISubprogram(name: "lh_OBJ_NAME_error", scope: !7, file: !7, line: 12, type: !501, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!501 = !DISubroutineType(types: !502)
!502 = !{!16, !5}
!503 = !DILocalVariable(name: "lh", arg: 1, scope: !500, file: !7, line: 12, type: !5)
!504 = !DILocation(line: 12, column: 1251, scope: !500)
!505 = !DILocation(line: 12, column: 1298, scope: !500)
!506 = !DILocation(line: 12, column: 1281, scope: !500)
!507 = !DILocation(line: 12, column: 1264, scope: !500)
!508 = !DILocation(line: 12, column: 1257, scope: !500)
!509 = distinct !DISubprogram(name: "OBJ_NAME_remove", scope: !39, file: !39, line: 261, type: !510, isLocal: false, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!510 = !DISubroutineType(types: !511)
!511 = !{!16, !45, !16}
!512 = !DILocalVariable(name: "name", arg: 1, scope: !509, file: !39, line: 261, type: !45)
!513 = !DILocation(line: 261, column: 33, scope: !509)
!514 = !DILocalVariable(name: "type", arg: 2, scope: !509, file: !39, line: 261, type: !16)
!515 = !DILocation(line: 261, column: 43, scope: !509)
!516 = !DILocalVariable(name: "on", scope: !509, file: !39, line: 263, type: !57)
!517 = !DILocation(line: 263, column: 14, scope: !509)
!518 = !DILocalVariable(name: "ret", scope: !509, file: !39, line: 263, type: !56)
!519 = !DILocation(line: 263, column: 19, scope: !509)
!520 = !DILocalVariable(name: "ok", scope: !509, file: !39, line: 264, type: !16)
!521 = !DILocation(line: 264, column: 9, scope: !509)
!522 = !DILocation(line: 266, column: 10, scope: !523)
!523 = distinct !DILexicalBlock(scope: !509, file: !39, line: 266, column: 9)
!524 = !DILocation(line: 266, column: 9, scope: !509)
!525 = !DILocation(line: 267, column: 9, scope: !523)
!526 = !DILocation(line: 269, column: 30, scope: !509)
!527 = !DILocation(line: 269, column: 5, scope: !509)
!528 = !DILocation(line: 271, column: 10, scope: !509)
!529 = !DILocation(line: 272, column: 15, scope: !509)
!530 = !DILocation(line: 272, column: 8, scope: !509)
!531 = !DILocation(line: 272, column: 13, scope: !509)
!532 = !DILocation(line: 273, column: 15, scope: !509)
!533 = !DILocation(line: 273, column: 8, scope: !509)
!534 = !DILocation(line: 273, column: 13, scope: !509)
!535 = !DILocation(line: 274, column: 30, scope: !509)
!536 = !DILocation(line: 274, column: 11, scope: !509)
!537 = !DILocation(line: 274, column: 9, scope: !509)
!538 = !DILocation(line: 275, column: 9, scope: !539)
!539 = distinct !DILexicalBlock(scope: !509, file: !39, line: 275, column: 9)
!540 = !DILocation(line: 275, column: 13, scope: !539)
!541 = !DILocation(line: 275, column: 9, scope: !509)
!542 = !DILocation(line: 277, column: 14, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !39, line: 277, column: 13)
!544 = distinct !DILexicalBlock(scope: !539, file: !39, line: 275, column: 21)
!545 = !DILocation(line: 277, column: 31, scope: !543)
!546 = !DILocation(line: 278, column: 13, scope: !543)
!547 = !DILocation(line: 278, column: 35, scope: !548)
!548 = !DILexicalBlockFile(scope: !543, file: !39, discriminator: 1)
!549 = !DILocation(line: 278, column: 17, scope: !548)
!550 = !DILocation(line: 278, column: 55, scope: !548)
!551 = !DILocation(line: 278, column: 60, scope: !548)
!552 = !DILocation(line: 278, column: 53, scope: !548)
!553 = !DILocation(line: 277, column: 13, scope: !554)
!554 = !DILexicalBlockFile(scope: !544, file: !39, discriminator: 1)
!555 = !DILocation(line: 283, column: 33, scope: !556)
!556 = distinct !DILexicalBlock(scope: !543, file: !39, line: 278, column: 67)
!557 = !DILocation(line: 284, column: 33, scope: !556)
!558 = !DILocation(line: 284, column: 38, scope: !556)
!559 = !DILocation(line: 283, column: 13, scope: !556)
!560 = !DILocation(line: 284, column: 45, scope: !556)
!561 = !DILocation(line: 284, column: 55, scope: !556)
!562 = !DILocation(line: 284, column: 60, scope: !556)
!563 = !DILocation(line: 284, column: 66, scope: !556)
!564 = !DILocation(line: 284, column: 71, scope: !556)
!565 = !DILocation(line: 285, column: 55, scope: !556)
!566 = !DILocation(line: 285, column: 60, scope: !556)
!567 = !DILocation(line: 283, column: 13, scope: !568)
!568 = !DILexicalBlockFile(scope: !556, file: !39, discriminator: 1)
!569 = !DILocation(line: 286, column: 9, scope: !556)
!570 = !DILocation(line: 287, column: 21, scope: !544)
!571 = !DILocation(line: 287, column: 9, scope: !544)
!572 = !DILocation(line: 288, column: 12, scope: !544)
!573 = !DILocation(line: 289, column: 5, scope: !544)
!574 = !DILocation(line: 291, column: 26, scope: !509)
!575 = !DILocation(line: 291, column: 5, scope: !509)
!576 = !DILocation(line: 292, column: 12, scope: !509)
!577 = !DILocation(line: 292, column: 5, scope: !509)
!578 = !DILocation(line: 293, column: 1, scope: !509)
!579 = distinct !DISubprogram(name: "lh_OBJ_NAME_delete", scope: !7, file: !7, line: 12, type: !367, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!580 = !DILocalVariable(name: "lh", arg: 1, scope: !579, file: !7, line: 12, type: !5)
!581 = !DILocation(line: 12, column: 890, scope: !579)
!582 = !DILocalVariable(name: "d", arg: 2, scope: !579, file: !7, line: 12, type: !369)
!583 = !DILocation(line: 12, column: 910, scope: !579)
!584 = !DILocation(line: 12, column: 969, scope: !579)
!585 = !DILocation(line: 12, column: 952, scope: !579)
!586 = !DILocation(line: 12, column: 973, scope: !579)
!587 = !DILocation(line: 12, column: 934, scope: !579)
!588 = !DILocation(line: 12, column: 922, scope: !579)
!589 = !DILocation(line: 12, column: 915, scope: !579)
!590 = distinct !DISubprogram(name: "OBJ_NAME_do_all", scope: !39, file: !39, line: 309, type: !591, isLocal: false, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !16, !593, !4}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, align: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !369, !4}
!596 = !DILocalVariable(name: "type", arg: 1, scope: !590, file: !39, line: 309, type: !16)
!597 = !DILocation(line: 309, column: 26, scope: !590)
!598 = !DILocalVariable(name: "fn", arg: 2, scope: !590, file: !39, line: 309, type: !593)
!599 = !DILocation(line: 309, column: 39, scope: !590)
!600 = !DILocalVariable(name: "arg", arg: 3, scope: !590, file: !39, line: 310, type: !4)
!601 = !DILocation(line: 310, column: 28, scope: !590)
!602 = !DILocalVariable(name: "d", scope: !590, file: !39, line: 312, type: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJ_DOALL", file: !39, line: 299, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 295, size: 192, align: 64, elements: !605)
!605 = !{!606, !607, !608}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !604, file: !39, line: 296, baseType: !16, size: 32, align: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "fn", scope: !604, file: !39, line: 297, baseType: !593, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !604, file: !39, line: 298, baseType: !4, size: 64, align: 64, offset: 128)
!609 = !DILocation(line: 312, column: 15, scope: !590)
!610 = !DILocation(line: 314, column: 14, scope: !590)
!611 = !DILocation(line: 314, column: 7, scope: !590)
!612 = !DILocation(line: 314, column: 12, scope: !590)
!613 = !DILocation(line: 315, column: 12, scope: !590)
!614 = !DILocation(line: 315, column: 7, scope: !590)
!615 = !DILocation(line: 315, column: 10, scope: !590)
!616 = !DILocation(line: 316, column: 13, scope: !590)
!617 = !DILocation(line: 316, column: 7, scope: !590)
!618 = !DILocation(line: 316, column: 11, scope: !590)
!619 = !DILocation(line: 318, column: 33, scope: !590)
!620 = !DILocation(line: 318, column: 5, scope: !590)
!621 = !DILocation(line: 319, column: 1, scope: !590)
!622 = distinct !DISubprogram(name: "lh_OBJ_NAME_doall_OBJ_DOALL", scope: !39, file: !39, line: 307, type: !623, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !5, !625, !628}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, align: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !369, !628}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!629 = !DILocalVariable(name: "lh", arg: 1, scope: !622, file: !39, line: 307, type: !5)
!630 = !DILocation(line: 307, column: 98, scope: !622)
!631 = !DILocalVariable(name: "fn", arg: 2, scope: !622, file: !39, line: 307, type: !625)
!632 = !DILocation(line: 307, column: 109, scope: !622)
!633 = !DILocalVariable(name: "arg", arg: 3, scope: !622, file: !39, line: 307, type: !628)
!634 = !DILocation(line: 307, column: 156, scope: !622)
!635 = !DILocation(line: 307, column: 201, scope: !622)
!636 = !DILocation(line: 307, column: 184, scope: !622)
!637 = !DILocation(line: 307, column: 231, scope: !622)
!638 = !DILocation(line: 307, column: 205, scope: !622)
!639 = !DILocation(line: 307, column: 243, scope: !622)
!640 = !DILocation(line: 307, column: 235, scope: !622)
!641 = !DILocation(line: 307, column: 163, scope: !622)
!642 = !DILocation(line: 307, column: 249, scope: !622)
!643 = distinct !DISubprogram(name: "do_all_fn", scope: !39, file: !39, line: 301, type: !626, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!644 = !DILocalVariable(name: "name", arg: 1, scope: !643, file: !39, line: 301, type: !369)
!645 = !DILocation(line: 301, column: 39, scope: !643)
!646 = !DILocalVariable(name: "d", arg: 2, scope: !643, file: !39, line: 301, type: !628)
!647 = !DILocation(line: 301, column: 56, scope: !643)
!648 = !DILocation(line: 303, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !643, file: !39, line: 303, column: 9)
!650 = !DILocation(line: 303, column: 15, scope: !649)
!651 = !DILocation(line: 303, column: 23, scope: !649)
!652 = !DILocation(line: 303, column: 26, scope: !649)
!653 = !DILocation(line: 303, column: 20, scope: !649)
!654 = !DILocation(line: 303, column: 9, scope: !643)
!655 = !DILocation(line: 304, column: 9, scope: !649)
!656 = !DILocation(line: 304, column: 12, scope: !649)
!657 = !DILocation(line: 304, column: 15, scope: !649)
!658 = !DILocation(line: 304, column: 21, scope: !649)
!659 = !DILocation(line: 304, column: 24, scope: !649)
!660 = !DILocation(line: 305, column: 1, scope: !643)
!661 = distinct !DISubprogram(name: "OBJ_NAME_do_all_sorted", scope: !39, file: !39, line: 345, type: !591, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!662 = !DILocalVariable(name: "type", arg: 1, scope: !661, file: !39, line: 345, type: !16)
!663 = !DILocation(line: 345, column: 33, scope: !661)
!664 = !DILocalVariable(name: "fn", arg: 2, scope: !661, file: !39, line: 346, type: !593)
!665 = !DILocation(line: 346, column: 36, scope: !661)
!666 = !DILocalVariable(name: "arg", arg: 3, scope: !661, file: !39, line: 347, type: !4)
!667 = !DILocation(line: 347, column: 35, scope: !661)
!668 = !DILocalVariable(name: "d", scope: !661, file: !39, line: 349, type: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "doall_sorted", file: !39, line: 321, size: 128, align: 64, elements: !670)
!670 = !{!671, !672, !673}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !669, file: !39, line: 322, baseType: !16, size: 32, align: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !669, file: !39, line: 323, baseType: !16, size: 32, align: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !669, file: !39, line: 324, baseType: !674, size: 64, align: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64)
!675 = !DILocation(line: 349, column: 25, scope: !661)
!676 = !DILocalVariable(name: "n", scope: !661, file: !39, line: 350, type: !16)
!677 = !DILocation(line: 350, column: 9, scope: !661)
!678 = !DILocation(line: 352, column: 14, scope: !661)
!679 = !DILocation(line: 352, column: 7, scope: !661)
!680 = !DILocation(line: 352, column: 12, scope: !661)
!681 = !DILocation(line: 354, column: 64, scope: !661)
!682 = !DILocation(line: 354, column: 42, scope: !661)
!683 = !DILocation(line: 354, column: 40, scope: !661)
!684 = !DILocation(line: 354, column: 9, scope: !685)
!685 = !DILexicalBlockFile(scope: !661, file: !39, discriminator: 1)
!686 = !DILocation(line: 354, column: 9, scope: !661)
!687 = !DILocation(line: 353, column: 7, scope: !661)
!688 = !DILocation(line: 353, column: 13, scope: !661)
!689 = !DILocation(line: 356, column: 11, scope: !690)
!690 = distinct !DILexicalBlock(scope: !661, file: !39, line: 356, column: 9)
!691 = !DILocation(line: 356, column: 17, scope: !690)
!692 = !DILocation(line: 356, column: 9, scope: !661)
!693 = !DILocation(line: 357, column: 11, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !39, line: 356, column: 25)
!695 = !DILocation(line: 357, column: 13, scope: !694)
!696 = !DILocation(line: 358, column: 25, scope: !694)
!697 = !DILocation(line: 358, column: 49, scope: !694)
!698 = !DILocation(line: 358, column: 9, scope: !694)
!699 = !DILocation(line: 360, column: 25, scope: !694)
!700 = !DILocation(line: 360, column: 15, scope: !694)
!701 = !DILocation(line: 360, column: 34, scope: !694)
!702 = !DILocation(line: 360, column: 32, scope: !694)
!703 = !DILocation(line: 360, column: 9, scope: !694)
!704 = !DILocation(line: 362, column: 16, scope: !705)
!705 = distinct !DILexicalBlock(scope: !694, file: !39, line: 362, column: 9)
!706 = !DILocation(line: 362, column: 14, scope: !705)
!707 = !DILocation(line: 362, column: 21, scope: !708)
!708 = !DILexicalBlockFile(scope: !709, file: !39, discriminator: 1)
!709 = distinct !DILexicalBlock(scope: !705, file: !39, line: 362, column: 9)
!710 = !DILocation(line: 362, column: 27, scope: !708)
!711 = !DILocation(line: 362, column: 23, scope: !708)
!712 = !DILocation(line: 362, column: 9, scope: !708)
!713 = !DILocation(line: 363, column: 13, scope: !709)
!714 = !DILocation(line: 363, column: 24, scope: !709)
!715 = !DILocation(line: 363, column: 16, scope: !709)
!716 = !DILocation(line: 363, column: 18, scope: !709)
!717 = !DILocation(line: 363, column: 28, scope: !709)
!718 = !DILocation(line: 362, column: 30, scope: !719)
!719 = !DILexicalBlockFile(scope: !709, file: !39, discriminator: 2)
!720 = !DILocation(line: 362, column: 9, scope: !719)
!721 = distinct !{!721, !722}
!722 = !DILocation(line: 362, column: 9, scope: !694)
!723 = !DILocation(line: 365, column: 31, scope: !694)
!724 = !DILocation(line: 365, column: 21, scope: !694)
!725 = !DILocation(line: 365, column: 9, scope: !694)
!726 = !DILocation(line: 366, column: 5, scope: !694)
!727 = !DILocation(line: 367, column: 1, scope: !661)
!728 = distinct !DISubprogram(name: "lh_OBJ_NAME_num_items", scope: !7, file: !7, line: 12, type: !729, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!729 = !DISubroutineType(types: !730)
!730 = !{!14, !5}
!731 = !DILocalVariable(name: "lh", arg: 1, scope: !728, file: !7, line: 12, type: !5)
!732 = !DILocation(line: 12, column: 1405, scope: !728)
!733 = !DILocation(line: 12, column: 1456, scope: !728)
!734 = !DILocation(line: 12, column: 1439, scope: !728)
!735 = !DILocation(line: 12, column: 1418, scope: !728)
!736 = !DILocation(line: 12, column: 1411, scope: !728)
!737 = distinct !DISubprogram(name: "do_all_sorted_fn", scope: !39, file: !39, line: 327, type: !594, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!738 = !DILocalVariable(name: "name", arg: 1, scope: !737, file: !39, line: 327, type: !369)
!739 = !DILocation(line: 327, column: 46, scope: !737)
!740 = !DILocalVariable(name: "d_", arg: 2, scope: !737, file: !39, line: 327, type: !4)
!741 = !DILocation(line: 327, column: 58, scope: !737)
!742 = !DILocalVariable(name: "d", scope: !737, file: !39, line: 329, type: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!744 = !DILocation(line: 329, column: 26, scope: !737)
!745 = !DILocation(line: 329, column: 30, scope: !737)
!746 = !DILocation(line: 331, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !737, file: !39, line: 331, column: 9)
!748 = !DILocation(line: 331, column: 15, scope: !747)
!749 = !DILocation(line: 331, column: 23, scope: !747)
!750 = !DILocation(line: 331, column: 26, scope: !747)
!751 = !DILocation(line: 331, column: 20, scope: !747)
!752 = !DILocation(line: 331, column: 9, scope: !737)
!753 = !DILocation(line: 332, column: 9, scope: !747)
!754 = !DILocation(line: 334, column: 24, scope: !737)
!755 = !DILocation(line: 334, column: 14, scope: !737)
!756 = !DILocation(line: 334, column: 17, scope: !737)
!757 = !DILocation(line: 334, column: 18, scope: !737)
!758 = !DILocation(line: 334, column: 5, scope: !737)
!759 = !DILocation(line: 334, column: 8, scope: !737)
!760 = !DILocation(line: 334, column: 22, scope: !737)
!761 = !DILocation(line: 335, column: 1, scope: !737)
!762 = !DILocation(line: 335, column: 1, scope: !763)
!763 = !DILexicalBlockFile(scope: !737, file: !39, discriminator: 1)
!764 = distinct !DISubprogram(name: "do_all_sorted_cmp", scope: !39, file: !39, line: 337, type: !26, isLocal: true, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!765 = !DILocalVariable(name: "n1_", arg: 1, scope: !764, file: !39, line: 337, type: !22)
!766 = !DILocation(line: 337, column: 42, scope: !764)
!767 = !DILocalVariable(name: "n2_", arg: 2, scope: !764, file: !39, line: 337, type: !22)
!768 = !DILocation(line: 337, column: 59, scope: !764)
!769 = !DILocalVariable(name: "n1", scope: !764, file: !39, line: 339, type: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!772 = !DILocation(line: 339, column: 28, scope: !764)
!773 = !DILocation(line: 339, column: 33, scope: !764)
!774 = !DILocalVariable(name: "n2", scope: !764, file: !39, line: 340, type: !770)
!775 = !DILocation(line: 340, column: 28, scope: !764)
!776 = !DILocation(line: 340, column: 33, scope: !764)
!777 = !DILocation(line: 342, column: 21, scope: !764)
!778 = !DILocation(line: 342, column: 20, scope: !764)
!779 = !DILocation(line: 342, column: 26, scope: !764)
!780 = !DILocation(line: 342, column: 34, scope: !764)
!781 = !DILocation(line: 342, column: 33, scope: !764)
!782 = !DILocation(line: 342, column: 39, scope: !764)
!783 = !DILocation(line: 342, column: 12, scope: !764)
!784 = !DILocation(line: 342, column: 5, scope: !764)
!785 = distinct !DISubprogram(name: "OBJ_NAME_cleanup", scope: !39, file: !39, line: 385, type: !786, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !16}
!788 = !DILocalVariable(name: "type", arg: 1, scope: !785, file: !39, line: 385, type: !16)
!789 = !DILocation(line: 385, column: 27, scope: !785)
!790 = !DILocalVariable(name: "down_load", scope: !785, file: !39, line: 387, type: !14)
!791 = !DILocation(line: 387, column: 19, scope: !785)
!792 = !DILocation(line: 389, column: 9, scope: !793)
!793 = distinct !DILexicalBlock(scope: !785, file: !39, line: 389, column: 9)
!794 = !DILocation(line: 389, column: 18, scope: !793)
!795 = !DILocation(line: 389, column: 9, scope: !785)
!796 = !DILocation(line: 390, column: 9, scope: !793)
!797 = !DILocation(line: 392, column: 17, scope: !785)
!798 = !DILocation(line: 392, column: 15, scope: !785)
!799 = !DILocation(line: 393, column: 43, scope: !785)
!800 = !DILocation(line: 393, column: 17, scope: !785)
!801 = !DILocation(line: 393, column: 15, scope: !785)
!802 = !DILocation(line: 394, column: 31, scope: !785)
!803 = !DILocation(line: 394, column: 5, scope: !785)
!804 = !DILocation(line: 396, column: 23, scope: !785)
!805 = !DILocation(line: 396, column: 5, scope: !785)
!806 = !DILocation(line: 397, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !785, file: !39, line: 397, column: 9)
!808 = !DILocation(line: 397, column: 14, scope: !807)
!809 = !DILocation(line: 397, column: 9, scope: !785)
!810 = !DILocation(line: 398, column: 26, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !39, line: 397, column: 19)
!812 = !DILocation(line: 398, column: 9, scope: !811)
!813 = !DILocation(line: 399, column: 32, scope: !811)
!814 = !DILocation(line: 399, column: 9, scope: !811)
!815 = !DILocation(line: 400, column: 33, scope: !811)
!816 = !DILocation(line: 400, column: 9, scope: !811)
!817 = !DILocation(line: 401, column: 18, scope: !811)
!818 = !DILocation(line: 402, column: 26, scope: !811)
!819 = !DILocation(line: 403, column: 18, scope: !811)
!820 = !DILocation(line: 404, column: 5, scope: !811)
!821 = !DILocation(line: 405, column: 35, scope: !807)
!822 = !DILocation(line: 405, column: 45, scope: !807)
!823 = !DILocation(line: 405, column: 9, scope: !807)
!824 = !DILocation(line: 406, column: 1, scope: !785)
!825 = distinct !DISubprogram(name: "lh_OBJ_NAME_get_down_load", scope: !7, file: !7, line: 12, type: !729, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!826 = !DILocalVariable(name: "lh", arg: 1, scope: !825, file: !7, line: 12, type: !5)
!827 = !DILocation(line: 12, column: 2106, scope: !825)
!828 = !DILocation(line: 12, column: 2161, scope: !825)
!829 = !DILocation(line: 12, column: 2144, scope: !825)
!830 = !DILocation(line: 12, column: 2119, scope: !825)
!831 = !DILocation(line: 12, column: 2112, scope: !825)
!832 = distinct !DISubprogram(name: "lh_OBJ_NAME_set_down_load", scope: !7, file: !7, line: 12, type: !833, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !5, !14}
!835 = !DILocalVariable(name: "lh", arg: 1, scope: !832, file: !7, line: 12, type: !5)
!836 = !DILocation(line: 12, column: 2263, scope: !832)
!837 = !DILocalVariable(name: "dl", arg: 2, scope: !832, file: !7, line: 12, type: !14)
!838 = !DILocation(line: 12, column: 2281, scope: !832)
!839 = !DILocation(line: 12, column: 2329, scope: !832)
!840 = !DILocation(line: 12, column: 2312, scope: !832)
!841 = !DILocation(line: 12, column: 2333, scope: !832)
!842 = !DILocation(line: 12, column: 2287, scope: !832)
!843 = !DILocation(line: 12, column: 2338, scope: !832)
!844 = distinct !DISubprogram(name: "lh_OBJ_NAME_doall", scope: !7, file: !7, line: 12, type: !845, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !5, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !56}
!850 = !DILocalVariable(name: "lh", arg: 1, scope: !844, file: !7, line: 12, type: !5)
!851 = !DILocation(line: 12, column: 2427, scope: !844)
!852 = !DILocalVariable(name: "doall", arg: 2, scope: !844, file: !7, line: 12, type: !847)
!853 = !DILocation(line: 12, column: 2438, scope: !844)
!854 = !DILocation(line: 12, column: 2494, scope: !844)
!855 = !DILocation(line: 12, column: 2477, scope: !844)
!856 = !DILocation(line: 12, column: 2521, scope: !844)
!857 = !DILocation(line: 12, column: 2498, scope: !844)
!858 = !DILocation(line: 12, column: 2460, scope: !844)
!859 = !DILocation(line: 12, column: 2529, scope: !844)
!860 = distinct !DISubprogram(name: "names_lh_free_doall", scope: !39, file: !39, line: 371, type: !848, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!861 = !DILocalVariable(name: "onp", arg: 1, scope: !860, file: !39, line: 371, type: !56)
!862 = !DILocation(line: 371, column: 43, scope: !860)
!863 = !DILocation(line: 373, column: 9, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !39, line: 373, column: 9)
!865 = !DILocation(line: 373, column: 13, scope: !864)
!866 = !DILocation(line: 373, column: 9, scope: !860)
!867 = !DILocation(line: 374, column: 9, scope: !864)
!868 = !DILocation(line: 376, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !860, file: !39, line: 376, column: 9)
!870 = !DILocation(line: 376, column: 19, scope: !869)
!871 = !DILocation(line: 376, column: 23, scope: !869)
!872 = !DILocation(line: 376, column: 26, scope: !873)
!873 = !DILexicalBlockFile(scope: !869, file: !39, discriminator: 1)
!874 = !DILocation(line: 376, column: 39, scope: !873)
!875 = !DILocation(line: 376, column: 44, scope: !873)
!876 = !DILocation(line: 376, column: 36, scope: !873)
!877 = !DILocation(line: 376, column: 9, scope: !873)
!878 = !DILocation(line: 377, column: 25, scope: !869)
!879 = !DILocation(line: 377, column: 30, scope: !869)
!880 = !DILocation(line: 377, column: 36, scope: !869)
!881 = !DILocation(line: 377, column: 41, scope: !869)
!882 = !DILocation(line: 377, column: 9, scope: !869)
!883 = !DILocation(line: 378, column: 1, scope: !860)
!884 = distinct !DISubprogram(name: "lh_OBJ_NAME_free", scope: !7, file: !7, line: 12, type: !885, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !5}
!887 = !DILocalVariable(name: "lh", arg: 1, scope: !884, file: !7, line: 12, type: !5)
!888 = !DILocation(line: 12, column: 441, scope: !884)
!889 = !DILocation(line: 12, column: 480, scope: !884)
!890 = !DILocation(line: 12, column: 463, scope: !884)
!891 = !DILocation(line: 12, column: 447, scope: !884)
!892 = !DILocation(line: 12, column: 485, scope: !884)
!893 = distinct !DISubprogram(name: "sk_NAME_FUNCS_pop_free", scope: !7, file: !7, line: 11, type: !894, isLocal: true, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !28, !896}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_NAME_FUNCS_freefunc", file: !7, line: 11, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !36}
!900 = !DILocalVariable(name: "sk", arg: 1, scope: !893, file: !7, line: 11, type: !28)
!901 = !DILocation(line: 11, column: 2788, scope: !893)
!902 = !DILocalVariable(name: "freefunc", arg: 2, scope: !893, file: !7, line: 11, type: !896)
!903 = !DILocation(line: 11, column: 2815, scope: !893)
!904 = !DILocation(line: 11, column: 2864, scope: !893)
!905 = !DILocation(line: 11, column: 2847, scope: !893)
!906 = !DILocation(line: 11, column: 2889, scope: !893)
!907 = !DILocation(line: 11, column: 2868, scope: !893)
!908 = !DILocation(line: 11, column: 2827, scope: !893)
!909 = !DILocation(line: 11, column: 2900, scope: !893)
!910 = distinct !DISubprogram(name: "name_funcs_free", scope: !39, file: !39, line: 380, type: !898, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!911 = !DILocalVariable(name: "ptr", arg: 1, scope: !910, file: !39, line: 380, type: !36)
!912 = !DILocation(line: 380, column: 41, scope: !910)
!913 = !DILocation(line: 382, column: 17, scope: !910)
!914 = !DILocation(line: 382, column: 5, scope: !910)
!915 = !DILocation(line: 383, column: 1, scope: !910)
!916 = distinct !DISubprogram(name: "o_names_init", scope: !39, file: !39, line: 67, type: !95, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!917 = !DILocation(line: 69, column: 5, scope: !916)
!918 = !DILocation(line: 70, column: 16, scope: !916)
!919 = !DILocation(line: 70, column: 14, scope: !916)
!920 = !DILocation(line: 71, column: 16, scope: !916)
!921 = !DILocation(line: 71, column: 14, scope: !916)
!922 = !DILocation(line: 72, column: 5, scope: !916)
!923 = !DILocation(line: 73, column: 12, scope: !916)
!924 = !DILocation(line: 73, column: 21, scope: !916)
!925 = !DILocation(line: 73, column: 28, scope: !916)
!926 = !DILocation(line: 73, column: 31, scope: !927)
!927 = !DILexicalBlockFile(scope: !916, file: !39, discriminator: 1)
!928 = !DILocation(line: 73, column: 40, scope: !927)
!929 = !DILocation(line: 73, column: 28, scope: !930)
!930 = !DILexicalBlockFile(scope: !916, file: !39, discriminator: 2)
!931 = !DILocation(line: 73, column: 5, scope: !930)
!932 = distinct !DISubprogram(name: "lh_OBJ_NAME_new", scope: !7, file: !7, line: 12, type: !933, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!933 = !DISubroutineType(types: !934)
!934 = !{!5, !935, !938}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!14, !369}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!16, !369, !369}
!941 = !DILocalVariable(name: "hfn", arg: 1, scope: !932, file: !7, line: 12, type: !935)
!942 = !DILocation(line: 12, column: 175, scope: !932)
!943 = !DILocalVariable(name: "cfn", arg: 2, scope: !932, file: !7, line: 12, type: !938)
!944 = !DILocation(line: 12, column: 205, scope: !932)
!945 = !DILocation(line: 12, column: 321, scope: !932)
!946 = !DILocation(line: 12, column: 300, scope: !932)
!947 = !DILocation(line: 12, column: 347, scope: !932)
!948 = !DILocation(line: 12, column: 326, scope: !932)
!949 = !DILocation(line: 12, column: 285, scope: !932)
!950 = !DILocation(line: 12, column: 256, scope: !932)
!951 = !DILocation(line: 12, column: 249, scope: !932)
!952 = distinct !DISubprogram(name: "obj_name_hash", scope: !39, file: !39, line: 156, type: !936, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!953 = !DILocalVariable(name: "a", arg: 1, scope: !952, file: !39, line: 156, type: !369)
!954 = !DILocation(line: 156, column: 52, scope: !952)
!955 = !DILocalVariable(name: "ret", scope: !952, file: !39, line: 158, type: !14)
!956 = !DILocation(line: 158, column: 19, scope: !952)
!957 = !DILocation(line: 160, column: 10, scope: !958)
!958 = distinct !DILexicalBlock(scope: !952, file: !39, line: 160, column: 9)
!959 = !DILocation(line: 160, column: 27, scope: !958)
!960 = !DILocation(line: 161, column: 9, scope: !958)
!961 = !DILocation(line: 161, column: 31, scope: !962)
!962 = !DILexicalBlockFile(scope: !958, file: !39, discriminator: 1)
!963 = !DILocation(line: 161, column: 13, scope: !962)
!964 = !DILocation(line: 161, column: 51, scope: !962)
!965 = !DILocation(line: 161, column: 54, scope: !962)
!966 = !DILocation(line: 161, column: 49, scope: !962)
!967 = !DILocation(line: 160, column: 9, scope: !968)
!968 = !DILexicalBlockFile(scope: !952, file: !39, discriminator: 1)
!969 = !DILocation(line: 163, column: 33, scope: !970)
!970 = distinct !DILexicalBlock(scope: !958, file: !39, line: 161, column: 61)
!971 = !DILocation(line: 164, column: 33, scope: !970)
!972 = !DILocation(line: 164, column: 36, scope: !970)
!973 = !DILocation(line: 163, column: 13, scope: !970)
!974 = !DILocation(line: 164, column: 43, scope: !970)
!975 = !DILocation(line: 164, column: 53, scope: !970)
!976 = !DILocation(line: 164, column: 56, scope: !970)
!977 = !DILocation(line: 163, column: 13, scope: !978)
!978 = !DILexicalBlockFile(scope: !970, file: !39, discriminator: 1)
!979 = !DILocation(line: 162, column: 13, scope: !970)
!980 = !DILocation(line: 165, column: 5, scope: !970)
!981 = !DILocation(line: 166, column: 38, scope: !982)
!982 = distinct !DILexicalBlock(scope: !958, file: !39, line: 165, column: 12)
!983 = !DILocation(line: 166, column: 41, scope: !982)
!984 = !DILocation(line: 166, column: 15, scope: !982)
!985 = !DILocation(line: 166, column: 13, scope: !982)
!986 = !DILocation(line: 168, column: 12, scope: !952)
!987 = !DILocation(line: 168, column: 15, scope: !952)
!988 = !DILocation(line: 168, column: 9, scope: !952)
!989 = !DILocation(line: 169, column: 12, scope: !952)
!990 = !DILocation(line: 169, column: 5, scope: !952)
!991 = distinct !DISubprogram(name: "obj_name_cmp", scope: !39, file: !39, line: 140, type: !939, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!992 = !DILocalVariable(name: "a", arg: 1, scope: !991, file: !39, line: 140, type: !369)
!993 = !DILocation(line: 140, column: 41, scope: !991)
!994 = !DILocalVariable(name: "b", arg: 2, scope: !991, file: !39, line: 140, type: !369)
!995 = !DILocation(line: 140, column: 60, scope: !991)
!996 = !DILocalVariable(name: "ret", scope: !991, file: !39, line: 142, type: !16)
!997 = !DILocation(line: 142, column: 9, scope: !991)
!998 = !DILocation(line: 144, column: 11, scope: !991)
!999 = !DILocation(line: 144, column: 14, scope: !991)
!1000 = !DILocation(line: 144, column: 21, scope: !991)
!1001 = !DILocation(line: 144, column: 24, scope: !991)
!1002 = !DILocation(line: 144, column: 19, scope: !991)
!1003 = !DILocation(line: 144, column: 9, scope: !991)
!1004 = !DILocation(line: 145, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !991, file: !39, line: 145, column: 9)
!1006 = !DILocation(line: 145, column: 13, scope: !1005)
!1007 = !DILocation(line: 145, column: 9, scope: !991)
!1008 = !DILocation(line: 146, column: 14, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !39, line: 146, column: 13)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !39, line: 145, column: 19)
!1011 = !DILocation(line: 146, column: 31, scope: !1009)
!1012 = !DILocation(line: 147, column: 13, scope: !1009)
!1013 = !DILocation(line: 147, column: 35, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1009, file: !39, discriminator: 1)
!1015 = !DILocation(line: 147, column: 17, scope: !1014)
!1016 = !DILocation(line: 147, column: 55, scope: !1014)
!1017 = !DILocation(line: 147, column: 58, scope: !1014)
!1018 = !DILocation(line: 147, column: 53, scope: !1014)
!1019 = !DILocation(line: 146, column: 13, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !1010, file: !39, discriminator: 1)
!1021 = !DILocation(line: 148, column: 39, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1009, file: !39, line: 147, column: 65)
!1023 = !DILocation(line: 149, column: 39, scope: !1022)
!1024 = !DILocation(line: 149, column: 42, scope: !1022)
!1025 = !DILocation(line: 148, column: 19, scope: !1022)
!1026 = !DILocation(line: 149, column: 49, scope: !1022)
!1027 = !DILocation(line: 149, column: 58, scope: !1022)
!1028 = !DILocation(line: 149, column: 61, scope: !1022)
!1029 = !DILocation(line: 149, column: 67, scope: !1022)
!1030 = !DILocation(line: 149, column: 70, scope: !1022)
!1031 = !DILocation(line: 148, column: 19, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1022, file: !39, discriminator: 1)
!1033 = !DILocation(line: 148, column: 17, scope: !1022)
!1034 = !DILocation(line: 150, column: 9, scope: !1022)
!1035 = !DILocation(line: 151, column: 30, scope: !1009)
!1036 = !DILocation(line: 151, column: 33, scope: !1009)
!1037 = !DILocation(line: 151, column: 39, scope: !1009)
!1038 = !DILocation(line: 151, column: 42, scope: !1009)
!1039 = !DILocation(line: 151, column: 19, scope: !1009)
!1040 = !DILocation(line: 151, column: 17, scope: !1009)
!1041 = !DILocation(line: 152, column: 5, scope: !1010)
!1042 = !DILocation(line: 153, column: 12, scope: !991)
!1043 = !DILocation(line: 153, column: 5, scope: !991)
