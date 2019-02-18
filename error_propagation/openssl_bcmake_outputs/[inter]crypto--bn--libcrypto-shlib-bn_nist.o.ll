; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_nist.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_nist.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque
%union.anon = type { [3 x i64] }
%union.anon.0 = type { [4 x i64] }
%union.anon.1 = type { i64 (i64*, i64*, i64*, i32)* }
%union.anon.2 = type { [4 x i64] }
%union.anon.3 = type { i64 (i64*, i64*, i64*, i32)* }
%union.anon.4 = type { [6 x i64] }
%union.anon.5 = type { i64 (i64*, i64*, i64*, i32)* }

@_bignum_nist_p_192 = internal constant %struct.bignum_st { i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @_nist_p_192, i32 0, i32 0, i32 0), i32 3, i32 3, i32 0, i32 2 }, align 8
@_bignum_nist_p_224 = internal constant %struct.bignum_st { i64* getelementptr inbounds ([2 x [4 x i64]], [2 x [4 x i64]]* @_nist_p_224, i32 0, i32 0, i32 0), i32 4, i32 4, i32 0, i32 2 }, align 8
@_bignum_nist_p_256 = internal constant %struct.bignum_st { i64* getelementptr inbounds ([5 x [4 x i64]], [5 x [4 x i64]]* @_nist_p_256, i32 0, i32 0, i32 0), i32 4, i32 4, i32 0, i32 2 }, align 8
@_bignum_nist_p_384 = internal constant %struct.bignum_st { i64* getelementptr inbounds ([5 x [6 x i64]], [5 x [6 x i64]]* @_nist_p_384, i32 0, i32 0, i32 0), i32 6, i32 6, i32 0, i32 2 }, align 8
@_bignum_nist_p_521 = internal constant %struct.bignum_st { i64* getelementptr inbounds ([9 x i64], [9 x i64]* @_nist_p_521, i32 0, i32 0), i32 9, i32 9, i32 0, i32 2 }, align 8
@BN_nist_mod_192._bignum_nist_p_192_sqr = internal constant %struct.bignum_st { i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_nist_p_192_sqr, i32 0, i32 0), i32 6, i32 6, i32 0, i32 2 }, align 8
@_nist_p_192_sqr = internal constant [6 x i64] [i64 1, i64 2, i64 1, i64 -2, i64 -3, i64 -1], align 16
@_nist_p_192 = internal constant [3 x [3 x i64]] [[3 x i64] [i64 -1, i64 -2, i64 -1], [3 x i64] [i64 -2, i64 -3, i64 -1], [3 x i64] [i64 -3, i64 -4, i64 -1]], align 16
@BN_nist_mod_224._bignum_nist_p_224_sqr = internal constant %struct.bignum_st { i64* getelementptr inbounds ([7 x i64], [7 x i64]* @_nist_p_224_sqr, i32 0, i32 0), i32 7, i32 7, i32 0, i32 2 }, align 8
@_nist_p_224_sqr = internal constant [7 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934592, i64 0, i64 -2, i64 -1], align 16
@_nist_p_224 = internal constant [2 x [4 x i64]] [[4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967295], [4 x i64] [i64 2, i64 -8589934592, i64 -1, i64 8589934591]], align 16
@BN_nist_mod_256._bignum_nist_p_256_sqr = internal constant %struct.bignum_st { i64* getelementptr inbounds ([8 x i64], [8 x i64]* @_nist_p_256_sqr, i32 0, i32 0), i32 8, i32 8, i32 0, i32 2 }, align 8
@_nist_p_256_sqr = internal constant [8 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934590, i64 8589934590, i64 8589934590, i64 -8589934591, i64 -8589934590], align 16
@_nist_p_256 = internal constant [5 x [4 x i64]] [[4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], [4 x i64] [i64 -2, i64 8589934591, i64 0, i64 -8589934590], [4 x i64] [i64 -3, i64 12884901887, i64 0, i64 -12884901885], [4 x i64] [i64 -4, i64 17179869183, i64 0, i64 -17179869180], [4 x i64] [i64 -5, i64 21474836479, i64 0, i64 -21474836475]], align 16
@BN_nist_mod_384._bignum_nist_p_384_sqr = internal constant %struct.bignum_st { i64* getelementptr inbounds ([12 x i64], [12 x i64]* @_nist_p_384_sqr, i32 0, i32 0), i32 12, i32 12, i32 0, i32 2 }, align 8
@_nist_p_384_sqr = internal constant [12 x i64] [i64 -8589934591, i64 8589934592, i64 -8589934592, i64 8589934592, i64 1, i64 0, i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], align 16
@_nist_p_384 = internal constant [5 x [6 x i64]] [[6 x i64] [i64 4294967295, i64 -4294967296, i64 -2, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 12884901885, i64 -12884901888, i64 -4, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 17179869180, i64 -17179869184, i64 -5, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 21474836475, i64 -21474836480, i64 -6, i64 -1, i64 -1, i64 -1]], align 16
@BN_nist_mod_521._bignum_nist_p_521_sqr = internal constant %struct.bignum_st { i64* getelementptr inbounds ([17 x i64], [17 x i64]* @_nist_p_521_sqr, i32 0, i32 0), i32 17, i32 17, i32 0, i32 2 }, align 8
@_nist_p_521_sqr = internal constant [17 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1024, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 262143], align 16
@_nist_p_521 = internal constant [9 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 511], align 16

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_get0_nist_prime_192() #0 !dbg !93 {
entry:
  ret %struct.bignum_st* @_bignum_nist_p_192, !dbg !96
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_get0_nist_prime_224() #0 !dbg !97 {
entry:
  ret %struct.bignum_st* @_bignum_nist_p_224, !dbg !98
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_get0_nist_prime_256() #0 !dbg !99 {
entry:
  ret %struct.bignum_st* @_bignum_nist_p_256, !dbg !100
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_get0_nist_prime_384() #0 !dbg !101 {
entry:
  ret %struct.bignum_st* @_bignum_nist_p_384, !dbg !102
}

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_get0_nist_prime_521() #0 !dbg !103 {
entry:
  ret %struct.bignum_st* @_bignum_nist_p_521, !dbg !104
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_192(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %field, %struct.bignum_ctx* %ctx) #0 !dbg !16 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %field.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %top = alloca i32, align 4
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %r_d = alloca i64*, align 8
  %a_d = alloca i64*, align 8
  %buf = alloca %union.anon, align 8
  %c_d = alloca [3 x i64], align 16
  %res = alloca i64*, align 8
  %mask = alloca i64, align 8
  %acc = alloca i64, align 8
  %rp = alloca i32*, align 8
  %bp = alloca i32*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !105, metadata !106), !dbg !107
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !108, metadata !106), !dbg !109
  store %struct.bignum_st* %field, %struct.bignum_st** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %field.addr, metadata !110, metadata !106), !dbg !111
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !112, metadata !106), !dbg !113
  call void @llvm.dbg.declare(metadata i32* %top, metadata !114, metadata !106), !dbg !115
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !116
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !117
  %1 = load i32, i32* %top1, align 8, !dbg !117
  store i32 %1, i32* %top, align 4, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !118, metadata !106), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !120, metadata !106), !dbg !121
  call void @llvm.dbg.declare(metadata i64** %r_d, metadata !122, metadata !106), !dbg !123
  call void @llvm.dbg.declare(metadata i64** %a_d, metadata !124, metadata !106), !dbg !125
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !126
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !127
  %3 = load i64*, i64** %d, align 8, !dbg !127
  store i64* %3, i64** %a_d, align 8, !dbg !125
  call void @llvm.dbg.declare(metadata %union.anon* %buf, metadata !128, metadata !106), !dbg !136
  call void @llvm.dbg.declare(metadata [3 x i64]* %c_d, metadata !137, metadata !106), !dbg !138
  call void @llvm.dbg.declare(metadata i64** %res, metadata !139, metadata !106), !dbg !140
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !141, metadata !106), !dbg !142
  store %struct.bignum_st* @_bignum_nist_p_192, %struct.bignum_st** %field.addr, align 8, !dbg !143
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !144
  %call = call i32 @BN_is_negative(%struct.bignum_st* %4), !dbg !146
  %tobool = icmp ne i32 %call, 0, !dbg !146
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !147

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !148
  %call2 = call i32 @BN_ucmp(%struct.bignum_st* %5, %struct.bignum_st* @BN_nist_mod_192._bignum_nist_p_192_sqr), !dbg !150
  %cmp = icmp sge i32 %call2, 0, !dbg !151
  br i1 %cmp, label %if.then, label %if.end, !dbg !152

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !153
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !154
  %8 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !155
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !156
  %call3 = call i32 @BN_nnmod(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_ctx* %9), !dbg !157
  store i32 %call3, i32* %retval, align 4, !dbg !158
  br label %return, !dbg !158

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !159
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !160
  %call4 = call i32 @BN_ucmp(%struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !161
  store i32 %call4, i32* %i, align 4, !dbg !162
  %12 = load i32, i32* %i, align 4, !dbg !163
  %cmp5 = icmp eq i32 %12, 0, !dbg !165
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !166

if.then6:                                         ; preds = %if.end
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !167
  %call7 = call i32 @BN_set_word(%struct.bignum_st* %13, i64 0), !dbg !169
  store i32 1, i32* %retval, align 4, !dbg !170
  br label %return, !dbg !170

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !171
  %cmp8 = icmp sgt i32 %14, 0, !dbg !173
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !174

if.then9:                                         ; preds = %if.else
  %15 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !175
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !176
  %cmp10 = icmp eq %struct.bignum_st* %15, %16, !dbg !177
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !178

cond.true:                                        ; preds = %if.then9
  br label %cond.end, !dbg !179

cond.false:                                       ; preds = %if.then9
  %17 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !181
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !183
  %call11 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %17, %struct.bignum_st* %18), !dbg !184
  %cmp12 = icmp ne %struct.bignum_st* %call11, null, !dbg !185
  %conv = zext i1 %cmp12 to i32, !dbg !185
  br label %cond.end, !dbg !186

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ], !dbg !187
  store i32 %cond, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %19 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !190
  %20 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !192
  %cmp15 = icmp ne %struct.bignum_st* %19, %20, !dbg !193
  br i1 %cmp15, label %if.then17, label %if.else23, !dbg !194

if.then17:                                        ; preds = %if.end14
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !195
  %call18 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %21, i32 3), !dbg !198
  %tobool19 = icmp ne %struct.bignum_st* %call18, null, !dbg !198
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !199

if.then20:                                        ; preds = %if.then17
  store i32 0, i32* %retval, align 4, !dbg !200
  br label %return, !dbg !200

if.end21:                                         ; preds = %if.then17
  %22 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !201
  %d22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !202
  %23 = load i64*, i64** %d22, align 8, !dbg !202
  store i64* %23, i64** %r_d, align 8, !dbg !203
  %24 = load i64*, i64** %r_d, align 8, !dbg !204
  %25 = load i64*, i64** %a_d, align 8, !dbg !205
  call void @nist_cp_bn(i64* %24, i64* %25, i32 3), !dbg !206
  br label %if.end24, !dbg !207

if.else23:                                        ; preds = %if.end14
  %26 = load i64*, i64** %a_d, align 8, !dbg !208
  store i64* %26, i64** %r_d, align 8, !dbg !209
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end21
  %bn = bitcast %union.anon* %buf to [3 x i64]*, !dbg !210
  %arraydecay = getelementptr inbounds [3 x i64], [3 x i64]* %bn, i32 0, i32 0, !dbg !211
  %27 = load i64*, i64** %a_d, align 8, !dbg !212
  %add.ptr = getelementptr inbounds i64, i64* %27, i64 3, !dbg !213
  %28 = load i32, i32* %top, align 4, !dbg !214
  %sub = sub nsw i32 %28, 3, !dbg !215
  call void @nist_cp_bn_0(i64* %arraydecay, i64* %add.ptr, i32 %sub, i32 3), !dbg !216
  call void @llvm.dbg.declare(metadata i64* %acc, metadata !217, metadata !106), !dbg !220
  call void @llvm.dbg.declare(metadata i32** %rp, metadata !221, metadata !106), !dbg !222
  %29 = load i64*, i64** %r_d, align 8, !dbg !223
  %30 = bitcast i64* %29 to i32*, !dbg !224
  store i32* %30, i32** %rp, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata i32** %bp, metadata !225, metadata !106), !dbg !226
  %ui = bitcast %union.anon* %buf to [6 x i32]*, !dbg !227
  %arraydecay25 = getelementptr inbounds [6 x i32], [6 x i32]* %ui, i32 0, i32 0, !dbg !228
  store i32* %arraydecay25, i32** %bp, align 8, !dbg !226
  %31 = load i32*, i32** %rp, align 8, !dbg !229
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 0, !dbg !229
  %32 = load i32, i32* %arrayidx, align 4, !dbg !229
  %conv26 = zext i32 %32 to i64, !dbg !229
  store i64 %conv26, i64* %acc, align 8, !dbg !230
  %33 = load i32*, i32** %bp, align 8, !dbg !231
  %arrayidx27 = getelementptr inbounds i32, i32* %33, i64 0, !dbg !231
  %34 = load i32, i32* %arrayidx27, align 4, !dbg !231
  %conv28 = zext i32 %34 to i64, !dbg !231
  %35 = load i64, i64* %acc, align 8, !dbg !232
  %add = add nsw i64 %35, %conv28, !dbg !232
  store i64 %add, i64* %acc, align 8, !dbg !232
  %36 = load i32*, i32** %bp, align 8, !dbg !233
  %arrayidx29 = getelementptr inbounds i32, i32* %36, i64 4, !dbg !233
  %37 = load i32, i32* %arrayidx29, align 4, !dbg !233
  %conv30 = zext i32 %37 to i64, !dbg !233
  %38 = load i64, i64* %acc, align 8, !dbg !234
  %add31 = add nsw i64 %38, %conv30, !dbg !234
  store i64 %add31, i64* %acc, align 8, !dbg !234
  %39 = load i64, i64* %acc, align 8, !dbg !235
  %conv32 = trunc i64 %39 to i32, !dbg !236
  %40 = load i32*, i32** %rp, align 8, !dbg !237
  %arrayidx33 = getelementptr inbounds i32, i32* %40, i64 0, !dbg !237
  store i32 %conv32, i32* %arrayidx33, align 4, !dbg !238
  %41 = load i64, i64* %acc, align 8, !dbg !239
  %shr = ashr i64 %41, 32, !dbg !239
  store i64 %shr, i64* %acc, align 8, !dbg !239
  %42 = load i32*, i32** %rp, align 8, !dbg !240
  %arrayidx34 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !240
  %43 = load i32, i32* %arrayidx34, align 4, !dbg !240
  %conv35 = zext i32 %43 to i64, !dbg !240
  %44 = load i64, i64* %acc, align 8, !dbg !241
  %add36 = add nsw i64 %44, %conv35, !dbg !241
  store i64 %add36, i64* %acc, align 8, !dbg !241
  %45 = load i32*, i32** %bp, align 8, !dbg !242
  %arrayidx37 = getelementptr inbounds i32, i32* %45, i64 1, !dbg !242
  %46 = load i32, i32* %arrayidx37, align 4, !dbg !242
  %conv38 = zext i32 %46 to i64, !dbg !242
  %47 = load i64, i64* %acc, align 8, !dbg !243
  %add39 = add nsw i64 %47, %conv38, !dbg !243
  store i64 %add39, i64* %acc, align 8, !dbg !243
  %48 = load i32*, i32** %bp, align 8, !dbg !244
  %arrayidx40 = getelementptr inbounds i32, i32* %48, i64 5, !dbg !244
  %49 = load i32, i32* %arrayidx40, align 4, !dbg !244
  %conv41 = zext i32 %49 to i64, !dbg !244
  %50 = load i64, i64* %acc, align 8, !dbg !245
  %add42 = add nsw i64 %50, %conv41, !dbg !245
  store i64 %add42, i64* %acc, align 8, !dbg !245
  %51 = load i64, i64* %acc, align 8, !dbg !246
  %conv43 = trunc i64 %51 to i32, !dbg !247
  %52 = load i32*, i32** %rp, align 8, !dbg !248
  %arrayidx44 = getelementptr inbounds i32, i32* %52, i64 1, !dbg !248
  store i32 %conv43, i32* %arrayidx44, align 4, !dbg !249
  %53 = load i64, i64* %acc, align 8, !dbg !250
  %shr45 = ashr i64 %53, 32, !dbg !250
  store i64 %shr45, i64* %acc, align 8, !dbg !250
  %54 = load i32*, i32** %rp, align 8, !dbg !251
  %arrayidx46 = getelementptr inbounds i32, i32* %54, i64 2, !dbg !251
  %55 = load i32, i32* %arrayidx46, align 4, !dbg !251
  %conv47 = zext i32 %55 to i64, !dbg !251
  %56 = load i64, i64* %acc, align 8, !dbg !252
  %add48 = add nsw i64 %56, %conv47, !dbg !252
  store i64 %add48, i64* %acc, align 8, !dbg !252
  %57 = load i32*, i32** %bp, align 8, !dbg !253
  %arrayidx49 = getelementptr inbounds i32, i32* %57, i64 0, !dbg !253
  %58 = load i32, i32* %arrayidx49, align 4, !dbg !253
  %conv50 = zext i32 %58 to i64, !dbg !253
  %59 = load i64, i64* %acc, align 8, !dbg !254
  %add51 = add nsw i64 %59, %conv50, !dbg !254
  store i64 %add51, i64* %acc, align 8, !dbg !254
  %60 = load i32*, i32** %bp, align 8, !dbg !255
  %arrayidx52 = getelementptr inbounds i32, i32* %60, i64 2, !dbg !255
  %61 = load i32, i32* %arrayidx52, align 4, !dbg !255
  %conv53 = zext i32 %61 to i64, !dbg !255
  %62 = load i64, i64* %acc, align 8, !dbg !256
  %add54 = add nsw i64 %62, %conv53, !dbg !256
  store i64 %add54, i64* %acc, align 8, !dbg !256
  %63 = load i32*, i32** %bp, align 8, !dbg !257
  %arrayidx55 = getelementptr inbounds i32, i32* %63, i64 4, !dbg !257
  %64 = load i32, i32* %arrayidx55, align 4, !dbg !257
  %conv56 = zext i32 %64 to i64, !dbg !257
  %65 = load i64, i64* %acc, align 8, !dbg !258
  %add57 = add nsw i64 %65, %conv56, !dbg !258
  store i64 %add57, i64* %acc, align 8, !dbg !258
  %66 = load i64, i64* %acc, align 8, !dbg !259
  %conv58 = trunc i64 %66 to i32, !dbg !260
  %67 = load i32*, i32** %rp, align 8, !dbg !261
  %arrayidx59 = getelementptr inbounds i32, i32* %67, i64 2, !dbg !261
  store i32 %conv58, i32* %arrayidx59, align 4, !dbg !262
  %68 = load i64, i64* %acc, align 8, !dbg !263
  %shr60 = ashr i64 %68, 32, !dbg !263
  store i64 %shr60, i64* %acc, align 8, !dbg !263
  %69 = load i32*, i32** %rp, align 8, !dbg !264
  %arrayidx61 = getelementptr inbounds i32, i32* %69, i64 3, !dbg !264
  %70 = load i32, i32* %arrayidx61, align 4, !dbg !264
  %conv62 = zext i32 %70 to i64, !dbg !264
  %71 = load i64, i64* %acc, align 8, !dbg !265
  %add63 = add nsw i64 %71, %conv62, !dbg !265
  store i64 %add63, i64* %acc, align 8, !dbg !265
  %72 = load i32*, i32** %bp, align 8, !dbg !266
  %arrayidx64 = getelementptr inbounds i32, i32* %72, i64 1, !dbg !266
  %73 = load i32, i32* %arrayidx64, align 4, !dbg !266
  %conv65 = zext i32 %73 to i64, !dbg !266
  %74 = load i64, i64* %acc, align 8, !dbg !267
  %add66 = add nsw i64 %74, %conv65, !dbg !267
  store i64 %add66, i64* %acc, align 8, !dbg !267
  %75 = load i32*, i32** %bp, align 8, !dbg !268
  %arrayidx67 = getelementptr inbounds i32, i32* %75, i64 3, !dbg !268
  %76 = load i32, i32* %arrayidx67, align 4, !dbg !268
  %conv68 = zext i32 %76 to i64, !dbg !268
  %77 = load i64, i64* %acc, align 8, !dbg !269
  %add69 = add nsw i64 %77, %conv68, !dbg !269
  store i64 %add69, i64* %acc, align 8, !dbg !269
  %78 = load i32*, i32** %bp, align 8, !dbg !270
  %arrayidx70 = getelementptr inbounds i32, i32* %78, i64 5, !dbg !270
  %79 = load i32, i32* %arrayidx70, align 4, !dbg !270
  %conv71 = zext i32 %79 to i64, !dbg !270
  %80 = load i64, i64* %acc, align 8, !dbg !271
  %add72 = add nsw i64 %80, %conv71, !dbg !271
  store i64 %add72, i64* %acc, align 8, !dbg !271
  %81 = load i64, i64* %acc, align 8, !dbg !272
  %conv73 = trunc i64 %81 to i32, !dbg !273
  %82 = load i32*, i32** %rp, align 8, !dbg !274
  %arrayidx74 = getelementptr inbounds i32, i32* %82, i64 3, !dbg !274
  store i32 %conv73, i32* %arrayidx74, align 4, !dbg !275
  %83 = load i64, i64* %acc, align 8, !dbg !276
  %shr75 = ashr i64 %83, 32, !dbg !276
  store i64 %shr75, i64* %acc, align 8, !dbg !276
  %84 = load i32*, i32** %rp, align 8, !dbg !277
  %arrayidx76 = getelementptr inbounds i32, i32* %84, i64 4, !dbg !277
  %85 = load i32, i32* %arrayidx76, align 4, !dbg !277
  %conv77 = zext i32 %85 to i64, !dbg !277
  %86 = load i64, i64* %acc, align 8, !dbg !278
  %add78 = add nsw i64 %86, %conv77, !dbg !278
  store i64 %add78, i64* %acc, align 8, !dbg !278
  %87 = load i32*, i32** %bp, align 8, !dbg !279
  %arrayidx79 = getelementptr inbounds i32, i32* %87, i64 2, !dbg !279
  %88 = load i32, i32* %arrayidx79, align 4, !dbg !279
  %conv80 = zext i32 %88 to i64, !dbg !279
  %89 = load i64, i64* %acc, align 8, !dbg !280
  %add81 = add nsw i64 %89, %conv80, !dbg !280
  store i64 %add81, i64* %acc, align 8, !dbg !280
  %90 = load i32*, i32** %bp, align 8, !dbg !281
  %arrayidx82 = getelementptr inbounds i32, i32* %90, i64 4, !dbg !281
  %91 = load i32, i32* %arrayidx82, align 4, !dbg !281
  %conv83 = zext i32 %91 to i64, !dbg !281
  %92 = load i64, i64* %acc, align 8, !dbg !282
  %add84 = add nsw i64 %92, %conv83, !dbg !282
  store i64 %add84, i64* %acc, align 8, !dbg !282
  %93 = load i64, i64* %acc, align 8, !dbg !283
  %conv85 = trunc i64 %93 to i32, !dbg !284
  %94 = load i32*, i32** %rp, align 8, !dbg !285
  %arrayidx86 = getelementptr inbounds i32, i32* %94, i64 4, !dbg !285
  store i32 %conv85, i32* %arrayidx86, align 4, !dbg !286
  %95 = load i64, i64* %acc, align 8, !dbg !287
  %shr87 = ashr i64 %95, 32, !dbg !287
  store i64 %shr87, i64* %acc, align 8, !dbg !287
  %96 = load i32*, i32** %rp, align 8, !dbg !288
  %arrayidx88 = getelementptr inbounds i32, i32* %96, i64 5, !dbg !288
  %97 = load i32, i32* %arrayidx88, align 4, !dbg !288
  %conv89 = zext i32 %97 to i64, !dbg !288
  %98 = load i64, i64* %acc, align 8, !dbg !289
  %add90 = add nsw i64 %98, %conv89, !dbg !289
  store i64 %add90, i64* %acc, align 8, !dbg !289
  %99 = load i32*, i32** %bp, align 8, !dbg !290
  %arrayidx91 = getelementptr inbounds i32, i32* %99, i64 3, !dbg !290
  %100 = load i32, i32* %arrayidx91, align 4, !dbg !290
  %conv92 = zext i32 %100 to i64, !dbg !290
  %101 = load i64, i64* %acc, align 8, !dbg !291
  %add93 = add nsw i64 %101, %conv92, !dbg !291
  store i64 %add93, i64* %acc, align 8, !dbg !291
  %102 = load i32*, i32** %bp, align 8, !dbg !292
  %arrayidx94 = getelementptr inbounds i32, i32* %102, i64 5, !dbg !292
  %103 = load i32, i32* %arrayidx94, align 4, !dbg !292
  %conv95 = zext i32 %103 to i64, !dbg !292
  %104 = load i64, i64* %acc, align 8, !dbg !293
  %add96 = add nsw i64 %104, %conv95, !dbg !293
  store i64 %add96, i64* %acc, align 8, !dbg !293
  %105 = load i64, i64* %acc, align 8, !dbg !294
  %conv97 = trunc i64 %105 to i32, !dbg !295
  %106 = load i32*, i32** %rp, align 8, !dbg !296
  %arrayidx98 = getelementptr inbounds i32, i32* %106, i64 5, !dbg !296
  store i32 %conv97, i32* %arrayidx98, align 4, !dbg !297
  %107 = load i64, i64* %acc, align 8, !dbg !298
  %shr99 = ashr i64 %107, 32, !dbg !299
  %conv100 = trunc i64 %shr99 to i32, !dbg !300
  store i32 %conv100, i32* %carry, align 4, !dbg !301
  %108 = load i32, i32* %carry, align 4, !dbg !302
  %cmp101 = icmp sgt i32 %108, 0, !dbg !304
  br i1 %cmp101, label %if.then103, label %if.else109, !dbg !305

if.then103:                                       ; preds = %if.end24
  %109 = load i64*, i64** %r_d, align 8, !dbg !306
  %110 = load i64*, i64** %r_d, align 8, !dbg !307
  %111 = load i32, i32* %carry, align 4, !dbg !308
  %sub104 = sub nsw i32 %111, 1, !dbg !309
  %idxprom = sext i32 %sub104 to i64, !dbg !310
  %arrayidx105 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @_nist_p_192, i64 0, i64 %idxprom, !dbg !310
  %arraydecay106 = getelementptr inbounds [3 x i64], [3 x i64]* %arrayidx105, i32 0, i32 0, !dbg !310
  %call107 = call i64 @bn_sub_words(i64* %109, i64* %110, i64* %arraydecay106, i32 3), !dbg !311
  %conv108 = trunc i64 %call107 to i32, !dbg !312
  store i32 %conv108, i32* %carry, align 4, !dbg !313
  br label %if.end110, !dbg !314

if.else109:                                       ; preds = %if.end24
  store i32 1, i32* %carry, align 4, !dbg !315
  br label %if.end110

if.end110:                                        ; preds = %if.else109, %if.then103
  %arraydecay111 = getelementptr inbounds [3 x i64], [3 x i64]* %c_d, i32 0, i32 0, !dbg !316
  %112 = load i64*, i64** %r_d, align 8, !dbg !317
  %call112 = call i64 @bn_sub_words(i64* %arraydecay111, i64* %112, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @_nist_p_192, i64 0, i64 0, i32 0), i32 3), !dbg !318
  %sub113 = sub i64 0, %call112, !dbg !319
  store i64 %sub113, i64* %mask, align 8, !dbg !320
  %113 = load i32, i32* %carry, align 4, !dbg !321
  %conv114 = sext i32 %113 to i64, !dbg !322
  %sub115 = sub i64 0, %conv114, !dbg !323
  %114 = load i64, i64* %mask, align 8, !dbg !324
  %and = and i64 %114, %sub115, !dbg !324
  store i64 %and, i64* %mask, align 8, !dbg !324
  %arraydecay116 = getelementptr inbounds [3 x i64], [3 x i64]* %c_d, i32 0, i32 0, !dbg !325
  store i64* %arraydecay116, i64** %res, align 8, !dbg !326
  %115 = load i64*, i64** %res, align 8, !dbg !327
  %116 = ptrtoint i64* %115 to i64, !dbg !328
  %117 = load i64, i64* %mask, align 8, !dbg !329
  %neg = xor i64 %117, -1, !dbg !330
  %and117 = and i64 %116, %neg, !dbg !331
  %118 = load i64*, i64** %r_d, align 8, !dbg !332
  %119 = ptrtoint i64* %118 to i64, !dbg !333
  %120 = load i64, i64* %mask, align 8, !dbg !334
  %and118 = and i64 %119, %120, !dbg !335
  %or = or i64 %and117, %and118, !dbg !336
  %121 = inttoptr i64 %or to i64*, !dbg !337
  store i64* %121, i64** %res, align 8, !dbg !338
  %122 = load i64*, i64** %r_d, align 8, !dbg !339
  %123 = load i64*, i64** %res, align 8, !dbg !340
  call void @nist_cp_bn(i64* %122, i64* %123, i32 3), !dbg !341
  %124 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !342
  %top119 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %124, i32 0, i32 1, !dbg !343
  store i32 3, i32* %top119, align 8, !dbg !344
  %125 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !345
  call void @bn_correct_top(%struct.bignum_st* %125), !dbg !346
  store i32 1, i32* %retval, align 4, !dbg !347
  br label %return, !dbg !347

return:                                           ; preds = %if.end110, %if.then20, %cond.end, %if.then6, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !348
  ret i32 %126, !dbg !348
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BN_is_negative(%struct.bignum_st*) #2

declare i32 @BN_ucmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_nnmod(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @nist_cp_bn(i64* %dst, i64* %src, i32 %top) #0 !dbg !349 {
entry:
  %dst.addr = alloca i64*, align 8
  %src.addr = alloca i64*, align 8
  %top.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64* %dst, i64** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.addr, metadata !353, metadata !106), !dbg !354
  store i64* %src, i64** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %src.addr, metadata !355, metadata !106), !dbg !356
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !357, metadata !106), !dbg !358
  call void @llvm.dbg.declare(metadata i32* %i, metadata !359, metadata !106), !dbg !360
  store i32 0, i32* %i, align 4, !dbg !361
  br label %for.cond, !dbg !363

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !364
  %1 = load i32, i32* %top.addr, align 4, !dbg !367
  %cmp = icmp slt i32 %0, %1, !dbg !368
  br i1 %cmp, label %for.body, label %for.end, !dbg !369

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !370
  %idxprom = sext i32 %2 to i64, !dbg !371
  %3 = load i64*, i64** %src.addr, align 8, !dbg !371
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 %idxprom, !dbg !371
  %4 = load i64, i64* %arrayidx, align 8, !dbg !371
  %5 = load i32, i32* %i, align 4, !dbg !372
  %idxprom1 = sext i32 %5 to i64, !dbg !373
  %6 = load i64*, i64** %dst.addr, align 8, !dbg !373
  %arrayidx2 = getelementptr inbounds i64, i64* %6, i64 %idxprom1, !dbg !373
  store i64 %4, i64* %arrayidx2, align 8, !dbg !374
  br label %for.inc, !dbg !373

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !375
  %inc = add nsw i32 %7, 1, !dbg !375
  store i32 %inc, i32* %i, align 4, !dbg !375
  br label %for.cond, !dbg !377, !llvm.loop !378

for.end:                                          ; preds = %for.cond
  ret void, !dbg !380
}

; Function Attrs: nounwind uwtable
define internal void @nist_cp_bn_0(i64* %dst, i64* %src, i32 %top, i32 %max) #0 !dbg !381 {
entry:
  %dst.addr = alloca i64*, align 8
  %src.addr = alloca i64*, align 8
  %top.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64* %dst, i64** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.addr, metadata !384, metadata !106), !dbg !385
  store i64* %src, i64** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %src.addr, metadata !386, metadata !106), !dbg !387
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !388, metadata !106), !dbg !389
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !390, metadata !106), !dbg !391
  call void @llvm.dbg.declare(metadata i32* %i, metadata !392, metadata !106), !dbg !393
  store i32 0, i32* %i, align 4, !dbg !394
  br label %for.cond, !dbg !396

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !397
  %1 = load i32, i32* %top.addr, align 4, !dbg !400
  %cmp = icmp slt i32 %0, %1, !dbg !401
  br i1 %cmp, label %for.body, label %for.end, !dbg !402

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !403
  %idxprom = sext i32 %2 to i64, !dbg !404
  %3 = load i64*, i64** %src.addr, align 8, !dbg !404
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 %idxprom, !dbg !404
  %4 = load i64, i64* %arrayidx, align 8, !dbg !404
  %5 = load i32, i32* %i, align 4, !dbg !405
  %idxprom1 = sext i32 %5 to i64, !dbg !406
  %6 = load i64*, i64** %dst.addr, align 8, !dbg !406
  %arrayidx2 = getelementptr inbounds i64, i64* %6, i64 %idxprom1, !dbg !406
  store i64 %4, i64* %arrayidx2, align 8, !dbg !407
  br label %for.inc, !dbg !406

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !408
  %inc = add nsw i32 %7, 1, !dbg !408
  store i32 %inc, i32* %i, align 4, !dbg !408
  br label %for.cond, !dbg !410, !llvm.loop !411

for.end:                                          ; preds = %for.cond
  br label %for.cond3, !dbg !413

for.cond3:                                        ; preds = %for.inc8, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !414
  %9 = load i32, i32* %max.addr, align 4, !dbg !418
  %cmp4 = icmp slt i32 %8, %9, !dbg !419
  br i1 %cmp4, label %for.body5, label %for.end10, !dbg !420

for.body5:                                        ; preds = %for.cond3
  %10 = load i32, i32* %i, align 4, !dbg !421
  %idxprom6 = sext i32 %10 to i64, !dbg !422
  %11 = load i64*, i64** %dst.addr, align 8, !dbg !422
  %arrayidx7 = getelementptr inbounds i64, i64* %11, i64 %idxprom6, !dbg !422
  store i64 0, i64* %arrayidx7, align 8, !dbg !423
  br label %for.inc8, !dbg !422

for.inc8:                                         ; preds = %for.body5
  %12 = load i32, i32* %i, align 4, !dbg !424
  %inc9 = add nsw i32 %12, 1, !dbg !424
  store i32 %inc9, i32* %i, align 4, !dbg !424
  br label %for.cond3, !dbg !426, !llvm.loop !427

for.end10:                                        ; preds = %for.cond3
  ret void, !dbg !428
}

declare i64 @bn_sub_words(i64*, i64*, i64*, i32) #2

declare void @bn_correct_top(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_224(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %field, %struct.bignum_ctx* %ctx) #0 !dbg !37 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %field.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %top = alloca i32, align 4
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %r_d = alloca i64*, align 8
  %a_d = alloca i64*, align 8
  %buf = alloca %union.anon.0, align 8
  %c_d = alloca [4 x i64], align 16
  %res = alloca i64*, align 8
  %mask = alloca i64, align 8
  %u = alloca %union.anon.1, align 8
  %t_d = alloca [4 x i64], align 16
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !429, metadata !106), !dbg !430
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !431, metadata !106), !dbg !432
  store %struct.bignum_st* %field, %struct.bignum_st** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %field.addr, metadata !433, metadata !106), !dbg !434
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !435, metadata !106), !dbg !436
  call void @llvm.dbg.declare(metadata i32* %top, metadata !437, metadata !106), !dbg !438
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !439
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !440
  %1 = load i32, i32* %top1, align 8, !dbg !440
  store i32 %1, i32* %top, align 4, !dbg !438
  call void @llvm.dbg.declare(metadata i32* %i, metadata !441, metadata !106), !dbg !442
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !443, metadata !106), !dbg !444
  call void @llvm.dbg.declare(metadata i64** %r_d, metadata !445, metadata !106), !dbg !446
  call void @llvm.dbg.declare(metadata i64** %a_d, metadata !447, metadata !106), !dbg !448
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !449
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !450
  %3 = load i64*, i64** %d, align 8, !dbg !450
  store i64* %3, i64** %a_d, align 8, !dbg !448
  call void @llvm.dbg.declare(metadata %union.anon.0* %buf, metadata !451, metadata !106), !dbg !459
  call void @llvm.dbg.declare(metadata [4 x i64]* %c_d, metadata !460, metadata !106), !dbg !461
  call void @llvm.dbg.declare(metadata i64** %res, metadata !462, metadata !106), !dbg !463
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !464, metadata !106), !dbg !465
  call void @llvm.dbg.declare(metadata %union.anon.1* %u, metadata !466, metadata !106), !dbg !475
  store %struct.bignum_st* @_bignum_nist_p_224, %struct.bignum_st** %field.addr, align 8, !dbg !476
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !477
  %call = call i32 @BN_is_negative(%struct.bignum_st* %4), !dbg !479
  %tobool = icmp ne i32 %call, 0, !dbg !479
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !480

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !481
  %call2 = call i32 @BN_ucmp(%struct.bignum_st* %5, %struct.bignum_st* @BN_nist_mod_224._bignum_nist_p_224_sqr), !dbg !483
  %cmp = icmp sge i32 %call2, 0, !dbg !484
  br i1 %cmp, label %if.then, label %if.end, !dbg !485

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !486
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !487
  %8 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !488
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !489
  %call3 = call i32 @BN_nnmod(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_ctx* %9), !dbg !490
  store i32 %call3, i32* %retval, align 4, !dbg !491
  br label %return, !dbg !491

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !492
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !493
  %call4 = call i32 @BN_ucmp(%struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !494
  store i32 %call4, i32* %i, align 4, !dbg !495
  %12 = load i32, i32* %i, align 4, !dbg !496
  %cmp5 = icmp eq i32 %12, 0, !dbg !498
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !499

if.then6:                                         ; preds = %if.end
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !500
  %call7 = call i32 @BN_set_word(%struct.bignum_st* %13, i64 0), !dbg !502
  store i32 1, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !504
  %cmp8 = icmp sgt i32 %14, 0, !dbg !506
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !507

if.then9:                                         ; preds = %if.else
  %15 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !508
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !509
  %cmp10 = icmp eq %struct.bignum_st* %15, %16, !dbg !510
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !511

cond.true:                                        ; preds = %if.then9
  br label %cond.end, !dbg !512

cond.false:                                       ; preds = %if.then9
  %17 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !514
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !516
  %call11 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %17, %struct.bignum_st* %18), !dbg !517
  %cmp12 = icmp ne %struct.bignum_st* %call11, null, !dbg !518
  %conv = zext i1 %cmp12 to i32, !dbg !518
  br label %cond.end, !dbg !519

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ], !dbg !520
  store i32 %cond, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %19 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !523
  %20 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !525
  %cmp15 = icmp ne %struct.bignum_st* %19, %20, !dbg !526
  br i1 %cmp15, label %if.then17, label %if.else23, !dbg !527

if.then17:                                        ; preds = %if.end14
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !528
  %call18 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %21, i32 4), !dbg !531
  %tobool19 = icmp ne %struct.bignum_st* %call18, null, !dbg !531
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !532

if.then20:                                        ; preds = %if.then17
  store i32 0, i32* %retval, align 4, !dbg !533
  br label %return, !dbg !533

if.end21:                                         ; preds = %if.then17
  %22 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !534
  %d22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !535
  %23 = load i64*, i64** %d22, align 8, !dbg !535
  store i64* %23, i64** %r_d, align 8, !dbg !536
  %24 = load i64*, i64** %r_d, align 8, !dbg !537
  %25 = load i64*, i64** %a_d, align 8, !dbg !538
  call void @nist_cp_bn(i64* %24, i64* %25, i32 4), !dbg !539
  br label %if.end24, !dbg !540

if.else23:                                        ; preds = %if.end14
  %26 = load i64*, i64** %a_d, align 8, !dbg !541
  store i64* %26, i64** %r_d, align 8, !dbg !542
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end21
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i32 0, i32 0, !dbg !543
  %27 = load i64*, i64** %a_d, align 8, !dbg !544
  %add.ptr = getelementptr inbounds i64, i64* %27, i64 3, !dbg !545
  %28 = load i32, i32* %top, align 4, !dbg !546
  %sub = sub nsw i32 %28, 3, !dbg !547
  call void @nist_cp_bn_0(i64* %arraydecay, i64* %add.ptr, i32 %sub, i32 4), !dbg !548
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i64 0, i64 0, !dbg !549
  %29 = load i64, i64* %arrayidx, align 16, !dbg !549
  %shr = lshr i64 %29, 32, !dbg !551
  %bn = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !552
  %arrayidx25 = getelementptr inbounds [4 x i64], [4 x i64]* %bn, i64 0, i64 0, !dbg !553
  store i64 %shr, i64* %arrayidx25, align 8, !dbg !554
  %arrayidx26 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i64 0, i64 1, !dbg !555
  %30 = load i64, i64* %arrayidx26, align 8, !dbg !555
  %shl = shl i64 %30, 32, !dbg !556
  %bn27 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !557
  %arrayidx28 = getelementptr inbounds [4 x i64], [4 x i64]* %bn27, i64 0, i64 0, !dbg !558
  %31 = load i64, i64* %arrayidx28, align 8, !dbg !559
  %or = or i64 %31, %shl, !dbg !559
  store i64 %or, i64* %arrayidx28, align 8, !dbg !559
  %arrayidx29 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i64 0, i64 1, !dbg !560
  %32 = load i64, i64* %arrayidx29, align 8, !dbg !560
  %shr30 = lshr i64 %32, 32, !dbg !561
  %bn31 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !562
  %arrayidx32 = getelementptr inbounds [4 x i64], [4 x i64]* %bn31, i64 0, i64 1, !dbg !563
  store i64 %shr30, i64* %arrayidx32, align 8, !dbg !564
  %arrayidx33 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i64 0, i64 2, !dbg !565
  %33 = load i64, i64* %arrayidx33, align 16, !dbg !565
  %shl34 = shl i64 %33, 32, !dbg !566
  %bn35 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !567
  %arrayidx36 = getelementptr inbounds [4 x i64], [4 x i64]* %bn35, i64 0, i64 1, !dbg !568
  %34 = load i64, i64* %arrayidx36, align 8, !dbg !569
  %or37 = or i64 %34, %shl34, !dbg !569
  store i64 %or37, i64* %arrayidx36, align 8, !dbg !569
  %arrayidx38 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i64 0, i64 2, !dbg !570
  %35 = load i64, i64* %arrayidx38, align 16, !dbg !570
  %shr39 = lshr i64 %35, 32, !dbg !571
  %bn40 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !572
  %arrayidx41 = getelementptr inbounds [4 x i64], [4 x i64]* %bn40, i64 0, i64 2, !dbg !573
  store i64 %shr39, i64* %arrayidx41, align 8, !dbg !574
  %arrayidx42 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i64 0, i64 3, !dbg !575
  %36 = load i64, i64* %arrayidx42, align 8, !dbg !575
  %shl43 = shl i64 %36, 32, !dbg !576
  %bn44 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !577
  %arrayidx45 = getelementptr inbounds [4 x i64], [4 x i64]* %bn44, i64 0, i64 2, !dbg !578
  %37 = load i64, i64* %arrayidx45, align 8, !dbg !579
  %or46 = or i64 %37, %shl43, !dbg !579
  store i64 %or46, i64* %arrayidx45, align 8, !dbg !579
  %arrayidx47 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i64 0, i64 3, !dbg !580
  %38 = load i64, i64* %arrayidx47, align 8, !dbg !580
  %shr48 = lshr i64 %38, 32, !dbg !581
  %bn49 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !582
  %arrayidx50 = getelementptr inbounds [4 x i64], [4 x i64]* %bn49, i64 0, i64 3, !dbg !583
  store i64 %shr48, i64* %arrayidx50, align 8, !dbg !584
  %39 = load i64*, i64** %r_d, align 8, !dbg !585
  %arrayidx51 = getelementptr inbounds i64, i64* %39, i64 3, !dbg !585
  %40 = load i64, i64* %arrayidx51, align 8, !dbg !586
  %and = and i64 %40, 4294967295, !dbg !586
  store i64 %and, i64* %arrayidx51, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata [4 x i64]* %t_d, metadata !587, metadata !106), !dbg !589
  %arrayidx52 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 0, !dbg !590
  store i64 0, i64* %arrayidx52, align 16, !dbg !592
  %arrayidx53 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 0, !dbg !593
  %41 = load i64, i64* %arrayidx53, align 16, !dbg !594
  %and54 = and i64 %41, 4294967295, !dbg !594
  store i64 %and54, i64* %arrayidx53, align 16, !dbg !594
  %arrayidx55 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 1, !dbg !595
  store i64 0, i64* %arrayidx55, align 8, !dbg !596
  %bn56 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !597
  %arrayidx57 = getelementptr inbounds [4 x i64], [4 x i64]* %bn56, i64 0, i64 0, !dbg !598
  %42 = load i64, i64* %arrayidx57, align 8, !dbg !598
  %shl58 = shl i64 %42, 32, !dbg !599
  %arrayidx59 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 1, !dbg !600
  %43 = load i64, i64* %arrayidx59, align 8, !dbg !601
  %or60 = or i64 %43, %shl58, !dbg !601
  store i64 %or60, i64* %arrayidx59, align 8, !dbg !601
  %bn61 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !602
  %arrayidx62 = getelementptr inbounds [4 x i64], [4 x i64]* %bn61, i64 0, i64 0, !dbg !603
  %44 = load i64, i64* %arrayidx62, align 8, !dbg !603
  %shr63 = lshr i64 %44, 32, !dbg !604
  %arrayidx64 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 2, !dbg !605
  store i64 %shr63, i64* %arrayidx64, align 16, !dbg !606
  %bn65 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !607
  %arrayidx66 = getelementptr inbounds [4 x i64], [4 x i64]* %bn65, i64 0, i64 1, !dbg !608
  %45 = load i64, i64* %arrayidx66, align 8, !dbg !608
  %shl67 = shl i64 %45, 32, !dbg !609
  %arrayidx68 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 2, !dbg !610
  %46 = load i64, i64* %arrayidx68, align 16, !dbg !611
  %or69 = or i64 %46, %shl67, !dbg !611
  store i64 %or69, i64* %arrayidx68, align 16, !dbg !611
  %bn70 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !612
  %arrayidx71 = getelementptr inbounds [4 x i64], [4 x i64]* %bn70, i64 0, i64 1, !dbg !613
  %47 = load i64, i64* %arrayidx71, align 8, !dbg !613
  %shr72 = lshr i64 %47, 32, !dbg !614
  %arrayidx73 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 3, !dbg !615
  store i64 %shr72, i64* %arrayidx73, align 8, !dbg !616
  %48 = load i64*, i64** %r_d, align 8, !dbg !617
  %49 = load i64*, i64** %r_d, align 8, !dbg !618
  %arraydecay74 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i32 0, i32 0, !dbg !619
  %call75 = call i64 @bn_add_words(i64* %48, i64* %49, i64* %arraydecay74, i32 4), !dbg !620
  %conv76 = trunc i64 %call75 to i32, !dbg !621
  store i32 %conv76, i32* %carry, align 4, !dbg !622
  %arrayidx77 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 0, !dbg !623
  store i64 0, i64* %arrayidx77, align 16, !dbg !625
  %arrayidx78 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 0, !dbg !626
  %50 = load i64, i64* %arrayidx78, align 16, !dbg !627
  %and79 = and i64 %50, 4294967295, !dbg !627
  store i64 %and79, i64* %arrayidx78, align 16, !dbg !627
  %arrayidx80 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 1, !dbg !628
  store i64 0, i64* %arrayidx80, align 8, !dbg !629
  %bn81 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !630
  %arrayidx82 = getelementptr inbounds [4 x i64], [4 x i64]* %bn81, i64 0, i64 2, !dbg !631
  %51 = load i64, i64* %arrayidx82, align 8, !dbg !631
  %shl83 = shl i64 %51, 32, !dbg !632
  %arrayidx84 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 1, !dbg !633
  %52 = load i64, i64* %arrayidx84, align 8, !dbg !634
  %or85 = or i64 %52, %shl83, !dbg !634
  store i64 %or85, i64* %arrayidx84, align 8, !dbg !634
  %bn86 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !635
  %arrayidx87 = getelementptr inbounds [4 x i64], [4 x i64]* %bn86, i64 0, i64 2, !dbg !636
  %53 = load i64, i64* %arrayidx87, align 8, !dbg !636
  %shr88 = lshr i64 %53, 32, !dbg !637
  %arrayidx89 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 2, !dbg !638
  store i64 %shr88, i64* %arrayidx89, align 16, !dbg !639
  %bn90 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !640
  %arrayidx91 = getelementptr inbounds [4 x i64], [4 x i64]* %bn90, i64 0, i64 3, !dbg !641
  %54 = load i64, i64* %arrayidx91, align 8, !dbg !641
  %shl92 = shl i64 %54, 32, !dbg !642
  %arrayidx93 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 2, !dbg !643
  %55 = load i64, i64* %arrayidx93, align 16, !dbg !644
  %or94 = or i64 %55, %shl92, !dbg !644
  store i64 %or94, i64* %arrayidx93, align 16, !dbg !644
  %arrayidx95 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 3, !dbg !645
  store i64 0, i64* %arrayidx95, align 8, !dbg !646
  %56 = load i64*, i64** %r_d, align 8, !dbg !647
  %57 = load i64*, i64** %r_d, align 8, !dbg !648
  %arraydecay96 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i32 0, i32 0, !dbg !649
  %call97 = call i64 @bn_add_words(i64* %56, i64* %57, i64* %arraydecay96, i32 4), !dbg !650
  %conv98 = trunc i64 %call97 to i32, !dbg !651
  %58 = load i32, i32* %carry, align 4, !dbg !652
  %add = add nsw i32 %58, %conv98, !dbg !652
  store i32 %add, i32* %carry, align 4, !dbg !652
  %bn99 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !653
  %arrayidx100 = getelementptr inbounds [4 x i64], [4 x i64]* %bn99, i64 0, i64 0, !dbg !655
  %59 = load i64, i64* %arrayidx100, align 8, !dbg !655
  %and101 = and i64 %59, 4294967295, !dbg !656
  %arrayidx102 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 0, !dbg !657
  store i64 %and101, i64* %arrayidx102, align 16, !dbg !658
  %bn103 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !659
  %arrayidx104 = getelementptr inbounds [4 x i64], [4 x i64]* %bn103, i64 0, i64 0, !dbg !660
  %60 = load i64, i64* %arrayidx104, align 8, !dbg !660
  %and105 = and i64 %60, -4294967296, !dbg !661
  %arrayidx106 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 0, !dbg !662
  %61 = load i64, i64* %arrayidx106, align 16, !dbg !663
  %or107 = or i64 %61, %and105, !dbg !663
  store i64 %or107, i64* %arrayidx106, align 16, !dbg !663
  %bn108 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !664
  %arrayidx109 = getelementptr inbounds [4 x i64], [4 x i64]* %bn108, i64 0, i64 1, !dbg !665
  %62 = load i64, i64* %arrayidx109, align 8, !dbg !665
  %and110 = and i64 %62, 4294967295, !dbg !666
  %arrayidx111 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 1, !dbg !667
  store i64 %and110, i64* %arrayidx111, align 8, !dbg !668
  %bn112 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !669
  %arrayidx113 = getelementptr inbounds [4 x i64], [4 x i64]* %bn112, i64 0, i64 1, !dbg !670
  %63 = load i64, i64* %arrayidx113, align 8, !dbg !670
  %and114 = and i64 %63, -4294967296, !dbg !671
  %arrayidx115 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 1, !dbg !672
  %64 = load i64, i64* %arrayidx115, align 8, !dbg !673
  %or116 = or i64 %64, %and114, !dbg !673
  store i64 %or116, i64* %arrayidx115, align 8, !dbg !673
  %bn117 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !674
  %arrayidx118 = getelementptr inbounds [4 x i64], [4 x i64]* %bn117, i64 0, i64 2, !dbg !675
  %65 = load i64, i64* %arrayidx118, align 8, !dbg !675
  %and119 = and i64 %65, 4294967295, !dbg !676
  %arrayidx120 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 2, !dbg !677
  store i64 %and119, i64* %arrayidx120, align 16, !dbg !678
  %bn121 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !679
  %arrayidx122 = getelementptr inbounds [4 x i64], [4 x i64]* %bn121, i64 0, i64 2, !dbg !680
  %66 = load i64, i64* %arrayidx122, align 8, !dbg !680
  %and123 = and i64 %66, -4294967296, !dbg !681
  %arrayidx124 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 2, !dbg !682
  %67 = load i64, i64* %arrayidx124, align 16, !dbg !683
  %or125 = or i64 %67, %and123, !dbg !683
  store i64 %or125, i64* %arrayidx124, align 16, !dbg !683
  %bn126 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !684
  %arrayidx127 = getelementptr inbounds [4 x i64], [4 x i64]* %bn126, i64 0, i64 3, !dbg !685
  %68 = load i64, i64* %arrayidx127, align 8, !dbg !685
  %and128 = and i64 %68, 4294967295, !dbg !686
  %arrayidx129 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 3, !dbg !687
  store i64 %and128, i64* %arrayidx129, align 8, !dbg !688
  %69 = load i64*, i64** %r_d, align 8, !dbg !689
  %70 = load i64*, i64** %r_d, align 8, !dbg !690
  %arraydecay130 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i32 0, i32 0, !dbg !691
  %call131 = call i64 @bn_sub_words(i64* %69, i64* %70, i64* %arraydecay130, i32 4), !dbg !692
  %conv132 = trunc i64 %call131 to i32, !dbg !693
  %71 = load i32, i32* %carry, align 4, !dbg !694
  %sub133 = sub nsw i32 %71, %conv132, !dbg !694
  store i32 %sub133, i32* %carry, align 4, !dbg !694
  %bn134 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !695
  %arrayidx135 = getelementptr inbounds [4 x i64], [4 x i64]* %bn134, i64 0, i64 2, !dbg !697
  %72 = load i64, i64* %arrayidx135, align 8, !dbg !697
  %and136 = and i64 %72, 4294967295, !dbg !698
  %arrayidx137 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 0, !dbg !699
  store i64 %and136, i64* %arrayidx137, align 16, !dbg !700
  %bn138 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !701
  %arrayidx139 = getelementptr inbounds [4 x i64], [4 x i64]* %bn138, i64 0, i64 2, !dbg !702
  %73 = load i64, i64* %arrayidx139, align 8, !dbg !702
  %and140 = and i64 %73, -4294967296, !dbg !703
  %arrayidx141 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 0, !dbg !704
  %74 = load i64, i64* %arrayidx141, align 16, !dbg !705
  %or142 = or i64 %74, %and140, !dbg !705
  store i64 %or142, i64* %arrayidx141, align 16, !dbg !705
  %bn143 = bitcast %union.anon.0* %buf to [4 x i64]*, !dbg !706
  %arrayidx144 = getelementptr inbounds [4 x i64], [4 x i64]* %bn143, i64 0, i64 3, !dbg !707
  %75 = load i64, i64* %arrayidx144, align 8, !dbg !707
  %and145 = and i64 %75, 4294967295, !dbg !708
  %arrayidx146 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 1, !dbg !709
  store i64 %and145, i64* %arrayidx146, align 8, !dbg !710
  %arrayidx147 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 1, !dbg !711
  %76 = load i64, i64* %arrayidx147, align 8, !dbg !712
  %and148 = and i64 %76, 4294967295, !dbg !712
  store i64 %and148, i64* %arrayidx147, align 8, !dbg !712
  %arrayidx149 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 2, !dbg !713
  store i64 0, i64* %arrayidx149, align 16, !dbg !714
  %arrayidx150 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 2, !dbg !715
  %77 = load i64, i64* %arrayidx150, align 16, !dbg !716
  %and151 = and i64 %77, 4294967295, !dbg !716
  store i64 %and151, i64* %arrayidx150, align 16, !dbg !716
  %arrayidx152 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i64 0, i64 3, !dbg !717
  store i64 0, i64* %arrayidx152, align 8, !dbg !718
  %78 = load i64*, i64** %r_d, align 8, !dbg !719
  %79 = load i64*, i64** %r_d, align 8, !dbg !720
  %arraydecay153 = getelementptr inbounds [4 x i64], [4 x i64]* %t_d, i32 0, i32 0, !dbg !721
  %call154 = call i64 @bn_sub_words(i64* %78, i64* %79, i64* %arraydecay153, i32 4), !dbg !722
  %conv155 = trunc i64 %call154 to i32, !dbg !723
  %80 = load i32, i32* %carry, align 4, !dbg !724
  %sub156 = sub nsw i32 %80, %conv155, !dbg !724
  store i32 %sub156, i32* %carry, align 4, !dbg !724
  %81 = load i64*, i64** %r_d, align 8, !dbg !725
  %arrayidx157 = getelementptr inbounds i64, i64* %81, i64 3, !dbg !725
  %82 = load i64, i64* %arrayidx157, align 8, !dbg !725
  %shr158 = lshr i64 %82, 32, !dbg !726
  %conv159 = trunc i64 %shr158 to i32, !dbg !727
  store i32 %conv159, i32* %carry, align 4, !dbg !728
  %f = bitcast %union.anon.1* %u to i64 (i64*, i64*, i64*, i32)**, !dbg !729
  store i64 (i64*, i64*, i64*, i32)* @bn_sub_words, i64 (i64*, i64*, i64*, i32)** %f, align 8, !dbg !730
  %83 = load i32, i32* %carry, align 4, !dbg !731
  %cmp160 = icmp sgt i32 %83, 0, !dbg !733
  br i1 %cmp160, label %if.then162, label %if.else172, !dbg !734

if.then162:                                       ; preds = %if.end24
  %84 = load i64*, i64** %r_d, align 8, !dbg !735
  %85 = load i64*, i64** %r_d, align 8, !dbg !737
  %86 = load i32, i32* %carry, align 4, !dbg !738
  %sub163 = sub nsw i32 %86, 1, !dbg !739
  %idxprom = sext i32 %sub163 to i64, !dbg !740
  %arrayidx164 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* @_nist_p_224, i64 0, i64 %idxprom, !dbg !740
  %arraydecay165 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx164, i32 0, i32 0, !dbg !740
  %call166 = call i64 @bn_sub_words(i64* %84, i64* %85, i64* %arraydecay165, i32 4), !dbg !741
  %conv167 = trunc i64 %call166 to i32, !dbg !742
  store i32 %conv167, i32* %carry, align 4, !dbg !743
  %87 = load i64*, i64** %r_d, align 8, !dbg !744
  %arrayidx168 = getelementptr inbounds i64, i64* %87, i64 3, !dbg !744
  %88 = load i64, i64* %arrayidx168, align 8, !dbg !744
  %shr169 = lshr i64 %88, 32, !dbg !745
  %neg = xor i64 %shr169, -1, !dbg !746
  %conv170 = trunc i64 %neg to i32, !dbg !747
  %and171 = and i32 %conv170, 1, !dbg !748
  store i32 %and171, i32* %carry, align 4, !dbg !749
  br label %if.end191, !dbg !750

if.else172:                                       ; preds = %if.end24
  %89 = load i32, i32* %carry, align 4, !dbg !751
  %cmp173 = icmp slt i32 %89, 0, !dbg !754
  br i1 %cmp173, label %if.then175, label %if.else189, !dbg !751

if.then175:                                       ; preds = %if.else172
  %90 = load i64*, i64** %r_d, align 8, !dbg !755
  %91 = load i64*, i64** %r_d, align 8, !dbg !757
  %92 = load i32, i32* %carry, align 4, !dbg !758
  %sub176 = sub nsw i32 0, %92, !dbg !759
  %sub177 = sub nsw i32 %sub176, 1, !dbg !760
  %idxprom178 = sext i32 %sub177 to i64, !dbg !761
  %arrayidx179 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* @_nist_p_224, i64 0, i64 %idxprom178, !dbg !761
  %arraydecay180 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx179, i32 0, i32 0, !dbg !761
  %call181 = call i64 @bn_add_words(i64* %90, i64* %91, i64* %arraydecay180, i32 4), !dbg !762
  %conv182 = trunc i64 %call181 to i32, !dbg !763
  store i32 %conv182, i32* %carry, align 4, !dbg !764
  %93 = load i32, i32* %carry, align 4, !dbg !765
  %conv183 = sext i32 %93 to i64, !dbg !766
  %sub184 = sub i64 0, %conv183, !dbg !767
  store i64 %sub184, i64* %mask, align 8, !dbg !768
  %94 = load i64, i64* %mask, align 8, !dbg !769
  %and185 = and i64 ptrtoint (i64 (i64*, i64*, i64*, i32)* @bn_sub_words to i64), %94, !dbg !770
  %95 = load i64, i64* %mask, align 8, !dbg !771
  %neg186 = xor i64 %95, -1, !dbg !772
  %and187 = and i64 ptrtoint (i64 (i64*, i64*, i64*, i32)* @bn_add_words to i64), %neg186, !dbg !773
  %or188 = or i64 %and185, %and187, !dbg !774
  %p = bitcast %union.anon.1* %u to i64*, !dbg !775
  store i64 %or188, i64* %p, align 8, !dbg !776
  br label %if.end190, !dbg !777

if.else189:                                       ; preds = %if.else172
  store i32 1, i32* %carry, align 4, !dbg !778
  br label %if.end190

if.end190:                                        ; preds = %if.else189, %if.then175
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then162
  %f192 = bitcast %union.anon.1* %u to i64 (i64*, i64*, i64*, i32)**, !dbg !779
  %96 = load i64 (i64*, i64*, i64*, i32)*, i64 (i64*, i64*, i64*, i32)** %f192, align 8, !dbg !779
  %arraydecay193 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i32 0, i32 0, !dbg !780
  %97 = load i64*, i64** %r_d, align 8, !dbg !781
  %call194 = call i64 %96(i64* %arraydecay193, i64* %97, i64* getelementptr inbounds ([2 x [4 x i64]], [2 x [4 x i64]]* @_nist_p_224, i64 0, i64 0, i32 0), i32 4), !dbg !782
  %sub195 = sub i64 0, %call194, !dbg !783
  store i64 %sub195, i64* %mask, align 8, !dbg !784
  %98 = load i32, i32* %carry, align 4, !dbg !785
  %conv196 = sext i32 %98 to i64, !dbg !786
  %sub197 = sub i64 0, %conv196, !dbg !787
  %99 = load i64, i64* %mask, align 8, !dbg !788
  %and198 = and i64 %99, %sub197, !dbg !788
  store i64 %and198, i64* %mask, align 8, !dbg !788
  %arraydecay199 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i32 0, i32 0, !dbg !789
  store i64* %arraydecay199, i64** %res, align 8, !dbg !790
  %100 = load i64*, i64** %res, align 8, !dbg !791
  %101 = ptrtoint i64* %100 to i64, !dbg !792
  %102 = load i64, i64* %mask, align 8, !dbg !793
  %neg200 = xor i64 %102, -1, !dbg !794
  %and201 = and i64 %101, %neg200, !dbg !795
  %103 = load i64*, i64** %r_d, align 8, !dbg !796
  %104 = ptrtoint i64* %103 to i64, !dbg !797
  %105 = load i64, i64* %mask, align 8, !dbg !798
  %and202 = and i64 %104, %105, !dbg !799
  %or203 = or i64 %and201, %and202, !dbg !800
  %106 = inttoptr i64 %or203 to i64*, !dbg !801
  store i64* %106, i64** %res, align 8, !dbg !802
  %107 = load i64*, i64** %r_d, align 8, !dbg !803
  %108 = load i64*, i64** %res, align 8, !dbg !804
  call void @nist_cp_bn(i64* %107, i64* %108, i32 4), !dbg !805
  %109 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !806
  %top204 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %109, i32 0, i32 1, !dbg !807
  store i32 4, i32* %top204, align 8, !dbg !808
  %110 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !809
  call void @bn_correct_top(%struct.bignum_st* %110), !dbg !810
  store i32 1, i32* %retval, align 4, !dbg !811
  br label %return, !dbg !811

return:                                           ; preds = %if.end191, %if.then20, %cond.end, %if.then6, %if.then
  %111 = load i32, i32* %retval, align 4, !dbg !812
  ret i32 %111, !dbg !812
}

declare i64 @bn_add_words(i64*, i64*, i64*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_256(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %field, %struct.bignum_ctx* %ctx) #0 !dbg !39 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %field.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %top = alloca i32, align 4
  %carry = alloca i32, align 4
  %a_d = alloca i64*, align 8
  %r_d = alloca i64*, align 8
  %buf = alloca %union.anon.2, align 8
  %c_d = alloca [4 x i64], align 16
  %res = alloca i64*, align 8
  %mask = alloca i64, align 8
  %u = alloca %union.anon.3, align 8
  %acc = alloca i64, align 8
  %rp = alloca i32*, align 8
  %bp = alloca i32*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !813, metadata !106), !dbg !814
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !815, metadata !106), !dbg !816
  store %struct.bignum_st* %field, %struct.bignum_st** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %field.addr, metadata !817, metadata !106), !dbg !818
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !819, metadata !106), !dbg !820
  call void @llvm.dbg.declare(metadata i32* %i, metadata !821, metadata !106), !dbg !822
  call void @llvm.dbg.declare(metadata i32* %top, metadata !823, metadata !106), !dbg !824
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !825
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !826
  %1 = load i32, i32* %top1, align 8, !dbg !826
  store i32 %1, i32* %top, align 4, !dbg !824
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !827, metadata !106), !dbg !828
  store i32 0, i32* %carry, align 4, !dbg !828
  call void @llvm.dbg.declare(metadata i64** %a_d, metadata !829, metadata !106), !dbg !830
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !831
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !832
  %3 = load i64*, i64** %d, align 8, !dbg !832
  store i64* %3, i64** %a_d, align 8, !dbg !830
  call void @llvm.dbg.declare(metadata i64** %r_d, metadata !833, metadata !106), !dbg !834
  call void @llvm.dbg.declare(metadata %union.anon.2* %buf, metadata !835, metadata !106), !dbg !840
  call void @llvm.dbg.declare(metadata [4 x i64]* %c_d, metadata !841, metadata !106), !dbg !842
  call void @llvm.dbg.declare(metadata i64** %res, metadata !843, metadata !106), !dbg !844
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !845, metadata !106), !dbg !846
  call void @llvm.dbg.declare(metadata %union.anon.3* %u, metadata !847, metadata !106), !dbg !852
  store %struct.bignum_st* @_bignum_nist_p_256, %struct.bignum_st** %field.addr, align 8, !dbg !853
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !854
  %call = call i32 @BN_is_negative(%struct.bignum_st* %4), !dbg !856
  %tobool = icmp ne i32 %call, 0, !dbg !856
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !857

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !858
  %call2 = call i32 @BN_ucmp(%struct.bignum_st* %5, %struct.bignum_st* @BN_nist_mod_256._bignum_nist_p_256_sqr), !dbg !860
  %cmp = icmp sge i32 %call2, 0, !dbg !861
  br i1 %cmp, label %if.then, label %if.end, !dbg !862

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !863
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !864
  %8 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !865
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !866
  %call3 = call i32 @BN_nnmod(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_ctx* %9), !dbg !867
  store i32 %call3, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !869
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !870
  %call4 = call i32 @BN_ucmp(%struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !871
  store i32 %call4, i32* %i, align 4, !dbg !872
  %12 = load i32, i32* %i, align 4, !dbg !873
  %cmp5 = icmp eq i32 %12, 0, !dbg !875
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !876

if.then6:                                         ; preds = %if.end
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !877
  %call7 = call i32 @BN_set_word(%struct.bignum_st* %13, i64 0), !dbg !879
  store i32 1, i32* %retval, align 4, !dbg !880
  br label %return, !dbg !880

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !881
  %cmp8 = icmp sgt i32 %14, 0, !dbg !883
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !884

if.then9:                                         ; preds = %if.else
  %15 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !885
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !886
  %cmp10 = icmp eq %struct.bignum_st* %15, %16, !dbg !887
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !888

cond.true:                                        ; preds = %if.then9
  br label %cond.end, !dbg !889

cond.false:                                       ; preds = %if.then9
  %17 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !891
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !893
  %call11 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %17, %struct.bignum_st* %18), !dbg !894
  %cmp12 = icmp ne %struct.bignum_st* %call11, null, !dbg !895
  %conv = zext i1 %cmp12 to i32, !dbg !895
  br label %cond.end, !dbg !896

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ], !dbg !897
  store i32 %cond, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %19 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !900
  %20 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !902
  %cmp15 = icmp ne %struct.bignum_st* %19, %20, !dbg !903
  br i1 %cmp15, label %if.then17, label %if.else23, !dbg !904

if.then17:                                        ; preds = %if.end14
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !905
  %call18 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %21, i32 4), !dbg !908
  %tobool19 = icmp ne %struct.bignum_st* %call18, null, !dbg !908
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !909

if.then20:                                        ; preds = %if.then17
  store i32 0, i32* %retval, align 4, !dbg !910
  br label %return, !dbg !910

if.end21:                                         ; preds = %if.then17
  %22 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !911
  %d22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !912
  %23 = load i64*, i64** %d22, align 8, !dbg !912
  store i64* %23, i64** %r_d, align 8, !dbg !913
  %24 = load i64*, i64** %r_d, align 8, !dbg !914
  %25 = load i64*, i64** %a_d, align 8, !dbg !915
  call void @nist_cp_bn(i64* %24, i64* %25, i32 4), !dbg !916
  br label %if.end24, !dbg !917

if.else23:                                        ; preds = %if.end14
  %26 = load i64*, i64** %a_d, align 8, !dbg !918
  store i64* %26, i64** %r_d, align 8, !dbg !919
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end21
  %bn = bitcast %union.anon.2* %buf to [4 x i64]*, !dbg !920
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %bn, i32 0, i32 0, !dbg !921
  %27 = load i64*, i64** %a_d, align 8, !dbg !922
  %add.ptr = getelementptr inbounds i64, i64* %27, i64 4, !dbg !923
  %28 = load i32, i32* %top, align 4, !dbg !924
  %sub = sub nsw i32 %28, 4, !dbg !925
  call void @nist_cp_bn_0(i64* %arraydecay, i64* %add.ptr, i32 %sub, i32 4), !dbg !926
  call void @llvm.dbg.declare(metadata i64* %acc, metadata !927, metadata !106), !dbg !929
  call void @llvm.dbg.declare(metadata i32** %rp, metadata !930, metadata !106), !dbg !931
  %29 = load i64*, i64** %r_d, align 8, !dbg !932
  %30 = bitcast i64* %29 to i32*, !dbg !933
  store i32* %30, i32** %rp, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata i32** %bp, metadata !934, metadata !106), !dbg !935
  %ui = bitcast %union.anon.2* %buf to [8 x i32]*, !dbg !936
  %arraydecay25 = getelementptr inbounds [8 x i32], [8 x i32]* %ui, i32 0, i32 0, !dbg !937
  store i32* %arraydecay25, i32** %bp, align 8, !dbg !935
  %31 = load i32*, i32** %rp, align 8, !dbg !938
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 0, !dbg !938
  %32 = load i32, i32* %arrayidx, align 4, !dbg !938
  %conv26 = zext i32 %32 to i64, !dbg !938
  store i64 %conv26, i64* %acc, align 8, !dbg !939
  %33 = load i32*, i32** %bp, align 8, !dbg !940
  %arrayidx27 = getelementptr inbounds i32, i32* %33, i64 0, !dbg !940
  %34 = load i32, i32* %arrayidx27, align 4, !dbg !940
  %conv28 = zext i32 %34 to i64, !dbg !940
  %35 = load i64, i64* %acc, align 8, !dbg !941
  %add = add nsw i64 %35, %conv28, !dbg !941
  store i64 %add, i64* %acc, align 8, !dbg !941
  %36 = load i32*, i32** %bp, align 8, !dbg !942
  %arrayidx29 = getelementptr inbounds i32, i32* %36, i64 1, !dbg !942
  %37 = load i32, i32* %arrayidx29, align 4, !dbg !942
  %conv30 = zext i32 %37 to i64, !dbg !942
  %38 = load i64, i64* %acc, align 8, !dbg !943
  %add31 = add nsw i64 %38, %conv30, !dbg !943
  store i64 %add31, i64* %acc, align 8, !dbg !943
  %39 = load i32*, i32** %bp, align 8, !dbg !944
  %arrayidx32 = getelementptr inbounds i32, i32* %39, i64 3, !dbg !944
  %40 = load i32, i32* %arrayidx32, align 4, !dbg !944
  %conv33 = zext i32 %40 to i64, !dbg !944
  %41 = load i64, i64* %acc, align 8, !dbg !945
  %sub34 = sub nsw i64 %41, %conv33, !dbg !945
  store i64 %sub34, i64* %acc, align 8, !dbg !945
  %42 = load i32*, i32** %bp, align 8, !dbg !946
  %arrayidx35 = getelementptr inbounds i32, i32* %42, i64 4, !dbg !946
  %43 = load i32, i32* %arrayidx35, align 4, !dbg !946
  %conv36 = zext i32 %43 to i64, !dbg !946
  %44 = load i64, i64* %acc, align 8, !dbg !947
  %sub37 = sub nsw i64 %44, %conv36, !dbg !947
  store i64 %sub37, i64* %acc, align 8, !dbg !947
  %45 = load i32*, i32** %bp, align 8, !dbg !948
  %arrayidx38 = getelementptr inbounds i32, i32* %45, i64 5, !dbg !948
  %46 = load i32, i32* %arrayidx38, align 4, !dbg !948
  %conv39 = zext i32 %46 to i64, !dbg !948
  %47 = load i64, i64* %acc, align 8, !dbg !949
  %sub40 = sub nsw i64 %47, %conv39, !dbg !949
  store i64 %sub40, i64* %acc, align 8, !dbg !949
  %48 = load i32*, i32** %bp, align 8, !dbg !950
  %arrayidx41 = getelementptr inbounds i32, i32* %48, i64 6, !dbg !950
  %49 = load i32, i32* %arrayidx41, align 4, !dbg !950
  %conv42 = zext i32 %49 to i64, !dbg !950
  %50 = load i64, i64* %acc, align 8, !dbg !951
  %sub43 = sub nsw i64 %50, %conv42, !dbg !951
  store i64 %sub43, i64* %acc, align 8, !dbg !951
  %51 = load i64, i64* %acc, align 8, !dbg !952
  %conv44 = trunc i64 %51 to i32, !dbg !953
  %52 = load i32*, i32** %rp, align 8, !dbg !954
  %arrayidx45 = getelementptr inbounds i32, i32* %52, i64 0, !dbg !954
  store i32 %conv44, i32* %arrayidx45, align 4, !dbg !955
  %53 = load i64, i64* %acc, align 8, !dbg !956
  %shr = ashr i64 %53, 32, !dbg !956
  store i64 %shr, i64* %acc, align 8, !dbg !956
  %54 = load i32*, i32** %rp, align 8, !dbg !957
  %arrayidx46 = getelementptr inbounds i32, i32* %54, i64 1, !dbg !957
  %55 = load i32, i32* %arrayidx46, align 4, !dbg !957
  %conv47 = zext i32 %55 to i64, !dbg !957
  %56 = load i64, i64* %acc, align 8, !dbg !958
  %add48 = add nsw i64 %56, %conv47, !dbg !958
  store i64 %add48, i64* %acc, align 8, !dbg !958
  %57 = load i32*, i32** %bp, align 8, !dbg !959
  %arrayidx49 = getelementptr inbounds i32, i32* %57, i64 1, !dbg !959
  %58 = load i32, i32* %arrayidx49, align 4, !dbg !959
  %conv50 = zext i32 %58 to i64, !dbg !959
  %59 = load i64, i64* %acc, align 8, !dbg !960
  %add51 = add nsw i64 %59, %conv50, !dbg !960
  store i64 %add51, i64* %acc, align 8, !dbg !960
  %60 = load i32*, i32** %bp, align 8, !dbg !961
  %arrayidx52 = getelementptr inbounds i32, i32* %60, i64 2, !dbg !961
  %61 = load i32, i32* %arrayidx52, align 4, !dbg !961
  %conv53 = zext i32 %61 to i64, !dbg !961
  %62 = load i64, i64* %acc, align 8, !dbg !962
  %add54 = add nsw i64 %62, %conv53, !dbg !962
  store i64 %add54, i64* %acc, align 8, !dbg !962
  %63 = load i32*, i32** %bp, align 8, !dbg !963
  %arrayidx55 = getelementptr inbounds i32, i32* %63, i64 4, !dbg !963
  %64 = load i32, i32* %arrayidx55, align 4, !dbg !963
  %conv56 = zext i32 %64 to i64, !dbg !963
  %65 = load i64, i64* %acc, align 8, !dbg !964
  %sub57 = sub nsw i64 %65, %conv56, !dbg !964
  store i64 %sub57, i64* %acc, align 8, !dbg !964
  %66 = load i32*, i32** %bp, align 8, !dbg !965
  %arrayidx58 = getelementptr inbounds i32, i32* %66, i64 5, !dbg !965
  %67 = load i32, i32* %arrayidx58, align 4, !dbg !965
  %conv59 = zext i32 %67 to i64, !dbg !965
  %68 = load i64, i64* %acc, align 8, !dbg !966
  %sub60 = sub nsw i64 %68, %conv59, !dbg !966
  store i64 %sub60, i64* %acc, align 8, !dbg !966
  %69 = load i32*, i32** %bp, align 8, !dbg !967
  %arrayidx61 = getelementptr inbounds i32, i32* %69, i64 6, !dbg !967
  %70 = load i32, i32* %arrayidx61, align 4, !dbg !967
  %conv62 = zext i32 %70 to i64, !dbg !967
  %71 = load i64, i64* %acc, align 8, !dbg !968
  %sub63 = sub nsw i64 %71, %conv62, !dbg !968
  store i64 %sub63, i64* %acc, align 8, !dbg !968
  %72 = load i32*, i32** %bp, align 8, !dbg !969
  %arrayidx64 = getelementptr inbounds i32, i32* %72, i64 7, !dbg !969
  %73 = load i32, i32* %arrayidx64, align 4, !dbg !969
  %conv65 = zext i32 %73 to i64, !dbg !969
  %74 = load i64, i64* %acc, align 8, !dbg !970
  %sub66 = sub nsw i64 %74, %conv65, !dbg !970
  store i64 %sub66, i64* %acc, align 8, !dbg !970
  %75 = load i64, i64* %acc, align 8, !dbg !971
  %conv67 = trunc i64 %75 to i32, !dbg !972
  %76 = load i32*, i32** %rp, align 8, !dbg !973
  %arrayidx68 = getelementptr inbounds i32, i32* %76, i64 1, !dbg !973
  store i32 %conv67, i32* %arrayidx68, align 4, !dbg !974
  %77 = load i64, i64* %acc, align 8, !dbg !975
  %shr69 = ashr i64 %77, 32, !dbg !975
  store i64 %shr69, i64* %acc, align 8, !dbg !975
  %78 = load i32*, i32** %rp, align 8, !dbg !976
  %arrayidx70 = getelementptr inbounds i32, i32* %78, i64 2, !dbg !976
  %79 = load i32, i32* %arrayidx70, align 4, !dbg !976
  %conv71 = zext i32 %79 to i64, !dbg !976
  %80 = load i64, i64* %acc, align 8, !dbg !977
  %add72 = add nsw i64 %80, %conv71, !dbg !977
  store i64 %add72, i64* %acc, align 8, !dbg !977
  %81 = load i32*, i32** %bp, align 8, !dbg !978
  %arrayidx73 = getelementptr inbounds i32, i32* %81, i64 2, !dbg !978
  %82 = load i32, i32* %arrayidx73, align 4, !dbg !978
  %conv74 = zext i32 %82 to i64, !dbg !978
  %83 = load i64, i64* %acc, align 8, !dbg !979
  %add75 = add nsw i64 %83, %conv74, !dbg !979
  store i64 %add75, i64* %acc, align 8, !dbg !979
  %84 = load i32*, i32** %bp, align 8, !dbg !980
  %arrayidx76 = getelementptr inbounds i32, i32* %84, i64 3, !dbg !980
  %85 = load i32, i32* %arrayidx76, align 4, !dbg !980
  %conv77 = zext i32 %85 to i64, !dbg !980
  %86 = load i64, i64* %acc, align 8, !dbg !981
  %add78 = add nsw i64 %86, %conv77, !dbg !981
  store i64 %add78, i64* %acc, align 8, !dbg !981
  %87 = load i32*, i32** %bp, align 8, !dbg !982
  %arrayidx79 = getelementptr inbounds i32, i32* %87, i64 5, !dbg !982
  %88 = load i32, i32* %arrayidx79, align 4, !dbg !982
  %conv80 = zext i32 %88 to i64, !dbg !982
  %89 = load i64, i64* %acc, align 8, !dbg !983
  %sub81 = sub nsw i64 %89, %conv80, !dbg !983
  store i64 %sub81, i64* %acc, align 8, !dbg !983
  %90 = load i32*, i32** %bp, align 8, !dbg !984
  %arrayidx82 = getelementptr inbounds i32, i32* %90, i64 6, !dbg !984
  %91 = load i32, i32* %arrayidx82, align 4, !dbg !984
  %conv83 = zext i32 %91 to i64, !dbg !984
  %92 = load i64, i64* %acc, align 8, !dbg !985
  %sub84 = sub nsw i64 %92, %conv83, !dbg !985
  store i64 %sub84, i64* %acc, align 8, !dbg !985
  %93 = load i32*, i32** %bp, align 8, !dbg !986
  %arrayidx85 = getelementptr inbounds i32, i32* %93, i64 7, !dbg !986
  %94 = load i32, i32* %arrayidx85, align 4, !dbg !986
  %conv86 = zext i32 %94 to i64, !dbg !986
  %95 = load i64, i64* %acc, align 8, !dbg !987
  %sub87 = sub nsw i64 %95, %conv86, !dbg !987
  store i64 %sub87, i64* %acc, align 8, !dbg !987
  %96 = load i64, i64* %acc, align 8, !dbg !988
  %conv88 = trunc i64 %96 to i32, !dbg !989
  %97 = load i32*, i32** %rp, align 8, !dbg !990
  %arrayidx89 = getelementptr inbounds i32, i32* %97, i64 2, !dbg !990
  store i32 %conv88, i32* %arrayidx89, align 4, !dbg !991
  %98 = load i64, i64* %acc, align 8, !dbg !992
  %shr90 = ashr i64 %98, 32, !dbg !992
  store i64 %shr90, i64* %acc, align 8, !dbg !992
  %99 = load i32*, i32** %rp, align 8, !dbg !993
  %arrayidx91 = getelementptr inbounds i32, i32* %99, i64 3, !dbg !993
  %100 = load i32, i32* %arrayidx91, align 4, !dbg !993
  %conv92 = zext i32 %100 to i64, !dbg !993
  %101 = load i64, i64* %acc, align 8, !dbg !994
  %add93 = add nsw i64 %101, %conv92, !dbg !994
  store i64 %add93, i64* %acc, align 8, !dbg !994
  %102 = load i32*, i32** %bp, align 8, !dbg !995
  %arrayidx94 = getelementptr inbounds i32, i32* %102, i64 3, !dbg !995
  %103 = load i32, i32* %arrayidx94, align 4, !dbg !995
  %conv95 = zext i32 %103 to i64, !dbg !995
  %104 = load i64, i64* %acc, align 8, !dbg !996
  %add96 = add nsw i64 %104, %conv95, !dbg !996
  store i64 %add96, i64* %acc, align 8, !dbg !996
  %105 = load i32*, i32** %bp, align 8, !dbg !997
  %arrayidx97 = getelementptr inbounds i32, i32* %105, i64 3, !dbg !997
  %106 = load i32, i32* %arrayidx97, align 4, !dbg !997
  %conv98 = zext i32 %106 to i64, !dbg !997
  %107 = load i64, i64* %acc, align 8, !dbg !998
  %add99 = add nsw i64 %107, %conv98, !dbg !998
  store i64 %add99, i64* %acc, align 8, !dbg !998
  %108 = load i32*, i32** %bp, align 8, !dbg !999
  %arrayidx100 = getelementptr inbounds i32, i32* %108, i64 4, !dbg !999
  %109 = load i32, i32* %arrayidx100, align 4, !dbg !999
  %conv101 = zext i32 %109 to i64, !dbg !999
  %110 = load i64, i64* %acc, align 8, !dbg !1000
  %add102 = add nsw i64 %110, %conv101, !dbg !1000
  store i64 %add102, i64* %acc, align 8, !dbg !1000
  %111 = load i32*, i32** %bp, align 8, !dbg !1001
  %arrayidx103 = getelementptr inbounds i32, i32* %111, i64 4, !dbg !1001
  %112 = load i32, i32* %arrayidx103, align 4, !dbg !1001
  %conv104 = zext i32 %112 to i64, !dbg !1001
  %113 = load i64, i64* %acc, align 8, !dbg !1002
  %add105 = add nsw i64 %113, %conv104, !dbg !1002
  store i64 %add105, i64* %acc, align 8, !dbg !1002
  %114 = load i32*, i32** %bp, align 8, !dbg !1003
  %arrayidx106 = getelementptr inbounds i32, i32* %114, i64 5, !dbg !1003
  %115 = load i32, i32* %arrayidx106, align 4, !dbg !1003
  %conv107 = zext i32 %115 to i64, !dbg !1003
  %116 = load i64, i64* %acc, align 8, !dbg !1004
  %add108 = add nsw i64 %116, %conv107, !dbg !1004
  store i64 %add108, i64* %acc, align 8, !dbg !1004
  %117 = load i32*, i32** %bp, align 8, !dbg !1005
  %arrayidx109 = getelementptr inbounds i32, i32* %117, i64 7, !dbg !1005
  %118 = load i32, i32* %arrayidx109, align 4, !dbg !1005
  %conv110 = zext i32 %118 to i64, !dbg !1005
  %119 = load i64, i64* %acc, align 8, !dbg !1006
  %sub111 = sub nsw i64 %119, %conv110, !dbg !1006
  store i64 %sub111, i64* %acc, align 8, !dbg !1006
  %120 = load i32*, i32** %bp, align 8, !dbg !1007
  %arrayidx112 = getelementptr inbounds i32, i32* %120, i64 0, !dbg !1007
  %121 = load i32, i32* %arrayidx112, align 4, !dbg !1007
  %conv113 = zext i32 %121 to i64, !dbg !1007
  %122 = load i64, i64* %acc, align 8, !dbg !1008
  %sub114 = sub nsw i64 %122, %conv113, !dbg !1008
  store i64 %sub114, i64* %acc, align 8, !dbg !1008
  %123 = load i32*, i32** %bp, align 8, !dbg !1009
  %arrayidx115 = getelementptr inbounds i32, i32* %123, i64 1, !dbg !1009
  %124 = load i32, i32* %arrayidx115, align 4, !dbg !1009
  %conv116 = zext i32 %124 to i64, !dbg !1009
  %125 = load i64, i64* %acc, align 8, !dbg !1010
  %sub117 = sub nsw i64 %125, %conv116, !dbg !1010
  store i64 %sub117, i64* %acc, align 8, !dbg !1010
  %126 = load i64, i64* %acc, align 8, !dbg !1011
  %conv118 = trunc i64 %126 to i32, !dbg !1012
  %127 = load i32*, i32** %rp, align 8, !dbg !1013
  %arrayidx119 = getelementptr inbounds i32, i32* %127, i64 3, !dbg !1013
  store i32 %conv118, i32* %arrayidx119, align 4, !dbg !1014
  %128 = load i64, i64* %acc, align 8, !dbg !1015
  %shr120 = ashr i64 %128, 32, !dbg !1015
  store i64 %shr120, i64* %acc, align 8, !dbg !1015
  %129 = load i32*, i32** %rp, align 8, !dbg !1016
  %arrayidx121 = getelementptr inbounds i32, i32* %129, i64 4, !dbg !1016
  %130 = load i32, i32* %arrayidx121, align 4, !dbg !1016
  %conv122 = zext i32 %130 to i64, !dbg !1016
  %131 = load i64, i64* %acc, align 8, !dbg !1017
  %add123 = add nsw i64 %131, %conv122, !dbg !1017
  store i64 %add123, i64* %acc, align 8, !dbg !1017
  %132 = load i32*, i32** %bp, align 8, !dbg !1018
  %arrayidx124 = getelementptr inbounds i32, i32* %132, i64 4, !dbg !1018
  %133 = load i32, i32* %arrayidx124, align 4, !dbg !1018
  %conv125 = zext i32 %133 to i64, !dbg !1018
  %134 = load i64, i64* %acc, align 8, !dbg !1019
  %add126 = add nsw i64 %134, %conv125, !dbg !1019
  store i64 %add126, i64* %acc, align 8, !dbg !1019
  %135 = load i32*, i32** %bp, align 8, !dbg !1020
  %arrayidx127 = getelementptr inbounds i32, i32* %135, i64 4, !dbg !1020
  %136 = load i32, i32* %arrayidx127, align 4, !dbg !1020
  %conv128 = zext i32 %136 to i64, !dbg !1020
  %137 = load i64, i64* %acc, align 8, !dbg !1021
  %add129 = add nsw i64 %137, %conv128, !dbg !1021
  store i64 %add129, i64* %acc, align 8, !dbg !1021
  %138 = load i32*, i32** %bp, align 8, !dbg !1022
  %arrayidx130 = getelementptr inbounds i32, i32* %138, i64 5, !dbg !1022
  %139 = load i32, i32* %arrayidx130, align 4, !dbg !1022
  %conv131 = zext i32 %139 to i64, !dbg !1022
  %140 = load i64, i64* %acc, align 8, !dbg !1023
  %add132 = add nsw i64 %140, %conv131, !dbg !1023
  store i64 %add132, i64* %acc, align 8, !dbg !1023
  %141 = load i32*, i32** %bp, align 8, !dbg !1024
  %arrayidx133 = getelementptr inbounds i32, i32* %141, i64 5, !dbg !1024
  %142 = load i32, i32* %arrayidx133, align 4, !dbg !1024
  %conv134 = zext i32 %142 to i64, !dbg !1024
  %143 = load i64, i64* %acc, align 8, !dbg !1025
  %add135 = add nsw i64 %143, %conv134, !dbg !1025
  store i64 %add135, i64* %acc, align 8, !dbg !1025
  %144 = load i32*, i32** %bp, align 8, !dbg !1026
  %arrayidx136 = getelementptr inbounds i32, i32* %144, i64 6, !dbg !1026
  %145 = load i32, i32* %arrayidx136, align 4, !dbg !1026
  %conv137 = zext i32 %145 to i64, !dbg !1026
  %146 = load i64, i64* %acc, align 8, !dbg !1027
  %add138 = add nsw i64 %146, %conv137, !dbg !1027
  store i64 %add138, i64* %acc, align 8, !dbg !1027
  %147 = load i32*, i32** %bp, align 8, !dbg !1028
  %arrayidx139 = getelementptr inbounds i32, i32* %147, i64 1, !dbg !1028
  %148 = load i32, i32* %arrayidx139, align 4, !dbg !1028
  %conv140 = zext i32 %148 to i64, !dbg !1028
  %149 = load i64, i64* %acc, align 8, !dbg !1029
  %sub141 = sub nsw i64 %149, %conv140, !dbg !1029
  store i64 %sub141, i64* %acc, align 8, !dbg !1029
  %150 = load i32*, i32** %bp, align 8, !dbg !1030
  %arrayidx142 = getelementptr inbounds i32, i32* %150, i64 2, !dbg !1030
  %151 = load i32, i32* %arrayidx142, align 4, !dbg !1030
  %conv143 = zext i32 %151 to i64, !dbg !1030
  %152 = load i64, i64* %acc, align 8, !dbg !1031
  %sub144 = sub nsw i64 %152, %conv143, !dbg !1031
  store i64 %sub144, i64* %acc, align 8, !dbg !1031
  %153 = load i64, i64* %acc, align 8, !dbg !1032
  %conv145 = trunc i64 %153 to i32, !dbg !1033
  %154 = load i32*, i32** %rp, align 8, !dbg !1034
  %arrayidx146 = getelementptr inbounds i32, i32* %154, i64 4, !dbg !1034
  store i32 %conv145, i32* %arrayidx146, align 4, !dbg !1035
  %155 = load i64, i64* %acc, align 8, !dbg !1036
  %shr147 = ashr i64 %155, 32, !dbg !1036
  store i64 %shr147, i64* %acc, align 8, !dbg !1036
  %156 = load i32*, i32** %rp, align 8, !dbg !1037
  %arrayidx148 = getelementptr inbounds i32, i32* %156, i64 5, !dbg !1037
  %157 = load i32, i32* %arrayidx148, align 4, !dbg !1037
  %conv149 = zext i32 %157 to i64, !dbg !1037
  %158 = load i64, i64* %acc, align 8, !dbg !1038
  %add150 = add nsw i64 %158, %conv149, !dbg !1038
  store i64 %add150, i64* %acc, align 8, !dbg !1038
  %159 = load i32*, i32** %bp, align 8, !dbg !1039
  %arrayidx151 = getelementptr inbounds i32, i32* %159, i64 5, !dbg !1039
  %160 = load i32, i32* %arrayidx151, align 4, !dbg !1039
  %conv152 = zext i32 %160 to i64, !dbg !1039
  %161 = load i64, i64* %acc, align 8, !dbg !1040
  %add153 = add nsw i64 %161, %conv152, !dbg !1040
  store i64 %add153, i64* %acc, align 8, !dbg !1040
  %162 = load i32*, i32** %bp, align 8, !dbg !1041
  %arrayidx154 = getelementptr inbounds i32, i32* %162, i64 5, !dbg !1041
  %163 = load i32, i32* %arrayidx154, align 4, !dbg !1041
  %conv155 = zext i32 %163 to i64, !dbg !1041
  %164 = load i64, i64* %acc, align 8, !dbg !1042
  %add156 = add nsw i64 %164, %conv155, !dbg !1042
  store i64 %add156, i64* %acc, align 8, !dbg !1042
  %165 = load i32*, i32** %bp, align 8, !dbg !1043
  %arrayidx157 = getelementptr inbounds i32, i32* %165, i64 6, !dbg !1043
  %166 = load i32, i32* %arrayidx157, align 4, !dbg !1043
  %conv158 = zext i32 %166 to i64, !dbg !1043
  %167 = load i64, i64* %acc, align 8, !dbg !1044
  %add159 = add nsw i64 %167, %conv158, !dbg !1044
  store i64 %add159, i64* %acc, align 8, !dbg !1044
  %168 = load i32*, i32** %bp, align 8, !dbg !1045
  %arrayidx160 = getelementptr inbounds i32, i32* %168, i64 6, !dbg !1045
  %169 = load i32, i32* %arrayidx160, align 4, !dbg !1045
  %conv161 = zext i32 %169 to i64, !dbg !1045
  %170 = load i64, i64* %acc, align 8, !dbg !1046
  %add162 = add nsw i64 %170, %conv161, !dbg !1046
  store i64 %add162, i64* %acc, align 8, !dbg !1046
  %171 = load i32*, i32** %bp, align 8, !dbg !1047
  %arrayidx163 = getelementptr inbounds i32, i32* %171, i64 7, !dbg !1047
  %172 = load i32, i32* %arrayidx163, align 4, !dbg !1047
  %conv164 = zext i32 %172 to i64, !dbg !1047
  %173 = load i64, i64* %acc, align 8, !dbg !1048
  %add165 = add nsw i64 %173, %conv164, !dbg !1048
  store i64 %add165, i64* %acc, align 8, !dbg !1048
  %174 = load i32*, i32** %bp, align 8, !dbg !1049
  %arrayidx166 = getelementptr inbounds i32, i32* %174, i64 2, !dbg !1049
  %175 = load i32, i32* %arrayidx166, align 4, !dbg !1049
  %conv167 = zext i32 %175 to i64, !dbg !1049
  %176 = load i64, i64* %acc, align 8, !dbg !1050
  %sub168 = sub nsw i64 %176, %conv167, !dbg !1050
  store i64 %sub168, i64* %acc, align 8, !dbg !1050
  %177 = load i32*, i32** %bp, align 8, !dbg !1051
  %arrayidx169 = getelementptr inbounds i32, i32* %177, i64 3, !dbg !1051
  %178 = load i32, i32* %arrayidx169, align 4, !dbg !1051
  %conv170 = zext i32 %178 to i64, !dbg !1051
  %179 = load i64, i64* %acc, align 8, !dbg !1052
  %sub171 = sub nsw i64 %179, %conv170, !dbg !1052
  store i64 %sub171, i64* %acc, align 8, !dbg !1052
  %180 = load i64, i64* %acc, align 8, !dbg !1053
  %conv172 = trunc i64 %180 to i32, !dbg !1054
  %181 = load i32*, i32** %rp, align 8, !dbg !1055
  %arrayidx173 = getelementptr inbounds i32, i32* %181, i64 5, !dbg !1055
  store i32 %conv172, i32* %arrayidx173, align 4, !dbg !1056
  %182 = load i64, i64* %acc, align 8, !dbg !1057
  %shr174 = ashr i64 %182, 32, !dbg !1057
  store i64 %shr174, i64* %acc, align 8, !dbg !1057
  %183 = load i32*, i32** %rp, align 8, !dbg !1058
  %arrayidx175 = getelementptr inbounds i32, i32* %183, i64 6, !dbg !1058
  %184 = load i32, i32* %arrayidx175, align 4, !dbg !1058
  %conv176 = zext i32 %184 to i64, !dbg !1058
  %185 = load i64, i64* %acc, align 8, !dbg !1059
  %add177 = add nsw i64 %185, %conv176, !dbg !1059
  store i64 %add177, i64* %acc, align 8, !dbg !1059
  %186 = load i32*, i32** %bp, align 8, !dbg !1060
  %arrayidx178 = getelementptr inbounds i32, i32* %186, i64 6, !dbg !1060
  %187 = load i32, i32* %arrayidx178, align 4, !dbg !1060
  %conv179 = zext i32 %187 to i64, !dbg !1060
  %188 = load i64, i64* %acc, align 8, !dbg !1061
  %add180 = add nsw i64 %188, %conv179, !dbg !1061
  store i64 %add180, i64* %acc, align 8, !dbg !1061
  %189 = load i32*, i32** %bp, align 8, !dbg !1062
  %arrayidx181 = getelementptr inbounds i32, i32* %189, i64 6, !dbg !1062
  %190 = load i32, i32* %arrayidx181, align 4, !dbg !1062
  %conv182 = zext i32 %190 to i64, !dbg !1062
  %191 = load i64, i64* %acc, align 8, !dbg !1063
  %add183 = add nsw i64 %191, %conv182, !dbg !1063
  store i64 %add183, i64* %acc, align 8, !dbg !1063
  %192 = load i32*, i32** %bp, align 8, !dbg !1064
  %arrayidx184 = getelementptr inbounds i32, i32* %192, i64 7, !dbg !1064
  %193 = load i32, i32* %arrayidx184, align 4, !dbg !1064
  %conv185 = zext i32 %193 to i64, !dbg !1064
  %194 = load i64, i64* %acc, align 8, !dbg !1065
  %add186 = add nsw i64 %194, %conv185, !dbg !1065
  store i64 %add186, i64* %acc, align 8, !dbg !1065
  %195 = load i32*, i32** %bp, align 8, !dbg !1066
  %arrayidx187 = getelementptr inbounds i32, i32* %195, i64 7, !dbg !1066
  %196 = load i32, i32* %arrayidx187, align 4, !dbg !1066
  %conv188 = zext i32 %196 to i64, !dbg !1066
  %197 = load i64, i64* %acc, align 8, !dbg !1067
  %add189 = add nsw i64 %197, %conv188, !dbg !1067
  store i64 %add189, i64* %acc, align 8, !dbg !1067
  %198 = load i32*, i32** %bp, align 8, !dbg !1068
  %arrayidx190 = getelementptr inbounds i32, i32* %198, i64 6, !dbg !1068
  %199 = load i32, i32* %arrayidx190, align 4, !dbg !1068
  %conv191 = zext i32 %199 to i64, !dbg !1068
  %200 = load i64, i64* %acc, align 8, !dbg !1069
  %add192 = add nsw i64 %200, %conv191, !dbg !1069
  store i64 %add192, i64* %acc, align 8, !dbg !1069
  %201 = load i32*, i32** %bp, align 8, !dbg !1070
  %arrayidx193 = getelementptr inbounds i32, i32* %201, i64 5, !dbg !1070
  %202 = load i32, i32* %arrayidx193, align 4, !dbg !1070
  %conv194 = zext i32 %202 to i64, !dbg !1070
  %203 = load i64, i64* %acc, align 8, !dbg !1071
  %add195 = add nsw i64 %203, %conv194, !dbg !1071
  store i64 %add195, i64* %acc, align 8, !dbg !1071
  %204 = load i32*, i32** %bp, align 8, !dbg !1072
  %arrayidx196 = getelementptr inbounds i32, i32* %204, i64 0, !dbg !1072
  %205 = load i32, i32* %arrayidx196, align 4, !dbg !1072
  %conv197 = zext i32 %205 to i64, !dbg !1072
  %206 = load i64, i64* %acc, align 8, !dbg !1073
  %sub198 = sub nsw i64 %206, %conv197, !dbg !1073
  store i64 %sub198, i64* %acc, align 8, !dbg !1073
  %207 = load i32*, i32** %bp, align 8, !dbg !1074
  %arrayidx199 = getelementptr inbounds i32, i32* %207, i64 1, !dbg !1074
  %208 = load i32, i32* %arrayidx199, align 4, !dbg !1074
  %conv200 = zext i32 %208 to i64, !dbg !1074
  %209 = load i64, i64* %acc, align 8, !dbg !1075
  %sub201 = sub nsw i64 %209, %conv200, !dbg !1075
  store i64 %sub201, i64* %acc, align 8, !dbg !1075
  %210 = load i64, i64* %acc, align 8, !dbg !1076
  %conv202 = trunc i64 %210 to i32, !dbg !1077
  %211 = load i32*, i32** %rp, align 8, !dbg !1078
  %arrayidx203 = getelementptr inbounds i32, i32* %211, i64 6, !dbg !1078
  store i32 %conv202, i32* %arrayidx203, align 4, !dbg !1079
  %212 = load i64, i64* %acc, align 8, !dbg !1080
  %shr204 = ashr i64 %212, 32, !dbg !1080
  store i64 %shr204, i64* %acc, align 8, !dbg !1080
  %213 = load i32*, i32** %rp, align 8, !dbg !1081
  %arrayidx205 = getelementptr inbounds i32, i32* %213, i64 7, !dbg !1081
  %214 = load i32, i32* %arrayidx205, align 4, !dbg !1081
  %conv206 = zext i32 %214 to i64, !dbg !1081
  %215 = load i64, i64* %acc, align 8, !dbg !1082
  %add207 = add nsw i64 %215, %conv206, !dbg !1082
  store i64 %add207, i64* %acc, align 8, !dbg !1082
  %216 = load i32*, i32** %bp, align 8, !dbg !1083
  %arrayidx208 = getelementptr inbounds i32, i32* %216, i64 7, !dbg !1083
  %217 = load i32, i32* %arrayidx208, align 4, !dbg !1083
  %conv209 = zext i32 %217 to i64, !dbg !1083
  %218 = load i64, i64* %acc, align 8, !dbg !1084
  %add210 = add nsw i64 %218, %conv209, !dbg !1084
  store i64 %add210, i64* %acc, align 8, !dbg !1084
  %219 = load i32*, i32** %bp, align 8, !dbg !1085
  %arrayidx211 = getelementptr inbounds i32, i32* %219, i64 7, !dbg !1085
  %220 = load i32, i32* %arrayidx211, align 4, !dbg !1085
  %conv212 = zext i32 %220 to i64, !dbg !1085
  %221 = load i64, i64* %acc, align 8, !dbg !1086
  %add213 = add nsw i64 %221, %conv212, !dbg !1086
  store i64 %add213, i64* %acc, align 8, !dbg !1086
  %222 = load i32*, i32** %bp, align 8, !dbg !1087
  %arrayidx214 = getelementptr inbounds i32, i32* %222, i64 7, !dbg !1087
  %223 = load i32, i32* %arrayidx214, align 4, !dbg !1087
  %conv215 = zext i32 %223 to i64, !dbg !1087
  %224 = load i64, i64* %acc, align 8, !dbg !1088
  %add216 = add nsw i64 %224, %conv215, !dbg !1088
  store i64 %add216, i64* %acc, align 8, !dbg !1088
  %225 = load i32*, i32** %bp, align 8, !dbg !1089
  %arrayidx217 = getelementptr inbounds i32, i32* %225, i64 0, !dbg !1089
  %226 = load i32, i32* %arrayidx217, align 4, !dbg !1089
  %conv218 = zext i32 %226 to i64, !dbg !1089
  %227 = load i64, i64* %acc, align 8, !dbg !1090
  %add219 = add nsw i64 %227, %conv218, !dbg !1090
  store i64 %add219, i64* %acc, align 8, !dbg !1090
  %228 = load i32*, i32** %bp, align 8, !dbg !1091
  %arrayidx220 = getelementptr inbounds i32, i32* %228, i64 2, !dbg !1091
  %229 = load i32, i32* %arrayidx220, align 4, !dbg !1091
  %conv221 = zext i32 %229 to i64, !dbg !1091
  %230 = load i64, i64* %acc, align 8, !dbg !1092
  %sub222 = sub nsw i64 %230, %conv221, !dbg !1092
  store i64 %sub222, i64* %acc, align 8, !dbg !1092
  %231 = load i32*, i32** %bp, align 8, !dbg !1093
  %arrayidx223 = getelementptr inbounds i32, i32* %231, i64 3, !dbg !1093
  %232 = load i32, i32* %arrayidx223, align 4, !dbg !1093
  %conv224 = zext i32 %232 to i64, !dbg !1093
  %233 = load i64, i64* %acc, align 8, !dbg !1094
  %sub225 = sub nsw i64 %233, %conv224, !dbg !1094
  store i64 %sub225, i64* %acc, align 8, !dbg !1094
  %234 = load i32*, i32** %bp, align 8, !dbg !1095
  %arrayidx226 = getelementptr inbounds i32, i32* %234, i64 4, !dbg !1095
  %235 = load i32, i32* %arrayidx226, align 4, !dbg !1095
  %conv227 = zext i32 %235 to i64, !dbg !1095
  %236 = load i64, i64* %acc, align 8, !dbg !1096
  %sub228 = sub nsw i64 %236, %conv227, !dbg !1096
  store i64 %sub228, i64* %acc, align 8, !dbg !1096
  %237 = load i32*, i32** %bp, align 8, !dbg !1097
  %arrayidx229 = getelementptr inbounds i32, i32* %237, i64 5, !dbg !1097
  %238 = load i32, i32* %arrayidx229, align 4, !dbg !1097
  %conv230 = zext i32 %238 to i64, !dbg !1097
  %239 = load i64, i64* %acc, align 8, !dbg !1098
  %sub231 = sub nsw i64 %239, %conv230, !dbg !1098
  store i64 %sub231, i64* %acc, align 8, !dbg !1098
  %240 = load i64, i64* %acc, align 8, !dbg !1099
  %conv232 = trunc i64 %240 to i32, !dbg !1100
  %241 = load i32*, i32** %rp, align 8, !dbg !1101
  %arrayidx233 = getelementptr inbounds i32, i32* %241, i64 7, !dbg !1101
  store i32 %conv232, i32* %arrayidx233, align 4, !dbg !1102
  %242 = load i64, i64* %acc, align 8, !dbg !1103
  %shr234 = ashr i64 %242, 32, !dbg !1104
  %conv235 = trunc i64 %shr234 to i32, !dbg !1105
  store i32 %conv235, i32* %carry, align 4, !dbg !1106
  %f = bitcast %union.anon.3* %u to i64 (i64*, i64*, i64*, i32)**, !dbg !1107
  store i64 (i64*, i64*, i64*, i32)* @bn_sub_words, i64 (i64*, i64*, i64*, i32)** %f, align 8, !dbg !1108
  %243 = load i32, i32* %carry, align 4, !dbg !1109
  %cmp236 = icmp sgt i32 %243, 0, !dbg !1111
  br i1 %cmp236, label %if.then238, label %if.else244, !dbg !1112

if.then238:                                       ; preds = %if.end24
  %244 = load i64*, i64** %r_d, align 8, !dbg !1113
  %245 = load i64*, i64** %r_d, align 8, !dbg !1114
  %246 = load i32, i32* %carry, align 4, !dbg !1115
  %sub239 = sub nsw i32 %246, 1, !dbg !1116
  %idxprom = sext i32 %sub239 to i64, !dbg !1117
  %arrayidx240 = getelementptr inbounds [5 x [4 x i64]], [5 x [4 x i64]]* @_nist_p_256, i64 0, i64 %idxprom, !dbg !1117
  %arraydecay241 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx240, i32 0, i32 0, !dbg !1117
  %call242 = call i64 @bn_sub_words(i64* %244, i64* %245, i64* %arraydecay241, i32 4), !dbg !1118
  %conv243 = trunc i64 %call242 to i32, !dbg !1119
  store i32 %conv243, i32* %carry, align 4, !dbg !1120
  br label %if.end260, !dbg !1121

if.else244:                                       ; preds = %if.end24
  %247 = load i32, i32* %carry, align 4, !dbg !1122
  %cmp245 = icmp slt i32 %247, 0, !dbg !1124
  br i1 %cmp245, label %if.then247, label %if.else258, !dbg !1125

if.then247:                                       ; preds = %if.else244
  %248 = load i64*, i64** %r_d, align 8, !dbg !1126
  %249 = load i64*, i64** %r_d, align 8, !dbg !1128
  %250 = load i32, i32* %carry, align 4, !dbg !1129
  %sub248 = sub nsw i32 0, %250, !dbg !1130
  %sub249 = sub nsw i32 %sub248, 1, !dbg !1131
  %idxprom250 = sext i32 %sub249 to i64, !dbg !1132
  %arrayidx251 = getelementptr inbounds [5 x [4 x i64]], [5 x [4 x i64]]* @_nist_p_256, i64 0, i64 %idxprom250, !dbg !1132
  %arraydecay252 = getelementptr inbounds [4 x i64], [4 x i64]* %arrayidx251, i32 0, i32 0, !dbg !1132
  %call253 = call i64 @bn_add_words(i64* %248, i64* %249, i64* %arraydecay252, i32 4), !dbg !1133
  %conv254 = trunc i64 %call253 to i32, !dbg !1134
  store i32 %conv254, i32* %carry, align 4, !dbg !1135
  %251 = load i32, i32* %carry, align 4, !dbg !1136
  %conv255 = sext i32 %251 to i64, !dbg !1137
  %sub256 = sub i64 0, %conv255, !dbg !1138
  store i64 %sub256, i64* %mask, align 8, !dbg !1139
  %252 = load i64, i64* %mask, align 8, !dbg !1140
  %and = and i64 ptrtoint (i64 (i64*, i64*, i64*, i32)* @bn_sub_words to i64), %252, !dbg !1141
  %253 = load i64, i64* %mask, align 8, !dbg !1142
  %neg = xor i64 %253, -1, !dbg !1143
  %and257 = and i64 ptrtoint (i64 (i64*, i64*, i64*, i32)* @bn_add_words to i64), %neg, !dbg !1144
  %or = or i64 %and, %and257, !dbg !1145
  %p = bitcast %union.anon.3* %u to i64*, !dbg !1146
  store i64 %or, i64* %p, align 8, !dbg !1147
  br label %if.end259, !dbg !1148

if.else258:                                       ; preds = %if.else244
  store i32 1, i32* %carry, align 4, !dbg !1149
  br label %if.end259

if.end259:                                        ; preds = %if.else258, %if.then247
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then238
  %f261 = bitcast %union.anon.3* %u to i64 (i64*, i64*, i64*, i32)**, !dbg !1150
  %254 = load i64 (i64*, i64*, i64*, i32)*, i64 (i64*, i64*, i64*, i32)** %f261, align 8, !dbg !1150
  %arraydecay262 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i32 0, i32 0, !dbg !1151
  %255 = load i64*, i64** %r_d, align 8, !dbg !1152
  %call263 = call i64 %254(i64* %arraydecay262, i64* %255, i64* getelementptr inbounds ([5 x [4 x i64]], [5 x [4 x i64]]* @_nist_p_256, i64 0, i64 0, i32 0), i32 4), !dbg !1153
  %sub264 = sub i64 0, %call263, !dbg !1154
  store i64 %sub264, i64* %mask, align 8, !dbg !1155
  %256 = load i32, i32* %carry, align 4, !dbg !1156
  %conv265 = sext i32 %256 to i64, !dbg !1157
  %sub266 = sub i64 0, %conv265, !dbg !1158
  %257 = load i64, i64* %mask, align 8, !dbg !1159
  %and267 = and i64 %257, %sub266, !dbg !1159
  store i64 %and267, i64* %mask, align 8, !dbg !1159
  %arraydecay268 = getelementptr inbounds [4 x i64], [4 x i64]* %c_d, i32 0, i32 0, !dbg !1160
  store i64* %arraydecay268, i64** %res, align 8, !dbg !1161
  %258 = load i64*, i64** %res, align 8, !dbg !1162
  %259 = ptrtoint i64* %258 to i64, !dbg !1163
  %260 = load i64, i64* %mask, align 8, !dbg !1164
  %neg269 = xor i64 %260, -1, !dbg !1165
  %and270 = and i64 %259, %neg269, !dbg !1166
  %261 = load i64*, i64** %r_d, align 8, !dbg !1167
  %262 = ptrtoint i64* %261 to i64, !dbg !1168
  %263 = load i64, i64* %mask, align 8, !dbg !1169
  %and271 = and i64 %262, %263, !dbg !1170
  %or272 = or i64 %and270, %and271, !dbg !1171
  %264 = inttoptr i64 %or272 to i64*, !dbg !1172
  store i64* %264, i64** %res, align 8, !dbg !1173
  %265 = load i64*, i64** %r_d, align 8, !dbg !1174
  %266 = load i64*, i64** %res, align 8, !dbg !1175
  call void @nist_cp_bn(i64* %265, i64* %266, i32 4), !dbg !1176
  %267 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1177
  %top273 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %267, i32 0, i32 1, !dbg !1178
  store i32 4, i32* %top273, align 8, !dbg !1179
  %268 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1180
  call void @bn_correct_top(%struct.bignum_st* %268), !dbg !1181
  store i32 1, i32* %retval, align 4, !dbg !1182
  br label %return, !dbg !1182

return:                                           ; preds = %if.end260, %if.then20, %cond.end, %if.then6, %if.then
  %269 = load i32, i32* %retval, align 4, !dbg !1183
  ret i32 %269, !dbg !1183
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_384(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %field, %struct.bignum_ctx* %ctx) #0 !dbg !41 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %field.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %top = alloca i32, align 4
  %carry = alloca i32, align 4
  %r_d = alloca i64*, align 8
  %a_d = alloca i64*, align 8
  %buf = alloca %union.anon.4, align 8
  %c_d = alloca [6 x i64], align 16
  %res = alloca i64*, align 8
  %mask = alloca i64, align 8
  %u = alloca %union.anon.5, align 8
  %acc = alloca i64, align 8
  %rp = alloca i32*, align 8
  %bp = alloca i32*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1184, metadata !106), !dbg !1185
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1186, metadata !106), !dbg !1187
  store %struct.bignum_st* %field, %struct.bignum_st** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %field.addr, metadata !1188, metadata !106), !dbg !1189
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1190, metadata !106), !dbg !1191
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1192, metadata !106), !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %top, metadata !1194, metadata !106), !dbg !1195
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1196
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !1197
  %1 = load i32, i32* %top1, align 8, !dbg !1197
  store i32 %1, i32* %top, align 4, !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !1198, metadata !106), !dbg !1199
  store i32 0, i32* %carry, align 4, !dbg !1199
  call void @llvm.dbg.declare(metadata i64** %r_d, metadata !1200, metadata !106), !dbg !1201
  call void @llvm.dbg.declare(metadata i64** %a_d, metadata !1202, metadata !106), !dbg !1203
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1204
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !1205
  %3 = load i64*, i64** %d, align 8, !dbg !1205
  store i64* %3, i64** %a_d, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata %union.anon.4* %buf, metadata !1206, metadata !106), !dbg !1213
  call void @llvm.dbg.declare(metadata [6 x i64]* %c_d, metadata !1214, metadata !106), !dbg !1215
  call void @llvm.dbg.declare(metadata i64** %res, metadata !1216, metadata !106), !dbg !1217
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1218, metadata !106), !dbg !1219
  call void @llvm.dbg.declare(metadata %union.anon.5* %u, metadata !1220, metadata !106), !dbg !1225
  store %struct.bignum_st* @_bignum_nist_p_384, %struct.bignum_st** %field.addr, align 8, !dbg !1226
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1227
  %call = call i32 @BN_is_negative(%struct.bignum_st* %4), !dbg !1229
  %tobool = icmp ne i32 %call, 0, !dbg !1229
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1230

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1231
  %call2 = call i32 @BN_ucmp(%struct.bignum_st* %5, %struct.bignum_st* @BN_nist_mod_384._bignum_nist_p_384_sqr), !dbg !1233
  %cmp = icmp sge i32 %call2, 0, !dbg !1234
  br i1 %cmp, label %if.then, label %if.end, !dbg !1235

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1236
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1237
  %8 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !1238
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1239
  %call3 = call i32 @BN_nnmod(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_ctx* %9), !dbg !1240
  store i32 %call3, i32* %retval, align 4, !dbg !1241
  br label %return, !dbg !1241

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !1242
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1243
  %call4 = call i32 @BN_ucmp(%struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !1244
  store i32 %call4, i32* %i, align 4, !dbg !1245
  %12 = load i32, i32* %i, align 4, !dbg !1246
  %cmp5 = icmp eq i32 %12, 0, !dbg !1248
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1249

if.then6:                                         ; preds = %if.end
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1250
  %call7 = call i32 @BN_set_word(%struct.bignum_st* %13, i64 0), !dbg !1252
  store i32 1, i32* %retval, align 4, !dbg !1253
  br label %return, !dbg !1253

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1254
  %cmp8 = icmp sgt i32 %14, 0, !dbg !1256
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !1257

if.then9:                                         ; preds = %if.else
  %15 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1258
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1259
  %cmp10 = icmp eq %struct.bignum_st* %15, %16, !dbg !1260
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !1261

cond.true:                                        ; preds = %if.then9
  br label %cond.end, !dbg !1262

cond.false:                                       ; preds = %if.then9
  %17 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1264
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1266
  %call11 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %17, %struct.bignum_st* %18), !dbg !1267
  %cmp12 = icmp ne %struct.bignum_st* %call11, null, !dbg !1268
  %conv = zext i1 %cmp12 to i32, !dbg !1268
  br label %cond.end, !dbg !1269

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ], !dbg !1270
  store i32 %cond, i32* %retval, align 4, !dbg !1272
  br label %return, !dbg !1272

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %19 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1273
  %20 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1275
  %cmp15 = icmp ne %struct.bignum_st* %19, %20, !dbg !1276
  br i1 %cmp15, label %if.then17, label %if.else23, !dbg !1277

if.then17:                                        ; preds = %if.end14
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1278
  %call18 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %21, i32 6), !dbg !1281
  %tobool19 = icmp ne %struct.bignum_st* %call18, null, !dbg !1281
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1282

if.then20:                                        ; preds = %if.then17
  store i32 0, i32* %retval, align 4, !dbg !1283
  br label %return, !dbg !1283

if.end21:                                         ; preds = %if.then17
  %22 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1284
  %d22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !1285
  %23 = load i64*, i64** %d22, align 8, !dbg !1285
  store i64* %23, i64** %r_d, align 8, !dbg !1286
  %24 = load i64*, i64** %r_d, align 8, !dbg !1287
  %25 = load i64*, i64** %a_d, align 8, !dbg !1288
  call void @nist_cp_bn(i64* %24, i64* %25, i32 6), !dbg !1289
  br label %if.end24, !dbg !1290

if.else23:                                        ; preds = %if.end14
  %26 = load i64*, i64** %a_d, align 8, !dbg !1291
  store i64* %26, i64** %r_d, align 8, !dbg !1292
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end21
  %bn = bitcast %union.anon.4* %buf to [6 x i64]*, !dbg !1293
  %arraydecay = getelementptr inbounds [6 x i64], [6 x i64]* %bn, i32 0, i32 0, !dbg !1294
  %27 = load i64*, i64** %a_d, align 8, !dbg !1295
  %add.ptr = getelementptr inbounds i64, i64* %27, i64 6, !dbg !1296
  %28 = load i32, i32* %top, align 4, !dbg !1297
  %sub = sub nsw i32 %28, 6, !dbg !1298
  call void @nist_cp_bn_0(i64* %arraydecay, i64* %add.ptr, i32 %sub, i32 6), !dbg !1299
  call void @llvm.dbg.declare(metadata i64* %acc, metadata !1300, metadata !106), !dbg !1302
  call void @llvm.dbg.declare(metadata i32** %rp, metadata !1303, metadata !106), !dbg !1304
  %29 = load i64*, i64** %r_d, align 8, !dbg !1305
  %30 = bitcast i64* %29 to i32*, !dbg !1306
  store i32* %30, i32** %rp, align 8, !dbg !1304
  call void @llvm.dbg.declare(metadata i32** %bp, metadata !1307, metadata !106), !dbg !1308
  %ui = bitcast %union.anon.4* %buf to [12 x i32]*, !dbg !1309
  %arraydecay25 = getelementptr inbounds [12 x i32], [12 x i32]* %ui, i32 0, i32 0, !dbg !1310
  store i32* %arraydecay25, i32** %bp, align 8, !dbg !1308
  %31 = load i32*, i32** %rp, align 8, !dbg !1311
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 0, !dbg !1311
  %32 = load i32, i32* %arrayidx, align 4, !dbg !1311
  %conv26 = zext i32 %32 to i64, !dbg !1311
  store i64 %conv26, i64* %acc, align 8, !dbg !1312
  %33 = load i32*, i32** %bp, align 8, !dbg !1313
  %arrayidx27 = getelementptr inbounds i32, i32* %33, i64 0, !dbg !1313
  %34 = load i32, i32* %arrayidx27, align 4, !dbg !1313
  %conv28 = zext i32 %34 to i64, !dbg !1313
  %35 = load i64, i64* %acc, align 8, !dbg !1314
  %add = add nsw i64 %35, %conv28, !dbg !1314
  store i64 %add, i64* %acc, align 8, !dbg !1314
  %36 = load i32*, i32** %bp, align 8, !dbg !1315
  %arrayidx29 = getelementptr inbounds i32, i32* %36, i64 9, !dbg !1315
  %37 = load i32, i32* %arrayidx29, align 4, !dbg !1315
  %conv30 = zext i32 %37 to i64, !dbg !1315
  %38 = load i64, i64* %acc, align 8, !dbg !1316
  %add31 = add nsw i64 %38, %conv30, !dbg !1316
  store i64 %add31, i64* %acc, align 8, !dbg !1316
  %39 = load i32*, i32** %bp, align 8, !dbg !1317
  %arrayidx32 = getelementptr inbounds i32, i32* %39, i64 8, !dbg !1317
  %40 = load i32, i32* %arrayidx32, align 4, !dbg !1317
  %conv33 = zext i32 %40 to i64, !dbg !1317
  %41 = load i64, i64* %acc, align 8, !dbg !1318
  %add34 = add nsw i64 %41, %conv33, !dbg !1318
  store i64 %add34, i64* %acc, align 8, !dbg !1318
  %42 = load i32*, i32** %bp, align 8, !dbg !1319
  %arrayidx35 = getelementptr inbounds i32, i32* %42, i64 11, !dbg !1319
  %43 = load i32, i32* %arrayidx35, align 4, !dbg !1319
  %conv36 = zext i32 %43 to i64, !dbg !1319
  %44 = load i64, i64* %acc, align 8, !dbg !1320
  %sub37 = sub nsw i64 %44, %conv36, !dbg !1320
  store i64 %sub37, i64* %acc, align 8, !dbg !1320
  %45 = load i64, i64* %acc, align 8, !dbg !1321
  %conv38 = trunc i64 %45 to i32, !dbg !1322
  %46 = load i32*, i32** %rp, align 8, !dbg !1323
  %arrayidx39 = getelementptr inbounds i32, i32* %46, i64 0, !dbg !1323
  store i32 %conv38, i32* %arrayidx39, align 4, !dbg !1324
  %47 = load i64, i64* %acc, align 8, !dbg !1325
  %shr = ashr i64 %47, 32, !dbg !1325
  store i64 %shr, i64* %acc, align 8, !dbg !1325
  %48 = load i32*, i32** %rp, align 8, !dbg !1326
  %arrayidx40 = getelementptr inbounds i32, i32* %48, i64 1, !dbg !1326
  %49 = load i32, i32* %arrayidx40, align 4, !dbg !1326
  %conv41 = zext i32 %49 to i64, !dbg !1326
  %50 = load i64, i64* %acc, align 8, !dbg !1327
  %add42 = add nsw i64 %50, %conv41, !dbg !1327
  store i64 %add42, i64* %acc, align 8, !dbg !1327
  %51 = load i32*, i32** %bp, align 8, !dbg !1328
  %arrayidx43 = getelementptr inbounds i32, i32* %51, i64 1, !dbg !1328
  %52 = load i32, i32* %arrayidx43, align 4, !dbg !1328
  %conv44 = zext i32 %52 to i64, !dbg !1328
  %53 = load i64, i64* %acc, align 8, !dbg !1329
  %add45 = add nsw i64 %53, %conv44, !dbg !1329
  store i64 %add45, i64* %acc, align 8, !dbg !1329
  %54 = load i32*, i32** %bp, align 8, !dbg !1330
  %arrayidx46 = getelementptr inbounds i32, i32* %54, i64 10, !dbg !1330
  %55 = load i32, i32* %arrayidx46, align 4, !dbg !1330
  %conv47 = zext i32 %55 to i64, !dbg !1330
  %56 = load i64, i64* %acc, align 8, !dbg !1331
  %add48 = add nsw i64 %56, %conv47, !dbg !1331
  store i64 %add48, i64* %acc, align 8, !dbg !1331
  %57 = load i32*, i32** %bp, align 8, !dbg !1332
  %arrayidx49 = getelementptr inbounds i32, i32* %57, i64 11, !dbg !1332
  %58 = load i32, i32* %arrayidx49, align 4, !dbg !1332
  %conv50 = zext i32 %58 to i64, !dbg !1332
  %59 = load i64, i64* %acc, align 8, !dbg !1333
  %add51 = add nsw i64 %59, %conv50, !dbg !1333
  store i64 %add51, i64* %acc, align 8, !dbg !1333
  %60 = load i32*, i32** %bp, align 8, !dbg !1334
  %arrayidx52 = getelementptr inbounds i32, i32* %60, i64 0, !dbg !1334
  %61 = load i32, i32* %arrayidx52, align 4, !dbg !1334
  %conv53 = zext i32 %61 to i64, !dbg !1334
  %62 = load i64, i64* %acc, align 8, !dbg !1335
  %sub54 = sub nsw i64 %62, %conv53, !dbg !1335
  store i64 %sub54, i64* %acc, align 8, !dbg !1335
  %63 = load i32*, i32** %bp, align 8, !dbg !1336
  %arrayidx55 = getelementptr inbounds i32, i32* %63, i64 8, !dbg !1336
  %64 = load i32, i32* %arrayidx55, align 4, !dbg !1336
  %conv56 = zext i32 %64 to i64, !dbg !1336
  %65 = load i64, i64* %acc, align 8, !dbg !1337
  %sub57 = sub nsw i64 %65, %conv56, !dbg !1337
  store i64 %sub57, i64* %acc, align 8, !dbg !1337
  %66 = load i64, i64* %acc, align 8, !dbg !1338
  %conv58 = trunc i64 %66 to i32, !dbg !1339
  %67 = load i32*, i32** %rp, align 8, !dbg !1340
  %arrayidx59 = getelementptr inbounds i32, i32* %67, i64 1, !dbg !1340
  store i32 %conv58, i32* %arrayidx59, align 4, !dbg !1341
  %68 = load i64, i64* %acc, align 8, !dbg !1342
  %shr60 = ashr i64 %68, 32, !dbg !1342
  store i64 %shr60, i64* %acc, align 8, !dbg !1342
  %69 = load i32*, i32** %rp, align 8, !dbg !1343
  %arrayidx61 = getelementptr inbounds i32, i32* %69, i64 2, !dbg !1343
  %70 = load i32, i32* %arrayidx61, align 4, !dbg !1343
  %conv62 = zext i32 %70 to i64, !dbg !1343
  %71 = load i64, i64* %acc, align 8, !dbg !1344
  %add63 = add nsw i64 %71, %conv62, !dbg !1344
  store i64 %add63, i64* %acc, align 8, !dbg !1344
  %72 = load i32*, i32** %bp, align 8, !dbg !1345
  %arrayidx64 = getelementptr inbounds i32, i32* %72, i64 2, !dbg !1345
  %73 = load i32, i32* %arrayidx64, align 4, !dbg !1345
  %conv65 = zext i32 %73 to i64, !dbg !1345
  %74 = load i64, i64* %acc, align 8, !dbg !1346
  %add66 = add nsw i64 %74, %conv65, !dbg !1346
  store i64 %add66, i64* %acc, align 8, !dbg !1346
  %75 = load i32*, i32** %bp, align 8, !dbg !1347
  %arrayidx67 = getelementptr inbounds i32, i32* %75, i64 11, !dbg !1347
  %76 = load i32, i32* %arrayidx67, align 4, !dbg !1347
  %conv68 = zext i32 %76 to i64, !dbg !1347
  %77 = load i64, i64* %acc, align 8, !dbg !1348
  %add69 = add nsw i64 %77, %conv68, !dbg !1348
  store i64 %add69, i64* %acc, align 8, !dbg !1348
  %78 = load i32*, i32** %bp, align 8, !dbg !1349
  %arrayidx70 = getelementptr inbounds i32, i32* %78, i64 1, !dbg !1349
  %79 = load i32, i32* %arrayidx70, align 4, !dbg !1349
  %conv71 = zext i32 %79 to i64, !dbg !1349
  %80 = load i64, i64* %acc, align 8, !dbg !1350
  %sub72 = sub nsw i64 %80, %conv71, !dbg !1350
  store i64 %sub72, i64* %acc, align 8, !dbg !1350
  %81 = load i32*, i32** %bp, align 8, !dbg !1351
  %arrayidx73 = getelementptr inbounds i32, i32* %81, i64 9, !dbg !1351
  %82 = load i32, i32* %arrayidx73, align 4, !dbg !1351
  %conv74 = zext i32 %82 to i64, !dbg !1351
  %83 = load i64, i64* %acc, align 8, !dbg !1352
  %sub75 = sub nsw i64 %83, %conv74, !dbg !1352
  store i64 %sub75, i64* %acc, align 8, !dbg !1352
  %84 = load i64, i64* %acc, align 8, !dbg !1353
  %conv76 = trunc i64 %84 to i32, !dbg !1354
  %85 = load i32*, i32** %rp, align 8, !dbg !1355
  %arrayidx77 = getelementptr inbounds i32, i32* %85, i64 2, !dbg !1355
  store i32 %conv76, i32* %arrayidx77, align 4, !dbg !1356
  %86 = load i64, i64* %acc, align 8, !dbg !1357
  %shr78 = ashr i64 %86, 32, !dbg !1357
  store i64 %shr78, i64* %acc, align 8, !dbg !1357
  %87 = load i32*, i32** %rp, align 8, !dbg !1358
  %arrayidx79 = getelementptr inbounds i32, i32* %87, i64 3, !dbg !1358
  %88 = load i32, i32* %arrayidx79, align 4, !dbg !1358
  %conv80 = zext i32 %88 to i64, !dbg !1358
  %89 = load i64, i64* %acc, align 8, !dbg !1359
  %add81 = add nsw i64 %89, %conv80, !dbg !1359
  store i64 %add81, i64* %acc, align 8, !dbg !1359
  %90 = load i32*, i32** %bp, align 8, !dbg !1360
  %arrayidx82 = getelementptr inbounds i32, i32* %90, i64 3, !dbg !1360
  %91 = load i32, i32* %arrayidx82, align 4, !dbg !1360
  %conv83 = zext i32 %91 to i64, !dbg !1360
  %92 = load i64, i64* %acc, align 8, !dbg !1361
  %add84 = add nsw i64 %92, %conv83, !dbg !1361
  store i64 %add84, i64* %acc, align 8, !dbg !1361
  %93 = load i32*, i32** %bp, align 8, !dbg !1362
  %arrayidx85 = getelementptr inbounds i32, i32* %93, i64 0, !dbg !1362
  %94 = load i32, i32* %arrayidx85, align 4, !dbg !1362
  %conv86 = zext i32 %94 to i64, !dbg !1362
  %95 = load i64, i64* %acc, align 8, !dbg !1363
  %add87 = add nsw i64 %95, %conv86, !dbg !1363
  store i64 %add87, i64* %acc, align 8, !dbg !1363
  %96 = load i32*, i32** %bp, align 8, !dbg !1364
  %arrayidx88 = getelementptr inbounds i32, i32* %96, i64 8, !dbg !1364
  %97 = load i32, i32* %arrayidx88, align 4, !dbg !1364
  %conv89 = zext i32 %97 to i64, !dbg !1364
  %98 = load i64, i64* %acc, align 8, !dbg !1365
  %add90 = add nsw i64 %98, %conv89, !dbg !1365
  store i64 %add90, i64* %acc, align 8, !dbg !1365
  %99 = load i32*, i32** %bp, align 8, !dbg !1366
  %arrayidx91 = getelementptr inbounds i32, i32* %99, i64 9, !dbg !1366
  %100 = load i32, i32* %arrayidx91, align 4, !dbg !1366
  %conv92 = zext i32 %100 to i64, !dbg !1366
  %101 = load i64, i64* %acc, align 8, !dbg !1367
  %add93 = add nsw i64 %101, %conv92, !dbg !1367
  store i64 %add93, i64* %acc, align 8, !dbg !1367
  %102 = load i32*, i32** %bp, align 8, !dbg !1368
  %arrayidx94 = getelementptr inbounds i32, i32* %102, i64 2, !dbg !1368
  %103 = load i32, i32* %arrayidx94, align 4, !dbg !1368
  %conv95 = zext i32 %103 to i64, !dbg !1368
  %104 = load i64, i64* %acc, align 8, !dbg !1369
  %sub96 = sub nsw i64 %104, %conv95, !dbg !1369
  store i64 %sub96, i64* %acc, align 8, !dbg !1369
  %105 = load i32*, i32** %bp, align 8, !dbg !1370
  %arrayidx97 = getelementptr inbounds i32, i32* %105, i64 10, !dbg !1370
  %106 = load i32, i32* %arrayidx97, align 4, !dbg !1370
  %conv98 = zext i32 %106 to i64, !dbg !1370
  %107 = load i64, i64* %acc, align 8, !dbg !1371
  %sub99 = sub nsw i64 %107, %conv98, !dbg !1371
  store i64 %sub99, i64* %acc, align 8, !dbg !1371
  %108 = load i32*, i32** %bp, align 8, !dbg !1372
  %arrayidx100 = getelementptr inbounds i32, i32* %108, i64 11, !dbg !1372
  %109 = load i32, i32* %arrayidx100, align 4, !dbg !1372
  %conv101 = zext i32 %109 to i64, !dbg !1372
  %110 = load i64, i64* %acc, align 8, !dbg !1373
  %sub102 = sub nsw i64 %110, %conv101, !dbg !1373
  store i64 %sub102, i64* %acc, align 8, !dbg !1373
  %111 = load i64, i64* %acc, align 8, !dbg !1374
  %conv103 = trunc i64 %111 to i32, !dbg !1375
  %112 = load i32*, i32** %rp, align 8, !dbg !1376
  %arrayidx104 = getelementptr inbounds i32, i32* %112, i64 3, !dbg !1376
  store i32 %conv103, i32* %arrayidx104, align 4, !dbg !1377
  %113 = load i64, i64* %acc, align 8, !dbg !1378
  %shr105 = ashr i64 %113, 32, !dbg !1378
  store i64 %shr105, i64* %acc, align 8, !dbg !1378
  %114 = load i32*, i32** %rp, align 8, !dbg !1379
  %arrayidx106 = getelementptr inbounds i32, i32* %114, i64 4, !dbg !1379
  %115 = load i32, i32* %arrayidx106, align 4, !dbg !1379
  %conv107 = zext i32 %115 to i64, !dbg !1379
  %116 = load i64, i64* %acc, align 8, !dbg !1380
  %add108 = add nsw i64 %116, %conv107, !dbg !1380
  store i64 %add108, i64* %acc, align 8, !dbg !1380
  %117 = load i32*, i32** %bp, align 8, !dbg !1381
  %arrayidx109 = getelementptr inbounds i32, i32* %117, i64 9, !dbg !1381
  %118 = load i32, i32* %arrayidx109, align 4, !dbg !1381
  %conv110 = zext i32 %118 to i64, !dbg !1381
  %119 = load i64, i64* %acc, align 8, !dbg !1382
  %add111 = add nsw i64 %119, %conv110, !dbg !1382
  store i64 %add111, i64* %acc, align 8, !dbg !1382
  %120 = load i32*, i32** %bp, align 8, !dbg !1383
  %arrayidx112 = getelementptr inbounds i32, i32* %120, i64 9, !dbg !1383
  %121 = load i32, i32* %arrayidx112, align 4, !dbg !1383
  %conv113 = zext i32 %121 to i64, !dbg !1383
  %122 = load i64, i64* %acc, align 8, !dbg !1384
  %add114 = add nsw i64 %122, %conv113, !dbg !1384
  store i64 %add114, i64* %acc, align 8, !dbg !1384
  %123 = load i32*, i32** %bp, align 8, !dbg !1385
  %arrayidx115 = getelementptr inbounds i32, i32* %123, i64 4, !dbg !1385
  %124 = load i32, i32* %arrayidx115, align 4, !dbg !1385
  %conv116 = zext i32 %124 to i64, !dbg !1385
  %125 = load i64, i64* %acc, align 8, !dbg !1386
  %add117 = add nsw i64 %125, %conv116, !dbg !1386
  store i64 %add117, i64* %acc, align 8, !dbg !1386
  %126 = load i32*, i32** %bp, align 8, !dbg !1387
  %arrayidx118 = getelementptr inbounds i32, i32* %126, i64 1, !dbg !1387
  %127 = load i32, i32* %arrayidx118, align 4, !dbg !1387
  %conv119 = zext i32 %127 to i64, !dbg !1387
  %128 = load i64, i64* %acc, align 8, !dbg !1388
  %add120 = add nsw i64 %128, %conv119, !dbg !1388
  store i64 %add120, i64* %acc, align 8, !dbg !1388
  %129 = load i32*, i32** %bp, align 8, !dbg !1389
  %arrayidx121 = getelementptr inbounds i32, i32* %129, i64 0, !dbg !1389
  %130 = load i32, i32* %arrayidx121, align 4, !dbg !1389
  %conv122 = zext i32 %130 to i64, !dbg !1389
  %131 = load i64, i64* %acc, align 8, !dbg !1390
  %add123 = add nsw i64 %131, %conv122, !dbg !1390
  store i64 %add123, i64* %acc, align 8, !dbg !1390
  %132 = load i32*, i32** %bp, align 8, !dbg !1391
  %arrayidx124 = getelementptr inbounds i32, i32* %132, i64 8, !dbg !1391
  %133 = load i32, i32* %arrayidx124, align 4, !dbg !1391
  %conv125 = zext i32 %133 to i64, !dbg !1391
  %134 = load i64, i64* %acc, align 8, !dbg !1392
  %add126 = add nsw i64 %134, %conv125, !dbg !1392
  store i64 %add126, i64* %acc, align 8, !dbg !1392
  %135 = load i32*, i32** %bp, align 8, !dbg !1393
  %arrayidx127 = getelementptr inbounds i32, i32* %135, i64 10, !dbg !1393
  %136 = load i32, i32* %arrayidx127, align 4, !dbg !1393
  %conv128 = zext i32 %136 to i64, !dbg !1393
  %137 = load i64, i64* %acc, align 8, !dbg !1394
  %add129 = add nsw i64 %137, %conv128, !dbg !1394
  store i64 %add129, i64* %acc, align 8, !dbg !1394
  %138 = load i32*, i32** %bp, align 8, !dbg !1395
  %arrayidx130 = getelementptr inbounds i32, i32* %138, i64 3, !dbg !1395
  %139 = load i32, i32* %arrayidx130, align 4, !dbg !1395
  %conv131 = zext i32 %139 to i64, !dbg !1395
  %140 = load i64, i64* %acc, align 8, !dbg !1396
  %sub132 = sub nsw i64 %140, %conv131, !dbg !1396
  store i64 %sub132, i64* %acc, align 8, !dbg !1396
  %141 = load i32*, i32** %bp, align 8, !dbg !1397
  %arrayidx133 = getelementptr inbounds i32, i32* %141, i64 11, !dbg !1397
  %142 = load i32, i32* %arrayidx133, align 4, !dbg !1397
  %conv134 = zext i32 %142 to i64, !dbg !1397
  %143 = load i64, i64* %acc, align 8, !dbg !1398
  %sub135 = sub nsw i64 %143, %conv134, !dbg !1398
  store i64 %sub135, i64* %acc, align 8, !dbg !1398
  %144 = load i32*, i32** %bp, align 8, !dbg !1399
  %arrayidx136 = getelementptr inbounds i32, i32* %144, i64 11, !dbg !1399
  %145 = load i32, i32* %arrayidx136, align 4, !dbg !1399
  %conv137 = zext i32 %145 to i64, !dbg !1399
  %146 = load i64, i64* %acc, align 8, !dbg !1400
  %sub138 = sub nsw i64 %146, %conv137, !dbg !1400
  store i64 %sub138, i64* %acc, align 8, !dbg !1400
  %147 = load i64, i64* %acc, align 8, !dbg !1401
  %conv139 = trunc i64 %147 to i32, !dbg !1402
  %148 = load i32*, i32** %rp, align 8, !dbg !1403
  %arrayidx140 = getelementptr inbounds i32, i32* %148, i64 4, !dbg !1403
  store i32 %conv139, i32* %arrayidx140, align 4, !dbg !1404
  %149 = load i64, i64* %acc, align 8, !dbg !1405
  %shr141 = ashr i64 %149, 32, !dbg !1405
  store i64 %shr141, i64* %acc, align 8, !dbg !1405
  %150 = load i32*, i32** %rp, align 8, !dbg !1406
  %arrayidx142 = getelementptr inbounds i32, i32* %150, i64 5, !dbg !1406
  %151 = load i32, i32* %arrayidx142, align 4, !dbg !1406
  %conv143 = zext i32 %151 to i64, !dbg !1406
  %152 = load i64, i64* %acc, align 8, !dbg !1407
  %add144 = add nsw i64 %152, %conv143, !dbg !1407
  store i64 %add144, i64* %acc, align 8, !dbg !1407
  %153 = load i32*, i32** %bp, align 8, !dbg !1408
  %arrayidx145 = getelementptr inbounds i32, i32* %153, i64 10, !dbg !1408
  %154 = load i32, i32* %arrayidx145, align 4, !dbg !1408
  %conv146 = zext i32 %154 to i64, !dbg !1408
  %155 = load i64, i64* %acc, align 8, !dbg !1409
  %add147 = add nsw i64 %155, %conv146, !dbg !1409
  store i64 %add147, i64* %acc, align 8, !dbg !1409
  %156 = load i32*, i32** %bp, align 8, !dbg !1410
  %arrayidx148 = getelementptr inbounds i32, i32* %156, i64 10, !dbg !1410
  %157 = load i32, i32* %arrayidx148, align 4, !dbg !1410
  %conv149 = zext i32 %157 to i64, !dbg !1410
  %158 = load i64, i64* %acc, align 8, !dbg !1411
  %add150 = add nsw i64 %158, %conv149, !dbg !1411
  store i64 %add150, i64* %acc, align 8, !dbg !1411
  %159 = load i32*, i32** %bp, align 8, !dbg !1412
  %arrayidx151 = getelementptr inbounds i32, i32* %159, i64 5, !dbg !1412
  %160 = load i32, i32* %arrayidx151, align 4, !dbg !1412
  %conv152 = zext i32 %160 to i64, !dbg !1412
  %161 = load i64, i64* %acc, align 8, !dbg !1413
  %add153 = add nsw i64 %161, %conv152, !dbg !1413
  store i64 %add153, i64* %acc, align 8, !dbg !1413
  %162 = load i32*, i32** %bp, align 8, !dbg !1414
  %arrayidx154 = getelementptr inbounds i32, i32* %162, i64 2, !dbg !1414
  %163 = load i32, i32* %arrayidx154, align 4, !dbg !1414
  %conv155 = zext i32 %163 to i64, !dbg !1414
  %164 = load i64, i64* %acc, align 8, !dbg !1415
  %add156 = add nsw i64 %164, %conv155, !dbg !1415
  store i64 %add156, i64* %acc, align 8, !dbg !1415
  %165 = load i32*, i32** %bp, align 8, !dbg !1416
  %arrayidx157 = getelementptr inbounds i32, i32* %165, i64 1, !dbg !1416
  %166 = load i32, i32* %arrayidx157, align 4, !dbg !1416
  %conv158 = zext i32 %166 to i64, !dbg !1416
  %167 = load i64, i64* %acc, align 8, !dbg !1417
  %add159 = add nsw i64 %167, %conv158, !dbg !1417
  store i64 %add159, i64* %acc, align 8, !dbg !1417
  %168 = load i32*, i32** %bp, align 8, !dbg !1418
  %arrayidx160 = getelementptr inbounds i32, i32* %168, i64 9, !dbg !1418
  %169 = load i32, i32* %arrayidx160, align 4, !dbg !1418
  %conv161 = zext i32 %169 to i64, !dbg !1418
  %170 = load i64, i64* %acc, align 8, !dbg !1419
  %add162 = add nsw i64 %170, %conv161, !dbg !1419
  store i64 %add162, i64* %acc, align 8, !dbg !1419
  %171 = load i32*, i32** %bp, align 8, !dbg !1420
  %arrayidx163 = getelementptr inbounds i32, i32* %171, i64 11, !dbg !1420
  %172 = load i32, i32* %arrayidx163, align 4, !dbg !1420
  %conv164 = zext i32 %172 to i64, !dbg !1420
  %173 = load i64, i64* %acc, align 8, !dbg !1421
  %add165 = add nsw i64 %173, %conv164, !dbg !1421
  store i64 %add165, i64* %acc, align 8, !dbg !1421
  %174 = load i32*, i32** %bp, align 8, !dbg !1422
  %arrayidx166 = getelementptr inbounds i32, i32* %174, i64 4, !dbg !1422
  %175 = load i32, i32* %arrayidx166, align 4, !dbg !1422
  %conv167 = zext i32 %175 to i64, !dbg !1422
  %176 = load i64, i64* %acc, align 8, !dbg !1423
  %sub168 = sub nsw i64 %176, %conv167, !dbg !1423
  store i64 %sub168, i64* %acc, align 8, !dbg !1423
  %177 = load i64, i64* %acc, align 8, !dbg !1424
  %conv169 = trunc i64 %177 to i32, !dbg !1425
  %178 = load i32*, i32** %rp, align 8, !dbg !1426
  %arrayidx170 = getelementptr inbounds i32, i32* %178, i64 5, !dbg !1426
  store i32 %conv169, i32* %arrayidx170, align 4, !dbg !1427
  %179 = load i64, i64* %acc, align 8, !dbg !1428
  %shr171 = ashr i64 %179, 32, !dbg !1428
  store i64 %shr171, i64* %acc, align 8, !dbg !1428
  %180 = load i32*, i32** %rp, align 8, !dbg !1429
  %arrayidx172 = getelementptr inbounds i32, i32* %180, i64 6, !dbg !1429
  %181 = load i32, i32* %arrayidx172, align 4, !dbg !1429
  %conv173 = zext i32 %181 to i64, !dbg !1429
  %182 = load i64, i64* %acc, align 8, !dbg !1430
  %add174 = add nsw i64 %182, %conv173, !dbg !1430
  store i64 %add174, i64* %acc, align 8, !dbg !1430
  %183 = load i32*, i32** %bp, align 8, !dbg !1431
  %arrayidx175 = getelementptr inbounds i32, i32* %183, i64 11, !dbg !1431
  %184 = load i32, i32* %arrayidx175, align 4, !dbg !1431
  %conv176 = zext i32 %184 to i64, !dbg !1431
  %185 = load i64, i64* %acc, align 8, !dbg !1432
  %add177 = add nsw i64 %185, %conv176, !dbg !1432
  store i64 %add177, i64* %acc, align 8, !dbg !1432
  %186 = load i32*, i32** %bp, align 8, !dbg !1433
  %arrayidx178 = getelementptr inbounds i32, i32* %186, i64 11, !dbg !1433
  %187 = load i32, i32* %arrayidx178, align 4, !dbg !1433
  %conv179 = zext i32 %187 to i64, !dbg !1433
  %188 = load i64, i64* %acc, align 8, !dbg !1434
  %add180 = add nsw i64 %188, %conv179, !dbg !1434
  store i64 %add180, i64* %acc, align 8, !dbg !1434
  %189 = load i32*, i32** %bp, align 8, !dbg !1435
  %arrayidx181 = getelementptr inbounds i32, i32* %189, i64 6, !dbg !1435
  %190 = load i32, i32* %arrayidx181, align 4, !dbg !1435
  %conv182 = zext i32 %190 to i64, !dbg !1435
  %191 = load i64, i64* %acc, align 8, !dbg !1436
  %add183 = add nsw i64 %191, %conv182, !dbg !1436
  store i64 %add183, i64* %acc, align 8, !dbg !1436
  %192 = load i32*, i32** %bp, align 8, !dbg !1437
  %arrayidx184 = getelementptr inbounds i32, i32* %192, i64 3, !dbg !1437
  %193 = load i32, i32* %arrayidx184, align 4, !dbg !1437
  %conv185 = zext i32 %193 to i64, !dbg !1437
  %194 = load i64, i64* %acc, align 8, !dbg !1438
  %add186 = add nsw i64 %194, %conv185, !dbg !1438
  store i64 %add186, i64* %acc, align 8, !dbg !1438
  %195 = load i32*, i32** %bp, align 8, !dbg !1439
  %arrayidx187 = getelementptr inbounds i32, i32* %195, i64 2, !dbg !1439
  %196 = load i32, i32* %arrayidx187, align 4, !dbg !1439
  %conv188 = zext i32 %196 to i64, !dbg !1439
  %197 = load i64, i64* %acc, align 8, !dbg !1440
  %add189 = add nsw i64 %197, %conv188, !dbg !1440
  store i64 %add189, i64* %acc, align 8, !dbg !1440
  %198 = load i32*, i32** %bp, align 8, !dbg !1441
  %arrayidx190 = getelementptr inbounds i32, i32* %198, i64 10, !dbg !1441
  %199 = load i32, i32* %arrayidx190, align 4, !dbg !1441
  %conv191 = zext i32 %199 to i64, !dbg !1441
  %200 = load i64, i64* %acc, align 8, !dbg !1442
  %add192 = add nsw i64 %200, %conv191, !dbg !1442
  store i64 %add192, i64* %acc, align 8, !dbg !1442
  %201 = load i32*, i32** %bp, align 8, !dbg !1443
  %arrayidx193 = getelementptr inbounds i32, i32* %201, i64 5, !dbg !1443
  %202 = load i32, i32* %arrayidx193, align 4, !dbg !1443
  %conv194 = zext i32 %202 to i64, !dbg !1443
  %203 = load i64, i64* %acc, align 8, !dbg !1444
  %sub195 = sub nsw i64 %203, %conv194, !dbg !1444
  store i64 %sub195, i64* %acc, align 8, !dbg !1444
  %204 = load i64, i64* %acc, align 8, !dbg !1445
  %conv196 = trunc i64 %204 to i32, !dbg !1446
  %205 = load i32*, i32** %rp, align 8, !dbg !1447
  %arrayidx197 = getelementptr inbounds i32, i32* %205, i64 6, !dbg !1447
  store i32 %conv196, i32* %arrayidx197, align 4, !dbg !1448
  %206 = load i64, i64* %acc, align 8, !dbg !1449
  %shr198 = ashr i64 %206, 32, !dbg !1449
  store i64 %shr198, i64* %acc, align 8, !dbg !1449
  %207 = load i32*, i32** %rp, align 8, !dbg !1450
  %arrayidx199 = getelementptr inbounds i32, i32* %207, i64 7, !dbg !1450
  %208 = load i32, i32* %arrayidx199, align 4, !dbg !1450
  %conv200 = zext i32 %208 to i64, !dbg !1450
  %209 = load i64, i64* %acc, align 8, !dbg !1451
  %add201 = add nsw i64 %209, %conv200, !dbg !1451
  store i64 %add201, i64* %acc, align 8, !dbg !1451
  %210 = load i32*, i32** %bp, align 8, !dbg !1452
  %arrayidx202 = getelementptr inbounds i32, i32* %210, i64 7, !dbg !1452
  %211 = load i32, i32* %arrayidx202, align 4, !dbg !1452
  %conv203 = zext i32 %211 to i64, !dbg !1452
  %212 = load i64, i64* %acc, align 8, !dbg !1453
  %add204 = add nsw i64 %212, %conv203, !dbg !1453
  store i64 %add204, i64* %acc, align 8, !dbg !1453
  %213 = load i32*, i32** %bp, align 8, !dbg !1454
  %arrayidx205 = getelementptr inbounds i32, i32* %213, i64 4, !dbg !1454
  %214 = load i32, i32* %arrayidx205, align 4, !dbg !1454
  %conv206 = zext i32 %214 to i64, !dbg !1454
  %215 = load i64, i64* %acc, align 8, !dbg !1455
  %add207 = add nsw i64 %215, %conv206, !dbg !1455
  store i64 %add207, i64* %acc, align 8, !dbg !1455
  %216 = load i32*, i32** %bp, align 8, !dbg !1456
  %arrayidx208 = getelementptr inbounds i32, i32* %216, i64 3, !dbg !1456
  %217 = load i32, i32* %arrayidx208, align 4, !dbg !1456
  %conv209 = zext i32 %217 to i64, !dbg !1456
  %218 = load i64, i64* %acc, align 8, !dbg !1457
  %add210 = add nsw i64 %218, %conv209, !dbg !1457
  store i64 %add210, i64* %acc, align 8, !dbg !1457
  %219 = load i32*, i32** %bp, align 8, !dbg !1458
  %arrayidx211 = getelementptr inbounds i32, i32* %219, i64 11, !dbg !1458
  %220 = load i32, i32* %arrayidx211, align 4, !dbg !1458
  %conv212 = zext i32 %220 to i64, !dbg !1458
  %221 = load i64, i64* %acc, align 8, !dbg !1459
  %add213 = add nsw i64 %221, %conv212, !dbg !1459
  store i64 %add213, i64* %acc, align 8, !dbg !1459
  %222 = load i32*, i32** %bp, align 8, !dbg !1460
  %arrayidx214 = getelementptr inbounds i32, i32* %222, i64 6, !dbg !1460
  %223 = load i32, i32* %arrayidx214, align 4, !dbg !1460
  %conv215 = zext i32 %223 to i64, !dbg !1460
  %224 = load i64, i64* %acc, align 8, !dbg !1461
  %sub216 = sub nsw i64 %224, %conv215, !dbg !1461
  store i64 %sub216, i64* %acc, align 8, !dbg !1461
  %225 = load i64, i64* %acc, align 8, !dbg !1462
  %conv217 = trunc i64 %225 to i32, !dbg !1463
  %226 = load i32*, i32** %rp, align 8, !dbg !1464
  %arrayidx218 = getelementptr inbounds i32, i32* %226, i64 7, !dbg !1464
  store i32 %conv217, i32* %arrayidx218, align 4, !dbg !1465
  %227 = load i64, i64* %acc, align 8, !dbg !1466
  %shr219 = ashr i64 %227, 32, !dbg !1466
  store i64 %shr219, i64* %acc, align 8, !dbg !1466
  %228 = load i32*, i32** %rp, align 8, !dbg !1467
  %arrayidx220 = getelementptr inbounds i32, i32* %228, i64 8, !dbg !1467
  %229 = load i32, i32* %arrayidx220, align 4, !dbg !1467
  %conv221 = zext i32 %229 to i64, !dbg !1467
  %230 = load i64, i64* %acc, align 8, !dbg !1468
  %add222 = add nsw i64 %230, %conv221, !dbg !1468
  store i64 %add222, i64* %acc, align 8, !dbg !1468
  %231 = load i32*, i32** %bp, align 8, !dbg !1469
  %arrayidx223 = getelementptr inbounds i32, i32* %231, i64 8, !dbg !1469
  %232 = load i32, i32* %arrayidx223, align 4, !dbg !1469
  %conv224 = zext i32 %232 to i64, !dbg !1469
  %233 = load i64, i64* %acc, align 8, !dbg !1470
  %add225 = add nsw i64 %233, %conv224, !dbg !1470
  store i64 %add225, i64* %acc, align 8, !dbg !1470
  %234 = load i32*, i32** %bp, align 8, !dbg !1471
  %arrayidx226 = getelementptr inbounds i32, i32* %234, i64 5, !dbg !1471
  %235 = load i32, i32* %arrayidx226, align 4, !dbg !1471
  %conv227 = zext i32 %235 to i64, !dbg !1471
  %236 = load i64, i64* %acc, align 8, !dbg !1472
  %add228 = add nsw i64 %236, %conv227, !dbg !1472
  store i64 %add228, i64* %acc, align 8, !dbg !1472
  %237 = load i32*, i32** %bp, align 8, !dbg !1473
  %arrayidx229 = getelementptr inbounds i32, i32* %237, i64 4, !dbg !1473
  %238 = load i32, i32* %arrayidx229, align 4, !dbg !1473
  %conv230 = zext i32 %238 to i64, !dbg !1473
  %239 = load i64, i64* %acc, align 8, !dbg !1474
  %add231 = add nsw i64 %239, %conv230, !dbg !1474
  store i64 %add231, i64* %acc, align 8, !dbg !1474
  %240 = load i32*, i32** %bp, align 8, !dbg !1475
  %arrayidx232 = getelementptr inbounds i32, i32* %240, i64 7, !dbg !1475
  %241 = load i32, i32* %arrayidx232, align 4, !dbg !1475
  %conv233 = zext i32 %241 to i64, !dbg !1475
  %242 = load i64, i64* %acc, align 8, !dbg !1476
  %sub234 = sub nsw i64 %242, %conv233, !dbg !1476
  store i64 %sub234, i64* %acc, align 8, !dbg !1476
  %243 = load i64, i64* %acc, align 8, !dbg !1477
  %conv235 = trunc i64 %243 to i32, !dbg !1478
  %244 = load i32*, i32** %rp, align 8, !dbg !1479
  %arrayidx236 = getelementptr inbounds i32, i32* %244, i64 8, !dbg !1479
  store i32 %conv235, i32* %arrayidx236, align 4, !dbg !1480
  %245 = load i64, i64* %acc, align 8, !dbg !1481
  %shr237 = ashr i64 %245, 32, !dbg !1481
  store i64 %shr237, i64* %acc, align 8, !dbg !1481
  %246 = load i32*, i32** %rp, align 8, !dbg !1482
  %arrayidx238 = getelementptr inbounds i32, i32* %246, i64 9, !dbg !1482
  %247 = load i32, i32* %arrayidx238, align 4, !dbg !1482
  %conv239 = zext i32 %247 to i64, !dbg !1482
  %248 = load i64, i64* %acc, align 8, !dbg !1483
  %add240 = add nsw i64 %248, %conv239, !dbg !1483
  store i64 %add240, i64* %acc, align 8, !dbg !1483
  %249 = load i32*, i32** %bp, align 8, !dbg !1484
  %arrayidx241 = getelementptr inbounds i32, i32* %249, i64 9, !dbg !1484
  %250 = load i32, i32* %arrayidx241, align 4, !dbg !1484
  %conv242 = zext i32 %250 to i64, !dbg !1484
  %251 = load i64, i64* %acc, align 8, !dbg !1485
  %add243 = add nsw i64 %251, %conv242, !dbg !1485
  store i64 %add243, i64* %acc, align 8, !dbg !1485
  %252 = load i32*, i32** %bp, align 8, !dbg !1486
  %arrayidx244 = getelementptr inbounds i32, i32* %252, i64 6, !dbg !1486
  %253 = load i32, i32* %arrayidx244, align 4, !dbg !1486
  %conv245 = zext i32 %253 to i64, !dbg !1486
  %254 = load i64, i64* %acc, align 8, !dbg !1487
  %add246 = add nsw i64 %254, %conv245, !dbg !1487
  store i64 %add246, i64* %acc, align 8, !dbg !1487
  %255 = load i32*, i32** %bp, align 8, !dbg !1488
  %arrayidx247 = getelementptr inbounds i32, i32* %255, i64 5, !dbg !1488
  %256 = load i32, i32* %arrayidx247, align 4, !dbg !1488
  %conv248 = zext i32 %256 to i64, !dbg !1488
  %257 = load i64, i64* %acc, align 8, !dbg !1489
  %add249 = add nsw i64 %257, %conv248, !dbg !1489
  store i64 %add249, i64* %acc, align 8, !dbg !1489
  %258 = load i32*, i32** %bp, align 8, !dbg !1490
  %arrayidx250 = getelementptr inbounds i32, i32* %258, i64 8, !dbg !1490
  %259 = load i32, i32* %arrayidx250, align 4, !dbg !1490
  %conv251 = zext i32 %259 to i64, !dbg !1490
  %260 = load i64, i64* %acc, align 8, !dbg !1491
  %sub252 = sub nsw i64 %260, %conv251, !dbg !1491
  store i64 %sub252, i64* %acc, align 8, !dbg !1491
  %261 = load i64, i64* %acc, align 8, !dbg !1492
  %conv253 = trunc i64 %261 to i32, !dbg !1493
  %262 = load i32*, i32** %rp, align 8, !dbg !1494
  %arrayidx254 = getelementptr inbounds i32, i32* %262, i64 9, !dbg !1494
  store i32 %conv253, i32* %arrayidx254, align 4, !dbg !1495
  %263 = load i64, i64* %acc, align 8, !dbg !1496
  %shr255 = ashr i64 %263, 32, !dbg !1496
  store i64 %shr255, i64* %acc, align 8, !dbg !1496
  %264 = load i32*, i32** %rp, align 8, !dbg !1497
  %arrayidx256 = getelementptr inbounds i32, i32* %264, i64 10, !dbg !1497
  %265 = load i32, i32* %arrayidx256, align 4, !dbg !1497
  %conv257 = zext i32 %265 to i64, !dbg !1497
  %266 = load i64, i64* %acc, align 8, !dbg !1498
  %add258 = add nsw i64 %266, %conv257, !dbg !1498
  store i64 %add258, i64* %acc, align 8, !dbg !1498
  %267 = load i32*, i32** %bp, align 8, !dbg !1499
  %arrayidx259 = getelementptr inbounds i32, i32* %267, i64 10, !dbg !1499
  %268 = load i32, i32* %arrayidx259, align 4, !dbg !1499
  %conv260 = zext i32 %268 to i64, !dbg !1499
  %269 = load i64, i64* %acc, align 8, !dbg !1500
  %add261 = add nsw i64 %269, %conv260, !dbg !1500
  store i64 %add261, i64* %acc, align 8, !dbg !1500
  %270 = load i32*, i32** %bp, align 8, !dbg !1501
  %arrayidx262 = getelementptr inbounds i32, i32* %270, i64 7, !dbg !1501
  %271 = load i32, i32* %arrayidx262, align 4, !dbg !1501
  %conv263 = zext i32 %271 to i64, !dbg !1501
  %272 = load i64, i64* %acc, align 8, !dbg !1502
  %add264 = add nsw i64 %272, %conv263, !dbg !1502
  store i64 %add264, i64* %acc, align 8, !dbg !1502
  %273 = load i32*, i32** %bp, align 8, !dbg !1503
  %arrayidx265 = getelementptr inbounds i32, i32* %273, i64 6, !dbg !1503
  %274 = load i32, i32* %arrayidx265, align 4, !dbg !1503
  %conv266 = zext i32 %274 to i64, !dbg !1503
  %275 = load i64, i64* %acc, align 8, !dbg !1504
  %add267 = add nsw i64 %275, %conv266, !dbg !1504
  store i64 %add267, i64* %acc, align 8, !dbg !1504
  %276 = load i32*, i32** %bp, align 8, !dbg !1505
  %arrayidx268 = getelementptr inbounds i32, i32* %276, i64 9, !dbg !1505
  %277 = load i32, i32* %arrayidx268, align 4, !dbg !1505
  %conv269 = zext i32 %277 to i64, !dbg !1505
  %278 = load i64, i64* %acc, align 8, !dbg !1506
  %sub270 = sub nsw i64 %278, %conv269, !dbg !1506
  store i64 %sub270, i64* %acc, align 8, !dbg !1506
  %279 = load i64, i64* %acc, align 8, !dbg !1507
  %conv271 = trunc i64 %279 to i32, !dbg !1508
  %280 = load i32*, i32** %rp, align 8, !dbg !1509
  %arrayidx272 = getelementptr inbounds i32, i32* %280, i64 10, !dbg !1509
  store i32 %conv271, i32* %arrayidx272, align 4, !dbg !1510
  %281 = load i64, i64* %acc, align 8, !dbg !1511
  %shr273 = ashr i64 %281, 32, !dbg !1511
  store i64 %shr273, i64* %acc, align 8, !dbg !1511
  %282 = load i32*, i32** %rp, align 8, !dbg !1512
  %arrayidx274 = getelementptr inbounds i32, i32* %282, i64 11, !dbg !1512
  %283 = load i32, i32* %arrayidx274, align 4, !dbg !1512
  %conv275 = zext i32 %283 to i64, !dbg !1512
  %284 = load i64, i64* %acc, align 8, !dbg !1513
  %add276 = add nsw i64 %284, %conv275, !dbg !1513
  store i64 %add276, i64* %acc, align 8, !dbg !1513
  %285 = load i32*, i32** %bp, align 8, !dbg !1514
  %arrayidx277 = getelementptr inbounds i32, i32* %285, i64 11, !dbg !1514
  %286 = load i32, i32* %arrayidx277, align 4, !dbg !1514
  %conv278 = zext i32 %286 to i64, !dbg !1514
  %287 = load i64, i64* %acc, align 8, !dbg !1515
  %add279 = add nsw i64 %287, %conv278, !dbg !1515
  store i64 %add279, i64* %acc, align 8, !dbg !1515
  %288 = load i32*, i32** %bp, align 8, !dbg !1516
  %arrayidx280 = getelementptr inbounds i32, i32* %288, i64 8, !dbg !1516
  %289 = load i32, i32* %arrayidx280, align 4, !dbg !1516
  %conv281 = zext i32 %289 to i64, !dbg !1516
  %290 = load i64, i64* %acc, align 8, !dbg !1517
  %add282 = add nsw i64 %290, %conv281, !dbg !1517
  store i64 %add282, i64* %acc, align 8, !dbg !1517
  %291 = load i32*, i32** %bp, align 8, !dbg !1518
  %arrayidx283 = getelementptr inbounds i32, i32* %291, i64 7, !dbg !1518
  %292 = load i32, i32* %arrayidx283, align 4, !dbg !1518
  %conv284 = zext i32 %292 to i64, !dbg !1518
  %293 = load i64, i64* %acc, align 8, !dbg !1519
  %add285 = add nsw i64 %293, %conv284, !dbg !1519
  store i64 %add285, i64* %acc, align 8, !dbg !1519
  %294 = load i32*, i32** %bp, align 8, !dbg !1520
  %arrayidx286 = getelementptr inbounds i32, i32* %294, i64 10, !dbg !1520
  %295 = load i32, i32* %arrayidx286, align 4, !dbg !1520
  %conv287 = zext i32 %295 to i64, !dbg !1520
  %296 = load i64, i64* %acc, align 8, !dbg !1521
  %sub288 = sub nsw i64 %296, %conv287, !dbg !1521
  store i64 %sub288, i64* %acc, align 8, !dbg !1521
  %297 = load i64, i64* %acc, align 8, !dbg !1522
  %conv289 = trunc i64 %297 to i32, !dbg !1523
  %298 = load i32*, i32** %rp, align 8, !dbg !1524
  %arrayidx290 = getelementptr inbounds i32, i32* %298, i64 11, !dbg !1524
  store i32 %conv289, i32* %arrayidx290, align 4, !dbg !1525
  %299 = load i64, i64* %acc, align 8, !dbg !1526
  %shr291 = ashr i64 %299, 32, !dbg !1527
  %conv292 = trunc i64 %shr291 to i32, !dbg !1528
  store i32 %conv292, i32* %carry, align 4, !dbg !1529
  %f = bitcast %union.anon.5* %u to i64 (i64*, i64*, i64*, i32)**, !dbg !1530
  store i64 (i64*, i64*, i64*, i32)* @bn_sub_words, i64 (i64*, i64*, i64*, i32)** %f, align 8, !dbg !1531
  %300 = load i32, i32* %carry, align 4, !dbg !1532
  %cmp293 = icmp sgt i32 %300, 0, !dbg !1534
  br i1 %cmp293, label %if.then295, label %if.else301, !dbg !1535

if.then295:                                       ; preds = %if.end24
  %301 = load i64*, i64** %r_d, align 8, !dbg !1536
  %302 = load i64*, i64** %r_d, align 8, !dbg !1537
  %303 = load i32, i32* %carry, align 4, !dbg !1538
  %sub296 = sub nsw i32 %303, 1, !dbg !1539
  %idxprom = sext i32 %sub296 to i64, !dbg !1540
  %arrayidx297 = getelementptr inbounds [5 x [6 x i64]], [5 x [6 x i64]]* @_nist_p_384, i64 0, i64 %idxprom, !dbg !1540
  %arraydecay298 = getelementptr inbounds [6 x i64], [6 x i64]* %arrayidx297, i32 0, i32 0, !dbg !1540
  %call299 = call i64 @bn_sub_words(i64* %301, i64* %302, i64* %arraydecay298, i32 6), !dbg !1541
  %conv300 = trunc i64 %call299 to i32, !dbg !1542
  store i32 %conv300, i32* %carry, align 4, !dbg !1543
  br label %if.end317, !dbg !1544

if.else301:                                       ; preds = %if.end24
  %304 = load i32, i32* %carry, align 4, !dbg !1545
  %cmp302 = icmp slt i32 %304, 0, !dbg !1547
  br i1 %cmp302, label %if.then304, label %if.else315, !dbg !1548

if.then304:                                       ; preds = %if.else301
  %305 = load i64*, i64** %r_d, align 8, !dbg !1549
  %306 = load i64*, i64** %r_d, align 8, !dbg !1551
  %307 = load i32, i32* %carry, align 4, !dbg !1552
  %sub305 = sub nsw i32 0, %307, !dbg !1553
  %sub306 = sub nsw i32 %sub305, 1, !dbg !1554
  %idxprom307 = sext i32 %sub306 to i64, !dbg !1555
  %arrayidx308 = getelementptr inbounds [5 x [6 x i64]], [5 x [6 x i64]]* @_nist_p_384, i64 0, i64 %idxprom307, !dbg !1555
  %arraydecay309 = getelementptr inbounds [6 x i64], [6 x i64]* %arrayidx308, i32 0, i32 0, !dbg !1555
  %call310 = call i64 @bn_add_words(i64* %305, i64* %306, i64* %arraydecay309, i32 6), !dbg !1556
  %conv311 = trunc i64 %call310 to i32, !dbg !1557
  store i32 %conv311, i32* %carry, align 4, !dbg !1558
  %308 = load i32, i32* %carry, align 4, !dbg !1559
  %conv312 = sext i32 %308 to i64, !dbg !1560
  %sub313 = sub i64 0, %conv312, !dbg !1561
  store i64 %sub313, i64* %mask, align 8, !dbg !1562
  %309 = load i64, i64* %mask, align 8, !dbg !1563
  %and = and i64 ptrtoint (i64 (i64*, i64*, i64*, i32)* @bn_sub_words to i64), %309, !dbg !1564
  %310 = load i64, i64* %mask, align 8, !dbg !1565
  %neg = xor i64 %310, -1, !dbg !1566
  %and314 = and i64 ptrtoint (i64 (i64*, i64*, i64*, i32)* @bn_add_words to i64), %neg, !dbg !1567
  %or = or i64 %and, %and314, !dbg !1568
  %p = bitcast %union.anon.5* %u to i64*, !dbg !1569
  store i64 %or, i64* %p, align 8, !dbg !1570
  br label %if.end316, !dbg !1571

if.else315:                                       ; preds = %if.else301
  store i32 1, i32* %carry, align 4, !dbg !1572
  br label %if.end316

if.end316:                                        ; preds = %if.else315, %if.then304
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.then295
  %f318 = bitcast %union.anon.5* %u to i64 (i64*, i64*, i64*, i32)**, !dbg !1573
  %311 = load i64 (i64*, i64*, i64*, i32)*, i64 (i64*, i64*, i64*, i32)** %f318, align 8, !dbg !1573
  %arraydecay319 = getelementptr inbounds [6 x i64], [6 x i64]* %c_d, i32 0, i32 0, !dbg !1574
  %312 = load i64*, i64** %r_d, align 8, !dbg !1575
  %call320 = call i64 %311(i64* %arraydecay319, i64* %312, i64* getelementptr inbounds ([5 x [6 x i64]], [5 x [6 x i64]]* @_nist_p_384, i64 0, i64 0, i32 0), i32 6), !dbg !1576
  %sub321 = sub i64 0, %call320, !dbg !1577
  store i64 %sub321, i64* %mask, align 8, !dbg !1578
  %313 = load i32, i32* %carry, align 4, !dbg !1579
  %conv322 = sext i32 %313 to i64, !dbg !1580
  %sub323 = sub i64 0, %conv322, !dbg !1581
  %314 = load i64, i64* %mask, align 8, !dbg !1582
  %and324 = and i64 %314, %sub323, !dbg !1582
  store i64 %and324, i64* %mask, align 8, !dbg !1582
  %arraydecay325 = getelementptr inbounds [6 x i64], [6 x i64]* %c_d, i32 0, i32 0, !dbg !1583
  store i64* %arraydecay325, i64** %res, align 8, !dbg !1584
  %315 = load i64*, i64** %res, align 8, !dbg !1585
  %316 = ptrtoint i64* %315 to i64, !dbg !1586
  %317 = load i64, i64* %mask, align 8, !dbg !1587
  %neg326 = xor i64 %317, -1, !dbg !1588
  %and327 = and i64 %316, %neg326, !dbg !1589
  %318 = load i64*, i64** %r_d, align 8, !dbg !1590
  %319 = ptrtoint i64* %318 to i64, !dbg !1591
  %320 = load i64, i64* %mask, align 8, !dbg !1592
  %and328 = and i64 %319, %320, !dbg !1593
  %or329 = or i64 %and327, %and328, !dbg !1594
  %321 = inttoptr i64 %or329 to i64*, !dbg !1595
  store i64* %321, i64** %res, align 8, !dbg !1596
  %322 = load i64*, i64** %r_d, align 8, !dbg !1597
  %323 = load i64*, i64** %res, align 8, !dbg !1598
  call void @nist_cp_bn(i64* %322, i64* %323, i32 6), !dbg !1599
  %324 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1600
  %top330 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %324, i32 0, i32 1, !dbg !1601
  store i32 6, i32* %top330, align 8, !dbg !1602
  %325 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1603
  call void @bn_correct_top(%struct.bignum_st* %325), !dbg !1604
  store i32 1, i32* %retval, align 4, !dbg !1605
  br label %return, !dbg !1605

return:                                           ; preds = %if.end317, %if.then20, %cond.end, %if.then6, %if.then
  %326 = load i32, i32* %retval, align 4, !dbg !1606
  ret i32 %326, !dbg !1606
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_521(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %field, %struct.bignum_ctx* %ctx) #0 !dbg !43 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %field.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %top = alloca i32, align 4
  %i = alloca i32, align 4
  %r_d = alloca i64*, align 8
  %a_d = alloca i64*, align 8
  %t_d = alloca [9 x i64], align 16
  %val = alloca i64, align 8
  %tmp = alloca i64, align 8
  %res = alloca i64*, align 8
  %mask = alloca i64, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1607, metadata !106), !dbg !1608
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1609, metadata !106), !dbg !1610
  store %struct.bignum_st* %field, %struct.bignum_st** %field.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %field.addr, metadata !1611, metadata !106), !dbg !1612
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1613, metadata !106), !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %top, metadata !1615, metadata !106), !dbg !1616
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1617
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !1618
  %1 = load i32, i32* %top1, align 8, !dbg !1618
  store i32 %1, i32* %top, align 4, !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1619, metadata !106), !dbg !1620
  call void @llvm.dbg.declare(metadata i64** %r_d, metadata !1621, metadata !106), !dbg !1622
  call void @llvm.dbg.declare(metadata i64** %a_d, metadata !1623, metadata !106), !dbg !1624
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1625
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 0, !dbg !1626
  %3 = load i64*, i64** %d, align 8, !dbg !1626
  store i64* %3, i64** %a_d, align 8, !dbg !1624
  call void @llvm.dbg.declare(metadata [9 x i64]* %t_d, metadata !1627, metadata !106), !dbg !1629
  call void @llvm.dbg.declare(metadata i64* %val, metadata !1630, metadata !106), !dbg !1631
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1632, metadata !106), !dbg !1633
  call void @llvm.dbg.declare(metadata i64** %res, metadata !1634, metadata !106), !dbg !1635
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1636, metadata !106), !dbg !1637
  store %struct.bignum_st* @_bignum_nist_p_521, %struct.bignum_st** %field.addr, align 8, !dbg !1638
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1639
  %call = call i32 @BN_is_negative(%struct.bignum_st* %4), !dbg !1641
  %tobool = icmp ne i32 %call, 0, !dbg !1641
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1642

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1643
  %call4 = call i32 @BN_ucmp(%struct.bignum_st* %5, %struct.bignum_st* @BN_nist_mod_521._bignum_nist_p_521_sqr), !dbg !1645
  %cmp = icmp sge i32 %call4, 0, !dbg !1646
  br i1 %cmp, label %if.then, label %if.end, !dbg !1647

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1648
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1649
  %8 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !1650
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1651
  %call5 = call i32 @BN_nnmod(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_ctx* %9), !dbg !1652
  store i32 %call5, i32* %retval, align 4, !dbg !1653
  br label %return, !dbg !1653

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bignum_st*, %struct.bignum_st** %field.addr, align 8, !dbg !1654
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1655
  %call6 = call i32 @BN_ucmp(%struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !1656
  store i32 %call6, i32* %i, align 4, !dbg !1657
  %12 = load i32, i32* %i, align 4, !dbg !1658
  %cmp7 = icmp eq i32 %12, 0, !dbg !1660
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1661

if.then8:                                         ; preds = %if.end
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1662
  %call9 = call i32 @BN_set_word(%struct.bignum_st* %13, i64 0), !dbg !1664
  store i32 1, i32* %retval, align 4, !dbg !1665
  br label %return, !dbg !1665

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1666
  %cmp10 = icmp sgt i32 %14, 0, !dbg !1668
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1669

if.then11:                                        ; preds = %if.else
  %15 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1670
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1671
  %cmp12 = icmp eq %struct.bignum_st* %15, %16, !dbg !1672
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1673

cond.true:                                        ; preds = %if.then11
  br label %cond.end, !dbg !1674

cond.false:                                       ; preds = %if.then11
  %17 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1676
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1678
  %call13 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %17, %struct.bignum_st* %18), !dbg !1679
  %cmp14 = icmp ne %struct.bignum_st* %call13, null, !dbg !1680
  %conv = zext i1 %cmp14 to i32, !dbg !1680
  br label %cond.end, !dbg !1681

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv, %cond.false ], !dbg !1682
  store i32 %cond, i32* %retval, align 4, !dbg !1684
  br label %return, !dbg !1684

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  %19 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1685
  %20 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1687
  %cmp17 = icmp ne %struct.bignum_st* %19, %20, !dbg !1688
  br i1 %cmp17, label %if.then19, label %if.else25, !dbg !1689

if.then19:                                        ; preds = %if.end16
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1690
  %call20 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %21, i32 9), !dbg !1693
  %tobool21 = icmp ne %struct.bignum_st* %call20, null, !dbg !1693
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1694

if.then22:                                        ; preds = %if.then19
  store i32 0, i32* %retval, align 4, !dbg !1695
  br label %return, !dbg !1695

if.end23:                                         ; preds = %if.then19
  %22 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1696
  %d24 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !1697
  %23 = load i64*, i64** %d24, align 8, !dbg !1697
  store i64* %23, i64** %r_d, align 8, !dbg !1698
  %24 = load i64*, i64** %r_d, align 8, !dbg !1699
  %25 = load i64*, i64** %a_d, align 8, !dbg !1700
  call void @nist_cp_bn(i64* %24, i64* %25, i32 9), !dbg !1701
  br label %if.end26, !dbg !1702

if.else25:                                        ; preds = %if.end16
  %26 = load i64*, i64** %a_d, align 8, !dbg !1703
  store i64* %26, i64** %r_d, align 8, !dbg !1704
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end23
  %arraydecay = getelementptr inbounds [9 x i64], [9 x i64]* %t_d, i32 0, i32 0, !dbg !1705
  %27 = load i64*, i64** %a_d, align 8, !dbg !1706
  %add.ptr = getelementptr inbounds i64, i64* %27, i64 8, !dbg !1707
  %28 = load i32, i32* %top, align 4, !dbg !1708
  %sub = sub nsw i32 %28, 8, !dbg !1709
  call void @nist_cp_bn_0(i64* %arraydecay, i64* %add.ptr, i32 %sub, i32 9), !dbg !1710
  %arrayidx = getelementptr inbounds [9 x i64], [9 x i64]* %t_d, i64 0, i64 0, !dbg !1711
  %29 = load i64, i64* %arrayidx, align 16, !dbg !1711
  store i64 %29, i64* %val, align 8, !dbg !1713
  store i32 0, i32* %i, align 4, !dbg !1714
  br label %for.cond, !dbg !1715

for.cond:                                         ; preds = %for.inc, %if.end26
  %30 = load i32, i32* %i, align 4, !dbg !1716
  %cmp27 = icmp slt i32 %30, 8, !dbg !1719
  br i1 %cmp27, label %for.body, label %for.end, !dbg !1720

for.body:                                         ; preds = %for.cond
  %31 = load i64, i64* %val, align 8, !dbg !1721
  %shr = lshr i64 %31, 9, !dbg !1723
  %32 = load i32, i32* %i, align 4, !dbg !1724
  %add = add nsw i32 %32, 1, !dbg !1725
  %idxprom = sext i32 %add to i64, !dbg !1726
  %arrayidx29 = getelementptr inbounds [9 x i64], [9 x i64]* %t_d, i64 0, i64 %idxprom, !dbg !1726
  %33 = load i64, i64* %arrayidx29, align 8, !dbg !1726
  store i64 %33, i64* %tmp, align 8, !dbg !1727
  %shl = shl i64 %33, 55, !dbg !1728
  %or = or i64 %shr, %shl, !dbg !1729
  %34 = load i32, i32* %i, align 4, !dbg !1730
  %idxprom30 = sext i32 %34 to i64, !dbg !1731
  %arrayidx31 = getelementptr inbounds [9 x i64], [9 x i64]* %t_d, i64 0, i64 %idxprom30, !dbg !1731
  store i64 %or, i64* %arrayidx31, align 8, !dbg !1732
  %35 = load i64, i64* %tmp, align 8, !dbg !1733
  store i64 %35, i64* %val, align 8, !dbg !1734
  br label %for.inc, !dbg !1735

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !1736
  %inc = add nsw i32 %36, 1, !dbg !1736
  store i32 %inc, i32* %i, align 4, !dbg !1736
  br label %for.cond, !dbg !1738, !llvm.loop !1739

for.end:                                          ; preds = %for.cond
  %37 = load i64, i64* %val, align 8, !dbg !1741
  %shr32 = lshr i64 %37, 9, !dbg !1742
  %38 = load i32, i32* %i, align 4, !dbg !1743
  %idxprom33 = sext i32 %38 to i64, !dbg !1744
  %arrayidx34 = getelementptr inbounds [9 x i64], [9 x i64]* %t_d, i64 0, i64 %idxprom33, !dbg !1744
  store i64 %shr32, i64* %arrayidx34, align 8, !dbg !1745
  %39 = load i32, i32* %i, align 4, !dbg !1746
  %idxprom35 = sext i32 %39 to i64, !dbg !1747
  %40 = load i64*, i64** %r_d, align 8, !dbg !1747
  %arrayidx36 = getelementptr inbounds i64, i64* %40, i64 %idxprom35, !dbg !1747
  %41 = load i64, i64* %arrayidx36, align 8, !dbg !1748
  %and = and i64 %41, 511, !dbg !1748
  store i64 %and, i64* %arrayidx36, align 8, !dbg !1748
  %42 = load i64*, i64** %r_d, align 8, !dbg !1749
  %43 = load i64*, i64** %r_d, align 8, !dbg !1750
  %arraydecay37 = getelementptr inbounds [9 x i64], [9 x i64]* %t_d, i32 0, i32 0, !dbg !1751
  %call38 = call i64 @bn_add_words(i64* %42, i64* %43, i64* %arraydecay37, i32 9), !dbg !1752
  %arraydecay39 = getelementptr inbounds [9 x i64], [9 x i64]* %t_d, i32 0, i32 0, !dbg !1753
  %44 = load i64*, i64** %r_d, align 8, !dbg !1754
  %call40 = call i64 @bn_sub_words(i64* %arraydecay39, i64* %44, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @_nist_p_521, i32 0, i32 0), i32 9), !dbg !1755
  %sub41 = sub i64 0, %call40, !dbg !1756
  store i64 %sub41, i64* %mask, align 8, !dbg !1757
  %arraydecay42 = getelementptr inbounds [9 x i64], [9 x i64]* %t_d, i32 0, i32 0, !dbg !1758
  store i64* %arraydecay42, i64** %res, align 8, !dbg !1759
  %45 = load i64*, i64** %res, align 8, !dbg !1760
  %46 = ptrtoint i64* %45 to i64, !dbg !1761
  %47 = load i64, i64* %mask, align 8, !dbg !1762
  %neg = xor i64 %47, -1, !dbg !1763
  %and43 = and i64 %46, %neg, !dbg !1764
  %48 = load i64*, i64** %r_d, align 8, !dbg !1765
  %49 = ptrtoint i64* %48 to i64, !dbg !1766
  %50 = load i64, i64* %mask, align 8, !dbg !1767
  %and44 = and i64 %49, %50, !dbg !1768
  %or45 = or i64 %and43, %and44, !dbg !1769
  %51 = inttoptr i64 %or45 to i64*, !dbg !1770
  store i64* %51, i64** %res, align 8, !dbg !1771
  %52 = load i64*, i64** %r_d, align 8, !dbg !1772
  %53 = load i64*, i64** %res, align 8, !dbg !1773
  call void @nist_cp_bn(i64* %52, i64* %53, i32 9), !dbg !1774
  %54 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1775
  %top46 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 1, !dbg !1776
  store i32 9, i32* %top46, align 8, !dbg !1777
  %55 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1778
  call void @bn_correct_top(%struct.bignum_st* %55), !dbg !1779
  store i32 1, i32* %retval, align 4, !dbg !1780
  br label %return, !dbg !1780

return:                                           ; preds = %for.end, %if.then22, %cond.end, %if.then8, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !1781
  ret i32 %56, !dbg !1781
}

; Function Attrs: nounwind uwtable
define i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_func(%struct.bignum_st* %p) #0 !dbg !1782 {
entry:
  %retval = alloca i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !1786, metadata !106), !dbg !1787
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1788
  %call = call i32 @BN_ucmp(%struct.bignum_st* @_bignum_nist_p_192, %struct.bignum_st* %0), !dbg !1790
  %cmp = icmp eq i32 %call, 0, !dbg !1791
  br i1 %cmp, label %if.then, label %if.end, !dbg !1792

if.then:                                          ; preds = %entry
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_192, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %retval, align 8, !dbg !1793
  br label %return, !dbg !1793

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1794
  %call1 = call i32 @BN_ucmp(%struct.bignum_st* @_bignum_nist_p_224, %struct.bignum_st* %1), !dbg !1796
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1797
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1798

if.then3:                                         ; preds = %if.end
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_224, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %retval, align 8, !dbg !1799
  br label %return, !dbg !1799

if.end4:                                          ; preds = %if.end
  %2 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1800
  %call5 = call i32 @BN_ucmp(%struct.bignum_st* @_bignum_nist_p_256, %struct.bignum_st* %2), !dbg !1802
  %cmp6 = icmp eq i32 %call5, 0, !dbg !1803
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1804

if.then7:                                         ; preds = %if.end4
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_256, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %retval, align 8, !dbg !1805
  br label %return, !dbg !1805

if.end8:                                          ; preds = %if.end4
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1806
  %call9 = call i32 @BN_ucmp(%struct.bignum_st* @_bignum_nist_p_384, %struct.bignum_st* %3), !dbg !1808
  %cmp10 = icmp eq i32 %call9, 0, !dbg !1809
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1810

if.then11:                                        ; preds = %if.end8
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_384, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %retval, align 8, !dbg !1811
  br label %return, !dbg !1811

if.end12:                                         ; preds = %if.end8
  %4 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1812
  %call13 = call i32 @BN_ucmp(%struct.bignum_st* @_bignum_nist_p_521, %struct.bignum_st* %4), !dbg !1814
  %cmp14 = icmp eq i32 %call13, 0, !dbg !1815
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1816

if.then15:                                        ; preds = %if.end12
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* @BN_nist_mod_521, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %retval, align 8, !dbg !1817
  br label %return, !dbg !1817

if.end16:                                         ; preds = %if.end12
  store i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* null, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %retval, align 8, !dbg !1818
  br label %return, !dbg !1818

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)*, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)** %retval, align 8, !dbg !1819
  ret i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*)* %5, !dbg !1819
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!90, !91}
!llvm.ident = !{!92}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_nist.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !6, !9, !10, !13, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 216, baseType: !12)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !{!15, !36, !38, !40, !42, !44, !45, !46, !47, !48, !49, !54, !58, !62, !67, !71, !75, !79, !82, !86}
!15 = distinct !DIGlobalVariable(name: "_bignum_nist_p_192_sqr", scope: !16, file: !17, line: 331, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @BN_nist_mod_192._bignum_nist_p_192_sqr)
!16 = distinct !DISubprogram(name: "BN_nist_mod_192", scope: !17, file: !17, line: 318, type: !18, isLocal: false, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/bn/bn_nist.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DISubroutineType(types: !19)
!19 = !{!9, !20, !31, !31, !33}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !22, line: 80, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !24, line: 218, size: 192, align: 64, elements: !25)
!24 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !{!26, !27, !28, !29, !30}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !23, file: !24, line: 219, baseType: !13, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !23, file: !24, line: 221, baseType: !9, size: 32, align: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !23, file: !24, line: 223, baseType: !9, size: 32, align: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !23, file: !24, line: 224, baseType: !9, size: 32, align: 32, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !23, file: !24, line: 225, baseType: !9, size: 32, align: 32, offset: 160)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !22, line: 81, baseType: !35)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !22, line: 81, flags: DIFlagFwdDecl)
!36 = distinct !DIGlobalVariable(name: "_bignum_nist_p_224_sqr", scope: !37, file: !17, line: 476, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @BN_nist_mod_224._bignum_nist_p_224_sqr)
!37 = distinct !DISubprogram(name: "BN_nist_mod_224", scope: !17, file: !17, line: 459, type: !18, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!38 = distinct !DIGlobalVariable(name: "_bignum_nist_p_256_sqr", scope: !39, file: !17, line: 657, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @BN_nist_mod_256._bignum_nist_p_256_sqr)
!39 = distinct !DISubprogram(name: "BN_nist_mod_256", scope: !17, file: !17, line: 640, type: !18, isLocal: false, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!40 = distinct !DIGlobalVariable(name: "_bignum_nist_p_384_sqr", scope: !41, file: !17, line: 903, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @BN_nist_mod_384._bignum_nist_p_384_sqr)
!41 = distinct !DISubprogram(name: "BN_nist_mod_384", scope: !17, file: !17, line: 886, type: !18, isLocal: false, isDefinition: true, scopeLine: 888, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!42 = distinct !DIGlobalVariable(name: "_bignum_nist_p_521_sqr", scope: !43, file: !17, line: 1161, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @BN_nist_mod_521._bignum_nist_p_521_sqr)
!43 = distinct !DISubprogram(name: "BN_nist_mod_521", scope: !17, file: !17, line: 1155, type: !18, isLocal: false, isDefinition: true, scopeLine: 1157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = distinct !DIGlobalVariable(name: "_bignum_nist_p_192", scope: !0, file: !17, line: 187, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @_bignum_nist_p_192)
!45 = distinct !DIGlobalVariable(name: "_bignum_nist_p_224", scope: !0, file: !17, line: 195, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @_bignum_nist_p_224)
!46 = distinct !DIGlobalVariable(name: "_bignum_nist_p_256", scope: !0, file: !17, line: 203, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @_bignum_nist_p_256)
!47 = distinct !DIGlobalVariable(name: "_bignum_nist_p_384", scope: !0, file: !17, line: 211, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @_bignum_nist_p_384)
!48 = distinct !DIGlobalVariable(name: "_bignum_nist_p_521", scope: !0, file: !17, line: 219, type: !32, isLocal: true, isDefinition: true, variable: %struct.bignum_st* @_bignum_nist_p_521)
!49 = distinct !DIGlobalVariable(name: "_nist_p_192_sqr", scope: !0, file: !17, line: 27, type: !50, isLocal: true, isDefinition: true, variable: [6 x i64]* @_nist_p_192_sqr)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 384, align: 64, elements: !52)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!52 = !{!53}
!53 = !DISubrange(count: 6)
!54 = distinct !DIGlobalVariable(name: "_nist_p_192", scope: !0, file: !17, line: 21, type: !55, isLocal: true, isDefinition: true, variable: [3 x [3 x i64]]* @_nist_p_192)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 576, align: 64, elements: !56)
!56 = !{!57, !57}
!57 = !DISubrange(count: 3)
!58 = distinct !DIGlobalVariable(name: "_nist_p_224_sqr", scope: !0, file: !17, line: 40, type: !59, isLocal: true, isDefinition: true, variable: [7 x i64]* @_nist_p_224_sqr)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 448, align: 64, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 7)
!62 = distinct !DIGlobalVariable(name: "_nist_p_224", scope: !0, file: !17, line: 32, type: !63, isLocal: true, isDefinition: true, variable: [2 x [4 x i64]]* @_nist_p_224)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 512, align: 64, elements: !64)
!64 = !{!65, !66}
!65 = !DISubrange(count: 2)
!66 = !DISubrange(count: 4)
!67 = distinct !DIGlobalVariable(name: "_nist_p_256_sqr", scope: !0, file: !17, line: 60, type: !68, isLocal: true, isDefinition: true, variable: [8 x i64]* @_nist_p_256_sqr)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 512, align: 64, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 8)
!71 = distinct !DIGlobalVariable(name: "_nist_p_256", scope: !0, file: !17, line: 47, type: !72, isLocal: true, isDefinition: true, variable: [5 x [4 x i64]]* @_nist_p_256)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 1280, align: 64, elements: !73)
!73 = !{!74, !66}
!74 = !DISubrange(count: 5)
!75 = distinct !DIGlobalVariable(name: "_nist_p_384_sqr", scope: !0, file: !17, line: 80, type: !76, isLocal: true, isDefinition: true, variable: [12 x i64]* @_nist_p_384_sqr)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 768, align: 64, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 12)
!79 = distinct !DIGlobalVariable(name: "_nist_p_384", scope: !0, file: !17, line: 67, type: !80, isLocal: true, isDefinition: true, variable: [5 x [6 x i64]]* @_nist_p_384)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 1920, align: 64, elements: !81)
!81 = !{!74, !53}
!82 = distinct !DIGlobalVariable(name: "_nist_p_521_sqr", scope: !0, file: !17, line: 95, type: !83, isLocal: true, isDefinition: true, variable: [17 x i64]* @_nist_p_521_sqr)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 1088, align: 64, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 17)
!86 = distinct !DIGlobalVariable(name: "_nist_p_521", scope: !0, file: !17, line: 87, type: !87, isLocal: true, isDefinition: true, variable: [9 x i64]* @_nist_p_521)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 576, align: 64, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 9)
!90 = !{i32 2, !"Dwarf Version", i32 4}
!91 = !{i32 2, !"Debug Info Version", i32 3}
!92 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!93 = distinct !DISubprogram(name: "BN_get0_nist_prime_192", scope: !17, file: !17, line: 227, type: !94, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!94 = !DISubroutineType(types: !95)
!95 = !{!31}
!96 = !DILocation(line: 229, column: 5, scope: !93)
!97 = distinct !DISubprogram(name: "BN_get0_nist_prime_224", scope: !17, file: !17, line: 232, type: !94, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!98 = !DILocation(line: 234, column: 5, scope: !97)
!99 = distinct !DISubprogram(name: "BN_get0_nist_prime_256", scope: !17, file: !17, line: 237, type: !94, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!100 = !DILocation(line: 239, column: 5, scope: !99)
!101 = distinct !DISubprogram(name: "BN_get0_nist_prime_384", scope: !17, file: !17, line: 242, type: !94, isLocal: false, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!102 = !DILocation(line: 244, column: 5, scope: !101)
!103 = distinct !DISubprogram(name: "BN_get0_nist_prime_521", scope: !17, file: !17, line: 247, type: !94, isLocal: false, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DILocation(line: 249, column: 5, scope: !103)
!105 = !DILocalVariable(name: "r", arg: 1, scope: !16, file: !17, line: 318, type: !20)
!106 = !DIExpression()
!107 = !DILocation(line: 318, column: 29, scope: !16)
!108 = !DILocalVariable(name: "a", arg: 2, scope: !16, file: !17, line: 318, type: !31)
!109 = !DILocation(line: 318, column: 46, scope: !16)
!110 = !DILocalVariable(name: "field", arg: 3, scope: !16, file: !17, line: 318, type: !31)
!111 = !DILocation(line: 318, column: 63, scope: !16)
!112 = !DILocalVariable(name: "ctx", arg: 4, scope: !16, file: !17, line: 319, type: !33)
!113 = !DILocation(line: 319, column: 29, scope: !16)
!114 = !DILocalVariable(name: "top", scope: !16, file: !17, line: 321, type: !9)
!115 = !DILocation(line: 321, column: 9, scope: !16)
!116 = !DILocation(line: 321, column: 15, scope: !16)
!117 = !DILocation(line: 321, column: 18, scope: !16)
!118 = !DILocalVariable(name: "i", scope: !16, file: !17, line: 321, type: !9)
!119 = !DILocation(line: 321, column: 23, scope: !16)
!120 = !DILocalVariable(name: "carry", scope: !16, file: !17, line: 322, type: !9)
!121 = !DILocation(line: 322, column: 9, scope: !16)
!122 = !DILocalVariable(name: "r_d", scope: !16, file: !17, line: 323, type: !13)
!123 = !DILocation(line: 323, column: 29, scope: !16)
!124 = !DILocalVariable(name: "a_d", scope: !16, file: !17, line: 323, type: !13)
!125 = !DILocation(line: 323, column: 35, scope: !16)
!126 = !DILocation(line: 323, column: 41, scope: !16)
!127 = !DILocation(line: 323, column: 44, scope: !16)
!128 = !DILocalVariable(name: "buf", scope: !16, file: !17, line: 328, type: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !16, file: !17, line: 324, size: 192, align: 64, elements: !130)
!130 = !{!131, !134}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "bn", scope: !129, file: !17, line: 325, baseType: !132, size: 192, align: 64)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 192, align: 64, elements: !133)
!133 = !{!57}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !129, file: !17, line: 326, baseType: !135, size: 192, align: 32)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 192, align: 32, elements: !52)
!136 = !DILocation(line: 328, column: 7, scope: !16)
!137 = !DILocalVariable(name: "c_d", scope: !16, file: !17, line: 329, type: !132)
!138 = !DILocation(line: 329, column: 19, scope: !16)
!139 = !DILocalVariable(name: "res", scope: !16, file: !17, line: 329, type: !13)
!140 = !DILocation(line: 329, column: 50, scope: !16)
!141 = !DILocalVariable(name: "mask", scope: !16, file: !17, line: 330, type: !10)
!142 = !DILocation(line: 330, column: 12, scope: !16)
!143 = !DILocation(line: 338, column: 11, scope: !16)
!144 = !DILocation(line: 340, column: 24, scope: !145)
!145 = distinct !DILexicalBlock(scope: !16, file: !17, line: 340, column: 9)
!146 = !DILocation(line: 340, column: 9, scope: !145)
!147 = !DILocation(line: 340, column: 27, scope: !145)
!148 = !DILocation(line: 340, column: 38, scope: !149)
!149 = !DILexicalBlockFile(scope: !145, file: !17, discriminator: 1)
!150 = !DILocation(line: 340, column: 30, scope: !149)
!151 = !DILocation(line: 340, column: 66, scope: !149)
!152 = !DILocation(line: 340, column: 9, scope: !149)
!153 = !DILocation(line: 341, column: 25, scope: !145)
!154 = !DILocation(line: 341, column: 28, scope: !145)
!155 = !DILocation(line: 341, column: 31, scope: !145)
!156 = !DILocation(line: 341, column: 38, scope: !145)
!157 = !DILocation(line: 341, column: 16, scope: !145)
!158 = !DILocation(line: 341, column: 9, scope: !145)
!159 = !DILocation(line: 343, column: 17, scope: !16)
!160 = !DILocation(line: 343, column: 24, scope: !16)
!161 = !DILocation(line: 343, column: 9, scope: !16)
!162 = !DILocation(line: 343, column: 7, scope: !16)
!163 = !DILocation(line: 344, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !16, file: !17, line: 344, column: 9)
!165 = !DILocation(line: 344, column: 11, scope: !164)
!166 = !DILocation(line: 344, column: 9, scope: !16)
!167 = !DILocation(line: 345, column: 23, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !17, line: 344, column: 17)
!169 = !DILocation(line: 345, column: 10, scope: !168)
!170 = !DILocation(line: 346, column: 9, scope: !168)
!171 = !DILocation(line: 347, column: 16, scope: !172)
!172 = distinct !DILexicalBlock(scope: !164, file: !17, line: 347, column: 16)
!173 = !DILocation(line: 347, column: 18, scope: !172)
!174 = !DILocation(line: 347, column: 16, scope: !164)
!175 = !DILocation(line: 348, column: 17, scope: !172)
!176 = !DILocation(line: 348, column: 22, scope: !172)
!177 = !DILocation(line: 348, column: 19, scope: !172)
!178 = !DILocation(line: 348, column: 16, scope: !172)
!179 = !DILocation(line: 348, column: 16, scope: !180)
!180 = !DILexicalBlockFile(scope: !172, file: !17, discriminator: 1)
!181 = !DILocation(line: 348, column: 40, scope: !182)
!182 = !DILexicalBlockFile(scope: !172, file: !17, discriminator: 2)
!183 = !DILocation(line: 348, column: 43, scope: !182)
!184 = !DILocation(line: 348, column: 32, scope: !182)
!185 = !DILocation(line: 348, column: 46, scope: !182)
!186 = !DILocation(line: 348, column: 16, scope: !182)
!187 = !DILocation(line: 348, column: 16, scope: !188)
!188 = !DILexicalBlockFile(scope: !172, file: !17, discriminator: 3)
!189 = !DILocation(line: 348, column: 9, scope: !188)
!190 = !DILocation(line: 350, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !16, file: !17, line: 350, column: 9)
!192 = !DILocation(line: 350, column: 14, scope: !191)
!193 = !DILocation(line: 350, column: 11, scope: !191)
!194 = !DILocation(line: 350, column: 9, scope: !16)
!195 = !DILocation(line: 351, column: 25, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !17, line: 351, column: 13)
!197 = distinct !DILexicalBlock(scope: !191, file: !17, line: 350, column: 17)
!198 = !DILocation(line: 351, column: 14, scope: !196)
!199 = !DILocation(line: 351, column: 13, scope: !197)
!200 = !DILocation(line: 352, column: 13, scope: !196)
!201 = !DILocation(line: 353, column: 15, scope: !197)
!202 = !DILocation(line: 353, column: 18, scope: !197)
!203 = !DILocation(line: 353, column: 13, scope: !197)
!204 = !DILocation(line: 354, column: 20, scope: !197)
!205 = !DILocation(line: 354, column: 25, scope: !197)
!206 = !DILocation(line: 354, column: 9, scope: !197)
!207 = !DILocation(line: 355, column: 5, scope: !197)
!208 = !DILocation(line: 356, column: 15, scope: !191)
!209 = !DILocation(line: 356, column: 13, scope: !191)
!210 = !DILocation(line: 358, column: 22, scope: !16)
!211 = !DILocation(line: 358, column: 18, scope: !16)
!212 = !DILocation(line: 358, column: 26, scope: !16)
!213 = !DILocation(line: 358, column: 30, scope: !16)
!214 = !DILocation(line: 358, column: 57, scope: !16)
!215 = !DILocation(line: 358, column: 61, scope: !16)
!216 = !DILocation(line: 358, column: 5, scope: !16)
!217 = !DILocalVariable(name: "acc", scope: !218, file: !17, line: 363, type: !219)
!218 = distinct !DILexicalBlock(scope: !16, file: !17, line: 362, column: 5)
!219 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!220 = !DILocation(line: 363, column: 19, scope: !218)
!221 = !DILocalVariable(name: "rp", scope: !218, file: !17, line: 364, type: !5)
!222 = !DILocation(line: 364, column: 23, scope: !218)
!223 = !DILocation(line: 364, column: 44, scope: !218)
!224 = !DILocation(line: 364, column: 28, scope: !218)
!225 = !DILocalVariable(name: "bp", scope: !218, file: !17, line: 365, type: !7)
!226 = !DILocation(line: 365, column: 29, scope: !218)
!227 = !DILocation(line: 365, column: 60, scope: !218)
!228 = !DILocation(line: 365, column: 56, scope: !218)
!229 = !DILocation(line: 367, column: 15, scope: !218)
!230 = !DILocation(line: 367, column: 13, scope: !218)
!231 = !DILocation(line: 368, column: 16, scope: !218)
!232 = !DILocation(line: 368, column: 13, scope: !218)
!233 = !DILocation(line: 369, column: 16, scope: !218)
!234 = !DILocation(line: 369, column: 13, scope: !218)
!235 = !DILocation(line: 370, column: 31, scope: !218)
!236 = !DILocation(line: 370, column: 17, scope: !218)
!237 = !DILocation(line: 370, column: 9, scope: !218)
!238 = !DILocation(line: 370, column: 15, scope: !218)
!239 = !DILocation(line: 371, column: 13, scope: !218)
!240 = !DILocation(line: 373, column: 16, scope: !218)
!241 = !DILocation(line: 373, column: 13, scope: !218)
!242 = !DILocation(line: 374, column: 16, scope: !218)
!243 = !DILocation(line: 374, column: 13, scope: !218)
!244 = !DILocation(line: 375, column: 16, scope: !218)
!245 = !DILocation(line: 375, column: 13, scope: !218)
!246 = !DILocation(line: 376, column: 31, scope: !218)
!247 = !DILocation(line: 376, column: 17, scope: !218)
!248 = !DILocation(line: 376, column: 9, scope: !218)
!249 = !DILocation(line: 376, column: 15, scope: !218)
!250 = !DILocation(line: 377, column: 13, scope: !218)
!251 = !DILocation(line: 379, column: 16, scope: !218)
!252 = !DILocation(line: 379, column: 13, scope: !218)
!253 = !DILocation(line: 380, column: 16, scope: !218)
!254 = !DILocation(line: 380, column: 13, scope: !218)
!255 = !DILocation(line: 381, column: 16, scope: !218)
!256 = !DILocation(line: 381, column: 13, scope: !218)
!257 = !DILocation(line: 382, column: 16, scope: !218)
!258 = !DILocation(line: 382, column: 13, scope: !218)
!259 = !DILocation(line: 383, column: 31, scope: !218)
!260 = !DILocation(line: 383, column: 17, scope: !218)
!261 = !DILocation(line: 383, column: 9, scope: !218)
!262 = !DILocation(line: 383, column: 15, scope: !218)
!263 = !DILocation(line: 384, column: 13, scope: !218)
!264 = !DILocation(line: 386, column: 16, scope: !218)
!265 = !DILocation(line: 386, column: 13, scope: !218)
!266 = !DILocation(line: 387, column: 16, scope: !218)
!267 = !DILocation(line: 387, column: 13, scope: !218)
!268 = !DILocation(line: 388, column: 16, scope: !218)
!269 = !DILocation(line: 388, column: 13, scope: !218)
!270 = !DILocation(line: 389, column: 16, scope: !218)
!271 = !DILocation(line: 389, column: 13, scope: !218)
!272 = !DILocation(line: 390, column: 31, scope: !218)
!273 = !DILocation(line: 390, column: 17, scope: !218)
!274 = !DILocation(line: 390, column: 9, scope: !218)
!275 = !DILocation(line: 390, column: 15, scope: !218)
!276 = !DILocation(line: 391, column: 13, scope: !218)
!277 = !DILocation(line: 393, column: 16, scope: !218)
!278 = !DILocation(line: 393, column: 13, scope: !218)
!279 = !DILocation(line: 394, column: 16, scope: !218)
!280 = !DILocation(line: 394, column: 13, scope: !218)
!281 = !DILocation(line: 395, column: 16, scope: !218)
!282 = !DILocation(line: 395, column: 13, scope: !218)
!283 = !DILocation(line: 396, column: 31, scope: !218)
!284 = !DILocation(line: 396, column: 17, scope: !218)
!285 = !DILocation(line: 396, column: 9, scope: !218)
!286 = !DILocation(line: 396, column: 15, scope: !218)
!287 = !DILocation(line: 397, column: 13, scope: !218)
!288 = !DILocation(line: 399, column: 16, scope: !218)
!289 = !DILocation(line: 399, column: 13, scope: !218)
!290 = !DILocation(line: 400, column: 16, scope: !218)
!291 = !DILocation(line: 400, column: 13, scope: !218)
!292 = !DILocation(line: 401, column: 16, scope: !218)
!293 = !DILocation(line: 401, column: 13, scope: !218)
!294 = !DILocation(line: 402, column: 31, scope: !218)
!295 = !DILocation(line: 402, column: 17, scope: !218)
!296 = !DILocation(line: 402, column: 9, scope: !218)
!297 = !DILocation(line: 402, column: 15, scope: !218)
!298 = !DILocation(line: 404, column: 23, scope: !218)
!299 = !DILocation(line: 404, column: 27, scope: !218)
!300 = !DILocation(line: 404, column: 17, scope: !218)
!301 = !DILocation(line: 404, column: 15, scope: !218)
!302 = !DILocation(line: 418, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !16, file: !17, line: 418, column: 9)
!304 = !DILocation(line: 418, column: 15, scope: !303)
!305 = !DILocation(line: 418, column: 9, scope: !16)
!306 = !DILocation(line: 420, column: 31, scope: !303)
!307 = !DILocation(line: 420, column: 36, scope: !303)
!308 = !DILocation(line: 420, column: 53, scope: !303)
!309 = !DILocation(line: 420, column: 59, scope: !303)
!310 = !DILocation(line: 420, column: 41, scope: !303)
!311 = !DILocation(line: 420, column: 18, scope: !303)
!312 = !DILocation(line: 420, column: 13, scope: !303)
!313 = !DILocation(line: 419, column: 15, scope: !303)
!314 = !DILocation(line: 419, column: 9, scope: !303)
!315 = !DILocation(line: 423, column: 15, scope: !303)
!316 = !DILocation(line: 432, column: 35, scope: !16)
!317 = !DILocation(line: 432, column: 40, scope: !16)
!318 = !DILocation(line: 432, column: 22, scope: !16)
!319 = !DILocation(line: 432, column: 11, scope: !16)
!320 = !DILocation(line: 431, column: 10, scope: !16)
!321 = !DILocation(line: 434, column: 26, scope: !16)
!322 = !DILocation(line: 434, column: 17, scope: !16)
!323 = !DILocation(line: 434, column: 15, scope: !16)
!324 = !DILocation(line: 434, column: 10, scope: !16)
!325 = !DILocation(line: 435, column: 11, scope: !16)
!326 = !DILocation(line: 435, column: 9, scope: !16)
!327 = !DILocation(line: 437, column: 20, scope: !16)
!328 = !DILocation(line: 437, column: 11, scope: !16)
!329 = !DILocation(line: 437, column: 27, scope: !16)
!330 = !DILocation(line: 437, column: 26, scope: !16)
!331 = !DILocation(line: 437, column: 24, scope: !16)
!332 = !DILocation(line: 437, column: 45, scope: !16)
!333 = !DILocation(line: 437, column: 36, scope: !16)
!334 = !DILocation(line: 437, column: 51, scope: !16)
!335 = !DILocation(line: 437, column: 49, scope: !16)
!336 = !DILocation(line: 437, column: 33, scope: !16)
!337 = !DILocation(line: 436, column: 11, scope: !16)
!338 = !DILocation(line: 436, column: 9, scope: !16)
!339 = !DILocation(line: 438, column: 16, scope: !16)
!340 = !DILocation(line: 438, column: 21, scope: !16)
!341 = !DILocation(line: 438, column: 5, scope: !16)
!342 = !DILocation(line: 439, column: 5, scope: !16)
!343 = !DILocation(line: 439, column: 8, scope: !16)
!344 = !DILocation(line: 439, column: 12, scope: !16)
!345 = !DILocation(line: 440, column: 20, scope: !16)
!346 = !DILocation(line: 440, column: 5, scope: !16)
!347 = !DILocation(line: 442, column: 5, scope: !16)
!348 = !DILocation(line: 443, column: 1, scope: !16)
!349 = distinct !DISubprogram(name: "nist_cp_bn", scope: !17, file: !17, line: 265, type: !350, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !13, !352, !9}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!353 = !DILocalVariable(name: "dst", arg: 1, scope: !349, file: !17, line: 265, type: !13)
!354 = !DILocation(line: 265, column: 39, scope: !349)
!355 = !DILocalVariable(name: "src", arg: 2, scope: !349, file: !17, line: 265, type: !352)
!356 = !DILocation(line: 265, column: 65, scope: !349)
!357 = !DILocalVariable(name: "top", arg: 3, scope: !349, file: !17, line: 265, type: !9)
!358 = !DILocation(line: 265, column: 74, scope: !349)
!359 = !DILocalVariable(name: "i", scope: !349, file: !17, line: 267, type: !9)
!360 = !DILocation(line: 267, column: 9, scope: !349)
!361 = !DILocation(line: 269, column: 12, scope: !362)
!362 = distinct !DILexicalBlock(scope: !349, file: !17, line: 269, column: 5)
!363 = !DILocation(line: 269, column: 10, scope: !362)
!364 = !DILocation(line: 269, column: 17, scope: !365)
!365 = !DILexicalBlockFile(scope: !366, file: !17, discriminator: 1)
!366 = distinct !DILexicalBlock(scope: !362, file: !17, line: 269, column: 5)
!367 = !DILocation(line: 269, column: 21, scope: !365)
!368 = !DILocation(line: 269, column: 19, scope: !365)
!369 = !DILocation(line: 269, column: 5, scope: !365)
!370 = !DILocation(line: 270, column: 22, scope: !366)
!371 = !DILocation(line: 270, column: 18, scope: !366)
!372 = !DILocation(line: 270, column: 13, scope: !366)
!373 = !DILocation(line: 270, column: 9, scope: !366)
!374 = !DILocation(line: 270, column: 16, scope: !366)
!375 = !DILocation(line: 269, column: 27, scope: !376)
!376 = !DILexicalBlockFile(scope: !366, file: !17, discriminator: 2)
!377 = !DILocation(line: 269, column: 5, scope: !376)
!378 = distinct !{!378, !379}
!379 = !DILocation(line: 269, column: 5, scope: !349)
!380 = !DILocation(line: 271, column: 1, scope: !349)
!381 = distinct !DISubprogram(name: "nist_cp_bn_0", scope: !17, file: !17, line: 252, type: !382, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !13, !352, !9, !9}
!384 = !DILocalVariable(name: "dst", arg: 1, scope: !381, file: !17, line: 252, type: !13)
!385 = !DILocation(line: 252, column: 41, scope: !381)
!386 = !DILocalVariable(name: "src", arg: 2, scope: !381, file: !17, line: 252, type: !352)
!387 = !DILocation(line: 252, column: 67, scope: !381)
!388 = !DILocalVariable(name: "top", arg: 3, scope: !381, file: !17, line: 252, type: !9)
!389 = !DILocation(line: 252, column: 76, scope: !381)
!390 = !DILocalVariable(name: "max", arg: 4, scope: !381, file: !17, line: 252, type: !9)
!391 = !DILocation(line: 252, column: 85, scope: !381)
!392 = !DILocalVariable(name: "i", scope: !381, file: !17, line: 254, type: !9)
!393 = !DILocation(line: 254, column: 9, scope: !381)
!394 = !DILocation(line: 259, column: 12, scope: !395)
!395 = distinct !DILexicalBlock(scope: !381, file: !17, line: 259, column: 5)
!396 = !DILocation(line: 259, column: 10, scope: !395)
!397 = !DILocation(line: 259, column: 17, scope: !398)
!398 = !DILexicalBlockFile(scope: !399, file: !17, discriminator: 1)
!399 = distinct !DILexicalBlock(scope: !395, file: !17, line: 259, column: 5)
!400 = !DILocation(line: 259, column: 21, scope: !398)
!401 = !DILocation(line: 259, column: 19, scope: !398)
!402 = !DILocation(line: 259, column: 5, scope: !398)
!403 = !DILocation(line: 260, column: 22, scope: !399)
!404 = !DILocation(line: 260, column: 18, scope: !399)
!405 = !DILocation(line: 260, column: 13, scope: !399)
!406 = !DILocation(line: 260, column: 9, scope: !399)
!407 = !DILocation(line: 260, column: 16, scope: !399)
!408 = !DILocation(line: 259, column: 27, scope: !409)
!409 = !DILexicalBlockFile(scope: !399, file: !17, discriminator: 2)
!410 = !DILocation(line: 259, column: 5, scope: !409)
!411 = distinct !{!411, !412}
!412 = !DILocation(line: 259, column: 5, scope: !381)
!413 = !DILocation(line: 261, column: 5, scope: !381)
!414 = !DILocation(line: 261, column: 12, scope: !415)
!415 = !DILexicalBlockFile(scope: !416, file: !17, discriminator: 1)
!416 = distinct !DILexicalBlock(scope: !417, file: !17, line: 261, column: 5)
!417 = distinct !DILexicalBlock(scope: !381, file: !17, line: 261, column: 5)
!418 = !DILocation(line: 261, column: 16, scope: !415)
!419 = !DILocation(line: 261, column: 14, scope: !415)
!420 = !DILocation(line: 261, column: 5, scope: !415)
!421 = !DILocation(line: 262, column: 13, scope: !416)
!422 = !DILocation(line: 262, column: 9, scope: !416)
!423 = !DILocation(line: 262, column: 16, scope: !416)
!424 = !DILocation(line: 261, column: 22, scope: !425)
!425 = !DILexicalBlockFile(scope: !416, file: !17, discriminator: 2)
!426 = !DILocation(line: 261, column: 5, scope: !425)
!427 = distinct !{!427, !413}
!428 = !DILocation(line: 263, column: 1, scope: !381)
!429 = !DILocalVariable(name: "r", arg: 1, scope: !37, file: !17, line: 459, type: !20)
!430 = !DILocation(line: 459, column: 29, scope: !37)
!431 = !DILocalVariable(name: "a", arg: 2, scope: !37, file: !17, line: 459, type: !31)
!432 = !DILocation(line: 459, column: 46, scope: !37)
!433 = !DILocalVariable(name: "field", arg: 3, scope: !37, file: !17, line: 459, type: !31)
!434 = !DILocation(line: 459, column: 63, scope: !37)
!435 = !DILocalVariable(name: "ctx", arg: 4, scope: !37, file: !17, line: 460, type: !33)
!436 = !DILocation(line: 460, column: 29, scope: !37)
!437 = !DILocalVariable(name: "top", scope: !37, file: !17, line: 462, type: !9)
!438 = !DILocation(line: 462, column: 9, scope: !37)
!439 = !DILocation(line: 462, column: 15, scope: !37)
!440 = !DILocation(line: 462, column: 18, scope: !37)
!441 = !DILocalVariable(name: "i", scope: !37, file: !17, line: 462, type: !9)
!442 = !DILocation(line: 462, column: 23, scope: !37)
!443 = !DILocalVariable(name: "carry", scope: !37, file: !17, line: 463, type: !9)
!444 = !DILocation(line: 463, column: 9, scope: !37)
!445 = !DILocalVariable(name: "r_d", scope: !37, file: !17, line: 464, type: !13)
!446 = !DILocation(line: 464, column: 20, scope: !37)
!447 = !DILocalVariable(name: "a_d", scope: !37, file: !17, line: 464, type: !13)
!448 = !DILocation(line: 464, column: 26, scope: !37)
!449 = !DILocation(line: 464, column: 32, scope: !37)
!450 = !DILocation(line: 464, column: 35, scope: !37)
!451 = !DILocalVariable(name: "buf", scope: !37, file: !17, line: 469, type: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !37, file: !17, line: 465, size: 256, align: 64, elements: !453)
!453 = !{!454, !457}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "bn", scope: !452, file: !17, line: 466, baseType: !455, size: 256, align: 64)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 256, align: 64, elements: !456)
!456 = !{!66}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !452, file: !17, line: 467, baseType: !458, size: 256, align: 32)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, align: 32, elements: !69)
!459 = !DILocation(line: 469, column: 7, scope: !37)
!460 = !DILocalVariable(name: "c_d", scope: !37, file: !17, line: 470, type: !455)
!461 = !DILocation(line: 470, column: 19, scope: !37)
!462 = !DILocalVariable(name: "res", scope: !37, file: !17, line: 470, type: !13)
!463 = !DILocation(line: 470, column: 50, scope: !37)
!464 = !DILocalVariable(name: "mask", scope: !37, file: !17, line: 471, type: !10)
!465 = !DILocation(line: 471, column: 12, scope: !37)
!466 = !DILocalVariable(name: "u", scope: !37, file: !17, line: 475, type: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !37, file: !17, line: 472, size: 64, align: 64, elements: !468)
!468 = !{!469, !474}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !467, file: !17, line: 473, baseType: !470, size: 64, align: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "bn_addsub_f", file: !17, line: 445, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!12, !13, !352, !352, !9}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !467, file: !17, line: 474, baseType: !10, size: 64, align: 64)
!475 = !DILocation(line: 475, column: 7, scope: !37)
!476 = !DILocation(line: 483, column: 11, scope: !37)
!477 = !DILocation(line: 485, column: 24, scope: !478)
!478 = distinct !DILexicalBlock(scope: !37, file: !17, line: 485, column: 9)
!479 = !DILocation(line: 485, column: 9, scope: !478)
!480 = !DILocation(line: 485, column: 27, scope: !478)
!481 = !DILocation(line: 485, column: 38, scope: !482)
!482 = !DILexicalBlockFile(scope: !478, file: !17, discriminator: 1)
!483 = !DILocation(line: 485, column: 30, scope: !482)
!484 = !DILocation(line: 485, column: 66, scope: !482)
!485 = !DILocation(line: 485, column: 9, scope: !482)
!486 = !DILocation(line: 486, column: 25, scope: !478)
!487 = !DILocation(line: 486, column: 28, scope: !478)
!488 = !DILocation(line: 486, column: 31, scope: !478)
!489 = !DILocation(line: 486, column: 38, scope: !478)
!490 = !DILocation(line: 486, column: 16, scope: !478)
!491 = !DILocation(line: 486, column: 9, scope: !478)
!492 = !DILocation(line: 488, column: 17, scope: !37)
!493 = !DILocation(line: 488, column: 24, scope: !37)
!494 = !DILocation(line: 488, column: 9, scope: !37)
!495 = !DILocation(line: 488, column: 7, scope: !37)
!496 = !DILocation(line: 489, column: 9, scope: !497)
!497 = distinct !DILexicalBlock(scope: !37, file: !17, line: 489, column: 9)
!498 = !DILocation(line: 489, column: 11, scope: !497)
!499 = !DILocation(line: 489, column: 9, scope: !37)
!500 = !DILocation(line: 490, column: 23, scope: !501)
!501 = distinct !DILexicalBlock(scope: !497, file: !17, line: 489, column: 17)
!502 = !DILocation(line: 490, column: 10, scope: !501)
!503 = !DILocation(line: 491, column: 9, scope: !501)
!504 = !DILocation(line: 492, column: 16, scope: !505)
!505 = distinct !DILexicalBlock(scope: !497, file: !17, line: 492, column: 16)
!506 = !DILocation(line: 492, column: 18, scope: !505)
!507 = !DILocation(line: 492, column: 16, scope: !497)
!508 = !DILocation(line: 493, column: 17, scope: !505)
!509 = !DILocation(line: 493, column: 22, scope: !505)
!510 = !DILocation(line: 493, column: 19, scope: !505)
!511 = !DILocation(line: 493, column: 16, scope: !505)
!512 = !DILocation(line: 493, column: 16, scope: !513)
!513 = !DILexicalBlockFile(scope: !505, file: !17, discriminator: 1)
!514 = !DILocation(line: 493, column: 40, scope: !515)
!515 = !DILexicalBlockFile(scope: !505, file: !17, discriminator: 2)
!516 = !DILocation(line: 493, column: 43, scope: !515)
!517 = !DILocation(line: 493, column: 32, scope: !515)
!518 = !DILocation(line: 493, column: 46, scope: !515)
!519 = !DILocation(line: 493, column: 16, scope: !515)
!520 = !DILocation(line: 493, column: 16, scope: !521)
!521 = !DILexicalBlockFile(scope: !505, file: !17, discriminator: 3)
!522 = !DILocation(line: 493, column: 9, scope: !521)
!523 = !DILocation(line: 495, column: 9, scope: !524)
!524 = distinct !DILexicalBlock(scope: !37, file: !17, line: 495, column: 9)
!525 = !DILocation(line: 495, column: 14, scope: !524)
!526 = !DILocation(line: 495, column: 11, scope: !524)
!527 = !DILocation(line: 495, column: 9, scope: !37)
!528 = !DILocation(line: 496, column: 25, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !17, line: 496, column: 13)
!530 = distinct !DILexicalBlock(scope: !524, file: !17, line: 495, column: 17)
!531 = !DILocation(line: 496, column: 14, scope: !529)
!532 = !DILocation(line: 496, column: 13, scope: !530)
!533 = !DILocation(line: 497, column: 13, scope: !529)
!534 = !DILocation(line: 498, column: 15, scope: !530)
!535 = !DILocation(line: 498, column: 18, scope: !530)
!536 = !DILocation(line: 498, column: 13, scope: !530)
!537 = !DILocation(line: 499, column: 20, scope: !530)
!538 = !DILocation(line: 499, column: 25, scope: !530)
!539 = !DILocation(line: 499, column: 9, scope: !530)
!540 = !DILocation(line: 500, column: 5, scope: !530)
!541 = !DILocation(line: 501, column: 15, scope: !524)
!542 = !DILocation(line: 501, column: 13, scope: !524)
!543 = !DILocation(line: 505, column: 18, scope: !37)
!544 = !DILocation(line: 505, column: 23, scope: !37)
!545 = !DILocation(line: 505, column: 27, scope: !37)
!546 = !DILocation(line: 506, column: 18, scope: !37)
!547 = !DILocation(line: 506, column: 22, scope: !37)
!548 = !DILocation(line: 505, column: 5, scope: !37)
!549 = !DILocation(line: 508, column: 158, scope: !550)
!550 = distinct !DILexicalBlock(scope: !37, file: !17, line: 508, column: 5)
!551 = !DILocation(line: 508, column: 174, scope: !550)
!552 = !DILocation(line: 508, column: 132, scope: !550)
!553 = !DILocation(line: 508, column: 128, scope: !550)
!554 = !DILocation(line: 508, column: 142, scope: !550)
!555 = !DILocation(line: 508, column: 371, scope: !550)
!556 = !DILocation(line: 508, column: 387, scope: !550)
!557 = !DILocation(line: 508, column: 304, scope: !550)
!558 = !DILocation(line: 508, column: 300, scope: !550)
!559 = !DILocation(line: 508, column: 313, scope: !550)
!560 = !DILocation(line: 508, column: 699, scope: !550)
!561 = !DILocation(line: 508, column: 716, scope: !550)
!562 = !DILocation(line: 508, column: 672, scope: !550)
!563 = !DILocation(line: 508, column: 668, scope: !550)
!564 = !DILocation(line: 508, column: 682, scope: !550)
!565 = !DILocation(line: 508, column: 917, scope: !550)
!566 = !DILocation(line: 508, column: 934, scope: !550)
!567 = !DILocation(line: 508, column: 848, scope: !550)
!568 = !DILocation(line: 508, column: 844, scope: !550)
!569 = !DILocation(line: 508, column: 857, scope: !550)
!570 = !DILocation(line: 508, column: 1249, scope: !550)
!571 = !DILocation(line: 508, column: 1266, scope: !550)
!572 = !DILocation(line: 508, column: 1222, scope: !550)
!573 = !DILocation(line: 508, column: 1218, scope: !550)
!574 = !DILocation(line: 508, column: 1232, scope: !550)
!575 = !DILocation(line: 508, column: 1467, scope: !550)
!576 = !DILocation(line: 508, column: 1484, scope: !550)
!577 = !DILocation(line: 508, column: 1398, scope: !550)
!578 = !DILocation(line: 508, column: 1394, scope: !550)
!579 = !DILocation(line: 508, column: 1407, scope: !550)
!580 = !DILocation(line: 508, column: 1799, scope: !550)
!581 = !DILocation(line: 508, column: 1816, scope: !550)
!582 = !DILocation(line: 508, column: 1772, scope: !550)
!583 = !DILocation(line: 508, column: 1768, scope: !550)
!584 = !DILocation(line: 508, column: 1782, scope: !550)
!585 = !DILocation(line: 510, column: 5, scope: !37)
!586 = !DILocation(line: 510, column: 38, scope: !37)
!587 = !DILocalVariable(name: "t_d", scope: !588, file: !17, line: 573, type: !455)
!588 = distinct !DILexicalBlock(scope: !37, file: !17, line: 572, column: 5)
!589 = !DILocation(line: 573, column: 23, scope: !588)
!590 = !DILocation(line: 575, column: 263, scope: !591)
!591 = distinct !DILexicalBlock(scope: !588, file: !17, line: 575, column: 9)
!592 = !DILocation(line: 575, column: 273, scope: !591)
!593 = !DILocation(line: 575, column: 503, scope: !591)
!594 = !DILocation(line: 575, column: 513, scope: !591)
!595 = !DILocation(line: 575, column: 799, scope: !591)
!596 = !DILocation(line: 575, column: 809, scope: !591)
!597 = !DILocation(line: 575, column: 915, scope: !591)
!598 = !DILocation(line: 575, column: 911, scope: !591)
!599 = !DILocation(line: 575, column: 930, scope: !591)
!600 = !DILocation(line: 575, column: 840, scope: !591)
!601 = !DILocation(line: 575, column: 850, scope: !591)
!602 = !DILocation(line: 575, column: 1238, scope: !591)
!603 = !DILocation(line: 575, column: 1234, scope: !591)
!604 = !DILocation(line: 575, column: 1253, scope: !591)
!605 = !DILocation(line: 575, column: 1207, scope: !591)
!606 = !DILocation(line: 575, column: 1218, scope: !591)
!607 = !DILocation(line: 575, column: 1451, scope: !591)
!608 = !DILocation(line: 575, column: 1447, scope: !591)
!609 = !DILocation(line: 575, column: 1466, scope: !591)
!610 = !DILocation(line: 575, column: 1376, scope: !591)
!611 = !DILocation(line: 575, column: 1386, scope: !591)
!612 = !DILocation(line: 575, column: 1779, scope: !591)
!613 = !DILocation(line: 575, column: 1775, scope: !591)
!614 = !DILocation(line: 575, column: 1795, scope: !591)
!615 = !DILocation(line: 575, column: 1747, scope: !591)
!616 = !DILocation(line: 575, column: 1758, scope: !591)
!617 = !DILocation(line: 576, column: 35, scope: !588)
!618 = !DILocation(line: 576, column: 40, scope: !588)
!619 = !DILocation(line: 576, column: 45, scope: !588)
!620 = !DILocation(line: 576, column: 22, scope: !588)
!621 = !DILocation(line: 576, column: 17, scope: !588)
!622 = !DILocation(line: 576, column: 15, scope: !588)
!623 = !DILocation(line: 577, column: 263, scope: !624)
!624 = distinct !DILexicalBlock(scope: !588, file: !17, line: 577, column: 9)
!625 = !DILocation(line: 577, column: 273, scope: !624)
!626 = !DILocation(line: 577, column: 503, scope: !624)
!627 = !DILocation(line: 577, column: 513, scope: !624)
!628 = !DILocation(line: 577, column: 799, scope: !624)
!629 = !DILocation(line: 577, column: 809, scope: !624)
!630 = !DILocation(line: 577, column: 918, scope: !624)
!631 = !DILocation(line: 577, column: 914, scope: !624)
!632 = !DILocation(line: 577, column: 934, scope: !624)
!633 = !DILocation(line: 577, column: 841, scope: !624)
!634 = !DILocation(line: 577, column: 851, scope: !624)
!635 = !DILocation(line: 577, column: 1250, scope: !624)
!636 = !DILocation(line: 577, column: 1246, scope: !624)
!637 = !DILocation(line: 577, column: 1266, scope: !624)
!638 = !DILocation(line: 577, column: 1218, scope: !624)
!639 = !DILocation(line: 577, column: 1229, scope: !624)
!640 = !DILocation(line: 577, column: 1468, scope: !624)
!641 = !DILocation(line: 577, column: 1464, scope: !624)
!642 = !DILocation(line: 577, column: 1484, scope: !624)
!643 = !DILocation(line: 577, column: 1391, scope: !624)
!644 = !DILocation(line: 577, column: 1401, scope: !624)
!645 = !DILocation(line: 577, column: 1892, scope: !624)
!646 = !DILocation(line: 577, column: 1902, scope: !624)
!647 = !DILocation(line: 578, column: 36, scope: !588)
!648 = !DILocation(line: 578, column: 41, scope: !588)
!649 = !DILocation(line: 578, column: 46, scope: !588)
!650 = !DILocation(line: 578, column: 23, scope: !588)
!651 = !DILocation(line: 578, column: 18, scope: !588)
!652 = !DILocation(line: 578, column: 15, scope: !588)
!653 = !DILocation(line: 579, column: 192, scope: !654)
!654 = distinct !DILexicalBlock(scope: !588, file: !17, line: 579, column: 9)
!655 = !DILocation(line: 579, column: 188, scope: !654)
!656 = !DILocation(line: 579, column: 207, scope: !654)
!657 = !DILocation(line: 579, column: 135, scope: !654)
!658 = !DILocation(line: 579, column: 146, scope: !654)
!659 = !DILocation(line: 579, column: 335, scope: !654)
!660 = !DILocation(line: 579, column: 331, scope: !654)
!661 = !DILocation(line: 579, column: 350, scope: !654)
!662 = !DILocation(line: 579, column: 304, scope: !654)
!663 = !DILocation(line: 579, column: 314, scope: !654)
!664 = !DILocation(line: 579, column: 728, scope: !654)
!665 = !DILocation(line: 579, column: 724, scope: !654)
!666 = !DILocation(line: 579, column: 743, scope: !654)
!667 = !DILocation(line: 579, column: 671, scope: !654)
!668 = !DILocation(line: 579, column: 682, scope: !654)
!669 = !DILocation(line: 579, column: 873, scope: !654)
!670 = !DILocation(line: 579, column: 869, scope: !654)
!671 = !DILocation(line: 579, column: 889, scope: !654)
!672 = !DILocation(line: 579, column: 841, scope: !654)
!673 = !DILocation(line: 579, column: 851, scope: !654)
!674 = !DILocation(line: 579, column: 1277, scope: !654)
!675 = !DILocation(line: 579, column: 1273, scope: !654)
!676 = !DILocation(line: 579, column: 1293, scope: !654)
!677 = !DILocation(line: 579, column: 1218, scope: !654)
!678 = !DILocation(line: 579, column: 1229, scope: !654)
!679 = !DILocation(line: 579, column: 1423, scope: !654)
!680 = !DILocation(line: 579, column: 1419, scope: !654)
!681 = !DILocation(line: 579, column: 1439, scope: !654)
!682 = !DILocation(line: 579, column: 1391, scope: !654)
!683 = !DILocation(line: 579, column: 1401, scope: !654)
!684 = !DILocation(line: 579, column: 1827, scope: !654)
!685 = !DILocation(line: 579, column: 1823, scope: !654)
!686 = !DILocation(line: 579, column: 1843, scope: !654)
!687 = !DILocation(line: 579, column: 1768, scope: !654)
!688 = !DILocation(line: 579, column: 1779, scope: !654)
!689 = !DILocation(line: 580, column: 36, scope: !588)
!690 = !DILocation(line: 580, column: 41, scope: !588)
!691 = !DILocation(line: 580, column: 46, scope: !588)
!692 = !DILocation(line: 580, column: 23, scope: !588)
!693 = !DILocation(line: 580, column: 18, scope: !588)
!694 = !DILocation(line: 580, column: 15, scope: !588)
!695 = !DILocation(line: 581, column: 198, scope: !696)
!696 = distinct !DILexicalBlock(scope: !588, file: !17, line: 581, column: 9)
!697 = !DILocation(line: 581, column: 194, scope: !696)
!698 = !DILocation(line: 581, column: 214, scope: !696)
!699 = !DILocation(line: 581, column: 139, scope: !696)
!700 = !DILocation(line: 581, column: 150, scope: !696)
!701 = !DILocation(line: 581, column: 344, scope: !696)
!702 = !DILocation(line: 581, column: 340, scope: !696)
!703 = !DILocation(line: 581, column: 360, scope: !696)
!704 = !DILocation(line: 581, column: 312, scope: !696)
!705 = !DILocation(line: 581, column: 322, scope: !696)
!706 = !DILocation(line: 581, column: 748, scope: !696)
!707 = !DILocation(line: 581, column: 744, scope: !696)
!708 = !DILocation(line: 581, column: 764, scope: !696)
!709 = !DILocation(line: 581, column: 689, scope: !696)
!710 = !DILocation(line: 581, column: 700, scope: !696)
!711 = !DILocation(line: 581, column: 1060, scope: !696)
!712 = !DILocation(line: 581, column: 1070, scope: !696)
!713 = !DILocation(line: 581, column: 1356, scope: !696)
!714 = !DILocation(line: 581, column: 1366, scope: !696)
!715 = !DILocation(line: 581, column: 1596, scope: !696)
!716 = !DILocation(line: 581, column: 1606, scope: !696)
!717 = !DILocation(line: 581, column: 1892, scope: !696)
!718 = !DILocation(line: 581, column: 1902, scope: !696)
!719 = !DILocation(line: 582, column: 36, scope: !588)
!720 = !DILocation(line: 582, column: 41, scope: !588)
!721 = !DILocation(line: 582, column: 46, scope: !588)
!722 = !DILocation(line: 582, column: 23, scope: !588)
!723 = !DILocation(line: 582, column: 18, scope: !588)
!724 = !DILocation(line: 582, column: 15, scope: !588)
!725 = !DILocation(line: 585, column: 23, scope: !588)
!726 = !DILocation(line: 585, column: 56, scope: !588)
!727 = !DILocation(line: 585, column: 17, scope: !588)
!728 = !DILocation(line: 585, column: 15, scope: !588)
!729 = !DILocation(line: 589, column: 7, scope: !37)
!730 = !DILocation(line: 589, column: 9, scope: !37)
!731 = !DILocation(line: 590, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !37, file: !17, line: 590, column: 9)
!733 = !DILocation(line: 590, column: 15, scope: !732)
!734 = !DILocation(line: 590, column: 9, scope: !37)
!735 = !DILocation(line: 592, column: 31, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !17, line: 590, column: 20)
!737 = !DILocation(line: 592, column: 36, scope: !736)
!738 = !DILocation(line: 592, column: 53, scope: !736)
!739 = !DILocation(line: 592, column: 59, scope: !736)
!740 = !DILocation(line: 592, column: 41, scope: !736)
!741 = !DILocation(line: 592, column: 18, scope: !736)
!742 = !DILocation(line: 592, column: 13, scope: !736)
!743 = !DILocation(line: 591, column: 15, scope: !736)
!744 = !DILocation(line: 595, column: 25, scope: !736)
!745 = !DILocation(line: 595, column: 58, scope: !736)
!746 = !DILocation(line: 595, column: 23, scope: !736)
!747 = !DILocation(line: 595, column: 17, scope: !736)
!748 = !DILocation(line: 595, column: 66, scope: !736)
!749 = !DILocation(line: 595, column: 15, scope: !736)
!750 = !DILocation(line: 597, column: 5, scope: !736)
!751 = !DILocation(line: 597, column: 16, scope: !752)
!752 = !DILexicalBlockFile(scope: !753, file: !17, discriminator: 1)
!753 = distinct !DILexicalBlock(scope: !732, file: !17, line: 597, column: 16)
!754 = !DILocation(line: 597, column: 22, scope: !752)
!755 = !DILocation(line: 606, column: 31, scope: !756)
!756 = distinct !DILexicalBlock(scope: !753, file: !17, line: 597, column: 27)
!757 = !DILocation(line: 606, column: 36, scope: !756)
!758 = !DILocation(line: 606, column: 54, scope: !756)
!759 = !DILocation(line: 606, column: 53, scope: !756)
!760 = !DILocation(line: 606, column: 60, scope: !756)
!761 = !DILocation(line: 606, column: 41, scope: !756)
!762 = !DILocation(line: 606, column: 18, scope: !756)
!763 = !DILocation(line: 606, column: 13, scope: !756)
!764 = !DILocation(line: 605, column: 15, scope: !756)
!765 = !DILocation(line: 608, column: 29, scope: !756)
!766 = !DILocation(line: 608, column: 20, scope: !756)
!767 = !DILocation(line: 608, column: 18, scope: !756)
!768 = !DILocation(line: 608, column: 14, scope: !756)
!769 = !DILocation(line: 609, column: 40, scope: !756)
!770 = !DILocation(line: 609, column: 38, scope: !756)
!771 = !DILocation(line: 610, column: 39, scope: !756)
!772 = !DILocation(line: 610, column: 38, scope: !756)
!773 = !DILocation(line: 610, column: 36, scope: !756)
!774 = !DILocation(line: 609, column: 46, scope: !756)
!775 = !DILocation(line: 609, column: 11, scope: !756)
!776 = !DILocation(line: 609, column: 13, scope: !756)
!777 = !DILocation(line: 611, column: 5, scope: !756)
!778 = !DILocation(line: 612, column: 15, scope: !753)
!779 = !DILocation(line: 616, column: 26, scope: !37)
!780 = !DILocation(line: 616, column: 30, scope: !37)
!781 = !DILocation(line: 616, column: 35, scope: !37)
!782 = !DILocation(line: 616, column: 22, scope: !37)
!783 = !DILocation(line: 616, column: 11, scope: !37)
!784 = !DILocation(line: 615, column: 10, scope: !37)
!785 = !DILocation(line: 617, column: 26, scope: !37)
!786 = !DILocation(line: 617, column: 17, scope: !37)
!787 = !DILocation(line: 617, column: 15, scope: !37)
!788 = !DILocation(line: 617, column: 10, scope: !37)
!789 = !DILocation(line: 618, column: 11, scope: !37)
!790 = !DILocation(line: 618, column: 9, scope: !37)
!791 = !DILocation(line: 619, column: 39, scope: !37)
!792 = !DILocation(line: 619, column: 30, scope: !37)
!793 = !DILocation(line: 619, column: 46, scope: !37)
!794 = !DILocation(line: 619, column: 45, scope: !37)
!795 = !DILocation(line: 619, column: 43, scope: !37)
!796 = !DILocation(line: 620, column: 34, scope: !37)
!797 = !DILocation(line: 620, column: 25, scope: !37)
!798 = !DILocation(line: 620, column: 40, scope: !37)
!799 = !DILocation(line: 620, column: 38, scope: !37)
!800 = !DILocation(line: 619, column: 52, scope: !37)
!801 = !DILocation(line: 619, column: 11, scope: !37)
!802 = !DILocation(line: 619, column: 9, scope: !37)
!803 = !DILocation(line: 621, column: 16, scope: !37)
!804 = !DILocation(line: 621, column: 21, scope: !37)
!805 = !DILocation(line: 621, column: 5, scope: !37)
!806 = !DILocation(line: 622, column: 5, scope: !37)
!807 = !DILocation(line: 622, column: 8, scope: !37)
!808 = !DILocation(line: 622, column: 12, scope: !37)
!809 = !DILocation(line: 623, column: 20, scope: !37)
!810 = !DILocation(line: 623, column: 5, scope: !37)
!811 = !DILocation(line: 625, column: 5, scope: !37)
!812 = !DILocation(line: 626, column: 1, scope: !37)
!813 = !DILocalVariable(name: "r", arg: 1, scope: !39, file: !17, line: 640, type: !20)
!814 = !DILocation(line: 640, column: 29, scope: !39)
!815 = !DILocalVariable(name: "a", arg: 2, scope: !39, file: !17, line: 640, type: !31)
!816 = !DILocation(line: 640, column: 46, scope: !39)
!817 = !DILocalVariable(name: "field", arg: 3, scope: !39, file: !17, line: 640, type: !31)
!818 = !DILocation(line: 640, column: 63, scope: !39)
!819 = !DILocalVariable(name: "ctx", arg: 4, scope: !39, file: !17, line: 641, type: !33)
!820 = !DILocation(line: 641, column: 29, scope: !39)
!821 = !DILocalVariable(name: "i", scope: !39, file: !17, line: 643, type: !9)
!822 = !DILocation(line: 643, column: 9, scope: !39)
!823 = !DILocalVariable(name: "top", scope: !39, file: !17, line: 643, type: !9)
!824 = !DILocation(line: 643, column: 12, scope: !39)
!825 = !DILocation(line: 643, column: 18, scope: !39)
!826 = !DILocation(line: 643, column: 21, scope: !39)
!827 = !DILocalVariable(name: "carry", scope: !39, file: !17, line: 644, type: !9)
!828 = !DILocation(line: 644, column: 9, scope: !39)
!829 = !DILocalVariable(name: "a_d", scope: !39, file: !17, line: 645, type: !13)
!830 = !DILocation(line: 645, column: 29, scope: !39)
!831 = !DILocation(line: 645, column: 35, scope: !39)
!832 = !DILocation(line: 645, column: 38, scope: !39)
!833 = !DILocalVariable(name: "r_d", scope: !39, file: !17, line: 645, type: !13)
!834 = !DILocation(line: 645, column: 42, scope: !39)
!835 = !DILocalVariable(name: "buf", scope: !39, file: !17, line: 650, type: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !39, file: !17, line: 646, size: 256, align: 64, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bn", scope: !836, file: !17, line: 647, baseType: !455, size: 256, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !836, file: !17, line: 648, baseType: !458, size: 256, align: 32)
!840 = !DILocation(line: 650, column: 7, scope: !39)
!841 = !DILocalVariable(name: "c_d", scope: !39, file: !17, line: 651, type: !455)
!842 = !DILocation(line: 651, column: 19, scope: !39)
!843 = !DILocalVariable(name: "res", scope: !39, file: !17, line: 651, type: !13)
!844 = !DILocation(line: 651, column: 50, scope: !39)
!845 = !DILocalVariable(name: "mask", scope: !39, file: !17, line: 652, type: !10)
!846 = !DILocation(line: 652, column: 12, scope: !39)
!847 = !DILocalVariable(name: "u", scope: !39, file: !17, line: 656, type: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !39, file: !17, line: 653, size: 64, align: 64, elements: !849)
!849 = !{!850, !851}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !848, file: !17, line: 654, baseType: !470, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !848, file: !17, line: 655, baseType: !10, size: 64, align: 64)
!852 = !DILocation(line: 656, column: 7, scope: !39)
!853 = !DILocation(line: 664, column: 11, scope: !39)
!854 = !DILocation(line: 666, column: 24, scope: !855)
!855 = distinct !DILexicalBlock(scope: !39, file: !17, line: 666, column: 9)
!856 = !DILocation(line: 666, column: 9, scope: !855)
!857 = !DILocation(line: 666, column: 27, scope: !855)
!858 = !DILocation(line: 666, column: 38, scope: !859)
!859 = !DILexicalBlockFile(scope: !855, file: !17, discriminator: 1)
!860 = !DILocation(line: 666, column: 30, scope: !859)
!861 = !DILocation(line: 666, column: 66, scope: !859)
!862 = !DILocation(line: 666, column: 9, scope: !859)
!863 = !DILocation(line: 667, column: 25, scope: !855)
!864 = !DILocation(line: 667, column: 28, scope: !855)
!865 = !DILocation(line: 667, column: 31, scope: !855)
!866 = !DILocation(line: 667, column: 38, scope: !855)
!867 = !DILocation(line: 667, column: 16, scope: !855)
!868 = !DILocation(line: 667, column: 9, scope: !855)
!869 = !DILocation(line: 669, column: 17, scope: !39)
!870 = !DILocation(line: 669, column: 24, scope: !39)
!871 = !DILocation(line: 669, column: 9, scope: !39)
!872 = !DILocation(line: 669, column: 7, scope: !39)
!873 = !DILocation(line: 670, column: 9, scope: !874)
!874 = distinct !DILexicalBlock(scope: !39, file: !17, line: 670, column: 9)
!875 = !DILocation(line: 670, column: 11, scope: !874)
!876 = !DILocation(line: 670, column: 9, scope: !39)
!877 = !DILocation(line: 671, column: 23, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !17, line: 670, column: 17)
!879 = !DILocation(line: 671, column: 10, scope: !878)
!880 = !DILocation(line: 672, column: 9, scope: !878)
!881 = !DILocation(line: 673, column: 16, scope: !882)
!882 = distinct !DILexicalBlock(scope: !874, file: !17, line: 673, column: 16)
!883 = !DILocation(line: 673, column: 18, scope: !882)
!884 = !DILocation(line: 673, column: 16, scope: !874)
!885 = !DILocation(line: 674, column: 17, scope: !882)
!886 = !DILocation(line: 674, column: 22, scope: !882)
!887 = !DILocation(line: 674, column: 19, scope: !882)
!888 = !DILocation(line: 674, column: 16, scope: !882)
!889 = !DILocation(line: 674, column: 16, scope: !890)
!890 = !DILexicalBlockFile(scope: !882, file: !17, discriminator: 1)
!891 = !DILocation(line: 674, column: 40, scope: !892)
!892 = !DILexicalBlockFile(scope: !882, file: !17, discriminator: 2)
!893 = !DILocation(line: 674, column: 43, scope: !892)
!894 = !DILocation(line: 674, column: 32, scope: !892)
!895 = !DILocation(line: 674, column: 46, scope: !892)
!896 = !DILocation(line: 674, column: 16, scope: !892)
!897 = !DILocation(line: 674, column: 16, scope: !898)
!898 = !DILexicalBlockFile(scope: !882, file: !17, discriminator: 3)
!899 = !DILocation(line: 674, column: 9, scope: !898)
!900 = !DILocation(line: 676, column: 9, scope: !901)
!901 = distinct !DILexicalBlock(scope: !39, file: !17, line: 676, column: 9)
!902 = !DILocation(line: 676, column: 14, scope: !901)
!903 = !DILocation(line: 676, column: 11, scope: !901)
!904 = !DILocation(line: 676, column: 9, scope: !39)
!905 = !DILocation(line: 677, column: 25, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !17, line: 677, column: 13)
!907 = distinct !DILexicalBlock(scope: !901, file: !17, line: 676, column: 17)
!908 = !DILocation(line: 677, column: 14, scope: !906)
!909 = !DILocation(line: 677, column: 13, scope: !907)
!910 = !DILocation(line: 678, column: 13, scope: !906)
!911 = !DILocation(line: 679, column: 15, scope: !907)
!912 = !DILocation(line: 679, column: 18, scope: !907)
!913 = !DILocation(line: 679, column: 13, scope: !907)
!914 = !DILocation(line: 680, column: 20, scope: !907)
!915 = !DILocation(line: 680, column: 25, scope: !907)
!916 = !DILocation(line: 680, column: 9, scope: !907)
!917 = !DILocation(line: 681, column: 5, scope: !907)
!918 = !DILocation(line: 682, column: 15, scope: !901)
!919 = !DILocation(line: 682, column: 13, scope: !901)
!920 = !DILocation(line: 684, column: 22, scope: !39)
!921 = !DILocation(line: 684, column: 18, scope: !39)
!922 = !DILocation(line: 684, column: 26, scope: !39)
!923 = !DILocation(line: 684, column: 30, scope: !39)
!924 = !DILocation(line: 684, column: 57, scope: !39)
!925 = !DILocation(line: 684, column: 61, scope: !39)
!926 = !DILocation(line: 684, column: 5, scope: !39)
!927 = !DILocalVariable(name: "acc", scope: !928, file: !17, line: 689, type: !219)
!928 = distinct !DILexicalBlock(scope: !39, file: !17, line: 688, column: 5)
!929 = !DILocation(line: 689, column: 19, scope: !928)
!930 = !DILocalVariable(name: "rp", scope: !928, file: !17, line: 690, type: !5)
!931 = !DILocation(line: 690, column: 23, scope: !928)
!932 = !DILocation(line: 690, column: 44, scope: !928)
!933 = !DILocation(line: 690, column: 28, scope: !928)
!934 = !DILocalVariable(name: "bp", scope: !928, file: !17, line: 691, type: !7)
!935 = !DILocation(line: 691, column: 29, scope: !928)
!936 = !DILocation(line: 691, column: 60, scope: !928)
!937 = !DILocation(line: 691, column: 56, scope: !928)
!938 = !DILocation(line: 693, column: 15, scope: !928)
!939 = !DILocation(line: 693, column: 13, scope: !928)
!940 = !DILocation(line: 694, column: 16, scope: !928)
!941 = !DILocation(line: 694, column: 13, scope: !928)
!942 = !DILocation(line: 695, column: 16, scope: !928)
!943 = !DILocation(line: 695, column: 13, scope: !928)
!944 = !DILocation(line: 696, column: 16, scope: !928)
!945 = !DILocation(line: 696, column: 13, scope: !928)
!946 = !DILocation(line: 697, column: 16, scope: !928)
!947 = !DILocation(line: 697, column: 13, scope: !928)
!948 = !DILocation(line: 698, column: 16, scope: !928)
!949 = !DILocation(line: 698, column: 13, scope: !928)
!950 = !DILocation(line: 699, column: 16, scope: !928)
!951 = !DILocation(line: 699, column: 13, scope: !928)
!952 = !DILocation(line: 700, column: 31, scope: !928)
!953 = !DILocation(line: 700, column: 17, scope: !928)
!954 = !DILocation(line: 700, column: 9, scope: !928)
!955 = !DILocation(line: 700, column: 15, scope: !928)
!956 = !DILocation(line: 701, column: 13, scope: !928)
!957 = !DILocation(line: 703, column: 16, scope: !928)
!958 = !DILocation(line: 703, column: 13, scope: !928)
!959 = !DILocation(line: 704, column: 16, scope: !928)
!960 = !DILocation(line: 704, column: 13, scope: !928)
!961 = !DILocation(line: 705, column: 16, scope: !928)
!962 = !DILocation(line: 705, column: 13, scope: !928)
!963 = !DILocation(line: 706, column: 16, scope: !928)
!964 = !DILocation(line: 706, column: 13, scope: !928)
!965 = !DILocation(line: 707, column: 16, scope: !928)
!966 = !DILocation(line: 707, column: 13, scope: !928)
!967 = !DILocation(line: 708, column: 16, scope: !928)
!968 = !DILocation(line: 708, column: 13, scope: !928)
!969 = !DILocation(line: 709, column: 16, scope: !928)
!970 = !DILocation(line: 709, column: 13, scope: !928)
!971 = !DILocation(line: 710, column: 31, scope: !928)
!972 = !DILocation(line: 710, column: 17, scope: !928)
!973 = !DILocation(line: 710, column: 9, scope: !928)
!974 = !DILocation(line: 710, column: 15, scope: !928)
!975 = !DILocation(line: 711, column: 13, scope: !928)
!976 = !DILocation(line: 713, column: 16, scope: !928)
!977 = !DILocation(line: 713, column: 13, scope: !928)
!978 = !DILocation(line: 714, column: 16, scope: !928)
!979 = !DILocation(line: 714, column: 13, scope: !928)
!980 = !DILocation(line: 715, column: 16, scope: !928)
!981 = !DILocation(line: 715, column: 13, scope: !928)
!982 = !DILocation(line: 716, column: 16, scope: !928)
!983 = !DILocation(line: 716, column: 13, scope: !928)
!984 = !DILocation(line: 717, column: 16, scope: !928)
!985 = !DILocation(line: 717, column: 13, scope: !928)
!986 = !DILocation(line: 718, column: 16, scope: !928)
!987 = !DILocation(line: 718, column: 13, scope: !928)
!988 = !DILocation(line: 719, column: 31, scope: !928)
!989 = !DILocation(line: 719, column: 17, scope: !928)
!990 = !DILocation(line: 719, column: 9, scope: !928)
!991 = !DILocation(line: 719, column: 15, scope: !928)
!992 = !DILocation(line: 720, column: 13, scope: !928)
!993 = !DILocation(line: 722, column: 16, scope: !928)
!994 = !DILocation(line: 722, column: 13, scope: !928)
!995 = !DILocation(line: 723, column: 16, scope: !928)
!996 = !DILocation(line: 723, column: 13, scope: !928)
!997 = !DILocation(line: 724, column: 16, scope: !928)
!998 = !DILocation(line: 724, column: 13, scope: !928)
!999 = !DILocation(line: 725, column: 16, scope: !928)
!1000 = !DILocation(line: 725, column: 13, scope: !928)
!1001 = !DILocation(line: 726, column: 16, scope: !928)
!1002 = !DILocation(line: 726, column: 13, scope: !928)
!1003 = !DILocation(line: 727, column: 16, scope: !928)
!1004 = !DILocation(line: 727, column: 13, scope: !928)
!1005 = !DILocation(line: 728, column: 16, scope: !928)
!1006 = !DILocation(line: 728, column: 13, scope: !928)
!1007 = !DILocation(line: 729, column: 16, scope: !928)
!1008 = !DILocation(line: 729, column: 13, scope: !928)
!1009 = !DILocation(line: 730, column: 16, scope: !928)
!1010 = !DILocation(line: 730, column: 13, scope: !928)
!1011 = !DILocation(line: 731, column: 31, scope: !928)
!1012 = !DILocation(line: 731, column: 17, scope: !928)
!1013 = !DILocation(line: 731, column: 9, scope: !928)
!1014 = !DILocation(line: 731, column: 15, scope: !928)
!1015 = !DILocation(line: 732, column: 13, scope: !928)
!1016 = !DILocation(line: 734, column: 16, scope: !928)
!1017 = !DILocation(line: 734, column: 13, scope: !928)
!1018 = !DILocation(line: 735, column: 16, scope: !928)
!1019 = !DILocation(line: 735, column: 13, scope: !928)
!1020 = !DILocation(line: 736, column: 16, scope: !928)
!1021 = !DILocation(line: 736, column: 13, scope: !928)
!1022 = !DILocation(line: 737, column: 16, scope: !928)
!1023 = !DILocation(line: 737, column: 13, scope: !928)
!1024 = !DILocation(line: 738, column: 16, scope: !928)
!1025 = !DILocation(line: 738, column: 13, scope: !928)
!1026 = !DILocation(line: 739, column: 16, scope: !928)
!1027 = !DILocation(line: 739, column: 13, scope: !928)
!1028 = !DILocation(line: 740, column: 16, scope: !928)
!1029 = !DILocation(line: 740, column: 13, scope: !928)
!1030 = !DILocation(line: 741, column: 16, scope: !928)
!1031 = !DILocation(line: 741, column: 13, scope: !928)
!1032 = !DILocation(line: 742, column: 31, scope: !928)
!1033 = !DILocation(line: 742, column: 17, scope: !928)
!1034 = !DILocation(line: 742, column: 9, scope: !928)
!1035 = !DILocation(line: 742, column: 15, scope: !928)
!1036 = !DILocation(line: 743, column: 13, scope: !928)
!1037 = !DILocation(line: 745, column: 16, scope: !928)
!1038 = !DILocation(line: 745, column: 13, scope: !928)
!1039 = !DILocation(line: 746, column: 16, scope: !928)
!1040 = !DILocation(line: 746, column: 13, scope: !928)
!1041 = !DILocation(line: 747, column: 16, scope: !928)
!1042 = !DILocation(line: 747, column: 13, scope: !928)
!1043 = !DILocation(line: 748, column: 16, scope: !928)
!1044 = !DILocation(line: 748, column: 13, scope: !928)
!1045 = !DILocation(line: 749, column: 16, scope: !928)
!1046 = !DILocation(line: 749, column: 13, scope: !928)
!1047 = !DILocation(line: 750, column: 16, scope: !928)
!1048 = !DILocation(line: 750, column: 13, scope: !928)
!1049 = !DILocation(line: 751, column: 16, scope: !928)
!1050 = !DILocation(line: 751, column: 13, scope: !928)
!1051 = !DILocation(line: 752, column: 16, scope: !928)
!1052 = !DILocation(line: 752, column: 13, scope: !928)
!1053 = !DILocation(line: 753, column: 31, scope: !928)
!1054 = !DILocation(line: 753, column: 17, scope: !928)
!1055 = !DILocation(line: 753, column: 9, scope: !928)
!1056 = !DILocation(line: 753, column: 15, scope: !928)
!1057 = !DILocation(line: 754, column: 13, scope: !928)
!1058 = !DILocation(line: 756, column: 16, scope: !928)
!1059 = !DILocation(line: 756, column: 13, scope: !928)
!1060 = !DILocation(line: 757, column: 16, scope: !928)
!1061 = !DILocation(line: 757, column: 13, scope: !928)
!1062 = !DILocation(line: 758, column: 16, scope: !928)
!1063 = !DILocation(line: 758, column: 13, scope: !928)
!1064 = !DILocation(line: 759, column: 16, scope: !928)
!1065 = !DILocation(line: 759, column: 13, scope: !928)
!1066 = !DILocation(line: 760, column: 16, scope: !928)
!1067 = !DILocation(line: 760, column: 13, scope: !928)
!1068 = !DILocation(line: 761, column: 16, scope: !928)
!1069 = !DILocation(line: 761, column: 13, scope: !928)
!1070 = !DILocation(line: 762, column: 16, scope: !928)
!1071 = !DILocation(line: 762, column: 13, scope: !928)
!1072 = !DILocation(line: 763, column: 16, scope: !928)
!1073 = !DILocation(line: 763, column: 13, scope: !928)
!1074 = !DILocation(line: 764, column: 16, scope: !928)
!1075 = !DILocation(line: 764, column: 13, scope: !928)
!1076 = !DILocation(line: 765, column: 31, scope: !928)
!1077 = !DILocation(line: 765, column: 17, scope: !928)
!1078 = !DILocation(line: 765, column: 9, scope: !928)
!1079 = !DILocation(line: 765, column: 15, scope: !928)
!1080 = !DILocation(line: 766, column: 13, scope: !928)
!1081 = !DILocation(line: 768, column: 16, scope: !928)
!1082 = !DILocation(line: 768, column: 13, scope: !928)
!1083 = !DILocation(line: 769, column: 16, scope: !928)
!1084 = !DILocation(line: 769, column: 13, scope: !928)
!1085 = !DILocation(line: 770, column: 16, scope: !928)
!1086 = !DILocation(line: 770, column: 13, scope: !928)
!1087 = !DILocation(line: 771, column: 16, scope: !928)
!1088 = !DILocation(line: 771, column: 13, scope: !928)
!1089 = !DILocation(line: 772, column: 16, scope: !928)
!1090 = !DILocation(line: 772, column: 13, scope: !928)
!1091 = !DILocation(line: 773, column: 16, scope: !928)
!1092 = !DILocation(line: 773, column: 13, scope: !928)
!1093 = !DILocation(line: 774, column: 16, scope: !928)
!1094 = !DILocation(line: 774, column: 13, scope: !928)
!1095 = !DILocation(line: 775, column: 16, scope: !928)
!1096 = !DILocation(line: 775, column: 13, scope: !928)
!1097 = !DILocation(line: 776, column: 16, scope: !928)
!1098 = !DILocation(line: 776, column: 13, scope: !928)
!1099 = !DILocation(line: 777, column: 31, scope: !928)
!1100 = !DILocation(line: 777, column: 17, scope: !928)
!1101 = !DILocation(line: 777, column: 9, scope: !928)
!1102 = !DILocation(line: 777, column: 15, scope: !928)
!1103 = !DILocation(line: 779, column: 23, scope: !928)
!1104 = !DILocation(line: 779, column: 27, scope: !928)
!1105 = !DILocation(line: 779, column: 17, scope: !928)
!1106 = !DILocation(line: 779, column: 15, scope: !928)
!1107 = !DILocation(line: 842, column: 7, scope: !39)
!1108 = !DILocation(line: 842, column: 9, scope: !39)
!1109 = !DILocation(line: 843, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !39, file: !17, line: 843, column: 9)
!1111 = !DILocation(line: 843, column: 15, scope: !1110)
!1112 = !DILocation(line: 843, column: 9, scope: !39)
!1113 = !DILocation(line: 845, column: 31, scope: !1110)
!1114 = !DILocation(line: 845, column: 36, scope: !1110)
!1115 = !DILocation(line: 845, column: 53, scope: !1110)
!1116 = !DILocation(line: 845, column: 59, scope: !1110)
!1117 = !DILocation(line: 845, column: 41, scope: !1110)
!1118 = !DILocation(line: 845, column: 18, scope: !1110)
!1119 = !DILocation(line: 845, column: 13, scope: !1110)
!1120 = !DILocation(line: 844, column: 15, scope: !1110)
!1121 = !DILocation(line: 844, column: 9, scope: !1110)
!1122 = !DILocation(line: 847, column: 14, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1110, file: !17, line: 847, column: 14)
!1124 = !DILocation(line: 847, column: 20, scope: !1123)
!1125 = !DILocation(line: 847, column: 14, scope: !1110)
!1126 = !DILocation(line: 849, column: 31, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !17, line: 847, column: 25)
!1128 = !DILocation(line: 849, column: 36, scope: !1127)
!1129 = !DILocation(line: 849, column: 54, scope: !1127)
!1130 = !DILocation(line: 849, column: 53, scope: !1127)
!1131 = !DILocation(line: 849, column: 60, scope: !1127)
!1132 = !DILocation(line: 849, column: 41, scope: !1127)
!1133 = !DILocation(line: 849, column: 18, scope: !1127)
!1134 = !DILocation(line: 849, column: 13, scope: !1127)
!1135 = !DILocation(line: 848, column: 15, scope: !1127)
!1136 = !DILocation(line: 851, column: 29, scope: !1127)
!1137 = !DILocation(line: 851, column: 20, scope: !1127)
!1138 = !DILocation(line: 851, column: 18, scope: !1127)
!1139 = !DILocation(line: 851, column: 14, scope: !1127)
!1140 = !DILocation(line: 852, column: 40, scope: !1127)
!1141 = !DILocation(line: 852, column: 38, scope: !1127)
!1142 = !DILocation(line: 853, column: 39, scope: !1127)
!1143 = !DILocation(line: 853, column: 38, scope: !1127)
!1144 = !DILocation(line: 853, column: 36, scope: !1127)
!1145 = !DILocation(line: 852, column: 46, scope: !1127)
!1146 = !DILocation(line: 852, column: 11, scope: !1127)
!1147 = !DILocation(line: 852, column: 13, scope: !1127)
!1148 = !DILocation(line: 854, column: 5, scope: !1127)
!1149 = !DILocation(line: 855, column: 15, scope: !1123)
!1150 = !DILocation(line: 858, column: 26, scope: !39)
!1151 = !DILocation(line: 858, column: 30, scope: !39)
!1152 = !DILocation(line: 858, column: 35, scope: !39)
!1153 = !DILocation(line: 858, column: 22, scope: !39)
!1154 = !DILocation(line: 858, column: 11, scope: !39)
!1155 = !DILocation(line: 857, column: 10, scope: !39)
!1156 = !DILocation(line: 859, column: 26, scope: !39)
!1157 = !DILocation(line: 859, column: 17, scope: !39)
!1158 = !DILocation(line: 859, column: 15, scope: !39)
!1159 = !DILocation(line: 859, column: 10, scope: !39)
!1160 = !DILocation(line: 860, column: 11, scope: !39)
!1161 = !DILocation(line: 860, column: 9, scope: !39)
!1162 = !DILocation(line: 861, column: 39, scope: !39)
!1163 = !DILocation(line: 861, column: 30, scope: !39)
!1164 = !DILocation(line: 861, column: 46, scope: !39)
!1165 = !DILocation(line: 861, column: 45, scope: !39)
!1166 = !DILocation(line: 861, column: 43, scope: !39)
!1167 = !DILocation(line: 862, column: 34, scope: !39)
!1168 = !DILocation(line: 862, column: 25, scope: !39)
!1169 = !DILocation(line: 862, column: 40, scope: !39)
!1170 = !DILocation(line: 862, column: 38, scope: !39)
!1171 = !DILocation(line: 861, column: 52, scope: !39)
!1172 = !DILocation(line: 861, column: 11, scope: !39)
!1173 = !DILocation(line: 861, column: 9, scope: !39)
!1174 = !DILocation(line: 863, column: 16, scope: !39)
!1175 = !DILocation(line: 863, column: 21, scope: !39)
!1176 = !DILocation(line: 863, column: 5, scope: !39)
!1177 = !DILocation(line: 864, column: 5, scope: !39)
!1178 = !DILocation(line: 864, column: 8, scope: !39)
!1179 = !DILocation(line: 864, column: 12, scope: !39)
!1180 = !DILocation(line: 865, column: 20, scope: !39)
!1181 = !DILocation(line: 865, column: 5, scope: !39)
!1182 = !DILocation(line: 867, column: 5, scope: !39)
!1183 = !DILocation(line: 868, column: 1, scope: !39)
!1184 = !DILocalVariable(name: "r", arg: 1, scope: !41, file: !17, line: 886, type: !20)
!1185 = !DILocation(line: 886, column: 29, scope: !41)
!1186 = !DILocalVariable(name: "a", arg: 2, scope: !41, file: !17, line: 886, type: !31)
!1187 = !DILocation(line: 886, column: 46, scope: !41)
!1188 = !DILocalVariable(name: "field", arg: 3, scope: !41, file: !17, line: 886, type: !31)
!1189 = !DILocation(line: 886, column: 63, scope: !41)
!1190 = !DILocalVariable(name: "ctx", arg: 4, scope: !41, file: !17, line: 887, type: !33)
!1191 = !DILocation(line: 887, column: 29, scope: !41)
!1192 = !DILocalVariable(name: "i", scope: !41, file: !17, line: 889, type: !9)
!1193 = !DILocation(line: 889, column: 9, scope: !41)
!1194 = !DILocalVariable(name: "top", scope: !41, file: !17, line: 889, type: !9)
!1195 = !DILocation(line: 889, column: 12, scope: !41)
!1196 = !DILocation(line: 889, column: 18, scope: !41)
!1197 = !DILocation(line: 889, column: 21, scope: !41)
!1198 = !DILocalVariable(name: "carry", scope: !41, file: !17, line: 890, type: !9)
!1199 = !DILocation(line: 890, column: 9, scope: !41)
!1200 = !DILocalVariable(name: "r_d", scope: !41, file: !17, line: 891, type: !13)
!1201 = !DILocation(line: 891, column: 29, scope: !41)
!1202 = !DILocalVariable(name: "a_d", scope: !41, file: !17, line: 891, type: !13)
!1203 = !DILocation(line: 891, column: 35, scope: !41)
!1204 = !DILocation(line: 891, column: 41, scope: !41)
!1205 = !DILocation(line: 891, column: 44, scope: !41)
!1206 = !DILocalVariable(name: "buf", scope: !41, file: !17, line: 896, type: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !41, file: !17, line: 892, size: 384, align: 64, elements: !1208)
!1208 = !{!1209, !1211}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bn", scope: !1207, file: !17, line: 893, baseType: !1210, size: 384, align: 64)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 384, align: 64, elements: !52)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1207, file: !17, line: 894, baseType: !1212, size: 384, align: 32)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 384, align: 32, elements: !77)
!1213 = !DILocation(line: 896, column: 7, scope: !41)
!1214 = !DILocalVariable(name: "c_d", scope: !41, file: !17, line: 897, type: !1210)
!1215 = !DILocation(line: 897, column: 19, scope: !41)
!1216 = !DILocalVariable(name: "res", scope: !41, file: !17, line: 897, type: !13)
!1217 = !DILocation(line: 897, column: 50, scope: !41)
!1218 = !DILocalVariable(name: "mask", scope: !41, file: !17, line: 898, type: !10)
!1219 = !DILocation(line: 898, column: 12, scope: !41)
!1220 = !DILocalVariable(name: "u", scope: !41, file: !17, line: 902, type: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !41, file: !17, line: 899, size: 64, align: 64, elements: !1222)
!1222 = !{!1223, !1224}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1221, file: !17, line: 900, baseType: !470, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1221, file: !17, line: 901, baseType: !10, size: 64, align: 64)
!1225 = !DILocation(line: 902, column: 7, scope: !41)
!1226 = !DILocation(line: 910, column: 11, scope: !41)
!1227 = !DILocation(line: 912, column: 24, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !41, file: !17, line: 912, column: 9)
!1229 = !DILocation(line: 912, column: 9, scope: !1228)
!1230 = !DILocation(line: 912, column: 27, scope: !1228)
!1231 = !DILocation(line: 912, column: 38, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1228, file: !17, discriminator: 1)
!1233 = !DILocation(line: 912, column: 30, scope: !1232)
!1234 = !DILocation(line: 912, column: 66, scope: !1232)
!1235 = !DILocation(line: 912, column: 9, scope: !1232)
!1236 = !DILocation(line: 913, column: 25, scope: !1228)
!1237 = !DILocation(line: 913, column: 28, scope: !1228)
!1238 = !DILocation(line: 913, column: 31, scope: !1228)
!1239 = !DILocation(line: 913, column: 38, scope: !1228)
!1240 = !DILocation(line: 913, column: 16, scope: !1228)
!1241 = !DILocation(line: 913, column: 9, scope: !1228)
!1242 = !DILocation(line: 915, column: 17, scope: !41)
!1243 = !DILocation(line: 915, column: 24, scope: !41)
!1244 = !DILocation(line: 915, column: 9, scope: !41)
!1245 = !DILocation(line: 915, column: 7, scope: !41)
!1246 = !DILocation(line: 916, column: 9, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !41, file: !17, line: 916, column: 9)
!1248 = !DILocation(line: 916, column: 11, scope: !1247)
!1249 = !DILocation(line: 916, column: 9, scope: !41)
!1250 = !DILocation(line: 917, column: 23, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !17, line: 916, column: 17)
!1252 = !DILocation(line: 917, column: 10, scope: !1251)
!1253 = !DILocation(line: 918, column: 9, scope: !1251)
!1254 = !DILocation(line: 919, column: 16, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1247, file: !17, line: 919, column: 16)
!1256 = !DILocation(line: 919, column: 18, scope: !1255)
!1257 = !DILocation(line: 919, column: 16, scope: !1247)
!1258 = !DILocation(line: 920, column: 17, scope: !1255)
!1259 = !DILocation(line: 920, column: 22, scope: !1255)
!1260 = !DILocation(line: 920, column: 19, scope: !1255)
!1261 = !DILocation(line: 920, column: 16, scope: !1255)
!1262 = !DILocation(line: 920, column: 16, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1255, file: !17, discriminator: 1)
!1264 = !DILocation(line: 920, column: 40, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1255, file: !17, discriminator: 2)
!1266 = !DILocation(line: 920, column: 43, scope: !1265)
!1267 = !DILocation(line: 920, column: 32, scope: !1265)
!1268 = !DILocation(line: 920, column: 46, scope: !1265)
!1269 = !DILocation(line: 920, column: 16, scope: !1265)
!1270 = !DILocation(line: 920, column: 16, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1255, file: !17, discriminator: 3)
!1272 = !DILocation(line: 920, column: 9, scope: !1271)
!1273 = !DILocation(line: 922, column: 9, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !41, file: !17, line: 922, column: 9)
!1275 = !DILocation(line: 922, column: 14, scope: !1274)
!1276 = !DILocation(line: 922, column: 11, scope: !1274)
!1277 = !DILocation(line: 922, column: 9, scope: !41)
!1278 = !DILocation(line: 923, column: 25, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !17, line: 923, column: 13)
!1280 = distinct !DILexicalBlock(scope: !1274, file: !17, line: 922, column: 17)
!1281 = !DILocation(line: 923, column: 14, scope: !1279)
!1282 = !DILocation(line: 923, column: 13, scope: !1280)
!1283 = !DILocation(line: 924, column: 13, scope: !1279)
!1284 = !DILocation(line: 925, column: 15, scope: !1280)
!1285 = !DILocation(line: 925, column: 18, scope: !1280)
!1286 = !DILocation(line: 925, column: 13, scope: !1280)
!1287 = !DILocation(line: 926, column: 20, scope: !1280)
!1288 = !DILocation(line: 926, column: 25, scope: !1280)
!1289 = !DILocation(line: 926, column: 9, scope: !1280)
!1290 = !DILocation(line: 927, column: 5, scope: !1280)
!1291 = !DILocation(line: 928, column: 15, scope: !1274)
!1292 = !DILocation(line: 928, column: 13, scope: !1274)
!1293 = !DILocation(line: 930, column: 22, scope: !41)
!1294 = !DILocation(line: 930, column: 18, scope: !41)
!1295 = !DILocation(line: 930, column: 26, scope: !41)
!1296 = !DILocation(line: 930, column: 30, scope: !41)
!1297 = !DILocation(line: 930, column: 57, scope: !41)
!1298 = !DILocation(line: 930, column: 61, scope: !41)
!1299 = !DILocation(line: 930, column: 5, scope: !41)
!1300 = !DILocalVariable(name: "acc", scope: !1301, file: !17, line: 935, type: !219)
!1301 = distinct !DILexicalBlock(scope: !41, file: !17, line: 934, column: 5)
!1302 = !DILocation(line: 935, column: 19, scope: !1301)
!1303 = !DILocalVariable(name: "rp", scope: !1301, file: !17, line: 936, type: !5)
!1304 = !DILocation(line: 936, column: 23, scope: !1301)
!1305 = !DILocation(line: 936, column: 44, scope: !1301)
!1306 = !DILocation(line: 936, column: 28, scope: !1301)
!1307 = !DILocalVariable(name: "bp", scope: !1301, file: !17, line: 937, type: !7)
!1308 = !DILocation(line: 937, column: 29, scope: !1301)
!1309 = !DILocation(line: 937, column: 60, scope: !1301)
!1310 = !DILocation(line: 937, column: 56, scope: !1301)
!1311 = !DILocation(line: 939, column: 15, scope: !1301)
!1312 = !DILocation(line: 939, column: 13, scope: !1301)
!1313 = !DILocation(line: 940, column: 16, scope: !1301)
!1314 = !DILocation(line: 940, column: 13, scope: !1301)
!1315 = !DILocation(line: 941, column: 16, scope: !1301)
!1316 = !DILocation(line: 941, column: 13, scope: !1301)
!1317 = !DILocation(line: 942, column: 16, scope: !1301)
!1318 = !DILocation(line: 942, column: 13, scope: !1301)
!1319 = !DILocation(line: 943, column: 16, scope: !1301)
!1320 = !DILocation(line: 943, column: 13, scope: !1301)
!1321 = !DILocation(line: 944, column: 31, scope: !1301)
!1322 = !DILocation(line: 944, column: 17, scope: !1301)
!1323 = !DILocation(line: 944, column: 9, scope: !1301)
!1324 = !DILocation(line: 944, column: 15, scope: !1301)
!1325 = !DILocation(line: 945, column: 13, scope: !1301)
!1326 = !DILocation(line: 947, column: 16, scope: !1301)
!1327 = !DILocation(line: 947, column: 13, scope: !1301)
!1328 = !DILocation(line: 948, column: 16, scope: !1301)
!1329 = !DILocation(line: 948, column: 13, scope: !1301)
!1330 = !DILocation(line: 949, column: 16, scope: !1301)
!1331 = !DILocation(line: 949, column: 13, scope: !1301)
!1332 = !DILocation(line: 950, column: 16, scope: !1301)
!1333 = !DILocation(line: 950, column: 13, scope: !1301)
!1334 = !DILocation(line: 951, column: 16, scope: !1301)
!1335 = !DILocation(line: 951, column: 13, scope: !1301)
!1336 = !DILocation(line: 952, column: 16, scope: !1301)
!1337 = !DILocation(line: 952, column: 13, scope: !1301)
!1338 = !DILocation(line: 953, column: 31, scope: !1301)
!1339 = !DILocation(line: 953, column: 17, scope: !1301)
!1340 = !DILocation(line: 953, column: 9, scope: !1301)
!1341 = !DILocation(line: 953, column: 15, scope: !1301)
!1342 = !DILocation(line: 954, column: 13, scope: !1301)
!1343 = !DILocation(line: 956, column: 16, scope: !1301)
!1344 = !DILocation(line: 956, column: 13, scope: !1301)
!1345 = !DILocation(line: 957, column: 16, scope: !1301)
!1346 = !DILocation(line: 957, column: 13, scope: !1301)
!1347 = !DILocation(line: 958, column: 16, scope: !1301)
!1348 = !DILocation(line: 958, column: 13, scope: !1301)
!1349 = !DILocation(line: 959, column: 16, scope: !1301)
!1350 = !DILocation(line: 959, column: 13, scope: !1301)
!1351 = !DILocation(line: 960, column: 16, scope: !1301)
!1352 = !DILocation(line: 960, column: 13, scope: !1301)
!1353 = !DILocation(line: 961, column: 31, scope: !1301)
!1354 = !DILocation(line: 961, column: 17, scope: !1301)
!1355 = !DILocation(line: 961, column: 9, scope: !1301)
!1356 = !DILocation(line: 961, column: 15, scope: !1301)
!1357 = !DILocation(line: 962, column: 13, scope: !1301)
!1358 = !DILocation(line: 964, column: 16, scope: !1301)
!1359 = !DILocation(line: 964, column: 13, scope: !1301)
!1360 = !DILocation(line: 965, column: 16, scope: !1301)
!1361 = !DILocation(line: 965, column: 13, scope: !1301)
!1362 = !DILocation(line: 966, column: 16, scope: !1301)
!1363 = !DILocation(line: 966, column: 13, scope: !1301)
!1364 = !DILocation(line: 967, column: 16, scope: !1301)
!1365 = !DILocation(line: 967, column: 13, scope: !1301)
!1366 = !DILocation(line: 968, column: 16, scope: !1301)
!1367 = !DILocation(line: 968, column: 13, scope: !1301)
!1368 = !DILocation(line: 969, column: 16, scope: !1301)
!1369 = !DILocation(line: 969, column: 13, scope: !1301)
!1370 = !DILocation(line: 970, column: 16, scope: !1301)
!1371 = !DILocation(line: 970, column: 13, scope: !1301)
!1372 = !DILocation(line: 971, column: 16, scope: !1301)
!1373 = !DILocation(line: 971, column: 13, scope: !1301)
!1374 = !DILocation(line: 972, column: 31, scope: !1301)
!1375 = !DILocation(line: 972, column: 17, scope: !1301)
!1376 = !DILocation(line: 972, column: 9, scope: !1301)
!1377 = !DILocation(line: 972, column: 15, scope: !1301)
!1378 = !DILocation(line: 973, column: 13, scope: !1301)
!1379 = !DILocation(line: 975, column: 16, scope: !1301)
!1380 = !DILocation(line: 975, column: 13, scope: !1301)
!1381 = !DILocation(line: 976, column: 16, scope: !1301)
!1382 = !DILocation(line: 976, column: 13, scope: !1301)
!1383 = !DILocation(line: 977, column: 16, scope: !1301)
!1384 = !DILocation(line: 977, column: 13, scope: !1301)
!1385 = !DILocation(line: 978, column: 16, scope: !1301)
!1386 = !DILocation(line: 978, column: 13, scope: !1301)
!1387 = !DILocation(line: 979, column: 16, scope: !1301)
!1388 = !DILocation(line: 979, column: 13, scope: !1301)
!1389 = !DILocation(line: 980, column: 16, scope: !1301)
!1390 = !DILocation(line: 980, column: 13, scope: !1301)
!1391 = !DILocation(line: 981, column: 16, scope: !1301)
!1392 = !DILocation(line: 981, column: 13, scope: !1301)
!1393 = !DILocation(line: 982, column: 16, scope: !1301)
!1394 = !DILocation(line: 982, column: 13, scope: !1301)
!1395 = !DILocation(line: 983, column: 16, scope: !1301)
!1396 = !DILocation(line: 983, column: 13, scope: !1301)
!1397 = !DILocation(line: 984, column: 16, scope: !1301)
!1398 = !DILocation(line: 984, column: 13, scope: !1301)
!1399 = !DILocation(line: 985, column: 16, scope: !1301)
!1400 = !DILocation(line: 985, column: 13, scope: !1301)
!1401 = !DILocation(line: 986, column: 31, scope: !1301)
!1402 = !DILocation(line: 986, column: 17, scope: !1301)
!1403 = !DILocation(line: 986, column: 9, scope: !1301)
!1404 = !DILocation(line: 986, column: 15, scope: !1301)
!1405 = !DILocation(line: 987, column: 13, scope: !1301)
!1406 = !DILocation(line: 989, column: 16, scope: !1301)
!1407 = !DILocation(line: 989, column: 13, scope: !1301)
!1408 = !DILocation(line: 990, column: 16, scope: !1301)
!1409 = !DILocation(line: 990, column: 13, scope: !1301)
!1410 = !DILocation(line: 991, column: 16, scope: !1301)
!1411 = !DILocation(line: 991, column: 13, scope: !1301)
!1412 = !DILocation(line: 992, column: 16, scope: !1301)
!1413 = !DILocation(line: 992, column: 13, scope: !1301)
!1414 = !DILocation(line: 993, column: 16, scope: !1301)
!1415 = !DILocation(line: 993, column: 13, scope: !1301)
!1416 = !DILocation(line: 994, column: 16, scope: !1301)
!1417 = !DILocation(line: 994, column: 13, scope: !1301)
!1418 = !DILocation(line: 995, column: 16, scope: !1301)
!1419 = !DILocation(line: 995, column: 13, scope: !1301)
!1420 = !DILocation(line: 996, column: 16, scope: !1301)
!1421 = !DILocation(line: 996, column: 13, scope: !1301)
!1422 = !DILocation(line: 997, column: 16, scope: !1301)
!1423 = !DILocation(line: 997, column: 13, scope: !1301)
!1424 = !DILocation(line: 998, column: 31, scope: !1301)
!1425 = !DILocation(line: 998, column: 17, scope: !1301)
!1426 = !DILocation(line: 998, column: 9, scope: !1301)
!1427 = !DILocation(line: 998, column: 15, scope: !1301)
!1428 = !DILocation(line: 999, column: 13, scope: !1301)
!1429 = !DILocation(line: 1001, column: 16, scope: !1301)
!1430 = !DILocation(line: 1001, column: 13, scope: !1301)
!1431 = !DILocation(line: 1002, column: 16, scope: !1301)
!1432 = !DILocation(line: 1002, column: 13, scope: !1301)
!1433 = !DILocation(line: 1003, column: 16, scope: !1301)
!1434 = !DILocation(line: 1003, column: 13, scope: !1301)
!1435 = !DILocation(line: 1004, column: 16, scope: !1301)
!1436 = !DILocation(line: 1004, column: 13, scope: !1301)
!1437 = !DILocation(line: 1005, column: 16, scope: !1301)
!1438 = !DILocation(line: 1005, column: 13, scope: !1301)
!1439 = !DILocation(line: 1006, column: 16, scope: !1301)
!1440 = !DILocation(line: 1006, column: 13, scope: !1301)
!1441 = !DILocation(line: 1007, column: 16, scope: !1301)
!1442 = !DILocation(line: 1007, column: 13, scope: !1301)
!1443 = !DILocation(line: 1008, column: 16, scope: !1301)
!1444 = !DILocation(line: 1008, column: 13, scope: !1301)
!1445 = !DILocation(line: 1009, column: 31, scope: !1301)
!1446 = !DILocation(line: 1009, column: 17, scope: !1301)
!1447 = !DILocation(line: 1009, column: 9, scope: !1301)
!1448 = !DILocation(line: 1009, column: 15, scope: !1301)
!1449 = !DILocation(line: 1010, column: 13, scope: !1301)
!1450 = !DILocation(line: 1012, column: 16, scope: !1301)
!1451 = !DILocation(line: 1012, column: 13, scope: !1301)
!1452 = !DILocation(line: 1013, column: 16, scope: !1301)
!1453 = !DILocation(line: 1013, column: 13, scope: !1301)
!1454 = !DILocation(line: 1014, column: 16, scope: !1301)
!1455 = !DILocation(line: 1014, column: 13, scope: !1301)
!1456 = !DILocation(line: 1015, column: 16, scope: !1301)
!1457 = !DILocation(line: 1015, column: 13, scope: !1301)
!1458 = !DILocation(line: 1016, column: 16, scope: !1301)
!1459 = !DILocation(line: 1016, column: 13, scope: !1301)
!1460 = !DILocation(line: 1017, column: 16, scope: !1301)
!1461 = !DILocation(line: 1017, column: 13, scope: !1301)
!1462 = !DILocation(line: 1018, column: 31, scope: !1301)
!1463 = !DILocation(line: 1018, column: 17, scope: !1301)
!1464 = !DILocation(line: 1018, column: 9, scope: !1301)
!1465 = !DILocation(line: 1018, column: 15, scope: !1301)
!1466 = !DILocation(line: 1019, column: 13, scope: !1301)
!1467 = !DILocation(line: 1021, column: 16, scope: !1301)
!1468 = !DILocation(line: 1021, column: 13, scope: !1301)
!1469 = !DILocation(line: 1022, column: 16, scope: !1301)
!1470 = !DILocation(line: 1022, column: 13, scope: !1301)
!1471 = !DILocation(line: 1023, column: 16, scope: !1301)
!1472 = !DILocation(line: 1023, column: 13, scope: !1301)
!1473 = !DILocation(line: 1024, column: 16, scope: !1301)
!1474 = !DILocation(line: 1024, column: 13, scope: !1301)
!1475 = !DILocation(line: 1025, column: 16, scope: !1301)
!1476 = !DILocation(line: 1025, column: 13, scope: !1301)
!1477 = !DILocation(line: 1026, column: 31, scope: !1301)
!1478 = !DILocation(line: 1026, column: 17, scope: !1301)
!1479 = !DILocation(line: 1026, column: 9, scope: !1301)
!1480 = !DILocation(line: 1026, column: 15, scope: !1301)
!1481 = !DILocation(line: 1027, column: 13, scope: !1301)
!1482 = !DILocation(line: 1029, column: 16, scope: !1301)
!1483 = !DILocation(line: 1029, column: 13, scope: !1301)
!1484 = !DILocation(line: 1030, column: 16, scope: !1301)
!1485 = !DILocation(line: 1030, column: 13, scope: !1301)
!1486 = !DILocation(line: 1031, column: 16, scope: !1301)
!1487 = !DILocation(line: 1031, column: 13, scope: !1301)
!1488 = !DILocation(line: 1032, column: 16, scope: !1301)
!1489 = !DILocation(line: 1032, column: 13, scope: !1301)
!1490 = !DILocation(line: 1033, column: 16, scope: !1301)
!1491 = !DILocation(line: 1033, column: 13, scope: !1301)
!1492 = !DILocation(line: 1034, column: 31, scope: !1301)
!1493 = !DILocation(line: 1034, column: 17, scope: !1301)
!1494 = !DILocation(line: 1034, column: 9, scope: !1301)
!1495 = !DILocation(line: 1034, column: 15, scope: !1301)
!1496 = !DILocation(line: 1035, column: 13, scope: !1301)
!1497 = !DILocation(line: 1037, column: 16, scope: !1301)
!1498 = !DILocation(line: 1037, column: 13, scope: !1301)
!1499 = !DILocation(line: 1038, column: 16, scope: !1301)
!1500 = !DILocation(line: 1038, column: 13, scope: !1301)
!1501 = !DILocation(line: 1039, column: 16, scope: !1301)
!1502 = !DILocation(line: 1039, column: 13, scope: !1301)
!1503 = !DILocation(line: 1040, column: 16, scope: !1301)
!1504 = !DILocation(line: 1040, column: 13, scope: !1301)
!1505 = !DILocation(line: 1041, column: 16, scope: !1301)
!1506 = !DILocation(line: 1041, column: 13, scope: !1301)
!1507 = !DILocation(line: 1042, column: 32, scope: !1301)
!1508 = !DILocation(line: 1042, column: 18, scope: !1301)
!1509 = !DILocation(line: 1042, column: 9, scope: !1301)
!1510 = !DILocation(line: 1042, column: 16, scope: !1301)
!1511 = !DILocation(line: 1043, column: 13, scope: !1301)
!1512 = !DILocation(line: 1045, column: 16, scope: !1301)
!1513 = !DILocation(line: 1045, column: 13, scope: !1301)
!1514 = !DILocation(line: 1046, column: 16, scope: !1301)
!1515 = !DILocation(line: 1046, column: 13, scope: !1301)
!1516 = !DILocation(line: 1047, column: 16, scope: !1301)
!1517 = !DILocation(line: 1047, column: 13, scope: !1301)
!1518 = !DILocation(line: 1048, column: 16, scope: !1301)
!1519 = !DILocation(line: 1048, column: 13, scope: !1301)
!1520 = !DILocation(line: 1049, column: 16, scope: !1301)
!1521 = !DILocation(line: 1049, column: 13, scope: !1301)
!1522 = !DILocation(line: 1050, column: 32, scope: !1301)
!1523 = !DILocation(line: 1050, column: 18, scope: !1301)
!1524 = !DILocation(line: 1050, column: 9, scope: !1301)
!1525 = !DILocation(line: 1050, column: 16, scope: !1301)
!1526 = !DILocation(line: 1052, column: 23, scope: !1301)
!1527 = !DILocation(line: 1052, column: 27, scope: !1301)
!1528 = !DILocation(line: 1052, column: 17, scope: !1301)
!1529 = !DILocation(line: 1052, column: 15, scope: !1301)
!1530 = !DILocation(line: 1123, column: 7, scope: !41)
!1531 = !DILocation(line: 1123, column: 9, scope: !41)
!1532 = !DILocation(line: 1124, column: 9, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !41, file: !17, line: 1124, column: 9)
!1534 = !DILocation(line: 1124, column: 15, scope: !1533)
!1535 = !DILocation(line: 1124, column: 9, scope: !41)
!1536 = !DILocation(line: 1126, column: 31, scope: !1533)
!1537 = !DILocation(line: 1126, column: 36, scope: !1533)
!1538 = !DILocation(line: 1126, column: 53, scope: !1533)
!1539 = !DILocation(line: 1126, column: 59, scope: !1533)
!1540 = !DILocation(line: 1126, column: 41, scope: !1533)
!1541 = !DILocation(line: 1126, column: 18, scope: !1533)
!1542 = !DILocation(line: 1126, column: 13, scope: !1533)
!1543 = !DILocation(line: 1125, column: 15, scope: !1533)
!1544 = !DILocation(line: 1125, column: 9, scope: !1533)
!1545 = !DILocation(line: 1128, column: 14, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1533, file: !17, line: 1128, column: 14)
!1547 = !DILocation(line: 1128, column: 20, scope: !1546)
!1548 = !DILocation(line: 1128, column: 14, scope: !1533)
!1549 = !DILocation(line: 1130, column: 31, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !17, line: 1128, column: 25)
!1551 = !DILocation(line: 1130, column: 36, scope: !1550)
!1552 = !DILocation(line: 1130, column: 54, scope: !1550)
!1553 = !DILocation(line: 1130, column: 53, scope: !1550)
!1554 = !DILocation(line: 1130, column: 60, scope: !1550)
!1555 = !DILocation(line: 1130, column: 41, scope: !1550)
!1556 = !DILocation(line: 1130, column: 18, scope: !1550)
!1557 = !DILocation(line: 1130, column: 13, scope: !1550)
!1558 = !DILocation(line: 1129, column: 15, scope: !1550)
!1559 = !DILocation(line: 1132, column: 29, scope: !1550)
!1560 = !DILocation(line: 1132, column: 20, scope: !1550)
!1561 = !DILocation(line: 1132, column: 18, scope: !1550)
!1562 = !DILocation(line: 1132, column: 14, scope: !1550)
!1563 = !DILocation(line: 1133, column: 40, scope: !1550)
!1564 = !DILocation(line: 1133, column: 38, scope: !1550)
!1565 = !DILocation(line: 1134, column: 39, scope: !1550)
!1566 = !DILocation(line: 1134, column: 38, scope: !1550)
!1567 = !DILocation(line: 1134, column: 36, scope: !1550)
!1568 = !DILocation(line: 1133, column: 46, scope: !1550)
!1569 = !DILocation(line: 1133, column: 11, scope: !1550)
!1570 = !DILocation(line: 1133, column: 13, scope: !1550)
!1571 = !DILocation(line: 1135, column: 5, scope: !1550)
!1572 = !DILocation(line: 1136, column: 15, scope: !1546)
!1573 = !DILocation(line: 1139, column: 26, scope: !41)
!1574 = !DILocation(line: 1139, column: 30, scope: !41)
!1575 = !DILocation(line: 1139, column: 35, scope: !41)
!1576 = !DILocation(line: 1139, column: 22, scope: !41)
!1577 = !DILocation(line: 1139, column: 11, scope: !41)
!1578 = !DILocation(line: 1138, column: 10, scope: !41)
!1579 = !DILocation(line: 1140, column: 26, scope: !41)
!1580 = !DILocation(line: 1140, column: 17, scope: !41)
!1581 = !DILocation(line: 1140, column: 15, scope: !41)
!1582 = !DILocation(line: 1140, column: 10, scope: !41)
!1583 = !DILocation(line: 1141, column: 11, scope: !41)
!1584 = !DILocation(line: 1141, column: 9, scope: !41)
!1585 = !DILocation(line: 1142, column: 39, scope: !41)
!1586 = !DILocation(line: 1142, column: 30, scope: !41)
!1587 = !DILocation(line: 1142, column: 46, scope: !41)
!1588 = !DILocation(line: 1142, column: 45, scope: !41)
!1589 = !DILocation(line: 1142, column: 43, scope: !41)
!1590 = !DILocation(line: 1143, column: 34, scope: !41)
!1591 = !DILocation(line: 1143, column: 25, scope: !41)
!1592 = !DILocation(line: 1143, column: 40, scope: !41)
!1593 = !DILocation(line: 1143, column: 38, scope: !41)
!1594 = !DILocation(line: 1142, column: 52, scope: !41)
!1595 = !DILocation(line: 1142, column: 11, scope: !41)
!1596 = !DILocation(line: 1142, column: 9, scope: !41)
!1597 = !DILocation(line: 1144, column: 16, scope: !41)
!1598 = !DILocation(line: 1144, column: 21, scope: !41)
!1599 = !DILocation(line: 1144, column: 5, scope: !41)
!1600 = !DILocation(line: 1145, column: 5, scope: !41)
!1601 = !DILocation(line: 1145, column: 8, scope: !41)
!1602 = !DILocation(line: 1145, column: 12, scope: !41)
!1603 = !DILocation(line: 1146, column: 20, scope: !41)
!1604 = !DILocation(line: 1146, column: 5, scope: !41)
!1605 = !DILocation(line: 1148, column: 5, scope: !41)
!1606 = !DILocation(line: 1149, column: 1, scope: !41)
!1607 = !DILocalVariable(name: "r", arg: 1, scope: !43, file: !17, line: 1155, type: !20)
!1608 = !DILocation(line: 1155, column: 29, scope: !43)
!1609 = !DILocalVariable(name: "a", arg: 2, scope: !43, file: !17, line: 1155, type: !31)
!1610 = !DILocation(line: 1155, column: 46, scope: !43)
!1611 = !DILocalVariable(name: "field", arg: 3, scope: !43, file: !17, line: 1155, type: !31)
!1612 = !DILocation(line: 1155, column: 63, scope: !43)
!1613 = !DILocalVariable(name: "ctx", arg: 4, scope: !43, file: !17, line: 1156, type: !33)
!1614 = !DILocation(line: 1156, column: 29, scope: !43)
!1615 = !DILocalVariable(name: "top", scope: !43, file: !17, line: 1158, type: !9)
!1616 = !DILocation(line: 1158, column: 9, scope: !43)
!1617 = !DILocation(line: 1158, column: 15, scope: !43)
!1618 = !DILocation(line: 1158, column: 18, scope: !43)
!1619 = !DILocalVariable(name: "i", scope: !43, file: !17, line: 1158, type: !9)
!1620 = !DILocation(line: 1158, column: 23, scope: !43)
!1621 = !DILocalVariable(name: "r_d", scope: !43, file: !17, line: 1159, type: !13)
!1622 = !DILocation(line: 1159, column: 20, scope: !43)
!1623 = !DILocalVariable(name: "a_d", scope: !43, file: !17, line: 1159, type: !13)
!1624 = !DILocation(line: 1159, column: 26, scope: !43)
!1625 = !DILocation(line: 1159, column: 32, scope: !43)
!1626 = !DILocation(line: 1159, column: 35, scope: !43)
!1627 = !DILocalVariable(name: "t_d", scope: !43, file: !17, line: 1159, type: !1628)
!1628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 576, align: 64, elements: !88)
!1629 = !DILocation(line: 1159, column: 38, scope: !43)
!1630 = !DILocalVariable(name: "val", scope: !43, file: !17, line: 1159, type: !12)
!1631 = !DILocation(line: 1159, column: 68, scope: !43)
!1632 = !DILocalVariable(name: "tmp", scope: !43, file: !17, line: 1159, type: !12)
!1633 = !DILocation(line: 1159, column: 73, scope: !43)
!1634 = !DILocalVariable(name: "res", scope: !43, file: !17, line: 1159, type: !13)
!1635 = !DILocation(line: 1159, column: 79, scope: !43)
!1636 = !DILocalVariable(name: "mask", scope: !43, file: !17, line: 1160, type: !10)
!1637 = !DILocation(line: 1160, column: 12, scope: !43)
!1638 = !DILocation(line: 1168, column: 11, scope: !43)
!1639 = !DILocation(line: 1170, column: 24, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !43, file: !17, line: 1170, column: 9)
!1641 = !DILocation(line: 1170, column: 9, scope: !1640)
!1642 = !DILocation(line: 1170, column: 27, scope: !1640)
!1643 = !DILocation(line: 1170, column: 38, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1640, file: !17, discriminator: 1)
!1645 = !DILocation(line: 1170, column: 30, scope: !1644)
!1646 = !DILocation(line: 1170, column: 66, scope: !1644)
!1647 = !DILocation(line: 1170, column: 9, scope: !1644)
!1648 = !DILocation(line: 1171, column: 25, scope: !1640)
!1649 = !DILocation(line: 1171, column: 28, scope: !1640)
!1650 = !DILocation(line: 1171, column: 31, scope: !1640)
!1651 = !DILocation(line: 1171, column: 38, scope: !1640)
!1652 = !DILocation(line: 1171, column: 16, scope: !1640)
!1653 = !DILocation(line: 1171, column: 9, scope: !1640)
!1654 = !DILocation(line: 1173, column: 17, scope: !43)
!1655 = !DILocation(line: 1173, column: 24, scope: !43)
!1656 = !DILocation(line: 1173, column: 9, scope: !43)
!1657 = !DILocation(line: 1173, column: 7, scope: !43)
!1658 = !DILocation(line: 1174, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !43, file: !17, line: 1174, column: 9)
!1660 = !DILocation(line: 1174, column: 11, scope: !1659)
!1661 = !DILocation(line: 1174, column: 9, scope: !43)
!1662 = !DILocation(line: 1175, column: 23, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !17, line: 1174, column: 17)
!1664 = !DILocation(line: 1175, column: 10, scope: !1663)
!1665 = !DILocation(line: 1176, column: 9, scope: !1663)
!1666 = !DILocation(line: 1177, column: 16, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1659, file: !17, line: 1177, column: 16)
!1668 = !DILocation(line: 1177, column: 18, scope: !1667)
!1669 = !DILocation(line: 1177, column: 16, scope: !1659)
!1670 = !DILocation(line: 1178, column: 17, scope: !1667)
!1671 = !DILocation(line: 1178, column: 22, scope: !1667)
!1672 = !DILocation(line: 1178, column: 19, scope: !1667)
!1673 = !DILocation(line: 1178, column: 16, scope: !1667)
!1674 = !DILocation(line: 1178, column: 16, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1667, file: !17, discriminator: 1)
!1676 = !DILocation(line: 1178, column: 40, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1667, file: !17, discriminator: 2)
!1678 = !DILocation(line: 1178, column: 43, scope: !1677)
!1679 = !DILocation(line: 1178, column: 32, scope: !1677)
!1680 = !DILocation(line: 1178, column: 46, scope: !1677)
!1681 = !DILocation(line: 1178, column: 16, scope: !1677)
!1682 = !DILocation(line: 1178, column: 16, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1667, file: !17, discriminator: 3)
!1684 = !DILocation(line: 1178, column: 9, scope: !1683)
!1685 = !DILocation(line: 1180, column: 9, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !43, file: !17, line: 1180, column: 9)
!1687 = !DILocation(line: 1180, column: 14, scope: !1686)
!1688 = !DILocation(line: 1180, column: 11, scope: !1686)
!1689 = !DILocation(line: 1180, column: 9, scope: !43)
!1690 = !DILocation(line: 1181, column: 25, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !17, line: 1181, column: 13)
!1692 = distinct !DILexicalBlock(scope: !1686, file: !17, line: 1180, column: 17)
!1693 = !DILocation(line: 1181, column: 14, scope: !1691)
!1694 = !DILocation(line: 1181, column: 13, scope: !1692)
!1695 = !DILocation(line: 1182, column: 13, scope: !1691)
!1696 = !DILocation(line: 1183, column: 15, scope: !1692)
!1697 = !DILocation(line: 1183, column: 18, scope: !1692)
!1698 = !DILocation(line: 1183, column: 13, scope: !1692)
!1699 = !DILocation(line: 1184, column: 20, scope: !1692)
!1700 = !DILocation(line: 1184, column: 25, scope: !1692)
!1701 = !DILocation(line: 1184, column: 9, scope: !1692)
!1702 = !DILocation(line: 1185, column: 5, scope: !1692)
!1703 = !DILocation(line: 1186, column: 15, scope: !1686)
!1704 = !DILocation(line: 1186, column: 13, scope: !1686)
!1705 = !DILocation(line: 1189, column: 18, scope: !43)
!1706 = !DILocation(line: 1189, column: 23, scope: !43)
!1707 = !DILocation(line: 1189, column: 27, scope: !43)
!1708 = !DILocation(line: 1190, column: 18, scope: !43)
!1709 = !DILocation(line: 1190, column: 22, scope: !43)
!1710 = !DILocation(line: 1189, column: 5, scope: !43)
!1711 = !DILocation(line: 1192, column: 16, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !43, file: !17, line: 1192, column: 5)
!1713 = !DILocation(line: 1192, column: 14, scope: !1712)
!1714 = !DILocation(line: 1192, column: 26, scope: !1712)
!1715 = !DILocation(line: 1192, column: 10, scope: !1712)
!1716 = !DILocation(line: 1192, column: 31, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1718, file: !17, discriminator: 1)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !17, line: 1192, column: 5)
!1719 = !DILocation(line: 1192, column: 33, scope: !1717)
!1720 = !DILocation(line: 1192, column: 5, scope: !1717)
!1721 = !DILocation(line: 1203, column: 19, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !17, line: 1192, column: 69)
!1723 = !DILocation(line: 1203, column: 23, scope: !1722)
!1724 = !DILocation(line: 1204, column: 30, scope: !1722)
!1725 = !DILocation(line: 1204, column: 32, scope: !1722)
!1726 = !DILocation(line: 1204, column: 26, scope: !1722)
!1727 = !DILocation(line: 1204, column: 24, scope: !1722)
!1728 = !DILocation(line: 1204, column: 38, scope: !1722)
!1729 = !DILocation(line: 1203, column: 40, scope: !1722)
!1730 = !DILocation(line: 1203, column: 13, scope: !1722)
!1731 = !DILocation(line: 1203, column: 9, scope: !1722)
!1732 = !DILocation(line: 1203, column: 16, scope: !1722)
!1733 = !DILocation(line: 1205, column: 15, scope: !1722)
!1734 = !DILocation(line: 1205, column: 13, scope: !1722)
!1735 = !DILocation(line: 1207, column: 5, scope: !1722)
!1736 = !DILocation(line: 1192, column: 65, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1718, file: !17, discriminator: 2)
!1738 = !DILocation(line: 1192, column: 5, scope: !1737)
!1739 = distinct !{!1739, !1740}
!1740 = !DILocation(line: 1192, column: 5, scope: !43)
!1741 = !DILocation(line: 1208, column: 14, scope: !43)
!1742 = !DILocation(line: 1208, column: 18, scope: !43)
!1743 = !DILocation(line: 1208, column: 9, scope: !43)
!1744 = !DILocation(line: 1208, column: 5, scope: !43)
!1745 = !DILocation(line: 1208, column: 12, scope: !43)
!1746 = !DILocation(line: 1210, column: 9, scope: !43)
!1747 = !DILocation(line: 1210, column: 5, scope: !43)
!1748 = !DILocation(line: 1210, column: 12, scope: !43)
!1749 = !DILocation(line: 1212, column: 18, scope: !43)
!1750 = !DILocation(line: 1212, column: 23, scope: !43)
!1751 = !DILocation(line: 1212, column: 28, scope: !43)
!1752 = !DILocation(line: 1212, column: 5, scope: !43)
!1753 = !DILocation(line: 1214, column: 35, scope: !43)
!1754 = !DILocation(line: 1214, column: 40, scope: !43)
!1755 = !DILocation(line: 1214, column: 22, scope: !43)
!1756 = !DILocation(line: 1214, column: 11, scope: !43)
!1757 = !DILocation(line: 1213, column: 10, scope: !43)
!1758 = !DILocation(line: 1216, column: 11, scope: !43)
!1759 = !DILocation(line: 1216, column: 9, scope: !43)
!1760 = !DILocation(line: 1217, column: 39, scope: !43)
!1761 = !DILocation(line: 1217, column: 30, scope: !43)
!1762 = !DILocation(line: 1217, column: 46, scope: !43)
!1763 = !DILocation(line: 1217, column: 45, scope: !43)
!1764 = !DILocation(line: 1217, column: 43, scope: !43)
!1765 = !DILocation(line: 1218, column: 34, scope: !43)
!1766 = !DILocation(line: 1218, column: 25, scope: !43)
!1767 = !DILocation(line: 1218, column: 40, scope: !43)
!1768 = !DILocation(line: 1218, column: 38, scope: !43)
!1769 = !DILocation(line: 1217, column: 52, scope: !43)
!1770 = !DILocation(line: 1217, column: 11, scope: !43)
!1771 = !DILocation(line: 1217, column: 9, scope: !43)
!1772 = !DILocation(line: 1219, column: 16, scope: !43)
!1773 = !DILocation(line: 1219, column: 21, scope: !43)
!1774 = !DILocation(line: 1219, column: 5, scope: !43)
!1775 = !DILocation(line: 1220, column: 5, scope: !43)
!1776 = !DILocation(line: 1220, column: 8, scope: !43)
!1777 = !DILocation(line: 1220, column: 12, scope: !43)
!1778 = !DILocation(line: 1221, column: 20, scope: !43)
!1779 = !DILocation(line: 1221, column: 5, scope: !43)
!1780 = !DILocation(line: 1223, column: 5, scope: !43)
!1781 = !DILocation(line: 1224, column: 1, scope: !43)
!1782 = distinct !DISubprogram(name: "BN_nist_mod_func", scope: !17, file: !17, line: 1226, type: !1783, isLocal: false, isDefinition: true, scopeLine: 1227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1785, !31}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!1786 = !DILocalVariable(name: "p", arg: 1, scope: !1782, file: !17, line: 1226, type: !31)
!1787 = !DILocation(line: 1226, column: 38, scope: !1782)
!1788 = !DILocation(line: 1228, column: 38, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1782, file: !17, line: 1228, column: 9)
!1790 = !DILocation(line: 1228, column: 9, scope: !1789)
!1791 = !DILocation(line: 1228, column: 41, scope: !1789)
!1792 = !DILocation(line: 1228, column: 9, scope: !1782)
!1793 = !DILocation(line: 1229, column: 9, scope: !1789)
!1794 = !DILocation(line: 1230, column: 38, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1782, file: !17, line: 1230, column: 9)
!1796 = !DILocation(line: 1230, column: 9, scope: !1795)
!1797 = !DILocation(line: 1230, column: 41, scope: !1795)
!1798 = !DILocation(line: 1230, column: 9, scope: !1782)
!1799 = !DILocation(line: 1231, column: 9, scope: !1795)
!1800 = !DILocation(line: 1232, column: 38, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1782, file: !17, line: 1232, column: 9)
!1802 = !DILocation(line: 1232, column: 9, scope: !1801)
!1803 = !DILocation(line: 1232, column: 41, scope: !1801)
!1804 = !DILocation(line: 1232, column: 9, scope: !1782)
!1805 = !DILocation(line: 1233, column: 9, scope: !1801)
!1806 = !DILocation(line: 1234, column: 38, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1782, file: !17, line: 1234, column: 9)
!1808 = !DILocation(line: 1234, column: 9, scope: !1807)
!1809 = !DILocation(line: 1234, column: 41, scope: !1807)
!1810 = !DILocation(line: 1234, column: 9, scope: !1782)
!1811 = !DILocation(line: 1235, column: 9, scope: !1807)
!1812 = !DILocation(line: 1236, column: 38, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1782, file: !17, line: 1236, column: 9)
!1814 = !DILocation(line: 1236, column: 9, scope: !1813)
!1815 = !DILocation(line: 1236, column: 41, scope: !1813)
!1816 = !DILocation(line: 1236, column: 9, scope: !1782)
!1817 = !DILocation(line: 1237, column: 9, scope: !1813)
!1818 = !DILocation(line: 1238, column: 5, scope: !1782)
!1819 = !DILocation(line: 1239, column: 1, scope: !1782)
