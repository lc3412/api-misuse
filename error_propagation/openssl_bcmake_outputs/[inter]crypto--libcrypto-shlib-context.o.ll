; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-context.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-context.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.openssl_ctx_st = type { i8*, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%struct.openssl_ctx_method = type { i8* ()*, void (i8*)* }
%struct.ossl_init_settings_st = type opaque

@.str = private unnamed_addr constant [17 x i8] c"crypto/context.c\00", align 1
@default_context_init = internal global i32 0, align 4
@do_default_context_init_ossl_ret_ = internal global i32 0, align 4
@default_context = internal global %struct.openssl_ctx_st zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define %struct.openssl_ctx_st* @OPENSSL_CTX_new() #0 !dbg !32 {
entry:
  %ctx = alloca %struct.openssl_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_st** %ctx, metadata !36, metadata !37), !dbg !38
  %call = call i8* @CRYPTO_zalloc(i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 48), !dbg !39
  %0 = bitcast i8* %call to %struct.openssl_ctx_st*, !dbg !39
  store %struct.openssl_ctx_st* %0, %struct.openssl_ctx_st** %ctx, align 8, !dbg !38
  %1 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx, align 8, !dbg !40
  %cmp = icmp ne %struct.openssl_ctx_st* %1, null, !dbg !42
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !43

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx, align 8, !dbg !44
  %call1 = call i32 @context_init(%struct.openssl_ctx_st* %2), !dbg !46
  %tobool = icmp ne i32 %call1, 0, !dbg !46
  br i1 %tobool, label %if.end, label %if.then, !dbg !47

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx, align 8, !dbg !48
  call void @OPENSSL_CTX_free(%struct.openssl_ctx_st* %3), !dbg !50
  store %struct.openssl_ctx_st* null, %struct.openssl_ctx_st** %ctx, align 8, !dbg !51
  br label %if.end, !dbg !52

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx, align 8, !dbg !53
  ret %struct.openssl_ctx_st* %4, !dbg !54
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @context_init(%struct.openssl_ctx_st* %ctx) #0 !dbg !55 {
entry:
  %ctx.addr = alloca %struct.openssl_ctx_st*, align 8
  store %struct.openssl_ctx_st* %ctx, %struct.openssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_st** %ctx.addr, metadata !58, metadata !37), !dbg !59
  %call = call i8* @CRYPTO_THREAD_lock_new(), !dbg !60
  %0 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !61
  %lock = getelementptr inbounds %struct.openssl_ctx_st, %struct.openssl_ctx_st* %0, i32 0, i32 0, !dbg !62
  store i8* %call, i8** %lock, align 8, !dbg !63
  %cmp = icmp ne i8* %call, null, !dbg !64
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !65

land.rhs:                                         ; preds = %entry
  %1 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !66
  %data = getelementptr inbounds %struct.openssl_ctx_st, %struct.openssl_ctx_st* %1, i32 0, i32 1, !dbg !67
  %call1 = call i32 @CRYPTO_new_ex_data(i32 16, i8* null, %struct.crypto_ex_data_st* %data), !dbg !68
  %tobool = icmp ne i32 %call1, 0, !dbg !70
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !71
  ret i32 %land.ext, !dbg !73
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_CTX_free(%struct.openssl_ctx_st* %ctx) #0 !dbg !74 {
entry:
  %ctx.addr = alloca %struct.openssl_ctx_st*, align 8
  store %struct.openssl_ctx_st* %ctx, %struct.openssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_st** %ctx.addr, metadata !77, metadata !37), !dbg !78
  %0 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !79
  %cmp = icmp ne %struct.openssl_ctx_st* %0, null, !dbg !81
  br i1 %cmp, label %if.then, label %if.end, !dbg !82

if.then:                                          ; preds = %entry
  %1 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !83
  %call = call i32 @context_deinit(%struct.openssl_ctx_st* %1), !dbg !84
  br label %if.end, !dbg !84

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !85
  %3 = bitcast %struct.openssl_ctx_st* %2 to i8*, !dbg !85
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 61), !dbg !86
  ret void, !dbg !87
}

; Function Attrs: nounwind uwtable
define internal i32 @context_deinit(%struct.openssl_ctx_st* %ctx) #0 !dbg !88 {
entry:
  %ctx.addr = alloca %struct.openssl_ctx_st*, align 8
  store %struct.openssl_ctx_st* %ctx, %struct.openssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_st** %ctx.addr, metadata !89, metadata !37), !dbg !90
  %0 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !91
  %data = getelementptr inbounds %struct.openssl_ctx_st, %struct.openssl_ctx_st* %0, i32 0, i32 1, !dbg !92
  call void @CRYPTO_free_ex_data(i32 16, i8* null, %struct.crypto_ex_data_st* %data), !dbg !93
  %1 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !94
  %lock = getelementptr inbounds %struct.openssl_ctx_st, %struct.openssl_ctx_st* %1, i32 0, i32 0, !dbg !95
  %2 = load i8*, i8** %lock, align 8, !dbg !95
  call void @CRYPTO_THREAD_lock_free(i8* %2), !dbg !96
  ret i32 1, !dbg !97
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @openssl_ctx_new_index(%struct.openssl_ctx_method* %meth) #0 !dbg !98 {
entry:
  %meth.addr = alloca %struct.openssl_ctx_method*, align 8
  store %struct.openssl_ctx_method* %meth, %struct.openssl_ctx_method** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_method** %meth.addr, metadata !114, metadata !37), !dbg !115
  %0 = load %struct.openssl_ctx_method*, %struct.openssl_ctx_method** %meth.addr, align 8, !dbg !116
  %1 = bitcast %struct.openssl_ctx_method* %0 to i8*, !dbg !117
  %call = call i32 @CRYPTO_get_ex_new_index(i32 16, i64 0, i8* %1, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @openssl_ctx_generic_new, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* null, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @openssl_ctx_generic_free), !dbg !118
  ret i32 %call, !dbg !119
}

declare i32 @CRYPTO_get_ex_new_index(i32, i64, i8*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal void @openssl_ctx_generic_new(i8* %parent_ign, i8* %ptr_ign, %struct.crypto_ex_data_st* %ad, i32 %index, i64 %argl_ign, i8* %argp) #0 !dbg !120 {
entry:
  %parent_ign.addr = alloca i8*, align 8
  %ptr_ign.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %index.addr = alloca i32, align 4
  %argl_ign.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  %meth = alloca %struct.openssl_ctx_method*, align 8
  %ptr = alloca i8*, align 8
  store i8* %parent_ign, i8** %parent_ign.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent_ign.addr, metadata !125, metadata !37), !dbg !126
  store i8* %ptr_ign, i8** %ptr_ign.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr_ign.addr, metadata !127, metadata !37), !dbg !128
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !129, metadata !37), !dbg !130
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !131, metadata !37), !dbg !132
  store i64 %argl_ign, i64* %argl_ign.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl_ign.addr, metadata !133, metadata !37), !dbg !134
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !135, metadata !37), !dbg !136
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_method** %meth, metadata !137, metadata !37), !dbg !138
  %0 = load i8*, i8** %argp.addr, align 8, !dbg !139
  %1 = bitcast i8* %0 to %struct.openssl_ctx_method*, !dbg !139
  store %struct.openssl_ctx_method* %1, %struct.openssl_ctx_method** %meth, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !140, metadata !37), !dbg !141
  %2 = load %struct.openssl_ctx_method*, %struct.openssl_ctx_method** %meth, align 8, !dbg !142
  %new_func = getelementptr inbounds %struct.openssl_ctx_method, %struct.openssl_ctx_method* %2, i32 0, i32 0, !dbg !143
  %3 = load i8* ()*, i8* ()** %new_func, align 8, !dbg !143
  %call = call i8* %3(), !dbg !142
  store i8* %call, i8** %ptr, align 8, !dbg !141
  %4 = load i8*, i8** %ptr, align 8, !dbg !144
  %cmp = icmp ne i8* %4, null, !dbg !146
  br i1 %cmp, label %if.then, label %if.end, !dbg !147

if.then:                                          ; preds = %entry
  %5 = load %struct.crypto_ex_data_st*, %struct.crypto_ex_data_st** %ad.addr, align 8, !dbg !148
  %6 = load i32, i32* %index.addr, align 4, !dbg !149
  %7 = load i8*, i8** %ptr, align 8, !dbg !150
  %call1 = call i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %5, i32 %6, i8* %7), !dbg !151
  br label %if.end, !dbg !151

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !152
}

; Function Attrs: nounwind uwtable
define internal void @openssl_ctx_generic_free(i8* %parent_ign, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %index, i64 %argl_ign, i8* %argp) #0 !dbg !153 {
entry:
  %parent_ign.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %index.addr = alloca i32, align 4
  %argl_ign.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  %meth = alloca %struct.openssl_ctx_method*, align 8
  store i8* %parent_ign, i8** %parent_ign.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent_ign.addr, metadata !154, metadata !37), !dbg !155
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !156, metadata !37), !dbg !157
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !158, metadata !37), !dbg !159
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !160, metadata !37), !dbg !161
  store i64 %argl_ign, i64* %argl_ign.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl_ign.addr, metadata !162, metadata !37), !dbg !163
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !164, metadata !37), !dbg !165
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_method** %meth, metadata !166, metadata !37), !dbg !167
  %0 = load i8*, i8** %argp.addr, align 8, !dbg !168
  %1 = bitcast i8* %0 to %struct.openssl_ctx_method*, !dbg !168
  store %struct.openssl_ctx_method* %1, %struct.openssl_ctx_method** %meth, align 8, !dbg !167
  %2 = load %struct.openssl_ctx_method*, %struct.openssl_ctx_method** %meth, align 8, !dbg !169
  %free_func = getelementptr inbounds %struct.openssl_ctx_method, %struct.openssl_ctx_method* %2, i32 0, i32 1, !dbg !170
  %3 = load void (i8*)*, void (i8*)** %free_func, align 8, !dbg !170
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !171
  call void %3(i8* %4), !dbg !169
  ret void, !dbg !172
}

; Function Attrs: nounwind uwtable
define i8* @openssl_ctx_get_data(%struct.openssl_ctx_st* %ctx, i32 %index) #0 !dbg !173 {
entry:
  %retval = alloca i8*, align 8
  %ctx.addr = alloca %struct.openssl_ctx_st*, align 8
  %index.addr = alloca i32, align 4
  %data = alloca i8*, align 8
  store %struct.openssl_ctx_st* %ctx, %struct.openssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.openssl_ctx_st** %ctx.addr, metadata !176, metadata !37), !dbg !177
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !178, metadata !37), !dbg !179
  call void @llvm.dbg.declare(metadata i8** %data, metadata !180, metadata !37), !dbg !181
  store i8* null, i8** %data, align 8, !dbg !181
  %0 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !182
  %cmp = icmp eq %struct.openssl_ctx_st* %0, null, !dbg !184
  br i1 %cmp, label %if.then, label %if.end3, !dbg !185

if.then:                                          ; preds = %entry
  %call = call i32 @CRYPTO_THREAD_run_once(i32* @default_context_init, void ()* @do_default_context_init_ossl_), !dbg !186
  %tobool = icmp ne i32 %call, 0, !dbg !186
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !189

cond.true:                                        ; preds = %if.then
  %1 = load i32, i32* @do_default_context_init_ossl_ret_, align 4, !dbg !190
  %tobool1 = icmp ne i32 %1, 0, !dbg !190
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !192

cond.false:                                       ; preds = %if.then
  br i1 false, label %if.end, label %if.then2, !dbg !193

if.then2:                                         ; preds = %cond.false, %cond.true
  store i8* null, i8** %retval, align 8, !dbg !195
  br label %return, !dbg !195

if.end:                                           ; preds = %cond.false, %cond.true
  store %struct.openssl_ctx_st* @default_context, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !196
  br label %if.end3, !dbg !197

if.end3:                                          ; preds = %if.end, %entry
  %2 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !198
  %lock = getelementptr inbounds %struct.openssl_ctx_st, %struct.openssl_ctx_st* %2, i32 0, i32 0, !dbg !199
  %3 = load i8*, i8** %lock, align 8, !dbg !199
  %call4 = call i32 @CRYPTO_THREAD_read_lock(i8* %3), !dbg !200
  %4 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !201
  %data5 = getelementptr inbounds %struct.openssl_ctx_st, %struct.openssl_ctx_st* %4, i32 0, i32 1, !dbg !203
  %5 = load i32, i32* %index.addr, align 4, !dbg !204
  %call6 = call i32 @CRYPTO_alloc_ex_data(i32 16, i8* null, %struct.crypto_ex_data_st* %data5, i32 %5), !dbg !205
  %tobool7 = icmp ne i32 %call6, 0, !dbg !205
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !206

if.then8:                                         ; preds = %if.end3
  %6 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !207
  %data9 = getelementptr inbounds %struct.openssl_ctx_st, %struct.openssl_ctx_st* %6, i32 0, i32 1, !dbg !208
  %7 = load i32, i32* %index.addr, align 4, !dbg !209
  %call10 = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %data9, i32 %7), !dbg !210
  store i8* %call10, i8** %data, align 8, !dbg !211
  br label %if.end11, !dbg !212

if.end11:                                         ; preds = %if.then8, %if.end3
  %8 = load %struct.openssl_ctx_st*, %struct.openssl_ctx_st** %ctx.addr, align 8, !dbg !213
  %lock12 = getelementptr inbounds %struct.openssl_ctx_st, %struct.openssl_ctx_st* %8, i32 0, i32 0, !dbg !214
  %9 = load i8*, i8** %lock12, align 8, !dbg !214
  %call13 = call i32 @CRYPTO_THREAD_unlock(i8* %9), !dbg !215
  %10 = load i8*, i8** %data, align 8, !dbg !216
  store i8* %10, i8** %retval, align 8, !dbg !217
  br label %return, !dbg !217

return:                                           ; preds = %if.end11, %if.then2
  %11 = load i8*, i8** %retval, align 8, !dbg !218
  ret i8* %11, !dbg !218
}

declare i32 @CRYPTO_THREAD_run_once(i32*, void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @do_default_context_init_ossl_() #0 !dbg !219 {
entry:
  %call = call i32 @do_default_context_init(), !dbg !222
  store i32 %call, i32* @do_default_context_init_ossl_ret_, align 4, !dbg !223
  ret void, !dbg !224
}

declare i32 @CRYPTO_THREAD_read_lock(i8*) #2

declare i32 @CRYPTO_alloc_ex_data(i32, i8*, %struct.crypto_ex_data_st*, i32) #2

declare i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st*, i32) #2

declare i32 @CRYPTO_THREAD_unlock(i8*) #2

declare i8* @CRYPTO_THREAD_lock_new() #2

declare i32 @CRYPTO_new_ex_data(i32, i8*, %struct.crypto_ex_data_st*) #2

declare void @CRYPTO_free_ex_data(i32, i8*, %struct.crypto_ex_data_st*) #2

declare void @CRYPTO_THREAD_lock_free(i8*) #2

declare i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_default_context_init() #0 !dbg !225 {
entry:
  %call = call i32 @OPENSSL_init_crypto(i64 0, %struct.ossl_init_settings_st* null), !dbg !228
  %tobool = icmp ne i32 %call, 0, !dbg !228
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !229

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @context_init(%struct.openssl_ctx_st* @default_context), !dbg !230
  %tobool2 = icmp ne i32 %call1, 0, !dbg !230
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !232

land.rhs:                                         ; preds = %land.lhs.true
  %call3 = call i32 @OPENSSL_atexit(void ()* @do_default_context_deinit), !dbg !233
  %tobool4 = icmp ne i32 %call3, 0, !dbg !234
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %0 to i32, !dbg !235
  ret i32 %land.ext, !dbg !237
}

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare i32 @OPENSSL_atexit(void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @do_default_context_deinit() #0 !dbg !238 {
entry:
  %call = call i32 @context_deinit(%struct.openssl_ctx_st* @default_context), !dbg !239
  ret void, !dbg !240
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-context.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !23, !28}
!6 = distinct !DIGlobalVariable(name: "default_context", scope: !0, file: !7, line: 18, type: !8, isLocal: true, isDefinition: true, variable: %struct.openssl_ctx_st* @default_context)
!7 = !DIFile(filename: "crypto/context.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_CTX", file: !9, line: 182, baseType: !10)
!9 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "openssl_ctx_st", file: !7, line: 13, size: 128, align: 64, elements: !11)
!11 = !{!12, !16}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !10, file: !7, line: 14, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !15, line: 67, baseType: null)
!15 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !10, file: !7, line: 15, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !9, line: 167, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !15, line: 86, size: 64, align: 64, elements: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !18, file: !15, line: 87, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !15, line: 87, flags: DIFlagFwdDecl)
!23 = distinct !DIGlobalVariable(name: "default_context_init", scope: !0, file: !7, line: 34, type: !24, isLocal: true, isDefinition: true, variable: i32* @default_context_init)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !15, line: 429, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !26, line: 168, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = distinct !DIGlobalVariable(name: "do_default_context_init_ossl_ret_", scope: !0, file: !7, line: 39, type: !27, isLocal: true, isDefinition: true, variable: i32* @do_default_context_init_ossl_ret_)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = distinct !DISubprogram(name: "OPENSSL_CTX_new", scope: !7, file: !7, line: 46, type: !33, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!36 = !DILocalVariable(name: "ctx", scope: !32, file: !7, line: 48, type: !35)
!37 = !DIExpression()
!38 = !DILocation(line: 48, column: 18, scope: !32)
!39 = !DILocation(line: 48, column: 24, scope: !32)
!40 = !DILocation(line: 50, column: 9, scope: !41)
!41 = distinct !DILexicalBlock(scope: !32, file: !7, line: 50, column: 9)
!42 = !DILocation(line: 50, column: 13, scope: !41)
!43 = !DILocation(line: 50, column: 20, scope: !41)
!44 = !DILocation(line: 50, column: 37, scope: !45)
!45 = !DILexicalBlockFile(scope: !41, file: !7, discriminator: 1)
!46 = !DILocation(line: 50, column: 24, scope: !45)
!47 = !DILocation(line: 50, column: 9, scope: !45)
!48 = !DILocation(line: 51, column: 26, scope: !49)
!49 = distinct !DILexicalBlock(scope: !41, file: !7, line: 50, column: 43)
!50 = !DILocation(line: 51, column: 9, scope: !49)
!51 = !DILocation(line: 52, column: 13, scope: !49)
!52 = !DILocation(line: 53, column: 5, scope: !49)
!53 = !DILocation(line: 54, column: 12, scope: !32)
!54 = !DILocation(line: 54, column: 5, scope: !32)
!55 = distinct !DISubprogram(name: "context_init", scope: !7, file: !7, line: 20, type: !56, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!27, !35}
!58 = !DILocalVariable(name: "ctx", arg: 1, scope: !55, file: !7, line: 20, type: !35)
!59 = !DILocation(line: 20, column: 38, scope: !55)
!60 = !DILocation(line: 22, column: 25, scope: !55)
!61 = !DILocation(line: 22, column: 13, scope: !55)
!62 = !DILocation(line: 22, column: 18, scope: !55)
!63 = !DILocation(line: 22, column: 23, scope: !55)
!64 = !DILocation(line: 22, column: 51, scope: !55)
!65 = !DILocation(line: 23, column: 8, scope: !55)
!66 = !DILocation(line: 24, column: 32, scope: !55)
!67 = !DILocation(line: 24, column: 37, scope: !55)
!68 = !DILocation(line: 23, column: 11, scope: !69)
!69 = !DILexicalBlockFile(scope: !55, file: !7, discriminator: 1)
!70 = !DILocation(line: 23, column: 8, scope: !69)
!71 = !DILocation(line: 23, column: 8, scope: !72)
!72 = !DILexicalBlockFile(scope: !55, file: !7, discriminator: 2)
!73 = !DILocation(line: 22, column: 5, scope: !69)
!74 = distinct !DISubprogram(name: "OPENSSL_CTX_free", scope: !7, file: !7, line: 57, type: !75, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !35}
!77 = !DILocalVariable(name: "ctx", arg: 1, scope: !74, file: !7, line: 57, type: !35)
!78 = !DILocation(line: 57, column: 36, scope: !74)
!79 = !DILocation(line: 59, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !74, file: !7, line: 59, column: 9)
!81 = !DILocation(line: 59, column: 13, scope: !80)
!82 = !DILocation(line: 59, column: 9, scope: !74)
!83 = !DILocation(line: 60, column: 24, scope: !80)
!84 = !DILocation(line: 60, column: 9, scope: !80)
!85 = !DILocation(line: 61, column: 17, scope: !74)
!86 = !DILocation(line: 61, column: 5, scope: !74)
!87 = !DILocation(line: 62, column: 1, scope: !74)
!88 = distinct !DISubprogram(name: "context_deinit", scope: !7, file: !7, line: 27, type: !56, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!89 = !DILocalVariable(name: "ctx", arg: 1, scope: !88, file: !7, line: 27, type: !35)
!90 = !DILocation(line: 27, column: 40, scope: !88)
!91 = !DILocation(line: 29, column: 60, scope: !88)
!92 = !DILocation(line: 29, column: 65, scope: !88)
!93 = !DILocation(line: 29, column: 5, scope: !88)
!94 = !DILocation(line: 30, column: 29, scope: !88)
!95 = !DILocation(line: 30, column: 34, scope: !88)
!96 = !DILocation(line: 30, column: 5, scope: !88)
!97 = !DILocation(line: 31, column: 5, scope: !88)
!98 = distinct !DISubprogram(name: "openssl_ctx_new_index", scope: !7, file: !7, line: 82, type: !99, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!27, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_CTX_METHOD", file: !104, line: 101, baseType: !105)
!104 = !DIFile(filename: "include/internal/cryptlib.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "openssl_ctx_method", file: !104, line: 98, size: 128, align: 64, elements: !106)
!106 = !{!107, !110}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "new_func", scope: !105, file: !104, line: 99, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DISubroutineType(types: !3)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "free_func", scope: !105, file: !104, line: 100, baseType: !111, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !4}
!114 = !DILocalVariable(name: "meth", arg: 1, scope: !98, file: !7, line: 82, type: !101)
!115 = !DILocation(line: 82, column: 53, scope: !98)
!116 = !DILocation(line: 84, column: 51, scope: !98)
!117 = !DILocation(line: 84, column: 43, scope: !98)
!118 = !DILocation(line: 84, column: 12, scope: !98)
!119 = !DILocation(line: 84, column: 5, scope: !98)
!120 = distinct !DISubprogram(name: "openssl_ctx_generic_new", scope: !7, file: !7, line: 64, type: !121, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !4, !4, !123, !27, !124, !4}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!124 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!125 = !DILocalVariable(name: "parent_ign", arg: 1, scope: !120, file: !7, line: 64, type: !4)
!126 = !DILocation(line: 64, column: 43, scope: !120)
!127 = !DILocalVariable(name: "ptr_ign", arg: 2, scope: !120, file: !7, line: 64, type: !4)
!128 = !DILocation(line: 64, column: 61, scope: !120)
!129 = !DILocalVariable(name: "ad", arg: 3, scope: !120, file: !7, line: 65, type: !123)
!130 = !DILocation(line: 65, column: 53, scope: !120)
!131 = !DILocalVariable(name: "index", arg: 4, scope: !120, file: !7, line: 65, type: !27)
!132 = !DILocation(line: 65, column: 61, scope: !120)
!133 = !DILocalVariable(name: "argl_ign", arg: 5, scope: !120, file: !7, line: 66, type: !124)
!134 = !DILocation(line: 66, column: 42, scope: !120)
!135 = !DILocalVariable(name: "argp", arg: 6, scope: !120, file: !7, line: 66, type: !4)
!136 = !DILocation(line: 66, column: 58, scope: !120)
!137 = !DILocalVariable(name: "meth", scope: !120, file: !7, line: 68, type: !101)
!138 = !DILocation(line: 68, column: 31, scope: !120)
!139 = !DILocation(line: 68, column: 38, scope: !120)
!140 = !DILocalVariable(name: "ptr", scope: !120, file: !7, line: 69, type: !4)
!141 = !DILocation(line: 69, column: 11, scope: !120)
!142 = !DILocation(line: 69, column: 17, scope: !120)
!143 = !DILocation(line: 69, column: 23, scope: !120)
!144 = !DILocation(line: 71, column: 9, scope: !145)
!145 = distinct !DILexicalBlock(scope: !120, file: !7, line: 71, column: 9)
!146 = !DILocation(line: 71, column: 13, scope: !145)
!147 = !DILocation(line: 71, column: 9, scope: !120)
!148 = !DILocation(line: 72, column: 28, scope: !145)
!149 = !DILocation(line: 72, column: 32, scope: !145)
!150 = !DILocation(line: 72, column: 39, scope: !145)
!151 = !DILocation(line: 72, column: 9, scope: !145)
!152 = !DILocation(line: 73, column: 1, scope: !120)
!153 = distinct !DISubprogram(name: "openssl_ctx_generic_free", scope: !7, file: !7, line: 74, type: !121, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!154 = !DILocalVariable(name: "parent_ign", arg: 1, scope: !153, file: !7, line: 74, type: !4)
!155 = !DILocation(line: 74, column: 44, scope: !153)
!156 = !DILocalVariable(name: "ptr", arg: 2, scope: !153, file: !7, line: 74, type: !4)
!157 = !DILocation(line: 74, column: 62, scope: !153)
!158 = !DILocalVariable(name: "ad", arg: 3, scope: !153, file: !7, line: 75, type: !123)
!159 = !DILocation(line: 75, column: 54, scope: !153)
!160 = !DILocalVariable(name: "index", arg: 4, scope: !153, file: !7, line: 75, type: !27)
!161 = !DILocation(line: 75, column: 62, scope: !153)
!162 = !DILocalVariable(name: "argl_ign", arg: 5, scope: !153, file: !7, line: 76, type: !124)
!163 = !DILocation(line: 76, column: 43, scope: !153)
!164 = !DILocalVariable(name: "argp", arg: 6, scope: !153, file: !7, line: 76, type: !4)
!165 = !DILocation(line: 76, column: 59, scope: !153)
!166 = !DILocalVariable(name: "meth", scope: !153, file: !7, line: 78, type: !101)
!167 = !DILocation(line: 78, column: 31, scope: !153)
!168 = !DILocation(line: 78, column: 38, scope: !153)
!169 = !DILocation(line: 80, column: 5, scope: !153)
!170 = !DILocation(line: 80, column: 11, scope: !153)
!171 = !DILocation(line: 80, column: 21, scope: !153)
!172 = !DILocation(line: 81, column: 1, scope: !153)
!173 = distinct !DISubprogram(name: "openssl_ctx_get_data", scope: !7, file: !7, line: 89, type: !174, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!174 = !DISubroutineType(types: !175)
!175 = !{!4, !35, !27}
!176 = !DILocalVariable(name: "ctx", arg: 1, scope: !173, file: !7, line: 89, type: !35)
!177 = !DILocation(line: 89, column: 41, scope: !173)
!178 = !DILocalVariable(name: "index", arg: 2, scope: !173, file: !7, line: 89, type: !27)
!179 = !DILocation(line: 89, column: 50, scope: !173)
!180 = !DILocalVariable(name: "data", scope: !173, file: !7, line: 91, type: !4)
!181 = !DILocation(line: 91, column: 11, scope: !173)
!182 = !DILocation(line: 93, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !173, file: !7, line: 93, column: 9)
!184 = !DILocation(line: 93, column: 13, scope: !183)
!185 = !DILocation(line: 93, column: 9, scope: !173)
!186 = !DILocation(line: 94, column: 15, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !7, line: 94, column: 13)
!188 = distinct !DILexicalBlock(scope: !183, file: !7, line: 93, column: 21)
!189 = !DILocation(line: 94, column: 13, scope: !188)
!190 = !DILocation(line: 94, column: 94, scope: !191)
!191 = !DILexicalBlockFile(scope: !187, file: !7, discriminator: 1)
!192 = !DILocation(line: 94, column: 15, scope: !191)
!193 = !DILocation(line: 94, column: 13, scope: !194)
!194 = !DILexicalBlockFile(scope: !188, file: !7, discriminator: 2)
!195 = !DILocation(line: 95, column: 13, scope: !187)
!196 = !DILocation(line: 96, column: 13, scope: !188)
!197 = !DILocation(line: 97, column: 5, scope: !188)
!198 = !DILocation(line: 99, column: 29, scope: !173)
!199 = !DILocation(line: 99, column: 34, scope: !173)
!200 = !DILocation(line: 99, column: 5, scope: !173)
!201 = !DILocation(line: 103, column: 31, scope: !202)
!202 = distinct !DILexicalBlock(scope: !173, file: !7, line: 102, column: 9)
!203 = !DILocation(line: 103, column: 36, scope: !202)
!204 = !DILocation(line: 103, column: 42, scope: !202)
!205 = !DILocation(line: 102, column: 9, scope: !202)
!206 = !DILocation(line: 102, column: 9, scope: !173)
!207 = !DILocation(line: 104, column: 36, scope: !202)
!208 = !DILocation(line: 104, column: 41, scope: !202)
!209 = !DILocation(line: 104, column: 47, scope: !202)
!210 = !DILocation(line: 104, column: 16, scope: !202)
!211 = !DILocation(line: 104, column: 14, scope: !202)
!212 = !DILocation(line: 104, column: 9, scope: !202)
!213 = !DILocation(line: 106, column: 26, scope: !173)
!214 = !DILocation(line: 106, column: 31, scope: !173)
!215 = !DILocation(line: 106, column: 5, scope: !173)
!216 = !DILocation(line: 108, column: 12, scope: !173)
!217 = !DILocation(line: 108, column: 5, scope: !173)
!218 = !DILocation(line: 109, column: 1, scope: !173)
!219 = distinct !DISubprogram(name: "do_default_context_init_ossl_", scope: !7, file: !7, line: 39, type: !220, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DILocation(line: 39, column: 179, scope: !219)
!223 = !DILocation(line: 39, column: 177, scope: !219)
!224 = !DILocation(line: 39, column: 206, scope: !219)
!225 = distinct !DISubprogram(name: "do_default_context_init", scope: !7, file: !7, line: 39, type: !226, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!226 = !DISubroutineType(types: !227)
!227 = !{!27}
!228 = !DILocation(line: 41, column: 12, scope: !225)
!229 = !DILocation(line: 42, column: 9, scope: !225)
!230 = !DILocation(line: 42, column: 12, scope: !231)
!231 = !DILexicalBlockFile(scope: !225, file: !7, discriminator: 1)
!232 = !DILocation(line: 43, column: 9, scope: !225)
!233 = !DILocation(line: 43, column: 12, scope: !231)
!234 = !DILocation(line: 43, column: 9, scope: !231)
!235 = !DILocation(line: 43, column: 9, scope: !236)
!236 = !DILexicalBlockFile(scope: !225, file: !7, discriminator: 2)
!237 = !DILocation(line: 41, column: 5, scope: !231)
!238 = distinct !DISubprogram(name: "do_default_context_deinit", scope: !7, file: !7, line: 35, type: !220, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!239 = !DILocation(line: 37, column: 5, scope: !238)
!240 = !DILocation(line: 38, column: 1, scope: !238)
