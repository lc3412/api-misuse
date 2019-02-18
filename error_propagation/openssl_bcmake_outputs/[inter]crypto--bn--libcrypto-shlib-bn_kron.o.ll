; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_kron.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_kron.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque

@BN_kronecker.tab = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 1], align 16

; Function Attrs: nounwind uwtable
define i32 @BN_kronecker(%struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_ctx* %ctx) #0 !dbg !8 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %A = alloca %struct.bignum_st*, align 8
  %B = alloca %struct.bignum_st*, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !36, metadata !37), !dbg !38
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !39, metadata !37), !dbg !40
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !41, metadata !37), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %i, metadata !43, metadata !37), !dbg !44
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !45, metadata !37), !dbg !46
  store i32 -2, i32* %ret, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata i32* %err, metadata !47, metadata !37), !dbg !48
  store i32 0, i32* %err, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %A, metadata !49, metadata !37), !dbg !51
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %B, metadata !52, metadata !37), !dbg !53
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !54, metadata !37), !dbg !55
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !56
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !57
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !58
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !59
  store %struct.bignum_st* %call, %struct.bignum_st** %A, align 8, !dbg !60
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !61
  %call1 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %2), !dbg !62
  store %struct.bignum_st* %call1, %struct.bignum_st** %B, align 8, !dbg !63
  %3 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !64
  %cmp = icmp eq %struct.bignum_st* %3, null, !dbg !66
  br i1 %cmp, label %if.then, label %if.end, !dbg !67

if.then:                                          ; preds = %entry
  br label %end, !dbg !68

if.end:                                           ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !69
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !70
  %call2 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %4, %struct.bignum_st* %5), !dbg !71
  %tobool = icmp ne %struct.bignum_st* %call2, null, !dbg !72
  %lnot = xor i1 %tobool, true, !dbg !72
  %lnot.ext = zext i1 %lnot to i32, !dbg !72
  store i32 %lnot.ext, i32* %err, align 4, !dbg !73
  %6 = load i32, i32* %err, align 4, !dbg !74
  %tobool3 = icmp ne i32 %6, 0, !dbg !74
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !76

if.then4:                                         ; preds = %if.end
  br label %end, !dbg !77

if.end5:                                          ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !78
  %8 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !79
  %call6 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !80
  %tobool7 = icmp ne %struct.bignum_st* %call6, null, !dbg !81
  %lnot8 = xor i1 %tobool7, true, !dbg !81
  %lnot.ext9 = zext i1 %lnot8 to i32, !dbg !81
  store i32 %lnot.ext9, i32* %err, align 4, !dbg !82
  %9 = load i32, i32* %err, align 4, !dbg !83
  %tobool10 = icmp ne i32 %9, 0, !dbg !83
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !85

if.then11:                                        ; preds = %if.end5
  br label %end, !dbg !86

if.end12:                                         ; preds = %if.end5
  %10 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !87
  %call13 = call i32 @BN_is_zero(%struct.bignum_st* %10), !dbg !89
  %tobool14 = icmp ne i32 %call13, 0, !dbg !89
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !90

if.then15:                                        ; preds = %if.end12
  %11 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !91
  %call16 = call i32 @BN_abs_is_word(%struct.bignum_st* %11, i64 1), !dbg !93
  store i32 %call16, i32* %ret, align 4, !dbg !94
  br label %end, !dbg !95

if.end17:                                         ; preds = %if.end12
  %12 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !96
  %call18 = call i32 @BN_is_odd(%struct.bignum_st* %12), !dbg !98
  %tobool19 = icmp ne i32 %call18, 0, !dbg !98
  br i1 %tobool19, label %if.end23, label %land.lhs.true, !dbg !99

land.lhs.true:                                    ; preds = %if.end17
  %13 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !100
  %call20 = call i32 @BN_is_odd(%struct.bignum_st* %13), !dbg !102
  %tobool21 = icmp ne i32 %call20, 0, !dbg !102
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !103

if.then22:                                        ; preds = %land.lhs.true
  store i32 0, i32* %ret, align 4, !dbg !104
  br label %end, !dbg !106

if.end23:                                         ; preds = %land.lhs.true, %if.end17
  store i32 0, i32* %i, align 4, !dbg !107
  br label %while.cond, !dbg !108

while.cond:                                       ; preds = %while.body, %if.end23
  %14 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !109
  %15 = load i32, i32* %i, align 4, !dbg !111
  %call24 = call i32 @BN_is_bit_set(%struct.bignum_st* %14, i32 %15), !dbg !112
  %tobool25 = icmp ne i32 %call24, 0, !dbg !113
  %lnot26 = xor i1 %tobool25, true, !dbg !113
  br i1 %lnot26, label %while.body, label %while.end, !dbg !114

while.body:                                       ; preds = %while.cond
  %16 = load i32, i32* %i, align 4, !dbg !115
  %inc = add nsw i32 %16, 1, !dbg !115
  store i32 %inc, i32* %i, align 4, !dbg !115
  br label %while.cond, !dbg !116, !llvm.loop !118

while.end:                                        ; preds = %while.cond
  %17 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !119
  %18 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !120
  %19 = load i32, i32* %i, align 4, !dbg !121
  %call28 = call i32 @BN_rshift(%struct.bignum_st* %17, %struct.bignum_st* %18, i32 %19), !dbg !122
  %tobool29 = icmp ne i32 %call28, 0, !dbg !123
  %lnot30 = xor i1 %tobool29, true, !dbg !123
  %lnot.ext31 = zext i1 %lnot30 to i32, !dbg !123
  store i32 %lnot.ext31, i32* %err, align 4, !dbg !124
  %20 = load i32, i32* %err, align 4, !dbg !125
  %tobool32 = icmp ne i32 %20, 0, !dbg !125
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !127

if.then33:                                        ; preds = %while.end
  br label %end, !dbg !128

if.end34:                                         ; preds = %while.end
  %21 = load i32, i32* %i, align 4, !dbg !129
  %and = and i32 %21, 1, !dbg !131
  %tobool35 = icmp ne i32 %and, 0, !dbg !131
  br i1 %tobool35, label %if.then36, label %if.else, !dbg !132

if.then36:                                        ; preds = %if.end34
  %22 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !133
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 1, !dbg !135
  %23 = load i32, i32* %top, align 8, !dbg !135
  %cmp37 = icmp eq i32 %23, 0, !dbg !136
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !137

cond.true:                                        ; preds = %if.then36
  br label %cond.end, !dbg !138

cond.false:                                       ; preds = %if.then36
  %24 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !140
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %24, i32 0, i32 0, !dbg !142
  %25 = load i64*, i64** %d, align 8, !dbg !142
  %arrayidx = getelementptr inbounds i64, i64* %25, i64 0, !dbg !143
  %26 = load i64, i64* %arrayidx, align 8, !dbg !143
  br label %cond.end, !dbg !144

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %26, %cond.false ], !dbg !145
  %and38 = and i64 %cond, 7, !dbg !147
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* @BN_kronecker.tab, i64 0, i64 %and38, !dbg !148
  %27 = load i32, i32* %arrayidx39, align 4, !dbg !148
  store i32 %27, i32* %ret, align 4, !dbg !149
  br label %if.end40, !dbg !150

if.else:                                          ; preds = %if.end34
  store i32 1, i32* %ret, align 4, !dbg !151
  br label %if.end40

if.end40:                                         ; preds = %if.else, %cond.end
  %28 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !153
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %28, i32 0, i32 3, !dbg !155
  %29 = load i32, i32* %neg, align 8, !dbg !155
  %tobool41 = icmp ne i32 %29, 0, !dbg !153
  br i1 %tobool41, label %if.then42, label %if.end48, !dbg !156

if.then42:                                        ; preds = %if.end40
  %30 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !157
  %neg43 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 3, !dbg !159
  store i32 0, i32* %neg43, align 8, !dbg !160
  %31 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !161
  %neg44 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %31, i32 0, i32 3, !dbg !163
  %32 = load i32, i32* %neg44, align 8, !dbg !163
  %tobool45 = icmp ne i32 %32, 0, !dbg !161
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !164

if.then46:                                        ; preds = %if.then42
  %33 = load i32, i32* %ret, align 4, !dbg !165
  %sub = sub nsw i32 0, %33, !dbg !166
  store i32 %sub, i32* %ret, align 4, !dbg !167
  br label %if.end47, !dbg !168

if.end47:                                         ; preds = %if.then46, %if.then42
  br label %if.end48, !dbg !169

if.end48:                                         ; preds = %if.end47, %if.end40
  br label %while.body50, !dbg !170

while.body50:                                     ; preds = %if.end48, %if.end133
  %34 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !171
  %call51 = call i32 @BN_is_zero(%struct.bignum_st* %34), !dbg !174
  %tobool52 = icmp ne i32 %call51, 0, !dbg !174
  br i1 %tobool52, label %if.then53, label %if.end60, !dbg !175

if.then53:                                        ; preds = %while.body50
  %35 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !176
  %call54 = call i32 @BN_is_one(%struct.bignum_st* %35), !dbg !178
  %tobool55 = icmp ne i32 %call54, 0, !dbg !178
  br i1 %tobool55, label %cond.true56, label %cond.false57, !dbg !178

cond.true56:                                      ; preds = %if.then53
  %36 = load i32, i32* %ret, align 4, !dbg !179
  br label %cond.end58, !dbg !181

cond.false57:                                     ; preds = %if.then53
  br label %cond.end58, !dbg !182

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i32 [ %36, %cond.true56 ], [ 0, %cond.false57 ], !dbg !184
  store i32 %cond59, i32* %ret, align 4, !dbg !186
  br label %end, !dbg !187

if.end60:                                         ; preds = %while.body50
  store i32 0, i32* %i, align 4, !dbg !188
  br label %while.cond61, !dbg !189

while.cond61:                                     ; preds = %while.body66, %if.end60
  %37 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !190
  %38 = load i32, i32* %i, align 4, !dbg !192
  %call62 = call i32 @BN_is_bit_set(%struct.bignum_st* %37, i32 %38), !dbg !193
  %tobool63 = icmp ne i32 %call62, 0, !dbg !194
  %lnot64 = xor i1 %tobool63, true, !dbg !194
  br i1 %lnot64, label %while.body66, label %while.end68, !dbg !195

while.body66:                                     ; preds = %while.cond61
  %39 = load i32, i32* %i, align 4, !dbg !196
  %inc67 = add nsw i32 %39, 1, !dbg !196
  store i32 %inc67, i32* %i, align 4, !dbg !196
  br label %while.cond61, !dbg !197, !llvm.loop !199

while.end68:                                      ; preds = %while.cond61
  %40 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !200
  %41 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !201
  %42 = load i32, i32* %i, align 4, !dbg !202
  %call69 = call i32 @BN_rshift(%struct.bignum_st* %40, %struct.bignum_st* %41, i32 %42), !dbg !203
  %tobool70 = icmp ne i32 %call69, 0, !dbg !204
  %lnot71 = xor i1 %tobool70, true, !dbg !204
  %lnot.ext72 = zext i1 %lnot71 to i32, !dbg !204
  store i32 %lnot.ext72, i32* %err, align 4, !dbg !205
  %43 = load i32, i32* %err, align 4, !dbg !206
  %tobool73 = icmp ne i32 %43, 0, !dbg !206
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !208

if.then74:                                        ; preds = %while.end68
  br label %end, !dbg !209

if.end75:                                         ; preds = %while.end68
  %44 = load i32, i32* %i, align 4, !dbg !210
  %and76 = and i32 %44, 1, !dbg !212
  %tobool77 = icmp ne i32 %and76, 0, !dbg !212
  br i1 %tobool77, label %if.then78, label %if.end89, !dbg !213

if.then78:                                        ; preds = %if.end75
  %45 = load i32, i32* %ret, align 4, !dbg !214
  %46 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !216
  %top79 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %46, i32 0, i32 1, !dbg !217
  %47 = load i32, i32* %top79, align 8, !dbg !217
  %cmp80 = icmp eq i32 %47, 0, !dbg !218
  br i1 %cmp80, label %cond.true81, label %cond.false82, !dbg !219

cond.true81:                                      ; preds = %if.then78
  br label %cond.end85, !dbg !220

cond.false82:                                     ; preds = %if.then78
  %48 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !222
  %d83 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %48, i32 0, i32 0, !dbg !224
  %49 = load i64*, i64** %d83, align 8, !dbg !224
  %arrayidx84 = getelementptr inbounds i64, i64* %49, i64 0, !dbg !225
  %50 = load i64, i64* %arrayidx84, align 8, !dbg !225
  br label %cond.end85, !dbg !226

cond.end85:                                       ; preds = %cond.false82, %cond.true81
  %cond86 = phi i64 [ 0, %cond.true81 ], [ %50, %cond.false82 ], !dbg !227
  %and87 = and i64 %cond86, 7, !dbg !229
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* @BN_kronecker.tab, i64 0, i64 %and87, !dbg !230
  %51 = load i32, i32* %arrayidx88, align 4, !dbg !230
  %mul = mul nsw i32 %45, %51, !dbg !231
  store i32 %mul, i32* %ret, align 4, !dbg !232
  br label %if.end89, !dbg !233

if.end89:                                         ; preds = %cond.end85, %if.end75
  %52 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !234
  %neg90 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %52, i32 0, i32 3, !dbg !236
  %53 = load i32, i32* %neg90, align 8, !dbg !236
  %tobool91 = icmp ne i32 %53, 0, !dbg !234
  br i1 %tobool91, label %cond.true92, label %cond.false102, !dbg !234

cond.true92:                                      ; preds = %if.end89
  %54 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !237
  %top93 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 1, !dbg !239
  %55 = load i32, i32* %top93, align 8, !dbg !239
  %cmp94 = icmp eq i32 %55, 0, !dbg !240
  br i1 %cmp94, label %cond.true95, label %cond.false96, !dbg !241

cond.true95:                                      ; preds = %cond.true92
  br label %cond.end99, !dbg !242

cond.false96:                                     ; preds = %cond.true92
  %56 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !244
  %d97 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %56, i32 0, i32 0, !dbg !246
  %57 = load i64*, i64** %d97, align 8, !dbg !246
  %arrayidx98 = getelementptr inbounds i64, i64* %57, i64 0, !dbg !247
  %58 = load i64, i64* %arrayidx98, align 8, !dbg !247
  br label %cond.end99, !dbg !248

cond.end99:                                       ; preds = %cond.false96, %cond.true95
  %cond100 = phi i64 [ 0, %cond.true95 ], [ %58, %cond.false96 ], !dbg !249
  %neg101 = xor i64 %cond100, -1, !dbg !251
  br label %cond.end111, !dbg !252

cond.false102:                                    ; preds = %if.end89
  %59 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !253
  %top103 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %59, i32 0, i32 1, !dbg !255
  %60 = load i32, i32* %top103, align 8, !dbg !255
  %cmp104 = icmp eq i32 %60, 0, !dbg !256
  br i1 %cmp104, label %cond.true105, label %cond.false106, !dbg !257

cond.true105:                                     ; preds = %cond.false102
  br label %cond.end109, !dbg !258

cond.false106:                                    ; preds = %cond.false102
  %61 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !260
  %d107 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %61, i32 0, i32 0, !dbg !262
  %62 = load i64*, i64** %d107, align 8, !dbg !262
  %arrayidx108 = getelementptr inbounds i64, i64* %62, i64 0, !dbg !263
  %63 = load i64, i64* %arrayidx108, align 8, !dbg !263
  br label %cond.end109, !dbg !264

cond.end109:                                      ; preds = %cond.false106, %cond.true105
  %cond110 = phi i64 [ 0, %cond.true105 ], [ %63, %cond.false106 ], !dbg !265
  br label %cond.end111, !dbg !267

cond.end111:                                      ; preds = %cond.end109, %cond.end99
  %cond112 = phi i64 [ %neg101, %cond.end99 ], [ %cond110, %cond.end109 ], !dbg !268
  %64 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !270
  %top113 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %64, i32 0, i32 1, !dbg !271
  %65 = load i32, i32* %top113, align 8, !dbg !271
  %cmp114 = icmp eq i32 %65, 0, !dbg !272
  br i1 %cmp114, label %cond.true115, label %cond.false116, !dbg !273

cond.true115:                                     ; preds = %cond.end111
  br label %cond.end119, !dbg !274

cond.false116:                                    ; preds = %cond.end111
  %66 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !276
  %d117 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %66, i32 0, i32 0, !dbg !278
  %67 = load i64*, i64** %d117, align 8, !dbg !278
  %arrayidx118 = getelementptr inbounds i64, i64* %67, i64 0, !dbg !279
  %68 = load i64, i64* %arrayidx118, align 8, !dbg !279
  br label %cond.end119, !dbg !280

cond.end119:                                      ; preds = %cond.false116, %cond.true115
  %cond120 = phi i64 [ 0, %cond.true115 ], [ %68, %cond.false116 ], !dbg !281
  %and121 = and i64 %cond112, %cond120, !dbg !283
  %and122 = and i64 %and121, 2, !dbg !284
  %tobool123 = icmp ne i64 %and122, 0, !dbg !284
  br i1 %tobool123, label %if.then124, label %if.end126, !dbg !285

if.then124:                                       ; preds = %cond.end119
  %69 = load i32, i32* %ret, align 4, !dbg !286
  %sub125 = sub nsw i32 0, %69, !dbg !287
  store i32 %sub125, i32* %ret, align 4, !dbg !288
  br label %if.end126, !dbg !289

if.end126:                                        ; preds = %if.then124, %cond.end119
  %70 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !290
  %71 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !291
  %72 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !292
  %73 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !293
  %call127 = call i32 @BN_nnmod(%struct.bignum_st* %70, %struct.bignum_st* %71, %struct.bignum_st* %72, %struct.bignum_ctx* %73), !dbg !294
  %tobool128 = icmp ne i32 %call127, 0, !dbg !295
  %lnot129 = xor i1 %tobool128, true, !dbg !295
  %lnot.ext130 = zext i1 %lnot129 to i32, !dbg !295
  store i32 %lnot.ext130, i32* %err, align 4, !dbg !296
  %74 = load i32, i32* %err, align 4, !dbg !297
  %tobool131 = icmp ne i32 %74, 0, !dbg !297
  br i1 %tobool131, label %if.then132, label %if.end133, !dbg !299

if.then132:                                       ; preds = %if.end126
  br label %end, !dbg !300

if.end133:                                        ; preds = %if.end126
  %75 = load %struct.bignum_st*, %struct.bignum_st** %A, align 8, !dbg !301
  store %struct.bignum_st* %75, %struct.bignum_st** %tmp, align 8, !dbg !302
  %76 = load %struct.bignum_st*, %struct.bignum_st** %B, align 8, !dbg !303
  store %struct.bignum_st* %76, %struct.bignum_st** %A, align 8, !dbg !304
  %77 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !305
  store %struct.bignum_st* %77, %struct.bignum_st** %B, align 8, !dbg !306
  %78 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !307
  %neg134 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %78, i32 0, i32 3, !dbg !308
  store i32 0, i32* %neg134, align 8, !dbg !309
  br label %while.body50, !dbg !310, !llvm.loop !311

end:                                              ; preds = %if.then132, %if.then74, %cond.end58, %if.then33, %if.then22, %if.then15, %if.then11, %if.then4, %if.then
  %79 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !312
  call void @BN_CTX_end(%struct.bignum_ctx* %79), !dbg !313
  %80 = load i32, i32* %err, align 4, !dbg !314
  %tobool135 = icmp ne i32 %80, 0, !dbg !314
  br i1 %tobool135, label %if.then136, label %if.else137, !dbg !316

if.then136:                                       ; preds = %end
  store i32 -2, i32* %retval, align 4, !dbg !317
  br label %return, !dbg !317

if.else137:                                       ; preds = %end
  %81 = load i32, i32* %ret, align 4, !dbg !318
  store i32 %81, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

return:                                           ; preds = %if.else137, %if.then136
  %82 = load i32, i32* %retval, align 4, !dbg !320
  ret i32 %82, !dbg !320
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_abs_is_word(%struct.bignum_st*, i64) #2

declare i32 @BN_is_odd(%struct.bignum_st*) #2

declare i32 @BN_is_bit_set(%struct.bignum_st*, i32) #2

declare i32 @BN_rshift(%struct.bignum_st*, %struct.bignum_st*, i32) #2

declare i32 @BN_is_one(%struct.bignum_st*) #2

declare i32 @BN_nnmod(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_kron.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = distinct !DIGlobalVariable(name: "tab", scope: !8, file: !9, line: 30, type: !29, isLocal: true, isDefinition: true, variable: [8 x i32]* @BN_kronecker.tab)
!8 = distinct !DISubprogram(name: "BN_kronecker", scope: !9, file: !9, line: 17, type: !10, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/bn/bn_kron.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !13, !26}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !16, line: 80, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !18, line: 218, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !{!20, !22, !23, !24, !25}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !17, file: !18, line: 219, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !17, file: !18, line: 221, baseType: !12, size: 32, align: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !17, file: !18, line: 223, baseType: !12, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !17, file: !18, line: 224, baseType: !12, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 225, baseType: !12, size: 32, align: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !16, line: 81, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !16, line: 81, flags: DIFlagFwdDecl)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 256, align: 32, elements: !31)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!31 = !{!32}
!32 = !DISubrange(count: 8)
!33 = !{i32 2, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!36 = !DILocalVariable(name: "a", arg: 1, scope: !8, file: !9, line: 17, type: !13)
!37 = !DIExpression()
!38 = !DILocation(line: 17, column: 32, scope: !8)
!39 = !DILocalVariable(name: "b", arg: 2, scope: !8, file: !9, line: 17, type: !13)
!40 = !DILocation(line: 17, column: 49, scope: !8)
!41 = !DILocalVariable(name: "ctx", arg: 3, scope: !8, file: !9, line: 17, type: !26)
!42 = !DILocation(line: 17, column: 60, scope: !8)
!43 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 19, type: !12)
!44 = !DILocation(line: 19, column: 9, scope: !8)
!45 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 20, type: !12)
!46 = !DILocation(line: 20, column: 9, scope: !8)
!47 = !DILocalVariable(name: "err", scope: !8, file: !9, line: 21, type: !12)
!48 = !DILocation(line: 21, column: 9, scope: !8)
!49 = !DILocalVariable(name: "A", scope: !8, file: !9, line: 22, type: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!51 = !DILocation(line: 22, column: 13, scope: !8)
!52 = !DILocalVariable(name: "B", scope: !8, file: !9, line: 22, type: !50)
!53 = !DILocation(line: 22, column: 17, scope: !8)
!54 = !DILocalVariable(name: "tmp", scope: !8, file: !9, line: 22, type: !50)
!55 = !DILocation(line: 22, column: 21, scope: !8)
!56 = !DILocation(line: 35, column: 18, scope: !8)
!57 = !DILocation(line: 35, column: 5, scope: !8)
!58 = !DILocation(line: 36, column: 20, scope: !8)
!59 = !DILocation(line: 36, column: 9, scope: !8)
!60 = !DILocation(line: 36, column: 7, scope: !8)
!61 = !DILocation(line: 37, column: 20, scope: !8)
!62 = !DILocation(line: 37, column: 9, scope: !8)
!63 = !DILocation(line: 37, column: 7, scope: !8)
!64 = !DILocation(line: 38, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !8, file: !9, line: 38, column: 9)
!66 = !DILocation(line: 38, column: 11, scope: !65)
!67 = !DILocation(line: 38, column: 9, scope: !8)
!68 = !DILocation(line: 39, column: 9, scope: !65)
!69 = !DILocation(line: 41, column: 20, scope: !8)
!70 = !DILocation(line: 41, column: 23, scope: !8)
!71 = !DILocation(line: 41, column: 12, scope: !8)
!72 = !DILocation(line: 41, column: 11, scope: !8)
!73 = !DILocation(line: 41, column: 9, scope: !8)
!74 = !DILocation(line: 42, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !8, file: !9, line: 42, column: 9)
!76 = !DILocation(line: 42, column: 9, scope: !8)
!77 = !DILocation(line: 43, column: 9, scope: !75)
!78 = !DILocation(line: 44, column: 20, scope: !8)
!79 = !DILocation(line: 44, column: 23, scope: !8)
!80 = !DILocation(line: 44, column: 12, scope: !8)
!81 = !DILocation(line: 44, column: 11, scope: !8)
!82 = !DILocation(line: 44, column: 9, scope: !8)
!83 = !DILocation(line: 45, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !8, file: !9, line: 45, column: 9)
!85 = !DILocation(line: 45, column: 9, scope: !8)
!86 = !DILocation(line: 46, column: 9, scope: !84)
!87 = !DILocation(line: 56, column: 20, scope: !88)
!88 = distinct !DILexicalBlock(scope: !8, file: !9, line: 56, column: 9)
!89 = !DILocation(line: 56, column: 9, scope: !88)
!90 = !DILocation(line: 56, column: 9, scope: !8)
!91 = !DILocation(line: 57, column: 30, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !9, line: 56, column: 24)
!93 = !DILocation(line: 57, column: 15, scope: !92)
!94 = !DILocation(line: 57, column: 13, scope: !92)
!95 = !DILocation(line: 58, column: 9, scope: !92)
!96 = !DILocation(line: 63, column: 20, scope: !97)
!97 = distinct !DILexicalBlock(scope: !8, file: !9, line: 63, column: 9)
!98 = !DILocation(line: 63, column: 10, scope: !97)
!99 = !DILocation(line: 63, column: 23, scope: !97)
!100 = !DILocation(line: 63, column: 37, scope: !101)
!101 = !DILexicalBlockFile(scope: !97, file: !9, discriminator: 1)
!102 = !DILocation(line: 63, column: 27, scope: !101)
!103 = !DILocation(line: 63, column: 9, scope: !101)
!104 = !DILocation(line: 64, column: 13, scope: !105)
!105 = distinct !DILexicalBlock(scope: !97, file: !9, line: 63, column: 41)
!106 = !DILocation(line: 65, column: 9, scope: !105)
!107 = !DILocation(line: 69, column: 7, scope: !8)
!108 = !DILocation(line: 70, column: 5, scope: !8)
!109 = !DILocation(line: 70, column: 27, scope: !110)
!110 = !DILexicalBlockFile(scope: !8, file: !9, discriminator: 1)
!111 = !DILocation(line: 70, column: 30, scope: !110)
!112 = !DILocation(line: 70, column: 13, scope: !110)
!113 = !DILocation(line: 70, column: 12, scope: !110)
!114 = !DILocation(line: 70, column: 5, scope: !110)
!115 = !DILocation(line: 71, column: 10, scope: !8)
!116 = !DILocation(line: 70, column: 5, scope: !117)
!117 = !DILexicalBlockFile(scope: !8, file: !9, discriminator: 2)
!118 = distinct !{!118, !108}
!119 = !DILocation(line: 72, column: 22, scope: !8)
!120 = !DILocation(line: 72, column: 25, scope: !8)
!121 = !DILocation(line: 72, column: 28, scope: !8)
!122 = !DILocation(line: 72, column: 12, scope: !8)
!123 = !DILocation(line: 72, column: 11, scope: !8)
!124 = !DILocation(line: 72, column: 9, scope: !8)
!125 = !DILocation(line: 73, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !8, file: !9, line: 73, column: 9)
!127 = !DILocation(line: 73, column: 9, scope: !8)
!128 = !DILocation(line: 74, column: 9, scope: !126)
!129 = !DILocation(line: 75, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !8, file: !9, line: 75, column: 9)
!131 = !DILocation(line: 75, column: 11, scope: !130)
!132 = !DILocation(line: 75, column: 9, scope: !8)
!133 = !DILocation(line: 80, column: 22, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !9, line: 75, column: 16)
!135 = !DILocation(line: 80, column: 26, scope: !134)
!136 = !DILocation(line: 80, column: 30, scope: !134)
!137 = !DILocation(line: 80, column: 20, scope: !134)
!138 = !DILocation(line: 80, column: 20, scope: !139)
!139 = !DILexicalBlockFile(scope: !134, file: !9, discriminator: 1)
!140 = !DILocation(line: 80, column: 59, scope: !141)
!141 = !DILexicalBlockFile(scope: !134, file: !9, discriminator: 2)
!142 = !DILocation(line: 80, column: 63, scope: !141)
!143 = !DILocation(line: 80, column: 58, scope: !141)
!144 = !DILocation(line: 80, column: 20, scope: !141)
!145 = !DILocation(line: 80, column: 20, scope: !146)
!146 = !DILexicalBlockFile(scope: !134, file: !9, discriminator: 3)
!147 = !DILocation(line: 80, column: 69, scope: !146)
!148 = !DILocation(line: 80, column: 15, scope: !146)
!149 = !DILocation(line: 80, column: 13, scope: !146)
!150 = !DILocation(line: 81, column: 5, scope: !134)
!151 = !DILocation(line: 83, column: 13, scope: !152)
!152 = distinct !DILexicalBlock(scope: !130, file: !9, line: 81, column: 12)
!153 = !DILocation(line: 86, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !8, file: !9, line: 86, column: 9)
!155 = !DILocation(line: 86, column: 12, scope: !154)
!156 = !DILocation(line: 86, column: 9, scope: !8)
!157 = !DILocation(line: 87, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !9, line: 86, column: 17)
!159 = !DILocation(line: 87, column: 12, scope: !158)
!160 = !DILocation(line: 87, column: 16, scope: !158)
!161 = !DILocation(line: 88, column: 13, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !9, line: 88, column: 13)
!163 = !DILocation(line: 88, column: 16, scope: !162)
!164 = !DILocation(line: 88, column: 13, scope: !158)
!165 = !DILocation(line: 89, column: 20, scope: !162)
!166 = !DILocation(line: 89, column: 19, scope: !162)
!167 = !DILocation(line: 89, column: 17, scope: !162)
!168 = !DILocation(line: 89, column: 13, scope: !162)
!169 = !DILocation(line: 90, column: 5, scope: !158)
!170 = !DILocation(line: 97, column: 5, scope: !8)
!171 = !DILocation(line: 102, column: 24, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !9, line: 102, column: 13)
!173 = distinct !DILexicalBlock(scope: !8, file: !9, line: 97, column: 15)
!174 = !DILocation(line: 102, column: 13, scope: !172)
!175 = !DILocation(line: 102, column: 13, scope: !173)
!176 = !DILocation(line: 103, column: 29, scope: !177)
!177 = distinct !DILexicalBlock(scope: !172, file: !9, line: 102, column: 28)
!178 = !DILocation(line: 103, column: 19, scope: !177)
!179 = !DILocation(line: 103, column: 34, scope: !180)
!180 = !DILexicalBlockFile(scope: !177, file: !9, discriminator: 1)
!181 = !DILocation(line: 103, column: 19, scope: !180)
!182 = !DILocation(line: 103, column: 19, scope: !183)
!183 = !DILexicalBlockFile(scope: !177, file: !9, discriminator: 2)
!184 = !DILocation(line: 103, column: 19, scope: !185)
!185 = !DILexicalBlockFile(scope: !177, file: !9, discriminator: 3)
!186 = !DILocation(line: 103, column: 17, scope: !185)
!187 = !DILocation(line: 104, column: 13, scope: !177)
!188 = !DILocation(line: 108, column: 11, scope: !173)
!189 = !DILocation(line: 109, column: 9, scope: !173)
!190 = !DILocation(line: 109, column: 31, scope: !191)
!191 = !DILexicalBlockFile(scope: !173, file: !9, discriminator: 1)
!192 = !DILocation(line: 109, column: 34, scope: !191)
!193 = !DILocation(line: 109, column: 17, scope: !191)
!194 = !DILocation(line: 109, column: 16, scope: !191)
!195 = !DILocation(line: 109, column: 9, scope: !191)
!196 = !DILocation(line: 110, column: 14, scope: !173)
!197 = !DILocation(line: 109, column: 9, scope: !198)
!198 = !DILexicalBlockFile(scope: !173, file: !9, discriminator: 2)
!199 = distinct !{!199, !189}
!200 = !DILocation(line: 111, column: 26, scope: !173)
!201 = !DILocation(line: 111, column: 29, scope: !173)
!202 = !DILocation(line: 111, column: 32, scope: !173)
!203 = !DILocation(line: 111, column: 16, scope: !173)
!204 = !DILocation(line: 111, column: 15, scope: !173)
!205 = !DILocation(line: 111, column: 13, scope: !173)
!206 = !DILocation(line: 112, column: 13, scope: !207)
!207 = distinct !DILexicalBlock(scope: !173, file: !9, line: 112, column: 13)
!208 = !DILocation(line: 112, column: 13, scope: !173)
!209 = !DILocation(line: 113, column: 13, scope: !207)
!210 = !DILocation(line: 114, column: 13, scope: !211)
!211 = distinct !DILexicalBlock(scope: !173, file: !9, line: 114, column: 13)
!212 = !DILocation(line: 114, column: 15, scope: !211)
!213 = !DILocation(line: 114, column: 13, scope: !173)
!214 = !DILocation(line: 117, column: 19, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !9, line: 114, column: 20)
!216 = !DILocation(line: 117, column: 32, scope: !215)
!217 = !DILocation(line: 117, column: 36, scope: !215)
!218 = !DILocation(line: 117, column: 40, scope: !215)
!219 = !DILocation(line: 117, column: 30, scope: !215)
!220 = !DILocation(line: 117, column: 30, scope: !221)
!221 = !DILexicalBlockFile(scope: !215, file: !9, discriminator: 1)
!222 = !DILocation(line: 117, column: 69, scope: !223)
!223 = !DILexicalBlockFile(scope: !215, file: !9, discriminator: 2)
!224 = !DILocation(line: 117, column: 73, scope: !223)
!225 = !DILocation(line: 117, column: 68, scope: !223)
!226 = !DILocation(line: 117, column: 30, scope: !223)
!227 = !DILocation(line: 117, column: 30, scope: !228)
!228 = !DILexicalBlockFile(scope: !215, file: !9, discriminator: 3)
!229 = !DILocation(line: 117, column: 79, scope: !228)
!230 = !DILocation(line: 117, column: 25, scope: !228)
!231 = !DILocation(line: 117, column: 23, scope: !228)
!232 = !DILocation(line: 117, column: 17, scope: !228)
!233 = !DILocation(line: 118, column: 9, scope: !215)
!234 = !DILocation(line: 122, column: 14, scope: !235)
!235 = distinct !DILexicalBlock(scope: !173, file: !9, line: 122, column: 13)
!236 = !DILocation(line: 122, column: 17, scope: !235)
!237 = !DILocation(line: 122, column: 27, scope: !238)
!238 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 1)
!239 = !DILocation(line: 122, column: 31, scope: !238)
!240 = !DILocation(line: 122, column: 35, scope: !238)
!241 = !DILocation(line: 122, column: 25, scope: !238)
!242 = !DILocation(line: 122, column: 25, scope: !243)
!243 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 2)
!244 = !DILocation(line: 122, column: 64, scope: !245)
!245 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 3)
!246 = !DILocation(line: 122, column: 68, scope: !245)
!247 = !DILocation(line: 122, column: 63, scope: !245)
!248 = !DILocation(line: 122, column: 25, scope: !245)
!249 = !DILocation(line: 122, column: 25, scope: !250)
!250 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 4)
!251 = !DILocation(line: 122, column: 23, scope: !250)
!252 = !DILocation(line: 122, column: 14, scope: !250)
!253 = !DILocation(line: 122, column: 79, scope: !254)
!254 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 5)
!255 = !DILocation(line: 122, column: 83, scope: !254)
!256 = !DILocation(line: 122, column: 87, scope: !254)
!257 = !DILocation(line: 122, column: 77, scope: !254)
!258 = !DILocation(line: 122, column: 77, scope: !259)
!259 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 6)
!260 = !DILocation(line: 122, column: 116, scope: !261)
!261 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 7)
!262 = !DILocation(line: 122, column: 120, scope: !261)
!263 = !DILocation(line: 122, column: 115, scope: !261)
!264 = !DILocation(line: 122, column: 77, scope: !261)
!265 = !DILocation(line: 122, column: 77, scope: !266)
!266 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 8)
!267 = !DILocation(line: 122, column: 14, scope: !266)
!268 = !DILocation(line: 122, column: 14, scope: !269)
!269 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 9)
!270 = !DILocation(line: 122, column: 132, scope: !269)
!271 = !DILocation(line: 122, column: 136, scope: !269)
!272 = !DILocation(line: 122, column: 140, scope: !269)
!273 = !DILocation(line: 122, column: 130, scope: !269)
!274 = !DILocation(line: 122, column: 130, scope: !275)
!275 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 10)
!276 = !DILocation(line: 122, column: 169, scope: !277)
!277 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 11)
!278 = !DILocation(line: 122, column: 173, scope: !277)
!279 = !DILocation(line: 122, column: 168, scope: !277)
!280 = !DILocation(line: 122, column: 130, scope: !277)
!281 = !DILocation(line: 122, column: 130, scope: !282)
!282 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 12)
!283 = !DILocation(line: 122, column: 127, scope: !282)
!284 = !DILocation(line: 122, column: 179, scope: !282)
!285 = !DILocation(line: 122, column: 13, scope: !282)
!286 = !DILocation(line: 123, column: 20, scope: !235)
!287 = !DILocation(line: 123, column: 19, scope: !235)
!288 = !DILocation(line: 123, column: 17, scope: !235)
!289 = !DILocation(line: 123, column: 13, scope: !235)
!290 = !DILocation(line: 126, column: 25, scope: !173)
!291 = !DILocation(line: 126, column: 28, scope: !173)
!292 = !DILocation(line: 126, column: 31, scope: !173)
!293 = !DILocation(line: 126, column: 34, scope: !173)
!294 = !DILocation(line: 126, column: 16, scope: !173)
!295 = !DILocation(line: 126, column: 15, scope: !173)
!296 = !DILocation(line: 126, column: 13, scope: !173)
!297 = !DILocation(line: 127, column: 13, scope: !298)
!298 = distinct !DILexicalBlock(scope: !173, file: !9, line: 127, column: 13)
!299 = !DILocation(line: 127, column: 13, scope: !173)
!300 = !DILocation(line: 128, column: 13, scope: !298)
!301 = !DILocation(line: 129, column: 15, scope: !173)
!302 = !DILocation(line: 129, column: 13, scope: !173)
!303 = !DILocation(line: 130, column: 13, scope: !173)
!304 = !DILocation(line: 130, column: 11, scope: !173)
!305 = !DILocation(line: 131, column: 13, scope: !173)
!306 = !DILocation(line: 131, column: 11, scope: !173)
!307 = !DILocation(line: 132, column: 9, scope: !173)
!308 = !DILocation(line: 132, column: 14, scope: !173)
!309 = !DILocation(line: 132, column: 18, scope: !173)
!310 = !DILocation(line: 97, column: 5, scope: !110)
!311 = distinct !{!311, !170}
!312 = !DILocation(line: 135, column: 16, scope: !8)
!313 = !DILocation(line: 135, column: 5, scope: !8)
!314 = !DILocation(line: 136, column: 9, scope: !315)
!315 = distinct !DILexicalBlock(scope: !8, file: !9, line: 136, column: 9)
!316 = !DILocation(line: 136, column: 9, scope: !8)
!317 = !DILocation(line: 137, column: 9, scope: !315)
!318 = !DILocation(line: 139, column: 16, scope: !315)
!319 = !DILocation(line: 139, column: 9, scope: !315)
!320 = !DILocation(line: 140, column: 1, scope: !8)
