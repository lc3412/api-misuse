; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_blind.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_blind.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_blinding_st = type { %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, i64, i32, i64, %struct.bn_mont_ctx_st*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)*, i8* }
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }
%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque

@.str = private unnamed_addr constant [21 x i8] c"crypto/bn/bn_blind.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.bn_blinding_st* @BN_BLINDING_new(%struct.bignum_st* %A, %struct.bignum_st* %Ai, %struct.bignum_st* %mod) #0 !dbg !10 {
entry:
  %retval = alloca %struct.bn_blinding_st*, align 8
  %A.addr = alloca %struct.bignum_st*, align 8
  %Ai.addr = alloca %struct.bignum_st*, align 8
  %mod.addr = alloca %struct.bignum_st*, align 8
  %ret = alloca %struct.bn_blinding_st*, align 8
  store %struct.bignum_st* %A, %struct.bignum_st** %A.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A.addr, metadata !67, metadata !68), !dbg !69
  store %struct.bignum_st* %Ai, %struct.bignum_st** %Ai.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Ai.addr, metadata !70, metadata !68), !dbg !71
  store %struct.bignum_st* %mod, %struct.bignum_st** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %mod.addr, metadata !72, metadata !68), !dbg !73
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %ret, metadata !74, metadata !68), !dbg !75
  store %struct.bn_blinding_st* null, %struct.bn_blinding_st** %ret, align 8, !dbg !75
  %call = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !76
  %0 = bitcast i8* %call to %struct.bn_blinding_st*, !dbg !76
  store %struct.bn_blinding_st* %0, %struct.bn_blinding_st** %ret, align 8, !dbg !78
  %cmp = icmp eq %struct.bn_blinding_st* %0, null, !dbg !79
  br i1 %cmp, label %if.then, label %if.end, !dbg !80

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 102, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 37), !dbg !81
  store %struct.bn_blinding_st* null, %struct.bn_blinding_st** %retval, align 8, !dbg !83
  br label %return, !dbg !83

if.end:                                           ; preds = %entry
  %call1 = call i8* @CRYPTO_THREAD_lock_new(), !dbg !84
  %1 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !85
  %lock = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %1, i32 0, i32 9, !dbg !86
  store i8* %call1, i8** %lock, align 8, !dbg !87
  %2 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !88
  %lock2 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %2, i32 0, i32 9, !dbg !90
  %3 = load i8*, i8** %lock2, align 8, !dbg !90
  %cmp3 = icmp eq i8* %3, null, !dbg !91
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !92

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 3, i32 102, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 43), !dbg !93
  %4 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !95
  %5 = bitcast %struct.bn_blinding_st* %4 to i8*, !dbg !95
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 44), !dbg !96
  store %struct.bn_blinding_st* null, %struct.bn_blinding_st** %retval, align 8, !dbg !97
  br label %return, !dbg !97

if.end5:                                          ; preds = %if.end
  %6 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !98
  call void @BN_BLINDING_set_current_thread(%struct.bn_blinding_st* %6), !dbg !99
  %7 = load %struct.bignum_st*, %struct.bignum_st** %A.addr, align 8, !dbg !100
  %cmp6 = icmp ne %struct.bignum_st* %7, null, !dbg !102
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !103

if.then7:                                         ; preds = %if.end5
  %8 = load %struct.bignum_st*, %struct.bignum_st** %A.addr, align 8, !dbg !104
  %call8 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %8), !dbg !107
  %9 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !108
  %A9 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %9, i32 0, i32 0, !dbg !109
  store %struct.bignum_st* %call8, %struct.bignum_st** %A9, align 8, !dbg !110
  %cmp10 = icmp eq %struct.bignum_st* %call8, null, !dbg !111
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !112

if.then11:                                        ; preds = %if.then7
  br label %err, !dbg !113

if.end12:                                         ; preds = %if.then7
  br label %if.end13, !dbg !114

if.end13:                                         ; preds = %if.end12, %if.end5
  %10 = load %struct.bignum_st*, %struct.bignum_st** %Ai.addr, align 8, !dbg !115
  %cmp14 = icmp ne %struct.bignum_st* %10, null, !dbg !117
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !118

if.then15:                                        ; preds = %if.end13
  %11 = load %struct.bignum_st*, %struct.bignum_st** %Ai.addr, align 8, !dbg !119
  %call16 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %11), !dbg !122
  %12 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !123
  %Ai17 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %12, i32 0, i32 1, !dbg !124
  store %struct.bignum_st* %call16, %struct.bignum_st** %Ai17, align 8, !dbg !125
  %cmp18 = icmp eq %struct.bignum_st* %call16, null, !dbg !126
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !127

if.then19:                                        ; preds = %if.then15
  br label %err, !dbg !128

if.end20:                                         ; preds = %if.then15
  br label %if.end21, !dbg !129

if.end21:                                         ; preds = %if.end20, %if.end13
  %13 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !130
  %call22 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %13), !dbg !132
  %14 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !133
  %mod23 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %14, i32 0, i32 3, !dbg !134
  store %struct.bignum_st* %call22, %struct.bignum_st** %mod23, align 8, !dbg !135
  %cmp24 = icmp eq %struct.bignum_st* %call22, null, !dbg !136
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !137

if.then25:                                        ; preds = %if.end21
  br label %err, !dbg !138

if.end26:                                         ; preds = %if.end21
  %15 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !139
  %call27 = call i32 @BN_get_flags(%struct.bignum_st* %15, i32 4), !dbg !141
  %cmp28 = icmp ne i32 %call27, 0, !dbg !142
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !143

if.then29:                                        ; preds = %if.end26
  %16 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !144
  %mod30 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %16, i32 0, i32 3, !dbg !145
  %17 = load %struct.bignum_st*, %struct.bignum_st** %mod30, align 8, !dbg !145
  call void @BN_set_flags(%struct.bignum_st* %17, i32 4), !dbg !146
  br label %if.end31, !dbg !146

if.end31:                                         ; preds = %if.then29, %if.end26
  %18 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !147
  %counter = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %18, i32 0, i32 5, !dbg !148
  store i32 -1, i32* %counter, align 8, !dbg !149
  %19 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !150
  store %struct.bn_blinding_st* %19, %struct.bn_blinding_st** %retval, align 8, !dbg !151
  br label %return, !dbg !151

err:                                              ; preds = %if.then25, %if.then19, %if.then11
  %20 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !152
  call void @BN_BLINDING_free(%struct.bn_blinding_st* %20), !dbg !153
  store %struct.bn_blinding_st* null, %struct.bn_blinding_st** %retval, align 8, !dbg !154
  br label %return, !dbg !154

return:                                           ; preds = %err, %if.end31, %if.then4, %if.then
  %21 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %retval, align 8, !dbg !155
  ret %struct.bn_blinding_st* %21, !dbg !155
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_THREAD_lock_new() #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_set_current_thread(%struct.bn_blinding_st* %b) #0 !dbg !156 {
entry:
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !159, metadata !68), !dbg !160
  %call = call i64 @CRYPTO_THREAD_get_current_id(), !dbg !161
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !162
  %tid = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %0, i32 0, i32 4, !dbg !163
  store i64 %call, i64* %tid, align 8, !dbg !164
  ret void, !dbg !165
}

declare %struct.bignum_st* @BN_dup(%struct.bignum_st*) #2

declare i32 @BN_get_flags(%struct.bignum_st*, i32) #2

declare void @BN_set_flags(%struct.bignum_st*, i32) #2

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_free(%struct.bn_blinding_st* %r) #0 !dbg !166 {
entry:
  %r.addr = alloca %struct.bn_blinding_st*, align 8
  store %struct.bn_blinding_st* %r, %struct.bn_blinding_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %r.addr, metadata !167, metadata !68), !dbg !168
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %r.addr, align 8, !dbg !169
  %cmp = icmp eq %struct.bn_blinding_st* %0, null, !dbg !171
  br i1 %cmp, label %if.then, label %if.end, !dbg !172

if.then:                                          ; preds = %entry
  br label %return, !dbg !173

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %r.addr, align 8, !dbg !174
  %A = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %1, i32 0, i32 0, !dbg !175
  %2 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !175
  call void @BN_free(%struct.bignum_st* %2), !dbg !176
  %3 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %r.addr, align 8, !dbg !177
  %Ai = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %3, i32 0, i32 1, !dbg !178
  %4 = load %struct.bignum_st*, %struct.bignum_st** %Ai, align 8, !dbg !178
  call void @BN_free(%struct.bignum_st* %4), !dbg !179
  %5 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %r.addr, align 8, !dbg !180
  %e = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %5, i32 0, i32 2, !dbg !181
  %6 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !181
  call void @BN_free(%struct.bignum_st* %6), !dbg !182
  %7 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %r.addr, align 8, !dbg !183
  %mod = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %7, i32 0, i32 3, !dbg !184
  %8 = load %struct.bignum_st*, %struct.bignum_st** %mod, align 8, !dbg !184
  call void @BN_free(%struct.bignum_st* %8), !dbg !185
  %9 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %r.addr, align 8, !dbg !186
  %lock = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %9, i32 0, i32 9, !dbg !187
  %10 = load i8*, i8** %lock, align 8, !dbg !187
  call void @CRYPTO_THREAD_lock_free(i8* %10), !dbg !188
  %11 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %r.addr, align 8, !dbg !189
  %12 = bitcast %struct.bn_blinding_st* %11 to i8*, !dbg !189
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 90), !dbg !190
  br label %return, !dbg !191

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !192
}

declare void @BN_free(%struct.bignum_st*) #2

declare void @CRYPTO_THREAD_lock_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_update(%struct.bn_blinding_st* %b, %struct.bignum_ctx* %ctx) #0 !dbg !194 {
entry:
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !197, metadata !68), !dbg !198
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !199, metadata !68), !dbg !200
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !201, metadata !68), !dbg !202
  store i32 0, i32* %ret, align 4, !dbg !202
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !203
  %A = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %0, i32 0, i32 0, !dbg !205
  %1 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !205
  %cmp = icmp eq %struct.bignum_st* %1, null, !dbg !206
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !207

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !208
  %Ai = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %2, i32 0, i32 1, !dbg !210
  %3 = load %struct.bignum_st*, %struct.bignum_st** %Ai, align 8, !dbg !210
  %cmp1 = icmp eq %struct.bignum_st* %3, null, !dbg !211
  br i1 %cmp1, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 103, i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 98), !dbg !213
  br label %err, !dbg !215

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !216
  %counter = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %4, i32 0, i32 5, !dbg !218
  %5 = load i32, i32* %counter, align 8, !dbg !218
  %cmp2 = icmp eq i32 %5, -1, !dbg !219
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !220

if.then3:                                         ; preds = %if.end
  %6 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !221
  %counter4 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %6, i32 0, i32 5, !dbg !222
  store i32 0, i32* %counter4, align 8, !dbg !223
  br label %if.end5, !dbg !221

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !224
  %counter6 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %7, i32 0, i32 5, !dbg !226
  %8 = load i32, i32* %counter6, align 8, !dbg !227
  %inc = add nsw i32 %8, 1, !dbg !227
  store i32 %inc, i32* %counter6, align 8, !dbg !227
  %cmp7 = icmp eq i32 %inc, 32, !dbg !228
  br i1 %cmp7, label %land.lhs.true, label %if.else, !dbg !229

land.lhs.true:                                    ; preds = %if.end5
  %9 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !230
  %e = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %9, i32 0, i32 2, !dbg !232
  %10 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !232
  %cmp8 = icmp ne %struct.bignum_st* %10, null, !dbg !233
  br i1 %cmp8, label %land.lhs.true9, label %if.else, !dbg !234

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !235
  %flags = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %11, i32 0, i32 6, !dbg !236
  %12 = load i64, i64* %flags, align 8, !dbg !236
  %and = and i64 %12, 2, !dbg !237
  %tobool = icmp ne i64 %and, 0, !dbg !237
  br i1 %tobool, label %if.else, label %if.then10, !dbg !238

if.then10:                                        ; preds = %land.lhs.true9
  %13 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !240
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !243
  %call = call %struct.bn_blinding_st* @BN_BLINDING_create_param(%struct.bn_blinding_st* %13, %struct.bignum_st* null, %struct.bignum_st* null, %struct.bignum_ctx* %14, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)* null, %struct.bn_mont_ctx_st* null), !dbg !244
  %tobool11 = icmp ne %struct.bn_blinding_st* %call, null, !dbg !244
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !245

if.then12:                                        ; preds = %if.then10
  br label %err, !dbg !246

if.end13:                                         ; preds = %if.then10
  br label %if.end52, !dbg !247

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.end5
  %15 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !248
  %flags14 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %15, i32 0, i32 6, !dbg !251
  %16 = load i64, i64* %flags14, align 8, !dbg !251
  %and15 = and i64 %16, 1, !dbg !252
  %tobool16 = icmp ne i64 %and15, 0, !dbg !252
  br i1 %tobool16, label %if.end51, label %if.then17, !dbg !253

if.then17:                                        ; preds = %if.else
  %17 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !254
  %m_ctx = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %17, i32 0, i32 7, !dbg !257
  %18 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx, align 8, !dbg !257
  %cmp18 = icmp ne %struct.bn_mont_ctx_st* %18, null, !dbg !258
  br i1 %cmp18, label %if.then19, label %if.else35, !dbg !259

if.then19:                                        ; preds = %if.then17
  %19 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !260
  %Ai20 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %19, i32 0, i32 1, !dbg !263
  %20 = load %struct.bignum_st*, %struct.bignum_st** %Ai20, align 8, !dbg !263
  %21 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !264
  %Ai21 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %21, i32 0, i32 1, !dbg !265
  %22 = load %struct.bignum_st*, %struct.bignum_st** %Ai21, align 8, !dbg !265
  %23 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !266
  %Ai22 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %23, i32 0, i32 1, !dbg !267
  %24 = load %struct.bignum_st*, %struct.bignum_st** %Ai22, align 8, !dbg !267
  %25 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !268
  %m_ctx23 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %25, i32 0, i32 7, !dbg !269
  %26 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx23, align 8, !dbg !269
  %27 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !270
  %call24 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %20, %struct.bignum_st* %22, %struct.bignum_st* %24, %struct.bn_mont_ctx_st* %26, %struct.bignum_ctx* %27), !dbg !271
  %tobool25 = icmp ne i32 %call24, 0, !dbg !271
  br i1 %tobool25, label %lor.lhs.false26, label %if.then33, !dbg !272

lor.lhs.false26:                                  ; preds = %if.then19
  %28 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !273
  %A27 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %28, i32 0, i32 0, !dbg !275
  %29 = load %struct.bignum_st*, %struct.bignum_st** %A27, align 8, !dbg !275
  %30 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !276
  %A28 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %30, i32 0, i32 0, !dbg !277
  %31 = load %struct.bignum_st*, %struct.bignum_st** %A28, align 8, !dbg !277
  %32 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !278
  %A29 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %32, i32 0, i32 0, !dbg !279
  %33 = load %struct.bignum_st*, %struct.bignum_st** %A29, align 8, !dbg !279
  %34 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !280
  %m_ctx30 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %34, i32 0, i32 7, !dbg !281
  %35 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx30, align 8, !dbg !281
  %36 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !282
  %call31 = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %29, %struct.bignum_st* %31, %struct.bignum_st* %33, %struct.bn_mont_ctx_st* %35, %struct.bignum_ctx* %36), !dbg !283
  %tobool32 = icmp ne i32 %call31, 0, !dbg !283
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !284

if.then33:                                        ; preds = %lor.lhs.false26, %if.then19
  br label %err, !dbg !286

if.end34:                                         ; preds = %lor.lhs.false26
  br label %if.end50, !dbg !287

if.else35:                                        ; preds = %if.then17
  %37 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !288
  %Ai36 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %37, i32 0, i32 1, !dbg !291
  %38 = load %struct.bignum_st*, %struct.bignum_st** %Ai36, align 8, !dbg !291
  %39 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !292
  %Ai37 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %39, i32 0, i32 1, !dbg !293
  %40 = load %struct.bignum_st*, %struct.bignum_st** %Ai37, align 8, !dbg !293
  %41 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !294
  %Ai38 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %41, i32 0, i32 1, !dbg !295
  %42 = load %struct.bignum_st*, %struct.bignum_st** %Ai38, align 8, !dbg !295
  %43 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !296
  %mod = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %43, i32 0, i32 3, !dbg !297
  %44 = load %struct.bignum_st*, %struct.bignum_st** %mod, align 8, !dbg !297
  %45 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !298
  %call39 = call i32 @BN_mod_mul(%struct.bignum_st* %38, %struct.bignum_st* %40, %struct.bignum_st* %42, %struct.bignum_st* %44, %struct.bignum_ctx* %45), !dbg !299
  %tobool40 = icmp ne i32 %call39, 0, !dbg !299
  br i1 %tobool40, label %lor.lhs.false41, label %if.then48, !dbg !300

lor.lhs.false41:                                  ; preds = %if.else35
  %46 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !301
  %A42 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %46, i32 0, i32 0, !dbg !303
  %47 = load %struct.bignum_st*, %struct.bignum_st** %A42, align 8, !dbg !303
  %48 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !304
  %A43 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %48, i32 0, i32 0, !dbg !305
  %49 = load %struct.bignum_st*, %struct.bignum_st** %A43, align 8, !dbg !305
  %50 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !306
  %A44 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %50, i32 0, i32 0, !dbg !307
  %51 = load %struct.bignum_st*, %struct.bignum_st** %A44, align 8, !dbg !307
  %52 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !308
  %mod45 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %52, i32 0, i32 3, !dbg !309
  %53 = load %struct.bignum_st*, %struct.bignum_st** %mod45, align 8, !dbg !309
  %54 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !310
  %call46 = call i32 @BN_mod_mul(%struct.bignum_st* %47, %struct.bignum_st* %49, %struct.bignum_st* %51, %struct.bignum_st* %53, %struct.bignum_ctx* %54), !dbg !311
  %tobool47 = icmp ne i32 %call46, 0, !dbg !311
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !312

if.then48:                                        ; preds = %lor.lhs.false41, %if.else35
  br label %err, !dbg !314

if.end49:                                         ; preds = %lor.lhs.false41
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  br label %if.end51, !dbg !315

if.end51:                                         ; preds = %if.end50, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end13
  store i32 1, i32* %ret, align 4, !dbg !316
  br label %err, !dbg !317

err:                                              ; preds = %if.end52, %if.then48, %if.then33, %if.then12, %if.then
  %55 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !318
  %counter53 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %55, i32 0, i32 5, !dbg !320
  %56 = load i32, i32* %counter53, align 8, !dbg !320
  %cmp54 = icmp eq i32 %56, 32, !dbg !321
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !322

if.then55:                                        ; preds = %err
  %57 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !323
  %counter56 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %57, i32 0, i32 5, !dbg !324
  store i32 0, i32* %counter56, align 8, !dbg !325
  br label %if.end57, !dbg !323

if.end57:                                         ; preds = %if.then55, %err
  %58 = load i32, i32* %ret, align 4, !dbg !326
  ret i32 %58, !dbg !327
}

; Function Attrs: nounwind uwtable
define %struct.bn_blinding_st* @BN_BLINDING_create_param(%struct.bn_blinding_st* %b, %struct.bignum_st* %e, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)* %bn_mod_exp, %struct.bn_mont_ctx_st* %m_ctx) #0 !dbg !328 {
entry:
  %retval = alloca %struct.bn_blinding_st*, align 8
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  %e.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %bn_mod_exp.addr = alloca i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)*, align 8
  %m_ctx.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %retry_counter = alloca i32, align 4
  %ret = alloca %struct.bn_blinding_st*, align 8
  %rv = alloca i32, align 4
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !331, metadata !68), !dbg !332
  store %struct.bignum_st* %e, %struct.bignum_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e.addr, metadata !333, metadata !68), !dbg !334
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !335, metadata !68), !dbg !336
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !337, metadata !68), !dbg !338
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)* %bn_mod_exp, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)** %bn_mod_exp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)** %bn_mod_exp.addr, metadata !339, metadata !68), !dbg !340
  store %struct.bn_mont_ctx_st* %m_ctx, %struct.bn_mont_ctx_st** %m_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %m_ctx.addr, metadata !341, metadata !68), !dbg !342
  call void @llvm.dbg.declare(metadata i32* %retry_counter, metadata !343, metadata !68), !dbg !344
  store i32 32, i32* %retry_counter, align 4, !dbg !344
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %ret, metadata !345, metadata !68), !dbg !346
  store %struct.bn_blinding_st* null, %struct.bn_blinding_st** %ret, align 8, !dbg !346
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !347
  %cmp = icmp eq %struct.bn_blinding_st* %0, null, !dbg !349
  br i1 %cmp, label %if.then, label %if.else, !dbg !350

if.then:                                          ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !351
  %call = call %struct.bn_blinding_st* @BN_BLINDING_new(%struct.bignum_st* null, %struct.bignum_st* null, %struct.bignum_st* %1), !dbg !352
  store %struct.bn_blinding_st* %call, %struct.bn_blinding_st** %ret, align 8, !dbg !353
  br label %if.end, !dbg !354

if.else:                                          ; preds = %entry
  %2 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !355
  store %struct.bn_blinding_st* %2, %struct.bn_blinding_st** %ret, align 8, !dbg !356
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !357
  %cmp1 = icmp eq %struct.bn_blinding_st* %3, null, !dbg !359
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !360

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !361

if.end3:                                          ; preds = %if.end
  %4 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !362
  %A = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %4, i32 0, i32 0, !dbg !364
  %5 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !364
  %cmp4 = icmp eq %struct.bignum_st* %5, null, !dbg !365
  br i1 %cmp4, label %land.lhs.true, label %if.end9, !dbg !366

land.lhs.true:                                    ; preds = %if.end3
  %call5 = call %struct.bignum_st* @BN_new(), !dbg !367
  %6 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !369
  %A6 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %6, i32 0, i32 0, !dbg !370
  store %struct.bignum_st* %call5, %struct.bignum_st** %A6, align 8, !dbg !371
  %cmp7 = icmp eq %struct.bignum_st* %call5, null, !dbg !372
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !373

if.then8:                                         ; preds = %land.lhs.true
  br label %err, !dbg !374

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %7 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !375
  %Ai = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %7, i32 0, i32 1, !dbg !377
  %8 = load %struct.bignum_st*, %struct.bignum_st** %Ai, align 8, !dbg !377
  %cmp10 = icmp eq %struct.bignum_st* %8, null, !dbg !378
  br i1 %cmp10, label %land.lhs.true11, label %if.end16, !dbg !379

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call %struct.bignum_st* @BN_new(), !dbg !380
  %9 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !382
  %Ai13 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %9, i32 0, i32 1, !dbg !383
  store %struct.bignum_st* %call12, %struct.bignum_st** %Ai13, align 8, !dbg !384
  %cmp14 = icmp eq %struct.bignum_st* %call12, null, !dbg !385
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !386

if.then15:                                        ; preds = %land.lhs.true11
  br label %err, !dbg !387

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %10 = load %struct.bignum_st*, %struct.bignum_st** %e.addr, align 8, !dbg !388
  %cmp17 = icmp ne %struct.bignum_st* %10, null, !dbg !390
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !391

if.then18:                                        ; preds = %if.end16
  %11 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !392
  %e19 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %11, i32 0, i32 2, !dbg !394
  %12 = load %struct.bignum_st*, %struct.bignum_st** %e19, align 8, !dbg !394
  call void @BN_free(%struct.bignum_st* %12), !dbg !395
  %13 = load %struct.bignum_st*, %struct.bignum_st** %e.addr, align 8, !dbg !396
  %call20 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %13), !dbg !397
  %14 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !398
  %e21 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %14, i32 0, i32 2, !dbg !399
  store %struct.bignum_st* %call20, %struct.bignum_st** %e21, align 8, !dbg !400
  br label %if.end22, !dbg !401

if.end22:                                         ; preds = %if.then18, %if.end16
  %15 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !402
  %e23 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %15, i32 0, i32 2, !dbg !404
  %16 = load %struct.bignum_st*, %struct.bignum_st** %e23, align 8, !dbg !404
  %cmp24 = icmp eq %struct.bignum_st* %16, null, !dbg !405
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !406

if.then25:                                        ; preds = %if.end22
  br label %err, !dbg !407

if.end26:                                         ; preds = %if.end22
  %17 = load i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)** %bn_mod_exp.addr, align 8, !dbg !408
  %cmp27 = icmp ne i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)* %17, null, !dbg !410
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !411

if.then28:                                        ; preds = %if.end26
  %18 = load i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)** %bn_mod_exp.addr, align 8, !dbg !412
  %19 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !413
  %bn_mod_exp29 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %19, i32 0, i32 8, !dbg !414
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)* %18, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)** %bn_mod_exp29, align 8, !dbg !415
  br label %if.end30, !dbg !413

if.end30:                                         ; preds = %if.then28, %if.end26
  %20 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx.addr, align 8, !dbg !416
  %cmp31 = icmp ne %struct.bn_mont_ctx_st* %20, null, !dbg !418
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !419

if.then32:                                        ; preds = %if.end30
  %21 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx.addr, align 8, !dbg !420
  %22 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !421
  %m_ctx33 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %22, i32 0, i32 7, !dbg !422
  store %struct.bn_mont_ctx_st* %21, %struct.bn_mont_ctx_st** %m_ctx33, align 8, !dbg !423
  br label %if.end34, !dbg !421

if.end34:                                         ; preds = %if.then32, %if.end30
  br label %do.body, !dbg !424, !llvm.loop !425

do.body:                                          ; preds = %do.cond, %if.end34
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !426, metadata !68), !dbg !428
  %23 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !429
  %A35 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %23, i32 0, i32 0, !dbg !431
  %24 = load %struct.bignum_st*, %struct.bignum_st** %A35, align 8, !dbg !431
  %25 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !432
  %mod = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %25, i32 0, i32 3, !dbg !433
  %26 = load %struct.bignum_st*, %struct.bignum_st** %mod, align 8, !dbg !433
  %call36 = call i32 @BN_priv_rand_range(%struct.bignum_st* %24, %struct.bignum_st* %26), !dbg !434
  %tobool = icmp ne i32 %call36, 0, !dbg !434
  br i1 %tobool, label %if.end38, label %if.then37, !dbg !435

if.then37:                                        ; preds = %do.body
  br label %err, !dbg !436

if.end38:                                         ; preds = %do.body
  %27 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !437
  %Ai39 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %27, i32 0, i32 1, !dbg !439
  %28 = load %struct.bignum_st*, %struct.bignum_st** %Ai39, align 8, !dbg !439
  %29 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !440
  %A40 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %29, i32 0, i32 0, !dbg !441
  %30 = load %struct.bignum_st*, %struct.bignum_st** %A40, align 8, !dbg !441
  %31 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !442
  %mod41 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %31, i32 0, i32 3, !dbg !443
  %32 = load %struct.bignum_st*, %struct.bignum_st** %mod41, align 8, !dbg !443
  %33 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !444
  %call42 = call %struct.bignum_st* @int_bn_mod_inverse(%struct.bignum_st* %28, %struct.bignum_st* %30, %struct.bignum_st* %32, %struct.bignum_ctx* %33, i32* %rv), !dbg !445
  %tobool43 = icmp ne %struct.bignum_st* %call42, null, !dbg !445
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !446

if.then44:                                        ; preds = %if.end38
  br label %do.end, !dbg !447

if.end45:                                         ; preds = %if.end38
  %34 = load i32, i32* %rv, align 4, !dbg !448
  %tobool46 = icmp ne i32 %34, 0, !dbg !448
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !450

if.then47:                                        ; preds = %if.end45
  br label %err, !dbg !451

if.end48:                                         ; preds = %if.end45
  %35 = load i32, i32* %retry_counter, align 4, !dbg !452
  %dec = add nsw i32 %35, -1, !dbg !452
  store i32 %dec, i32* %retry_counter, align 4, !dbg !452
  %cmp49 = icmp eq i32 %35, 0, !dbg !454
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !455

if.then50:                                        ; preds = %if.end48
  call void @ERR_put_error(i32 3, i32 128, i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 285), !dbg !456
  br label %err, !dbg !458

if.end51:                                         ; preds = %if.end48
  br label %do.cond, !dbg !459

do.cond:                                          ; preds = %if.end51
  br i1 true, label %do.body, label %do.end, !dbg !460, !llvm.loop !425

do.end:                                           ; preds = %do.cond, %if.then44
  %36 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !462
  %bn_mod_exp52 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %36, i32 0, i32 8, !dbg !464
  %37 = load i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)** %bn_mod_exp52, align 8, !dbg !464
  %cmp53 = icmp ne i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)* %37, null, !dbg !465
  br i1 %cmp53, label %land.lhs.true54, label %if.else68, !dbg !466

land.lhs.true54:                                  ; preds = %do.end
  %38 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !467
  %m_ctx55 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %38, i32 0, i32 7, !dbg !469
  %39 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx55, align 8, !dbg !469
  %cmp56 = icmp ne %struct.bn_mont_ctx_st* %39, null, !dbg !470
  br i1 %cmp56, label %if.then57, label %if.else68, !dbg !471

if.then57:                                        ; preds = %land.lhs.true54
  %40 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !472
  %bn_mod_exp58 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %40, i32 0, i32 8, !dbg !475
  %41 = load i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, %struct.bn_mont_ctx_st*)** %bn_mod_exp58, align 8, !dbg !475
  %42 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !476
  %A59 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %42, i32 0, i32 0, !dbg !477
  %43 = load %struct.bignum_st*, %struct.bignum_st** %A59, align 8, !dbg !477
  %44 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !478
  %A60 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %44, i32 0, i32 0, !dbg !479
  %45 = load %struct.bignum_st*, %struct.bignum_st** %A60, align 8, !dbg !479
  %46 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !480
  %e61 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %46, i32 0, i32 2, !dbg !481
  %47 = load %struct.bignum_st*, %struct.bignum_st** %e61, align 8, !dbg !481
  %48 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !482
  %mod62 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %48, i32 0, i32 3, !dbg !483
  %49 = load %struct.bignum_st*, %struct.bignum_st** %mod62, align 8, !dbg !483
  %50 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !484
  %51 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !485
  %m_ctx63 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %51, i32 0, i32 7, !dbg !486
  %52 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx63, align 8, !dbg !486
  %call64 = call i32 %41(%struct.bignum_st* %43, %struct.bignum_st* %45, %struct.bignum_st* %47, %struct.bignum_st* %49, %struct.bignum_ctx* %50, %struct.bn_mont_ctx_st* %52), !dbg !472
  %tobool65 = icmp ne i32 %call64, 0, !dbg !472
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !487

if.then66:                                        ; preds = %if.then57
  br label %err, !dbg !488

if.end67:                                         ; preds = %if.then57
  br label %if.end77, !dbg !489

if.else68:                                        ; preds = %land.lhs.true54, %do.end
  %53 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !490
  %A69 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %53, i32 0, i32 0, !dbg !493
  %54 = load %struct.bignum_st*, %struct.bignum_st** %A69, align 8, !dbg !493
  %55 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !494
  %A70 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %55, i32 0, i32 0, !dbg !495
  %56 = load %struct.bignum_st*, %struct.bignum_st** %A70, align 8, !dbg !495
  %57 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !496
  %e71 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %57, i32 0, i32 2, !dbg !497
  %58 = load %struct.bignum_st*, %struct.bignum_st** %e71, align 8, !dbg !497
  %59 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !498
  %mod72 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %59, i32 0, i32 3, !dbg !499
  %60 = load %struct.bignum_st*, %struct.bignum_st** %mod72, align 8, !dbg !499
  %61 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !500
  %call73 = call i32 @BN_mod_exp(%struct.bignum_st* %54, %struct.bignum_st* %56, %struct.bignum_st* %58, %struct.bignum_st* %60, %struct.bignum_ctx* %61), !dbg !501
  %tobool74 = icmp ne i32 %call73, 0, !dbg !501
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !502

if.then75:                                        ; preds = %if.else68
  br label %err, !dbg !503

if.end76:                                         ; preds = %if.else68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end67
  %62 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !504
  %m_ctx78 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %62, i32 0, i32 7, !dbg !506
  %63 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx78, align 8, !dbg !506
  %cmp79 = icmp ne %struct.bn_mont_ctx_st* %63, null, !dbg !507
  br i1 %cmp79, label %if.then80, label %if.end93, !dbg !508

if.then80:                                        ; preds = %if.end77
  %64 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !509
  %Ai81 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %64, i32 0, i32 1, !dbg !512
  %65 = load %struct.bignum_st*, %struct.bignum_st** %Ai81, align 8, !dbg !512
  %66 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !513
  %Ai82 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %66, i32 0, i32 1, !dbg !514
  %67 = load %struct.bignum_st*, %struct.bignum_st** %Ai82, align 8, !dbg !514
  %68 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !515
  %m_ctx83 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %68, i32 0, i32 7, !dbg !516
  %69 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx83, align 8, !dbg !516
  %70 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !517
  %call84 = call i32 @bn_to_mont_fixed_top(%struct.bignum_st* %65, %struct.bignum_st* %67, %struct.bn_mont_ctx_st* %69, %struct.bignum_ctx* %70), !dbg !518
  %tobool85 = icmp ne i32 %call84, 0, !dbg !518
  br i1 %tobool85, label %lor.lhs.false, label %if.then91, !dbg !519

lor.lhs.false:                                    ; preds = %if.then80
  %71 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !520
  %A86 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %71, i32 0, i32 0, !dbg !522
  %72 = load %struct.bignum_st*, %struct.bignum_st** %A86, align 8, !dbg !522
  %73 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !523
  %A87 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %73, i32 0, i32 0, !dbg !524
  %74 = load %struct.bignum_st*, %struct.bignum_st** %A87, align 8, !dbg !524
  %75 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !525
  %m_ctx88 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %75, i32 0, i32 7, !dbg !526
  %76 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx88, align 8, !dbg !526
  %77 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !527
  %call89 = call i32 @bn_to_mont_fixed_top(%struct.bignum_st* %72, %struct.bignum_st* %74, %struct.bn_mont_ctx_st* %76, %struct.bignum_ctx* %77), !dbg !528
  %tobool90 = icmp ne i32 %call89, 0, !dbg !528
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !529

if.then91:                                        ; preds = %lor.lhs.false, %if.then80
  br label %err, !dbg !531

if.end92:                                         ; preds = %lor.lhs.false
  br label %if.end93, !dbg !532

if.end93:                                         ; preds = %if.end92, %if.end77
  %78 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !533
  store %struct.bn_blinding_st* %78, %struct.bn_blinding_st** %retval, align 8, !dbg !534
  br label %return, !dbg !534

err:                                              ; preds = %if.then91, %if.then75, %if.then66, %if.then50, %if.then47, %if.then37, %if.then25, %if.then15, %if.then8, %if.then2
  %79 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !535
  %cmp94 = icmp eq %struct.bn_blinding_st* %79, null, !dbg !537
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !538

if.then95:                                        ; preds = %err
  %80 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !539
  call void @BN_BLINDING_free(%struct.bn_blinding_st* %80), !dbg !541
  store %struct.bn_blinding_st* null, %struct.bn_blinding_st** %ret, align 8, !dbg !542
  br label %if.end96, !dbg !543

if.end96:                                         ; preds = %if.then95, %err
  %81 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %ret, align 8, !dbg !544
  store %struct.bn_blinding_st* %81, %struct.bn_blinding_st** %retval, align 8, !dbg !545
  br label %return, !dbg !545

return:                                           ; preds = %if.end96, %if.end93
  %82 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %retval, align 8, !dbg !546
  ret %struct.bn_blinding_st* %82, !dbg !546
}

declare i32 @bn_mul_mont_fixed_top(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mod_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert(%struct.bignum_st* %n, %struct.bn_blinding_st* %b, %struct.bignum_ctx* %ctx) #0 !dbg !547 {
entry:
  %n.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %n, %struct.bignum_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n.addr, metadata !550, metadata !68), !dbg !551
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !552, metadata !68), !dbg !553
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !554, metadata !68), !dbg !555
  %0 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !556
  %1 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !557
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !558
  %call = call i32 @BN_BLINDING_convert_ex(%struct.bignum_st* %0, %struct.bignum_st* null, %struct.bn_blinding_st* %1, %struct.bignum_ctx* %2), !dbg !559
  ret i32 %call, !dbg !560
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_convert_ex(%struct.bignum_st* %n, %struct.bignum_st* %r, %struct.bn_blinding_st* %b, %struct.bignum_ctx* %ctx) #0 !dbg !561 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca %struct.bignum_st*, align 8
  %r.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %n, %struct.bignum_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n.addr, metadata !564, metadata !68), !dbg !565
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !566, metadata !68), !dbg !567
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !568, metadata !68), !dbg !569
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !570, metadata !68), !dbg !571
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !572, metadata !68), !dbg !573
  store i32 1, i32* %ret, align 4, !dbg !573
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !574
  %A = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %0, i32 0, i32 0, !dbg !576
  %1 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !576
  %cmp = icmp eq %struct.bignum_st* %1, null, !dbg !577
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !578

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !579
  %Ai = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %2, i32 0, i32 1, !dbg !581
  %3 = load %struct.bignum_st*, %struct.bignum_st** %Ai, align 8, !dbg !581
  %cmp1 = icmp eq %struct.bignum_st* %3, null, !dbg !582
  br i1 %cmp1, label %if.then, label %if.end, !dbg !583

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 100, i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 141), !dbg !584
  store i32 0, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !587
  %counter = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %4, i32 0, i32 5, !dbg !589
  %5 = load i32, i32* %counter, align 8, !dbg !589
  %cmp2 = icmp eq i32 %5, -1, !dbg !590
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !591

if.then3:                                         ; preds = %if.end
  %6 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !592
  %counter4 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %6, i32 0, i32 5, !dbg !593
  store i32 0, i32* %counter4, align 8, !dbg !594
  br label %if.end7, !dbg !592

if.else:                                          ; preds = %if.end
  %7 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !595
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !597
  %call = call i32 @BN_BLINDING_update(%struct.bn_blinding_st* %7, %struct.bignum_ctx* %8), !dbg !598
  %tobool = icmp ne i32 %call, 0, !dbg !598
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !599

if.then5:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !600
  br label %return, !dbg !600

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !601
  %cmp8 = icmp ne %struct.bignum_st* %9, null, !dbg !603
  br i1 %cmp8, label %land.lhs.true, label %if.end13, !dbg !604

land.lhs.true:                                    ; preds = %if.end7
  %10 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !605
  %11 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !607
  %Ai9 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %11, i32 0, i32 1, !dbg !608
  %12 = load %struct.bignum_st*, %struct.bignum_st** %Ai9, align 8, !dbg !608
  %call10 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %10, %struct.bignum_st* %12), !dbg !609
  %cmp11 = icmp eq %struct.bignum_st* %call10, null, !dbg !610
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !611

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !612
  br label %return, !dbg !612

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %13 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !613
  %m_ctx = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %13, i32 0, i32 7, !dbg !615
  %14 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx, align 8, !dbg !615
  %cmp14 = icmp ne %struct.bn_mont_ctx_st* %14, null, !dbg !616
  br i1 %cmp14, label %if.then15, label %if.else19, !dbg !617

if.then15:                                        ; preds = %if.end13
  %15 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !618
  %16 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !619
  %17 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !620
  %A16 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %17, i32 0, i32 0, !dbg !621
  %18 = load %struct.bignum_st*, %struct.bignum_st** %A16, align 8, !dbg !621
  %19 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !622
  %m_ctx17 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %19, i32 0, i32 7, !dbg !623
  %20 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx17, align 8, !dbg !623
  %21 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !624
  %call18 = call i32 @BN_mod_mul_montgomery(%struct.bignum_st* %15, %struct.bignum_st* %16, %struct.bignum_st* %18, %struct.bn_mont_ctx_st* %20, %struct.bignum_ctx* %21), !dbg !625
  store i32 %call18, i32* %ret, align 4, !dbg !626
  br label %if.end22, !dbg !627

if.else19:                                        ; preds = %if.end13
  %22 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !628
  %23 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !629
  %24 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !630
  %A20 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %24, i32 0, i32 0, !dbg !631
  %25 = load %struct.bignum_st*, %struct.bignum_st** %A20, align 8, !dbg !631
  %26 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !632
  %mod = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %26, i32 0, i32 3, !dbg !633
  %27 = load %struct.bignum_st*, %struct.bignum_st** %mod, align 8, !dbg !633
  %28 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !634
  %call21 = call i32 @BN_mod_mul(%struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_st* %25, %struct.bignum_st* %27, %struct.bignum_ctx* %28), !dbg !635
  store i32 %call21, i32* %ret, align 4, !dbg !636
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then15
  %29 = load i32, i32* %ret, align 4, !dbg !637
  store i32 %29, i32* %retval, align 4, !dbg !638
  br label %return, !dbg !638

return:                                           ; preds = %if.end22, %if.then12, %if.then5, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !639
  ret i32 %30, !dbg !639
}

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_mod_mul_montgomery(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert(%struct.bignum_st* %n, %struct.bn_blinding_st* %b, %struct.bignum_ctx* %ctx) #0 !dbg !640 {
entry:
  %n.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %n, %struct.bignum_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n.addr, metadata !641, metadata !68), !dbg !642
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !643, metadata !68), !dbg !644
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !645, metadata !68), !dbg !646
  %0 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !647
  %1 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !648
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !649
  %call = call i32 @BN_BLINDING_invert_ex(%struct.bignum_st* %0, %struct.bignum_st* null, %struct.bn_blinding_st* %1, %struct.bignum_ctx* %2), !dbg !650
  ret i32 %call, !dbg !651
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_invert_ex(%struct.bignum_st* %n, %struct.bignum_st* %r, %struct.bn_blinding_st* %b, %struct.bignum_ctx* %ctx) #0 !dbg !652 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca %struct.bignum_st*, align 8
  %r.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %rtop = alloca i64, align 8
  %ntop = alloca i64, align 8
  %mask = alloca i64, align 8
  store %struct.bignum_st* %n, %struct.bignum_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n.addr, metadata !655, metadata !68), !dbg !656
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !657, metadata !68), !dbg !658
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !659, metadata !68), !dbg !660
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !661, metadata !68), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !663, metadata !68), !dbg !664
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !665
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !667
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !668

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !669
  %Ai = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %1, i32 0, i32 1, !dbg !671
  %2 = load %struct.bignum_st*, %struct.bignum_st** %Ai, align 8, !dbg !671
  store %struct.bignum_st* %2, %struct.bignum_st** %r.addr, align 8, !dbg !672
  %cmp1 = icmp eq %struct.bignum_st* %2, null, !dbg !673
  br i1 %cmp1, label %if.then, label %if.end, !dbg !674

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 3, i32 101, i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 175), !dbg !675
  store i32 0, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !678
  %m_ctx = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %3, i32 0, i32 7, !dbg !680
  %4 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx, align 8, !dbg !680
  %cmp2 = icmp ne %struct.bn_mont_ctx_st* %4, null, !dbg !681
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !682

if.then3:                                         ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !683
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 2, !dbg !686
  %6 = load i32, i32* %dmax, align 4, !dbg !686
  %7 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !687
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 1, !dbg !688
  %8 = load i32, i32* %top, align 8, !dbg !688
  %cmp4 = icmp sge i32 %6, %8, !dbg !689
  br i1 %cmp4, label %if.then5, label %if.end26, !dbg !690

if.then5:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata i64* %i, metadata !691, metadata !68), !dbg !695
  call void @llvm.dbg.declare(metadata i64* %rtop, metadata !696, metadata !68), !dbg !697
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !698
  %top6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 1, !dbg !699
  %10 = load i32, i32* %top6, align 8, !dbg !699
  %conv = sext i32 %10 to i64, !dbg !698
  store i64 %conv, i64* %rtop, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata i64* %ntop, metadata !700, metadata !68), !dbg !701
  %11 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !702
  %top7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 1, !dbg !703
  %12 = load i32, i32* %top7, align 8, !dbg !703
  %conv8 = sext i32 %12 to i64, !dbg !702
  store i64 %conv8, i64* %ntop, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !704, metadata !68), !dbg !705
  store i64 0, i64* %i, align 8, !dbg !706
  br label %for.cond, !dbg !708

for.cond:                                         ; preds = %for.inc, %if.then5
  %13 = load i64, i64* %i, align 8, !dbg !709
  %14 = load i64, i64* %rtop, align 8, !dbg !712
  %cmp9 = icmp ult i64 %13, %14, !dbg !713
  br i1 %cmp9, label %for.body, label %for.end, !dbg !714

for.body:                                         ; preds = %for.cond
  %15 = load i64, i64* %i, align 8, !dbg !715
  %16 = load i64, i64* %ntop, align 8, !dbg !717
  %sub = sub i64 %15, %16, !dbg !718
  %shr = lshr i64 %sub, 63, !dbg !719
  %sub11 = sub i64 0, %shr, !dbg !720
  store i64 %sub11, i64* %mask, align 8, !dbg !721
  %17 = load i64, i64* %mask, align 8, !dbg !722
  %18 = load i64, i64* %i, align 8, !dbg !723
  %19 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !724
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 0, !dbg !725
  %20 = load i64*, i64** %d, align 8, !dbg !725
  %arrayidx = getelementptr inbounds i64, i64* %20, i64 %18, !dbg !724
  %21 = load i64, i64* %arrayidx, align 8, !dbg !726
  %and = and i64 %21, %17, !dbg !726
  store i64 %and, i64* %arrayidx, align 8, !dbg !726
  br label %for.inc, !dbg !727

for.inc:                                          ; preds = %for.body
  %22 = load i64, i64* %i, align 8, !dbg !728
  %inc = add i64 %22, 1, !dbg !728
  store i64 %inc, i64* %i, align 8, !dbg !728
  br label %for.cond, !dbg !730, !llvm.loop !731

for.end:                                          ; preds = %for.cond
  %23 = load i64, i64* %rtop, align 8, !dbg !733
  %24 = load i64, i64* %ntop, align 8, !dbg !734
  %sub12 = sub i64 %23, %24, !dbg !735
  %shr13 = lshr i64 %sub12, 63, !dbg !736
  %sub14 = sub i64 0, %shr13, !dbg !737
  store i64 %sub14, i64* %mask, align 8, !dbg !738
  %25 = load i64, i64* %rtop, align 8, !dbg !739
  %26 = load i64, i64* %mask, align 8, !dbg !740
  %neg = xor i64 %26, -1, !dbg !741
  %and15 = and i64 %25, %neg, !dbg !742
  %conv16 = trunc i64 %and15 to i32, !dbg !743
  %conv17 = sext i32 %conv16 to i64, !dbg !743
  %27 = load i64, i64* %ntop, align 8, !dbg !744
  %28 = load i64, i64* %mask, align 8, !dbg !745
  %and18 = and i64 %27, %28, !dbg !746
  %or = or i64 %conv17, %and18, !dbg !747
  %conv19 = trunc i64 %or to i32, !dbg !743
  %29 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !748
  %top20 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %29, i32 0, i32 1, !dbg !749
  store i32 %conv19, i32* %top20, align 8, !dbg !750
  %30 = load i64, i64* %mask, align 8, !dbg !751
  %neg21 = xor i64 %30, -1, !dbg !752
  %and22 = and i64 0, %neg21, !dbg !753
  %31 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !754
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %31, i32 0, i32 4, !dbg !755
  %32 = load i32, i32* %flags, align 4, !dbg !756
  %conv23 = sext i32 %32 to i64, !dbg !756
  %or24 = or i64 %conv23, %and22, !dbg !756
  %conv25 = trunc i64 %or24 to i32, !dbg !756
  store i32 %conv25, i32* %flags, align 4, !dbg !756
  br label %if.end26, !dbg !757

if.end26:                                         ; preds = %for.end, %if.then3
  %33 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !758
  %34 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !759
  %35 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !760
  %36 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !761
  %m_ctx27 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %36, i32 0, i32 7, !dbg !762
  %37 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %m_ctx27, align 8, !dbg !762
  %38 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !763
  %call = call i32 @BN_mod_mul_montgomery(%struct.bignum_st* %33, %struct.bignum_st* %34, %struct.bignum_st* %35, %struct.bn_mont_ctx_st* %37, %struct.bignum_ctx* %38), !dbg !764
  store i32 %call, i32* %ret, align 4, !dbg !765
  br label %if.end29, !dbg !766

if.else:                                          ; preds = %if.end
  %39 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !767
  %40 = load %struct.bignum_st*, %struct.bignum_st** %n.addr, align 8, !dbg !769
  %41 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !770
  %42 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !771
  %mod = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %42, i32 0, i32 3, !dbg !772
  %43 = load %struct.bignum_st*, %struct.bignum_st** %mod, align 8, !dbg !772
  %44 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !773
  %call28 = call i32 @BN_mod_mul(%struct.bignum_st* %39, %struct.bignum_st* %40, %struct.bignum_st* %41, %struct.bignum_st* %43, %struct.bignum_ctx* %44), !dbg !774
  store i32 %call28, i32* %ret, align 4, !dbg !775
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end26
  %45 = load i32, i32* %ret, align 4, !dbg !776
  store i32 %45, i32* %retval, align 4, !dbg !777
  br label %return, !dbg !777

return:                                           ; preds = %if.end29, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !778
  ret i32 %46, !dbg !778
}

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_is_current_thread(%struct.bn_blinding_st* %b) #0 !dbg !779 {
entry:
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !782, metadata !68), !dbg !783
  %call = call i64 @CRYPTO_THREAD_get_current_id(), !dbg !784
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !785
  %tid = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %0, i32 0, i32 4, !dbg !786
  %1 = load i64, i64* %tid, align 8, !dbg !786
  %call1 = call i32 @CRYPTO_THREAD_compare_id(i64 %call, i64 %1), !dbg !787
  ret i32 %call1, !dbg !789
}

declare i32 @CRYPTO_THREAD_compare_id(i64, i64) #2

declare i64 @CRYPTO_THREAD_get_current_id() #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_lock(%struct.bn_blinding_st* %b) #0 !dbg !790 {
entry:
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !791, metadata !68), !dbg !792
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !793
  %lock = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %0, i32 0, i32 9, !dbg !794
  %1 = load i8*, i8** %lock, align 8, !dbg !794
  %call = call i32 @CRYPTO_THREAD_write_lock(i8* %1), !dbg !795
  ret i32 %call, !dbg !796
}

declare i32 @CRYPTO_THREAD_write_lock(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_BLINDING_unlock(%struct.bn_blinding_st* %b) #0 !dbg !797 {
entry:
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !798, metadata !68), !dbg !799
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !800
  %lock = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %0, i32 0, i32 9, !dbg !801
  %1 = load i8*, i8** %lock, align 8, !dbg !801
  %call = call i32 @CRYPTO_THREAD_unlock(i8* %1), !dbg !802
  ret i32 %call, !dbg !803
}

declare i32 @CRYPTO_THREAD_unlock(i8*) #2

; Function Attrs: nounwind uwtable
define i64 @BN_BLINDING_get_flags(%struct.bn_blinding_st* %b) #0 !dbg !804 {
entry:
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !809, metadata !68), !dbg !810
  %0 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !811
  %flags = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %0, i32 0, i32 6, !dbg !812
  %1 = load i64, i64* %flags, align 8, !dbg !812
  ret i64 %1, !dbg !813
}

; Function Attrs: nounwind uwtable
define void @BN_BLINDING_set_flags(%struct.bn_blinding_st* %b, i64 %flags) #0 !dbg !814 {
entry:
  %b.addr = alloca %struct.bn_blinding_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.bn_blinding_st* %b, %struct.bn_blinding_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_blinding_st** %b.addr, metadata !817, metadata !68), !dbg !818
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !819, metadata !68), !dbg !820
  %0 = load i64, i64* %flags.addr, align 8, !dbg !821
  %1 = load %struct.bn_blinding_st*, %struct.bn_blinding_st** %b.addr, align 8, !dbg !822
  %flags1 = getelementptr inbounds %struct.bn_blinding_st, %struct.bn_blinding_st* %1, i32 0, i32 6, !dbg !823
  store i64 %0, i64* %flags1, align 8, !dbg !824
  ret void, !dbg !825
}

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_priv_rand_range(%struct.bignum_st*, %struct.bignum_st*) #2

declare %struct.bignum_st* @int_bn_mod_inverse(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*, i32*) #2

declare i32 @BN_mod_exp(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @bn_to_mont_fixed_top(%struct.bignum_st*, %struct.bignum_st*, %struct.bn_mont_ctx_st*, %struct.bignum_ctx*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-lib-bn_blind.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "BN_BLINDING_new", scope: !11, file: !11, line: 30, type: !12, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/bn/bn_blind.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !59, !59, !20}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_BLINDING", file: !16, line: 82, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_blinding_st", file: !11, line: 16, size: 640, align: 64, elements: !18)
!18 = !{!19, !31, !32, !33, !34, !39, !40, !41, !55, !64}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !17, file: !11, line: 17, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !16, line: 80, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !23, line: 218, size: 192, align: 64, elements: !24)
!23 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !{!25, !27, !28, !29, !30}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !22, file: !23, line: 219, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !22, file: !23, line: 221, baseType: !6, size: 32, align: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !22, file: !23, line: 223, baseType: !6, size: 32, align: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !22, file: !23, line: 224, baseType: !6, size: 32, align: 32, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !22, file: !23, line: 225, baseType: !6, size: 32, align: 32, offset: 160)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Ai", scope: !17, file: !11, line: 18, baseType: !20, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !17, file: !11, line: 19, baseType: !20, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "mod", scope: !17, file: !11, line: 20, baseType: !20, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "tid", scope: !17, file: !11, line: 21, baseType: !35, size: 64, align: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_THREAD_ID", file: !36, line: 431, baseType: !37)
!36 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !38, line: 60, baseType: !5)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !17, file: !11, line: 22, baseType: !6, size: 32, align: 32, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !11, line: 23, baseType: !5, size: 64, align: 64, offset: 384)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "m_ctx", scope: !17, file: !11, line: 24, baseType: !42, size: 64, align: 64, offset: 448)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_MONT_CTX", file: !16, line: 83, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_mont_ctx_st", file: !23, line: 229, size: 832, align: 64, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !54}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ri", scope: !44, file: !23, line: 230, baseType: !6, size: 32, align: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "RR", scope: !44, file: !23, line: 231, baseType: !21, size: 192, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !44, file: !23, line: 233, baseType: !21, size: 192, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Ni", scope: !44, file: !23, line: 234, baseType: !21, size: 192, align: 64, offset: 448)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "n0", scope: !44, file: !23, line: 236, baseType: !51, size: 128, align: 64, offset: 640)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, align: 64, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 2)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !23, line: 239, baseType: !6, size: 32, align: 32, offset: 768)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "bn_mod_exp", scope: !17, file: !11, line: 25, baseType: !56, size: 64, align: 64, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!6, !20, !59, !59, !59, !61, !42}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !16, line: 81, baseType: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !16, line: 81, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !17, file: !11, line: 27, baseType: !65, size: 64, align: 64, offset: 576)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !36, line: 67, baseType: null)
!67 = !DILocalVariable(name: "A", arg: 1, scope: !10, file: !11, line: 30, type: !59)
!68 = !DIExpression()
!69 = !DILocation(line: 30, column: 44, scope: !10)
!70 = !DILocalVariable(name: "Ai", arg: 2, scope: !10, file: !11, line: 30, type: !59)
!71 = !DILocation(line: 30, column: 61, scope: !10)
!72 = !DILocalVariable(name: "mod", arg: 3, scope: !10, file: !11, line: 30, type: !20)
!73 = !DILocation(line: 30, column: 73, scope: !10)
!74 = !DILocalVariable(name: "ret", scope: !10, file: !11, line: 32, type: !14)
!75 = !DILocation(line: 32, column: 18, scope: !10)
!76 = !DILocation(line: 36, column: 16, scope: !77)
!77 = distinct !DILexicalBlock(scope: !10, file: !11, line: 36, column: 9)
!78 = !DILocation(line: 36, column: 14, scope: !77)
!79 = !DILocation(line: 36, column: 73, scope: !77)
!80 = !DILocation(line: 36, column: 9, scope: !10)
!81 = !DILocation(line: 37, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !11, line: 36, column: 54)
!83 = !DILocation(line: 38, column: 9, scope: !82)
!84 = !DILocation(line: 41, column: 17, scope: !10)
!85 = !DILocation(line: 41, column: 5, scope: !10)
!86 = !DILocation(line: 41, column: 10, scope: !10)
!87 = !DILocation(line: 41, column: 15, scope: !10)
!88 = !DILocation(line: 42, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !10, file: !11, line: 42, column: 9)
!90 = !DILocation(line: 42, column: 14, scope: !89)
!91 = !DILocation(line: 42, column: 19, scope: !89)
!92 = !DILocation(line: 42, column: 9, scope: !10)
!93 = !DILocation(line: 43, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !11, line: 42, column: 27)
!95 = !DILocation(line: 44, column: 21, scope: !94)
!96 = !DILocation(line: 44, column: 9, scope: !94)
!97 = !DILocation(line: 45, column: 9, scope: !94)
!98 = !DILocation(line: 48, column: 36, scope: !10)
!99 = !DILocation(line: 48, column: 5, scope: !10)
!100 = !DILocation(line: 50, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !10, file: !11, line: 50, column: 9)
!102 = !DILocation(line: 50, column: 11, scope: !101)
!103 = !DILocation(line: 50, column: 9, scope: !10)
!104 = !DILocation(line: 51, column: 30, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !11, line: 51, column: 13)
!106 = distinct !DILexicalBlock(scope: !101, file: !11, line: 50, column: 19)
!107 = !DILocation(line: 51, column: 23, scope: !105)
!108 = !DILocation(line: 51, column: 14, scope: !105)
!109 = !DILocation(line: 51, column: 19, scope: !105)
!110 = !DILocation(line: 51, column: 21, scope: !105)
!111 = !DILocation(line: 51, column: 34, scope: !105)
!112 = !DILocation(line: 51, column: 13, scope: !106)
!113 = !DILocation(line: 52, column: 13, scope: !105)
!114 = !DILocation(line: 53, column: 5, scope: !106)
!115 = !DILocation(line: 55, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !10, file: !11, line: 55, column: 9)
!117 = !DILocation(line: 55, column: 12, scope: !116)
!118 = !DILocation(line: 55, column: 9, scope: !10)
!119 = !DILocation(line: 56, column: 31, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !11, line: 56, column: 13)
!121 = distinct !DILexicalBlock(scope: !116, file: !11, line: 55, column: 20)
!122 = !DILocation(line: 56, column: 24, scope: !120)
!123 = !DILocation(line: 56, column: 14, scope: !120)
!124 = !DILocation(line: 56, column: 19, scope: !120)
!125 = !DILocation(line: 56, column: 22, scope: !120)
!126 = !DILocation(line: 56, column: 36, scope: !120)
!127 = !DILocation(line: 56, column: 13, scope: !121)
!128 = !DILocation(line: 57, column: 13, scope: !120)
!129 = !DILocation(line: 58, column: 5, scope: !121)
!130 = !DILocation(line: 61, column: 28, scope: !131)
!131 = distinct !DILexicalBlock(scope: !10, file: !11, line: 61, column: 9)
!132 = !DILocation(line: 61, column: 21, scope: !131)
!133 = !DILocation(line: 61, column: 10, scope: !131)
!134 = !DILocation(line: 61, column: 15, scope: !131)
!135 = !DILocation(line: 61, column: 19, scope: !131)
!136 = !DILocation(line: 61, column: 34, scope: !131)
!137 = !DILocation(line: 61, column: 9, scope: !10)
!138 = !DILocation(line: 62, column: 9, scope: !131)
!139 = !DILocation(line: 64, column: 22, scope: !140)
!140 = distinct !DILexicalBlock(scope: !10, file: !11, line: 64, column: 9)
!141 = !DILocation(line: 64, column: 9, scope: !140)
!142 = !DILocation(line: 64, column: 33, scope: !140)
!143 = !DILocation(line: 64, column: 9, scope: !10)
!144 = !DILocation(line: 65, column: 22, scope: !140)
!145 = !DILocation(line: 65, column: 27, scope: !140)
!146 = !DILocation(line: 65, column: 9, scope: !140)
!147 = !DILocation(line: 72, column: 5, scope: !10)
!148 = !DILocation(line: 72, column: 10, scope: !10)
!149 = !DILocation(line: 72, column: 18, scope: !10)
!150 = !DILocation(line: 74, column: 12, scope: !10)
!151 = !DILocation(line: 74, column: 5, scope: !10)
!152 = !DILocation(line: 77, column: 22, scope: !10)
!153 = !DILocation(line: 77, column: 5, scope: !10)
!154 = !DILocation(line: 78, column: 5, scope: !10)
!155 = !DILocation(line: 79, column: 1, scope: !10)
!156 = distinct !DISubprogram(name: "BN_BLINDING_set_current_thread", scope: !11, file: !11, line: 208, type: !157, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !14}
!159 = !DILocalVariable(name: "b", arg: 1, scope: !156, file: !11, line: 208, type: !14)
!160 = !DILocation(line: 208, column: 50, scope: !156)
!161 = !DILocation(line: 210, column: 14, scope: !156)
!162 = !DILocation(line: 210, column: 5, scope: !156)
!163 = !DILocation(line: 210, column: 8, scope: !156)
!164 = !DILocation(line: 210, column: 12, scope: !156)
!165 = !DILocation(line: 211, column: 1, scope: !156)
!166 = distinct !DISubprogram(name: "BN_BLINDING_free", scope: !11, file: !11, line: 81, type: !157, isLocal: false, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!167 = !DILocalVariable(name: "r", arg: 1, scope: !166, file: !11, line: 81, type: !14)
!168 = !DILocation(line: 81, column: 36, scope: !166)
!169 = !DILocation(line: 83, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !166, file: !11, line: 83, column: 9)
!171 = !DILocation(line: 83, column: 11, scope: !170)
!172 = !DILocation(line: 83, column: 9, scope: !166)
!173 = !DILocation(line: 84, column: 9, scope: !170)
!174 = !DILocation(line: 85, column: 13, scope: !166)
!175 = !DILocation(line: 85, column: 16, scope: !166)
!176 = !DILocation(line: 85, column: 5, scope: !166)
!177 = !DILocation(line: 86, column: 13, scope: !166)
!178 = !DILocation(line: 86, column: 16, scope: !166)
!179 = !DILocation(line: 86, column: 5, scope: !166)
!180 = !DILocation(line: 87, column: 13, scope: !166)
!181 = !DILocation(line: 87, column: 16, scope: !166)
!182 = !DILocation(line: 87, column: 5, scope: !166)
!183 = !DILocation(line: 88, column: 13, scope: !166)
!184 = !DILocation(line: 88, column: 16, scope: !166)
!185 = !DILocation(line: 88, column: 5, scope: !166)
!186 = !DILocation(line: 89, column: 29, scope: !166)
!187 = !DILocation(line: 89, column: 32, scope: !166)
!188 = !DILocation(line: 89, column: 5, scope: !166)
!189 = !DILocation(line: 90, column: 17, scope: !166)
!190 = !DILocation(line: 90, column: 5, scope: !166)
!191 = !DILocation(line: 91, column: 1, scope: !166)
!192 = !DILocation(line: 91, column: 1, scope: !193)
!193 = !DILexicalBlockFile(scope: !166, file: !11, discriminator: 1)
!194 = distinct !DISubprogram(name: "BN_BLINDING_update", scope: !11, file: !11, line: 93, type: !195, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{!6, !14, !61}
!197 = !DILocalVariable(name: "b", arg: 1, scope: !194, file: !11, line: 93, type: !14)
!198 = !DILocation(line: 93, column: 37, scope: !194)
!199 = !DILocalVariable(name: "ctx", arg: 2, scope: !194, file: !11, line: 93, type: !61)
!200 = !DILocation(line: 93, column: 48, scope: !194)
!201 = !DILocalVariable(name: "ret", scope: !194, file: !11, line: 95, type: !6)
!202 = !DILocation(line: 95, column: 9, scope: !194)
!203 = !DILocation(line: 97, column: 10, scope: !204)
!204 = distinct !DILexicalBlock(scope: !194, file: !11, line: 97, column: 9)
!205 = !DILocation(line: 97, column: 13, scope: !204)
!206 = !DILocation(line: 97, column: 15, scope: !204)
!207 = !DILocation(line: 97, column: 23, scope: !204)
!208 = !DILocation(line: 97, column: 27, scope: !209)
!209 = !DILexicalBlockFile(scope: !204, file: !11, discriminator: 1)
!210 = !DILocation(line: 97, column: 30, scope: !209)
!211 = !DILocation(line: 97, column: 33, scope: !209)
!212 = !DILocation(line: 97, column: 9, scope: !209)
!213 = !DILocation(line: 98, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !204, file: !11, line: 97, column: 43)
!215 = !DILocation(line: 99, column: 9, scope: !214)
!216 = !DILocation(line: 102, column: 9, scope: !217)
!217 = distinct !DILexicalBlock(scope: !194, file: !11, line: 102, column: 9)
!218 = !DILocation(line: 102, column: 12, scope: !217)
!219 = !DILocation(line: 102, column: 20, scope: !217)
!220 = !DILocation(line: 102, column: 9, scope: !194)
!221 = !DILocation(line: 103, column: 9, scope: !217)
!222 = !DILocation(line: 103, column: 12, scope: !217)
!223 = !DILocation(line: 103, column: 20, scope: !217)
!224 = !DILocation(line: 105, column: 11, scope: !225)
!225 = distinct !DILexicalBlock(scope: !194, file: !11, line: 105, column: 9)
!226 = !DILocation(line: 105, column: 14, scope: !225)
!227 = !DILocation(line: 105, column: 9, scope: !225)
!228 = !DILocation(line: 105, column: 22, scope: !225)
!229 = !DILocation(line: 105, column: 28, scope: !225)
!230 = !DILocation(line: 105, column: 31, scope: !231)
!231 = !DILexicalBlockFile(scope: !225, file: !11, discriminator: 1)
!232 = !DILocation(line: 105, column: 34, scope: !231)
!233 = !DILocation(line: 105, column: 36, scope: !231)
!234 = !DILocation(line: 105, column: 60, scope: !231)
!235 = !DILocation(line: 106, column: 11, scope: !225)
!236 = !DILocation(line: 106, column: 14, scope: !225)
!237 = !DILocation(line: 106, column: 20, scope: !225)
!238 = !DILocation(line: 105, column: 9, scope: !239)
!239 = !DILexicalBlockFile(scope: !194, file: !11, discriminator: 2)
!240 = !DILocation(line: 108, column: 39, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !11, line: 108, column: 13)
!242 = distinct !DILexicalBlock(scope: !225, file: !11, line: 106, column: 35)
!243 = !DILocation(line: 108, column: 53, scope: !241)
!244 = !DILocation(line: 108, column: 14, scope: !241)
!245 = !DILocation(line: 108, column: 13, scope: !242)
!246 = !DILocation(line: 109, column: 13, scope: !241)
!247 = !DILocation(line: 110, column: 5, scope: !242)
!248 = !DILocation(line: 110, column: 18, scope: !249)
!249 = !DILexicalBlockFile(scope: !250, file: !11, discriminator: 1)
!250 = distinct !DILexicalBlock(scope: !225, file: !11, line: 110, column: 16)
!251 = !DILocation(line: 110, column: 21, scope: !249)
!252 = !DILocation(line: 110, column: 27, scope: !249)
!253 = !DILocation(line: 110, column: 16, scope: !249)
!254 = !DILocation(line: 111, column: 13, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !11, line: 111, column: 13)
!256 = distinct !DILexicalBlock(scope: !250, file: !11, line: 110, column: 42)
!257 = !DILocation(line: 111, column: 16, scope: !255)
!258 = !DILocation(line: 111, column: 22, scope: !255)
!259 = !DILocation(line: 111, column: 13, scope: !256)
!260 = !DILocation(line: 112, column: 40, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !11, line: 112, column: 17)
!262 = distinct !DILexicalBlock(scope: !255, file: !11, line: 111, column: 30)
!263 = !DILocation(line: 112, column: 43, scope: !261)
!264 = !DILocation(line: 112, column: 47, scope: !261)
!265 = !DILocation(line: 112, column: 50, scope: !261)
!266 = !DILocation(line: 112, column: 54, scope: !261)
!267 = !DILocation(line: 112, column: 57, scope: !261)
!268 = !DILocation(line: 112, column: 61, scope: !261)
!269 = !DILocation(line: 112, column: 64, scope: !261)
!270 = !DILocation(line: 112, column: 71, scope: !261)
!271 = !DILocation(line: 112, column: 18, scope: !261)
!272 = !DILocation(line: 113, column: 17, scope: !261)
!273 = !DILocation(line: 113, column: 43, scope: !274)
!274 = !DILexicalBlockFile(scope: !261, file: !11, discriminator: 1)
!275 = !DILocation(line: 113, column: 46, scope: !274)
!276 = !DILocation(line: 113, column: 49, scope: !274)
!277 = !DILocation(line: 113, column: 52, scope: !274)
!278 = !DILocation(line: 113, column: 55, scope: !274)
!279 = !DILocation(line: 113, column: 58, scope: !274)
!280 = !DILocation(line: 113, column: 61, scope: !274)
!281 = !DILocation(line: 113, column: 64, scope: !274)
!282 = !DILocation(line: 113, column: 71, scope: !274)
!283 = !DILocation(line: 113, column: 21, scope: !274)
!284 = !DILocation(line: 112, column: 17, scope: !285)
!285 = !DILexicalBlockFile(scope: !262, file: !11, discriminator: 1)
!286 = !DILocation(line: 114, column: 17, scope: !261)
!287 = !DILocation(line: 115, column: 9, scope: !262)
!288 = !DILocation(line: 116, column: 29, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !11, line: 116, column: 17)
!290 = distinct !DILexicalBlock(scope: !255, file: !11, line: 115, column: 16)
!291 = !DILocation(line: 116, column: 32, scope: !289)
!292 = !DILocation(line: 116, column: 36, scope: !289)
!293 = !DILocation(line: 116, column: 39, scope: !289)
!294 = !DILocation(line: 116, column: 43, scope: !289)
!295 = !DILocation(line: 116, column: 46, scope: !289)
!296 = !DILocation(line: 116, column: 50, scope: !289)
!297 = !DILocation(line: 116, column: 53, scope: !289)
!298 = !DILocation(line: 116, column: 58, scope: !289)
!299 = !DILocation(line: 116, column: 18, scope: !289)
!300 = !DILocation(line: 117, column: 17, scope: !289)
!301 = !DILocation(line: 117, column: 32, scope: !302)
!302 = !DILexicalBlockFile(scope: !289, file: !11, discriminator: 1)
!303 = !DILocation(line: 117, column: 35, scope: !302)
!304 = !DILocation(line: 117, column: 38, scope: !302)
!305 = !DILocation(line: 117, column: 41, scope: !302)
!306 = !DILocation(line: 117, column: 44, scope: !302)
!307 = !DILocation(line: 117, column: 47, scope: !302)
!308 = !DILocation(line: 117, column: 50, scope: !302)
!309 = !DILocation(line: 117, column: 53, scope: !302)
!310 = !DILocation(line: 117, column: 58, scope: !302)
!311 = !DILocation(line: 117, column: 21, scope: !302)
!312 = !DILocation(line: 116, column: 17, scope: !313)
!313 = !DILexicalBlockFile(scope: !290, file: !11, discriminator: 1)
!314 = !DILocation(line: 118, column: 17, scope: !289)
!315 = !DILocation(line: 120, column: 5, scope: !256)
!316 = !DILocation(line: 122, column: 9, scope: !194)
!317 = !DILocation(line: 122, column: 5, scope: !194)
!318 = !DILocation(line: 124, column: 9, scope: !319)
!319 = distinct !DILexicalBlock(scope: !194, file: !11, line: 124, column: 9)
!320 = !DILocation(line: 124, column: 12, scope: !319)
!321 = !DILocation(line: 124, column: 20, scope: !319)
!322 = !DILocation(line: 124, column: 9, scope: !194)
!323 = !DILocation(line: 125, column: 9, scope: !319)
!324 = !DILocation(line: 125, column: 12, scope: !319)
!325 = !DILocation(line: 125, column: 20, scope: !319)
!326 = !DILocation(line: 126, column: 12, scope: !194)
!327 = !DILocation(line: 126, column: 5, scope: !194)
!328 = distinct !DISubprogram(name: "BN_BLINDING_create_param", scope: !11, file: !11, line: 233, type: !329, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!329 = !DISubroutineType(types: !330)
!330 = !{!14, !14, !59, !20, !61, !56, !42}
!331 = !DILocalVariable(name: "b", arg: 1, scope: !328, file: !11, line: 233, type: !14)
!332 = !DILocation(line: 233, column: 52, scope: !328)
!333 = !DILocalVariable(name: "e", arg: 2, scope: !328, file: !11, line: 234, type: !59)
!334 = !DILocation(line: 234, column: 53, scope: !328)
!335 = !DILocalVariable(name: "m", arg: 3, scope: !328, file: !11, line: 234, type: !20)
!336 = !DILocation(line: 234, column: 64, scope: !328)
!337 = !DILocalVariable(name: "ctx", arg: 4, scope: !328, file: !11, line: 234, type: !61)
!338 = !DILocation(line: 234, column: 75, scope: !328)
!339 = !DILocalVariable(name: "bn_mod_exp", arg: 5, scope: !328, file: !11, line: 235, type: !56)
!340 = !DILocation(line: 235, column: 45, scope: !328)
!341 = !DILocalVariable(name: "m_ctx", arg: 6, scope: !328, file: !11, line: 241, type: !42)
!342 = !DILocation(line: 241, column: 52, scope: !328)
!343 = !DILocalVariable(name: "retry_counter", scope: !328, file: !11, line: 243, type: !6)
!344 = !DILocation(line: 243, column: 9, scope: !328)
!345 = !DILocalVariable(name: "ret", scope: !328, file: !11, line: 244, type: !14)
!346 = !DILocation(line: 244, column: 18, scope: !328)
!347 = !DILocation(line: 246, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !328, file: !11, line: 246, column: 9)
!349 = !DILocation(line: 246, column: 11, scope: !348)
!350 = !DILocation(line: 246, column: 9, scope: !328)
!351 = !DILocation(line: 247, column: 42, scope: !348)
!352 = !DILocation(line: 247, column: 15, scope: !348)
!353 = !DILocation(line: 247, column: 13, scope: !348)
!354 = !DILocation(line: 247, column: 9, scope: !348)
!355 = !DILocation(line: 249, column: 15, scope: !348)
!356 = !DILocation(line: 249, column: 13, scope: !348)
!357 = !DILocation(line: 251, column: 9, scope: !358)
!358 = distinct !DILexicalBlock(scope: !328, file: !11, line: 251, column: 9)
!359 = !DILocation(line: 251, column: 13, scope: !358)
!360 = !DILocation(line: 251, column: 9, scope: !328)
!361 = !DILocation(line: 252, column: 9, scope: !358)
!362 = !DILocation(line: 254, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !328, file: !11, line: 254, column: 9)
!364 = !DILocation(line: 254, column: 14, scope: !363)
!365 = !DILocation(line: 254, column: 16, scope: !363)
!366 = !DILocation(line: 254, column: 23, scope: !363)
!367 = !DILocation(line: 254, column: 36, scope: !368)
!368 = !DILexicalBlockFile(scope: !363, file: !11, discriminator: 1)
!369 = !DILocation(line: 254, column: 27, scope: !368)
!370 = !DILocation(line: 254, column: 32, scope: !368)
!371 = !DILocation(line: 254, column: 34, scope: !368)
!372 = !DILocation(line: 254, column: 46, scope: !368)
!373 = !DILocation(line: 254, column: 9, scope: !368)
!374 = !DILocation(line: 255, column: 9, scope: !363)
!375 = !DILocation(line: 256, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !328, file: !11, line: 256, column: 9)
!377 = !DILocation(line: 256, column: 14, scope: !376)
!378 = !DILocation(line: 256, column: 17, scope: !376)
!379 = !DILocation(line: 256, column: 24, scope: !376)
!380 = !DILocation(line: 256, column: 38, scope: !381)
!381 = !DILexicalBlockFile(scope: !376, file: !11, discriminator: 1)
!382 = !DILocation(line: 256, column: 28, scope: !381)
!383 = !DILocation(line: 256, column: 33, scope: !381)
!384 = !DILocation(line: 256, column: 36, scope: !381)
!385 = !DILocation(line: 256, column: 48, scope: !381)
!386 = !DILocation(line: 256, column: 9, scope: !381)
!387 = !DILocation(line: 257, column: 9, scope: !376)
!388 = !DILocation(line: 259, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !328, file: !11, line: 259, column: 9)
!390 = !DILocation(line: 259, column: 11, scope: !389)
!391 = !DILocation(line: 259, column: 9, scope: !328)
!392 = !DILocation(line: 260, column: 17, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !11, line: 259, column: 19)
!394 = !DILocation(line: 260, column: 22, scope: !393)
!395 = !DILocation(line: 260, column: 9, scope: !393)
!396 = !DILocation(line: 261, column: 25, scope: !393)
!397 = !DILocation(line: 261, column: 18, scope: !393)
!398 = !DILocation(line: 261, column: 9, scope: !393)
!399 = !DILocation(line: 261, column: 14, scope: !393)
!400 = !DILocation(line: 261, column: 16, scope: !393)
!401 = !DILocation(line: 262, column: 5, scope: !393)
!402 = !DILocation(line: 263, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !328, file: !11, line: 263, column: 9)
!404 = !DILocation(line: 263, column: 14, scope: !403)
!405 = !DILocation(line: 263, column: 16, scope: !403)
!406 = !DILocation(line: 263, column: 9, scope: !328)
!407 = !DILocation(line: 264, column: 9, scope: !403)
!408 = !DILocation(line: 266, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !328, file: !11, line: 266, column: 9)
!410 = !DILocation(line: 266, column: 20, scope: !409)
!411 = !DILocation(line: 266, column: 9, scope: !328)
!412 = !DILocation(line: 267, column: 27, scope: !409)
!413 = !DILocation(line: 267, column: 9, scope: !409)
!414 = !DILocation(line: 267, column: 14, scope: !409)
!415 = !DILocation(line: 267, column: 25, scope: !409)
!416 = !DILocation(line: 268, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !328, file: !11, line: 268, column: 9)
!418 = !DILocation(line: 268, column: 15, scope: !417)
!419 = !DILocation(line: 268, column: 9, scope: !328)
!420 = !DILocation(line: 269, column: 22, scope: !417)
!421 = !DILocation(line: 269, column: 9, scope: !417)
!422 = !DILocation(line: 269, column: 14, scope: !417)
!423 = !DILocation(line: 269, column: 20, scope: !417)
!424 = !DILocation(line: 271, column: 5, scope: !328)
!425 = distinct !{!425, !424}
!426 = !DILocalVariable(name: "rv", scope: !427, file: !11, line: 272, type: !6)
!427 = distinct !DILexicalBlock(scope: !328, file: !11, line: 271, column: 8)
!428 = !DILocation(line: 272, column: 13, scope: !427)
!429 = !DILocation(line: 273, column: 33, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !11, line: 273, column: 13)
!431 = !DILocation(line: 273, column: 38, scope: !430)
!432 = !DILocation(line: 273, column: 41, scope: !430)
!433 = !DILocation(line: 273, column: 46, scope: !430)
!434 = !DILocation(line: 273, column: 14, scope: !430)
!435 = !DILocation(line: 273, column: 13, scope: !427)
!436 = !DILocation(line: 274, column: 13, scope: !430)
!437 = !DILocation(line: 275, column: 32, scope: !438)
!438 = distinct !DILexicalBlock(scope: !427, file: !11, line: 275, column: 13)
!439 = !DILocation(line: 275, column: 37, scope: !438)
!440 = !DILocation(line: 275, column: 41, scope: !438)
!441 = !DILocation(line: 275, column: 46, scope: !438)
!442 = !DILocation(line: 275, column: 49, scope: !438)
!443 = !DILocation(line: 275, column: 54, scope: !438)
!444 = !DILocation(line: 275, column: 59, scope: !438)
!445 = !DILocation(line: 275, column: 13, scope: !438)
!446 = !DILocation(line: 275, column: 13, scope: !427)
!447 = !DILocation(line: 276, column: 13, scope: !438)
!448 = !DILocation(line: 281, column: 14, scope: !449)
!449 = distinct !DILexicalBlock(scope: !427, file: !11, line: 281, column: 13)
!450 = !DILocation(line: 281, column: 13, scope: !427)
!451 = !DILocation(line: 282, column: 13, scope: !449)
!452 = !DILocation(line: 284, column: 26, scope: !453)
!453 = distinct !DILexicalBlock(scope: !427, file: !11, line: 284, column: 13)
!454 = !DILocation(line: 284, column: 29, scope: !453)
!455 = !DILocation(line: 284, column: 13, scope: !427)
!456 = !DILocation(line: 285, column: 13, scope: !457)
!457 = distinct !DILexicalBlock(scope: !453, file: !11, line: 284, column: 35)
!458 = !DILocation(line: 286, column: 13, scope: !457)
!459 = !DILocation(line: 288, column: 5, scope: !427)
!460 = !DILocation(line: 288, column: 5, scope: !461)
!461 = !DILexicalBlockFile(scope: !427, file: !11, discriminator: 1)
!462 = !DILocation(line: 290, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !328, file: !11, line: 290, column: 9)
!464 = !DILocation(line: 290, column: 14, scope: !463)
!465 = !DILocation(line: 290, column: 25, scope: !463)
!466 = !DILocation(line: 290, column: 32, scope: !463)
!467 = !DILocation(line: 290, column: 35, scope: !468)
!468 = !DILexicalBlockFile(scope: !463, file: !11, discriminator: 1)
!469 = !DILocation(line: 290, column: 40, scope: !468)
!470 = !DILocation(line: 290, column: 46, scope: !468)
!471 = !DILocation(line: 290, column: 9, scope: !468)
!472 = !DILocation(line: 291, column: 14, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !11, line: 291, column: 13)
!474 = distinct !DILexicalBlock(scope: !463, file: !11, line: 290, column: 55)
!475 = !DILocation(line: 291, column: 19, scope: !473)
!476 = !DILocation(line: 291, column: 30, scope: !473)
!477 = !DILocation(line: 291, column: 35, scope: !473)
!478 = !DILocation(line: 291, column: 38, scope: !473)
!479 = !DILocation(line: 291, column: 43, scope: !473)
!480 = !DILocation(line: 291, column: 46, scope: !473)
!481 = !DILocation(line: 291, column: 51, scope: !473)
!482 = !DILocation(line: 291, column: 54, scope: !473)
!483 = !DILocation(line: 291, column: 59, scope: !473)
!484 = !DILocation(line: 291, column: 64, scope: !473)
!485 = !DILocation(line: 291, column: 69, scope: !473)
!486 = !DILocation(line: 291, column: 74, scope: !473)
!487 = !DILocation(line: 291, column: 13, scope: !474)
!488 = !DILocation(line: 292, column: 13, scope: !473)
!489 = !DILocation(line: 293, column: 5, scope: !474)
!490 = !DILocation(line: 294, column: 25, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !11, line: 294, column: 13)
!492 = distinct !DILexicalBlock(scope: !463, file: !11, line: 293, column: 12)
!493 = !DILocation(line: 294, column: 30, scope: !491)
!494 = !DILocation(line: 294, column: 33, scope: !491)
!495 = !DILocation(line: 294, column: 38, scope: !491)
!496 = !DILocation(line: 294, column: 41, scope: !491)
!497 = !DILocation(line: 294, column: 46, scope: !491)
!498 = !DILocation(line: 294, column: 49, scope: !491)
!499 = !DILocation(line: 294, column: 54, scope: !491)
!500 = !DILocation(line: 294, column: 59, scope: !491)
!501 = !DILocation(line: 294, column: 14, scope: !491)
!502 = !DILocation(line: 294, column: 13, scope: !492)
!503 = !DILocation(line: 295, column: 13, scope: !491)
!504 = !DILocation(line: 298, column: 9, scope: !505)
!505 = distinct !DILexicalBlock(scope: !328, file: !11, line: 298, column: 9)
!506 = !DILocation(line: 298, column: 14, scope: !505)
!507 = !DILocation(line: 298, column: 20, scope: !505)
!508 = !DILocation(line: 298, column: 9, scope: !328)
!509 = !DILocation(line: 299, column: 35, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !11, line: 299, column: 13)
!511 = distinct !DILexicalBlock(scope: !505, file: !11, line: 298, column: 28)
!512 = !DILocation(line: 299, column: 40, scope: !510)
!513 = !DILocation(line: 299, column: 44, scope: !510)
!514 = !DILocation(line: 299, column: 49, scope: !510)
!515 = !DILocation(line: 299, column: 53, scope: !510)
!516 = !DILocation(line: 299, column: 58, scope: !510)
!517 = !DILocation(line: 299, column: 65, scope: !510)
!518 = !DILocation(line: 299, column: 14, scope: !510)
!519 = !DILocation(line: 300, column: 13, scope: !510)
!520 = !DILocation(line: 300, column: 38, scope: !521)
!521 = !DILexicalBlockFile(scope: !510, file: !11, discriminator: 1)
!522 = !DILocation(line: 300, column: 43, scope: !521)
!523 = !DILocation(line: 300, column: 46, scope: !521)
!524 = !DILocation(line: 300, column: 51, scope: !521)
!525 = !DILocation(line: 300, column: 54, scope: !521)
!526 = !DILocation(line: 300, column: 59, scope: !521)
!527 = !DILocation(line: 300, column: 66, scope: !521)
!528 = !DILocation(line: 300, column: 17, scope: !521)
!529 = !DILocation(line: 299, column: 13, scope: !530)
!530 = !DILexicalBlockFile(scope: !511, file: !11, discriminator: 1)
!531 = !DILocation(line: 301, column: 13, scope: !510)
!532 = !DILocation(line: 302, column: 5, scope: !511)
!533 = !DILocation(line: 304, column: 12, scope: !328)
!534 = !DILocation(line: 304, column: 5, scope: !328)
!535 = !DILocation(line: 306, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !328, file: !11, line: 306, column: 9)
!537 = !DILocation(line: 306, column: 11, scope: !536)
!538 = !DILocation(line: 306, column: 9, scope: !328)
!539 = !DILocation(line: 307, column: 26, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !11, line: 306, column: 19)
!541 = !DILocation(line: 307, column: 9, scope: !540)
!542 = !DILocation(line: 308, column: 13, scope: !540)
!543 = !DILocation(line: 309, column: 5, scope: !540)
!544 = !DILocation(line: 311, column: 12, scope: !328)
!545 = !DILocation(line: 311, column: 5, scope: !328)
!546 = !DILocation(line: 312, column: 1, scope: !328)
!547 = distinct !DISubprogram(name: "BN_BLINDING_convert", scope: !11, file: !11, line: 129, type: !548, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!548 = !DISubroutineType(types: !549)
!549 = !{!6, !20, !14, !61}
!550 = !DILocalVariable(name: "n", arg: 1, scope: !547, file: !11, line: 129, type: !20)
!551 = !DILocation(line: 129, column: 33, scope: !547)
!552 = !DILocalVariable(name: "b", arg: 2, scope: !547, file: !11, line: 129, type: !14)
!553 = !DILocation(line: 129, column: 49, scope: !547)
!554 = !DILocalVariable(name: "ctx", arg: 3, scope: !547, file: !11, line: 129, type: !61)
!555 = !DILocation(line: 129, column: 60, scope: !547)
!556 = !DILocation(line: 131, column: 35, scope: !547)
!557 = !DILocation(line: 131, column: 43, scope: !547)
!558 = !DILocation(line: 131, column: 46, scope: !547)
!559 = !DILocation(line: 131, column: 12, scope: !547)
!560 = !DILocation(line: 131, column: 5, scope: !547)
!561 = distinct !DISubprogram(name: "BN_BLINDING_convert_ex", scope: !11, file: !11, line: 134, type: !562, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!562 = !DISubroutineType(types: !563)
!563 = !{!6, !20, !20, !14, !61}
!564 = !DILocalVariable(name: "n", arg: 1, scope: !561, file: !11, line: 134, type: !20)
!565 = !DILocation(line: 134, column: 36, scope: !561)
!566 = !DILocalVariable(name: "r", arg: 2, scope: !561, file: !11, line: 134, type: !20)
!567 = !DILocation(line: 134, column: 47, scope: !561)
!568 = !DILocalVariable(name: "b", arg: 3, scope: !561, file: !11, line: 134, type: !14)
!569 = !DILocation(line: 134, column: 63, scope: !561)
!570 = !DILocalVariable(name: "ctx", arg: 4, scope: !561, file: !11, line: 134, type: !61)
!571 = !DILocation(line: 134, column: 74, scope: !561)
!572 = !DILocalVariable(name: "ret", scope: !561, file: !11, line: 136, type: !6)
!573 = !DILocation(line: 136, column: 9, scope: !561)
!574 = !DILocation(line: 140, column: 10, scope: !575)
!575 = distinct !DILexicalBlock(scope: !561, file: !11, line: 140, column: 9)
!576 = !DILocation(line: 140, column: 13, scope: !575)
!577 = !DILocation(line: 140, column: 15, scope: !575)
!578 = !DILocation(line: 140, column: 23, scope: !575)
!579 = !DILocation(line: 140, column: 27, scope: !580)
!580 = !DILexicalBlockFile(scope: !575, file: !11, discriminator: 1)
!581 = !DILocation(line: 140, column: 30, scope: !580)
!582 = !DILocation(line: 140, column: 33, scope: !580)
!583 = !DILocation(line: 140, column: 9, scope: !580)
!584 = !DILocation(line: 141, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !575, file: !11, line: 140, column: 43)
!586 = !DILocation(line: 142, column: 9, scope: !585)
!587 = !DILocation(line: 145, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !561, file: !11, line: 145, column: 9)
!589 = !DILocation(line: 145, column: 12, scope: !588)
!590 = !DILocation(line: 145, column: 20, scope: !588)
!591 = !DILocation(line: 145, column: 9, scope: !561)
!592 = !DILocation(line: 147, column: 9, scope: !588)
!593 = !DILocation(line: 147, column: 12, scope: !588)
!594 = !DILocation(line: 147, column: 20, scope: !588)
!595 = !DILocation(line: 148, column: 34, scope: !596)
!596 = distinct !DILexicalBlock(scope: !588, file: !11, line: 148, column: 14)
!597 = !DILocation(line: 148, column: 37, scope: !596)
!598 = !DILocation(line: 148, column: 15, scope: !596)
!599 = !DILocation(line: 148, column: 14, scope: !588)
!600 = !DILocation(line: 149, column: 9, scope: !596)
!601 = !DILocation(line: 151, column: 9, scope: !602)
!602 = distinct !DILexicalBlock(scope: !561, file: !11, line: 151, column: 9)
!603 = !DILocation(line: 151, column: 11, scope: !602)
!604 = !DILocation(line: 151, column: 18, scope: !602)
!605 = !DILocation(line: 151, column: 30, scope: !606)
!606 = !DILexicalBlockFile(scope: !602, file: !11, discriminator: 1)
!607 = !DILocation(line: 151, column: 33, scope: !606)
!608 = !DILocation(line: 151, column: 36, scope: !606)
!609 = !DILocation(line: 151, column: 22, scope: !606)
!610 = !DILocation(line: 151, column: 40, scope: !606)
!611 = !DILocation(line: 151, column: 9, scope: !606)
!612 = !DILocation(line: 152, column: 9, scope: !602)
!613 = !DILocation(line: 154, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !561, file: !11, line: 154, column: 9)
!615 = !DILocation(line: 154, column: 12, scope: !614)
!616 = !DILocation(line: 154, column: 18, scope: !614)
!617 = !DILocation(line: 154, column: 9, scope: !561)
!618 = !DILocation(line: 155, column: 37, scope: !614)
!619 = !DILocation(line: 155, column: 40, scope: !614)
!620 = !DILocation(line: 155, column: 43, scope: !614)
!621 = !DILocation(line: 155, column: 46, scope: !614)
!622 = !DILocation(line: 155, column: 49, scope: !614)
!623 = !DILocation(line: 155, column: 52, scope: !614)
!624 = !DILocation(line: 155, column: 59, scope: !614)
!625 = !DILocation(line: 155, column: 15, scope: !614)
!626 = !DILocation(line: 155, column: 13, scope: !614)
!627 = !DILocation(line: 155, column: 9, scope: !614)
!628 = !DILocation(line: 157, column: 26, scope: !614)
!629 = !DILocation(line: 157, column: 29, scope: !614)
!630 = !DILocation(line: 157, column: 32, scope: !614)
!631 = !DILocation(line: 157, column: 35, scope: !614)
!632 = !DILocation(line: 157, column: 38, scope: !614)
!633 = !DILocation(line: 157, column: 41, scope: !614)
!634 = !DILocation(line: 157, column: 46, scope: !614)
!635 = !DILocation(line: 157, column: 15, scope: !614)
!636 = !DILocation(line: 157, column: 13, scope: !614)
!637 = !DILocation(line: 159, column: 12, scope: !561)
!638 = !DILocation(line: 159, column: 5, scope: !561)
!639 = !DILocation(line: 160, column: 1, scope: !561)
!640 = distinct !DISubprogram(name: "BN_BLINDING_invert", scope: !11, file: !11, line: 162, type: !548, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!641 = !DILocalVariable(name: "n", arg: 1, scope: !640, file: !11, line: 162, type: !20)
!642 = !DILocation(line: 162, column: 32, scope: !640)
!643 = !DILocalVariable(name: "b", arg: 2, scope: !640, file: !11, line: 162, type: !14)
!644 = !DILocation(line: 162, column: 48, scope: !640)
!645 = !DILocalVariable(name: "ctx", arg: 3, scope: !640, file: !11, line: 162, type: !61)
!646 = !DILocation(line: 162, column: 59, scope: !640)
!647 = !DILocation(line: 164, column: 34, scope: !640)
!648 = !DILocation(line: 164, column: 42, scope: !640)
!649 = !DILocation(line: 164, column: 45, scope: !640)
!650 = !DILocation(line: 164, column: 12, scope: !640)
!651 = !DILocation(line: 164, column: 5, scope: !640)
!652 = distinct !DISubprogram(name: "BN_BLINDING_invert_ex", scope: !11, file: !11, line: 167, type: !653, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!653 = !DISubroutineType(types: !654)
!654 = !{!6, !20, !59, !14, !61}
!655 = !DILocalVariable(name: "n", arg: 1, scope: !652, file: !11, line: 167, type: !20)
!656 = !DILocation(line: 167, column: 35, scope: !652)
!657 = !DILocalVariable(name: "r", arg: 2, scope: !652, file: !11, line: 167, type: !59)
!658 = !DILocation(line: 167, column: 52, scope: !652)
!659 = !DILocalVariable(name: "b", arg: 3, scope: !652, file: !11, line: 167, type: !14)
!660 = !DILocation(line: 167, column: 68, scope: !652)
!661 = !DILocalVariable(name: "ctx", arg: 4, scope: !652, file: !11, line: 168, type: !61)
!662 = !DILocation(line: 168, column: 35, scope: !652)
!663 = !DILocalVariable(name: "ret", scope: !652, file: !11, line: 170, type: !6)
!664 = !DILocation(line: 170, column: 9, scope: !652)
!665 = !DILocation(line: 174, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !652, file: !11, line: 174, column: 9)
!667 = !DILocation(line: 174, column: 11, scope: !666)
!668 = !DILocation(line: 174, column: 18, scope: !666)
!669 = !DILocation(line: 174, column: 26, scope: !670)
!670 = !DILexicalBlockFile(scope: !666, file: !11, discriminator: 1)
!671 = !DILocation(line: 174, column: 29, scope: !670)
!672 = !DILocation(line: 174, column: 24, scope: !670)
!673 = !DILocation(line: 174, column: 33, scope: !670)
!674 = !DILocation(line: 174, column: 9, scope: !670)
!675 = !DILocation(line: 175, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !666, file: !11, line: 174, column: 42)
!677 = !DILocation(line: 176, column: 9, scope: !676)
!678 = !DILocation(line: 179, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !652, file: !11, line: 179, column: 9)
!680 = !DILocation(line: 179, column: 12, scope: !679)
!681 = !DILocation(line: 179, column: 18, scope: !679)
!682 = !DILocation(line: 179, column: 9, scope: !652)
!683 = !DILocation(line: 181, column: 13, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !11, line: 181, column: 13)
!685 = distinct !DILexicalBlock(scope: !679, file: !11, line: 179, column: 26)
!686 = !DILocation(line: 181, column: 16, scope: !684)
!687 = !DILocation(line: 181, column: 24, scope: !684)
!688 = !DILocation(line: 181, column: 27, scope: !684)
!689 = !DILocation(line: 181, column: 21, scope: !684)
!690 = !DILocation(line: 181, column: 13, scope: !685)
!691 = !DILocalVariable(name: "i", scope: !692, file: !11, line: 182, type: !693)
!692 = distinct !DILexicalBlock(scope: !684, file: !11, line: 181, column: 32)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !694, line: 216, baseType: !5)
!694 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!695 = !DILocation(line: 182, column: 20, scope: !692)
!696 = !DILocalVariable(name: "rtop", scope: !692, file: !11, line: 182, type: !693)
!697 = !DILocation(line: 182, column: 23, scope: !692)
!698 = !DILocation(line: 182, column: 30, scope: !692)
!699 = !DILocation(line: 182, column: 33, scope: !692)
!700 = !DILocalVariable(name: "ntop", scope: !692, file: !11, line: 182, type: !693)
!701 = !DILocation(line: 182, column: 38, scope: !692)
!702 = !DILocation(line: 182, column: 45, scope: !692)
!703 = !DILocation(line: 182, column: 48, scope: !692)
!704 = !DILocalVariable(name: "mask", scope: !692, file: !11, line: 183, type: !5)
!705 = !DILocation(line: 183, column: 27, scope: !692)
!706 = !DILocation(line: 185, column: 20, scope: !707)
!707 = distinct !DILexicalBlock(scope: !692, file: !11, line: 185, column: 13)
!708 = !DILocation(line: 185, column: 18, scope: !707)
!709 = !DILocation(line: 185, column: 25, scope: !710)
!710 = !DILexicalBlockFile(scope: !711, file: !11, discriminator: 1)
!711 = distinct !DILexicalBlock(scope: !707, file: !11, line: 185, column: 13)
!712 = !DILocation(line: 185, column: 29, scope: !710)
!713 = !DILocation(line: 185, column: 27, scope: !710)
!714 = !DILocation(line: 185, column: 13, scope: !710)
!715 = !DILocation(line: 186, column: 45, scope: !716)
!716 = distinct !DILexicalBlock(scope: !711, file: !11, line: 185, column: 40)
!717 = !DILocation(line: 186, column: 49, scope: !716)
!718 = !DILocation(line: 186, column: 47, scope: !716)
!719 = !DILocation(line: 186, column: 55, scope: !716)
!720 = !DILocation(line: 186, column: 41, scope: !716)
!721 = !DILocation(line: 186, column: 22, scope: !716)
!722 = !DILocation(line: 187, column: 28, scope: !716)
!723 = !DILocation(line: 187, column: 22, scope: !716)
!724 = !DILocation(line: 187, column: 17, scope: !716)
!725 = !DILocation(line: 187, column: 20, scope: !716)
!726 = !DILocation(line: 187, column: 25, scope: !716)
!727 = !DILocation(line: 188, column: 13, scope: !716)
!728 = !DILocation(line: 185, column: 36, scope: !729)
!729 = !DILexicalBlockFile(scope: !711, file: !11, discriminator: 2)
!730 = !DILocation(line: 185, column: 13, scope: !729)
!731 = distinct !{!731, !732}
!732 = !DILocation(line: 185, column: 13, scope: !692)
!733 = !DILocation(line: 189, column: 41, scope: !692)
!734 = !DILocation(line: 189, column: 48, scope: !692)
!735 = !DILocation(line: 189, column: 46, scope: !692)
!736 = !DILocation(line: 189, column: 54, scope: !692)
!737 = !DILocation(line: 189, column: 37, scope: !692)
!738 = !DILocation(line: 189, column: 18, scope: !692)
!739 = !DILocation(line: 191, column: 28, scope: !692)
!740 = !DILocation(line: 191, column: 36, scope: !692)
!741 = !DILocation(line: 191, column: 35, scope: !692)
!742 = !DILocation(line: 191, column: 33, scope: !692)
!743 = !DILocation(line: 191, column: 22, scope: !692)
!744 = !DILocation(line: 191, column: 45, scope: !692)
!745 = !DILocation(line: 191, column: 52, scope: !692)
!746 = !DILocation(line: 191, column: 50, scope: !692)
!747 = !DILocation(line: 191, column: 42, scope: !692)
!748 = !DILocation(line: 191, column: 13, scope: !692)
!749 = !DILocation(line: 191, column: 16, scope: !692)
!750 = !DILocation(line: 191, column: 20, scope: !692)
!751 = !DILocation(line: 192, column: 31, scope: !692)
!752 = !DILocation(line: 192, column: 30, scope: !692)
!753 = !DILocation(line: 192, column: 28, scope: !692)
!754 = !DILocation(line: 192, column: 13, scope: !692)
!755 = !DILocation(line: 192, column: 16, scope: !692)
!756 = !DILocation(line: 192, column: 22, scope: !692)
!757 = !DILocation(line: 193, column: 9, scope: !692)
!758 = !DILocation(line: 194, column: 37, scope: !685)
!759 = !DILocation(line: 194, column: 40, scope: !685)
!760 = !DILocation(line: 194, column: 43, scope: !685)
!761 = !DILocation(line: 194, column: 46, scope: !685)
!762 = !DILocation(line: 194, column: 49, scope: !685)
!763 = !DILocation(line: 194, column: 56, scope: !685)
!764 = !DILocation(line: 194, column: 15, scope: !685)
!765 = !DILocation(line: 194, column: 13, scope: !685)
!766 = !DILocation(line: 195, column: 5, scope: !685)
!767 = !DILocation(line: 196, column: 26, scope: !768)
!768 = distinct !DILexicalBlock(scope: !679, file: !11, line: 195, column: 12)
!769 = !DILocation(line: 196, column: 29, scope: !768)
!770 = !DILocation(line: 196, column: 32, scope: !768)
!771 = !DILocation(line: 196, column: 35, scope: !768)
!772 = !DILocation(line: 196, column: 38, scope: !768)
!773 = !DILocation(line: 196, column: 43, scope: !768)
!774 = !DILocation(line: 196, column: 15, scope: !768)
!775 = !DILocation(line: 196, column: 13, scope: !768)
!776 = !DILocation(line: 200, column: 12, scope: !652)
!777 = !DILocation(line: 200, column: 5, scope: !652)
!778 = !DILocation(line: 201, column: 1, scope: !652)
!779 = distinct !DISubprogram(name: "BN_BLINDING_is_current_thread", scope: !11, file: !11, line: 203, type: !780, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!780 = !DISubroutineType(types: !781)
!781 = !{!6, !14}
!782 = !DILocalVariable(name: "b", arg: 1, scope: !779, file: !11, line: 203, type: !14)
!783 = !DILocation(line: 203, column: 48, scope: !779)
!784 = !DILocation(line: 205, column: 37, scope: !779)
!785 = !DILocation(line: 205, column: 69, scope: !779)
!786 = !DILocation(line: 205, column: 72, scope: !779)
!787 = !DILocation(line: 205, column: 12, scope: !788)
!788 = !DILexicalBlockFile(scope: !779, file: !11, discriminator: 1)
!789 = !DILocation(line: 205, column: 5, scope: !779)
!790 = distinct !DISubprogram(name: "BN_BLINDING_lock", scope: !11, file: !11, line: 213, type: !780, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!791 = !DILocalVariable(name: "b", arg: 1, scope: !790, file: !11, line: 213, type: !14)
!792 = !DILocation(line: 213, column: 35, scope: !790)
!793 = !DILocation(line: 215, column: 37, scope: !790)
!794 = !DILocation(line: 215, column: 40, scope: !790)
!795 = !DILocation(line: 215, column: 12, scope: !790)
!796 = !DILocation(line: 215, column: 5, scope: !790)
!797 = distinct !DISubprogram(name: "BN_BLINDING_unlock", scope: !11, file: !11, line: 218, type: !780, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!798 = !DILocalVariable(name: "b", arg: 1, scope: !797, file: !11, line: 218, type: !14)
!799 = !DILocation(line: 218, column: 37, scope: !797)
!800 = !DILocation(line: 220, column: 33, scope: !797)
!801 = !DILocation(line: 220, column: 36, scope: !797)
!802 = !DILocation(line: 220, column: 12, scope: !797)
!803 = !DILocation(line: 220, column: 5, scope: !797)
!804 = distinct !DISubprogram(name: "BN_BLINDING_get_flags", scope: !11, file: !11, line: 223, type: !805, isLocal: false, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!805 = !DISubroutineType(types: !806)
!806 = !{!5, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!809 = !DILocalVariable(name: "b", arg: 1, scope: !804, file: !11, line: 223, type: !807)
!810 = !DILocation(line: 223, column: 56, scope: !804)
!811 = !DILocation(line: 225, column: 12, scope: !804)
!812 = !DILocation(line: 225, column: 15, scope: !804)
!813 = !DILocation(line: 225, column: 5, scope: !804)
!814 = distinct !DISubprogram(name: "BN_BLINDING_set_flags", scope: !11, file: !11, line: 228, type: !815, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !14, !5}
!817 = !DILocalVariable(name: "b", arg: 1, scope: !814, file: !11, line: 228, type: !14)
!818 = !DILocation(line: 228, column: 41, scope: !814)
!819 = !DILocalVariable(name: "flags", arg: 2, scope: !814, file: !11, line: 228, type: !5)
!820 = !DILocation(line: 228, column: 58, scope: !814)
!821 = !DILocation(line: 230, column: 16, scope: !814)
!822 = !DILocation(line: 230, column: 5, scope: !814)
!823 = !DILocation(line: 230, column: 8, scope: !814)
!824 = !DILocation(line: 230, column: 14, scope: !814)
!825 = !DILocation(line: 231, column: 1, scope: !814)
