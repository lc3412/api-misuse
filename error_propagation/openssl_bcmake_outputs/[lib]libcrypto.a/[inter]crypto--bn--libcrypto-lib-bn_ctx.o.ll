; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_ctx.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_ctx.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_ctx = type { %struct.bignum_pool, %struct.bignum_ctx_stack, i32, i32, i32, i32 }
%struct.bignum_pool = type { %struct.bignum_pool_item*, %struct.bignum_pool_item*, %struct.bignum_pool_item*, i32, i32 }
%struct.bignum_pool_item = type { [16 x %struct.bignum_st], %struct.bignum_pool_item*, %struct.bignum_pool_item* }
%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx_stack = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"crypto/bn/bn_ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.bignum_ctx* @BN_CTX_new() #0 !dbg !8 {
entry:
  %retval = alloca %struct.bignum_ctx*, align 8
  %ret = alloca %struct.bignum_ctx*, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ret, metadata !62, metadata !63), !dbg !64
  %call = call i8* @CRYPTO_zalloc(i64 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 138), !dbg !65
  %0 = bitcast i8* %call to %struct.bignum_ctx*, !dbg !65
  store %struct.bignum_ctx* %0, %struct.bignum_ctx** %ret, align 8, !dbg !67
  %cmp = icmp eq %struct.bignum_ctx* %0, null, !dbg !68
  br i1 %cmp, label %if.then, label %if.end, !dbg !69

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 106, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 139), !dbg !70
  store %struct.bignum_ctx* null, %struct.bignum_ctx** %retval, align 8, !dbg !72
  br label %return, !dbg !72

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ret, align 8, !dbg !73
  %pool = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %1, i32 0, i32 0, !dbg !74
  call void @BN_POOL_init(%struct.bignum_pool* %pool), !dbg !75
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ret, align 8, !dbg !76
  %stack = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %2, i32 0, i32 1, !dbg !77
  call void @BN_STACK_init(%struct.bignum_ctx_stack* %stack), !dbg !78
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ret, align 8, !dbg !79
  store %struct.bignum_ctx* %3, %struct.bignum_ctx** %retval, align 8, !dbg !80
  br label %return, !dbg !80

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %retval, align 8, !dbg !81
  ret %struct.bignum_ctx* %4, !dbg !81
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_init(%struct.bignum_pool* %p) #0 !dbg !82 {
entry:
  %p.addr = alloca %struct.bignum_pool*, align 8
  store %struct.bignum_pool* %p, %struct.bignum_pool** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_pool** %p.addr, metadata !86, metadata !63), !dbg !87
  %0 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !88
  %tail = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %0, i32 0, i32 2, !dbg !89
  store %struct.bignum_pool_item* null, %struct.bignum_pool_item** %tail, align 8, !dbg !90
  %1 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !91
  %current = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %1, i32 0, i32 1, !dbg !92
  store %struct.bignum_pool_item* null, %struct.bignum_pool_item** %current, align 8, !dbg !93
  %2 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !94
  %head = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %2, i32 0, i32 0, !dbg !95
  store %struct.bignum_pool_item* null, %struct.bignum_pool_item** %head, align 8, !dbg !96
  %3 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !97
  %size = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %3, i32 0, i32 4, !dbg !98
  store i32 0, i32* %size, align 4, !dbg !99
  %4 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !100
  %used = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %4, i32 0, i32 3, !dbg !101
  store i32 0, i32* %used, align 8, !dbg !102
  ret void, !dbg !103
}

; Function Attrs: nounwind uwtable
define internal void @BN_STACK_init(%struct.bignum_ctx_stack* %st) #0 !dbg !104 {
entry:
  %st.addr = alloca %struct.bignum_ctx_stack*, align 8
  store %struct.bignum_ctx_stack* %st, %struct.bignum_ctx_stack** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx_stack** %st.addr, metadata !108, metadata !63), !dbg !109
  %0 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !110
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %0, i32 0, i32 0, !dbg !111
  store i32* null, i32** %indexes, align 8, !dbg !112
  %1 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !113
  %size = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %1, i32 0, i32 2, !dbg !114
  store i32 0, i32* %size, align 4, !dbg !115
  %2 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !116
  %depth = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %2, i32 0, i32 1, !dbg !117
  store i32 0, i32* %depth, align 8, !dbg !118
  ret void, !dbg !119
}

; Function Attrs: nounwind uwtable
define %struct.bignum_ctx* @BN_CTX_secure_new() #0 !dbg !120 {
entry:
  %ret = alloca %struct.bignum_ctx*, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ret, metadata !121, metadata !63), !dbg !122
  %call = call %struct.bignum_ctx* @BN_CTX_new(), !dbg !123
  store %struct.bignum_ctx* %call, %struct.bignum_ctx** %ret, align 8, !dbg !122
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ret, align 8, !dbg !124
  %cmp = icmp ne %struct.bignum_ctx* %0, null, !dbg !126
  br i1 %cmp, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ret, align 8, !dbg !128
  %flags = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %1, i32 0, i32 5, !dbg !129
  store i32 8, i32* %flags, align 4, !dbg !130
  br label %if.end, !dbg !128

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ret, align 8, !dbg !131
  ret %struct.bignum_ctx* %2, !dbg !132
}

; Function Attrs: nounwind uwtable
define void @BN_CTX_free(%struct.bignum_ctx* %ctx) #0 !dbg !133 {
entry:
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !136, metadata !63), !dbg !137
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !138
  %cmp = icmp eq %struct.bignum_ctx* %0, null, !dbg !140
  br i1 %cmp, label %if.then, label %if.end, !dbg !141

if.then:                                          ; preds = %entry
  br label %return, !dbg !142

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !143
  %stack = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %1, i32 0, i32 1, !dbg !144
  call void @BN_STACK_finish(%struct.bignum_ctx_stack* %stack), !dbg !145
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !146
  %pool = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %2, i32 0, i32 0, !dbg !147
  call void @BN_POOL_finish(%struct.bignum_pool* %pool), !dbg !148
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !149
  %4 = bitcast %struct.bignum_ctx* %3 to i8*, !dbg !149
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 178), !dbg !150
  br label %return, !dbg !151

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !152
}

; Function Attrs: nounwind uwtable
define internal void @BN_STACK_finish(%struct.bignum_ctx_stack* %st) #0 !dbg !154 {
entry:
  %st.addr = alloca %struct.bignum_ctx_stack*, align 8
  store %struct.bignum_ctx_stack* %st, %struct.bignum_ctx_stack** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx_stack** %st.addr, metadata !155, metadata !63), !dbg !156
  %0 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !157
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %0, i32 0, i32 0, !dbg !158
  %1 = load i32*, i32** %indexes, align 8, !dbg !158
  %2 = bitcast i32* %1 to i8*, !dbg !157
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 247), !dbg !159
  %3 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !160
  %indexes1 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %3, i32 0, i32 0, !dbg !161
  store i32* null, i32** %indexes1, align 8, !dbg !162
  ret void, !dbg !163
}

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_finish(%struct.bignum_pool* %p) #0 !dbg !164 {
entry:
  %p.addr = alloca %struct.bignum_pool*, align 8
  %loop = alloca i32, align 4
  %bn = alloca %struct.bignum_st*, align 8
  store %struct.bignum_pool* %p, %struct.bignum_pool** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_pool** %p.addr, metadata !165, metadata !63), !dbg !166
  call void @llvm.dbg.declare(metadata i32* %loop, metadata !167, metadata !63), !dbg !168
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !169, metadata !63), !dbg !171
  br label %while.cond, !dbg !172

while.cond:                                       ; preds = %for.end, %entry
  %0 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !173
  %head = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %0, i32 0, i32 0, !dbg !175
  %1 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %head, align 8, !dbg !175
  %tobool = icmp ne %struct.bignum_pool_item* %1, null, !dbg !176
  br i1 %tobool, label %while.body, label %while.end, !dbg !176

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %loop, align 4, !dbg !177
  %2 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !180
  %head1 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %2, i32 0, i32 0, !dbg !181
  %3 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %head1, align 8, !dbg !181
  %vals = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %3, i32 0, i32 0, !dbg !182
  %arraydecay = getelementptr inbounds [16 x %struct.bignum_st], [16 x %struct.bignum_st]* %vals, i32 0, i32 0, !dbg !180
  store %struct.bignum_st* %arraydecay, %struct.bignum_st** %bn, align 8, !dbg !183
  br label %for.cond, !dbg !184

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, i32* %loop, align 4, !dbg !185
  %inc = add i32 %4, 1, !dbg !185
  store i32 %inc, i32* %loop, align 4, !dbg !185
  %cmp = icmp ult i32 %4, 16, !dbg !188
  br i1 %cmp, label %for.body, label %for.end, !dbg !189

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !190
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 0, !dbg !192
  %6 = load i64*, i64** %d, align 8, !dbg !192
  %tobool2 = icmp ne i64* %6, null, !dbg !190
  br i1 %tobool2, label %if.then, label %if.end, !dbg !193

if.then:                                          ; preds = %for.body
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !194
  call void @BN_clear_free(%struct.bignum_st* %7), !dbg !195
  br label %if.end, !dbg !195

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !196

for.inc:                                          ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !198
  %incdec.ptr = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 1, !dbg !198
  store %struct.bignum_st* %incdec.ptr, %struct.bignum_st** %bn, align 8, !dbg !198
  br label %for.cond, !dbg !200, !llvm.loop !201

for.end:                                          ; preds = %for.cond
  %9 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !203
  %head3 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %9, i32 0, i32 0, !dbg !204
  %10 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %head3, align 8, !dbg !204
  %next = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %10, i32 0, i32 2, !dbg !205
  %11 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %next, align 8, !dbg !205
  %12 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !206
  %current = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %12, i32 0, i32 1, !dbg !207
  store %struct.bignum_pool_item* %11, %struct.bignum_pool_item** %current, align 8, !dbg !208
  %13 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !209
  %head4 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %13, i32 0, i32 0, !dbg !210
  %14 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %head4, align 8, !dbg !210
  %15 = bitcast %struct.bignum_pool_item* %14 to i8*, !dbg !209
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 299), !dbg !211
  %16 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !212
  %current5 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %16, i32 0, i32 1, !dbg !213
  %17 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %current5, align 8, !dbg !213
  %18 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !214
  %head6 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %18, i32 0, i32 0, !dbg !215
  store %struct.bignum_pool_item* %17, %struct.bignum_pool_item** %head6, align 8, !dbg !216
  br label %while.cond, !dbg !217, !llvm.loop !219

while.end:                                        ; preds = %while.cond
  ret void, !dbg !220
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @BN_CTX_start(%struct.bignum_ctx* %ctx) #0 !dbg !221 {
entry:
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !222, metadata !63), !dbg !223
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !224
  %err_stack = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %0, i32 0, i32 3, !dbg !226
  %1 = load i32, i32* %err_stack, align 4, !dbg !226
  %tobool = icmp ne i32 %1, 0, !dbg !224
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !227

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !228
  %too_many = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %2, i32 0, i32 4, !dbg !230
  %3 = load i32, i32* %too_many, align 8, !dbg !230
  %tobool1 = icmp ne i32 %3, 0, !dbg !228
  br i1 %tobool1, label %if.then, label %if.else, !dbg !231

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !232
  %err_stack2 = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %4, i32 0, i32 3, !dbg !233
  %5 = load i32, i32* %err_stack2, align 4, !dbg !234
  %inc = add nsw i32 %5, 1, !dbg !234
  store i32 %inc, i32* %err_stack2, align 4, !dbg !234
  br label %if.end7, !dbg !232

if.else:                                          ; preds = %lor.lhs.false
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !235
  %stack = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %6, i32 0, i32 1, !dbg !237
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !238
  %used = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %7, i32 0, i32 2, !dbg !239
  %8 = load i32, i32* %used, align 8, !dbg !239
  %call = call i32 @BN_STACK_push(%struct.bignum_ctx_stack* %stack, i32 %8), !dbg !240
  %tobool3 = icmp ne i32 %call, 0, !dbg !240
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !241

if.then4:                                         ; preds = %if.else
  call void @ERR_put_error(i32 3, i32 129, i32 109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 189), !dbg !242
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !244
  %err_stack5 = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %9, i32 0, i32 3, !dbg !245
  %10 = load i32, i32* %err_stack5, align 4, !dbg !246
  %inc6 = add nsw i32 %10, 1, !dbg !246
  store i32 %inc6, i32* %err_stack5, align 4, !dbg !246
  br label %if.end, !dbg !247

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !248
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_STACK_push(%struct.bignum_ctx_stack* %st, i32 %idx) #0 !dbg !249 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.bignum_ctx_stack*, align 8
  %idx.addr = alloca i32, align 4
  %newsize = alloca i32, align 4
  %newitems = alloca i32*, align 8
  store %struct.bignum_ctx_stack* %st, %struct.bignum_ctx_stack** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx_stack** %st.addr, metadata !252, metadata !63), !dbg !253
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !254, metadata !63), !dbg !255
  %0 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !256
  %depth = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %0, i32 0, i32 1, !dbg !258
  %1 = load i32, i32* %depth, align 8, !dbg !258
  %2 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !259
  %size = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %2, i32 0, i32 2, !dbg !260
  %3 = load i32, i32* %size, align 4, !dbg !260
  %cmp = icmp eq i32 %1, %3, !dbg !261
  br i1 %cmp, label %if.then, label %if.end17, !dbg !262

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %newsize, metadata !263, metadata !63), !dbg !265
  %4 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !266
  %size1 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %4, i32 0, i32 2, !dbg !267
  %5 = load i32, i32* %size1, align 4, !dbg !267
  %tobool = icmp ne i32 %5, 0, !dbg !266
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !266

cond.true:                                        ; preds = %if.then
  %6 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !268
  %size2 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %6, i32 0, i32 2, !dbg !270
  %7 = load i32, i32* %size2, align 4, !dbg !270
  %mul = mul i32 %7, 3, !dbg !271
  %div = udiv i32 %mul, 2, !dbg !272
  br label %cond.end, !dbg !273

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 32, %cond.false ], !dbg !276
  store i32 %cond, i32* %newsize, align 4, !dbg !265
  call void @llvm.dbg.declare(metadata i32** %newitems, metadata !278, metadata !63), !dbg !279
  %8 = load i32, i32* %newsize, align 4, !dbg !280
  %conv = zext i32 %8 to i64, !dbg !280
  %mul3 = mul i64 4, %conv, !dbg !282
  %call = call i8* @CRYPTO_malloc(i64 %mul3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 260), !dbg !283
  %9 = bitcast i8* %call to i32*, !dbg !283
  store i32* %9, i32** %newitems, align 8, !dbg !284
  %cmp4 = icmp eq i32* %9, null, !dbg !285
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !286

if.then6:                                         ; preds = %cond.end
  call void @ERR_put_error(i32 3, i32 148, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 261), !dbg !287
  store i32 0, i32* %retval, align 4, !dbg !289
  br label %return, !dbg !289

if.end:                                           ; preds = %cond.end
  %10 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !290
  %depth7 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %10, i32 0, i32 1, !dbg !292
  %11 = load i32, i32* %depth7, align 8, !dbg !292
  %tobool8 = icmp ne i32 %11, 0, !dbg !290
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !293

if.then9:                                         ; preds = %if.end
  %12 = load i32*, i32** %newitems, align 8, !dbg !294
  %13 = bitcast i32* %12 to i8*, !dbg !295
  %14 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !296
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %14, i32 0, i32 0, !dbg !297
  %15 = load i32*, i32** %indexes, align 8, !dbg !297
  %16 = bitcast i32* %15 to i8*, !dbg !295
  %17 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !298
  %depth10 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %17, i32 0, i32 1, !dbg !299
  %18 = load i32, i32* %depth10, align 8, !dbg !299
  %conv11 = zext i32 %18 to i64, !dbg !298
  %mul12 = mul i64 4, %conv11, !dbg !300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %16, i64 %mul12, i32 4, i1 false), !dbg !295
  br label %if.end13, !dbg !295

if.end13:                                         ; preds = %if.then9, %if.end
  %19 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !301
  %indexes14 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %19, i32 0, i32 0, !dbg !302
  %20 = load i32*, i32** %indexes14, align 8, !dbg !302
  %21 = bitcast i32* %20 to i8*, !dbg !301
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 266), !dbg !303
  %22 = load i32*, i32** %newitems, align 8, !dbg !304
  %23 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !305
  %indexes15 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %23, i32 0, i32 0, !dbg !306
  store i32* %22, i32** %indexes15, align 8, !dbg !307
  %24 = load i32, i32* %newsize, align 4, !dbg !308
  %25 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !309
  %size16 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %25, i32 0, i32 2, !dbg !310
  store i32 %24, i32* %size16, align 4, !dbg !311
  br label %if.end17, !dbg !312

if.end17:                                         ; preds = %if.end13, %entry
  %26 = load i32, i32* %idx.addr, align 4, !dbg !313
  %27 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !314
  %depth18 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %27, i32 0, i32 1, !dbg !315
  %28 = load i32, i32* %depth18, align 8, !dbg !316
  %inc = add i32 %28, 1, !dbg !316
  store i32 %inc, i32* %depth18, align 8, !dbg !316
  %idxprom = zext i32 %28 to i64, !dbg !317
  %29 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !317
  %indexes19 = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %29, i32 0, i32 0, !dbg !318
  %30 = load i32*, i32** %indexes19, align 8, !dbg !318
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom, !dbg !317
  store i32 %26, i32* %arrayidx, align 4, !dbg !319
  store i32 1, i32* %retval, align 4, !dbg !320
  br label %return, !dbg !320

return:                                           ; preds = %if.end17, %if.then6
  %31 = load i32, i32* %retval, align 4, !dbg !321
  ret i32 %31, !dbg !321
}

; Function Attrs: nounwind uwtable
define void @BN_CTX_end(%struct.bignum_ctx* %ctx) #0 !dbg !322 {
entry:
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %fp = alloca i32, align 4
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !323, metadata !63), !dbg !324
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !325
  %err_stack = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %0, i32 0, i32 3, !dbg !327
  %1 = load i32, i32* %err_stack, align 4, !dbg !327
  %tobool = icmp ne i32 %1, 0, !dbg !325
  br i1 %tobool, label %if.then, label %if.else, !dbg !328

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !329
  %err_stack1 = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %2, i32 0, i32 3, !dbg !330
  %3 = load i32, i32* %err_stack1, align 4, !dbg !331
  %dec = add nsw i32 %3, -1, !dbg !331
  store i32 %dec, i32* %err_stack1, align 4, !dbg !331
  br label %if.end5, !dbg !329

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %fp, metadata !332, metadata !63), !dbg !334
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !335
  %stack = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %4, i32 0, i32 1, !dbg !336
  %call = call i32 @BN_STACK_pop(%struct.bignum_ctx_stack* %stack), !dbg !337
  store i32 %call, i32* %fp, align 4, !dbg !334
  %5 = load i32, i32* %fp, align 4, !dbg !338
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !340
  %used = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %6, i32 0, i32 2, !dbg !341
  %7 = load i32, i32* %used, align 8, !dbg !341
  %cmp = icmp ult i32 %5, %7, !dbg !342
  br i1 %cmp, label %if.then2, label %if.end, !dbg !343

if.then2:                                         ; preds = %if.else
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !344
  %pool = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %8, i32 0, i32 0, !dbg !345
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !346
  %used3 = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %9, i32 0, i32 2, !dbg !347
  %10 = load i32, i32* %used3, align 8, !dbg !347
  %11 = load i32, i32* %fp, align 4, !dbg !348
  %sub = sub i32 %10, %11, !dbg !349
  call void @BN_POOL_release(%struct.bignum_pool* %pool, i32 %sub), !dbg !350
  br label %if.end, !dbg !350

if.end:                                           ; preds = %if.then2, %if.else
  %12 = load i32, i32* %fp, align 4, !dbg !351
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !352
  %used4 = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %13, i32 0, i32 2, !dbg !353
  store i32 %12, i32* %used4, align 8, !dbg !354
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !355
  %too_many = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %14, i32 0, i32 4, !dbg !356
  store i32 0, i32* %too_many, align 8, !dbg !357
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void, !dbg !358
}

; Function Attrs: nounwind uwtable
define internal i32 @BN_STACK_pop(%struct.bignum_ctx_stack* %st) #0 !dbg !359 {
entry:
  %st.addr = alloca %struct.bignum_ctx_stack*, align 8
  store %struct.bignum_ctx_stack* %st, %struct.bignum_ctx_stack** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx_stack** %st.addr, metadata !362, metadata !63), !dbg !363
  %0 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !364
  %depth = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %0, i32 0, i32 1, !dbg !365
  %1 = load i32, i32* %depth, align 8, !dbg !366
  %dec = add i32 %1, -1, !dbg !366
  store i32 %dec, i32* %depth, align 8, !dbg !366
  %idxprom = zext i32 %dec to i64, !dbg !367
  %2 = load %struct.bignum_ctx_stack*, %struct.bignum_ctx_stack** %st.addr, align 8, !dbg !367
  %indexes = getelementptr inbounds %struct.bignum_ctx_stack, %struct.bignum_ctx_stack* %2, i32 0, i32 0, !dbg !368
  %3 = load i32*, i32** %indexes, align 8, !dbg !368
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !367
  %4 = load i32, i32* %arrayidx, align 4, !dbg !367
  ret i32 %4, !dbg !369
}

; Function Attrs: nounwind uwtable
define internal void @BN_POOL_release(%struct.bignum_pool* %p, i32 %num) #0 !dbg !370 {
entry:
  %p.addr = alloca %struct.bignum_pool*, align 8
  %num.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.bignum_pool* %p, %struct.bignum_pool** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_pool** %p.addr, metadata !373, metadata !63), !dbg !374
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !375, metadata !63), !dbg !376
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !377, metadata !63), !dbg !378
  %0 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !379
  %used = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %0, i32 0, i32 3, !dbg !380
  %1 = load i32, i32* %used, align 8, !dbg !380
  %sub = sub i32 %1, 1, !dbg !381
  %rem = urem i32 %sub, 16, !dbg !382
  store i32 %rem, i32* %offset, align 4, !dbg !378
  %2 = load i32, i32* %num.addr, align 4, !dbg !383
  %3 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !384
  %used1 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %3, i32 0, i32 3, !dbg !385
  %4 = load i32, i32* %used1, align 8, !dbg !386
  %sub2 = sub i32 %4, %2, !dbg !386
  store i32 %sub2, i32* %used1, align 8, !dbg !386
  br label %while.cond, !dbg !387

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i32, i32* %num.addr, align 4, !dbg !388
  %dec = add i32 %5, -1, !dbg !388
  store i32 %dec, i32* %num.addr, align 4, !dbg !388
  %tobool = icmp ne i32 %5, 0, !dbg !390
  br i1 %tobool, label %while.body, label %while.end, !dbg !390

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %offset, align 4, !dbg !391
  %cmp = icmp eq i32 %6, 0, !dbg !394
  br i1 %cmp, label %if.then, label %if.else, !dbg !395

if.then:                                          ; preds = %while.body
  store i32 15, i32* %offset, align 4, !dbg !396
  %7 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !398
  %current = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %7, i32 0, i32 1, !dbg !399
  %8 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %current, align 8, !dbg !399
  %prev = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %8, i32 0, i32 1, !dbg !400
  %9 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %prev, align 8, !dbg !400
  %10 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !401
  %current3 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %10, i32 0, i32 1, !dbg !402
  store %struct.bignum_pool_item* %9, %struct.bignum_pool_item** %current3, align 8, !dbg !403
  br label %if.end, !dbg !404

if.else:                                          ; preds = %while.body
  %11 = load i32, i32* %offset, align 4, !dbg !405
  %dec4 = add i32 %11, -1, !dbg !405
  store i32 %dec4, i32* %offset, align 4, !dbg !405
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !406, !llvm.loop !408

while.end:                                        ; preds = %while.cond
  ret void, !dbg !409
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %ctx) #0 !dbg !410 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca %struct.bignum_st*, align 8
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !413, metadata !63), !dbg !414
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret, metadata !415, metadata !63), !dbg !416
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !417
  %err_stack = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %0, i32 0, i32 3, !dbg !419
  %1 = load i32, i32* %err_stack, align 4, !dbg !419
  %tobool = icmp ne i32 %1, 0, !dbg !417
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !420

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !421
  %too_many = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %2, i32 0, i32 4, !dbg !423
  %3 = load i32, i32* %too_many, align 8, !dbg !423
  %tobool1 = icmp ne i32 %3, 0, !dbg !421
  br i1 %tobool1, label %if.then, label %if.end, !dbg !424

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !425
  br label %return, !dbg !425

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !426
  %pool = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %4, i32 0, i32 0, !dbg !428
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !429
  %flags = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %5, i32 0, i32 5, !dbg !430
  %6 = load i32, i32* %flags, align 4, !dbg !430
  %call = call %struct.bignum_st* @BN_POOL_get(%struct.bignum_pool* %pool, i32 %6), !dbg !431
  store %struct.bignum_st* %call, %struct.bignum_st** %ret, align 8, !dbg !432
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !433
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !434

if.then2:                                         ; preds = %if.end
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !435
  %too_many3 = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %7, i32 0, i32 4, !dbg !437
  store i32 1, i32* %too_many3, align 8, !dbg !438
  call void @ERR_put_error(i32 3, i32 116, i32 109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 225), !dbg !439
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !440
  br label %return, !dbg !440

if.end4:                                          ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !441
  %call5 = call i32 @BN_set_word(%struct.bignum_st* %8, i64 0), !dbg !442
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !443
  %used = getelementptr inbounds %struct.bignum_ctx, %struct.bignum_ctx* %9, i32 0, i32 2, !dbg !444
  %10 = load i32, i32* %used, align 8, !dbg !445
  %inc = add i32 %10, 1, !dbg !445
  store i32 %inc, i32* %used, align 8, !dbg !445
  %11 = load %struct.bignum_st*, %struct.bignum_st** %ret, align 8, !dbg !446
  store %struct.bignum_st* %11, %struct.bignum_st** %retval, align 8, !dbg !447
  br label %return, !dbg !447

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %12 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !448
  ret %struct.bignum_st* %12, !dbg !448
}

; Function Attrs: nounwind uwtable
define internal %struct.bignum_st* @BN_POOL_get(%struct.bignum_pool* %p, i32 %flag) #0 !dbg !449 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_pool*, align 8
  %flag.addr = alloca i32, align 4
  %bn = alloca %struct.bignum_st*, align 8
  %loop = alloca i32, align 4
  %item = alloca %struct.bignum_pool_item*, align 8
  store %struct.bignum_pool* %p, %struct.bignum_pool** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_pool** %p.addr, metadata !452, metadata !63), !dbg !453
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !454, metadata !63), !dbg !455
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !456, metadata !63), !dbg !457
  call void @llvm.dbg.declare(metadata i32* %loop, metadata !458, metadata !63), !dbg !459
  %0 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !460
  %used = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %0, i32 0, i32 3, !dbg !462
  %1 = load i32, i32* %used, align 8, !dbg !462
  %2 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !463
  %size = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %2, i32 0, i32 4, !dbg !464
  %3 = load i32, i32* %size, align 4, !dbg !464
  %cmp = icmp eq i32 %1, %3, !dbg !465
  br i1 %cmp, label %if.then, label %if.end21, !dbg !466

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bignum_pool_item** %item, metadata !467, metadata !63), !dbg !469
  %call = call i8* @CRYPTO_malloc(i64 400, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 314), !dbg !470
  %4 = bitcast i8* %call to %struct.bignum_pool_item*, !dbg !470
  store %struct.bignum_pool_item* %4, %struct.bignum_pool_item** %item, align 8, !dbg !472
  %cmp1 = icmp eq %struct.bignum_pool_item* %4, null, !dbg !473
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !474

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 3, i32 147, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 315), !dbg !475
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !477
  br label %return, !dbg !477

if.end:                                           ; preds = %if.then
  store i32 0, i32* %loop, align 4, !dbg !478
  %5 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %item, align 8, !dbg !480
  %vals = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %5, i32 0, i32 0, !dbg !481
  %arraydecay = getelementptr inbounds [16 x %struct.bignum_st], [16 x %struct.bignum_st]* %vals, i32 0, i32 0, !dbg !480
  store %struct.bignum_st* %arraydecay, %struct.bignum_st** %bn, align 8, !dbg !482
  br label %for.cond, !dbg !483

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %loop, align 4, !dbg !484
  %inc = add i32 %6, 1, !dbg !484
  store i32 %inc, i32* %loop, align 4, !dbg !484
  %cmp3 = icmp ult i32 %6, 16, !dbg !487
  br i1 %cmp3, label %for.body, label %for.end, !dbg !488

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !489
  call void @bn_init(%struct.bignum_st* %7), !dbg !491
  %8 = load i32, i32* %flag.addr, align 4, !dbg !492
  %and = and i32 %8, 8, !dbg !494
  %cmp4 = icmp ne i32 %and, 0, !dbg !495
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !496

if.then5:                                         ; preds = %for.body
  %9 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !497
  call void @BN_set_flags(%struct.bignum_st* %9, i32 8), !dbg !498
  br label %if.end6, !dbg !498

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !499

for.inc:                                          ; preds = %if.end6
  %10 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !500
  %incdec.ptr = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 1, !dbg !500
  store %struct.bignum_st* %incdec.ptr, %struct.bignum_st** %bn, align 8, !dbg !500
  br label %for.cond, !dbg !502, !llvm.loop !503

for.end:                                          ; preds = %for.cond
  %11 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !505
  %tail = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %11, i32 0, i32 2, !dbg !506
  %12 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %tail, align 8, !dbg !506
  %13 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %item, align 8, !dbg !507
  %prev = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %13, i32 0, i32 1, !dbg !508
  store %struct.bignum_pool_item* %12, %struct.bignum_pool_item** %prev, align 8, !dbg !509
  %14 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %item, align 8, !dbg !510
  %next = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %14, i32 0, i32 2, !dbg !511
  store %struct.bignum_pool_item* null, %struct.bignum_pool_item** %next, align 8, !dbg !512
  %15 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !513
  %head = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %15, i32 0, i32 0, !dbg !515
  %16 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %head, align 8, !dbg !515
  %cmp7 = icmp eq %struct.bignum_pool_item* %16, null, !dbg !516
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !517

if.then8:                                         ; preds = %for.end
  %17 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %item, align 8, !dbg !518
  %18 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !519
  %tail9 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %18, i32 0, i32 2, !dbg !520
  store %struct.bignum_pool_item* %17, %struct.bignum_pool_item** %tail9, align 8, !dbg !521
  %19 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !522
  %current = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %19, i32 0, i32 1, !dbg !523
  store %struct.bignum_pool_item* %17, %struct.bignum_pool_item** %current, align 8, !dbg !524
  %20 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !525
  %head10 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %20, i32 0, i32 0, !dbg !526
  store %struct.bignum_pool_item* %17, %struct.bignum_pool_item** %head10, align 8, !dbg !527
  br label %if.end15, !dbg !525

if.else:                                          ; preds = %for.end
  %21 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %item, align 8, !dbg !528
  %22 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !530
  %tail11 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %22, i32 0, i32 2, !dbg !531
  %23 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %tail11, align 8, !dbg !531
  %next12 = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %23, i32 0, i32 2, !dbg !532
  store %struct.bignum_pool_item* %21, %struct.bignum_pool_item** %next12, align 8, !dbg !533
  %24 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %item, align 8, !dbg !534
  %25 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !535
  %tail13 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %25, i32 0, i32 2, !dbg !536
  store %struct.bignum_pool_item* %24, %struct.bignum_pool_item** %tail13, align 8, !dbg !537
  %26 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %item, align 8, !dbg !538
  %27 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !539
  %current14 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %27, i32 0, i32 1, !dbg !540
  store %struct.bignum_pool_item* %26, %struct.bignum_pool_item** %current14, align 8, !dbg !541
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  %28 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !542
  %size16 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %28, i32 0, i32 4, !dbg !543
  %29 = load i32, i32* %size16, align 4, !dbg !544
  %add = add i32 %29, 16, !dbg !544
  store i32 %add, i32* %size16, align 4, !dbg !544
  %30 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !545
  %used17 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %30, i32 0, i32 3, !dbg !546
  %31 = load i32, i32* %used17, align 8, !dbg !547
  %inc18 = add i32 %31, 1, !dbg !547
  store i32 %inc18, i32* %used17, align 8, !dbg !547
  %32 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %item, align 8, !dbg !548
  %vals19 = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %32, i32 0, i32 0, !dbg !549
  %arraydecay20 = getelementptr inbounds [16 x %struct.bignum_st], [16 x %struct.bignum_st]* %vals19, i32 0, i32 0, !dbg !548
  store %struct.bignum_st* %arraydecay20, %struct.bignum_st** %retval, align 8, !dbg !550
  br label %return, !dbg !550

if.end21:                                         ; preds = %entry
  %33 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !551
  %used22 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %33, i32 0, i32 3, !dbg !553
  %34 = load i32, i32* %used22, align 8, !dbg !553
  %tobool = icmp ne i32 %34, 0, !dbg !551
  br i1 %tobool, label %if.else26, label %if.then23, !dbg !554

if.then23:                                        ; preds = %if.end21
  %35 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !555
  %head24 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %35, i32 0, i32 0, !dbg !556
  %36 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %head24, align 8, !dbg !556
  %37 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !557
  %current25 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %37, i32 0, i32 1, !dbg !558
  store %struct.bignum_pool_item* %36, %struct.bignum_pool_item** %current25, align 8, !dbg !559
  br label %if.end34, !dbg !557

if.else26:                                        ; preds = %if.end21
  %38 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !560
  %used27 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %38, i32 0, i32 3, !dbg !562
  %39 = load i32, i32* %used27, align 8, !dbg !562
  %rem = urem i32 %39, 16, !dbg !563
  %cmp28 = icmp eq i32 %rem, 0, !dbg !564
  br i1 %cmp28, label %if.then29, label %if.end33, !dbg !565

if.then29:                                        ; preds = %if.else26
  %40 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !566
  %current30 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %40, i32 0, i32 1, !dbg !567
  %41 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %current30, align 8, !dbg !567
  %next31 = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %41, i32 0, i32 2, !dbg !568
  %42 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %next31, align 8, !dbg !568
  %43 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !569
  %current32 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %43, i32 0, i32 1, !dbg !570
  store %struct.bignum_pool_item* %42, %struct.bignum_pool_item** %current32, align 8, !dbg !571
  br label %if.end33, !dbg !569

if.end33:                                         ; preds = %if.then29, %if.else26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  %44 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !572
  %current35 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %44, i32 0, i32 1, !dbg !573
  %45 = load %struct.bignum_pool_item*, %struct.bignum_pool_item** %current35, align 8, !dbg !573
  %vals36 = getelementptr inbounds %struct.bignum_pool_item, %struct.bignum_pool_item* %45, i32 0, i32 0, !dbg !574
  %arraydecay37 = getelementptr inbounds [16 x %struct.bignum_st], [16 x %struct.bignum_st]* %vals36, i32 0, i32 0, !dbg !572
  %46 = load %struct.bignum_pool*, %struct.bignum_pool** %p.addr, align 8, !dbg !575
  %used38 = getelementptr inbounds %struct.bignum_pool, %struct.bignum_pool* %46, i32 0, i32 3, !dbg !576
  %47 = load i32, i32* %used38, align 8, !dbg !577
  %inc39 = add i32 %47, 1, !dbg !577
  store i32 %inc39, i32* %used38, align 8, !dbg !577
  %rem40 = urem i32 %47, 16, !dbg !578
  %idx.ext = zext i32 %rem40 to i64, !dbg !579
  %add.ptr = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %arraydecay37, i64 %idx.ext, !dbg !579
  store %struct.bignum_st* %add.ptr, %struct.bignum_st** %retval, align 8, !dbg !580
  br label %return, !dbg !580

return:                                           ; preds = %if.end34, %if.end15, %if.then2
  %48 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !581
  ret %struct.bignum_st* %48, !dbg !581
}

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @BN_clear_free(%struct.bignum_st*) #2

declare void @bn_init(%struct.bignum_st*) #2

declare void @BN_set_flags(%struct.bignum_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_ctx.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "BN_CTX_new", scope: !9, file: !9, line: 134, type: !10, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/bn/bn_ctx.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !14, line: 81, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !9, line: 75, size: 512, align: 64, elements: !16)
!16 = !{!17, !50, !58, !59, !60, !61}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !15, file: !9, line: 77, baseType: !18, size: 256, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_POOL", file: !9, line: 48, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_pool", file: !9, line: 43, size: 256, align: 64, elements: !20)
!20 = !{!21, !45, !46, !47, !49}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !19, file: !9, line: 45, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_POOL_ITEM", file: !9, line: 41, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_pool_item", file: !9, line: 36, size: 3200, align: 64, elements: !25)
!25 = !{!26, !42, !44}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !24, file: !9, line: 38, baseType: !27, size: 3072, align: 64)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 3072, align: 64, elements: !40)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !14, line: 80, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !30, line: 218, size: 192, align: 64, elements: !31)
!30 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!31 = !{!32, !35, !37, !38, !39}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !29, file: !30, line: 219, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !29, file: !30, line: 221, baseType: !36, size: 32, align: 32, offset: 64)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !29, file: !30, line: 223, baseType: !36, size: 32, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !29, file: !30, line: 224, baseType: !36, size: 32, align: 32, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !29, file: !30, line: 225, baseType: !36, size: 32, align: 32, offset: 160)
!40 = !{!41}
!41 = !DISubrange(count: 16)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !24, file: !9, line: 40, baseType: !43, size: 64, align: 64, offset: 3072)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !24, file: !9, line: 40, baseType: !43, size: 64, align: 64, offset: 3136)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !19, file: !9, line: 45, baseType: !22, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !19, file: !9, line: 45, baseType: !22, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !19, file: !9, line: 47, baseType: !48, size: 32, align: 32, offset: 192)
!48 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !19, file: !9, line: 47, baseType: !48, size: 32, align: 32, offset: 224)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !15, file: !9, line: 79, baseType: !51, size: 128, align: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_STACK", file: !9, line: 64, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx_stack", file: !9, line: 59, size: 128, align: 64, elements: !53)
!53 = !{!54, !56, !57}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "indexes", scope: !52, file: !9, line: 61, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !52, file: !9, line: 63, baseType: !48, size: 32, align: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !52, file: !9, line: 63, baseType: !48, size: 32, align: 32, offset: 96)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !15, file: !9, line: 81, baseType: !48, size: 32, align: 32, offset: 384)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "err_stack", scope: !15, file: !9, line: 83, baseType: !36, size: 32, align: 32, offset: 416)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "too_many", scope: !15, file: !9, line: 85, baseType: !36, size: 32, align: 32, offset: 448)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !9, line: 87, baseType: !36, size: 32, align: 32, offset: 480)
!62 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 136, type: !12)
!63 = !DIExpression()
!64 = !DILocation(line: 136, column: 13, scope: !8)
!65 = !DILocation(line: 138, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !8, file: !9, line: 138, column: 9)
!67 = !DILocation(line: 138, column: 14, scope: !66)
!68 = !DILocation(line: 138, column: 72, scope: !66)
!69 = !DILocation(line: 138, column: 9, scope: !8)
!70 = !DILocation(line: 139, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !9, line: 138, column: 54)
!72 = !DILocation(line: 140, column: 9, scope: !71)
!73 = !DILocation(line: 143, column: 19, scope: !8)
!74 = !DILocation(line: 143, column: 24, scope: !8)
!75 = !DILocation(line: 143, column: 5, scope: !8)
!76 = !DILocation(line: 144, column: 20, scope: !8)
!77 = !DILocation(line: 144, column: 25, scope: !8)
!78 = !DILocation(line: 144, column: 5, scope: !8)
!79 = !DILocation(line: 145, column: 12, scope: !8)
!80 = !DILocation(line: 145, column: 5, scope: !8)
!81 = !DILocation(line: 146, column: 1, scope: !8)
!82 = distinct !DISubprogram(name: "BN_POOL_init", scope: !9, file: !9, line: 283, type: !83, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!86 = !DILocalVariable(name: "p", arg: 1, scope: !82, file: !9, line: 283, type: !85)
!87 = !DILocation(line: 283, column: 35, scope: !82)
!88 = !DILocation(line: 285, column: 28, scope: !82)
!89 = !DILocation(line: 285, column: 31, scope: !82)
!90 = !DILocation(line: 285, column: 36, scope: !82)
!91 = !DILocation(line: 285, column: 15, scope: !82)
!92 = !DILocation(line: 285, column: 18, scope: !82)
!93 = !DILocation(line: 285, column: 26, scope: !82)
!94 = !DILocation(line: 285, column: 5, scope: !82)
!95 = !DILocation(line: 285, column: 8, scope: !82)
!96 = !DILocation(line: 285, column: 13, scope: !82)
!97 = !DILocation(line: 286, column: 15, scope: !82)
!98 = !DILocation(line: 286, column: 18, scope: !82)
!99 = !DILocation(line: 286, column: 23, scope: !82)
!100 = !DILocation(line: 286, column: 5, scope: !82)
!101 = !DILocation(line: 286, column: 8, scope: !82)
!102 = !DILocation(line: 286, column: 13, scope: !82)
!103 = !DILocation(line: 287, column: 1, scope: !82)
!104 = distinct !DISubprogram(name: "BN_STACK_init", scope: !9, file: !9, line: 239, type: !105, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!108 = !DILocalVariable(name: "st", arg: 1, scope: !104, file: !9, line: 239, type: !107)
!109 = !DILocation(line: 239, column: 37, scope: !104)
!110 = !DILocation(line: 241, column: 5, scope: !104)
!111 = !DILocation(line: 241, column: 9, scope: !104)
!112 = !DILocation(line: 241, column: 17, scope: !104)
!113 = !DILocation(line: 242, column: 17, scope: !104)
!114 = !DILocation(line: 242, column: 21, scope: !104)
!115 = !DILocation(line: 242, column: 26, scope: !104)
!116 = !DILocation(line: 242, column: 5, scope: !104)
!117 = !DILocation(line: 242, column: 9, scope: !104)
!118 = !DILocation(line: 242, column: 15, scope: !104)
!119 = !DILocation(line: 243, column: 1, scope: !104)
!120 = distinct !DISubprogram(name: "BN_CTX_secure_new", scope: !9, file: !9, line: 148, type: !10, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!121 = !DILocalVariable(name: "ret", scope: !120, file: !9, line: 150, type: !12)
!122 = !DILocation(line: 150, column: 13, scope: !120)
!123 = !DILocation(line: 150, column: 19, scope: !120)
!124 = !DILocation(line: 152, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !120, file: !9, line: 152, column: 9)
!126 = !DILocation(line: 152, column: 13, scope: !125)
!127 = !DILocation(line: 152, column: 9, scope: !120)
!128 = !DILocation(line: 153, column: 9, scope: !125)
!129 = !DILocation(line: 153, column: 14, scope: !125)
!130 = !DILocation(line: 153, column: 20, scope: !125)
!131 = !DILocation(line: 154, column: 12, scope: !120)
!132 = !DILocation(line: 154, column: 5, scope: !120)
!133 = distinct !DISubprogram(name: "BN_CTX_free", scope: !9, file: !9, line: 157, type: !134, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !12}
!136 = !DILocalVariable(name: "ctx", arg: 1, scope: !133, file: !9, line: 157, type: !12)
!137 = !DILocation(line: 157, column: 26, scope: !133)
!138 = !DILocation(line: 159, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !9, line: 159, column: 9)
!140 = !DILocation(line: 159, column: 13, scope: !139)
!141 = !DILocation(line: 159, column: 9, scope: !133)
!142 = !DILocation(line: 160, column: 9, scope: !139)
!143 = !DILocation(line: 176, column: 22, scope: !133)
!144 = !DILocation(line: 176, column: 27, scope: !133)
!145 = !DILocation(line: 176, column: 5, scope: !133)
!146 = !DILocation(line: 177, column: 21, scope: !133)
!147 = !DILocation(line: 177, column: 26, scope: !133)
!148 = !DILocation(line: 177, column: 5, scope: !133)
!149 = !DILocation(line: 178, column: 17, scope: !133)
!150 = !DILocation(line: 178, column: 5, scope: !133)
!151 = !DILocation(line: 179, column: 1, scope: !133)
!152 = !DILocation(line: 179, column: 1, scope: !153)
!153 = !DILexicalBlockFile(scope: !133, file: !9, discriminator: 1)
!154 = distinct !DISubprogram(name: "BN_STACK_finish", scope: !9, file: !9, line: 245, type: !105, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!155 = !DILocalVariable(name: "st", arg: 1, scope: !154, file: !9, line: 245, type: !107)
!156 = !DILocation(line: 245, column: 39, scope: !154)
!157 = !DILocation(line: 247, column: 17, scope: !154)
!158 = !DILocation(line: 247, column: 21, scope: !154)
!159 = !DILocation(line: 247, column: 5, scope: !154)
!160 = !DILocation(line: 248, column: 5, scope: !154)
!161 = !DILocation(line: 248, column: 9, scope: !154)
!162 = !DILocation(line: 248, column: 17, scope: !154)
!163 = !DILocation(line: 249, column: 1, scope: !154)
!164 = distinct !DISubprogram(name: "BN_POOL_finish", scope: !9, file: !9, line: 289, type: !83, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!165 = !DILocalVariable(name: "p", arg: 1, scope: !164, file: !9, line: 289, type: !85)
!166 = !DILocation(line: 289, column: 37, scope: !164)
!167 = !DILocalVariable(name: "loop", scope: !164, file: !9, line: 291, type: !48)
!168 = !DILocation(line: 291, column: 18, scope: !164)
!169 = !DILocalVariable(name: "bn", scope: !164, file: !9, line: 292, type: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!171 = !DILocation(line: 292, column: 13, scope: !164)
!172 = !DILocation(line: 294, column: 5, scope: !164)
!173 = !DILocation(line: 294, column: 12, scope: !174)
!174 = !DILexicalBlockFile(scope: !164, file: !9, discriminator: 1)
!175 = !DILocation(line: 294, column: 15, scope: !174)
!176 = !DILocation(line: 294, column: 5, scope: !174)
!177 = !DILocation(line: 295, column: 19, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !9, line: 295, column: 9)
!179 = distinct !DILexicalBlock(scope: !164, file: !9, line: 294, column: 21)
!180 = !DILocation(line: 295, column: 29, scope: !178)
!181 = !DILocation(line: 295, column: 32, scope: !178)
!182 = !DILocation(line: 295, column: 38, scope: !178)
!183 = !DILocation(line: 295, column: 27, scope: !178)
!184 = !DILocation(line: 295, column: 14, scope: !178)
!185 = !DILocation(line: 295, column: 48, scope: !186)
!186 = !DILexicalBlockFile(scope: !187, file: !9, discriminator: 1)
!187 = distinct !DILexicalBlock(scope: !178, file: !9, line: 295, column: 9)
!188 = !DILocation(line: 295, column: 51, scope: !186)
!189 = !DILocation(line: 295, column: 9, scope: !186)
!190 = !DILocation(line: 296, column: 17, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !9, line: 296, column: 17)
!192 = !DILocation(line: 296, column: 21, scope: !191)
!193 = !DILocation(line: 296, column: 17, scope: !187)
!194 = !DILocation(line: 297, column: 31, scope: !191)
!195 = !DILocation(line: 297, column: 17, scope: !191)
!196 = !DILocation(line: 296, column: 21, scope: !197)
!197 = !DILexicalBlockFile(scope: !191, file: !9, discriminator: 1)
!198 = !DILocation(line: 295, column: 59, scope: !199)
!199 = !DILexicalBlockFile(scope: !187, file: !9, discriminator: 2)
!200 = !DILocation(line: 295, column: 9, scope: !199)
!201 = distinct !{!201, !202}
!202 = !DILocation(line: 295, column: 9, scope: !179)
!203 = !DILocation(line: 298, column: 22, scope: !179)
!204 = !DILocation(line: 298, column: 25, scope: !179)
!205 = !DILocation(line: 298, column: 31, scope: !179)
!206 = !DILocation(line: 298, column: 9, scope: !179)
!207 = !DILocation(line: 298, column: 12, scope: !179)
!208 = !DILocation(line: 298, column: 20, scope: !179)
!209 = !DILocation(line: 299, column: 21, scope: !179)
!210 = !DILocation(line: 299, column: 24, scope: !179)
!211 = !DILocation(line: 299, column: 9, scope: !179)
!212 = !DILocation(line: 300, column: 19, scope: !179)
!213 = !DILocation(line: 300, column: 22, scope: !179)
!214 = !DILocation(line: 300, column: 9, scope: !179)
!215 = !DILocation(line: 300, column: 12, scope: !179)
!216 = !DILocation(line: 300, column: 17, scope: !179)
!217 = !DILocation(line: 294, column: 5, scope: !218)
!218 = !DILexicalBlockFile(scope: !164, file: !9, discriminator: 2)
!219 = distinct !{!219, !172}
!220 = !DILocation(line: 302, column: 1, scope: !164)
!221 = distinct !DISubprogram(name: "BN_CTX_start", scope: !9, file: !9, line: 181, type: !134, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!222 = !DILocalVariable(name: "ctx", arg: 1, scope: !221, file: !9, line: 181, type: !12)
!223 = !DILocation(line: 181, column: 27, scope: !221)
!224 = !DILocation(line: 185, column: 9, scope: !225)
!225 = distinct !DILexicalBlock(scope: !221, file: !9, line: 185, column: 9)
!226 = !DILocation(line: 185, column: 14, scope: !225)
!227 = !DILocation(line: 185, column: 24, scope: !225)
!228 = !DILocation(line: 185, column: 27, scope: !229)
!229 = !DILexicalBlockFile(scope: !225, file: !9, discriminator: 1)
!230 = !DILocation(line: 185, column: 32, scope: !229)
!231 = !DILocation(line: 185, column: 9, scope: !229)
!232 = !DILocation(line: 186, column: 9, scope: !225)
!233 = !DILocation(line: 186, column: 14, scope: !225)
!234 = !DILocation(line: 186, column: 23, scope: !225)
!235 = !DILocation(line: 188, column: 30, scope: !236)
!236 = distinct !DILexicalBlock(scope: !225, file: !9, line: 188, column: 14)
!237 = !DILocation(line: 188, column: 35, scope: !236)
!238 = !DILocation(line: 188, column: 42, scope: !236)
!239 = !DILocation(line: 188, column: 47, scope: !236)
!240 = !DILocation(line: 188, column: 15, scope: !236)
!241 = !DILocation(line: 188, column: 14, scope: !225)
!242 = !DILocation(line: 189, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !236, file: !9, line: 188, column: 54)
!244 = !DILocation(line: 190, column: 9, scope: !243)
!245 = !DILocation(line: 190, column: 14, scope: !243)
!246 = !DILocation(line: 190, column: 23, scope: !243)
!247 = !DILocation(line: 191, column: 5, scope: !243)
!248 = !DILocation(line: 193, column: 1, scope: !221)
!249 = distinct !DISubprogram(name: "BN_STACK_push", scope: !9, file: !9, line: 252, type: !250, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!250 = !DISubroutineType(types: !251)
!251 = !{!36, !107, !48}
!252 = !DILocalVariable(name: "st", arg: 1, scope: !249, file: !9, line: 252, type: !107)
!253 = !DILocation(line: 252, column: 36, scope: !249)
!254 = !DILocalVariable(name: "idx", arg: 2, scope: !249, file: !9, line: 252, type: !48)
!255 = !DILocation(line: 252, column: 53, scope: !249)
!256 = !DILocation(line: 254, column: 9, scope: !257)
!257 = distinct !DILexicalBlock(scope: !249, file: !9, line: 254, column: 9)
!258 = !DILocation(line: 254, column: 13, scope: !257)
!259 = !DILocation(line: 254, column: 22, scope: !257)
!260 = !DILocation(line: 254, column: 26, scope: !257)
!261 = !DILocation(line: 254, column: 19, scope: !257)
!262 = !DILocation(line: 254, column: 9, scope: !249)
!263 = !DILocalVariable(name: "newsize", scope: !264, file: !9, line: 256, type: !48)
!264 = distinct !DILexicalBlock(scope: !257, file: !9, line: 254, column: 32)
!265 = !DILocation(line: 256, column: 22, scope: !264)
!266 = !DILocation(line: 257, column: 13, scope: !264)
!267 = !DILocation(line: 257, column: 17, scope: !264)
!268 = !DILocation(line: 257, column: 25, scope: !269)
!269 = !DILexicalBlockFile(scope: !264, file: !9, discriminator: 1)
!270 = !DILocation(line: 257, column: 29, scope: !269)
!271 = !DILocation(line: 257, column: 34, scope: !269)
!272 = !DILocation(line: 257, column: 38, scope: !269)
!273 = !DILocation(line: 257, column: 13, scope: !269)
!274 = !DILocation(line: 257, column: 13, scope: !275)
!275 = !DILexicalBlockFile(scope: !264, file: !9, discriminator: 2)
!276 = !DILocation(line: 257, column: 13, scope: !277)
!277 = !DILexicalBlockFile(scope: !264, file: !9, discriminator: 3)
!278 = !DILocalVariable(name: "newitems", scope: !264, file: !9, line: 258, type: !55)
!279 = !DILocation(line: 258, column: 23, scope: !264)
!280 = !DILocation(line: 260, column: 59, scope: !281)
!281 = distinct !DILexicalBlock(scope: !264, file: !9, line: 260, column: 13)
!282 = !DILocation(line: 260, column: 57, scope: !281)
!283 = !DILocation(line: 260, column: 25, scope: !281)
!284 = !DILocation(line: 260, column: 23, scope: !281)
!285 = !DILocation(line: 260, column: 96, scope: !281)
!286 = !DILocation(line: 260, column: 13, scope: !264)
!287 = !DILocation(line: 261, column: 13, scope: !288)
!288 = distinct !DILexicalBlock(scope: !281, file: !9, line: 260, column: 78)
!289 = !DILocation(line: 262, column: 13, scope: !288)
!290 = !DILocation(line: 264, column: 13, scope: !291)
!291 = distinct !DILexicalBlock(scope: !264, file: !9, line: 264, column: 13)
!292 = !DILocation(line: 264, column: 17, scope: !291)
!293 = !DILocation(line: 264, column: 13, scope: !264)
!294 = !DILocation(line: 265, column: 20, scope: !291)
!295 = !DILocation(line: 265, column: 13, scope: !291)
!296 = !DILocation(line: 265, column: 30, scope: !291)
!297 = !DILocation(line: 265, column: 34, scope: !291)
!298 = !DILocation(line: 265, column: 63, scope: !291)
!299 = !DILocation(line: 265, column: 67, scope: !291)
!300 = !DILocation(line: 265, column: 61, scope: !291)
!301 = !DILocation(line: 266, column: 21, scope: !264)
!302 = !DILocation(line: 266, column: 25, scope: !264)
!303 = !DILocation(line: 266, column: 9, scope: !264)
!304 = !DILocation(line: 267, column: 23, scope: !264)
!305 = !DILocation(line: 267, column: 9, scope: !264)
!306 = !DILocation(line: 267, column: 13, scope: !264)
!307 = !DILocation(line: 267, column: 21, scope: !264)
!308 = !DILocation(line: 268, column: 20, scope: !264)
!309 = !DILocation(line: 268, column: 9, scope: !264)
!310 = !DILocation(line: 268, column: 13, scope: !264)
!311 = !DILocation(line: 268, column: 18, scope: !264)
!312 = !DILocation(line: 269, column: 5, scope: !264)
!313 = !DILocation(line: 270, column: 34, scope: !249)
!314 = !DILocation(line: 270, column: 18, scope: !249)
!315 = !DILocation(line: 270, column: 22, scope: !249)
!316 = !DILocation(line: 270, column: 28, scope: !249)
!317 = !DILocation(line: 270, column: 5, scope: !249)
!318 = !DILocation(line: 270, column: 9, scope: !249)
!319 = !DILocation(line: 270, column: 32, scope: !249)
!320 = !DILocation(line: 271, column: 5, scope: !249)
!321 = !DILocation(line: 272, column: 1, scope: !249)
!322 = distinct !DISubprogram(name: "BN_CTX_end", scope: !9, file: !9, line: 195, type: !134, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!323 = !DILocalVariable(name: "ctx", arg: 1, scope: !322, file: !9, line: 195, type: !12)
!324 = !DILocation(line: 195, column: 25, scope: !322)
!325 = !DILocation(line: 198, column: 9, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !9, line: 198, column: 9)
!327 = !DILocation(line: 198, column: 14, scope: !326)
!328 = !DILocation(line: 198, column: 9, scope: !322)
!329 = !DILocation(line: 199, column: 9, scope: !326)
!330 = !DILocation(line: 199, column: 14, scope: !326)
!331 = !DILocation(line: 199, column: 23, scope: !326)
!332 = !DILocalVariable(name: "fp", scope: !333, file: !9, line: 201, type: !48)
!333 = distinct !DILexicalBlock(scope: !326, file: !9, line: 200, column: 10)
!334 = !DILocation(line: 201, column: 22, scope: !333)
!335 = !DILocation(line: 201, column: 41, scope: !333)
!336 = !DILocation(line: 201, column: 46, scope: !333)
!337 = !DILocation(line: 201, column: 27, scope: !333)
!338 = !DILocation(line: 203, column: 13, scope: !339)
!339 = distinct !DILexicalBlock(scope: !333, file: !9, line: 203, column: 13)
!340 = !DILocation(line: 203, column: 18, scope: !339)
!341 = !DILocation(line: 203, column: 23, scope: !339)
!342 = !DILocation(line: 203, column: 16, scope: !339)
!343 = !DILocation(line: 203, column: 13, scope: !333)
!344 = !DILocation(line: 204, column: 30, scope: !339)
!345 = !DILocation(line: 204, column: 35, scope: !339)
!346 = !DILocation(line: 204, column: 41, scope: !339)
!347 = !DILocation(line: 204, column: 46, scope: !339)
!348 = !DILocation(line: 204, column: 53, scope: !339)
!349 = !DILocation(line: 204, column: 51, scope: !339)
!350 = !DILocation(line: 204, column: 13, scope: !339)
!351 = !DILocation(line: 205, column: 21, scope: !333)
!352 = !DILocation(line: 205, column: 9, scope: !333)
!353 = !DILocation(line: 205, column: 14, scope: !333)
!354 = !DILocation(line: 205, column: 19, scope: !333)
!355 = !DILocation(line: 207, column: 9, scope: !333)
!356 = !DILocation(line: 207, column: 14, scope: !333)
!357 = !DILocation(line: 207, column: 23, scope: !333)
!358 = !DILocation(line: 210, column: 1, scope: !322)
!359 = distinct !DISubprogram(name: "BN_STACK_pop", scope: !9, file: !9, line: 274, type: !360, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{!48, !107}
!362 = !DILocalVariable(name: "st", arg: 1, scope: !359, file: !9, line: 274, type: !107)
!363 = !DILocation(line: 274, column: 44, scope: !359)
!364 = !DILocation(line: 276, column: 27, scope: !359)
!365 = !DILocation(line: 276, column: 31, scope: !359)
!366 = !DILocation(line: 276, column: 24, scope: !359)
!367 = !DILocation(line: 276, column: 12, scope: !359)
!368 = !DILocation(line: 276, column: 16, scope: !359)
!369 = !DILocation(line: 276, column: 5, scope: !359)
!370 = distinct !DISubprogram(name: "BN_POOL_release", scope: !9, file: !9, line: 346, type: !371, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !85, !48}
!373 = !DILocalVariable(name: "p", arg: 1, scope: !370, file: !9, line: 346, type: !85)
!374 = !DILocation(line: 346, column: 38, scope: !370)
!375 = !DILocalVariable(name: "num", arg: 2, scope: !370, file: !9, line: 346, type: !48)
!376 = !DILocation(line: 346, column: 54, scope: !370)
!377 = !DILocalVariable(name: "offset", scope: !370, file: !9, line: 348, type: !48)
!378 = !DILocation(line: 348, column: 18, scope: !370)
!379 = !DILocation(line: 348, column: 28, scope: !370)
!380 = !DILocation(line: 348, column: 31, scope: !370)
!381 = !DILocation(line: 348, column: 36, scope: !370)
!382 = !DILocation(line: 348, column: 41, scope: !370)
!383 = !DILocation(line: 350, column: 16, scope: !370)
!384 = !DILocation(line: 350, column: 5, scope: !370)
!385 = !DILocation(line: 350, column: 8, scope: !370)
!386 = !DILocation(line: 350, column: 13, scope: !370)
!387 = !DILocation(line: 351, column: 5, scope: !370)
!388 = !DILocation(line: 351, column: 15, scope: !389)
!389 = !DILexicalBlockFile(scope: !370, file: !9, discriminator: 1)
!390 = !DILocation(line: 351, column: 5, scope: !389)
!391 = !DILocation(line: 353, column: 13, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !9, line: 353, column: 13)
!393 = distinct !DILexicalBlock(scope: !370, file: !9, line: 351, column: 19)
!394 = !DILocation(line: 353, column: 20, scope: !392)
!395 = !DILocation(line: 353, column: 13, scope: !393)
!396 = !DILocation(line: 354, column: 20, scope: !397)
!397 = distinct !DILexicalBlock(scope: !392, file: !9, line: 353, column: 26)
!398 = !DILocation(line: 355, column: 26, scope: !397)
!399 = !DILocation(line: 355, column: 29, scope: !397)
!400 = !DILocation(line: 355, column: 38, scope: !397)
!401 = !DILocation(line: 355, column: 13, scope: !397)
!402 = !DILocation(line: 355, column: 16, scope: !397)
!403 = !DILocation(line: 355, column: 24, scope: !397)
!404 = !DILocation(line: 356, column: 9, scope: !397)
!405 = !DILocation(line: 357, column: 19, scope: !392)
!406 = !DILocation(line: 351, column: 5, scope: !407)
!407 = !DILexicalBlockFile(scope: !370, file: !9, discriminator: 2)
!408 = distinct !{!408, !387}
!409 = !DILocation(line: 359, column: 1, scope: !370)
!410 = distinct !DISubprogram(name: "BN_CTX_get", scope: !9, file: !9, line: 212, type: !411, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!411 = !DISubroutineType(types: !412)
!412 = !{!170, !12}
!413 = !DILocalVariable(name: "ctx", arg: 1, scope: !410, file: !9, line: 212, type: !12)
!414 = !DILocation(line: 212, column: 28, scope: !410)
!415 = !DILocalVariable(name: "ret", scope: !410, file: !9, line: 214, type: !170)
!416 = !DILocation(line: 214, column: 13, scope: !410)
!417 = !DILocation(line: 217, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !410, file: !9, line: 217, column: 9)
!419 = !DILocation(line: 217, column: 14, scope: !418)
!420 = !DILocation(line: 217, column: 24, scope: !418)
!421 = !DILocation(line: 217, column: 27, scope: !422)
!422 = !DILexicalBlockFile(scope: !418, file: !9, discriminator: 1)
!423 = !DILocation(line: 217, column: 32, scope: !422)
!424 = !DILocation(line: 217, column: 9, scope: !422)
!425 = !DILocation(line: 218, column: 9, scope: !418)
!426 = !DILocation(line: 219, column: 29, scope: !427)
!427 = distinct !DILexicalBlock(scope: !410, file: !9, line: 219, column: 9)
!428 = !DILocation(line: 219, column: 34, scope: !427)
!429 = !DILocation(line: 219, column: 40, scope: !427)
!430 = !DILocation(line: 219, column: 45, scope: !427)
!431 = !DILocation(line: 219, column: 16, scope: !427)
!432 = !DILocation(line: 219, column: 14, scope: !427)
!433 = !DILocation(line: 219, column: 53, scope: !427)
!434 = !DILocation(line: 219, column: 9, scope: !410)
!435 = !DILocation(line: 224, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !427, file: !9, line: 219, column: 61)
!437 = !DILocation(line: 224, column: 14, scope: !436)
!438 = !DILocation(line: 224, column: 23, scope: !436)
!439 = !DILocation(line: 225, column: 9, scope: !436)
!440 = !DILocation(line: 226, column: 9, scope: !436)
!441 = !DILocation(line: 229, column: 19, scope: !410)
!442 = !DILocation(line: 229, column: 6, scope: !410)
!443 = !DILocation(line: 230, column: 5, scope: !410)
!444 = !DILocation(line: 230, column: 10, scope: !410)
!445 = !DILocation(line: 230, column: 14, scope: !410)
!446 = !DILocation(line: 232, column: 12, scope: !410)
!447 = !DILocation(line: 232, column: 5, scope: !410)
!448 = !DILocation(line: 233, column: 1, scope: !410)
!449 = distinct !DISubprogram(name: "BN_POOL_get", scope: !9, file: !9, line: 305, type: !450, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!450 = !DISubroutineType(types: !451)
!451 = !{!170, !85, !36}
!452 = !DILocalVariable(name: "p", arg: 1, scope: !449, file: !9, line: 305, type: !85)
!453 = !DILocation(line: 305, column: 37, scope: !449)
!454 = !DILocalVariable(name: "flag", arg: 2, scope: !449, file: !9, line: 305, type: !36)
!455 = !DILocation(line: 305, column: 44, scope: !449)
!456 = !DILocalVariable(name: "bn", scope: !449, file: !9, line: 307, type: !170)
!457 = !DILocation(line: 307, column: 13, scope: !449)
!458 = !DILocalVariable(name: "loop", scope: !449, file: !9, line: 308, type: !48)
!459 = !DILocation(line: 308, column: 18, scope: !449)
!460 = !DILocation(line: 311, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !449, file: !9, line: 311, column: 9)
!462 = !DILocation(line: 311, column: 12, scope: !461)
!463 = !DILocation(line: 311, column: 20, scope: !461)
!464 = !DILocation(line: 311, column: 23, scope: !461)
!465 = !DILocation(line: 311, column: 17, scope: !461)
!466 = !DILocation(line: 311, column: 9, scope: !449)
!467 = !DILocalVariable(name: "item", scope: !468, file: !9, line: 312, type: !22)
!468 = distinct !DILexicalBlock(scope: !461, file: !9, line: 311, column: 29)
!469 = !DILocation(line: 312, column: 23, scope: !468)
!470 = !DILocation(line: 314, column: 21, scope: !471)
!471 = distinct !DILexicalBlock(scope: !468, file: !9, line: 314, column: 13)
!472 = !DILocation(line: 314, column: 19, scope: !471)
!473 = !DILocation(line: 314, column: 78, scope: !471)
!474 = !DILocation(line: 314, column: 13, scope: !468)
!475 = !DILocation(line: 315, column: 13, scope: !476)
!476 = distinct !DILexicalBlock(scope: !471, file: !9, line: 314, column: 60)
!477 = !DILocation(line: 316, column: 13, scope: !476)
!478 = !DILocation(line: 318, column: 19, scope: !479)
!479 = distinct !DILexicalBlock(scope: !468, file: !9, line: 318, column: 9)
!480 = !DILocation(line: 318, column: 29, scope: !479)
!481 = !DILocation(line: 318, column: 35, scope: !479)
!482 = !DILocation(line: 318, column: 27, scope: !479)
!483 = !DILocation(line: 318, column: 14, scope: !479)
!484 = !DILocation(line: 318, column: 45, scope: !485)
!485 = !DILexicalBlockFile(scope: !486, file: !9, discriminator: 1)
!486 = distinct !DILexicalBlock(scope: !479, file: !9, line: 318, column: 9)
!487 = !DILocation(line: 318, column: 48, scope: !485)
!488 = !DILocation(line: 318, column: 9, scope: !485)
!489 = !DILocation(line: 319, column: 21, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !9, line: 318, column: 60)
!491 = !DILocation(line: 319, column: 13, scope: !490)
!492 = !DILocation(line: 320, column: 18, scope: !493)
!493 = distinct !DILexicalBlock(scope: !490, file: !9, line: 320, column: 17)
!494 = !DILocation(line: 320, column: 23, scope: !493)
!495 = !DILocation(line: 320, column: 31, scope: !493)
!496 = !DILocation(line: 320, column: 17, scope: !490)
!497 = !DILocation(line: 321, column: 30, scope: !493)
!498 = !DILocation(line: 321, column: 17, scope: !493)
!499 = !DILocation(line: 322, column: 9, scope: !490)
!500 = !DILocation(line: 318, column: 56, scope: !501)
!501 = !DILexicalBlockFile(scope: !486, file: !9, discriminator: 2)
!502 = !DILocation(line: 318, column: 9, scope: !501)
!503 = distinct !{!503, !504}
!504 = !DILocation(line: 318, column: 9, scope: !468)
!505 = !DILocation(line: 323, column: 22, scope: !468)
!506 = !DILocation(line: 323, column: 25, scope: !468)
!507 = !DILocation(line: 323, column: 9, scope: !468)
!508 = !DILocation(line: 323, column: 15, scope: !468)
!509 = !DILocation(line: 323, column: 20, scope: !468)
!510 = !DILocation(line: 324, column: 9, scope: !468)
!511 = !DILocation(line: 324, column: 15, scope: !468)
!512 = !DILocation(line: 324, column: 20, scope: !468)
!513 = !DILocation(line: 326, column: 13, scope: !514)
!514 = distinct !DILexicalBlock(scope: !468, file: !9, line: 326, column: 13)
!515 = !DILocation(line: 326, column: 16, scope: !514)
!516 = !DILocation(line: 326, column: 21, scope: !514)
!517 = !DILocation(line: 326, column: 13, scope: !468)
!518 = !DILocation(line: 327, column: 46, scope: !514)
!519 = !DILocation(line: 327, column: 36, scope: !514)
!520 = !DILocation(line: 327, column: 39, scope: !514)
!521 = !DILocation(line: 327, column: 44, scope: !514)
!522 = !DILocation(line: 327, column: 23, scope: !514)
!523 = !DILocation(line: 327, column: 26, scope: !514)
!524 = !DILocation(line: 327, column: 34, scope: !514)
!525 = !DILocation(line: 327, column: 13, scope: !514)
!526 = !DILocation(line: 327, column: 16, scope: !514)
!527 = !DILocation(line: 327, column: 21, scope: !514)
!528 = !DILocation(line: 329, column: 29, scope: !529)
!529 = distinct !DILexicalBlock(scope: !514, file: !9, line: 328, column: 14)
!530 = !DILocation(line: 329, column: 13, scope: !529)
!531 = !DILocation(line: 329, column: 16, scope: !529)
!532 = !DILocation(line: 329, column: 22, scope: !529)
!533 = !DILocation(line: 329, column: 27, scope: !529)
!534 = !DILocation(line: 330, column: 23, scope: !529)
!535 = !DILocation(line: 330, column: 13, scope: !529)
!536 = !DILocation(line: 330, column: 16, scope: !529)
!537 = !DILocation(line: 330, column: 21, scope: !529)
!538 = !DILocation(line: 331, column: 26, scope: !529)
!539 = !DILocation(line: 331, column: 13, scope: !529)
!540 = !DILocation(line: 331, column: 16, scope: !529)
!541 = !DILocation(line: 331, column: 24, scope: !529)
!542 = !DILocation(line: 333, column: 9, scope: !468)
!543 = !DILocation(line: 333, column: 12, scope: !468)
!544 = !DILocation(line: 333, column: 17, scope: !468)
!545 = !DILocation(line: 334, column: 9, scope: !468)
!546 = !DILocation(line: 334, column: 12, scope: !468)
!547 = !DILocation(line: 334, column: 16, scope: !468)
!548 = !DILocation(line: 336, column: 16, scope: !468)
!549 = !DILocation(line: 336, column: 22, scope: !468)
!550 = !DILocation(line: 336, column: 9, scope: !468)
!551 = !DILocation(line: 339, column: 10, scope: !552)
!552 = distinct !DILexicalBlock(scope: !449, file: !9, line: 339, column: 9)
!553 = !DILocation(line: 339, column: 13, scope: !552)
!554 = !DILocation(line: 339, column: 9, scope: !449)
!555 = !DILocation(line: 340, column: 22, scope: !552)
!556 = !DILocation(line: 340, column: 25, scope: !552)
!557 = !DILocation(line: 340, column: 9, scope: !552)
!558 = !DILocation(line: 340, column: 12, scope: !552)
!559 = !DILocation(line: 340, column: 20, scope: !552)
!560 = !DILocation(line: 341, column: 15, scope: !561)
!561 = distinct !DILexicalBlock(scope: !552, file: !9, line: 341, column: 14)
!562 = !DILocation(line: 341, column: 18, scope: !561)
!563 = !DILocation(line: 341, column: 23, scope: !561)
!564 = !DILocation(line: 341, column: 29, scope: !561)
!565 = !DILocation(line: 341, column: 14, scope: !552)
!566 = !DILocation(line: 342, column: 22, scope: !561)
!567 = !DILocation(line: 342, column: 25, scope: !561)
!568 = !DILocation(line: 342, column: 34, scope: !561)
!569 = !DILocation(line: 342, column: 9, scope: !561)
!570 = !DILocation(line: 342, column: 12, scope: !561)
!571 = !DILocation(line: 342, column: 20, scope: !561)
!572 = !DILocation(line: 343, column: 12, scope: !449)
!573 = !DILocation(line: 343, column: 15, scope: !449)
!574 = !DILocation(line: 343, column: 24, scope: !449)
!575 = !DILocation(line: 343, column: 33, scope: !449)
!576 = !DILocation(line: 343, column: 36, scope: !449)
!577 = !DILocation(line: 343, column: 40, scope: !449)
!578 = !DILocation(line: 343, column: 44, scope: !449)
!579 = !DILocation(line: 343, column: 29, scope: !449)
!580 = !DILocation(line: 343, column: 5, scope: !449)
!581 = !DILocation(line: 344, column: 1, scope: !449)
