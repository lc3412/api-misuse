; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_sqr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_sqr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque

; Function Attrs: nounwind uwtable
define i32 @BN_sqr(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_ctx* %ctx) #0 !dbg !10 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !31, metadata !32), !dbg !33
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !34, metadata !32), !dbg !35
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !36, metadata !32), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !38, metadata !32), !dbg !39
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !40
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !41
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !42
  %call = call i32 @bn_sqr_fixed_top(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_ctx* %2), !dbg !43
  store i32 %call, i32* %ret, align 4, !dbg !39
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !44
  call void @bn_correct_top(%struct.bignum_st* %3), !dbg !45
  %4 = load i32, i32* %ret, align 4, !dbg !46
  ret i32 %4, !dbg !47
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @bn_sqr_fixed_top(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_ctx* %ctx) #0 !dbg !48 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %max = alloca i32, align 4
  %al = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca %struct.bignum_st*, align 8
  %rr = alloca %struct.bignum_st*, align 8
  %t = alloca [32 x i64], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !49, metadata !32), !dbg !50
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !51, metadata !32), !dbg !52
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !53, metadata !32), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %max, metadata !55, metadata !32), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %al, metadata !57, metadata !32), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !59, metadata !32), !dbg !60
  store i32 0, i32* %ret, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !61, metadata !32), !dbg !62
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rr, metadata !63, metadata !32), !dbg !64
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !65
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !66
  %1 = load i32, i32* %top, align 8, !dbg !66
  store i32 %1, i32* %al, align 4, !dbg !67
  %2 = load i32, i32* %al, align 4, !dbg !68
  %cmp = icmp sle i32 %2, 0, !dbg !70
  br i1 %cmp, label %if.then, label %if.end, !dbg !71

if.then:                                          ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !72
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !74
  store i32 0, i32* %top2, align 8, !dbg !75
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !76
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 3, !dbg !77
  store i32 0, i32* %neg, align 8, !dbg !78
  store i32 1, i32* %retval, align 4, !dbg !79
  br label %return, !dbg !79

if.end:                                           ; preds = %entry
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !80
  call void @BN_CTX_start(%struct.bignum_ctx* %5), !dbg !81
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !82
  %7 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !83
  %cmp3 = icmp ne %struct.bignum_st* %6, %7, !dbg !84
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !85

cond.true:                                        ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !86
  br label %cond.end, !dbg !88

cond.false:                                       ; preds = %if.end
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !89
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %9), !dbg !91
  br label %cond.end, !dbg !92

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bignum_st* [ %8, %cond.true ], [ %call, %cond.false ], !dbg !93
  store %struct.bignum_st* %cond, %struct.bignum_st** %rr, align 8, !dbg !95
  %10 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !96
  %call4 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %10), !dbg !97
  store %struct.bignum_st* %call4, %struct.bignum_st** %tmp, align 8, !dbg !98
  %11 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !99
  %cmp5 = icmp eq %struct.bignum_st* %11, null, !dbg !101
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !102

lor.lhs.false:                                    ; preds = %cond.end
  %12 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !103
  %cmp6 = icmp eq %struct.bignum_st* %12, null, !dbg !105
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !106

if.then7:                                         ; preds = %lor.lhs.false, %cond.end
  br label %err, !dbg !107

if.end8:                                          ; preds = %lor.lhs.false
  %13 = load i32, i32* %al, align 4, !dbg !108
  %mul = mul nsw i32 2, %13, !dbg !109
  store i32 %mul, i32* %max, align 4, !dbg !110
  %14 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !111
  %15 = load i32, i32* %max, align 4, !dbg !113
  %call9 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %14, i32 %15), !dbg !114
  %cmp10 = icmp eq %struct.bignum_st* %call9, null, !dbg !115
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !116

if.then11:                                        ; preds = %if.end8
  br label %err, !dbg !117

if.end12:                                         ; preds = %if.end8
  %16 = load i32, i32* %al, align 4, !dbg !118
  %cmp13 = icmp eq i32 %16, 4, !dbg !120
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !121

if.then14:                                        ; preds = %if.end12
  %17 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !122
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 0, !dbg !124
  %18 = load i64*, i64** %d, align 8, !dbg !124
  %19 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !125
  %d15 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 0, !dbg !126
  %20 = load i64*, i64** %d15, align 8, !dbg !126
  call void @bn_sqr_comba4(i64* %18, i64* %20), !dbg !127
  br label %if.end54, !dbg !128

if.else:                                          ; preds = %if.end12
  %21 = load i32, i32* %al, align 4, !dbg !129
  %cmp16 = icmp eq i32 %21, 8, !dbg !132
  br i1 %cmp16, label %if.then17, label %if.else20, !dbg !129

if.then17:                                        ; preds = %if.else
  %22 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !133
  %d18 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !135
  %23 = load i64*, i64** %d18, align 8, !dbg !135
  %24 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !136
  %d19 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %24, i32 0, i32 0, !dbg !137
  %25 = load i64*, i64** %d19, align 8, !dbg !137
  call void @bn_sqr_comba8(i64* %23, i64* %25), !dbg !138
  br label %if.end53, !dbg !139

if.else20:                                        ; preds = %if.else
  %26 = load i32, i32* %al, align 4, !dbg !140
  %cmp21 = icmp slt i32 %26, 16, !dbg !143
  br i1 %cmp21, label %if.then22, label %if.else26, !dbg !144

if.then22:                                        ; preds = %if.else20
  call void @llvm.dbg.declare(metadata [32 x i64]* %t, metadata !145, metadata !32), !dbg !150
  %27 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !151
  %d24 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %27, i32 0, i32 0, !dbg !152
  %28 = load i64*, i64** %d24, align 8, !dbg !152
  %29 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !153
  %d25 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %29, i32 0, i32 0, !dbg !154
  %30 = load i64*, i64** %d25, align 8, !dbg !154
  %31 = load i32, i32* %al, align 4, !dbg !155
  %arraydecay = getelementptr inbounds [32 x i64], [32 x i64]* %t, i32 0, i32 0, !dbg !156
  call void @bn_sqr_normal(i64* %28, i64* %30, i32 %31, i64* %arraydecay), !dbg !157
  br label %if.end52, !dbg !158

if.else26:                                        ; preds = %if.else20
  call void @llvm.dbg.declare(metadata i32* %j, metadata !159, metadata !32), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %k, metadata !162, metadata !32), !dbg !163
  %32 = load i32, i32* %al, align 4, !dbg !164
  %conv = sext i32 %32 to i64, !dbg !165
  %call29 = call i32 @BN_num_bits_word(i64 %conv), !dbg !166
  store i32 %call29, i32* %j, align 4, !dbg !167
  %33 = load i32, i32* %j, align 4, !dbg !168
  %sub = sub nsw i32 %33, 1, !dbg !169
  %shl = shl i32 1, %sub, !dbg !170
  store i32 %shl, i32* %j, align 4, !dbg !171
  %34 = load i32, i32* %j, align 4, !dbg !172
  %35 = load i32, i32* %j, align 4, !dbg !173
  %add = add nsw i32 %34, %35, !dbg !174
  store i32 %add, i32* %k, align 4, !dbg !175
  %36 = load i32, i32* %al, align 4, !dbg !176
  %37 = load i32, i32* %j, align 4, !dbg !178
  %cmp30 = icmp eq i32 %36, %37, !dbg !179
  br i1 %cmp30, label %if.then32, label %if.else42, !dbg !180

if.then32:                                        ; preds = %if.else26
  %38 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !181
  %39 = load i32, i32* %k, align 4, !dbg !184
  %mul33 = mul nsw i32 %39, 2, !dbg !185
  %call34 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %38, i32 %mul33), !dbg !186
  %cmp35 = icmp eq %struct.bignum_st* %call34, null, !dbg !187
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !188

if.then37:                                        ; preds = %if.then32
  br label %err, !dbg !189

if.end38:                                         ; preds = %if.then32
  %40 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !190
  %d39 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 0, !dbg !191
  %41 = load i64*, i64** %d39, align 8, !dbg !191
  %42 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !192
  %d40 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %42, i32 0, i32 0, !dbg !193
  %43 = load i64*, i64** %d40, align 8, !dbg !193
  %44 = load i32, i32* %al, align 4, !dbg !194
  %45 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !195
  %d41 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %45, i32 0, i32 0, !dbg !196
  %46 = load i64*, i64** %d41, align 8, !dbg !196
  call void @bn_sqr_recursive(i64* %41, i64* %43, i32 %44, i64* %46), !dbg !197
  br label %if.end51, !dbg !198

if.else42:                                        ; preds = %if.else26
  %47 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !199
  %48 = load i32, i32* %max, align 4, !dbg !202
  %call43 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %47, i32 %48), !dbg !203
  %cmp44 = icmp eq %struct.bignum_st* %call43, null, !dbg !204
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !205

if.then46:                                        ; preds = %if.else42
  br label %err, !dbg !206

if.end47:                                         ; preds = %if.else42
  %49 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !207
  %d48 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %49, i32 0, i32 0, !dbg !208
  %50 = load i64*, i64** %d48, align 8, !dbg !208
  %51 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !209
  %d49 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %51, i32 0, i32 0, !dbg !210
  %52 = load i64*, i64** %d49, align 8, !dbg !210
  %53 = load i32, i32* %al, align 4, !dbg !211
  %54 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !212
  %d50 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 0, !dbg !213
  %55 = load i64*, i64** %d50, align 8, !dbg !213
  call void @bn_sqr_normal(i64* %50, i64* %52, i32 %53, i64* %55), !dbg !214
  br label %if.end51

if.end51:                                         ; preds = %if.end47, %if.end38
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then22
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then17
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then14
  %56 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !215
  %neg55 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %56, i32 0, i32 3, !dbg !216
  store i32 0, i32* %neg55, align 8, !dbg !217
  %57 = load i32, i32* %max, align 4, !dbg !218
  %58 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !219
  %top56 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %58, i32 0, i32 1, !dbg !220
  store i32 %57, i32* %top56, align 8, !dbg !221
  %59 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !222
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %59, i32 0, i32 4, !dbg !223
  %60 = load i32, i32* %flags, align 4, !dbg !224
  store i32 %60, i32* %flags, align 4, !dbg !224
  %61 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !225
  %62 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !227
  %cmp57 = icmp ne %struct.bignum_st* %61, %62, !dbg !228
  br i1 %cmp57, label %land.lhs.true, label %if.end63, !dbg !229

land.lhs.true:                                    ; preds = %if.end54
  %63 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !230
  %64 = load %struct.bignum_st*, %struct.bignum_st** %rr, align 8, !dbg !232
  %call59 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %63, %struct.bignum_st* %64), !dbg !233
  %cmp60 = icmp eq %struct.bignum_st* %call59, null, !dbg !234
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !235

if.then62:                                        ; preds = %land.lhs.true
  br label %err, !dbg !236

if.end63:                                         ; preds = %land.lhs.true, %if.end54
  store i32 1, i32* %ret, align 4, !dbg !237
  br label %err, !dbg !238

err:                                              ; preds = %if.end63, %if.then62, %if.then46, %if.then37, %if.then11, %if.then7
  %65 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !239
  call void @BN_CTX_end(%struct.bignum_ctx* %65), !dbg !240
  %66 = load i32, i32* %ret, align 4, !dbg !241
  store i32 %66, i32* %retval, align 4, !dbg !242
  br label %return, !dbg !242

return:                                           ; preds = %err, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !243
  ret i32 %67, !dbg !243
}

declare void @bn_correct_top(%struct.bignum_st*) #2

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

declare void @bn_sqr_comba4(i64*, i64*) #2

declare void @bn_sqr_comba8(i64*, i64*) #2

; Function Attrs: nounwind uwtable
define void @bn_sqr_normal(i64* %r, i64* %a, i32 %n, i64* %tmp) #0 !dbg !244 {
entry:
  %r.addr = alloca i64*, align 8
  %a.addr = alloca i64*, align 8
  %n.addr = alloca i32, align 4
  %tmp.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %ap = alloca i64*, align 8
  %rp = alloca i64*, align 8
  store i64* %r, i64** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %r.addr, metadata !249, metadata !32), !dbg !250
  store i64* %a, i64** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %a.addr, metadata !251, metadata !32), !dbg !252
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !253, metadata !32), !dbg !254
  store i64* %tmp, i64** %tmp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %tmp.addr, metadata !255, metadata !32), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %i, metadata !257, metadata !32), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %j, metadata !259, metadata !32), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %max, metadata !261, metadata !32), !dbg !262
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !263, metadata !32), !dbg !264
  call void @llvm.dbg.declare(metadata i64** %rp, metadata !265, metadata !32), !dbg !266
  %0 = load i32, i32* %n.addr, align 4, !dbg !267
  %mul = mul nsw i32 %0, 2, !dbg !268
  store i32 %mul, i32* %max, align 4, !dbg !269
  %1 = load i64*, i64** %a.addr, align 8, !dbg !270
  store i64* %1, i64** %ap, align 8, !dbg !271
  %2 = load i64*, i64** %r.addr, align 8, !dbg !272
  store i64* %2, i64** %rp, align 8, !dbg !273
  %3 = load i32, i32* %max, align 4, !dbg !274
  %sub = sub nsw i32 %3, 1, !dbg !275
  %idxprom = sext i32 %sub to i64, !dbg !276
  %4 = load i64*, i64** %rp, align 8, !dbg !276
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 %idxprom, !dbg !276
  store i64 0, i64* %arrayidx, align 8, !dbg !277
  %5 = load i64*, i64** %rp, align 8, !dbg !278
  %arrayidx6 = getelementptr inbounds i64, i64* %5, i64 0, !dbg !278
  store i64 0, i64* %arrayidx6, align 8, !dbg !279
  %6 = load i64*, i64** %rp, align 8, !dbg !280
  %incdec.ptr = getelementptr inbounds i64, i64* %6, i32 1, !dbg !280
  store i64* %incdec.ptr, i64** %rp, align 8, !dbg !280
  %7 = load i32, i32* %n.addr, align 4, !dbg !281
  store i32 %7, i32* %j, align 4, !dbg !282
  %8 = load i32, i32* %j, align 4, !dbg !283
  %dec = add nsw i32 %8, -1, !dbg !283
  store i32 %dec, i32* %j, align 4, !dbg !283
  %cmp = icmp sgt i32 %dec, 0, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  %9 = load i64*, i64** %ap, align 8, !dbg !287
  %incdec.ptr7 = getelementptr inbounds i64, i64* %9, i32 1, !dbg !287
  store i64* %incdec.ptr7, i64** %ap, align 8, !dbg !287
  %10 = load i64*, i64** %rp, align 8, !dbg !289
  %11 = load i64*, i64** %ap, align 8, !dbg !290
  %12 = load i32, i32* %j, align 4, !dbg !291
  %13 = load i64*, i64** %ap, align 8, !dbg !292
  %arrayidx8 = getelementptr inbounds i64, i64* %13, i64 -1, !dbg !292
  %14 = load i64, i64* %arrayidx8, align 8, !dbg !292
  %call = call i64 @bn_mul_words(i64* %10, i64* %11, i32 %12, i64 %14), !dbg !293
  %15 = load i32, i32* %j, align 4, !dbg !294
  %idxprom9 = sext i32 %15 to i64, !dbg !295
  %16 = load i64*, i64** %rp, align 8, !dbg !295
  %arrayidx10 = getelementptr inbounds i64, i64* %16, i64 %idxprom9, !dbg !295
  store i64 %call, i64* %arrayidx10, align 8, !dbg !296
  %17 = load i64*, i64** %rp, align 8, !dbg !297
  %add.ptr = getelementptr inbounds i64, i64* %17, i64 2, !dbg !297
  store i64* %add.ptr, i64** %rp, align 8, !dbg !297
  br label %if.end, !dbg !298

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %n.addr, align 4, !dbg !299
  %sub11 = sub nsw i32 %18, 2, !dbg !301
  store i32 %sub11, i32* %i, align 4, !dbg !302
  br label %for.cond, !dbg !303

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !304
  %cmp12 = icmp sgt i32 %19, 0, !dbg !307
  br i1 %cmp12, label %for.body, label %for.end, !dbg !308

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %j, align 4, !dbg !309
  %dec13 = add nsw i32 %20, -1, !dbg !309
  store i32 %dec13, i32* %j, align 4, !dbg !309
  %21 = load i64*, i64** %ap, align 8, !dbg !311
  %incdec.ptr14 = getelementptr inbounds i64, i64* %21, i32 1, !dbg !311
  store i64* %incdec.ptr14, i64** %ap, align 8, !dbg !311
  %22 = load i64*, i64** %rp, align 8, !dbg !312
  %23 = load i64*, i64** %ap, align 8, !dbg !313
  %24 = load i32, i32* %j, align 4, !dbg !314
  %25 = load i64*, i64** %ap, align 8, !dbg !315
  %arrayidx15 = getelementptr inbounds i64, i64* %25, i64 -1, !dbg !315
  %26 = load i64, i64* %arrayidx15, align 8, !dbg !315
  %call16 = call i64 @bn_mul_add_words(i64* %22, i64* %23, i32 %24, i64 %26), !dbg !316
  %27 = load i32, i32* %j, align 4, !dbg !317
  %idxprom17 = sext i32 %27 to i64, !dbg !318
  %28 = load i64*, i64** %rp, align 8, !dbg !318
  %arrayidx18 = getelementptr inbounds i64, i64* %28, i64 %idxprom17, !dbg !318
  store i64 %call16, i64* %arrayidx18, align 8, !dbg !319
  %29 = load i64*, i64** %rp, align 8, !dbg !320
  %add.ptr19 = getelementptr inbounds i64, i64* %29, i64 2, !dbg !320
  store i64* %add.ptr19, i64** %rp, align 8, !dbg !320
  br label %for.inc, !dbg !321

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !322
  %dec20 = add nsw i32 %30, -1, !dbg !322
  store i32 %dec20, i32* %i, align 4, !dbg !322
  br label %for.cond, !dbg !324, !llvm.loop !325

for.end:                                          ; preds = %for.cond
  %31 = load i64*, i64** %r.addr, align 8, !dbg !327
  %32 = load i64*, i64** %r.addr, align 8, !dbg !328
  %33 = load i64*, i64** %r.addr, align 8, !dbg !329
  %34 = load i32, i32* %max, align 4, !dbg !330
  %call21 = call i64 @bn_add_words(i64* %31, i64* %32, i64* %33, i32 %34), !dbg !331
  %35 = load i64*, i64** %tmp.addr, align 8, !dbg !332
  %36 = load i64*, i64** %a.addr, align 8, !dbg !333
  %37 = load i32, i32* %n.addr, align 4, !dbg !334
  call void @bn_sqr_words(i64* %35, i64* %36, i32 %37), !dbg !335
  %38 = load i64*, i64** %r.addr, align 8, !dbg !336
  %39 = load i64*, i64** %r.addr, align 8, !dbg !337
  %40 = load i64*, i64** %tmp.addr, align 8, !dbg !338
  %41 = load i32, i32* %max, align 4, !dbg !339
  %call22 = call i64 @bn_add_words(i64* %38, i64* %39, i64* %40, i32 %41), !dbg !340
  ret void, !dbg !341
}

declare i32 @BN_num_bits_word(i64) #2

; Function Attrs: nounwind uwtable
define void @bn_sqr_recursive(i64* %r, i64* %a, i32 %n2, i64* %t) #0 !dbg !342 {
entry:
  %r.addr = alloca i64*, align 8
  %a.addr = alloca i64*, align 8
  %n2.addr = alloca i32, align 4
  %t.addr = alloca i64*, align 8
  %n = alloca i32, align 4
  %zero = alloca i32, align 4
  %c1 = alloca i32, align 4
  %ln = alloca i64, align 8
  %lo = alloca i64, align 8
  %p = alloca i64*, align 8
  store i64* %r, i64** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %r.addr, metadata !343, metadata !32), !dbg !344
  store i64* %a, i64** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %a.addr, metadata !345, metadata !32), !dbg !346
  store i32 %n2, i32* %n2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n2.addr, metadata !347, metadata !32), !dbg !348
  store i64* %t, i64** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %t.addr, metadata !349, metadata !32), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %n, metadata !351, metadata !32), !dbg !352
  %0 = load i32, i32* %n2.addr, align 4, !dbg !353
  %div = sdiv i32 %0, 2, !dbg !354
  store i32 %div, i32* %n, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata i32* %zero, metadata !355, metadata !32), !dbg !356
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !357, metadata !32), !dbg !358
  call void @llvm.dbg.declare(metadata i64* %ln, metadata !359, metadata !32), !dbg !360
  call void @llvm.dbg.declare(metadata i64* %lo, metadata !361, metadata !32), !dbg !362
  call void @llvm.dbg.declare(metadata i64** %p, metadata !363, metadata !32), !dbg !364
  %1 = load i32, i32* %n2.addr, align 4, !dbg !365
  %cmp = icmp eq i32 %1, 4, !dbg !367
  br i1 %cmp, label %if.then, label %if.else, !dbg !368

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %r.addr, align 8, !dbg !369
  %3 = load i64*, i64** %a.addr, align 8, !dbg !371
  call void @bn_sqr_comba4(i64* %2, i64* %3), !dbg !372
  br label %if.end68, !dbg !373

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %n2.addr, align 4, !dbg !374
  %cmp1 = icmp eq i32 %4, 8, !dbg !376
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !377

if.then2:                                         ; preds = %if.else
  %5 = load i64*, i64** %r.addr, align 8, !dbg !378
  %6 = load i64*, i64** %a.addr, align 8, !dbg !380
  call void @bn_sqr_comba8(i64* %5, i64* %6), !dbg !381
  br label %if.end68, !dbg !382

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %7 = load i32, i32* %n2.addr, align 4, !dbg !383
  %cmp4 = icmp slt i32 %7, 16, !dbg !385
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !386

if.then5:                                         ; preds = %if.end3
  %8 = load i64*, i64** %r.addr, align 8, !dbg !387
  %9 = load i64*, i64** %a.addr, align 8, !dbg !389
  %10 = load i32, i32* %n2.addr, align 4, !dbg !390
  %11 = load i64*, i64** %t.addr, align 8, !dbg !391
  call void @bn_sqr_normal(i64* %8, i64* %9, i32 %10, i64* %11), !dbg !392
  br label %if.end68, !dbg !393

if.end6:                                          ; preds = %if.end3
  %12 = load i64*, i64** %a.addr, align 8, !dbg !394
  %13 = load i32, i32* %n, align 4, !dbg !395
  %idxprom = sext i32 %13 to i64, !dbg !396
  %14 = load i64*, i64** %a.addr, align 8, !dbg !396
  %arrayidx = getelementptr inbounds i64, i64* %14, i64 %idxprom, !dbg !396
  %15 = load i32, i32* %n, align 4, !dbg !397
  %call = call i32 @bn_cmp_words(i64* %12, i64* %arrayidx, i32 %15), !dbg !398
  store i32 %call, i32* %c1, align 4, !dbg !399
  store i32 0, i32* %zero, align 4, !dbg !400
  %16 = load i32, i32* %c1, align 4, !dbg !401
  %cmp7 = icmp sgt i32 %16, 0, !dbg !403
  br i1 %cmp7, label %if.then8, label %if.else12, !dbg !404

if.then8:                                         ; preds = %if.end6
  %17 = load i64*, i64** %t.addr, align 8, !dbg !405
  %18 = load i64*, i64** %a.addr, align 8, !dbg !406
  %19 = load i32, i32* %n, align 4, !dbg !407
  %idxprom9 = sext i32 %19 to i64, !dbg !408
  %20 = load i64*, i64** %a.addr, align 8, !dbg !408
  %arrayidx10 = getelementptr inbounds i64, i64* %20, i64 %idxprom9, !dbg !408
  %21 = load i32, i32* %n, align 4, !dbg !409
  %call11 = call i64 @bn_sub_words(i64* %17, i64* %18, i64* %arrayidx10, i32 %21), !dbg !410
  br label %if.end20, !dbg !410

if.else12:                                        ; preds = %if.end6
  %22 = load i32, i32* %c1, align 4, !dbg !411
  %cmp13 = icmp slt i32 %22, 0, !dbg !413
  br i1 %cmp13, label %if.then14, label %if.else18, !dbg !414

if.then14:                                        ; preds = %if.else12
  %23 = load i64*, i64** %t.addr, align 8, !dbg !415
  %24 = load i32, i32* %n, align 4, !dbg !416
  %idxprom15 = sext i32 %24 to i64, !dbg !417
  %25 = load i64*, i64** %a.addr, align 8, !dbg !417
  %arrayidx16 = getelementptr inbounds i64, i64* %25, i64 %idxprom15, !dbg !417
  %26 = load i64*, i64** %a.addr, align 8, !dbg !418
  %27 = load i32, i32* %n, align 4, !dbg !419
  %call17 = call i64 @bn_sub_words(i64* %23, i64* %arrayidx16, i64* %26, i32 %27), !dbg !420
  br label %if.end19, !dbg !420

if.else18:                                        ; preds = %if.else12
  store i32 1, i32* %zero, align 4, !dbg !421
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  %28 = load i32, i32* %n2.addr, align 4, !dbg !422
  %mul = mul nsw i32 %28, 2, !dbg !423
  %idxprom21 = sext i32 %mul to i64, !dbg !424
  %29 = load i64*, i64** %t.addr, align 8, !dbg !424
  %arrayidx22 = getelementptr inbounds i64, i64* %29, i64 %idxprom21, !dbg !424
  store i64* %arrayidx22, i64** %p, align 8, !dbg !425
  %30 = load i32, i32* %zero, align 4, !dbg !426
  %tobool = icmp ne i32 %30, 0, !dbg !426
  br i1 %tobool, label %if.else26, label %if.then23, !dbg !428

if.then23:                                        ; preds = %if.end20
  %31 = load i32, i32* %n2.addr, align 4, !dbg !429
  %idxprom24 = sext i32 %31 to i64, !dbg !430
  %32 = load i64*, i64** %t.addr, align 8, !dbg !430
  %arrayidx25 = getelementptr inbounds i64, i64* %32, i64 %idxprom24, !dbg !430
  %33 = load i64*, i64** %t.addr, align 8, !dbg !431
  %34 = load i32, i32* %n, align 4, !dbg !432
  %35 = load i64*, i64** %p, align 8, !dbg !433
  call void @bn_sqr_recursive(i64* %arrayidx25, i64* %33, i32 %34, i64* %35), !dbg !434
  br label %if.end30, !dbg !434

if.else26:                                        ; preds = %if.end20
  %36 = load i32, i32* %n2.addr, align 4, !dbg !435
  %idxprom27 = sext i32 %36 to i64, !dbg !436
  %37 = load i64*, i64** %t.addr, align 8, !dbg !436
  %arrayidx28 = getelementptr inbounds i64, i64* %37, i64 %idxprom27, !dbg !436
  %38 = bitcast i64* %arrayidx28 to i8*, !dbg !437
  %39 = load i32, i32* %n2.addr, align 4, !dbg !438
  %conv = sext i32 %39 to i64, !dbg !438
  %mul29 = mul i64 8, %conv, !dbg !439
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %mul29, i32 8, i1 false), !dbg !437
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  %40 = load i64*, i64** %r.addr, align 8, !dbg !440
  %41 = load i64*, i64** %a.addr, align 8, !dbg !441
  %42 = load i32, i32* %n, align 4, !dbg !442
  %43 = load i64*, i64** %p, align 8, !dbg !443
  call void @bn_sqr_recursive(i64* %40, i64* %41, i32 %42, i64* %43), !dbg !444
  %44 = load i32, i32* %n2.addr, align 4, !dbg !445
  %idxprom31 = sext i32 %44 to i64, !dbg !446
  %45 = load i64*, i64** %r.addr, align 8, !dbg !446
  %arrayidx32 = getelementptr inbounds i64, i64* %45, i64 %idxprom31, !dbg !446
  %46 = load i32, i32* %n, align 4, !dbg !447
  %idxprom33 = sext i32 %46 to i64, !dbg !448
  %47 = load i64*, i64** %a.addr, align 8, !dbg !448
  %arrayidx34 = getelementptr inbounds i64, i64* %47, i64 %idxprom33, !dbg !448
  %48 = load i32, i32* %n, align 4, !dbg !449
  %49 = load i64*, i64** %p, align 8, !dbg !450
  call void @bn_sqr_recursive(i64* %arrayidx32, i64* %arrayidx34, i32 %48, i64* %49), !dbg !451
  %50 = load i64*, i64** %t.addr, align 8, !dbg !452
  %51 = load i64*, i64** %r.addr, align 8, !dbg !453
  %52 = load i32, i32* %n2.addr, align 4, !dbg !454
  %idxprom35 = sext i32 %52 to i64, !dbg !455
  %53 = load i64*, i64** %r.addr, align 8, !dbg !455
  %arrayidx36 = getelementptr inbounds i64, i64* %53, i64 %idxprom35, !dbg !455
  %54 = load i32, i32* %n2.addr, align 4, !dbg !456
  %call37 = call i64 @bn_add_words(i64* %50, i64* %51, i64* %arrayidx36, i32 %54), !dbg !457
  %conv38 = trunc i64 %call37 to i32, !dbg !458
  store i32 %conv38, i32* %c1, align 4, !dbg !459
  %55 = load i32, i32* %n2.addr, align 4, !dbg !460
  %idxprom39 = sext i32 %55 to i64, !dbg !461
  %56 = load i64*, i64** %t.addr, align 8, !dbg !461
  %arrayidx40 = getelementptr inbounds i64, i64* %56, i64 %idxprom39, !dbg !461
  %57 = load i64*, i64** %t.addr, align 8, !dbg !462
  %58 = load i32, i32* %n2.addr, align 4, !dbg !463
  %idxprom41 = sext i32 %58 to i64, !dbg !464
  %59 = load i64*, i64** %t.addr, align 8, !dbg !464
  %arrayidx42 = getelementptr inbounds i64, i64* %59, i64 %idxprom41, !dbg !464
  %60 = load i32, i32* %n2.addr, align 4, !dbg !465
  %call43 = call i64 @bn_sub_words(i64* %arrayidx40, i64* %57, i64* %arrayidx42, i32 %60), !dbg !466
  %conv44 = trunc i64 %call43 to i32, !dbg !467
  %61 = load i32, i32* %c1, align 4, !dbg !468
  %sub = sub nsw i32 %61, %conv44, !dbg !468
  store i32 %sub, i32* %c1, align 4, !dbg !468
  %62 = load i32, i32* %n, align 4, !dbg !469
  %idxprom45 = sext i32 %62 to i64, !dbg !470
  %63 = load i64*, i64** %r.addr, align 8, !dbg !470
  %arrayidx46 = getelementptr inbounds i64, i64* %63, i64 %idxprom45, !dbg !470
  %64 = load i32, i32* %n, align 4, !dbg !471
  %idxprom47 = sext i32 %64 to i64, !dbg !472
  %65 = load i64*, i64** %r.addr, align 8, !dbg !472
  %arrayidx48 = getelementptr inbounds i64, i64* %65, i64 %idxprom47, !dbg !472
  %66 = load i32, i32* %n2.addr, align 4, !dbg !473
  %idxprom49 = sext i32 %66 to i64, !dbg !474
  %67 = load i64*, i64** %t.addr, align 8, !dbg !474
  %arrayidx50 = getelementptr inbounds i64, i64* %67, i64 %idxprom49, !dbg !474
  %68 = load i32, i32* %n2.addr, align 4, !dbg !475
  %call51 = call i64 @bn_add_words(i64* %arrayidx46, i64* %arrayidx48, i64* %arrayidx50, i32 %68), !dbg !476
  %conv52 = trunc i64 %call51 to i32, !dbg !477
  %69 = load i32, i32* %c1, align 4, !dbg !478
  %add = add nsw i32 %69, %conv52, !dbg !478
  store i32 %add, i32* %c1, align 4, !dbg !478
  %70 = load i32, i32* %c1, align 4, !dbg !479
  %tobool53 = icmp ne i32 %70, 0, !dbg !479
  br i1 %tobool53, label %if.then54, label %if.end68, !dbg !481

if.then54:                                        ; preds = %if.end30
  %71 = load i32, i32* %n, align 4, !dbg !482
  %72 = load i32, i32* %n2.addr, align 4, !dbg !484
  %add55 = add nsw i32 %71, %72, !dbg !485
  %idxprom56 = sext i32 %add55 to i64, !dbg !486
  %73 = load i64*, i64** %r.addr, align 8, !dbg !486
  %arrayidx57 = getelementptr inbounds i64, i64* %73, i64 %idxprom56, !dbg !486
  store i64* %arrayidx57, i64** %p, align 8, !dbg !487
  %74 = load i64*, i64** %p, align 8, !dbg !488
  %75 = load i64, i64* %74, align 8, !dbg !489
  store i64 %75, i64* %lo, align 8, !dbg !490
  %76 = load i64, i64* %lo, align 8, !dbg !491
  %77 = load i32, i32* %c1, align 4, !dbg !492
  %conv58 = sext i32 %77 to i64, !dbg !492
  %add59 = add i64 %76, %conv58, !dbg !493
  store i64 %add59, i64* %ln, align 8, !dbg !494
  %78 = load i64, i64* %ln, align 8, !dbg !495
  %79 = load i64*, i64** %p, align 8, !dbg !496
  store i64 %78, i64* %79, align 8, !dbg !497
  %80 = load i64, i64* %ln, align 8, !dbg !498
  %81 = load i32, i32* %c1, align 4, !dbg !500
  %conv60 = sext i32 %81 to i64, !dbg !501
  %cmp61 = icmp ult i64 %80, %conv60, !dbg !502
  br i1 %cmp61, label %if.then63, label %if.end67, !dbg !503

if.then63:                                        ; preds = %if.then54
  br label %do.body, !dbg !504, !llvm.loop !506

do.body:                                          ; preds = %do.cond, %if.then63
  %82 = load i64*, i64** %p, align 8, !dbg !507
  %incdec.ptr = getelementptr inbounds i64, i64* %82, i32 1, !dbg !507
  store i64* %incdec.ptr, i64** %p, align 8, !dbg !507
  %83 = load i64*, i64** %p, align 8, !dbg !509
  %84 = load i64, i64* %83, align 8, !dbg !510
  store i64 %84, i64* %lo, align 8, !dbg !511
  %85 = load i64, i64* %lo, align 8, !dbg !512
  %add64 = add i64 %85, 1, !dbg !513
  store i64 %add64, i64* %ln, align 8, !dbg !514
  %86 = load i64, i64* %ln, align 8, !dbg !515
  %87 = load i64*, i64** %p, align 8, !dbg !516
  store i64 %86, i64* %87, align 8, !dbg !517
  br label %do.cond, !dbg !518

do.cond:                                          ; preds = %do.body
  %88 = load i64, i64* %ln, align 8, !dbg !519
  %cmp65 = icmp eq i64 %88, 0, !dbg !521
  br i1 %cmp65, label %do.body, label %do.end, !dbg !522, !llvm.loop !506

do.end:                                           ; preds = %do.cond
  br label %if.end67, !dbg !523

if.end67:                                         ; preds = %do.end, %if.then54
  br label %if.end68, !dbg !524

if.end68:                                         ; preds = %if.then, %if.then2, %if.then5, %if.end67, %if.end30
  ret void, !dbg !525
}

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

declare i64 @bn_mul_words(i64*, i64*, i32, i64) #2

declare i64 @bn_mul_add_words(i64*, i64*, i32, i64) #2

declare i64 @bn_add_words(i64*, i64*, i64*, i32) #2

declare void @bn_sqr_words(i64*, i64*, i32) #2

declare i32 @bn_cmp_words(i64*, i64*, i32) #2

declare i64 @bn_sub_words(i64*, i64*, i64*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_sqr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "BN_sqr", scope: !11, file: !11, line: 17, type: !12, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/bn/bn_sqr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DISubroutineType(types: !13)
!13 = !{!6, !14, !26, !28}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !16, line: 80, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !18, line: 218, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = !{!20, !22, !23, !24, !25}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !17, file: !18, line: 219, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !17, file: !18, line: 221, baseType: !6, size: 32, align: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !17, file: !18, line: 223, baseType: !6, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !17, file: !18, line: 224, baseType: !6, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 225, baseType: !6, size: 32, align: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !16, line: 81, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !16, line: 81, flags: DIFlagFwdDecl)
!31 = !DILocalVariable(name: "r", arg: 1, scope: !10, file: !11, line: 17, type: !14)
!32 = !DIExpression()
!33 = !DILocation(line: 17, column: 20, scope: !10)
!34 = !DILocalVariable(name: "a", arg: 2, scope: !10, file: !11, line: 17, type: !26)
!35 = !DILocation(line: 17, column: 37, scope: !10)
!36 = !DILocalVariable(name: "ctx", arg: 3, scope: !10, file: !11, line: 17, type: !28)
!37 = !DILocation(line: 17, column: 48, scope: !10)
!38 = !DILocalVariable(name: "ret", scope: !10, file: !11, line: 19, type: !6)
!39 = !DILocation(line: 19, column: 9, scope: !10)
!40 = !DILocation(line: 19, column: 32, scope: !10)
!41 = !DILocation(line: 19, column: 35, scope: !10)
!42 = !DILocation(line: 19, column: 38, scope: !10)
!43 = !DILocation(line: 19, column: 15, scope: !10)
!44 = !DILocation(line: 21, column: 20, scope: !10)
!45 = !DILocation(line: 21, column: 5, scope: !10)
!46 = !DILocation(line: 24, column: 12, scope: !10)
!47 = !DILocation(line: 24, column: 5, scope: !10)
!48 = distinct !DISubprogram(name: "bn_sqr_fixed_top", scope: !11, file: !11, line: 27, type: !12, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DILocalVariable(name: "r", arg: 1, scope: !48, file: !11, line: 27, type: !14)
!50 = !DILocation(line: 27, column: 30, scope: !48)
!51 = !DILocalVariable(name: "a", arg: 2, scope: !48, file: !11, line: 27, type: !26)
!52 = !DILocation(line: 27, column: 47, scope: !48)
!53 = !DILocalVariable(name: "ctx", arg: 3, scope: !48, file: !11, line: 27, type: !28)
!54 = !DILocation(line: 27, column: 58, scope: !48)
!55 = !DILocalVariable(name: "max", scope: !48, file: !11, line: 29, type: !6)
!56 = !DILocation(line: 29, column: 9, scope: !48)
!57 = !DILocalVariable(name: "al", scope: !48, file: !11, line: 29, type: !6)
!58 = !DILocation(line: 29, column: 14, scope: !48)
!59 = !DILocalVariable(name: "ret", scope: !48, file: !11, line: 30, type: !6)
!60 = !DILocation(line: 30, column: 9, scope: !48)
!61 = !DILocalVariable(name: "tmp", scope: !48, file: !11, line: 31, type: !14)
!62 = !DILocation(line: 31, column: 13, scope: !48)
!63 = !DILocalVariable(name: "rr", scope: !48, file: !11, line: 31, type: !14)
!64 = !DILocation(line: 31, column: 19, scope: !48)
!65 = !DILocation(line: 35, column: 10, scope: !48)
!66 = !DILocation(line: 35, column: 13, scope: !48)
!67 = !DILocation(line: 35, column: 8, scope: !48)
!68 = !DILocation(line: 36, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !48, file: !11, line: 36, column: 9)
!70 = !DILocation(line: 36, column: 12, scope: !69)
!71 = !DILocation(line: 36, column: 9, scope: !48)
!72 = !DILocation(line: 37, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !11, line: 36, column: 18)
!74 = !DILocation(line: 37, column: 12, scope: !73)
!75 = !DILocation(line: 37, column: 16, scope: !73)
!76 = !DILocation(line: 38, column: 9, scope: !73)
!77 = !DILocation(line: 38, column: 12, scope: !73)
!78 = !DILocation(line: 38, column: 16, scope: !73)
!79 = !DILocation(line: 39, column: 9, scope: !73)
!80 = !DILocation(line: 42, column: 18, scope: !48)
!81 = !DILocation(line: 42, column: 5, scope: !48)
!82 = !DILocation(line: 43, column: 11, scope: !48)
!83 = !DILocation(line: 43, column: 16, scope: !48)
!84 = !DILocation(line: 43, column: 13, scope: !48)
!85 = !DILocation(line: 43, column: 10, scope: !48)
!86 = !DILocation(line: 43, column: 21, scope: !87)
!87 = !DILexicalBlockFile(scope: !48, file: !11, discriminator: 1)
!88 = !DILocation(line: 43, column: 10, scope: !87)
!89 = !DILocation(line: 43, column: 36, scope: !90)
!90 = !DILexicalBlockFile(scope: !48, file: !11, discriminator: 2)
!91 = !DILocation(line: 43, column: 25, scope: !90)
!92 = !DILocation(line: 43, column: 10, scope: !90)
!93 = !DILocation(line: 43, column: 10, scope: !94)
!94 = !DILexicalBlockFile(scope: !48, file: !11, discriminator: 3)
!95 = !DILocation(line: 43, column: 8, scope: !94)
!96 = !DILocation(line: 44, column: 22, scope: !48)
!97 = !DILocation(line: 44, column: 11, scope: !48)
!98 = !DILocation(line: 44, column: 9, scope: !48)
!99 = !DILocation(line: 45, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !48, file: !11, line: 45, column: 9)
!101 = !DILocation(line: 45, column: 12, scope: !100)
!102 = !DILocation(line: 45, column: 19, scope: !100)
!103 = !DILocation(line: 45, column: 22, scope: !104)
!104 = !DILexicalBlockFile(scope: !100, file: !11, discriminator: 1)
!105 = !DILocation(line: 45, column: 26, scope: !104)
!106 = !DILocation(line: 45, column: 9, scope: !104)
!107 = !DILocation(line: 46, column: 9, scope: !100)
!108 = !DILocation(line: 48, column: 15, scope: !48)
!109 = !DILocation(line: 48, column: 13, scope: !48)
!110 = !DILocation(line: 48, column: 9, scope: !48)
!111 = !DILocation(line: 49, column: 20, scope: !112)
!112 = distinct !DILexicalBlock(scope: !48, file: !11, line: 49, column: 9)
!113 = !DILocation(line: 49, column: 24, scope: !112)
!114 = !DILocation(line: 49, column: 9, scope: !112)
!115 = !DILocation(line: 49, column: 29, scope: !112)
!116 = !DILocation(line: 49, column: 9, scope: !48)
!117 = !DILocation(line: 50, column: 9, scope: !112)
!118 = !DILocation(line: 52, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !48, file: !11, line: 52, column: 9)
!120 = !DILocation(line: 52, column: 12, scope: !119)
!121 = !DILocation(line: 52, column: 9, scope: !48)
!122 = !DILocation(line: 57, column: 23, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !11, line: 52, column: 18)
!124 = !DILocation(line: 57, column: 27, scope: !123)
!125 = !DILocation(line: 57, column: 30, scope: !123)
!126 = !DILocation(line: 57, column: 33, scope: !123)
!127 = !DILocation(line: 57, column: 9, scope: !123)
!128 = !DILocation(line: 59, column: 5, scope: !123)
!129 = !DILocation(line: 59, column: 16, scope: !130)
!130 = !DILexicalBlockFile(scope: !131, file: !11, discriminator: 1)
!131 = distinct !DILexicalBlock(scope: !119, file: !11, line: 59, column: 16)
!132 = !DILocation(line: 59, column: 19, scope: !130)
!133 = !DILocation(line: 64, column: 23, scope: !134)
!134 = distinct !DILexicalBlock(scope: !131, file: !11, line: 59, column: 25)
!135 = !DILocation(line: 64, column: 27, scope: !134)
!136 = !DILocation(line: 64, column: 30, scope: !134)
!137 = !DILocation(line: 64, column: 33, scope: !134)
!138 = !DILocation(line: 64, column: 9, scope: !134)
!139 = !DILocation(line: 66, column: 5, scope: !134)
!140 = !DILocation(line: 68, column: 13, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !11, line: 68, column: 13)
!142 = distinct !DILexicalBlock(scope: !131, file: !11, line: 66, column: 12)
!143 = !DILocation(line: 68, column: 16, scope: !141)
!144 = !DILocation(line: 68, column: 13, scope: !142)
!145 = !DILocalVariable(name: "t", scope: !146, file: !11, line: 69, type: !147)
!146 = distinct !DILexicalBlock(scope: !141, file: !11, line: 68, column: 24)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, align: 64, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 32)
!150 = !DILocation(line: 69, column: 27, scope: !146)
!151 = !DILocation(line: 70, column: 27, scope: !146)
!152 = !DILocation(line: 70, column: 31, scope: !146)
!153 = !DILocation(line: 70, column: 34, scope: !146)
!154 = !DILocation(line: 70, column: 37, scope: !146)
!155 = !DILocation(line: 70, column: 40, scope: !146)
!156 = !DILocation(line: 70, column: 44, scope: !146)
!157 = !DILocation(line: 70, column: 13, scope: !146)
!158 = !DILocation(line: 71, column: 9, scope: !146)
!159 = !DILocalVariable(name: "j", scope: !160, file: !11, line: 72, type: !6)
!160 = distinct !DILexicalBlock(scope: !141, file: !11, line: 71, column: 16)
!161 = !DILocation(line: 72, column: 17, scope: !160)
!162 = !DILocalVariable(name: "k", scope: !160, file: !11, line: 72, type: !6)
!163 = !DILocation(line: 72, column: 20, scope: !160)
!164 = !DILocation(line: 74, column: 49, scope: !160)
!165 = !DILocation(line: 74, column: 34, scope: !160)
!166 = !DILocation(line: 74, column: 17, scope: !160)
!167 = !DILocation(line: 74, column: 15, scope: !160)
!168 = !DILocation(line: 75, column: 23, scope: !160)
!169 = !DILocation(line: 75, column: 25, scope: !160)
!170 = !DILocation(line: 75, column: 19, scope: !160)
!171 = !DILocation(line: 75, column: 15, scope: !160)
!172 = !DILocation(line: 76, column: 17, scope: !160)
!173 = !DILocation(line: 76, column: 21, scope: !160)
!174 = !DILocation(line: 76, column: 19, scope: !160)
!175 = !DILocation(line: 76, column: 15, scope: !160)
!176 = !DILocation(line: 77, column: 17, scope: !177)
!177 = distinct !DILexicalBlock(scope: !160, file: !11, line: 77, column: 17)
!178 = !DILocation(line: 77, column: 23, scope: !177)
!179 = !DILocation(line: 77, column: 20, scope: !177)
!180 = !DILocation(line: 77, column: 17, scope: !160)
!181 = !DILocation(line: 78, column: 32, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !11, line: 78, column: 21)
!183 = distinct !DILexicalBlock(scope: !177, file: !11, line: 77, column: 26)
!184 = !DILocation(line: 78, column: 37, scope: !182)
!185 = !DILocation(line: 78, column: 39, scope: !182)
!186 = !DILocation(line: 78, column: 21, scope: !182)
!187 = !DILocation(line: 78, column: 44, scope: !182)
!188 = !DILocation(line: 78, column: 21, scope: !183)
!189 = !DILocation(line: 79, column: 21, scope: !182)
!190 = !DILocation(line: 80, column: 34, scope: !183)
!191 = !DILocation(line: 80, column: 38, scope: !183)
!192 = !DILocation(line: 80, column: 41, scope: !183)
!193 = !DILocation(line: 80, column: 44, scope: !183)
!194 = !DILocation(line: 80, column: 47, scope: !183)
!195 = !DILocation(line: 80, column: 51, scope: !183)
!196 = !DILocation(line: 80, column: 56, scope: !183)
!197 = !DILocation(line: 80, column: 17, scope: !183)
!198 = !DILocation(line: 81, column: 13, scope: !183)
!199 = !DILocation(line: 82, column: 32, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !11, line: 82, column: 21)
!201 = distinct !DILexicalBlock(scope: !177, file: !11, line: 81, column: 20)
!202 = !DILocation(line: 82, column: 37, scope: !200)
!203 = !DILocation(line: 82, column: 21, scope: !200)
!204 = !DILocation(line: 82, column: 42, scope: !200)
!205 = !DILocation(line: 82, column: 21, scope: !201)
!206 = !DILocation(line: 83, column: 21, scope: !200)
!207 = !DILocation(line: 84, column: 31, scope: !201)
!208 = !DILocation(line: 84, column: 35, scope: !201)
!209 = !DILocation(line: 84, column: 38, scope: !201)
!210 = !DILocation(line: 84, column: 41, scope: !201)
!211 = !DILocation(line: 84, column: 44, scope: !201)
!212 = !DILocation(line: 84, column: 48, scope: !201)
!213 = !DILocation(line: 84, column: 53, scope: !201)
!214 = !DILocation(line: 84, column: 17, scope: !201)
!215 = !DILocation(line: 94, column: 5, scope: !48)
!216 = !DILocation(line: 94, column: 9, scope: !48)
!217 = !DILocation(line: 94, column: 13, scope: !48)
!218 = !DILocation(line: 95, column: 15, scope: !48)
!219 = !DILocation(line: 95, column: 5, scope: !48)
!220 = !DILocation(line: 95, column: 9, scope: !48)
!221 = !DILocation(line: 95, column: 13, scope: !48)
!222 = !DILocation(line: 96, column: 5, scope: !48)
!223 = !DILocation(line: 96, column: 9, scope: !48)
!224 = !DILocation(line: 96, column: 15, scope: !48)
!225 = !DILocation(line: 97, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !48, file: !11, line: 97, column: 9)
!227 = !DILocation(line: 97, column: 14, scope: !226)
!228 = !DILocation(line: 97, column: 11, scope: !226)
!229 = !DILocation(line: 97, column: 17, scope: !226)
!230 = !DILocation(line: 97, column: 28, scope: !231)
!231 = !DILexicalBlockFile(scope: !226, file: !11, discriminator: 1)
!232 = !DILocation(line: 97, column: 31, scope: !231)
!233 = !DILocation(line: 97, column: 20, scope: !231)
!234 = !DILocation(line: 97, column: 35, scope: !231)
!235 = !DILocation(line: 97, column: 9, scope: !231)
!236 = !DILocation(line: 98, column: 9, scope: !226)
!237 = !DILocation(line: 100, column: 9, scope: !48)
!238 = !DILocation(line: 100, column: 5, scope: !48)
!239 = !DILocation(line: 104, column: 16, scope: !48)
!240 = !DILocation(line: 104, column: 5, scope: !48)
!241 = !DILocation(line: 105, column: 12, scope: !48)
!242 = !DILocation(line: 105, column: 5, scope: !48)
!243 = !DILocation(line: 106, column: 1, scope: !48)
!244 = distinct !DISubprogram(name: "bn_sqr_normal", scope: !11, file: !11, line: 109, type: !245, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !21, !247, !6, !21}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!249 = !DILocalVariable(name: "r", arg: 1, scope: !244, file: !11, line: 109, type: !21)
!250 = !DILocation(line: 109, column: 35, scope: !244)
!251 = !DILocalVariable(name: "a", arg: 2, scope: !244, file: !11, line: 109, type: !247)
!252 = !DILocation(line: 109, column: 59, scope: !244)
!253 = !DILocalVariable(name: "n", arg: 3, scope: !244, file: !11, line: 109, type: !6)
!254 = !DILocation(line: 109, column: 66, scope: !244)
!255 = !DILocalVariable(name: "tmp", arg: 4, scope: !244, file: !11, line: 109, type: !21)
!256 = !DILocation(line: 109, column: 84, scope: !244)
!257 = !DILocalVariable(name: "i", scope: !244, file: !11, line: 111, type: !6)
!258 = !DILocation(line: 111, column: 9, scope: !244)
!259 = !DILocalVariable(name: "j", scope: !244, file: !11, line: 111, type: !6)
!260 = !DILocation(line: 111, column: 12, scope: !244)
!261 = !DILocalVariable(name: "max", scope: !244, file: !11, line: 111, type: !6)
!262 = !DILocation(line: 111, column: 15, scope: !244)
!263 = !DILocalVariable(name: "ap", scope: !244, file: !11, line: 112, type: !247)
!264 = !DILocation(line: 112, column: 26, scope: !244)
!265 = !DILocalVariable(name: "rp", scope: !244, file: !11, line: 113, type: !21)
!266 = !DILocation(line: 113, column: 20, scope: !244)
!267 = !DILocation(line: 115, column: 11, scope: !244)
!268 = !DILocation(line: 115, column: 13, scope: !244)
!269 = !DILocation(line: 115, column: 9, scope: !244)
!270 = !DILocation(line: 116, column: 10, scope: !244)
!271 = !DILocation(line: 116, column: 8, scope: !244)
!272 = !DILocation(line: 117, column: 10, scope: !244)
!273 = !DILocation(line: 117, column: 8, scope: !244)
!274 = !DILocation(line: 118, column: 16, scope: !244)
!275 = !DILocation(line: 118, column: 20, scope: !244)
!276 = !DILocation(line: 118, column: 13, scope: !244)
!277 = !DILocation(line: 118, column: 25, scope: !244)
!278 = !DILocation(line: 118, column: 5, scope: !244)
!279 = !DILocation(line: 118, column: 11, scope: !244)
!280 = !DILocation(line: 119, column: 7, scope: !244)
!281 = !DILocation(line: 120, column: 9, scope: !244)
!282 = !DILocation(line: 120, column: 7, scope: !244)
!283 = !DILocation(line: 122, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !244, file: !11, line: 122, column: 9)
!285 = !DILocation(line: 122, column: 13, scope: !284)
!286 = !DILocation(line: 122, column: 9, scope: !244)
!287 = !DILocation(line: 123, column: 11, scope: !288)
!288 = distinct !DILexicalBlock(scope: !284, file: !11, line: 122, column: 18)
!289 = !DILocation(line: 124, column: 30, scope: !288)
!290 = !DILocation(line: 124, column: 34, scope: !288)
!291 = !DILocation(line: 124, column: 38, scope: !288)
!292 = !DILocation(line: 124, column: 41, scope: !288)
!293 = !DILocation(line: 124, column: 17, scope: !288)
!294 = !DILocation(line: 124, column: 12, scope: !288)
!295 = !DILocation(line: 124, column: 9, scope: !288)
!296 = !DILocation(line: 124, column: 15, scope: !288)
!297 = !DILocation(line: 125, column: 12, scope: !288)
!298 = !DILocation(line: 126, column: 5, scope: !288)
!299 = !DILocation(line: 128, column: 14, scope: !300)
!300 = distinct !DILexicalBlock(scope: !244, file: !11, line: 128, column: 5)
!301 = !DILocation(line: 128, column: 16, scope: !300)
!302 = !DILocation(line: 128, column: 12, scope: !300)
!303 = !DILocation(line: 128, column: 10, scope: !300)
!304 = !DILocation(line: 128, column: 21, scope: !305)
!305 = !DILexicalBlockFile(scope: !306, file: !11, discriminator: 1)
!306 = distinct !DILexicalBlock(scope: !300, file: !11, line: 128, column: 5)
!307 = !DILocation(line: 128, column: 23, scope: !305)
!308 = !DILocation(line: 128, column: 5, scope: !305)
!309 = !DILocation(line: 129, column: 10, scope: !310)
!310 = distinct !DILexicalBlock(scope: !306, file: !11, line: 128, column: 33)
!311 = !DILocation(line: 130, column: 11, scope: !310)
!312 = !DILocation(line: 131, column: 34, scope: !310)
!313 = !DILocation(line: 131, column: 38, scope: !310)
!314 = !DILocation(line: 131, column: 42, scope: !310)
!315 = !DILocation(line: 131, column: 45, scope: !310)
!316 = !DILocation(line: 131, column: 17, scope: !310)
!317 = !DILocation(line: 131, column: 12, scope: !310)
!318 = !DILocation(line: 131, column: 9, scope: !310)
!319 = !DILocation(line: 131, column: 15, scope: !310)
!320 = !DILocation(line: 132, column: 12, scope: !310)
!321 = !DILocation(line: 133, column: 5, scope: !310)
!322 = !DILocation(line: 128, column: 29, scope: !323)
!323 = !DILexicalBlockFile(scope: !306, file: !11, discriminator: 2)
!324 = !DILocation(line: 128, column: 5, scope: !323)
!325 = distinct !{!325, !326}
!326 = !DILocation(line: 128, column: 5, scope: !244)
!327 = !DILocation(line: 135, column: 18, scope: !244)
!328 = !DILocation(line: 135, column: 21, scope: !244)
!329 = !DILocation(line: 135, column: 24, scope: !244)
!330 = !DILocation(line: 135, column: 27, scope: !244)
!331 = !DILocation(line: 135, column: 5, scope: !244)
!332 = !DILocation(line: 139, column: 18, scope: !244)
!333 = !DILocation(line: 139, column: 23, scope: !244)
!334 = !DILocation(line: 139, column: 26, scope: !244)
!335 = !DILocation(line: 139, column: 5, scope: !244)
!336 = !DILocation(line: 141, column: 18, scope: !244)
!337 = !DILocation(line: 141, column: 21, scope: !244)
!338 = !DILocation(line: 141, column: 24, scope: !244)
!339 = !DILocation(line: 141, column: 29, scope: !244)
!340 = !DILocation(line: 141, column: 5, scope: !244)
!341 = !DILocation(line: 142, column: 1, scope: !244)
!342 = distinct !DISubprogram(name: "bn_sqr_recursive", scope: !11, file: !11, line: 156, type: !245, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!343 = !DILocalVariable(name: "r", arg: 1, scope: !342, file: !11, line: 156, type: !21)
!344 = !DILocation(line: 156, column: 38, scope: !342)
!345 = !DILocalVariable(name: "a", arg: 2, scope: !342, file: !11, line: 156, type: !247)
!346 = !DILocation(line: 156, column: 62, scope: !342)
!347 = !DILocalVariable(name: "n2", arg: 3, scope: !342, file: !11, line: 156, type: !6)
!348 = !DILocation(line: 156, column: 69, scope: !342)
!349 = !DILocalVariable(name: "t", arg: 4, scope: !342, file: !11, line: 156, type: !21)
!350 = !DILocation(line: 156, column: 88, scope: !342)
!351 = !DILocalVariable(name: "n", scope: !342, file: !11, line: 158, type: !6)
!352 = !DILocation(line: 158, column: 9, scope: !342)
!353 = !DILocation(line: 158, column: 13, scope: !342)
!354 = !DILocation(line: 158, column: 16, scope: !342)
!355 = !DILocalVariable(name: "zero", scope: !342, file: !11, line: 159, type: !6)
!356 = !DILocation(line: 159, column: 9, scope: !342)
!357 = !DILocalVariable(name: "c1", scope: !342, file: !11, line: 159, type: !6)
!358 = !DILocation(line: 159, column: 15, scope: !342)
!359 = !DILocalVariable(name: "ln", scope: !342, file: !11, line: 160, type: !5)
!360 = !DILocation(line: 160, column: 19, scope: !342)
!361 = !DILocalVariable(name: "lo", scope: !342, file: !11, line: 160, type: !5)
!362 = !DILocation(line: 160, column: 23, scope: !342)
!363 = !DILocalVariable(name: "p", scope: !342, file: !11, line: 160, type: !21)
!364 = !DILocation(line: 160, column: 28, scope: !342)
!365 = !DILocation(line: 162, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !342, file: !11, line: 162, column: 9)
!367 = !DILocation(line: 162, column: 12, scope: !366)
!368 = !DILocation(line: 162, column: 9, scope: !342)
!369 = !DILocation(line: 166, column: 23, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !11, line: 162, column: 18)
!371 = !DILocation(line: 166, column: 26, scope: !370)
!372 = !DILocation(line: 166, column: 9, scope: !370)
!373 = !DILocation(line: 168, column: 9, scope: !370)
!374 = !DILocation(line: 169, column: 16, scope: !375)
!375 = distinct !DILexicalBlock(scope: !366, file: !11, line: 169, column: 16)
!376 = !DILocation(line: 169, column: 19, scope: !375)
!377 = !DILocation(line: 169, column: 16, scope: !366)
!378 = !DILocation(line: 173, column: 23, scope: !379)
!379 = distinct !DILexicalBlock(scope: !375, file: !11, line: 169, column: 25)
!380 = !DILocation(line: 173, column: 26, scope: !379)
!381 = !DILocation(line: 173, column: 9, scope: !379)
!382 = !DILocation(line: 175, column: 9, scope: !379)
!383 = !DILocation(line: 177, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !342, file: !11, line: 177, column: 9)
!385 = !DILocation(line: 177, column: 12, scope: !384)
!386 = !DILocation(line: 177, column: 9, scope: !342)
!387 = !DILocation(line: 178, column: 23, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !11, line: 177, column: 20)
!389 = !DILocation(line: 178, column: 26, scope: !388)
!390 = !DILocation(line: 178, column: 29, scope: !388)
!391 = !DILocation(line: 178, column: 33, scope: !388)
!392 = !DILocation(line: 178, column: 9, scope: !388)
!393 = !DILocation(line: 179, column: 9, scope: !388)
!394 = !DILocation(line: 182, column: 23, scope: !342)
!395 = !DILocation(line: 182, column: 30, scope: !342)
!396 = !DILocation(line: 182, column: 28, scope: !342)
!397 = !DILocation(line: 182, column: 35, scope: !342)
!398 = !DILocation(line: 182, column: 10, scope: !342)
!399 = !DILocation(line: 182, column: 8, scope: !342)
!400 = !DILocation(line: 183, column: 10, scope: !342)
!401 = !DILocation(line: 184, column: 9, scope: !402)
!402 = distinct !DILexicalBlock(scope: !342, file: !11, line: 184, column: 9)
!403 = !DILocation(line: 184, column: 12, scope: !402)
!404 = !DILocation(line: 184, column: 9, scope: !342)
!405 = !DILocation(line: 185, column: 22, scope: !402)
!406 = !DILocation(line: 185, column: 25, scope: !402)
!407 = !DILocation(line: 185, column: 32, scope: !402)
!408 = !DILocation(line: 185, column: 30, scope: !402)
!409 = !DILocation(line: 185, column: 37, scope: !402)
!410 = !DILocation(line: 185, column: 9, scope: !402)
!411 = !DILocation(line: 186, column: 14, scope: !412)
!412 = distinct !DILexicalBlock(scope: !402, file: !11, line: 186, column: 14)
!413 = !DILocation(line: 186, column: 17, scope: !412)
!414 = !DILocation(line: 186, column: 14, scope: !402)
!415 = !DILocation(line: 187, column: 22, scope: !412)
!416 = !DILocation(line: 187, column: 29, scope: !412)
!417 = !DILocation(line: 187, column: 27, scope: !412)
!418 = !DILocation(line: 187, column: 34, scope: !412)
!419 = !DILocation(line: 187, column: 37, scope: !412)
!420 = !DILocation(line: 187, column: 9, scope: !412)
!421 = !DILocation(line: 189, column: 14, scope: !412)
!422 = !DILocation(line: 192, column: 13, scope: !342)
!423 = !DILocation(line: 192, column: 16, scope: !342)
!424 = !DILocation(line: 192, column: 11, scope: !342)
!425 = !DILocation(line: 192, column: 7, scope: !342)
!426 = !DILocation(line: 194, column: 10, scope: !427)
!427 = distinct !DILexicalBlock(scope: !342, file: !11, line: 194, column: 9)
!428 = !DILocation(line: 194, column: 9, scope: !342)
!429 = !DILocation(line: 195, column: 30, scope: !427)
!430 = !DILocation(line: 195, column: 28, scope: !427)
!431 = !DILocation(line: 195, column: 36, scope: !427)
!432 = !DILocation(line: 195, column: 39, scope: !427)
!433 = !DILocation(line: 195, column: 42, scope: !427)
!434 = !DILocation(line: 195, column: 9, scope: !427)
!435 = !DILocation(line: 197, column: 19, scope: !427)
!436 = !DILocation(line: 197, column: 17, scope: !427)
!437 = !DILocation(line: 197, column: 9, scope: !427)
!438 = !DILocation(line: 197, column: 40, scope: !427)
!439 = !DILocation(line: 197, column: 38, scope: !427)
!440 = !DILocation(line: 198, column: 22, scope: !342)
!441 = !DILocation(line: 198, column: 25, scope: !342)
!442 = !DILocation(line: 198, column: 28, scope: !342)
!443 = !DILocation(line: 198, column: 31, scope: !342)
!444 = !DILocation(line: 198, column: 5, scope: !342)
!445 = !DILocation(line: 199, column: 26, scope: !342)
!446 = !DILocation(line: 199, column: 24, scope: !342)
!447 = !DILocation(line: 199, column: 36, scope: !342)
!448 = !DILocation(line: 199, column: 34, scope: !342)
!449 = !DILocation(line: 199, column: 41, scope: !342)
!450 = !DILocation(line: 199, column: 44, scope: !342)
!451 = !DILocation(line: 199, column: 5, scope: !342)
!452 = !DILocation(line: 207, column: 29, scope: !342)
!453 = !DILocation(line: 207, column: 32, scope: !342)
!454 = !DILocation(line: 207, column: 39, scope: !342)
!455 = !DILocation(line: 207, column: 37, scope: !342)
!456 = !DILocation(line: 207, column: 45, scope: !342)
!457 = !DILocation(line: 207, column: 16, scope: !342)
!458 = !DILocation(line: 207, column: 10, scope: !342)
!459 = !DILocation(line: 207, column: 8, scope: !342)
!460 = !DILocation(line: 210, column: 34, scope: !342)
!461 = !DILocation(line: 210, column: 32, scope: !342)
!462 = !DILocation(line: 210, column: 40, scope: !342)
!463 = !DILocation(line: 210, column: 47, scope: !342)
!464 = !DILocation(line: 210, column: 45, scope: !342)
!465 = !DILocation(line: 210, column: 53, scope: !342)
!466 = !DILocation(line: 210, column: 17, scope: !342)
!467 = !DILocation(line: 210, column: 11, scope: !342)
!468 = !DILocation(line: 210, column: 8, scope: !342)
!469 = !DILocation(line: 218, column: 34, scope: !342)
!470 = !DILocation(line: 218, column: 32, scope: !342)
!471 = !DILocation(line: 218, column: 43, scope: !342)
!472 = !DILocation(line: 218, column: 41, scope: !342)
!473 = !DILocation(line: 218, column: 52, scope: !342)
!474 = !DILocation(line: 218, column: 50, scope: !342)
!475 = !DILocation(line: 218, column: 58, scope: !342)
!476 = !DILocation(line: 218, column: 17, scope: !342)
!477 = !DILocation(line: 218, column: 11, scope: !342)
!478 = !DILocation(line: 218, column: 8, scope: !342)
!479 = !DILocation(line: 219, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !342, file: !11, line: 219, column: 9)
!481 = !DILocation(line: 219, column: 9, scope: !342)
!482 = !DILocation(line: 220, column: 17, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !11, line: 219, column: 13)
!484 = !DILocation(line: 220, column: 21, scope: !483)
!485 = !DILocation(line: 220, column: 19, scope: !483)
!486 = !DILocation(line: 220, column: 15, scope: !483)
!487 = !DILocation(line: 220, column: 11, scope: !483)
!488 = !DILocation(line: 221, column: 15, scope: !483)
!489 = !DILocation(line: 221, column: 14, scope: !483)
!490 = !DILocation(line: 221, column: 12, scope: !483)
!491 = !DILocation(line: 222, column: 15, scope: !483)
!492 = !DILocation(line: 222, column: 20, scope: !483)
!493 = !DILocation(line: 222, column: 18, scope: !483)
!494 = !DILocation(line: 222, column: 12, scope: !483)
!495 = !DILocation(line: 223, column: 14, scope: !483)
!496 = !DILocation(line: 223, column: 10, scope: !483)
!497 = !DILocation(line: 223, column: 12, scope: !483)
!498 = !DILocation(line: 229, column: 13, scope: !499)
!499 = distinct !DILexicalBlock(scope: !483, file: !11, line: 229, column: 13)
!500 = !DILocation(line: 229, column: 33, scope: !499)
!501 = !DILocation(line: 229, column: 18, scope: !499)
!502 = !DILocation(line: 229, column: 16, scope: !499)
!503 = !DILocation(line: 229, column: 13, scope: !483)
!504 = !DILocation(line: 230, column: 13, scope: !505)
!505 = distinct !DILexicalBlock(scope: !499, file: !11, line: 229, column: 37)
!506 = distinct !{!506, !504}
!507 = !DILocation(line: 231, column: 18, scope: !508)
!508 = distinct !DILexicalBlock(scope: !505, file: !11, line: 230, column: 16)
!509 = !DILocation(line: 232, column: 23, scope: !508)
!510 = !DILocation(line: 232, column: 22, scope: !508)
!511 = !DILocation(line: 232, column: 20, scope: !508)
!512 = !DILocation(line: 233, column: 23, scope: !508)
!513 = !DILocation(line: 233, column: 26, scope: !508)
!514 = !DILocation(line: 233, column: 20, scope: !508)
!515 = !DILocation(line: 234, column: 22, scope: !508)
!516 = !DILocation(line: 234, column: 18, scope: !508)
!517 = !DILocation(line: 234, column: 20, scope: !508)
!518 = !DILocation(line: 235, column: 13, scope: !508)
!519 = !DILocation(line: 235, column: 22, scope: !520)
!520 = !DILexicalBlockFile(scope: !505, file: !11, discriminator: 1)
!521 = !DILocation(line: 235, column: 25, scope: !520)
!522 = !DILocation(line: 235, column: 13, scope: !520)
!523 = !DILocation(line: 236, column: 9, scope: !505)
!524 = !DILocation(line: 237, column: 5, scope: !483)
!525 = !DILocation(line: 238, column: 1, scope: !342)
