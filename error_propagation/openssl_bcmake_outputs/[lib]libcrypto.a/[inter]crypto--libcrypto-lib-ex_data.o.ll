; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-ex_data.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-ex_data.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ex_callbacks_st = type { %struct.stack_st_EX_CALLBACK* }
%struct.stack_st_EX_CALLBACK = type opaque
%struct.ex_callback_st = type { i64, i8*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* }
%struct.crypto_ex_data_st = type { %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%struct.stack_st = type opaque
%struct.ossl_init_settings_st = type opaque

@ex_data = internal global [17 x %struct.ex_callbacks_st] zeroinitializer, align 16
@ex_data_lock = internal global i8* null, align 8
@.str = private unnamed_addr constant [17 x i8] c"crypto/ex_data.c\00", align 1
@ex_data_init = internal global i32 0, align 4
@do_ex_data_init_ossl_ret_ = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @crypto_cleanup_all_ex_data_int() #0 !dbg !73 {
entry:
  %i = alloca i32, align 4
  %ip = alloca %struct.ex_callbacks_st*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !76, metadata !77), !dbg !78
  store i32 0, i32* %i, align 4, !dbg !79
  br label %for.cond, !dbg !81

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !82
  %cmp = icmp slt i32 %0, 17, !dbg !85
  br i1 %cmp, label %for.body, label %for.end, !dbg !86

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ex_callbacks_st** %ip, metadata !87, metadata !77), !dbg !90
  %1 = load i32, i32* %i, align 4, !dbg !91
  %idxprom = sext i32 %1 to i64, !dbg !92
  %arrayidx = getelementptr inbounds [17 x %struct.ex_callbacks_st], [17 x %struct.ex_callbacks_st]* @ex_data, i64 0, i64 %idxprom, !dbg !92
  store %struct.ex_callbacks_st* %arrayidx, %struct.ex_callbacks_st** %ip, align 8, !dbg !90
  %2 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !93
  %meth = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %2, i32 0, i32 0, !dbg !94
  %3 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth, align 8, !dbg !94
  call void @sk_EX_CALLBACK_pop_free(%struct.stack_st_EX_CALLBACK* %3, void (%struct.ex_callback_st*)* @cleanup_cb), !dbg !95
  %4 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !96
  %meth1 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %4, i32 0, i32 0, !dbg !97
  store %struct.stack_st_EX_CALLBACK* null, %struct.stack_st_EX_CALLBACK** %meth1, align 8, !dbg !98
  br label %for.inc, !dbg !99

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !100
  %inc = add nsw i32 %5, 1, !dbg !100
  store i32 %inc, i32* %i, align 4, !dbg !100
  br label %for.cond, !dbg !102, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  %6 = load i8*, i8** @ex_data_lock, align 8, !dbg !105
  call void @CRYPTO_THREAD_lock_free(i8* %6), !dbg !106
  store i8* null, i8** @ex_data_lock, align 8, !dbg !107
  ret void, !dbg !108
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EX_CALLBACK_pop_free(%struct.stack_st_EX_CALLBACK* %sk, void (%struct.ex_callback_st*)* %freefunc) #2 !dbg !109 {
entry:
  %sk.addr = alloca %struct.stack_st_EX_CALLBACK*, align 8
  %freefunc.addr = alloca void (%struct.ex_callback_st*)*, align 8
  store %struct.stack_st_EX_CALLBACK* %sk, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EX_CALLBACK** %sk.addr, metadata !116, metadata !77), !dbg !117
  store void (%struct.ex_callback_st*)* %freefunc, void (%struct.ex_callback_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ex_callback_st*)** %freefunc.addr, metadata !118, metadata !77), !dbg !119
  %0 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8, !dbg !120
  %1 = bitcast %struct.stack_st_EX_CALLBACK* %0 to %struct.stack_st*, !dbg !121
  %2 = load void (%struct.ex_callback_st*)*, void (%struct.ex_callback_st*)** %freefunc.addr, align 8, !dbg !122
  %3 = bitcast void (%struct.ex_callback_st*)* %2 to void (i8*)*, !dbg !123
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_cb(%struct.ex_callback_st* %funcs) #0 !dbg !126 {
entry:
  %funcs.addr = alloca %struct.ex_callback_st*, align 8
  store %struct.ex_callback_st* %funcs, %struct.ex_callback_st** %funcs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st** %funcs.addr, metadata !127, metadata !77), !dbg !128
  %0 = load %struct.ex_callback_st*, %struct.ex_callback_st** %funcs.addr, align 8, !dbg !129
  %1 = bitcast %struct.ex_callback_st* %0 to i8*, !dbg !129
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 84), !dbg !130
  ret void, !dbg !131
}

declare void @CRYPTO_THREAD_lock_free(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_free_ex_index(i32 %class_index, i32 %idx) #0 !dbg !132 {
entry:
  %retval = alloca i32, align 4
  %class_index.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ip = alloca %struct.ex_callbacks_st*, align 8
  %a = alloca %struct.ex_callback_st*, align 8
  %toret = alloca i32, align 4
  store i32 %class_index, i32* %class_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class_index.addr, metadata !135, metadata !77), !dbg !136
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !137, metadata !77), !dbg !138
  call void @llvm.dbg.declare(metadata %struct.ex_callbacks_st** %ip, metadata !139, metadata !77), !dbg !140
  %0 = load i32, i32* %class_index.addr, align 4, !dbg !141
  %call = call %struct.ex_callbacks_st* @get_and_lock(i32 %0), !dbg !142
  store %struct.ex_callbacks_st* %call, %struct.ex_callbacks_st** %ip, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st** %a, metadata !143, metadata !77), !dbg !144
  call void @llvm.dbg.declare(metadata i32* %toret, metadata !145, metadata !77), !dbg !146
  store i32 0, i32* %toret, align 4, !dbg !146
  %1 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !147
  %cmp = icmp eq %struct.ex_callbacks_st* %1, null, !dbg !149
  br i1 %cmp, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %idx.addr, align 4, !dbg !152
  %cmp1 = icmp slt i32 %2, 0, !dbg !154
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !155

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, i32* %idx.addr, align 4, !dbg !156
  %4 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !158
  %meth = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %4, i32 0, i32 0, !dbg !159
  %5 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth, align 8, !dbg !159
  %call2 = call i32 @sk_EX_CALLBACK_num(%struct.stack_st_EX_CALLBACK* %5), !dbg !160
  %cmp3 = icmp sge i32 %3, %call2, !dbg !161
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !162

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %err, !dbg !163

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !164
  %meth6 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %6, i32 0, i32 0, !dbg !165
  %7 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth6, align 8, !dbg !165
  %8 = load i32, i32* %idx.addr, align 4, !dbg !166
  %call7 = call %struct.ex_callback_st* @sk_EX_CALLBACK_value(%struct.stack_st_EX_CALLBACK* %7, i32 %8), !dbg !167
  store %struct.ex_callback_st* %call7, %struct.ex_callback_st** %a, align 8, !dbg !168
  %9 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !169
  %cmp8 = icmp eq %struct.ex_callback_st* %9, null, !dbg !171
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !172

if.then9:                                         ; preds = %if.end5
  br label %err, !dbg !173

if.end10:                                         ; preds = %if.end5
  %10 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !174
  %new_func = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %10, i32 0, i32 2, !dbg !175
  store void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @dummy_new, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %new_func, align 8, !dbg !176
  %11 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !177
  %dup_func = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %11, i32 0, i32 4, !dbg !178
  store i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* @dummy_dup, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)** %dup_func, align 8, !dbg !179
  %12 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !180
  %free_func = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %12, i32 0, i32 3, !dbg !181
  store void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @dummy_free, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %free_func, align 8, !dbg !182
  store i32 1, i32* %toret, align 4, !dbg !183
  br label %err, !dbg !184

err:                                              ; preds = %if.end10, %if.then9, %if.then4
  %13 = load i8*, i8** @ex_data_lock, align 8, !dbg !185
  %call11 = call i32 @CRYPTO_THREAD_unlock(i8* %13), !dbg !186
  %14 = load i32, i32* %toret, align 4, !dbg !187
  store i32 %14, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

return:                                           ; preds = %err, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !189
  ret i32 %15, !dbg !189
}

; Function Attrs: nounwind uwtable
define internal %struct.ex_callbacks_st* @get_and_lock(i32 %class_index) #0 !dbg !190 {
entry:
  %retval = alloca %struct.ex_callbacks_st*, align 8
  %class_index.addr = alloca i32, align 4
  %ip = alloca %struct.ex_callbacks_st*, align 8
  store i32 %class_index, i32* %class_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class_index.addr, metadata !193, metadata !77), !dbg !194
  call void @llvm.dbg.declare(metadata %struct.ex_callbacks_st** %ip, metadata !195, metadata !77), !dbg !196
  %0 = load i32, i32* %class_index.addr, align 4, !dbg !197
  %cmp = icmp slt i32 %0, 0, !dbg !199
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !200

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %class_index.addr, align 4, !dbg !201
  %cmp1 = icmp sge i32 %1, 17, !dbg !203
  br i1 %cmp1, label %if.then, label %if.end, !dbg !204

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 15, i32 113, i32 7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 55), !dbg !205
  store %struct.ex_callbacks_st* null, %struct.ex_callbacks_st** %retval, align 8, !dbg !207
  br label %return, !dbg !207

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @CRYPTO_THREAD_run_once(i32* @ex_data_init, void ()* @do_ex_data_init_ossl_), !dbg !208
  %tobool = icmp ne i32 %call, 0, !dbg !208
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !210

cond.true:                                        ; preds = %if.end
  %2 = load i32, i32* @do_ex_data_init_ossl_ret_, align 4, !dbg !211
  %tobool2 = icmp ne i32 %2, 0, !dbg !211
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !213

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.end4, label %if.then3, !dbg !214

if.then3:                                         ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 15, i32 113, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !216
  store %struct.ex_callbacks_st* null, %struct.ex_callbacks_st** %retval, align 8, !dbg !218
  br label %return, !dbg !218

if.end4:                                          ; preds = %cond.false, %cond.true
  %3 = load i8*, i8** @ex_data_lock, align 8, !dbg !219
  %cmp5 = icmp eq i8* %3, null, !dbg !221
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !222

if.then6:                                         ; preds = %if.end4
  store %struct.ex_callbacks_st* null, %struct.ex_callbacks_st** %retval, align 8, !dbg !223
  br label %return, !dbg !223

if.end7:                                          ; preds = %if.end4
  %4 = load i32, i32* %class_index.addr, align 4, !dbg !225
  %idxprom = sext i32 %4 to i64, !dbg !226
  %arrayidx = getelementptr inbounds [17 x %struct.ex_callbacks_st], [17 x %struct.ex_callbacks_st]* @ex_data, i64 0, i64 %idxprom, !dbg !226
  store %struct.ex_callbacks_st* %arrayidx, %struct.ex_callbacks_st** %ip, align 8, !dbg !227
  %5 = load i8*, i8** @ex_data_lock, align 8, !dbg !228
  %call8 = call i32 @CRYPTO_THREAD_write_lock(i8* %5), !dbg !229
  %6 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !230
  store %struct.ex_callbacks_st* %6, %struct.ex_callbacks_st** %retval, align 8, !dbg !231
  br label %return, !dbg !231

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %retval, align 8, !dbg !232
  ret %struct.ex_callbacks_st* %7, !dbg !232
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EX_CALLBACK_num(%struct.stack_st_EX_CALLBACK* %sk) #2 !dbg !233 {
entry:
  %sk.addr = alloca %struct.stack_st_EX_CALLBACK*, align 8
  store %struct.stack_st_EX_CALLBACK* %sk, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EX_CALLBACK** %sk.addr, metadata !238, metadata !77), !dbg !239
  %0 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8, !dbg !240
  %1 = bitcast %struct.stack_st_EX_CALLBACK* %0 to %struct.stack_st*, !dbg !241
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !242
  ret i32 %call, !dbg !243
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ex_callback_st* @sk_EX_CALLBACK_value(%struct.stack_st_EX_CALLBACK* %sk, i32 %idx) #2 !dbg !244 {
entry:
  %sk.addr = alloca %struct.stack_st_EX_CALLBACK*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_EX_CALLBACK* %sk, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EX_CALLBACK** %sk.addr, metadata !247, metadata !77), !dbg !248
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !249, metadata !77), !dbg !250
  %0 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8, !dbg !251
  %1 = bitcast %struct.stack_st_EX_CALLBACK* %0 to %struct.stack_st*, !dbg !252
  %2 = load i32, i32* %idx.addr, align 4, !dbg !253
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !254
  %3 = bitcast i8* %call to %struct.ex_callback_st*, !dbg !255
  ret %struct.ex_callback_st* %3, !dbg !256
}

; Function Attrs: nounwind uwtable
define internal void @dummy_new(i8* %parent, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !257 {
entry:
  %parent.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !258, metadata !77), !dbg !259
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !260, metadata !77), !dbg !261
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !262, metadata !77), !dbg !263
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !264, metadata !77), !dbg !265
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !266, metadata !77), !dbg !267
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !268, metadata !77), !dbg !269
  ret void, !dbg !270
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_dup(%struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st* %from, i8* %from_d, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !271 {
entry:
  %to.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from_d.addr = alloca i8*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  store %struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %to.addr, metadata !272, metadata !77), !dbg !273
  store %struct.crypto_ex_data_st* %from, %struct.crypto_ex_data_st** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %from.addr, metadata !274, metadata !77), !dbg !275
  store i8* %from_d, i8** %from_d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from_d.addr, metadata !276, metadata !77), !dbg !277
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !278, metadata !77), !dbg !279
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !280, metadata !77), !dbg !281
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !282, metadata !77), !dbg !283
  ret i32 1, !dbg !284
}

; Function Attrs: nounwind uwtable
define internal void @dummy_free(i8* %parent, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !285 {
entry:
  %parent.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !286, metadata !77), !dbg !287
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !288, metadata !77), !dbg !289
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !290, metadata !77), !dbg !291
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !292, metadata !77), !dbg !293
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !294, metadata !77), !dbg !295
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !296, metadata !77), !dbg !297
  ret void, !dbg !298
}

declare i32 @CRYPTO_THREAD_unlock(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_get_ex_new_index(i32 %class_index, i64 %argl, i8* %argp, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* %new_func, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* %dup_func, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* %free_func) #0 !dbg !299 {
entry:
  %retval = alloca i32, align 4
  %class_index.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  %new_func.addr = alloca void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, align 8
  %dup_func.addr = alloca i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, align 8
  %free_func.addr = alloca void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, align 8
  %toret = alloca i32, align 4
  %a = alloca %struct.ex_callback_st*, align 8
  %ip = alloca %struct.ex_callbacks_st*, align 8
  store i32 %class_index, i32* %class_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class_index.addr, metadata !302, metadata !77), !dbg !303
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !304, metadata !77), !dbg !305
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !306, metadata !77), !dbg !307
  store void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* %new_func, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %new_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %new_func.addr, metadata !308, metadata !77), !dbg !309
  store i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* %dup_func, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)** %dup_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)** %dup_func.addr, metadata !310, metadata !77), !dbg !311
  store void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* %free_func, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %free_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %free_func.addr, metadata !312, metadata !77), !dbg !313
  call void @llvm.dbg.declare(metadata i32* %toret, metadata !314, metadata !77), !dbg !315
  store i32 -1, i32* %toret, align 4, !dbg !315
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st** %a, metadata !316, metadata !77), !dbg !317
  call void @llvm.dbg.declare(metadata %struct.ex_callbacks_st** %ip, metadata !318, metadata !77), !dbg !319
  %0 = load i32, i32* %class_index.addr, align 4, !dbg !320
  %call = call %struct.ex_callbacks_st* @get_and_lock(i32 %0), !dbg !321
  store %struct.ex_callbacks_st* %call, %struct.ex_callbacks_st** %ip, align 8, !dbg !319
  %1 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !322
  %cmp = icmp eq %struct.ex_callbacks_st* %1, null, !dbg !324
  br i1 %cmp, label %if.then, label %if.end, !dbg !325

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !326
  br label %return, !dbg !326

if.end:                                           ; preds = %entry
  %2 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !327
  %meth = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %2, i32 0, i32 0, !dbg !329
  %3 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth, align 8, !dbg !329
  %cmp1 = icmp eq %struct.stack_st_EX_CALLBACK* %3, null, !dbg !330
  br i1 %cmp1, label %if.then2, label %if.end11, !dbg !331

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.stack_st_EX_CALLBACK* @sk_EX_CALLBACK_new_null(), !dbg !332
  %4 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !334
  %meth4 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %4, i32 0, i32 0, !dbg !335
  store %struct.stack_st_EX_CALLBACK* %call3, %struct.stack_st_EX_CALLBACK** %meth4, align 8, !dbg !336
  %5 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !337
  %meth5 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %5, i32 0, i32 0, !dbg !339
  %6 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth5, align 8, !dbg !339
  %cmp6 = icmp eq %struct.stack_st_EX_CALLBACK* %6, null, !dbg !340
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !341

lor.lhs.false:                                    ; preds = %if.then2
  %7 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !342
  %meth7 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %7, i32 0, i32 0, !dbg !344
  %8 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth7, align 8, !dbg !344
  %call8 = call i32 @sk_EX_CALLBACK_push(%struct.stack_st_EX_CALLBACK* %8, %struct.ex_callback_st* null), !dbg !345
  %tobool = icmp ne i32 %call8, 0, !dbg !345
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !346

if.then9:                                         ; preds = %lor.lhs.false, %if.then2
  call void @ERR_put_error(i32 15, i32 100, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 172), !dbg !348
  br label %err, !dbg !350

if.end10:                                         ; preds = %lor.lhs.false
  br label %if.end11, !dbg !351

if.end11:                                         ; preds = %if.end10, %if.end
  %call12 = call i8* @CRYPTO_malloc(i64 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 177), !dbg !352
  %9 = bitcast i8* %call12 to %struct.ex_callback_st*, !dbg !353
  store %struct.ex_callback_st* %9, %struct.ex_callback_st** %a, align 8, !dbg !354
  %10 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !355
  %cmp13 = icmp eq %struct.ex_callback_st* %10, null, !dbg !357
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !358

if.then14:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 15, i32 100, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 179), !dbg !359
  br label %err, !dbg !361

if.end15:                                         ; preds = %if.end11
  %11 = load i64, i64* %argl.addr, align 8, !dbg !362
  %12 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !363
  %argl16 = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %12, i32 0, i32 0, !dbg !364
  store i64 %11, i64* %argl16, align 8, !dbg !365
  %13 = load i8*, i8** %argp.addr, align 8, !dbg !366
  %14 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !367
  %argp17 = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %14, i32 0, i32 1, !dbg !368
  store i8* %13, i8** %argp17, align 8, !dbg !369
  %15 = load void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %new_func.addr, align 8, !dbg !370
  %16 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !371
  %new_func18 = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %16, i32 0, i32 2, !dbg !372
  store void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* %15, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %new_func18, align 8, !dbg !373
  %17 = load i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)** %dup_func.addr, align 8, !dbg !374
  %18 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !375
  %dup_func19 = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %18, i32 0, i32 4, !dbg !376
  store i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* %17, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)** %dup_func19, align 8, !dbg !377
  %19 = load void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %free_func.addr, align 8, !dbg !378
  %20 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !379
  %free_func20 = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %20, i32 0, i32 3, !dbg !380
  store void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* %19, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %free_func20, align 8, !dbg !381
  %21 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !382
  %meth21 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %21, i32 0, i32 0, !dbg !384
  %22 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth21, align 8, !dbg !384
  %call22 = call i32 @sk_EX_CALLBACK_push(%struct.stack_st_EX_CALLBACK* %22, %struct.ex_callback_st* null), !dbg !385
  %tobool23 = icmp ne i32 %call22, 0, !dbg !385
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !386

if.then24:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 15, i32 100, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 189), !dbg !387
  %23 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !389
  %24 = bitcast %struct.ex_callback_st* %23 to i8*, !dbg !389
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 190), !dbg !390
  br label %err, !dbg !391

if.end25:                                         ; preds = %if.end15
  %25 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !392
  %meth26 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %25, i32 0, i32 0, !dbg !393
  %26 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth26, align 8, !dbg !393
  %call27 = call i32 @sk_EX_CALLBACK_num(%struct.stack_st_EX_CALLBACK* %26), !dbg !394
  %sub = sub nsw i32 %call27, 1, !dbg !395
  store i32 %sub, i32* %toret, align 4, !dbg !396
  %27 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !397
  %meth28 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %27, i32 0, i32 0, !dbg !398
  %28 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth28, align 8, !dbg !398
  %29 = load i32, i32* %toret, align 4, !dbg !399
  %30 = load %struct.ex_callback_st*, %struct.ex_callback_st** %a, align 8, !dbg !400
  %call29 = call %struct.ex_callback_st* @sk_EX_CALLBACK_set(%struct.stack_st_EX_CALLBACK* %28, i32 %29, %struct.ex_callback_st* %30), !dbg !401
  br label %err, !dbg !402

err:                                              ; preds = %if.end25, %if.then24, %if.then14, %if.then9
  %31 = load i8*, i8** @ex_data_lock, align 8, !dbg !403
  %call30 = call i32 @CRYPTO_THREAD_unlock(i8* %31), !dbg !404
  %32 = load i32, i32* %toret, align 4, !dbg !405
  store i32 %32, i32* %retval, align 4, !dbg !406
  br label %return, !dbg !406

return:                                           ; preds = %err, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !407
  ret i32 %33, !dbg !407
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_EX_CALLBACK* @sk_EX_CALLBACK_new_null() #2 !dbg !408 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !411
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_EX_CALLBACK*, !dbg !412
  ret %struct.stack_st_EX_CALLBACK* %0, !dbg !413
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EX_CALLBACK_push(%struct.stack_st_EX_CALLBACK* %sk, %struct.ex_callback_st* %ptr) #2 !dbg !414 {
entry:
  %sk.addr = alloca %struct.stack_st_EX_CALLBACK*, align 8
  %ptr.addr = alloca %struct.ex_callback_st*, align 8
  store %struct.stack_st_EX_CALLBACK* %sk, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EX_CALLBACK** %sk.addr, metadata !417, metadata !77), !dbg !418
  store %struct.ex_callback_st* %ptr, %struct.ex_callback_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st** %ptr.addr, metadata !419, metadata !77), !dbg !420
  %0 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8, !dbg !421
  %1 = bitcast %struct.stack_st_EX_CALLBACK* %0 to %struct.stack_st*, !dbg !422
  %2 = load %struct.ex_callback_st*, %struct.ex_callback_st** %ptr.addr, align 8, !dbg !423
  %3 = bitcast %struct.ex_callback_st* %2 to i8*, !dbg !424
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !425
  ret i32 %call, !dbg !426
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ex_callback_st* @sk_EX_CALLBACK_set(%struct.stack_st_EX_CALLBACK* %sk, i32 %idx, %struct.ex_callback_st* %ptr) #2 !dbg !427 {
entry:
  %sk.addr = alloca %struct.stack_st_EX_CALLBACK*, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.ex_callback_st*, align 8
  store %struct.stack_st_EX_CALLBACK* %sk, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_EX_CALLBACK** %sk.addr, metadata !430, metadata !77), !dbg !431
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !432, metadata !77), !dbg !433
  store %struct.ex_callback_st* %ptr, %struct.ex_callback_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st** %ptr.addr, metadata !434, metadata !77), !dbg !435
  %0 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %sk.addr, align 8, !dbg !436
  %1 = bitcast %struct.stack_st_EX_CALLBACK* %0 to %struct.stack_st*, !dbg !437
  %2 = load i32, i32* %idx.addr, align 4, !dbg !438
  %3 = load %struct.ex_callback_st*, %struct.ex_callback_st** %ptr.addr, align 8, !dbg !439
  %4 = bitcast %struct.ex_callback_st* %3 to i8*, !dbg !440
  %call = call i8* @OPENSSL_sk_set(%struct.stack_st* %1, i32 %2, i8* %4), !dbg !441
  %5 = bitcast i8* %call to %struct.ex_callback_st*, !dbg !442
  ret %struct.ex_callback_st* %5, !dbg !443
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_new_ex_data(i32 %class_index, i8* %obj, %struct.crypto_ex_data_st* %ad) #0 !dbg !444 {
entry:
  %retval = alloca i32, align 4
  %class_index.addr = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %mx = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %storage = alloca %struct.ex_callback_st**, align 8
  %stack = alloca [10 x %struct.ex_callback_st*], align 16
  %ip = alloca %struct.ex_callbacks_st*, align 8
  store i32 %class_index, i32* %class_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class_index.addr, metadata !447, metadata !77), !dbg !448
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !449, metadata !77), !dbg !450
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !451, metadata !77), !dbg !452
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !453, metadata !77), !dbg !454
  call void @llvm.dbg.declare(metadata i32* %i, metadata !455, metadata !77), !dbg !456
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !457, metadata !77), !dbg !458
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st*** %storage, metadata !459, metadata !77), !dbg !461
  store %struct.ex_callback_st** null, %struct.ex_callback_st*** %storage, align 8, !dbg !461
  call void @llvm.dbg.declare(metadata [10 x %struct.ex_callback_st*]* %stack, metadata !462, metadata !77), !dbg !466
  call void @llvm.dbg.declare(metadata %struct.ex_callbacks_st** %ip, metadata !467, metadata !77), !dbg !468
  %0 = load i32, i32* %class_index.addr, align 4, !dbg !469
  %call = call %struct.ex_callbacks_st* @get_and_lock(i32 %0), !dbg !470
  store %struct.ex_callbacks_st* %call, %struct.ex_callbacks_st** %ip, align 8, !dbg !468
  %1 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !471
  %cmp = icmp eq %struct.ex_callbacks_st* %1, null, !dbg !473
  br i1 %cmp, label %if.then, label %if.end, !dbg !474

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !475
  br label %return, !dbg !475

if.end:                                           ; preds = %entry
  %2 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !476
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %2, i32 0, i32 0, !dbg !477
  store %struct.stack_st_void* null, %struct.stack_st_void** %sk, align 8, !dbg !478
  %3 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !479
  %meth = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %3, i32 0, i32 0, !dbg !480
  %4 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth, align 8, !dbg !480
  %call1 = call i32 @sk_EX_CALLBACK_num(%struct.stack_st_EX_CALLBACK* %4), !dbg !481
  store i32 %call1, i32* %mx, align 4, !dbg !482
  %5 = load i32, i32* %mx, align 4, !dbg !483
  %cmp2 = icmp sgt i32 %5, 0, !dbg !485
  br i1 %cmp2, label %if.then3, label %if.end16, !dbg !486

if.then3:                                         ; preds = %if.end
  %6 = load i32, i32* %mx, align 4, !dbg !487
  %cmp4 = icmp slt i32 %6, 10, !dbg !490
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !491

if.then5:                                         ; preds = %if.then3
  %arraydecay = getelementptr inbounds [10 x %struct.ex_callback_st*], [10 x %struct.ex_callback_st*]* %stack, i32 0, i32 0, !dbg !492
  store %struct.ex_callback_st** %arraydecay, %struct.ex_callback_st*** %storage, align 8, !dbg !493
  br label %if.end7, !dbg !494

if.else:                                          ; preds = %if.then3
  %7 = load i32, i32* %mx, align 4, !dbg !495
  %conv = sext i32 %7 to i64, !dbg !495
  %mul = mul i64 8, %conv, !dbg !496
  %call6 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 226), !dbg !497
  %8 = bitcast i8* %call6 to %struct.ex_callback_st**, !dbg !497
  store %struct.ex_callback_st** %8, %struct.ex_callback_st*** %storage, align 8, !dbg !498
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %9 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !499
  %cmp8 = icmp ne %struct.ex_callback_st** %9, null, !dbg !501
  br i1 %cmp8, label %if.then10, label %if.end15, !dbg !502

if.then10:                                        ; preds = %if.end7
  store i32 0, i32* %i, align 4, !dbg !503
  br label %for.cond, !dbg !505

for.cond:                                         ; preds = %for.inc, %if.then10
  %10 = load i32, i32* %i, align 4, !dbg !506
  %11 = load i32, i32* %mx, align 4, !dbg !509
  %cmp11 = icmp slt i32 %10, %11, !dbg !510
  br i1 %cmp11, label %for.body, label %for.end, !dbg !511

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !512
  %meth13 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %12, i32 0, i32 0, !dbg !513
  %13 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth13, align 8, !dbg !513
  %14 = load i32, i32* %i, align 4, !dbg !514
  %call14 = call %struct.ex_callback_st* @sk_EX_CALLBACK_value(%struct.stack_st_EX_CALLBACK* %13, i32 %14), !dbg !515
  %15 = load i32, i32* %i, align 4, !dbg !516
  %idxprom = sext i32 %15 to i64, !dbg !517
  %16 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !517
  %arrayidx = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %16, i64 %idxprom, !dbg !517
  store %struct.ex_callback_st* %call14, %struct.ex_callback_st** %arrayidx, align 8, !dbg !518
  br label %for.inc, !dbg !517

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !519
  %inc = add nsw i32 %17, 1, !dbg !519
  store i32 %inc, i32* %i, align 4, !dbg !519
  br label %for.cond, !dbg !521, !llvm.loop !522

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !524

if.end15:                                         ; preds = %for.end, %if.end7
  br label %if.end16, !dbg !526

if.end16:                                         ; preds = %if.end15, %if.end
  %18 = load i8*, i8** @ex_data_lock, align 8, !dbg !527
  %call17 = call i32 @CRYPTO_THREAD_unlock(i8* %18), !dbg !528
  %19 = load i32, i32* %mx, align 4, !dbg !529
  %cmp18 = icmp sgt i32 %19, 0, !dbg !531
  br i1 %cmp18, label %land.lhs.true, label %if.end23, !dbg !532

land.lhs.true:                                    ; preds = %if.end16
  %20 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !533
  %cmp20 = icmp eq %struct.ex_callback_st** %20, null, !dbg !535
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !536

if.then22:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 15, i32 112, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 234), !dbg !537
  store i32 0, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end23:                                         ; preds = %land.lhs.true, %if.end16
  store i32 0, i32* %i, align 4, !dbg !540
  br label %for.cond24, !dbg !542

for.cond24:                                       ; preds = %for.inc44, %if.end23
  %21 = load i32, i32* %i, align 4, !dbg !543
  %22 = load i32, i32* %mx, align 4, !dbg !546
  %cmp25 = icmp slt i32 %21, %22, !dbg !547
  br i1 %cmp25, label %for.body27, label %for.end46, !dbg !548

for.body27:                                       ; preds = %for.cond24
  %23 = load i32, i32* %i, align 4, !dbg !549
  %idxprom28 = sext i32 %23 to i64, !dbg !552
  %24 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !552
  %arrayidx29 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %24, i64 %idxprom28, !dbg !552
  %25 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx29, align 8, !dbg !552
  %tobool = icmp ne %struct.ex_callback_st* %25, null, !dbg !552
  br i1 %tobool, label %land.lhs.true30, label %if.end43, !dbg !553

land.lhs.true30:                                  ; preds = %for.body27
  %26 = load i32, i32* %i, align 4, !dbg !554
  %idxprom31 = sext i32 %26 to i64, !dbg !556
  %27 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !556
  %arrayidx32 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %27, i64 %idxprom31, !dbg !556
  %28 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx32, align 8, !dbg !556
  %new_func = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %28, i32 0, i32 2, !dbg !557
  %29 = load void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %new_func, align 8, !dbg !557
  %tobool33 = icmp ne void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* %29, null, !dbg !556
  br i1 %tobool33, label %if.then34, label %if.end43, !dbg !558

if.then34:                                        ; preds = %land.lhs.true30
  %30 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !559
  %31 = load i32, i32* %i, align 4, !dbg !561
  %call35 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %30, i32 %31), !dbg !562
  store i8* %call35, i8** %ptr, align 8, !dbg !563
  %32 = load i32, i32* %i, align 4, !dbg !564
  %idxprom36 = sext i32 %32 to i64, !dbg !565
  %33 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !565
  %arrayidx37 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %33, i64 %idxprom36, !dbg !565
  %34 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx37, align 8, !dbg !565
  %new_func38 = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %34, i32 0, i32 2, !dbg !566
  %35 = load void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %new_func38, align 8, !dbg !566
  %36 = load i8*, i8** %obj.addr, align 8, !dbg !567
  %37 = load i8*, i8** %ptr, align 8, !dbg !568
  %38 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !569
  %39 = load i32, i32* %i, align 4, !dbg !570
  %40 = load i32, i32* %i, align 4, !dbg !571
  %idxprom39 = sext i32 %40 to i64, !dbg !572
  %41 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !572
  %arrayidx40 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %41, i64 %idxprom39, !dbg !572
  %42 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx40, align 8, !dbg !572
  %argl = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %42, i32 0, i32 0, !dbg !573
  %43 = load i64, i64* %argl, align 8, !dbg !573
  %44 = load i32, i32* %i, align 4, !dbg !574
  %idxprom41 = sext i32 %44 to i64, !dbg !575
  %45 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !575
  %arrayidx42 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %45, i64 %idxprom41, !dbg !575
  %46 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx42, align 8, !dbg !575
  %argp = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %46, i32 0, i32 1, !dbg !576
  %47 = load i8*, i8** %argp, align 8, !dbg !576
  call void %35(i8* %36, i8* %37, %struct.crypto_ex_data_st* %38, i32 %39, i64 %43, i8* %47), !dbg !565
  br label %if.end43, !dbg !577

if.end43:                                         ; preds = %if.then34, %land.lhs.true30, %for.body27
  br label %for.inc44, !dbg !578

for.inc44:                                        ; preds = %if.end43
  %48 = load i32, i32* %i, align 4, !dbg !579
  %inc45 = add nsw i32 %48, 1, !dbg !579
  store i32 %inc45, i32* %i, align 4, !dbg !579
  br label %for.cond24, !dbg !581, !llvm.loop !582

for.end46:                                        ; preds = %for.cond24
  %49 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !584
  %arraydecay47 = getelementptr inbounds [10 x %struct.ex_callback_st*], [10 x %struct.ex_callback_st*]* %stack, i32 0, i32 0, !dbg !586
  %cmp48 = icmp ne %struct.ex_callback_st** %49, %arraydecay47, !dbg !587
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !588

if.then50:                                        ; preds = %for.end46
  %50 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !589
  %51 = bitcast %struct.ex_callback_st** %50 to i8*, !dbg !589
  call void @CRYPTO_free(i8* %51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 245), !dbg !590
  br label %if.end51, !dbg !590

if.end51:                                         ; preds = %if.then50, %for.end46
  store i32 1, i32* %retval, align 4, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %if.end51, %if.then22, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !592
  ret i32 %52, !dbg !592
}

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ad, i32 %idx) #0 !dbg !593 {
entry:
  %retval = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !596, metadata !77), !dbg !597
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !598, metadata !77), !dbg !599
  %0 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !600
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %0, i32 0, i32 0, !dbg !602
  %1 = load %struct.stack_st_void*, %struct.stack_st_void** %sk, align 8, !dbg !602
  %cmp = icmp eq %struct.stack_st_void* %1, null, !dbg !603
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !604

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %idx.addr, align 4, !dbg !605
  %3 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !607
  %sk1 = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %3, i32 0, i32 0, !dbg !608
  %4 = load %struct.stack_st_void*, %struct.stack_st_void** %sk1, align 8, !dbg !608
  %call = call i32 @sk_void_num(%struct.stack_st_void* %4), !dbg !609
  %cmp2 = icmp sge i32 %2, %call, !dbg !610
  br i1 %cmp2, label %if.then, label %if.end, !dbg !611

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !612
  br label %return, !dbg !612

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !613
  %sk3 = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %5, i32 0, i32 0, !dbg !614
  %6 = load %struct.stack_st_void*, %struct.stack_st_void** %sk3, align 8, !dbg !614
  %7 = load i32, i32* %idx.addr, align 4, !dbg !615
  %call4 = call i8* @sk_void_value(%struct.stack_st_void* %6, i32 %7), !dbg !616
  store i8* %call4, i8** %retval, align 8, !dbg !617
  br label %return, !dbg !617

return:                                           ; preds = %if.end, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !618
  ret i8* %8, !dbg !618
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_dup_ex_data(i32 %class_index, %struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st* %from) #0 !dbg !619 {
entry:
  %retval = alloca i32, align 4
  %class_index.addr = alloca i32, align 4
  %to.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from.addr = alloca %struct.crypto_ex_data_st*, align 8
  %mx = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %stack = alloca [10 x %struct.ex_callback_st*], align 16
  %storage = alloca %struct.ex_callback_st**, align 8
  %ip = alloca %struct.ex_callbacks_st*, align 8
  %toret = alloca i32, align 4
  store i32 %class_index, i32* %class_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class_index.addr, metadata !622, metadata !77), !dbg !623
  store %struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %to.addr, metadata !624, metadata !77), !dbg !625
  store %struct.crypto_ex_data_st* %from, %struct.crypto_ex_data_st** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %from.addr, metadata !626, metadata !77), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !628, metadata !77), !dbg !629
  call void @llvm.dbg.declare(metadata i32* %j, metadata !630, metadata !77), !dbg !631
  call void @llvm.dbg.declare(metadata i32* %i, metadata !632, metadata !77), !dbg !633
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !634, metadata !77), !dbg !635
  call void @llvm.dbg.declare(metadata [10 x %struct.ex_callback_st*]* %stack, metadata !636, metadata !77), !dbg !637
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st*** %storage, metadata !638, metadata !77), !dbg !639
  store %struct.ex_callback_st** null, %struct.ex_callback_st*** %storage, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata %struct.ex_callbacks_st** %ip, metadata !640, metadata !77), !dbg !641
  call void @llvm.dbg.declare(metadata i32* %toret, metadata !642, metadata !77), !dbg !643
  store i32 0, i32* %toret, align 4, !dbg !643
  %0 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %from.addr, align 8, !dbg !644
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %0, i32 0, i32 0, !dbg !646
  %1 = load %struct.stack_st_void*, %struct.stack_st_void** %sk, align 8, !dbg !646
  %cmp = icmp eq %struct.stack_st_void* %1, null, !dbg !647
  br i1 %cmp, label %if.then, label %if.end, !dbg !648

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !649
  br label %return, !dbg !649

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %class_index.addr, align 4, !dbg !650
  %call = call %struct.ex_callbacks_st* @get_and_lock(i32 %2), !dbg !652
  store %struct.ex_callbacks_st* %call, %struct.ex_callbacks_st** %ip, align 8, !dbg !653
  %cmp1 = icmp eq %struct.ex_callbacks_st* %call, null, !dbg !654
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !655

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !656
  br label %return, !dbg !656

if.end3:                                          ; preds = %if.end
  %3 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !657
  %meth = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %3, i32 0, i32 0, !dbg !658
  %4 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth, align 8, !dbg !658
  %call4 = call i32 @sk_EX_CALLBACK_num(%struct.stack_st_EX_CALLBACK* %4), !dbg !659
  store i32 %call4, i32* %mx, align 4, !dbg !660
  %5 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %from.addr, align 8, !dbg !661
  %sk5 = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %5, i32 0, i32 0, !dbg !662
  %6 = load %struct.stack_st_void*, %struct.stack_st_void** %sk5, align 8, !dbg !662
  %call6 = call i32 @sk_void_num(%struct.stack_st_void* %6), !dbg !663
  store i32 %call6, i32* %j, align 4, !dbg !664
  %7 = load i32, i32* %j, align 4, !dbg !665
  %8 = load i32, i32* %mx, align 4, !dbg !667
  %cmp7 = icmp slt i32 %7, %8, !dbg !668
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !669

if.then8:                                         ; preds = %if.end3
  %9 = load i32, i32* %j, align 4, !dbg !670
  store i32 %9, i32* %mx, align 4, !dbg !671
  br label %if.end9, !dbg !672

if.end9:                                          ; preds = %if.then8, %if.end3
  %10 = load i32, i32* %mx, align 4, !dbg !673
  %cmp10 = icmp sgt i32 %10, 0, !dbg !675
  br i1 %cmp10, label %if.then11, label %if.end24, !dbg !676

if.then11:                                        ; preds = %if.end9
  %11 = load i32, i32* %mx, align 4, !dbg !677
  %cmp12 = icmp slt i32 %11, 10, !dbg !680
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !681

if.then13:                                        ; preds = %if.then11
  %arraydecay = getelementptr inbounds [10 x %struct.ex_callback_st*], [10 x %struct.ex_callback_st*]* %stack, i32 0, i32 0, !dbg !682
  store %struct.ex_callback_st** %arraydecay, %struct.ex_callback_st*** %storage, align 8, !dbg !683
  br label %if.end15, !dbg !684

if.else:                                          ; preds = %if.then11
  %12 = load i32, i32* %mx, align 4, !dbg !685
  %conv = sext i32 %12 to i64, !dbg !685
  %mul = mul i64 8, %conv, !dbg !686
  %call14 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 277), !dbg !687
  %13 = bitcast i8* %call14 to %struct.ex_callback_st**, !dbg !687
  store %struct.ex_callback_st** %13, %struct.ex_callback_st*** %storage, align 8, !dbg !688
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %14 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !689
  %cmp16 = icmp ne %struct.ex_callback_st** %14, null, !dbg !691
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !692

if.then18:                                        ; preds = %if.end15
  store i32 0, i32* %i, align 4, !dbg !693
  br label %for.cond, !dbg !695

for.cond:                                         ; preds = %for.inc, %if.then18
  %15 = load i32, i32* %i, align 4, !dbg !696
  %16 = load i32, i32* %mx, align 4, !dbg !699
  %cmp19 = icmp slt i32 %15, %16, !dbg !700
  br i1 %cmp19, label %for.body, label %for.end, !dbg !701

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !702
  %meth21 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %17, i32 0, i32 0, !dbg !703
  %18 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth21, align 8, !dbg !703
  %19 = load i32, i32* %i, align 4, !dbg !704
  %call22 = call %struct.ex_callback_st* @sk_EX_CALLBACK_value(%struct.stack_st_EX_CALLBACK* %18, i32 %19), !dbg !705
  %20 = load i32, i32* %i, align 4, !dbg !706
  %idxprom = sext i32 %20 to i64, !dbg !707
  %21 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !707
  %arrayidx = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %21, i64 %idxprom, !dbg !707
  store %struct.ex_callback_st* %call22, %struct.ex_callback_st** %arrayidx, align 8, !dbg !708
  br label %for.inc, !dbg !707

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !709
  %inc = add nsw i32 %22, 1, !dbg !709
  store i32 %inc, i32* %i, align 4, !dbg !709
  br label %for.cond, !dbg !711, !llvm.loop !712

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !714

if.end23:                                         ; preds = %for.end, %if.end15
  br label %if.end24, !dbg !716

if.end24:                                         ; preds = %if.end23, %if.end9
  %23 = load i8*, i8** @ex_data_lock, align 8, !dbg !717
  %call25 = call i32 @CRYPTO_THREAD_unlock(i8* %23), !dbg !718
  %24 = load i32, i32* %mx, align 4, !dbg !719
  %cmp26 = icmp eq i32 %24, 0, !dbg !721
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !722

if.then28:                                        ; preds = %if.end24
  store i32 1, i32* %retval, align 4, !dbg !723
  br label %return, !dbg !723

if.end29:                                         ; preds = %if.end24
  %25 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !724
  %cmp30 = icmp eq %struct.ex_callback_st** %25, null, !dbg !726
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !727

if.then32:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 15, i32 110, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 287), !dbg !728
  store i32 0, i32* %retval, align 4, !dbg !730
  br label %return, !dbg !730

if.end33:                                         ; preds = %if.end29
  %26 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %to.addr, align 8, !dbg !731
  %27 = load i32, i32* %mx, align 4, !dbg !733
  %sub = sub nsw i32 %27, 1, !dbg !734
  %28 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %to.addr, align 8, !dbg !735
  %29 = load i32, i32* %mx, align 4, !dbg !736
  %sub34 = sub nsw i32 %29, 1, !dbg !737
  %call35 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %28, i32 %sub34), !dbg !738
  %call36 = call i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %26, i32 %sub, i8* %call35), !dbg !739
  %tobool = icmp ne i32 %call36, 0, !dbg !741
  br i1 %tobool, label %if.end38, label %if.then37, !dbg !742

if.then37:                                        ; preds = %if.end33
  br label %err, !dbg !743

if.end38:                                         ; preds = %if.end33
  store i32 0, i32* %i, align 4, !dbg !744
  br label %for.cond39, !dbg !746

for.cond39:                                       ; preds = %for.inc64, %if.end38
  %30 = load i32, i32* %i, align 4, !dbg !747
  %31 = load i32, i32* %mx, align 4, !dbg !750
  %cmp40 = icmp slt i32 %30, %31, !dbg !751
  br i1 %cmp40, label %for.body42, label %for.end66, !dbg !752

for.body42:                                       ; preds = %for.cond39
  %32 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %from.addr, align 8, !dbg !753
  %33 = load i32, i32* %i, align 4, !dbg !755
  %call43 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %32, i32 %33), !dbg !756
  store i8* %call43, i8** %ptr, align 8, !dbg !757
  %34 = load i32, i32* %i, align 4, !dbg !758
  %idxprom44 = sext i32 %34 to i64, !dbg !760
  %35 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !760
  %arrayidx45 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %35, i64 %idxprom44, !dbg !760
  %36 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx45, align 8, !dbg !760
  %tobool46 = icmp ne %struct.ex_callback_st* %36, null, !dbg !760
  br i1 %tobool46, label %land.lhs.true, label %if.end62, !dbg !761

land.lhs.true:                                    ; preds = %for.body42
  %37 = load i32, i32* %i, align 4, !dbg !762
  %idxprom47 = sext i32 %37 to i64, !dbg !764
  %38 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !764
  %arrayidx48 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %38, i64 %idxprom47, !dbg !764
  %39 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx48, align 8, !dbg !764
  %dup_func = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %39, i32 0, i32 4, !dbg !765
  %40 = load i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)** %dup_func, align 8, !dbg !765
  %tobool49 = icmp ne i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* %40, null, !dbg !764
  br i1 %tobool49, label %if.then50, label %if.end62, !dbg !766

if.then50:                                        ; preds = %land.lhs.true
  %41 = load i32, i32* %i, align 4, !dbg !767
  %idxprom51 = sext i32 %41 to i64, !dbg !769
  %42 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !769
  %arrayidx52 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %42, i64 %idxprom51, !dbg !769
  %43 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx52, align 8, !dbg !769
  %dup_func53 = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %43, i32 0, i32 4, !dbg !770
  %44 = load i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)** %dup_func53, align 8, !dbg !770
  %45 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %to.addr, align 8, !dbg !771
  %46 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %from.addr, align 8, !dbg !772
  %47 = bitcast i8** %ptr to i8*, !dbg !773
  %48 = load i32, i32* %i, align 4, !dbg !774
  %49 = load i32, i32* %i, align 4, !dbg !775
  %idxprom54 = sext i32 %49 to i64, !dbg !776
  %50 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !776
  %arrayidx55 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %50, i64 %idxprom54, !dbg !776
  %51 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx55, align 8, !dbg !776
  %argl = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %51, i32 0, i32 0, !dbg !777
  %52 = load i64, i64* %argl, align 8, !dbg !777
  %53 = load i32, i32* %i, align 4, !dbg !778
  %idxprom56 = sext i32 %53 to i64, !dbg !779
  %54 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !779
  %arrayidx57 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %54, i64 %idxprom56, !dbg !779
  %55 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx57, align 8, !dbg !779
  %argp = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %55, i32 0, i32 1, !dbg !780
  %56 = load i8*, i8** %argp, align 8, !dbg !780
  %call58 = call i32 %44(%struct.crypto_ex_data_st* %45, %struct.crypto_ex_data_st* %46, i8* %47, i32 %48, i64 %52, i8* %56), !dbg !769
  %tobool59 = icmp ne i32 %call58, 0, !dbg !769
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !781

if.then60:                                        ; preds = %if.then50
  br label %err, !dbg !782

if.end61:                                         ; preds = %if.then50
  br label %if.end62, !dbg !783

if.end62:                                         ; preds = %if.end61, %land.lhs.true, %for.body42
  %57 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %to.addr, align 8, !dbg !785
  %58 = load i32, i32* %i, align 4, !dbg !786
  %59 = load i8*, i8** %ptr, align 8, !dbg !787
  %call63 = call i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %57, i32 %58, i8* %59), !dbg !788
  br label %for.inc64, !dbg !789

for.inc64:                                        ; preds = %if.end62
  %60 = load i32, i32* %i, align 4, !dbg !790
  %inc65 = add nsw i32 %60, 1, !dbg !790
  store i32 %inc65, i32* %i, align 4, !dbg !790
  br label %for.cond39, !dbg !792, !llvm.loop !793

for.end66:                                        ; preds = %for.cond39
  store i32 1, i32* %toret, align 4, !dbg !795
  br label %err, !dbg !796

err:                                              ; preds = %for.end66, %if.then60, %if.then37
  %61 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !797
  %arraydecay67 = getelementptr inbounds [10 x %struct.ex_callback_st*], [10 x %struct.ex_callback_st*]* %stack, i32 0, i32 0, !dbg !799
  %cmp68 = icmp ne %struct.ex_callback_st** %61, %arraydecay67, !dbg !800
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !801

if.then70:                                        ; preds = %err
  %62 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !802
  %63 = bitcast %struct.ex_callback_st** %62 to i8*, !dbg !802
  call void @CRYPTO_free(i8* %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 311), !dbg !803
  br label %if.end71, !dbg !803

if.end71:                                         ; preds = %if.then70, %err
  %64 = load i32, i32* %toret, align 4, !dbg !804
  store i32 %64, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %if.end71, %if.then32, %if.then28, %if.then2, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !806
  ret i32 %65, !dbg !806
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_void_num(%struct.stack_st_void* %sk) #2 !dbg !807 {
entry:
  %sk.addr = alloca %struct.stack_st_void*, align 8
  store %struct.stack_st_void* %sk, %struct.stack_st_void** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_void** %sk.addr, metadata !812, metadata !77), !dbg !813
  %0 = load %struct.stack_st_void*, %struct.stack_st_void** %sk.addr, align 8, !dbg !814
  %1 = bitcast %struct.stack_st_void* %0 to %struct.stack_st*, !dbg !815
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !816
  ret i32 %call, !dbg !817
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %ad, i32 %idx, i8* %val) #0 !dbg !818 {
entry:
  %retval = alloca i32, align 4
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %val.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !821, metadata !77), !dbg !822
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !823, metadata !77), !dbg !824
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !825, metadata !77), !dbg !826
  call void @llvm.dbg.declare(metadata i32* %i, metadata !827, metadata !77), !dbg !828
  %0 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !829
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %0, i32 0, i32 0, !dbg !831
  %1 = load %struct.stack_st_void*, %struct.stack_st_void** %sk, align 8, !dbg !831
  %cmp = icmp eq %struct.stack_st_void* %1, null, !dbg !832
  br i1 %cmp, label %if.then, label %if.end4, !dbg !833

if.then:                                          ; preds = %entry
  %call = call %struct.stack_st_void* @sk_void_new_null(), !dbg !834
  %2 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !837
  %sk1 = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %2, i32 0, i32 0, !dbg !838
  store %struct.stack_st_void* %call, %struct.stack_st_void** %sk1, align 8, !dbg !839
  %cmp2 = icmp eq %struct.stack_st_void* %call, null, !dbg !840
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !841

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 15, i32 102, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 405), !dbg !842
  store i32 0, i32* %retval, align 4, !dbg !844
  br label %return, !dbg !844

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !845

if.end4:                                          ; preds = %if.end, %entry
  %3 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !846
  %sk5 = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %3, i32 0, i32 0, !dbg !848
  %4 = load %struct.stack_st_void*, %struct.stack_st_void** %sk5, align 8, !dbg !848
  %call6 = call i32 @sk_void_num(%struct.stack_st_void* %4), !dbg !849
  store i32 %call6, i32* %i, align 4, !dbg !850
  br label %for.cond, !dbg !851

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, i32* %i, align 4, !dbg !852
  %6 = load i32, i32* %idx.addr, align 4, !dbg !855
  %cmp7 = icmp sle i32 %5, %6, !dbg !856
  br i1 %cmp7, label %for.body, label %for.end, !dbg !857

for.body:                                         ; preds = %for.cond
  %7 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !858
  %sk8 = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %7, i32 0, i32 0, !dbg !861
  %8 = load %struct.stack_st_void*, %struct.stack_st_void** %sk8, align 8, !dbg !861
  %call9 = call i32 @sk_void_push(%struct.stack_st_void* %8, i8* null), !dbg !862
  %tobool = icmp ne i32 %call9, 0, !dbg !862
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !863

if.then10:                                        ; preds = %for.body
  call void @ERR_put_error(i32 15, i32 102, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 412), !dbg !864
  store i32 0, i32* %retval, align 4, !dbg !866
  br label %return, !dbg !866

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !867

for.inc:                                          ; preds = %if.end11
  %9 = load i32, i32* %i, align 4, !dbg !868
  %inc = add nsw i32 %9, 1, !dbg !868
  store i32 %inc, i32* %i, align 4, !dbg !868
  br label %for.cond, !dbg !870, !llvm.loop !871

for.end:                                          ; preds = %for.cond
  %10 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !873
  %sk12 = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %10, i32 0, i32 0, !dbg !874
  %11 = load %struct.stack_st_void*, %struct.stack_st_void** %sk12, align 8, !dbg !874
  %12 = load i32, i32* %idx.addr, align 4, !dbg !875
  %13 = load i8*, i8** %val.addr, align 8, !dbg !876
  %call13 = call i8* @sk_void_set(%struct.stack_st_void* %11, i32 %12, i8* %13), !dbg !877
  store i32 1, i32* %retval, align 4, !dbg !878
  br label %return, !dbg !878

return:                                           ; preds = %for.end, %if.then10, %if.then3
  %14 = load i32, i32* %retval, align 4, !dbg !879
  ret i32 %14, !dbg !879
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free_ex_data(i32 %class_index, i8* %obj, %struct.crypto_ex_data_st* %ad) #0 !dbg !880 {
entry:
  %class_index.addr = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %mx = alloca i32, align 4
  %i = alloca i32, align 4
  %ip = alloca %struct.ex_callbacks_st*, align 8
  %ptr = alloca i8*, align 8
  %f = alloca %struct.ex_callback_st*, align 8
  %stack = alloca [10 x %struct.ex_callback_st*], align 16
  %storage = alloca %struct.ex_callback_st**, align 8
  store i32 %class_index, i32* %class_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class_index.addr, metadata !883, metadata !77), !dbg !884
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !885, metadata !77), !dbg !886
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !887, metadata !77), !dbg !888
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !889, metadata !77), !dbg !890
  call void @llvm.dbg.declare(metadata i32* %i, metadata !891, metadata !77), !dbg !892
  call void @llvm.dbg.declare(metadata %struct.ex_callbacks_st** %ip, metadata !893, metadata !77), !dbg !894
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !895, metadata !77), !dbg !896
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st** %f, metadata !897, metadata !77), !dbg !898
  call void @llvm.dbg.declare(metadata [10 x %struct.ex_callback_st*]* %stack, metadata !899, metadata !77), !dbg !900
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st*** %storage, metadata !901, metadata !77), !dbg !902
  store %struct.ex_callback_st** null, %struct.ex_callback_st*** %storage, align 8, !dbg !902
  %0 = load i32, i32* %class_index.addr, align 4, !dbg !903
  %call = call %struct.ex_callbacks_st* @get_and_lock(i32 %0), !dbg !905
  store %struct.ex_callbacks_st* %call, %struct.ex_callbacks_st** %ip, align 8, !dbg !906
  %cmp = icmp eq %struct.ex_callbacks_st* %call, null, !dbg !907
  br i1 %cmp, label %if.then, label %if.end, !dbg !908

if.then:                                          ; preds = %entry
  br label %err, !dbg !909

if.end:                                           ; preds = %entry
  %1 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !910
  %meth = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %1, i32 0, i32 0, !dbg !911
  %2 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth, align 8, !dbg !911
  %call1 = call i32 @sk_EX_CALLBACK_num(%struct.stack_st_EX_CALLBACK* %2), !dbg !912
  store i32 %call1, i32* %mx, align 4, !dbg !913
  %3 = load i32, i32* %mx, align 4, !dbg !914
  %cmp2 = icmp sgt i32 %3, 0, !dbg !916
  br i1 %cmp2, label %if.then3, label %if.end16, !dbg !917

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %mx, align 4, !dbg !918
  %cmp4 = icmp slt i32 %4, 10, !dbg !921
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !922

if.then5:                                         ; preds = %if.then3
  %arraydecay = getelementptr inbounds [10 x %struct.ex_callback_st*], [10 x %struct.ex_callback_st*]* %stack, i32 0, i32 0, !dbg !923
  store %struct.ex_callback_st** %arraydecay, %struct.ex_callback_st*** %storage, align 8, !dbg !924
  br label %if.end7, !dbg !925

if.else:                                          ; preds = %if.then3
  %5 = load i32, i32* %mx, align 4, !dbg !926
  %conv = sext i32 %5 to i64, !dbg !926
  %mul = mul i64 8, %conv, !dbg !927
  %call6 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 337), !dbg !928
  %6 = bitcast i8* %call6 to %struct.ex_callback_st**, !dbg !928
  store %struct.ex_callback_st** %6, %struct.ex_callback_st*** %storage, align 8, !dbg !929
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %7 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !930
  %cmp8 = icmp ne %struct.ex_callback_st** %7, null, !dbg !932
  br i1 %cmp8, label %if.then10, label %if.end15, !dbg !933

if.then10:                                        ; preds = %if.end7
  store i32 0, i32* %i, align 4, !dbg !934
  br label %for.cond, !dbg !936

for.cond:                                         ; preds = %for.inc, %if.then10
  %8 = load i32, i32* %i, align 4, !dbg !937
  %9 = load i32, i32* %mx, align 4, !dbg !940
  %cmp11 = icmp slt i32 %8, %9, !dbg !941
  br i1 %cmp11, label %for.body, label %for.end, !dbg !942

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !943
  %meth13 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %10, i32 0, i32 0, !dbg !944
  %11 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth13, align 8, !dbg !944
  %12 = load i32, i32* %i, align 4, !dbg !945
  %call14 = call %struct.ex_callback_st* @sk_EX_CALLBACK_value(%struct.stack_st_EX_CALLBACK* %11, i32 %12), !dbg !946
  %13 = load i32, i32* %i, align 4, !dbg !947
  %idxprom = sext i32 %13 to i64, !dbg !948
  %14 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !948
  %arrayidx = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %14, i64 %idxprom, !dbg !948
  store %struct.ex_callback_st* %call14, %struct.ex_callback_st** %arrayidx, align 8, !dbg !949
  br label %for.inc, !dbg !948

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !950
  %inc = add nsw i32 %15, 1, !dbg !950
  store i32 %inc, i32* %i, align 4, !dbg !950
  br label %for.cond, !dbg !952, !llvm.loop !953

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !955

if.end15:                                         ; preds = %for.end, %if.end7
  br label %if.end16, !dbg !957

if.end16:                                         ; preds = %if.end15, %if.end
  %16 = load i8*, i8** @ex_data_lock, align 8, !dbg !958
  %call17 = call i32 @CRYPTO_THREAD_unlock(i8* %16), !dbg !959
  store i32 0, i32* %i, align 4, !dbg !960
  br label %for.cond18, !dbg !962

for.cond18:                                       ; preds = %for.inc41, %if.end16
  %17 = load i32, i32* %i, align 4, !dbg !963
  %18 = load i32, i32* %mx, align 4, !dbg !966
  %cmp19 = icmp slt i32 %17, %18, !dbg !967
  br i1 %cmp19, label %for.body21, label %for.end43, !dbg !968

for.body21:                                       ; preds = %for.cond18
  %19 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !969
  %cmp22 = icmp ne %struct.ex_callback_st** %19, null, !dbg !972
  br i1 %cmp22, label %if.then24, label %if.else27, !dbg !973

if.then24:                                        ; preds = %for.body21
  %20 = load i32, i32* %i, align 4, !dbg !974
  %idxprom25 = sext i32 %20 to i64, !dbg !975
  %21 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !975
  %arrayidx26 = getelementptr inbounds %struct.ex_callback_st*, %struct.ex_callback_st** %21, i64 %idxprom25, !dbg !975
  %22 = load %struct.ex_callback_st*, %struct.ex_callback_st** %arrayidx26, align 8, !dbg !975
  store %struct.ex_callback_st* %22, %struct.ex_callback_st** %f, align 8, !dbg !976
  br label %if.end32, !dbg !977

if.else27:                                        ; preds = %for.body21
  %23 = load i8*, i8** @ex_data_lock, align 8, !dbg !978
  %call28 = call i32 @CRYPTO_THREAD_write_lock(i8* %23), !dbg !980
  %24 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !981
  %meth29 = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %24, i32 0, i32 0, !dbg !982
  %25 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth29, align 8, !dbg !982
  %26 = load i32, i32* %i, align 4, !dbg !983
  %call30 = call %struct.ex_callback_st* @sk_EX_CALLBACK_value(%struct.stack_st_EX_CALLBACK* %25, i32 %26), !dbg !984
  store %struct.ex_callback_st* %call30, %struct.ex_callback_st** %f, align 8, !dbg !985
  %27 = load i8*, i8** @ex_data_lock, align 8, !dbg !986
  %call31 = call i32 @CRYPTO_THREAD_unlock(i8* %27), !dbg !987
  br label %if.end32

if.end32:                                         ; preds = %if.else27, %if.then24
  %28 = load %struct.ex_callback_st*, %struct.ex_callback_st** %f, align 8, !dbg !988
  %cmp33 = icmp ne %struct.ex_callback_st* %28, null, !dbg !990
  br i1 %cmp33, label %land.lhs.true, label %if.end40, !dbg !991

land.lhs.true:                                    ; preds = %if.end32
  %29 = load %struct.ex_callback_st*, %struct.ex_callback_st** %f, align 8, !dbg !992
  %free_func = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %29, i32 0, i32 3, !dbg !994
  %30 = load void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %free_func, align 8, !dbg !994
  %cmp35 = icmp ne void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* %30, null, !dbg !995
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !996

if.then37:                                        ; preds = %land.lhs.true
  %31 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !997
  %32 = load i32, i32* %i, align 4, !dbg !999
  %call38 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %31, i32 %32), !dbg !1000
  store i8* %call38, i8** %ptr, align 8, !dbg !1001
  %33 = load %struct.ex_callback_st*, %struct.ex_callback_st** %f, align 8, !dbg !1002
  %free_func39 = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %33, i32 0, i32 3, !dbg !1003
  %34 = load void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %free_func39, align 8, !dbg !1003
  %35 = load i8*, i8** %obj.addr, align 8, !dbg !1004
  %36 = load i8*, i8** %ptr, align 8, !dbg !1005
  %37 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !1006
  %38 = load i32, i32* %i, align 4, !dbg !1007
  %39 = load %struct.ex_callback_st*, %struct.ex_callback_st** %f, align 8, !dbg !1008
  %argl = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %39, i32 0, i32 0, !dbg !1009
  %40 = load i64, i64* %argl, align 8, !dbg !1009
  %41 = load %struct.ex_callback_st*, %struct.ex_callback_st** %f, align 8, !dbg !1010
  %argp = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %41, i32 0, i32 1, !dbg !1011
  %42 = load i8*, i8** %argp, align 8, !dbg !1011
  call void %34(i8* %35, i8* %36, %struct.crypto_ex_data_st* %37, i32 %38, i64 %40, i8* %42), !dbg !1002
  br label %if.end40, !dbg !1012

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %if.end32
  br label %for.inc41, !dbg !1013

for.inc41:                                        ; preds = %if.end40
  %43 = load i32, i32* %i, align 4, !dbg !1014
  %inc42 = add nsw i32 %43, 1, !dbg !1014
  store i32 %inc42, i32* %i, align 4, !dbg !1014
  br label %for.cond18, !dbg !1016, !llvm.loop !1017

for.end43:                                        ; preds = %for.cond18
  %44 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !1019
  %arraydecay44 = getelementptr inbounds [10 x %struct.ex_callback_st*], [10 x %struct.ex_callback_st*]* %stack, i32 0, i32 0, !dbg !1021
  %cmp45 = icmp ne %struct.ex_callback_st** %44, %arraydecay44, !dbg !1022
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1023

if.then47:                                        ; preds = %for.end43
  %45 = load %struct.ex_callback_st**, %struct.ex_callback_st*** %storage, align 8, !dbg !1024
  %46 = bitcast %struct.ex_callback_st** %45 to i8*, !dbg !1024
  call void @CRYPTO_free(i8* %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 359), !dbg !1025
  br label %if.end48, !dbg !1025

if.end48:                                         ; preds = %if.then47, %for.end43
  br label %err, !dbg !1026

err:                                              ; preds = %if.end48, %if.then
  %47 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !1028
  %sk = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %47, i32 0, i32 0, !dbg !1029
  %48 = load %struct.stack_st_void*, %struct.stack_st_void** %sk, align 8, !dbg !1029
  call void @sk_void_free(%struct.stack_st_void* %48), !dbg !1030
  %49 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !1031
  %sk49 = getelementptr inbounds %struct.crypto_ex_data_st, %struct.crypto_ex_data_st* %49, i32 0, i32 0, !dbg !1032
  store %struct.stack_st_void* null, %struct.stack_st_void** %sk49, align 8, !dbg !1033
  ret void, !dbg !1034
}

declare i32 @CRYPTO_THREAD_write_lock(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_void_free(%struct.stack_st_void* %sk) #2 !dbg !1035 {
entry:
  %sk.addr = alloca %struct.stack_st_void*, align 8
  store %struct.stack_st_void* %sk, %struct.stack_st_void** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_void** %sk.addr, metadata !1038, metadata !77), !dbg !1039
  %0 = load %struct.stack_st_void*, %struct.stack_st_void** %sk.addr, align 8, !dbg !1040
  %1 = bitcast %struct.stack_st_void* %0 to %struct.stack_st*, !dbg !1041
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1042
  ret void, !dbg !1043
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_alloc_ex_data(i32 %class_index, i8* %obj, %struct.crypto_ex_data_st* %ad, i32 %idx) #0 !dbg !1044 {
entry:
  %retval = alloca i32, align 4
  %class_index.addr = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %f = alloca %struct.ex_callback_st*, align 8
  %ip = alloca %struct.ex_callbacks_st*, align 8
  %curval = alloca i8*, align 8
  store i32 %class_index, i32* %class_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class_index.addr, metadata !1047, metadata !77), !dbg !1048
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1049, metadata !77), !dbg !1050
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !1051, metadata !77), !dbg !1052
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1053, metadata !77), !dbg !1054
  call void @llvm.dbg.declare(metadata %struct.ex_callback_st** %f, metadata !1055, metadata !77), !dbg !1056
  call void @llvm.dbg.declare(metadata %struct.ex_callbacks_st** %ip, metadata !1057, metadata !77), !dbg !1058
  call void @llvm.dbg.declare(metadata i8** %curval, metadata !1059, metadata !77), !dbg !1060
  %0 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !1061
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1062
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %0, i32 %1), !dbg !1063
  store i8* %call, i8** %curval, align 8, !dbg !1064
  %2 = load i8*, i8** %curval, align 8, !dbg !1065
  %cmp = icmp ne i8* %2, null, !dbg !1067
  br i1 %cmp, label %if.then, label %if.end, !dbg !1068

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1069
  br label %return, !dbg !1069

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %class_index.addr, align 4, !dbg !1070
  %call1 = call %struct.ex_callbacks_st* @get_and_lock(i32 %3), !dbg !1071
  store %struct.ex_callbacks_st* %call1, %struct.ex_callbacks_st** %ip, align 8, !dbg !1072
  %4 = load %struct.ex_callbacks_st*, %struct.ex_callbacks_st** %ip, align 8, !dbg !1073
  %meth = getelementptr inbounds %struct.ex_callbacks_st, %struct.ex_callbacks_st* %4, i32 0, i32 0, !dbg !1074
  %5 = load %struct.stack_st_EX_CALLBACK*, %struct.stack_st_EX_CALLBACK** %meth, align 8, !dbg !1074
  %6 = load i32, i32* %idx.addr, align 4, !dbg !1075
  %call2 = call %struct.ex_callback_st* @sk_EX_CALLBACK_value(%struct.stack_st_EX_CALLBACK* %5, i32 %6), !dbg !1076
  store %struct.ex_callback_st* %call2, %struct.ex_callback_st** %f, align 8, !dbg !1077
  %7 = load i8*, i8** @ex_data_lock, align 8, !dbg !1078
  %call3 = call i32 @CRYPTO_THREAD_unlock(i8* %7), !dbg !1079
  %8 = load %struct.ex_callback_st*, %struct.ex_callback_st** %f, align 8, !dbg !1080
  %new_func = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %8, i32 0, i32 2, !dbg !1081
  %9 = load void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)** %new_func, align 8, !dbg !1081
  %10 = load i8*, i8** %obj.addr, align 8, !dbg !1082
  %11 = load i8*, i8** %curval, align 8, !dbg !1083
  %12 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !1084
  %13 = load i32, i32* %idx.addr, align 4, !dbg !1085
  %14 = load %struct.ex_callback_st*, %struct.ex_callback_st** %f, align 8, !dbg !1086
  %argl = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %14, i32 0, i32 0, !dbg !1087
  %15 = load i64, i64* %argl, align 8, !dbg !1087
  %16 = load %struct.ex_callback_st*, %struct.ex_callback_st** %f, align 8, !dbg !1088
  %argp = getelementptr inbounds %struct.ex_callback_st, %struct.ex_callback_st* %16, i32 0, i32 1, !dbg !1089
  %17 = load i8*, i8** %argp, align 8, !dbg !1089
  call void %9(i8* %10, i8* %11, %struct.crypto_ex_data_st* %12, i32 %13, i64 %15, i8* %17), !dbg !1080
  store i32 1, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1091
  ret i32 %18, !dbg !1091
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_void* @sk_void_new_null() #2 !dbg !1092 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1095
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_void*, !dbg !1096
  ret %struct.stack_st_void* %0, !dbg !1097
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_void_push(%struct.stack_st_void* %sk, i8* %ptr) #2 !dbg !1098 {
entry:
  %sk.addr = alloca %struct.stack_st_void*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_void* %sk, %struct.stack_st_void** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_void** %sk.addr, metadata !1101, metadata !77), !dbg !1102
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1103, metadata !77), !dbg !1104
  %0 = load %struct.stack_st_void*, %struct.stack_st_void** %sk.addr, align 8, !dbg !1105
  %1 = bitcast %struct.stack_st_void* %0 to %struct.stack_st*, !dbg !1106
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1107
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !1108
  ret i32 %call, !dbg !1109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_void_set(%struct.stack_st_void* %sk, i32 %idx, i8* %ptr) #2 !dbg !1110 {
entry:
  %sk.addr = alloca %struct.stack_st_void*, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_void* %sk, %struct.stack_st_void** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_void** %sk.addr, metadata !1113, metadata !77), !dbg !1114
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1115, metadata !77), !dbg !1116
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1117, metadata !77), !dbg !1118
  %0 = load %struct.stack_st_void*, %struct.stack_st_void** %sk.addr, align 8, !dbg !1119
  %1 = bitcast %struct.stack_st_void* %0 to %struct.stack_st*, !dbg !1120
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1121
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !1122
  %call = call i8* @OPENSSL_sk_set(%struct.stack_st* %1, i32 %2, i8* %3), !dbg !1123
  ret i8* %call, !dbg !1124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_void_value(%struct.stack_st_void* %sk, i32 %idx) #2 !dbg !1125 {
entry:
  %sk.addr = alloca %struct.stack_st_void*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_void* %sk, %struct.stack_st_void** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_void** %sk.addr, metadata !1128, metadata !77), !dbg !1129
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1130, metadata !77), !dbg !1131
  %0 = load %struct.stack_st_void*, %struct.stack_st_void** %sk.addr, align 8, !dbg !1132
  %1 = bitcast %struct.stack_st_void* %0 to %struct.stack_st*, !dbg !1133
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1134
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1135
  ret i8* %call, !dbg !1136
}

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #3

declare i32 @CRYPTO_THREAD_run_once(i32*, void ()*) #3

; Function Attrs: nounwind uwtable
define internal void @do_ex_data_init_ossl_() #0 !dbg !1137 {
entry:
  %call = call i32 @do_ex_data_init(), !dbg !1138
  store i32 %call, i32* @do_ex_data_init_ossl_ret_, align 4, !dbg !1139
  ret void, !dbg !1140
}

; Function Attrs: nounwind uwtable
define internal i32 @do_ex_data_init() #0 !dbg !1141 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @OPENSSL_init_crypto(i64 0, %struct.ossl_init_settings_st* null), !dbg !1144
  %tobool = icmp ne i32 %call, 0, !dbg !1144
  br i1 %tobool, label %if.end, label %if.then, !dbg !1146

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1147
  br label %return, !dbg !1147

if.end:                                           ; preds = %entry
  %call1 = call i8* @CRYPTO_THREAD_lock_new(), !dbg !1148
  store i8* %call1, i8** @ex_data_lock, align 8, !dbg !1149
  %0 = load i8*, i8** @ex_data_lock, align 8, !dbg !1150
  %cmp = icmp ne i8* %0, null, !dbg !1151
  %conv = zext i1 %cmp to i32, !dbg !1151
  store i32 %conv, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !1153
  ret i32 %1, !dbg !1153
}

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #3

declare i8* @CRYPTO_THREAD_lock_new() #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare i8* @OPENSSL_sk_set(%struct.stack_st*, i32, i8*) #3

declare void @OPENSSL_sk_free(%struct.stack_st*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!70, !71}
!llvm.ident = !{!72}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !53)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-ex_data.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !28, !39, !43, !47, !49, !51, !26}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "EX_CALLBACK", file: !7, line: 45, baseType: !8)
!7 = !DIFile(filename: "include/internal/cryptlib.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ex_callback_st", file: !9, line: 17, size: 320, align: 64, elements: !10)
!9 = !DIFile(filename: "crypto/ex_data.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !{!11, !13, !14, !29, !32}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "argl", scope: !8, file: !9, line: 18, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "argp", scope: !8, file: !9, line: 19, baseType: !4, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "new_func", scope: !8, file: !9, line: 20, baseType: !15, size: 64, align: 64, offset: 128)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_new", file: !17, line: 169, baseType: !18)
!17 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !4, !4, !20, !28, !12, !4}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !22, line: 167, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !17, line: 86, size: 64, align: 64, elements: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !23, file: !17, line: 87, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !17, line: 87, flags: DIFlagFwdDecl)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "free_func", scope: !8, file: !9, line: 21, baseType: !30, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_free", file: !17, line: 171, baseType: !18)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "dup_func", scope: !8, file: !9, line: 22, baseType: !33, size: 64, align: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_dup", file: !17, line: 173, baseType: !35)
!35 = !DISubroutineType(types: !36)
!36 = !{!28, !20, !37, !4, !28, !12, !4}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !41, line: 17, baseType: !42)
!41 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !41, line: 17, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !41, line: 20, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !4}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_EX_CALLBACK", file: !7, line: 47, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!53 = !{!54, !62, !65, !69}
!54 = distinct !DIGlobalVariable(name: "ex_data", scope: !0, file: !9, line: 33, type: !55, isLocal: true, isDefinition: true, variable: [17 x %struct.ex_callbacks_st]* @ex_data)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 1088, align: 64, elements: !60)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "EX_CALLBACKS", file: !9, line: 31, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ex_callbacks_st", file: !9, line: 29, size: 64, align: 64, elements: !58)
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !57, file: !9, line: 30, baseType: !49, size: 64, align: 64)
!60 = !{!61}
!61 = !DISubrange(count: 17)
!62 = distinct !DIGlobalVariable(name: "ex_data_lock", scope: !0, file: !9, line: 35, type: !63, isLocal: true, isDefinition: true, variable: i8** @ex_data_lock)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !17, line: 67, baseType: null)
!65 = distinct !DIGlobalVariable(name: "ex_data_init", scope: !0, file: !9, line: 36, type: !66, isLocal: true, isDefinition: true, variable: i32* @ex_data_init)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !17, line: 429, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !68, line: 168, baseType: !28)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!69 = distinct !DIGlobalVariable(name: "do_ex_data_init_ossl_ret_", scope: !0, file: !9, line: 38, type: !28, isLocal: true, isDefinition: true, variable: i32* @do_ex_data_init_ossl_ret_)
!70 = !{i32 2, !"Dwarf Version", i32 4}
!71 = !{i32 2, !"Debug Info Version", i32 3}
!72 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!73 = distinct !DISubprogram(name: "crypto_cleanup_all_ex_data_int", scope: !9, file: !9, line: 93, type: !74, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{null}
!76 = !DILocalVariable(name: "i", scope: !73, file: !9, line: 95, type: !28)
!77 = !DIExpression()
!78 = !DILocation(line: 95, column: 9, scope: !73)
!79 = !DILocation(line: 97, column: 12, scope: !80)
!80 = distinct !DILexicalBlock(scope: !73, file: !9, line: 97, column: 5)
!81 = !DILocation(line: 97, column: 10, scope: !80)
!82 = !DILocation(line: 97, column: 17, scope: !83)
!83 = !DILexicalBlockFile(scope: !84, file: !9, discriminator: 1)
!84 = distinct !DILexicalBlock(scope: !80, file: !9, line: 97, column: 5)
!85 = !DILocation(line: 97, column: 19, scope: !83)
!86 = !DILocation(line: 97, column: 5, scope: !83)
!87 = !DILocalVariable(name: "ip", scope: !88, file: !9, line: 98, type: !89)
!88 = distinct !DILexicalBlock(scope: !84, file: !9, line: 97, column: 30)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!90 = !DILocation(line: 98, column: 23, scope: !88)
!91 = !DILocation(line: 98, column: 37, scope: !88)
!92 = !DILocation(line: 98, column: 29, scope: !88)
!93 = !DILocation(line: 100, column: 33, scope: !88)
!94 = !DILocation(line: 100, column: 37, scope: !88)
!95 = !DILocation(line: 100, column: 9, scope: !88)
!96 = !DILocation(line: 101, column: 9, scope: !88)
!97 = !DILocation(line: 101, column: 13, scope: !88)
!98 = !DILocation(line: 101, column: 18, scope: !88)
!99 = !DILocation(line: 102, column: 5, scope: !88)
!100 = !DILocation(line: 97, column: 25, scope: !101)
!101 = !DILexicalBlockFile(scope: !84, file: !9, discriminator: 2)
!102 = !DILocation(line: 97, column: 5, scope: !101)
!103 = distinct !{!103, !104}
!104 = !DILocation(line: 97, column: 5, scope: !73)
!105 = !DILocation(line: 104, column: 29, scope: !73)
!106 = !DILocation(line: 104, column: 5, scope: !73)
!107 = !DILocation(line: 105, column: 18, scope: !73)
!108 = !DILocation(line: 106, column: 1, scope: !73)
!109 = distinct !DISubprogram(name: "sk_EX_CALLBACK_pop_free", scope: !7, file: !7, line: 47, type: !110, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !49, !112}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_EX_CALLBACK_freefunc", file: !7, line: 47, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !5}
!116 = !DILocalVariable(name: "sk", arg: 1, scope: !109, file: !7, line: 47, type: !49)
!117 = !DILocation(line: 47, column: 2845, scope: !109)
!118 = !DILocalVariable(name: "freefunc", arg: 2, scope: !109, file: !7, line: 47, type: !112)
!119 = !DILocation(line: 47, column: 2873, scope: !109)
!120 = !DILocation(line: 47, column: 2922, scope: !109)
!121 = !DILocation(line: 47, column: 2905, scope: !109)
!122 = !DILocation(line: 47, column: 2947, scope: !109)
!123 = !DILocation(line: 47, column: 2926, scope: !109)
!124 = !DILocation(line: 47, column: 2885, scope: !109)
!125 = !DILocation(line: 47, column: 2958, scope: !109)
!126 = distinct !DISubprogram(name: "cleanup_cb", scope: !9, file: !9, line: 82, type: !114, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!127 = !DILocalVariable(name: "funcs", arg: 1, scope: !126, file: !9, line: 82, type: !5)
!128 = !DILocation(line: 82, column: 37, scope: !126)
!129 = !DILocation(line: 84, column: 17, scope: !126)
!130 = !DILocation(line: 84, column: 5, scope: !126)
!131 = !DILocation(line: 85, column: 1, scope: !126)
!132 = distinct !DISubprogram(name: "CRYPTO_free_ex_index", scope: !9, file: !9, line: 130, type: !133, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!133 = !DISubroutineType(types: !134)
!134 = !{!28, !28, !28}
!135 = !DILocalVariable(name: "class_index", arg: 1, scope: !132, file: !9, line: 130, type: !28)
!136 = !DILocation(line: 130, column: 30, scope: !132)
!137 = !DILocalVariable(name: "idx", arg: 2, scope: !132, file: !9, line: 130, type: !28)
!138 = !DILocation(line: 130, column: 47, scope: !132)
!139 = !DILocalVariable(name: "ip", scope: !132, file: !9, line: 132, type: !89)
!140 = !DILocation(line: 132, column: 19, scope: !132)
!141 = !DILocation(line: 132, column: 37, scope: !132)
!142 = !DILocation(line: 132, column: 24, scope: !132)
!143 = !DILocalVariable(name: "a", scope: !132, file: !9, line: 133, type: !5)
!144 = !DILocation(line: 133, column: 18, scope: !132)
!145 = !DILocalVariable(name: "toret", scope: !132, file: !9, line: 134, type: !28)
!146 = !DILocation(line: 134, column: 9, scope: !132)
!147 = !DILocation(line: 136, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !132, file: !9, line: 136, column: 9)
!149 = !DILocation(line: 136, column: 12, scope: !148)
!150 = !DILocation(line: 136, column: 9, scope: !132)
!151 = !DILocation(line: 137, column: 9, scope: !148)
!152 = !DILocation(line: 138, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !132, file: !9, line: 138, column: 9)
!154 = !DILocation(line: 138, column: 13, scope: !153)
!155 = !DILocation(line: 138, column: 17, scope: !153)
!156 = !DILocation(line: 138, column: 20, scope: !157)
!157 = !DILexicalBlockFile(scope: !153, file: !9, discriminator: 1)
!158 = !DILocation(line: 138, column: 46, scope: !157)
!159 = !DILocation(line: 138, column: 50, scope: !157)
!160 = !DILocation(line: 138, column: 27, scope: !157)
!161 = !DILocation(line: 138, column: 24, scope: !157)
!162 = !DILocation(line: 138, column: 9, scope: !157)
!163 = !DILocation(line: 139, column: 9, scope: !153)
!164 = !DILocation(line: 140, column: 30, scope: !132)
!165 = !DILocation(line: 140, column: 34, scope: !132)
!166 = !DILocation(line: 140, column: 40, scope: !132)
!167 = !DILocation(line: 140, column: 9, scope: !132)
!168 = !DILocation(line: 140, column: 7, scope: !132)
!169 = !DILocation(line: 141, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !132, file: !9, line: 141, column: 9)
!171 = !DILocation(line: 141, column: 11, scope: !170)
!172 = !DILocation(line: 141, column: 9, scope: !132)
!173 = !DILocation(line: 142, column: 9, scope: !170)
!174 = !DILocation(line: 143, column: 5, scope: !132)
!175 = !DILocation(line: 143, column: 8, scope: !132)
!176 = !DILocation(line: 143, column: 17, scope: !132)
!177 = !DILocation(line: 144, column: 5, scope: !132)
!178 = !DILocation(line: 144, column: 8, scope: !132)
!179 = !DILocation(line: 144, column: 17, scope: !132)
!180 = !DILocation(line: 145, column: 5, scope: !132)
!181 = !DILocation(line: 145, column: 8, scope: !132)
!182 = !DILocation(line: 145, column: 18, scope: !132)
!183 = !DILocation(line: 146, column: 11, scope: !132)
!184 = !DILocation(line: 146, column: 5, scope: !132)
!185 = !DILocation(line: 148, column: 26, scope: !132)
!186 = !DILocation(line: 148, column: 5, scope: !132)
!187 = !DILocation(line: 149, column: 12, scope: !132)
!188 = !DILocation(line: 149, column: 5, scope: !132)
!189 = !DILocation(line: 150, column: 1, scope: !132)
!190 = distinct !DISubprogram(name: "get_and_lock", scope: !9, file: !9, line: 50, type: !191, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!191 = !DISubroutineType(types: !192)
!192 = !{!89, !28}
!193 = !DILocalVariable(name: "class_index", arg: 1, scope: !190, file: !9, line: 50, type: !28)
!194 = !DILocation(line: 50, column: 39, scope: !190)
!195 = !DILocalVariable(name: "ip", scope: !190, file: !9, line: 52, type: !89)
!196 = !DILocation(line: 52, column: 19, scope: !190)
!197 = !DILocation(line: 54, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !190, file: !9, line: 54, column: 9)
!199 = !DILocation(line: 54, column: 21, scope: !198)
!200 = !DILocation(line: 54, column: 25, scope: !198)
!201 = !DILocation(line: 54, column: 28, scope: !202)
!202 = !DILexicalBlockFile(scope: !198, file: !9, discriminator: 1)
!203 = !DILocation(line: 54, column: 40, scope: !202)
!204 = !DILocation(line: 54, column: 9, scope: !202)
!205 = !DILocation(line: 55, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !198, file: !9, line: 54, column: 47)
!207 = !DILocation(line: 56, column: 9, scope: !206)
!208 = !DILocation(line: 59, column: 11, scope: !209)
!209 = distinct !DILexicalBlock(scope: !190, file: !9, line: 59, column: 9)
!210 = !DILocation(line: 59, column: 9, scope: !190)
!211 = !DILocation(line: 59, column: 74, scope: !212)
!212 = !DILexicalBlockFile(scope: !209, file: !9, discriminator: 1)
!213 = !DILocation(line: 59, column: 11, scope: !212)
!214 = !DILocation(line: 59, column: 9, scope: !215)
!215 = !DILexicalBlockFile(scope: !190, file: !9, discriminator: 2)
!216 = !DILocation(line: 60, column: 9, scope: !217)
!217 = distinct !DILexicalBlock(scope: !209, file: !9, line: 59, column: 106)
!218 = !DILocation(line: 61, column: 9, scope: !217)
!219 = !DILocation(line: 64, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !190, file: !9, line: 64, column: 9)
!221 = !DILocation(line: 64, column: 22, scope: !220)
!222 = !DILocation(line: 64, column: 9, scope: !190)
!223 = !DILocation(line: 74, column: 10, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !9, line: 64, column: 30)
!225 = !DILocation(line: 77, column: 19, scope: !190)
!226 = !DILocation(line: 77, column: 11, scope: !190)
!227 = !DILocation(line: 77, column: 8, scope: !190)
!228 = !DILocation(line: 78, column: 30, scope: !190)
!229 = !DILocation(line: 78, column: 5, scope: !190)
!230 = !DILocation(line: 79, column: 12, scope: !190)
!231 = !DILocation(line: 79, column: 5, scope: !190)
!232 = !DILocation(line: 80, column: 1, scope: !190)
!233 = distinct !DISubprogram(name: "sk_EX_CALLBACK_num", scope: !7, file: !7, line: 47, type: !234, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!28, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!238 = !DILocalVariable(name: "sk", arg: 1, scope: !233, file: !7, line: 47, type: !236)
!239 = !DILocation(line: 47, column: 354, scope: !233)
!240 = !DILocation(line: 47, column: 405, scope: !233)
!241 = !DILocation(line: 47, column: 382, scope: !233)
!242 = !DILocation(line: 47, column: 367, scope: !233)
!243 = !DILocation(line: 47, column: 360, scope: !233)
!244 = distinct !DISubprogram(name: "sk_EX_CALLBACK_value", scope: !7, file: !7, line: 47, type: !245, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!245 = !DISubroutineType(types: !246)
!246 = !{!5, !236, !28}
!247 = !DILocalVariable(name: "sk", arg: 1, scope: !244, file: !7, line: 47, type: !236)
!248 = !DILocation(line: 47, column: 519, scope: !244)
!249 = !DILocalVariable(name: "idx", arg: 2, scope: !244, file: !7, line: 47, type: !28)
!250 = !DILocation(line: 47, column: 527, scope: !244)
!251 = !DILocation(line: 47, column: 596, scope: !244)
!252 = !DILocation(line: 47, column: 573, scope: !244)
!253 = !DILocation(line: 47, column: 600, scope: !244)
!254 = !DILocation(line: 47, column: 556, scope: !244)
!255 = !DILocation(line: 47, column: 541, scope: !244)
!256 = !DILocation(line: 47, column: 534, scope: !244)
!257 = distinct !DISubprogram(name: "dummy_new", scope: !9, file: !9, line: 113, type: !18, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!258 = !DILocalVariable(name: "parent", arg: 1, scope: !257, file: !9, line: 113, type: !4)
!259 = !DILocation(line: 113, column: 29, scope: !257)
!260 = !DILocalVariable(name: "ptr", arg: 2, scope: !257, file: !9, line: 113, type: !4)
!261 = !DILocation(line: 113, column: 43, scope: !257)
!262 = !DILocalVariable(name: "ad", arg: 3, scope: !257, file: !9, line: 113, type: !20)
!263 = !DILocation(line: 113, column: 64, scope: !257)
!264 = !DILocalVariable(name: "idx", arg: 4, scope: !257, file: !9, line: 113, type: !28)
!265 = !DILocation(line: 113, column: 72, scope: !257)
!266 = !DILocalVariable(name: "argl", arg: 5, scope: !257, file: !9, line: 114, type: !12)
!267 = !DILocation(line: 114, column: 27, scope: !257)
!268 = !DILocalVariable(name: "argp", arg: 6, scope: !257, file: !9, line: 114, type: !4)
!269 = !DILocation(line: 114, column: 39, scope: !257)
!270 = !DILocation(line: 116, column: 1, scope: !257)
!271 = distinct !DISubprogram(name: "dummy_dup", scope: !9, file: !9, line: 123, type: !35, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!272 = !DILocalVariable(name: "to", arg: 1, scope: !271, file: !9, line: 123, type: !20)
!273 = !DILocation(line: 123, column: 38, scope: !271)
!274 = !DILocalVariable(name: "from", arg: 2, scope: !271, file: !9, line: 123, type: !37)
!275 = !DILocation(line: 123, column: 64, scope: !271)
!276 = !DILocalVariable(name: "from_d", arg: 3, scope: !271, file: !9, line: 124, type: !4)
!277 = !DILocation(line: 124, column: 28, scope: !271)
!278 = !DILocalVariable(name: "idx", arg: 4, scope: !271, file: !9, line: 124, type: !28)
!279 = !DILocation(line: 124, column: 40, scope: !271)
!280 = !DILocalVariable(name: "argl", arg: 5, scope: !271, file: !9, line: 125, type: !12)
!281 = !DILocation(line: 125, column: 27, scope: !271)
!282 = !DILocalVariable(name: "argp", arg: 6, scope: !271, file: !9, line: 125, type: !4)
!283 = !DILocation(line: 125, column: 39, scope: !271)
!284 = !DILocation(line: 127, column: 5, scope: !271)
!285 = distinct !DISubprogram(name: "dummy_free", scope: !9, file: !9, line: 118, type: !18, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!286 = !DILocalVariable(name: "parent", arg: 1, scope: !285, file: !9, line: 118, type: !4)
!287 = !DILocation(line: 118, column: 30, scope: !285)
!288 = !DILocalVariable(name: "ptr", arg: 2, scope: !285, file: !9, line: 118, type: !4)
!289 = !DILocation(line: 118, column: 44, scope: !285)
!290 = !DILocalVariable(name: "ad", arg: 3, scope: !285, file: !9, line: 118, type: !20)
!291 = !DILocation(line: 118, column: 65, scope: !285)
!292 = !DILocalVariable(name: "idx", arg: 4, scope: !285, file: !9, line: 118, type: !28)
!293 = !DILocation(line: 118, column: 73, scope: !285)
!294 = !DILocalVariable(name: "argl", arg: 5, scope: !285, file: !9, line: 119, type: !12)
!295 = !DILocation(line: 119, column: 29, scope: !285)
!296 = !DILocalVariable(name: "argp", arg: 6, scope: !285, file: !9, line: 119, type: !4)
!297 = !DILocation(line: 119, column: 41, scope: !285)
!298 = !DILocation(line: 121, column: 1, scope: !285)
!299 = distinct !DISubprogram(name: "CRYPTO_get_ex_new_index", scope: !9, file: !9, line: 155, type: !300, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!300 = !DISubroutineType(types: !301)
!301 = !{!28, !28, !12, !4, !15, !33, !30}
!302 = !DILocalVariable(name: "class_index", arg: 1, scope: !299, file: !9, line: 155, type: !28)
!303 = !DILocation(line: 155, column: 33, scope: !299)
!304 = !DILocalVariable(name: "argl", arg: 2, scope: !299, file: !9, line: 155, type: !12)
!305 = !DILocation(line: 155, column: 51, scope: !299)
!306 = !DILocalVariable(name: "argp", arg: 3, scope: !299, file: !9, line: 155, type: !4)
!307 = !DILocation(line: 155, column: 63, scope: !299)
!308 = !DILocalVariable(name: "new_func", arg: 4, scope: !299, file: !9, line: 156, type: !15)
!309 = !DILocation(line: 156, column: 44, scope: !299)
!310 = !DILocalVariable(name: "dup_func", arg: 5, scope: !299, file: !9, line: 156, type: !33)
!311 = !DILocation(line: 156, column: 69, scope: !299)
!312 = !DILocalVariable(name: "free_func", arg: 6, scope: !299, file: !9, line: 157, type: !30)
!313 = !DILocation(line: 157, column: 45, scope: !299)
!314 = !DILocalVariable(name: "toret", scope: !299, file: !9, line: 159, type: !28)
!315 = !DILocation(line: 159, column: 9, scope: !299)
!316 = !DILocalVariable(name: "a", scope: !299, file: !9, line: 160, type: !5)
!317 = !DILocation(line: 160, column: 18, scope: !299)
!318 = !DILocalVariable(name: "ip", scope: !299, file: !9, line: 161, type: !89)
!319 = !DILocation(line: 161, column: 19, scope: !299)
!320 = !DILocation(line: 161, column: 37, scope: !299)
!321 = !DILocation(line: 161, column: 24, scope: !299)
!322 = !DILocation(line: 163, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !299, file: !9, line: 163, column: 9)
!324 = !DILocation(line: 163, column: 12, scope: !323)
!325 = !DILocation(line: 163, column: 9, scope: !299)
!326 = !DILocation(line: 164, column: 9, scope: !323)
!327 = !DILocation(line: 166, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !299, file: !9, line: 166, column: 9)
!329 = !DILocation(line: 166, column: 13, scope: !328)
!330 = !DILocation(line: 166, column: 18, scope: !328)
!331 = !DILocation(line: 166, column: 9, scope: !299)
!332 = !DILocation(line: 167, column: 20, scope: !333)
!333 = distinct !DILexicalBlock(scope: !328, file: !9, line: 166, column: 26)
!334 = !DILocation(line: 167, column: 9, scope: !333)
!335 = !DILocation(line: 167, column: 13, scope: !333)
!336 = !DILocation(line: 167, column: 18, scope: !333)
!337 = !DILocation(line: 170, column: 13, scope: !338)
!338 = distinct !DILexicalBlock(scope: !333, file: !9, line: 170, column: 13)
!339 = !DILocation(line: 170, column: 17, scope: !338)
!340 = !DILocation(line: 170, column: 22, scope: !338)
!341 = !DILocation(line: 171, column: 12, scope: !338)
!342 = !DILocation(line: 171, column: 36, scope: !343)
!343 = !DILexicalBlockFile(scope: !338, file: !9, discriminator: 1)
!344 = !DILocation(line: 171, column: 40, scope: !343)
!345 = !DILocation(line: 171, column: 16, scope: !343)
!346 = !DILocation(line: 170, column: 13, scope: !347)
!347 = !DILexicalBlockFile(scope: !333, file: !9, discriminator: 1)
!348 = !DILocation(line: 172, column: 13, scope: !349)
!349 = distinct !DILexicalBlock(scope: !338, file: !9, line: 171, column: 53)
!350 = !DILocation(line: 173, column: 13, scope: !349)
!351 = !DILocation(line: 175, column: 5, scope: !333)
!352 = !DILocation(line: 177, column: 24, scope: !299)
!353 = !DILocation(line: 177, column: 9, scope: !299)
!354 = !DILocation(line: 177, column: 7, scope: !299)
!355 = !DILocation(line: 178, column: 9, scope: !356)
!356 = distinct !DILexicalBlock(scope: !299, file: !9, line: 178, column: 9)
!357 = !DILocation(line: 178, column: 11, scope: !356)
!358 = !DILocation(line: 178, column: 9, scope: !299)
!359 = !DILocation(line: 179, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !9, line: 178, column: 19)
!361 = !DILocation(line: 180, column: 9, scope: !360)
!362 = !DILocation(line: 182, column: 15, scope: !299)
!363 = !DILocation(line: 182, column: 5, scope: !299)
!364 = !DILocation(line: 182, column: 8, scope: !299)
!365 = !DILocation(line: 182, column: 13, scope: !299)
!366 = !DILocation(line: 183, column: 15, scope: !299)
!367 = !DILocation(line: 183, column: 5, scope: !299)
!368 = !DILocation(line: 183, column: 8, scope: !299)
!369 = !DILocation(line: 183, column: 13, scope: !299)
!370 = !DILocation(line: 184, column: 19, scope: !299)
!371 = !DILocation(line: 184, column: 5, scope: !299)
!372 = !DILocation(line: 184, column: 8, scope: !299)
!373 = !DILocation(line: 184, column: 17, scope: !299)
!374 = !DILocation(line: 185, column: 19, scope: !299)
!375 = !DILocation(line: 185, column: 5, scope: !299)
!376 = !DILocation(line: 185, column: 8, scope: !299)
!377 = !DILocation(line: 185, column: 17, scope: !299)
!378 = !DILocation(line: 186, column: 20, scope: !299)
!379 = !DILocation(line: 186, column: 5, scope: !299)
!380 = !DILocation(line: 186, column: 8, scope: !299)
!381 = !DILocation(line: 186, column: 18, scope: !299)
!382 = !DILocation(line: 188, column: 30, scope: !383)
!383 = distinct !DILexicalBlock(scope: !299, file: !9, line: 188, column: 9)
!384 = !DILocation(line: 188, column: 34, scope: !383)
!385 = !DILocation(line: 188, column: 10, scope: !383)
!386 = !DILocation(line: 188, column: 9, scope: !299)
!387 = !DILocation(line: 189, column: 9, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !9, line: 188, column: 46)
!389 = !DILocation(line: 190, column: 21, scope: !388)
!390 = !DILocation(line: 190, column: 9, scope: !388)
!391 = !DILocation(line: 191, column: 9, scope: !388)
!392 = !DILocation(line: 193, column: 32, scope: !299)
!393 = !DILocation(line: 193, column: 36, scope: !299)
!394 = !DILocation(line: 193, column: 13, scope: !299)
!395 = !DILocation(line: 193, column: 42, scope: !299)
!396 = !DILocation(line: 193, column: 11, scope: !299)
!397 = !DILocation(line: 194, column: 30, scope: !299)
!398 = !DILocation(line: 194, column: 34, scope: !299)
!399 = !DILocation(line: 194, column: 40, scope: !299)
!400 = !DILocation(line: 194, column: 47, scope: !299)
!401 = !DILocation(line: 194, column: 11, scope: !299)
!402 = !DILocation(line: 194, column: 5, scope: !299)
!403 = !DILocation(line: 197, column: 26, scope: !299)
!404 = !DILocation(line: 197, column: 5, scope: !299)
!405 = !DILocation(line: 198, column: 12, scope: !299)
!406 = !DILocation(line: 198, column: 5, scope: !299)
!407 = !DILocation(line: 199, column: 1, scope: !299)
!408 = distinct !DISubprogram(name: "sk_EX_CALLBACK_new_null", scope: !7, file: !7, line: 47, type: !409, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!409 = !DISubroutineType(types: !410)
!410 = !{!49}
!411 = !DILocation(line: 47, column: 952, scope: !408)
!412 = !DILocation(line: 47, column: 921, scope: !408)
!413 = !DILocation(line: 47, column: 914, scope: !408)
!414 = distinct !DISubprogram(name: "sk_EX_CALLBACK_push", scope: !7, file: !7, line: 47, type: !415, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!415 = !DISubroutineType(types: !416)
!416 = !{!28, !49, !5}
!417 = !DILocalVariable(name: "sk", arg: 1, scope: !414, file: !7, line: 47, type: !49)
!418 = !DILocation(line: 47, column: 2136, scope: !414)
!419 = !DILocalVariable(name: "ptr", arg: 2, scope: !414, file: !7, line: 47, type: !5)
!420 = !DILocation(line: 47, column: 2153, scope: !414)
!421 = !DILocation(line: 47, column: 2200, scope: !414)
!422 = !DILocation(line: 47, column: 2183, scope: !414)
!423 = !DILocation(line: 47, column: 2218, scope: !414)
!424 = !DILocation(line: 47, column: 2204, scope: !414)
!425 = !DILocation(line: 47, column: 2167, scope: !414)
!426 = !DILocation(line: 47, column: 2160, scope: !414)
!427 = distinct !DISubprogram(name: "sk_EX_CALLBACK_set", scope: !7, file: !7, line: 47, type: !428, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!428 = !DISubroutineType(types: !429)
!429 = !{!5, !49, !28, !5}
!430 = !DILocalVariable(name: "sk", arg: 1, scope: !427, file: !7, line: 47, type: !49)
!431 = !DILocation(line: 47, column: 3258, scope: !427)
!432 = !DILocalVariable(name: "idx", arg: 2, scope: !427, file: !7, line: 47, type: !28)
!433 = !DILocation(line: 47, column: 3266, scope: !427)
!434 = !DILocalVariable(name: "ptr", arg: 3, scope: !427, file: !7, line: 47, type: !5)
!435 = !DILocation(line: 47, column: 3284, scope: !427)
!436 = !DILocation(line: 47, column: 3345, scope: !427)
!437 = !DILocation(line: 47, column: 3328, scope: !427)
!438 = !DILocation(line: 47, column: 3349, scope: !427)
!439 = !DILocation(line: 47, column: 3368, scope: !427)
!440 = !DILocation(line: 47, column: 3354, scope: !427)
!441 = !DILocation(line: 47, column: 3313, scope: !427)
!442 = !DILocation(line: 47, column: 3298, scope: !427)
!443 = !DILocation(line: 47, column: 3291, scope: !427)
!444 = distinct !DISubprogram(name: "CRYPTO_new_ex_data", scope: !9, file: !9, line: 208, type: !445, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!445 = !DISubroutineType(types: !446)
!446 = !{!28, !28, !4, !20}
!447 = !DILocalVariable(name: "class_index", arg: 1, scope: !444, file: !9, line: 208, type: !28)
!448 = !DILocation(line: 208, column: 28, scope: !444)
!449 = !DILocalVariable(name: "obj", arg: 2, scope: !444, file: !9, line: 208, type: !4)
!450 = !DILocation(line: 208, column: 47, scope: !444)
!451 = !DILocalVariable(name: "ad", arg: 3, scope: !444, file: !9, line: 208, type: !20)
!452 = !DILocation(line: 208, column: 68, scope: !444)
!453 = !DILocalVariable(name: "mx", scope: !444, file: !9, line: 210, type: !28)
!454 = !DILocation(line: 210, column: 9, scope: !444)
!455 = !DILocalVariable(name: "i", scope: !444, file: !9, line: 210, type: !28)
!456 = !DILocation(line: 210, column: 13, scope: !444)
!457 = !DILocalVariable(name: "ptr", scope: !444, file: !9, line: 211, type: !4)
!458 = !DILocation(line: 211, column: 11, scope: !444)
!459 = !DILocalVariable(name: "storage", scope: !444, file: !9, line: 212, type: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!461 = !DILocation(line: 212, column: 19, scope: !444)
!462 = !DILocalVariable(name: "stack", scope: !444, file: !9, line: 213, type: !463)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 640, align: 64, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 10)
!466 = !DILocation(line: 213, column: 18, scope: !444)
!467 = !DILocalVariable(name: "ip", scope: !444, file: !9, line: 214, type: !89)
!468 = !DILocation(line: 214, column: 19, scope: !444)
!469 = !DILocation(line: 214, column: 37, scope: !444)
!470 = !DILocation(line: 214, column: 24, scope: !444)
!471 = !DILocation(line: 216, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !444, file: !9, line: 216, column: 9)
!473 = !DILocation(line: 216, column: 12, scope: !472)
!474 = !DILocation(line: 216, column: 9, scope: !444)
!475 = !DILocation(line: 217, column: 9, scope: !472)
!476 = !DILocation(line: 219, column: 5, scope: !444)
!477 = !DILocation(line: 219, column: 9, scope: !444)
!478 = !DILocation(line: 219, column: 12, scope: !444)
!479 = !DILocation(line: 221, column: 29, scope: !444)
!480 = !DILocation(line: 221, column: 33, scope: !444)
!481 = !DILocation(line: 221, column: 10, scope: !444)
!482 = !DILocation(line: 221, column: 8, scope: !444)
!483 = !DILocation(line: 222, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !444, file: !9, line: 222, column: 9)
!485 = !DILocation(line: 222, column: 12, scope: !484)
!486 = !DILocation(line: 222, column: 9, scope: !444)
!487 = !DILocation(line: 223, column: 13, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !9, line: 223, column: 13)
!489 = distinct !DILexicalBlock(scope: !484, file: !9, line: 222, column: 17)
!490 = !DILocation(line: 223, column: 16, scope: !488)
!491 = !DILocation(line: 223, column: 13, scope: !489)
!492 = !DILocation(line: 224, column: 23, scope: !488)
!493 = !DILocation(line: 224, column: 21, scope: !488)
!494 = !DILocation(line: 224, column: 13, scope: !488)
!495 = !DILocation(line: 226, column: 56, scope: !488)
!496 = !DILocation(line: 226, column: 54, scope: !488)
!497 = !DILocation(line: 226, column: 23, scope: !488)
!498 = !DILocation(line: 226, column: 21, scope: !488)
!499 = !DILocation(line: 227, column: 13, scope: !500)
!500 = distinct !DILexicalBlock(scope: !489, file: !9, line: 227, column: 13)
!501 = !DILocation(line: 227, column: 21, scope: !500)
!502 = !DILocation(line: 227, column: 13, scope: !489)
!503 = !DILocation(line: 228, column: 20, scope: !504)
!504 = distinct !DILexicalBlock(scope: !500, file: !9, line: 228, column: 13)
!505 = !DILocation(line: 228, column: 18, scope: !504)
!506 = !DILocation(line: 228, column: 25, scope: !507)
!507 = !DILexicalBlockFile(scope: !508, file: !9, discriminator: 1)
!508 = distinct !DILexicalBlock(scope: !504, file: !9, line: 228, column: 13)
!509 = !DILocation(line: 228, column: 29, scope: !507)
!510 = !DILocation(line: 228, column: 27, scope: !507)
!511 = !DILocation(line: 228, column: 13, scope: !507)
!512 = !DILocation(line: 229, column: 51, scope: !508)
!513 = !DILocation(line: 229, column: 55, scope: !508)
!514 = !DILocation(line: 229, column: 61, scope: !508)
!515 = !DILocation(line: 229, column: 30, scope: !508)
!516 = !DILocation(line: 229, column: 25, scope: !508)
!517 = !DILocation(line: 229, column: 17, scope: !508)
!518 = !DILocation(line: 229, column: 28, scope: !508)
!519 = !DILocation(line: 228, column: 34, scope: !520)
!520 = !DILexicalBlockFile(scope: !508, file: !9, discriminator: 2)
!521 = !DILocation(line: 228, column: 13, scope: !520)
!522 = distinct !{!522, !523}
!523 = !DILocation(line: 228, column: 13, scope: !500)
!524 = !DILocation(line: 229, column: 62, scope: !525)
!525 = !DILexicalBlockFile(scope: !504, file: !9, discriminator: 1)
!526 = !DILocation(line: 230, column: 5, scope: !489)
!527 = !DILocation(line: 231, column: 26, scope: !444)
!528 = !DILocation(line: 231, column: 5, scope: !444)
!529 = !DILocation(line: 233, column: 9, scope: !530)
!530 = distinct !DILexicalBlock(scope: !444, file: !9, line: 233, column: 9)
!531 = !DILocation(line: 233, column: 12, scope: !530)
!532 = !DILocation(line: 233, column: 16, scope: !530)
!533 = !DILocation(line: 233, column: 19, scope: !534)
!534 = !DILexicalBlockFile(scope: !530, file: !9, discriminator: 1)
!535 = !DILocation(line: 233, column: 27, scope: !534)
!536 = !DILocation(line: 233, column: 9, scope: !534)
!537 = !DILocation(line: 234, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !530, file: !9, line: 233, column: 35)
!539 = !DILocation(line: 235, column: 9, scope: !538)
!540 = !DILocation(line: 237, column: 12, scope: !541)
!541 = distinct !DILexicalBlock(scope: !444, file: !9, line: 237, column: 5)
!542 = !DILocation(line: 237, column: 10, scope: !541)
!543 = !DILocation(line: 237, column: 17, scope: !544)
!544 = !DILexicalBlockFile(scope: !545, file: !9, discriminator: 1)
!545 = distinct !DILexicalBlock(scope: !541, file: !9, line: 237, column: 5)
!546 = !DILocation(line: 237, column: 21, scope: !544)
!547 = !DILocation(line: 237, column: 19, scope: !544)
!548 = !DILocation(line: 237, column: 5, scope: !544)
!549 = !DILocation(line: 238, column: 21, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !9, line: 238, column: 13)
!551 = distinct !DILexicalBlock(scope: !545, file: !9, line: 237, column: 30)
!552 = !DILocation(line: 238, column: 13, scope: !550)
!553 = !DILocation(line: 238, column: 24, scope: !550)
!554 = !DILocation(line: 238, column: 35, scope: !555)
!555 = !DILexicalBlockFile(scope: !550, file: !9, discriminator: 1)
!556 = !DILocation(line: 238, column: 27, scope: !555)
!557 = !DILocation(line: 238, column: 39, scope: !555)
!558 = !DILocation(line: 238, column: 13, scope: !555)
!559 = !DILocation(line: 239, column: 38, scope: !560)
!560 = distinct !DILexicalBlock(scope: !550, file: !9, line: 238, column: 49)
!561 = !DILocation(line: 239, column: 42, scope: !560)
!562 = !DILocation(line: 239, column: 19, scope: !560)
!563 = !DILocation(line: 239, column: 17, scope: !560)
!564 = !DILocation(line: 240, column: 21, scope: !560)
!565 = !DILocation(line: 240, column: 13, scope: !560)
!566 = !DILocation(line: 240, column: 25, scope: !560)
!567 = !DILocation(line: 240, column: 34, scope: !560)
!568 = !DILocation(line: 240, column: 39, scope: !560)
!569 = !DILocation(line: 240, column: 44, scope: !560)
!570 = !DILocation(line: 240, column: 48, scope: !560)
!571 = !DILocation(line: 241, column: 42, scope: !560)
!572 = !DILocation(line: 241, column: 34, scope: !560)
!573 = !DILocation(line: 241, column: 46, scope: !560)
!574 = !DILocation(line: 241, column: 60, scope: !560)
!575 = !DILocation(line: 241, column: 52, scope: !560)
!576 = !DILocation(line: 241, column: 64, scope: !560)
!577 = !DILocation(line: 242, column: 9, scope: !560)
!578 = !DILocation(line: 243, column: 5, scope: !551)
!579 = !DILocation(line: 237, column: 26, scope: !580)
!580 = !DILexicalBlockFile(scope: !545, file: !9, discriminator: 2)
!581 = !DILocation(line: 237, column: 5, scope: !580)
!582 = distinct !{!582, !583}
!583 = !DILocation(line: 237, column: 5, scope: !444)
!584 = !DILocation(line: 244, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !444, file: !9, line: 244, column: 9)
!586 = !DILocation(line: 244, column: 20, scope: !585)
!587 = !DILocation(line: 244, column: 17, scope: !585)
!588 = !DILocation(line: 244, column: 9, scope: !444)
!589 = !DILocation(line: 245, column: 21, scope: !585)
!590 = !DILocation(line: 245, column: 9, scope: !585)
!591 = !DILocation(line: 246, column: 5, scope: !444)
!592 = !DILocation(line: 247, column: 1, scope: !444)
!593 = distinct !DISubprogram(name: "CRYPTO_get_ex_data", scope: !9, file: !9, line: 424, type: !594, isLocal: false, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!4, !37, !28}
!596 = !DILocalVariable(name: "ad", arg: 1, scope: !593, file: !9, line: 424, type: !37)
!597 = !DILocation(line: 424, column: 48, scope: !593)
!598 = !DILocalVariable(name: "idx", arg: 2, scope: !593, file: !9, line: 424, type: !28)
!599 = !DILocation(line: 424, column: 56, scope: !593)
!600 = !DILocation(line: 426, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !593, file: !9, line: 426, column: 9)
!602 = !DILocation(line: 426, column: 13, scope: !601)
!603 = !DILocation(line: 426, column: 16, scope: !601)
!604 = !DILocation(line: 426, column: 23, scope: !601)
!605 = !DILocation(line: 426, column: 26, scope: !606)
!606 = !DILexicalBlockFile(scope: !601, file: !9, discriminator: 1)
!607 = !DILocation(line: 426, column: 45, scope: !606)
!608 = !DILocation(line: 426, column: 49, scope: !606)
!609 = !DILocation(line: 426, column: 33, scope: !606)
!610 = !DILocation(line: 426, column: 30, scope: !606)
!611 = !DILocation(line: 426, column: 9, scope: !606)
!612 = !DILocation(line: 427, column: 9, scope: !601)
!613 = !DILocation(line: 428, column: 26, scope: !593)
!614 = !DILocation(line: 428, column: 30, scope: !593)
!615 = !DILocation(line: 428, column: 34, scope: !593)
!616 = !DILocation(line: 428, column: 12, scope: !593)
!617 = !DILocation(line: 428, column: 5, scope: !593)
!618 = !DILocation(line: 429, column: 1, scope: !593)
!619 = distinct !DISubprogram(name: "CRYPTO_dup_ex_data", scope: !9, file: !9, line: 253, type: !620, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!620 = !DISubroutineType(types: !621)
!621 = !{!28, !28, !20, !37}
!622 = !DILocalVariable(name: "class_index", arg: 1, scope: !619, file: !9, line: 253, type: !28)
!623 = !DILocation(line: 253, column: 28, scope: !619)
!624 = !DILocalVariable(name: "to", arg: 2, scope: !619, file: !9, line: 253, type: !20)
!625 = !DILocation(line: 253, column: 57, scope: !619)
!626 = !DILocalVariable(name: "from", arg: 3, scope: !619, file: !9, line: 254, type: !37)
!627 = !DILocation(line: 254, column: 46, scope: !619)
!628 = !DILocalVariable(name: "mx", scope: !619, file: !9, line: 256, type: !28)
!629 = !DILocation(line: 256, column: 9, scope: !619)
!630 = !DILocalVariable(name: "j", scope: !619, file: !9, line: 256, type: !28)
!631 = !DILocation(line: 256, column: 13, scope: !619)
!632 = !DILocalVariable(name: "i", scope: !619, file: !9, line: 256, type: !28)
!633 = !DILocation(line: 256, column: 16, scope: !619)
!634 = !DILocalVariable(name: "ptr", scope: !619, file: !9, line: 257, type: !4)
!635 = !DILocation(line: 257, column: 11, scope: !619)
!636 = !DILocalVariable(name: "stack", scope: !619, file: !9, line: 258, type: !463)
!637 = !DILocation(line: 258, column: 18, scope: !619)
!638 = !DILocalVariable(name: "storage", scope: !619, file: !9, line: 259, type: !460)
!639 = !DILocation(line: 259, column: 19, scope: !619)
!640 = !DILocalVariable(name: "ip", scope: !619, file: !9, line: 260, type: !89)
!641 = !DILocation(line: 260, column: 19, scope: !619)
!642 = !DILocalVariable(name: "toret", scope: !619, file: !9, line: 261, type: !28)
!643 = !DILocation(line: 261, column: 9, scope: !619)
!644 = !DILocation(line: 263, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !619, file: !9, line: 263, column: 9)
!646 = !DILocation(line: 263, column: 15, scope: !645)
!647 = !DILocation(line: 263, column: 18, scope: !645)
!648 = !DILocation(line: 263, column: 9, scope: !619)
!649 = !DILocation(line: 265, column: 9, scope: !645)
!650 = !DILocation(line: 266, column: 28, scope: !651)
!651 = distinct !DILexicalBlock(scope: !619, file: !9, line: 266, column: 9)
!652 = !DILocation(line: 266, column: 15, scope: !651)
!653 = !DILocation(line: 266, column: 13, scope: !651)
!654 = !DILocation(line: 266, column: 42, scope: !651)
!655 = !DILocation(line: 266, column: 9, scope: !619)
!656 = !DILocation(line: 267, column: 9, scope: !651)
!657 = !DILocation(line: 269, column: 29, scope: !619)
!658 = !DILocation(line: 269, column: 33, scope: !619)
!659 = !DILocation(line: 269, column: 10, scope: !619)
!660 = !DILocation(line: 269, column: 8, scope: !619)
!661 = !DILocation(line: 270, column: 21, scope: !619)
!662 = !DILocation(line: 270, column: 27, scope: !619)
!663 = !DILocation(line: 270, column: 9, scope: !619)
!664 = !DILocation(line: 270, column: 7, scope: !619)
!665 = !DILocation(line: 271, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !619, file: !9, line: 271, column: 9)
!667 = !DILocation(line: 271, column: 13, scope: !666)
!668 = !DILocation(line: 271, column: 11, scope: !666)
!669 = !DILocation(line: 271, column: 9, scope: !619)
!670 = !DILocation(line: 272, column: 14, scope: !666)
!671 = !DILocation(line: 272, column: 12, scope: !666)
!672 = !DILocation(line: 272, column: 9, scope: !666)
!673 = !DILocation(line: 273, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !619, file: !9, line: 273, column: 9)
!675 = !DILocation(line: 273, column: 12, scope: !674)
!676 = !DILocation(line: 273, column: 9, scope: !619)
!677 = !DILocation(line: 274, column: 13, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !9, line: 274, column: 13)
!679 = distinct !DILexicalBlock(scope: !674, file: !9, line: 273, column: 17)
!680 = !DILocation(line: 274, column: 16, scope: !678)
!681 = !DILocation(line: 274, column: 13, scope: !679)
!682 = !DILocation(line: 275, column: 23, scope: !678)
!683 = !DILocation(line: 275, column: 21, scope: !678)
!684 = !DILocation(line: 275, column: 13, scope: !678)
!685 = !DILocation(line: 277, column: 56, scope: !678)
!686 = !DILocation(line: 277, column: 54, scope: !678)
!687 = !DILocation(line: 277, column: 23, scope: !678)
!688 = !DILocation(line: 277, column: 21, scope: !678)
!689 = !DILocation(line: 278, column: 13, scope: !690)
!690 = distinct !DILexicalBlock(scope: !679, file: !9, line: 278, column: 13)
!691 = !DILocation(line: 278, column: 21, scope: !690)
!692 = !DILocation(line: 278, column: 13, scope: !679)
!693 = !DILocation(line: 279, column: 20, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !9, line: 279, column: 13)
!695 = !DILocation(line: 279, column: 18, scope: !694)
!696 = !DILocation(line: 279, column: 25, scope: !697)
!697 = !DILexicalBlockFile(scope: !698, file: !9, discriminator: 1)
!698 = distinct !DILexicalBlock(scope: !694, file: !9, line: 279, column: 13)
!699 = !DILocation(line: 279, column: 29, scope: !697)
!700 = !DILocation(line: 279, column: 27, scope: !697)
!701 = !DILocation(line: 279, column: 13, scope: !697)
!702 = !DILocation(line: 280, column: 51, scope: !698)
!703 = !DILocation(line: 280, column: 55, scope: !698)
!704 = !DILocation(line: 280, column: 61, scope: !698)
!705 = !DILocation(line: 280, column: 30, scope: !698)
!706 = !DILocation(line: 280, column: 25, scope: !698)
!707 = !DILocation(line: 280, column: 17, scope: !698)
!708 = !DILocation(line: 280, column: 28, scope: !698)
!709 = !DILocation(line: 279, column: 34, scope: !710)
!710 = !DILexicalBlockFile(scope: !698, file: !9, discriminator: 2)
!711 = !DILocation(line: 279, column: 13, scope: !710)
!712 = distinct !{!712, !713}
!713 = !DILocation(line: 279, column: 13, scope: !690)
!714 = !DILocation(line: 280, column: 62, scope: !715)
!715 = !DILexicalBlockFile(scope: !694, file: !9, discriminator: 1)
!716 = !DILocation(line: 281, column: 5, scope: !679)
!717 = !DILocation(line: 282, column: 26, scope: !619)
!718 = !DILocation(line: 282, column: 5, scope: !619)
!719 = !DILocation(line: 284, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !619, file: !9, line: 284, column: 9)
!721 = !DILocation(line: 284, column: 12, scope: !720)
!722 = !DILocation(line: 284, column: 9, scope: !619)
!723 = !DILocation(line: 285, column: 9, scope: !720)
!724 = !DILocation(line: 286, column: 9, scope: !725)
!725 = distinct !DILexicalBlock(scope: !619, file: !9, line: 286, column: 9)
!726 = !DILocation(line: 286, column: 17, scope: !725)
!727 = !DILocation(line: 286, column: 9, scope: !619)
!728 = !DILocation(line: 287, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !9, line: 286, column: 25)
!730 = !DILocation(line: 288, column: 9, scope: !729)
!731 = !DILocation(line: 297, column: 29, scope: !732)
!732 = distinct !DILexicalBlock(scope: !619, file: !9, line: 297, column: 9)
!733 = !DILocation(line: 297, column: 33, scope: !732)
!734 = !DILocation(line: 297, column: 36, scope: !732)
!735 = !DILocation(line: 297, column: 60, scope: !732)
!736 = !DILocation(line: 297, column: 64, scope: !732)
!737 = !DILocation(line: 297, column: 67, scope: !732)
!738 = !DILocation(line: 297, column: 41, scope: !732)
!739 = !DILocation(line: 297, column: 10, scope: !740)
!740 = !DILexicalBlockFile(scope: !732, file: !9, discriminator: 1)
!741 = !DILocation(line: 297, column: 10, scope: !732)
!742 = !DILocation(line: 297, column: 9, scope: !619)
!743 = !DILocation(line: 298, column: 9, scope: !732)
!744 = !DILocation(line: 300, column: 12, scope: !745)
!745 = distinct !DILexicalBlock(scope: !619, file: !9, line: 300, column: 5)
!746 = !DILocation(line: 300, column: 10, scope: !745)
!747 = !DILocation(line: 300, column: 17, scope: !748)
!748 = !DILexicalBlockFile(scope: !749, file: !9, discriminator: 1)
!749 = distinct !DILexicalBlock(scope: !745, file: !9, line: 300, column: 5)
!750 = !DILocation(line: 300, column: 21, scope: !748)
!751 = !DILocation(line: 300, column: 19, scope: !748)
!752 = !DILocation(line: 300, column: 5, scope: !748)
!753 = !DILocation(line: 301, column: 34, scope: !754)
!754 = distinct !DILexicalBlock(scope: !749, file: !9, line: 300, column: 30)
!755 = !DILocation(line: 301, column: 40, scope: !754)
!756 = !DILocation(line: 301, column: 15, scope: !754)
!757 = !DILocation(line: 301, column: 13, scope: !754)
!758 = !DILocation(line: 302, column: 21, scope: !759)
!759 = distinct !DILexicalBlock(scope: !754, file: !9, line: 302, column: 13)
!760 = !DILocation(line: 302, column: 13, scope: !759)
!761 = !DILocation(line: 302, column: 24, scope: !759)
!762 = !DILocation(line: 302, column: 35, scope: !763)
!763 = !DILexicalBlockFile(scope: !759, file: !9, discriminator: 1)
!764 = !DILocation(line: 302, column: 27, scope: !763)
!765 = !DILocation(line: 302, column: 39, scope: !763)
!766 = !DILocation(line: 302, column: 13, scope: !763)
!767 = !DILocation(line: 303, column: 26, scope: !768)
!768 = distinct !DILexicalBlock(scope: !759, file: !9, line: 303, column: 17)
!769 = !DILocation(line: 303, column: 18, scope: !768)
!770 = !DILocation(line: 303, column: 30, scope: !768)
!771 = !DILocation(line: 303, column: 39, scope: !768)
!772 = !DILocation(line: 303, column: 43, scope: !768)
!773 = !DILocation(line: 303, column: 49, scope: !768)
!774 = !DILocation(line: 303, column: 55, scope: !768)
!775 = !DILocation(line: 304, column: 47, scope: !768)
!776 = !DILocation(line: 304, column: 39, scope: !768)
!777 = !DILocation(line: 304, column: 51, scope: !768)
!778 = !DILocation(line: 304, column: 65, scope: !768)
!779 = !DILocation(line: 304, column: 57, scope: !768)
!780 = !DILocation(line: 304, column: 69, scope: !768)
!781 = !DILocation(line: 303, column: 17, scope: !759)
!782 = !DILocation(line: 305, column: 17, scope: !768)
!783 = !DILocation(line: 304, column: 73, scope: !784)
!784 = !DILexicalBlockFile(scope: !768, file: !9, discriminator: 1)
!785 = !DILocation(line: 306, column: 28, scope: !754)
!786 = !DILocation(line: 306, column: 32, scope: !754)
!787 = !DILocation(line: 306, column: 35, scope: !754)
!788 = !DILocation(line: 306, column: 9, scope: !754)
!789 = !DILocation(line: 307, column: 5, scope: !754)
!790 = !DILocation(line: 300, column: 26, scope: !791)
!791 = !DILexicalBlockFile(scope: !749, file: !9, discriminator: 2)
!792 = !DILocation(line: 300, column: 5, scope: !791)
!793 = distinct !{!793, !794}
!794 = !DILocation(line: 300, column: 5, scope: !619)
!795 = !DILocation(line: 308, column: 11, scope: !619)
!796 = !DILocation(line: 308, column: 5, scope: !619)
!797 = !DILocation(line: 310, column: 9, scope: !798)
!798 = distinct !DILexicalBlock(scope: !619, file: !9, line: 310, column: 9)
!799 = !DILocation(line: 310, column: 20, scope: !798)
!800 = !DILocation(line: 310, column: 17, scope: !798)
!801 = !DILocation(line: 310, column: 9, scope: !619)
!802 = !DILocation(line: 311, column: 21, scope: !798)
!803 = !DILocation(line: 311, column: 9, scope: !798)
!804 = !DILocation(line: 312, column: 12, scope: !619)
!805 = !DILocation(line: 312, column: 5, scope: !619)
!806 = !DILocation(line: 313, column: 1, scope: !619)
!807 = distinct !DISubprogram(name: "sk_void_num", scope: !17, file: !17, line: 89, type: !808, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{!28, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!812 = !DILocalVariable(name: "sk", arg: 1, scope: !807, file: !17, line: 89, type: !810)
!813 = !DILocation(line: 89, column: 277, scope: !807)
!814 = !DILocation(line: 89, column: 328, scope: !807)
!815 = !DILocation(line: 89, column: 305, scope: !807)
!816 = !DILocation(line: 89, column: 290, scope: !807)
!817 = !DILocation(line: 89, column: 283, scope: !807)
!818 = distinct !DISubprogram(name: "CRYPTO_set_ex_data", scope: !9, file: !9, line: 399, type: !819, isLocal: false, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!819 = !DISubroutineType(types: !820)
!820 = !{!28, !20, !28, !4}
!821 = !DILocalVariable(name: "ad", arg: 1, scope: !818, file: !9, line: 399, type: !20)
!822 = !DILocation(line: 399, column: 40, scope: !818)
!823 = !DILocalVariable(name: "idx", arg: 2, scope: !818, file: !9, line: 399, type: !28)
!824 = !DILocation(line: 399, column: 48, scope: !818)
!825 = !DILocalVariable(name: "val", arg: 3, scope: !818, file: !9, line: 399, type: !4)
!826 = !DILocation(line: 399, column: 59, scope: !818)
!827 = !DILocalVariable(name: "i", scope: !818, file: !9, line: 401, type: !28)
!828 = !DILocation(line: 401, column: 9, scope: !818)
!829 = !DILocation(line: 403, column: 9, scope: !830)
!830 = distinct !DILexicalBlock(scope: !818, file: !9, line: 403, column: 9)
!831 = !DILocation(line: 403, column: 13, scope: !830)
!832 = !DILocation(line: 403, column: 16, scope: !830)
!833 = !DILocation(line: 403, column: 9, scope: !818)
!834 = !DILocation(line: 404, column: 23, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !9, line: 404, column: 13)
!836 = distinct !DILexicalBlock(scope: !830, file: !9, line: 403, column: 24)
!837 = !DILocation(line: 404, column: 14, scope: !835)
!838 = !DILocation(line: 404, column: 18, scope: !835)
!839 = !DILocation(line: 404, column: 21, scope: !835)
!840 = !DILocation(line: 404, column: 43, scope: !835)
!841 = !DILocation(line: 404, column: 13, scope: !836)
!842 = !DILocation(line: 405, column: 13, scope: !843)
!843 = distinct !DILexicalBlock(scope: !835, file: !9, line: 404, column: 51)
!844 = !DILocation(line: 406, column: 13, scope: !843)
!845 = !DILocation(line: 408, column: 5, scope: !836)
!846 = !DILocation(line: 410, column: 26, scope: !847)
!847 = distinct !DILexicalBlock(scope: !818, file: !9, line: 410, column: 5)
!848 = !DILocation(line: 410, column: 30, scope: !847)
!849 = !DILocation(line: 410, column: 14, scope: !847)
!850 = !DILocation(line: 410, column: 12, scope: !847)
!851 = !DILocation(line: 410, column: 10, scope: !847)
!852 = !DILocation(line: 410, column: 35, scope: !853)
!853 = !DILexicalBlockFile(scope: !854, file: !9, discriminator: 1)
!854 = distinct !DILexicalBlock(scope: !847, file: !9, line: 410, column: 5)
!855 = !DILocation(line: 410, column: 40, scope: !853)
!856 = !DILocation(line: 410, column: 37, scope: !853)
!857 = !DILocation(line: 410, column: 5, scope: !853)
!858 = !DILocation(line: 411, column: 27, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !9, line: 411, column: 13)
!860 = distinct !DILexicalBlock(scope: !854, file: !9, line: 410, column: 50)
!861 = !DILocation(line: 411, column: 31, scope: !859)
!862 = !DILocation(line: 411, column: 14, scope: !859)
!863 = !DILocation(line: 411, column: 13, scope: !860)
!864 = !DILocation(line: 412, column: 13, scope: !865)
!865 = distinct !DILexicalBlock(scope: !859, file: !9, line: 411, column: 41)
!866 = !DILocation(line: 413, column: 13, scope: !865)
!867 = !DILocation(line: 415, column: 5, scope: !860)
!868 = !DILocation(line: 410, column: 45, scope: !869)
!869 = !DILexicalBlockFile(scope: !854, file: !9, discriminator: 2)
!870 = !DILocation(line: 410, column: 5, scope: !869)
!871 = distinct !{!871, !872}
!872 = !DILocation(line: 410, column: 5, scope: !818)
!873 = !DILocation(line: 416, column: 17, scope: !818)
!874 = !DILocation(line: 416, column: 21, scope: !818)
!875 = !DILocation(line: 416, column: 25, scope: !818)
!876 = !DILocation(line: 416, column: 30, scope: !818)
!877 = !DILocation(line: 416, column: 5, scope: !818)
!878 = !DILocation(line: 417, column: 5, scope: !818)
!879 = !DILocation(line: 418, column: 1, scope: !818)
!880 = distinct !DISubprogram(name: "CRYPTO_free_ex_data", scope: !9, file: !9, line: 320, type: !881, isLocal: false, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !28, !4, !20}
!883 = !DILocalVariable(name: "class_index", arg: 1, scope: !880, file: !9, line: 320, type: !28)
!884 = !DILocation(line: 320, column: 30, scope: !880)
!885 = !DILocalVariable(name: "obj", arg: 2, scope: !880, file: !9, line: 320, type: !4)
!886 = !DILocation(line: 320, column: 49, scope: !880)
!887 = !DILocalVariable(name: "ad", arg: 3, scope: !880, file: !9, line: 320, type: !20)
!888 = !DILocation(line: 320, column: 70, scope: !880)
!889 = !DILocalVariable(name: "mx", scope: !880, file: !9, line: 322, type: !28)
!890 = !DILocation(line: 322, column: 9, scope: !880)
!891 = !DILocalVariable(name: "i", scope: !880, file: !9, line: 322, type: !28)
!892 = !DILocation(line: 322, column: 13, scope: !880)
!893 = !DILocalVariable(name: "ip", scope: !880, file: !9, line: 323, type: !89)
!894 = !DILocation(line: 323, column: 19, scope: !880)
!895 = !DILocalVariable(name: "ptr", scope: !880, file: !9, line: 324, type: !4)
!896 = !DILocation(line: 324, column: 11, scope: !880)
!897 = !DILocalVariable(name: "f", scope: !880, file: !9, line: 325, type: !5)
!898 = !DILocation(line: 325, column: 18, scope: !880)
!899 = !DILocalVariable(name: "stack", scope: !880, file: !9, line: 326, type: !463)
!900 = !DILocation(line: 326, column: 18, scope: !880)
!901 = !DILocalVariable(name: "storage", scope: !880, file: !9, line: 327, type: !460)
!902 = !DILocation(line: 327, column: 19, scope: !880)
!903 = !DILocation(line: 329, column: 28, scope: !904)
!904 = distinct !DILexicalBlock(scope: !880, file: !9, line: 329, column: 9)
!905 = !DILocation(line: 329, column: 15, scope: !904)
!906 = !DILocation(line: 329, column: 13, scope: !904)
!907 = !DILocation(line: 329, column: 42, scope: !904)
!908 = !DILocation(line: 329, column: 9, scope: !880)
!909 = !DILocation(line: 330, column: 9, scope: !904)
!910 = !DILocation(line: 332, column: 29, scope: !880)
!911 = !DILocation(line: 332, column: 33, scope: !880)
!912 = !DILocation(line: 332, column: 10, scope: !880)
!913 = !DILocation(line: 332, column: 8, scope: !880)
!914 = !DILocation(line: 333, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !880, file: !9, line: 333, column: 9)
!916 = !DILocation(line: 333, column: 12, scope: !915)
!917 = !DILocation(line: 333, column: 9, scope: !880)
!918 = !DILocation(line: 334, column: 13, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !9, line: 334, column: 13)
!920 = distinct !DILexicalBlock(scope: !915, file: !9, line: 333, column: 17)
!921 = !DILocation(line: 334, column: 16, scope: !919)
!922 = !DILocation(line: 334, column: 13, scope: !920)
!923 = !DILocation(line: 335, column: 23, scope: !919)
!924 = !DILocation(line: 335, column: 21, scope: !919)
!925 = !DILocation(line: 335, column: 13, scope: !919)
!926 = !DILocation(line: 337, column: 56, scope: !919)
!927 = !DILocation(line: 337, column: 54, scope: !919)
!928 = !DILocation(line: 337, column: 23, scope: !919)
!929 = !DILocation(line: 337, column: 21, scope: !919)
!930 = !DILocation(line: 338, column: 13, scope: !931)
!931 = distinct !DILexicalBlock(scope: !920, file: !9, line: 338, column: 13)
!932 = !DILocation(line: 338, column: 21, scope: !931)
!933 = !DILocation(line: 338, column: 13, scope: !920)
!934 = !DILocation(line: 339, column: 20, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !9, line: 339, column: 13)
!936 = !DILocation(line: 339, column: 18, scope: !935)
!937 = !DILocation(line: 339, column: 25, scope: !938)
!938 = !DILexicalBlockFile(scope: !939, file: !9, discriminator: 1)
!939 = distinct !DILexicalBlock(scope: !935, file: !9, line: 339, column: 13)
!940 = !DILocation(line: 339, column: 29, scope: !938)
!941 = !DILocation(line: 339, column: 27, scope: !938)
!942 = !DILocation(line: 339, column: 13, scope: !938)
!943 = !DILocation(line: 340, column: 51, scope: !939)
!944 = !DILocation(line: 340, column: 55, scope: !939)
!945 = !DILocation(line: 340, column: 61, scope: !939)
!946 = !DILocation(line: 340, column: 30, scope: !939)
!947 = !DILocation(line: 340, column: 25, scope: !939)
!948 = !DILocation(line: 340, column: 17, scope: !939)
!949 = !DILocation(line: 340, column: 28, scope: !939)
!950 = !DILocation(line: 339, column: 34, scope: !951)
!951 = !DILexicalBlockFile(scope: !939, file: !9, discriminator: 2)
!952 = !DILocation(line: 339, column: 13, scope: !951)
!953 = distinct !{!953, !954}
!954 = !DILocation(line: 339, column: 13, scope: !931)
!955 = !DILocation(line: 340, column: 62, scope: !956)
!956 = !DILexicalBlockFile(scope: !935, file: !9, discriminator: 1)
!957 = !DILocation(line: 341, column: 5, scope: !920)
!958 = !DILocation(line: 342, column: 26, scope: !880)
!959 = !DILocation(line: 342, column: 5, scope: !880)
!960 = !DILocation(line: 344, column: 12, scope: !961)
!961 = distinct !DILexicalBlock(scope: !880, file: !9, line: 344, column: 5)
!962 = !DILocation(line: 344, column: 10, scope: !961)
!963 = !DILocation(line: 344, column: 17, scope: !964)
!964 = !DILexicalBlockFile(scope: !965, file: !9, discriminator: 1)
!965 = distinct !DILexicalBlock(scope: !961, file: !9, line: 344, column: 5)
!966 = !DILocation(line: 344, column: 21, scope: !964)
!967 = !DILocation(line: 344, column: 19, scope: !964)
!968 = !DILocation(line: 344, column: 5, scope: !964)
!969 = !DILocation(line: 345, column: 13, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !9, line: 345, column: 13)
!971 = distinct !DILexicalBlock(scope: !965, file: !9, line: 344, column: 30)
!972 = !DILocation(line: 345, column: 21, scope: !970)
!973 = !DILocation(line: 345, column: 13, scope: !971)
!974 = !DILocation(line: 346, column: 25, scope: !970)
!975 = !DILocation(line: 346, column: 17, scope: !970)
!976 = !DILocation(line: 346, column: 15, scope: !970)
!977 = !DILocation(line: 346, column: 13, scope: !970)
!978 = !DILocation(line: 348, column: 38, scope: !979)
!979 = distinct !DILexicalBlock(scope: !970, file: !9, line: 347, column: 14)
!980 = !DILocation(line: 348, column: 13, scope: !979)
!981 = !DILocation(line: 349, column: 38, scope: !979)
!982 = !DILocation(line: 349, column: 42, scope: !979)
!983 = !DILocation(line: 349, column: 48, scope: !979)
!984 = !DILocation(line: 349, column: 17, scope: !979)
!985 = !DILocation(line: 349, column: 15, scope: !979)
!986 = !DILocation(line: 350, column: 34, scope: !979)
!987 = !DILocation(line: 350, column: 13, scope: !979)
!988 = !DILocation(line: 352, column: 13, scope: !989)
!989 = distinct !DILexicalBlock(scope: !971, file: !9, line: 352, column: 13)
!990 = !DILocation(line: 352, column: 15, scope: !989)
!991 = !DILocation(line: 352, column: 22, scope: !989)
!992 = !DILocation(line: 352, column: 25, scope: !993)
!993 = !DILexicalBlockFile(scope: !989, file: !9, discriminator: 1)
!994 = !DILocation(line: 352, column: 28, scope: !993)
!995 = !DILocation(line: 352, column: 38, scope: !993)
!996 = !DILocation(line: 352, column: 13, scope: !993)
!997 = !DILocation(line: 353, column: 38, scope: !998)
!998 = distinct !DILexicalBlock(scope: !989, file: !9, line: 352, column: 47)
!999 = !DILocation(line: 353, column: 42, scope: !998)
!1000 = !DILocation(line: 353, column: 19, scope: !998)
!1001 = !DILocation(line: 353, column: 17, scope: !998)
!1002 = !DILocation(line: 354, column: 13, scope: !998)
!1003 = !DILocation(line: 354, column: 16, scope: !998)
!1004 = !DILocation(line: 354, column: 26, scope: !998)
!1005 = !DILocation(line: 354, column: 31, scope: !998)
!1006 = !DILocation(line: 354, column: 36, scope: !998)
!1007 = !DILocation(line: 354, column: 40, scope: !998)
!1008 = !DILocation(line: 354, column: 43, scope: !998)
!1009 = !DILocation(line: 354, column: 46, scope: !998)
!1010 = !DILocation(line: 354, column: 52, scope: !998)
!1011 = !DILocation(line: 354, column: 55, scope: !998)
!1012 = !DILocation(line: 355, column: 9, scope: !998)
!1013 = !DILocation(line: 356, column: 5, scope: !971)
!1014 = !DILocation(line: 344, column: 26, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !965, file: !9, discriminator: 2)
!1016 = !DILocation(line: 344, column: 5, scope: !1015)
!1017 = distinct !{!1017, !1018}
!1018 = !DILocation(line: 344, column: 5, scope: !880)
!1019 = !DILocation(line: 358, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !880, file: !9, line: 358, column: 9)
!1021 = !DILocation(line: 358, column: 20, scope: !1020)
!1022 = !DILocation(line: 358, column: 17, scope: !1020)
!1023 = !DILocation(line: 358, column: 9, scope: !880)
!1024 = !DILocation(line: 359, column: 21, scope: !1020)
!1025 = !DILocation(line: 359, column: 9, scope: !1020)
!1026 = !DILocation(line: 358, column: 20, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1020, file: !9, discriminator: 1)
!1028 = !DILocation(line: 361, column: 18, scope: !880)
!1029 = !DILocation(line: 361, column: 22, scope: !880)
!1030 = !DILocation(line: 361, column: 5, scope: !880)
!1031 = !DILocation(line: 362, column: 5, scope: !880)
!1032 = !DILocation(line: 362, column: 9, scope: !880)
!1033 = !DILocation(line: 362, column: 12, scope: !880)
!1034 = !DILocation(line: 363, column: 1, scope: !880)
!1035 = distinct !DISubprogram(name: "sk_void_free", scope: !17, file: !17, line: 89, type: !1036, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !26}
!1038 = !DILocalVariable(name: "sk", arg: 1, scope: !1035, file: !17, line: 89, type: !26)
!1039 = !DILocation(line: 89, column: 1252, scope: !1035)
!1040 = !DILocation(line: 89, column: 1291, scope: !1035)
!1041 = !DILocation(line: 89, column: 1274, scope: !1035)
!1042 = !DILocation(line: 89, column: 1258, scope: !1035)
!1043 = !DILocation(line: 89, column: 1296, scope: !1035)
!1044 = distinct !DISubprogram(name: "CRYPTO_alloc_ex_data", scope: !9, file: !9, line: 369, type: !1045, isLocal: false, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!28, !28, !4, !20, !28}
!1047 = !DILocalVariable(name: "class_index", arg: 1, scope: !1044, file: !9, line: 369, type: !28)
!1048 = !DILocation(line: 369, column: 30, scope: !1044)
!1049 = !DILocalVariable(name: "obj", arg: 2, scope: !1044, file: !9, line: 369, type: !4)
!1050 = !DILocation(line: 369, column: 49, scope: !1044)
!1051 = !DILocalVariable(name: "ad", arg: 3, scope: !1044, file: !9, line: 369, type: !20)
!1052 = !DILocation(line: 369, column: 70, scope: !1044)
!1053 = !DILocalVariable(name: "idx", arg: 4, scope: !1044, file: !9, line: 370, type: !28)
!1054 = !DILocation(line: 370, column: 30, scope: !1044)
!1055 = !DILocalVariable(name: "f", scope: !1044, file: !9, line: 372, type: !5)
!1056 = !DILocation(line: 372, column: 18, scope: !1044)
!1057 = !DILocalVariable(name: "ip", scope: !1044, file: !9, line: 373, type: !89)
!1058 = !DILocation(line: 373, column: 19, scope: !1044)
!1059 = !DILocalVariable(name: "curval", scope: !1044, file: !9, line: 374, type: !4)
!1060 = !DILocation(line: 374, column: 11, scope: !1044)
!1061 = !DILocation(line: 376, column: 33, scope: !1044)
!1062 = !DILocation(line: 376, column: 37, scope: !1044)
!1063 = !DILocation(line: 376, column: 14, scope: !1044)
!1064 = !DILocation(line: 376, column: 12, scope: !1044)
!1065 = !DILocation(line: 379, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1044, file: !9, line: 379, column: 9)
!1067 = !DILocation(line: 379, column: 16, scope: !1066)
!1068 = !DILocation(line: 379, column: 9, scope: !1044)
!1069 = !DILocation(line: 380, column: 9, scope: !1066)
!1070 = !DILocation(line: 382, column: 23, scope: !1044)
!1071 = !DILocation(line: 382, column: 10, scope: !1044)
!1072 = !DILocation(line: 382, column: 8, scope: !1044)
!1073 = !DILocation(line: 383, column: 30, scope: !1044)
!1074 = !DILocation(line: 383, column: 34, scope: !1044)
!1075 = !DILocation(line: 383, column: 40, scope: !1044)
!1076 = !DILocation(line: 383, column: 9, scope: !1044)
!1077 = !DILocation(line: 383, column: 7, scope: !1044)
!1078 = !DILocation(line: 384, column: 26, scope: !1044)
!1079 = !DILocation(line: 384, column: 5, scope: !1044)
!1080 = !DILocation(line: 390, column: 5, scope: !1044)
!1081 = !DILocation(line: 390, column: 8, scope: !1044)
!1082 = !DILocation(line: 390, column: 17, scope: !1044)
!1083 = !DILocation(line: 390, column: 22, scope: !1044)
!1084 = !DILocation(line: 390, column: 30, scope: !1044)
!1085 = !DILocation(line: 390, column: 34, scope: !1044)
!1086 = !DILocation(line: 390, column: 39, scope: !1044)
!1087 = !DILocation(line: 390, column: 42, scope: !1044)
!1088 = !DILocation(line: 390, column: 48, scope: !1044)
!1089 = !DILocation(line: 390, column: 51, scope: !1044)
!1090 = !DILocation(line: 392, column: 5, scope: !1044)
!1091 = !DILocation(line: 393, column: 1, scope: !1044)
!1092 = distinct !DISubprogram(name: "sk_void_new_null", scope: !17, file: !17, line: 89, type: !1093, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!26}
!1095 = !DILocation(line: 89, column: 798, scope: !1092)
!1096 = !DILocation(line: 89, column: 774, scope: !1092)
!1097 = !DILocation(line: 89, column: 767, scope: !1092)
!1098 = distinct !DISubprogram(name: "sk_void_push", scope: !17, file: !17, line: 89, type: !1099, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!28, !26, !4}
!1101 = !DILocalVariable(name: "sk", arg: 1, scope: !1098, file: !17, line: 89, type: !26)
!1102 = !DILocation(line: 89, column: 1835, scope: !1098)
!1103 = !DILocalVariable(name: "ptr", arg: 2, scope: !1098, file: !17, line: 89, type: !4)
!1104 = !DILocation(line: 89, column: 1845, scope: !1098)
!1105 = !DILocation(line: 89, column: 1892, scope: !1098)
!1106 = !DILocation(line: 89, column: 1875, scope: !1098)
!1107 = !DILocation(line: 89, column: 1910, scope: !1098)
!1108 = !DILocation(line: 89, column: 1859, scope: !1098)
!1109 = !DILocation(line: 89, column: 1852, scope: !1098)
!1110 = distinct !DISubprogram(name: "sk_void_set", scope: !17, file: !17, line: 89, type: !1111, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!4, !26, !28, !4}
!1113 = !DILocalVariable(name: "sk", arg: 1, scope: !1110, file: !17, line: 89, type: !26)
!1114 = !DILocation(line: 89, column: 2810, scope: !1110)
!1115 = !DILocalVariable(name: "idx", arg: 2, scope: !1110, file: !17, line: 89, type: !28)
!1116 = !DILocation(line: 89, column: 2818, scope: !1110)
!1117 = !DILocalVariable(name: "ptr", arg: 3, scope: !1110, file: !17, line: 89, type: !4)
!1118 = !DILocation(line: 89, column: 2829, scope: !1110)
!1119 = !DILocation(line: 89, column: 2883, scope: !1110)
!1120 = !DILocation(line: 89, column: 2866, scope: !1110)
!1121 = !DILocation(line: 89, column: 2887, scope: !1110)
!1122 = !DILocation(line: 89, column: 2906, scope: !1110)
!1123 = !DILocation(line: 89, column: 2851, scope: !1110)
!1124 = !DILocation(line: 89, column: 2836, scope: !1110)
!1125 = distinct !DISubprogram(name: "sk_void_value", scope: !17, file: !17, line: 89, type: !1126, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!4, !810, !28}
!1128 = !DILocalVariable(name: "sk", arg: 1, scope: !1125, file: !17, line: 89, type: !810)
!1129 = !DILocation(line: 89, column: 421, scope: !1125)
!1130 = !DILocalVariable(name: "idx", arg: 2, scope: !1125, file: !17, line: 89, type: !28)
!1131 = !DILocation(line: 89, column: 429, scope: !1125)
!1132 = !DILocation(line: 89, column: 491, scope: !1125)
!1133 = !DILocation(line: 89, column: 468, scope: !1125)
!1134 = !DILocation(line: 89, column: 495, scope: !1125)
!1135 = !DILocation(line: 89, column: 451, scope: !1125)
!1136 = !DILocation(line: 89, column: 436, scope: !1125)
!1137 = distinct !DISubprogram(name: "do_ex_data_init_ossl_", scope: !9, file: !9, line: 38, type: !74, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1138 = !DILocation(line: 38, column: 147, scope: !1137)
!1139 = !DILocation(line: 38, column: 145, scope: !1137)
!1140 = !DILocation(line: 38, column: 166, scope: !1137)
!1141 = distinct !DISubprogram(name: "do_ex_data_init", scope: !9, file: !9, line: 38, type: !1142, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!28}
!1144 = !DILocation(line: 40, column: 10, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1141, file: !9, line: 40, column: 9)
!1146 = !DILocation(line: 40, column: 9, scope: !1141)
!1147 = !DILocation(line: 41, column: 9, scope: !1145)
!1148 = !DILocation(line: 42, column: 20, scope: !1141)
!1149 = !DILocation(line: 42, column: 18, scope: !1141)
!1150 = !DILocation(line: 43, column: 12, scope: !1141)
!1151 = !DILocation(line: 43, column: 25, scope: !1141)
!1152 = !DILocation(line: 43, column: 5, scope: !1141)
!1153 = !DILocation(line: 44, column: 1, scope: !1141)
