; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_mont.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_mont.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { i32, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, [2 x i64], i32 }
%struct.bignum_ctx = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/bn/bn_mont.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul_montgomery(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bn_mont_ctx_st* %mont, %struct.bignum_ctx* %ctx) #0 !dbg !9 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !44, metadata !45), !dbg !46
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !47, metadata !45), !dbg !48
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !49, metadata !45), !dbg !50
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !51, metadata !45), !dbg !52
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !53, metadata !45), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !55, metadata !45), !dbg !56
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !57
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !58
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !59
  %3 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !60
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !61
  %call = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2, %struct.bn_mont_ctx_st* %3, %struct.bignum_ctx* %4), !dbg !62
  store i32 %call, i32* %ret, align 4, !dbg !56
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !63
  call void @bn_correct_top(%struct.bignum_st* %5), !dbg !64
  %6 = load i32, i32* %ret, align 4, !dbg !65
  ret i32 %6, !dbg !66
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bn_mont_ctx_st* %mont, %struct.bignum_ctx* %ctx) #0 !dbg !67 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !68, metadata !45), !dbg !69
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !70, metadata !45), !dbg !71
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !72, metadata !45), !dbg !73
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !74, metadata !45), !dbg !75
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !76, metadata !45), !dbg !77
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !78, metadata !45), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !80, metadata !45), !dbg !81
  store i32 0, i32* %ret, align 4, !dbg !81
  call void @llvm.dbg.declare(metadata i32* %num, metadata !82, metadata !45), !dbg !83
  %0 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !84
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %0, i32 0, i32 2, !dbg !85
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %N, i32 0, i32 1, !dbg !86
  %1 = load i32, i32* %top, align 8, !dbg !86
  store i32 %1, i32* %num, align 4, !dbg !83
  %2 = load i32, i32* %num, align 4, !dbg !87
  %cmp = icmp sgt i32 %2, 1, !dbg !89
  br i1 %cmp, label %land.lhs.true, label %if.end20, !dbg !90

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !91
  %top3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !93
  %4 = load i32, i32* %top3, align 8, !dbg !93
  %5 = load i32, i32* %num, align 4, !dbg !94
  %cmp4 = icmp eq i32 %4, %5, !dbg !95
  br i1 %cmp4, label %land.lhs.true5, label %if.end20, !dbg !96

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !97
  %top6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 1, !dbg !99
  %7 = load i32, i32* %top6, align 8, !dbg !99
  %8 = load i32, i32* %num, align 4, !dbg !100
  %cmp7 = icmp eq i32 %7, %8, !dbg !101
  br i1 %cmp7, label %if.then, label %if.end20, !dbg !102

if.then:                                          ; preds = %land.lhs.true5
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !103
  %10 = load i32, i32* %num, align 4, !dbg !106
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %9, i32 %10), !dbg !107
  %cmp8 = icmp eq %struct.bignum_st* %call, null, !dbg !108
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !109

if.then9:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

if.end:                                           ; preds = %if.then
  %11 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !111
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 0, !dbg !113
  %12 = load i64*, i64** %d, align 8, !dbg !113
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !114
  %d10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !115
  %14 = load i64*, i64** %d10, align 8, !dbg !115
  %15 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !116
  %d11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 0, !dbg !117
  %16 = load i64*, i64** %d11, align 8, !dbg !117
  %17 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !118
  %N12 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %17, i32 0, i32 2, !dbg !119
  %d13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %N12, i32 0, i32 0, !dbg !120
  %18 = load i64*, i64** %d13, align 8, !dbg !120
  %19 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !121
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %19, i32 0, i32 4, !dbg !122
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %n0, i32 0, i32 0, !dbg !121
  %20 = load i32, i32* %num, align 4, !dbg !123
  %call14 = call i32 @bn_mul_mont(i64* %12, i64* %14, i64* %16, i64* %18, i64* %arraydecay, i32 %20), !dbg !124
  %tobool = icmp ne i32 %call14, 0, !dbg !124
  br i1 %tobool, label %if.then15, label %if.end19, !dbg !125

if.then15:                                        ; preds = %if.end
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !126
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 3, !dbg !128
  %22 = load i32, i32* %neg, align 8, !dbg !128
  %23 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !129
  %neg16 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %23, i32 0, i32 3, !dbg !130
  %24 = load i32, i32* %neg16, align 8, !dbg !130
  %xor = xor i32 %22, %24, !dbg !131
  %25 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !132
  %neg17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 3, !dbg !133
  store i32 %xor, i32* %neg17, align 8, !dbg !134
  %26 = load i32, i32* %num, align 4, !dbg !135
  %27 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !136
  %top18 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %27, i32 0, i32 1, !dbg !137
  store i32 %26, i32* %top18, align 8, !dbg !138
  %28 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !139
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %28, i32 0, i32 4, !dbg !140
  %29 = load i32, i32* %flags, align 4, !dbg !141
  store i32 %29, i32* %flags, align 4, !dbg !141
  store i32 1, i32* %retval, align 4, !dbg !142
  br label %return, !dbg !142

if.end19:                                         ; preds = %if.end
  br label %if.end20, !dbg !143

if.end20:                                         ; preds = %if.end19, %land.lhs.true5, %land.lhs.true, %entry
  %30 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !144
  %top21 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 1, !dbg !146
  %31 = load i32, i32* %top21, align 8, !dbg !146
  %32 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !147
  %top22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %32, i32 0, i32 1, !dbg !148
  %33 = load i32, i32* %top22, align 8, !dbg !148
  %add = add nsw i32 %31, %33, !dbg !149
  %34 = load i32, i32* %num, align 4, !dbg !150
  %mul = mul nsw i32 2, %34, !dbg !151
  %cmp23 = icmp sgt i32 %add, %mul, !dbg !152
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !153

if.then24:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !154
  br label %return, !dbg !154

if.end25:                                         ; preds = %if.end20
  %35 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !155
  call void @BN_CTX_start(%struct.bignum_ctx* %35), !dbg !156
  %36 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !157
  %call26 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %36), !dbg !158
  store %struct.bignum_st* %call26, %struct.bignum_st** %tmp, align 8, !dbg !159
  %37 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !160
  %cmp27 = icmp eq %struct.bignum_st* %37, null, !dbg !162
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !163

if.then28:                                        ; preds = %if.end25
  br label %err, !dbg !164

if.end29:                                         ; preds = %if.end25
  %38 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !165
  %39 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !167
  %cmp30 = icmp eq %struct.bignum_st* %38, %39, !dbg !168
  br i1 %cmp30, label %if.then31, label %if.else, !dbg !169

if.then31:                                        ; preds = %if.end29
  %40 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !170
  %41 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !173
  %42 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !174
  %call32 = call i32 @bn_sqr_fixed_top(%struct.bignum_st* %40, %struct.bignum_st* %41, %struct.bignum_ctx* %42), !dbg !175
  %tobool33 = icmp ne i32 %call32, 0, !dbg !175
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !176

if.then34:                                        ; preds = %if.then31
  br label %err, !dbg !177

if.end35:                                         ; preds = %if.then31
  br label %if.end40, !dbg !178

if.else:                                          ; preds = %if.end29
  %43 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !179
  %44 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !182
  %45 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !183
  %46 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !184
  %call36 = call i32 @bn_mul_fixed_top(%struct.bignum_st* %43, %struct.bignum_st* %44, %struct.bignum_st* %45, %struct.bignum_ctx* %46), !dbg !185
  %tobool37 = icmp ne i32 %call36, 0, !dbg !185
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !186

if.then38:                                        ; preds = %if.else
  br label %err, !dbg !187

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end35
  %47 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !188
  %48 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !190
  %49 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !191
  %call41 = call i32 @bn_from_montgomery_word(%struct.bignum_st* %47, %struct.bignum_st* %48, %struct.bn_mont_ctx_st* %49), !dbg !192
  %tobool42 = icmp ne i32 %call41, 0, !dbg !192
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !193

if.then43:                                        ; preds = %if.end40
  br label %err, !dbg !194

if.end44:                                         ; preds = %if.end40
  store i32 1, i32* %ret, align 4, !dbg !195
  br label %err, !dbg !196

err:                                              ; preds = %if.end44, %if.then43, %if.then38, %if.then34, %if.then28
  %50 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !197
  call void @BN_CTX_end(%struct.bignum_ctx* %50), !dbg !198
  %51 = load i32, i32* %ret, align 4, !dbg !199
  store i32 %51, i32* %retval, align 4, !dbg !200
  br label %return, !dbg !200

return:                                           ; preds = %err, %if.then24, %if.then15, %if.then9
  %52 = load i32, i32* %retval, align 4, !dbg !201
  ret i32 %52, !dbg !201
}

declare void @bn_correct_top(%struct.bignum_st*) #2

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

declare i32 @bn_mul_mont(i64*, i64*, i64*, i64*, i64*, i32) #2

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare i32 @bn_sqr_fixed_top(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @bn_mul_fixed_top(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_from_montgomery_word(%struct.bignum_st* %ret, %struct.bignum_st* %r, %struct.bn_mont_ctx_st* %mont) #0 !dbg !202 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca %struct.bignum_st*, align 8
  %r.addr = alloca %struct.bignum_st*, align 8
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %n = alloca %struct.bignum_st*, align 8
  %ap = alloca i64*, align 8
  %np = alloca i64*, align 8
  %rp = alloca i64*, align 8
  %n0 = alloca i64, align 8
  %v = alloca i64, align 8
  %carry = alloca i64, align 8
  %nl = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %rtop = alloca i32, align 4
  store %struct.bignum_st* %ret, %struct.bignum_st** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret.addr, metadata !205, metadata !45), !dbg !206
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !207, metadata !45), !dbg !208
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !209, metadata !45), !dbg !210
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n, metadata !211, metadata !45), !dbg !212
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !213, metadata !45), !dbg !214
  call void @llvm.dbg.declare(metadata i64** %np, metadata !215, metadata !45), !dbg !216
  call void @llvm.dbg.declare(metadata i64** %rp, metadata !217, metadata !45), !dbg !218
  call void @llvm.dbg.declare(metadata i64* %n0, metadata !219, metadata !45), !dbg !220
  call void @llvm.dbg.declare(metadata i64* %v, metadata !221, metadata !45), !dbg !222
  call void @llvm.dbg.declare(metadata i64* %carry, metadata !223, metadata !45), !dbg !224
  call void @llvm.dbg.declare(metadata i32* %nl, metadata !225, metadata !45), !dbg !226
  call void @llvm.dbg.declare(metadata i32* %max, metadata !227, metadata !45), !dbg !228
  call void @llvm.dbg.declare(metadata i32* %i, metadata !229, metadata !45), !dbg !230
  call void @llvm.dbg.declare(metadata i32* %rtop, metadata !231, metadata !45), !dbg !233
  %0 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !234
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %0, i32 0, i32 2, !dbg !235
  store %struct.bignum_st* %N, %struct.bignum_st** %n, align 8, !dbg !236
  %1 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !237
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 1, !dbg !238
  %2 = load i32, i32* %top, align 8, !dbg !238
  store i32 %2, i32* %nl, align 4, !dbg !239
  %3 = load i32, i32* %nl, align 4, !dbg !240
  %cmp = icmp eq i32 %3, 0, !dbg !242
  br i1 %cmp, label %if.then, label %if.end, !dbg !243

if.then:                                          ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !244
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 1, !dbg !246
  store i32 0, i32* %top1, align 8, !dbg !247
  store i32 1, i32* %retval, align 4, !dbg !248
  br label %return, !dbg !248

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %nl, align 4, !dbg !249
  %mul = mul nsw i32 2, %5, !dbg !250
  store i32 %mul, i32* %max, align 4, !dbg !251
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !252
  %7 = load i32, i32* %max, align 4, !dbg !254
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %6, i32 %7), !dbg !255
  %cmp2 = icmp eq %struct.bignum_st* %call, null, !dbg !256
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !257

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !258
  br label %return, !dbg !258

if.end4:                                          ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !259
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 3, !dbg !260
  %9 = load i32, i32* %neg, align 8, !dbg !260
  %10 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !261
  %neg5 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 3, !dbg !262
  %11 = load i32, i32* %neg5, align 8, !dbg !263
  %xor = xor i32 %11, %9, !dbg !263
  store i32 %xor, i32* %neg5, align 8, !dbg !263
  %12 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !264
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 0, !dbg !265
  %13 = load i64*, i64** %d, align 8, !dbg !265
  store i64* %13, i64** %np, align 8, !dbg !266
  %14 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !267
  %d6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 0, !dbg !268
  %15 = load i64*, i64** %d6, align 8, !dbg !268
  store i64* %15, i64** %rp, align 8, !dbg !269
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !270
  %top7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 1, !dbg !272
  %17 = load i32, i32* %top7, align 8, !dbg !272
  store i32 %17, i32* %rtop, align 4, !dbg !273
  store i32 0, i32* %i, align 4, !dbg !274
  br label %for.cond, !dbg !275

for.cond:                                         ; preds = %for.inc, %if.end4
  %18 = load i32, i32* %i, align 4, !dbg !276
  %19 = load i32, i32* %max, align 4, !dbg !279
  %cmp8 = icmp slt i32 %18, %19, !dbg !280
  br i1 %cmp8, label %for.body, label %for.end, !dbg !281

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !282
  %21 = load i32, i32* %rtop, align 4, !dbg !284
  %sub = sub i32 %20, %21, !dbg !285
  %shr = lshr i32 %sub, 31, !dbg !286
  %conv = zext i32 %shr to i64, !dbg !287
  %sub9 = sub i64 0, %conv, !dbg !288
  store i64 %sub9, i64* %v, align 8, !dbg !289
  %22 = load i64, i64* %v, align 8, !dbg !290
  %23 = load i32, i32* %i, align 4, !dbg !291
  %idxprom = sext i32 %23 to i64, !dbg !292
  %24 = load i64*, i64** %rp, align 8, !dbg !292
  %arrayidx = getelementptr inbounds i64, i64* %24, i64 %idxprom, !dbg !292
  %25 = load i64, i64* %arrayidx, align 8, !dbg !293
  %and = and i64 %25, %22, !dbg !293
  store i64 %and, i64* %arrayidx, align 8, !dbg !293
  br label %for.inc, !dbg !294

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !295
  %inc = add nsw i32 %26, 1, !dbg !295
  store i32 %inc, i32* %i, align 4, !dbg !295
  br label %for.cond, !dbg !297, !llvm.loop !298

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %max, align 4, !dbg !300
  %28 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !301
  %top10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %28, i32 0, i32 1, !dbg !302
  store i32 %27, i32* %top10, align 8, !dbg !303
  %29 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !304
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %29, i32 0, i32 4, !dbg !305
  %30 = load i32, i32* %flags, align 4, !dbg !306
  store i32 %30, i32* %flags, align 4, !dbg !306
  %31 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !307
  %n011 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %31, i32 0, i32 4, !dbg !308
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %n011, i64 0, i64 0, !dbg !307
  %32 = load i64, i64* %arrayidx12, align 8, !dbg !307
  store i64 %32, i64* %n0, align 8, !dbg !309
  store i64 0, i64* %carry, align 8, !dbg !310
  store i32 0, i32* %i, align 4, !dbg !312
  br label %for.cond13, !dbg !313

for.cond13:                                       ; preds = %for.inc36, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !314
  %34 = load i32, i32* %nl, align 4, !dbg !317
  %cmp14 = icmp slt i32 %33, %34, !dbg !318
  br i1 %cmp14, label %for.body16, label %for.end38, !dbg !319

for.body16:                                       ; preds = %for.cond13
  %35 = load i64*, i64** %rp, align 8, !dbg !320
  %36 = load i64*, i64** %np, align 8, !dbg !322
  %37 = load i32, i32* %nl, align 4, !dbg !323
  %38 = load i64*, i64** %rp, align 8, !dbg !324
  %arrayidx17 = getelementptr inbounds i64, i64* %38, i64 0, !dbg !324
  %39 = load i64, i64* %arrayidx17, align 8, !dbg !324
  %40 = load i64, i64* %n0, align 8, !dbg !325
  %mul18 = mul i64 %39, %40, !dbg !326
  %call19 = call i64 @bn_mul_add_words(i64* %35, i64* %36, i32 %37, i64 %mul18), !dbg !327
  store i64 %call19, i64* %v, align 8, !dbg !328
  %41 = load i64, i64* %v, align 8, !dbg !329
  %42 = load i64, i64* %carry, align 8, !dbg !330
  %add = add i64 %41, %42, !dbg !331
  %43 = load i32, i32* %nl, align 4, !dbg !332
  %idxprom20 = sext i32 %43 to i64, !dbg !333
  %44 = load i64*, i64** %rp, align 8, !dbg !333
  %arrayidx21 = getelementptr inbounds i64, i64* %44, i64 %idxprom20, !dbg !333
  %45 = load i64, i64* %arrayidx21, align 8, !dbg !333
  %add22 = add i64 %add, %45, !dbg !334
  store i64 %add22, i64* %v, align 8, !dbg !335
  %46 = load i64, i64* %v, align 8, !dbg !336
  %47 = load i32, i32* %nl, align 4, !dbg !337
  %idxprom23 = sext i32 %47 to i64, !dbg !338
  %48 = load i64*, i64** %rp, align 8, !dbg !338
  %arrayidx24 = getelementptr inbounds i64, i64* %48, i64 %idxprom23, !dbg !338
  %49 = load i64, i64* %arrayidx24, align 8, !dbg !338
  %cmp25 = icmp ne i64 %46, %49, !dbg !339
  %conv26 = zext i1 %cmp25 to i32, !dbg !339
  %conv27 = sext i32 %conv26 to i64, !dbg !340
  %50 = load i64, i64* %carry, align 8, !dbg !341
  %or = or i64 %50, %conv27, !dbg !341
  store i64 %or, i64* %carry, align 8, !dbg !341
  %51 = load i64, i64* %v, align 8, !dbg !342
  %52 = load i32, i32* %nl, align 4, !dbg !343
  %idxprom28 = sext i32 %52 to i64, !dbg !344
  %53 = load i64*, i64** %rp, align 8, !dbg !344
  %arrayidx29 = getelementptr inbounds i64, i64* %53, i64 %idxprom28, !dbg !344
  %54 = load i64, i64* %arrayidx29, align 8, !dbg !344
  %cmp30 = icmp ule i64 %51, %54, !dbg !345
  %conv31 = zext i1 %cmp30 to i32, !dbg !345
  %conv32 = sext i32 %conv31 to i64, !dbg !346
  %55 = load i64, i64* %carry, align 8, !dbg !347
  %and33 = and i64 %55, %conv32, !dbg !347
  store i64 %and33, i64* %carry, align 8, !dbg !347
  %56 = load i64, i64* %v, align 8, !dbg !348
  %57 = load i32, i32* %nl, align 4, !dbg !349
  %idxprom34 = sext i32 %57 to i64, !dbg !350
  %58 = load i64*, i64** %rp, align 8, !dbg !350
  %arrayidx35 = getelementptr inbounds i64, i64* %58, i64 %idxprom34, !dbg !350
  store i64 %56, i64* %arrayidx35, align 8, !dbg !351
  br label %for.inc36, !dbg !352

for.inc36:                                        ; preds = %for.body16
  %59 = load i32, i32* %i, align 4, !dbg !353
  %inc37 = add nsw i32 %59, 1, !dbg !353
  store i32 %inc37, i32* %i, align 4, !dbg !353
  %60 = load i64*, i64** %rp, align 8, !dbg !355
  %incdec.ptr = getelementptr inbounds i64, i64* %60, i32 1, !dbg !355
  store i64* %incdec.ptr, i64** %rp, align 8, !dbg !355
  br label %for.cond13, !dbg !356, !llvm.loop !357

for.end38:                                        ; preds = %for.cond13
  %61 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !359
  %62 = load i32, i32* %nl, align 4, !dbg !361
  %call39 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %61, i32 %62), !dbg !362
  %cmp40 = icmp eq %struct.bignum_st* %call39, null, !dbg !363
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !364

if.then42:                                        ; preds = %for.end38
  store i32 0, i32* %retval, align 4, !dbg !365
  br label %return, !dbg !365

if.end43:                                         ; preds = %for.end38
  %63 = load i32, i32* %nl, align 4, !dbg !366
  %64 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !367
  %top44 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %64, i32 0, i32 1, !dbg !368
  store i32 %63, i32* %top44, align 8, !dbg !369
  %65 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !370
  %flags45 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %65, i32 0, i32 4, !dbg !371
  %66 = load i32, i32* %flags45, align 4, !dbg !372
  store i32 %66, i32* %flags45, align 4, !dbg !372
  %67 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !373
  %neg46 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %67, i32 0, i32 3, !dbg !374
  %68 = load i32, i32* %neg46, align 8, !dbg !374
  %69 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !375
  %neg47 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %69, i32 0, i32 3, !dbg !376
  store i32 %68, i32* %neg47, align 8, !dbg !377
  %70 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !378
  %d48 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %70, i32 0, i32 0, !dbg !379
  %71 = load i64*, i64** %d48, align 8, !dbg !379
  store i64* %71, i64** %rp, align 8, !dbg !380
  %72 = load i32, i32* %nl, align 4, !dbg !381
  %idxprom49 = sext i32 %72 to i64, !dbg !382
  %73 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !382
  %d50 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %73, i32 0, i32 0, !dbg !383
  %74 = load i64*, i64** %d50, align 8, !dbg !383
  %arrayidx51 = getelementptr inbounds i64, i64* %74, i64 %idxprom49, !dbg !382
  store i64* %arrayidx51, i64** %ap, align 8, !dbg !384
  %75 = load i64*, i64** %rp, align 8, !dbg !385
  %76 = load i64*, i64** %ap, align 8, !dbg !386
  %77 = load i64*, i64** %np, align 8, !dbg !387
  %78 = load i32, i32* %nl, align 4, !dbg !388
  %call52 = call i64 @bn_sub_words(i64* %75, i64* %76, i64* %77, i32 %78), !dbg !389
  %79 = load i64, i64* %carry, align 8, !dbg !390
  %sub53 = sub i64 %79, %call52, !dbg !390
  store i64 %sub53, i64* %carry, align 8, !dbg !390
  store i32 0, i32* %i, align 4, !dbg !391
  br label %for.cond54, !dbg !393

for.cond54:                                       ; preds = %for.inc70, %if.end43
  %80 = load i32, i32* %i, align 4, !dbg !394
  %81 = load i32, i32* %nl, align 4, !dbg !397
  %cmp55 = icmp slt i32 %80, %81, !dbg !398
  br i1 %cmp55, label %for.body57, label %for.end72, !dbg !399

for.body57:                                       ; preds = %for.cond54
  %82 = load i64, i64* %carry, align 8, !dbg !400
  %83 = load i32, i32* %i, align 4, !dbg !402
  %idxprom58 = sext i32 %83 to i64, !dbg !403
  %84 = load i64*, i64** %ap, align 8, !dbg !403
  %arrayidx59 = getelementptr inbounds i64, i64* %84, i64 %idxprom58, !dbg !403
  %85 = load i64, i64* %arrayidx59, align 8, !dbg !403
  %and60 = and i64 %82, %85, !dbg !404
  %86 = load i64, i64* %carry, align 8, !dbg !405
  %neg61 = xor i64 %86, -1, !dbg !406
  %87 = load i32, i32* %i, align 4, !dbg !407
  %idxprom62 = sext i32 %87 to i64, !dbg !408
  %88 = load i64*, i64** %rp, align 8, !dbg !408
  %arrayidx63 = getelementptr inbounds i64, i64* %88, i64 %idxprom62, !dbg !408
  %89 = load i64, i64* %arrayidx63, align 8, !dbg !408
  %and64 = and i64 %neg61, %89, !dbg !409
  %or65 = or i64 %and60, %and64, !dbg !410
  %90 = load i32, i32* %i, align 4, !dbg !411
  %idxprom66 = sext i32 %90 to i64, !dbg !412
  %91 = load i64*, i64** %rp, align 8, !dbg !412
  %arrayidx67 = getelementptr inbounds i64, i64* %91, i64 %idxprom66, !dbg !412
  store i64 %or65, i64* %arrayidx67, align 8, !dbg !413
  %92 = load i32, i32* %i, align 4, !dbg !414
  %idxprom68 = sext i32 %92 to i64, !dbg !415
  %93 = load i64*, i64** %ap, align 8, !dbg !415
  %arrayidx69 = getelementptr inbounds i64, i64* %93, i64 %idxprom68, !dbg !415
  store i64 0, i64* %arrayidx69, align 8, !dbg !416
  br label %for.inc70, !dbg !417

for.inc70:                                        ; preds = %for.body57
  %94 = load i32, i32* %i, align 4, !dbg !418
  %inc71 = add nsw i32 %94, 1, !dbg !418
  store i32 %inc71, i32* %i, align 4, !dbg !418
  br label %for.cond54, !dbg !420, !llvm.loop !421

for.end72:                                        ; preds = %for.cond54
  store i32 1, i32* %retval, align 4, !dbg !423
  br label %return, !dbg !423

return:                                           ; preds = %for.end72, %if.then42, %if.then3, %if.then
  %95 = load i32, i32* %retval, align 4, !dbg !424
  ret i32 %95, !dbg !424
}

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_from_montgomery(%struct.bignum_st* %ret, %struct.bignum_st* %a, %struct.bn_mont_ctx_st* %mont, %struct.bignum_ctx* %ctx) #0 !dbg !425 {
entry:
  %ret.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %retn = alloca i32, align 4
  store %struct.bignum_st* %ret, %struct.bignum_st** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret.addr, metadata !428, metadata !45), !dbg !429
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !430, metadata !45), !dbg !431
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !432, metadata !45), !dbg !433
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !434, metadata !45), !dbg !435
  call void @llvm.dbg.declare(metadata i32* %retn, metadata !436, metadata !45), !dbg !437
  %0 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !438
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !439
  %2 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !440
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !441
  %call = call i32 @bn_from_mont_fixed_top(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bn_mont_ctx_st* %2, %struct.bignum_ctx* %3), !dbg !442
  store i32 %call, i32* %retn, align 4, !dbg !443
  %4 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !444
  call void @bn_correct_top(%struct.bignum_st* %4), !dbg !445
  %5 = load i32, i32* %retn, align 4, !dbg !446
  ret i32 %5, !dbg !447
}

; Function Attrs: nounwind uwtable
define i32 @bn_from_mont_fixed_top(%struct.bignum_st* %ret, %struct.bignum_st* %a, %struct.bn_mont_ctx_st* %mont, %struct.bignum_ctx* %ctx) #0 !dbg !448 {
entry:
  %ret.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %retn = alloca i32, align 4
  %t = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %ret, %struct.bignum_st** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret.addr, metadata !449, metadata !45), !dbg !450
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !451, metadata !45), !dbg !452
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !453, metadata !45), !dbg !454
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !455, metadata !45), !dbg !456
  call void @llvm.dbg.declare(metadata i32* %retn, metadata !457, metadata !45), !dbg !458
  store i32 0, i32* %retn, align 4, !dbg !458
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !459, metadata !45), !dbg !460
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !461
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !462
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !463
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !465
  store %struct.bignum_st* %call, %struct.bignum_st** %t, align 8, !dbg !466
  %tobool = icmp ne %struct.bignum_st* %call, null, !dbg !466
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !467

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !468
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !470
  %call1 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %2, %struct.bignum_st* %3), !dbg !471
  %tobool2 = icmp ne %struct.bignum_st* %call1, null, !dbg !471
  br i1 %tobool2, label %if.then, label %if.end, !dbg !472

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !473
  %5 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !475
  %6 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !476
  %call3 = call i32 @bn_from_montgomery_word(%struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bn_mont_ctx_st* %6), !dbg !477
  store i32 %call3, i32* %retn, align 4, !dbg !478
  br label %if.end, !dbg !479

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !480
  call void @BN_CTX_end(%struct.bignum_ctx* %7), !dbg !481
  %8 = load i32, i32* %retn, align 4, !dbg !482
  ret i32 %8, !dbg !483
}

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @bn_to_mont_fixed_top(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bn_mont_ctx_st* %mont, %struct.bignum_ctx* %ctx) #0 !dbg !484 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !485, metadata !45), !dbg !486
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !487, metadata !45), !dbg !488
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !489, metadata !45), !dbg !490
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !491, metadata !45), !dbg !492
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !493
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !494
  %2 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !495
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %2, i32 0, i32 1, !dbg !496
  %3 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !497
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !498
  %call = call i32 @bn_mul_mont_fixed_top(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %RR, %struct.bn_mont_ctx_st* %3, %struct.bignum_ctx* %4), !dbg !499
  ret i32 %call, !dbg !500
}

; Function Attrs: nounwind uwtable
define %struct.bn_mont_ctx_st* @BN_MONT_CTX_new() #0 !dbg !501 {
entry:
  %retval = alloca %struct.bn_mont_ctx_st*, align 8
  %ret = alloca %struct.bn_mont_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %ret, metadata !504, metadata !45), !dbg !505
  %call = call i8* @CRYPTO_malloc(i64 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 232), !dbg !506
  %0 = bitcast i8* %call to %struct.bn_mont_ctx_st*, !dbg !506
  store %struct.bn_mont_ctx_st* %0, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !508
  %cmp = icmp eq %struct.bn_mont_ctx_st* %0, null, !dbg !509
  br i1 %cmp, label %if.then, label %if.end, !dbg !510

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 149, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 233), !dbg !511
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !513
  br label %return, !dbg !513

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !514
  call void @BN_MONT_CTX_init(%struct.bn_mont_ctx_st* %1), !dbg !515
  %2 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !516
  %flags = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %2, i32 0, i32 5, !dbg !517
  store i32 1, i32* %flags, align 8, !dbg !518
  %3 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !519
  store %struct.bn_mont_ctx_st* %3, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !520
  br label %return, !dbg !520

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !521
  ret %struct.bn_mont_ctx_st* %4, !dbg !521
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_init(%struct.bn_mont_ctx_st* %ctx) #0 !dbg !522 {
entry:
  %ctx.addr = alloca %struct.bn_mont_ctx_st*, align 8
  store %struct.bn_mont_ctx_st* %ctx, %struct.bn_mont_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %ctx.addr, metadata !525, metadata !45), !dbg !526
  %0 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ctx.addr, align 8, !dbg !527
  %ri = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %0, i32 0, i32 0, !dbg !528
  store i32 0, i32* %ri, align 8, !dbg !529
  %1 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ctx.addr, align 8, !dbg !530
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %1, i32 0, i32 1, !dbg !531
  call void @bn_init(%struct.bignum_st* %RR), !dbg !532
  %2 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ctx.addr, align 8, !dbg !533
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %2, i32 0, i32 2, !dbg !534
  call void @bn_init(%struct.bignum_st* %N), !dbg !535
  %3 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ctx.addr, align 8, !dbg !536
  %Ni = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %3, i32 0, i32 3, !dbg !537
  call void @bn_init(%struct.bignum_st* %Ni), !dbg !538
  %4 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ctx.addr, align 8, !dbg !539
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %4, i32 0, i32 4, !dbg !540
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %n0, i64 0, i64 1, !dbg !539
  store i64 0, i64* %arrayidx, align 8, !dbg !541
  %5 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ctx.addr, align 8, !dbg !542
  %n01 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %5, i32 0, i32 4, !dbg !543
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %n01, i64 0, i64 0, !dbg !542
  store i64 0, i64* %arrayidx2, align 8, !dbg !544
  %6 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ctx.addr, align 8, !dbg !545
  %flags = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %6, i32 0, i32 5, !dbg !546
  store i32 0, i32* %flags, align 8, !dbg !547
  ret void, !dbg !548
}

declare void @bn_init(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st* %mont) #0 !dbg !549 {
entry:
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !550, metadata !45), !dbg !551
  %0 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !552
  %cmp = icmp eq %struct.bn_mont_ctx_st* %0, null, !dbg !554
  br i1 %cmp, label %if.then, label %if.end, !dbg !555

if.then:                                          ; preds = %entry
  br label %if.end2, !dbg !556

if.end:                                           ; preds = %entry
  %1 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !557
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %1, i32 0, i32 1, !dbg !558
  call void @BN_clear_free(%struct.bignum_st* %RR), !dbg !559
  %2 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !560
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %2, i32 0, i32 2, !dbg !561
  call void @BN_clear_free(%struct.bignum_st* %N), !dbg !562
  %3 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !563
  %Ni = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %3, i32 0, i32 3, !dbg !564
  call void @BN_clear_free(%struct.bignum_st* %Ni), !dbg !565
  %4 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !566
  %flags = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %4, i32 0, i32 5, !dbg !568
  %5 = load i32, i32* %flags, align 8, !dbg !568
  %and = and i32 %5, 1, !dbg !569
  %tobool = icmp ne i32 %and, 0, !dbg !569
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !570

if.then1:                                         ; preds = %if.end
  %6 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !571
  %7 = bitcast %struct.bn_mont_ctx_st* %6 to i8*, !dbg !571
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 260), !dbg !572
  br label %if.end2, !dbg !572

if.end2:                                          ; preds = %if.then, %if.then1, %if.end
  ret void, !dbg !573
}

declare void @BN_clear_free(%struct.bignum_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_MONT_CTX_set(%struct.bn_mont_ctx_st* %mont, %struct.bignum_st* %mod, %struct.bignum_ctx* %ctx) #0 !dbg !574 {
entry:
  %retval = alloca i32, align 4
  %mont.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %mod.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %Ri = alloca %struct.bignum_st*, align 8
  %R = alloca %struct.bignum_st*, align 8
  %tmod = alloca %struct.bignum_st, align 8
  %buf = alloca [2 x i64], align 16
  store %struct.bn_mont_ctx_st* %mont, %struct.bn_mont_ctx_st** %mont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %mont.addr, metadata !577, metadata !45), !dbg !578
  store %struct.bignum_st* %mod, %struct.bignum_st** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %mod.addr, metadata !579, metadata !45), !dbg !580
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !581, metadata !45), !dbg !582
  call void @llvm.dbg.declare(metadata i32* %i, metadata !583, metadata !45), !dbg !584
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !585, metadata !45), !dbg !586
  store i32 0, i32* %ret, align 4, !dbg !586
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Ri, metadata !587, metadata !45), !dbg !588
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %R, metadata !589, metadata !45), !dbg !590
  %0 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !591
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !593
  %tobool = icmp ne i32 %call, 0, !dbg !593
  br i1 %tobool, label %if.then, label %if.end, !dbg !594

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !595
  br label %return, !dbg !595

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !596
  call void @BN_CTX_start(%struct.bignum_ctx* %1), !dbg !597
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !598
  %call1 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %2), !dbg !600
  store %struct.bignum_st* %call1, %struct.bignum_st** %Ri, align 8, !dbg !601
  %cmp = icmp eq %struct.bignum_st* %call1, null, !dbg !602
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !603

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !604

if.end3:                                          ; preds = %if.end
  %3 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !605
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %3, i32 0, i32 1, !dbg !606
  store %struct.bignum_st* %RR, %struct.bignum_st** %R, align 8, !dbg !607
  %4 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !608
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %4, i32 0, i32 2, !dbg !610
  %5 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !611
  %call4 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %N, %struct.bignum_st* %5), !dbg !612
  %tobool5 = icmp ne %struct.bignum_st* %call4, null, !dbg !612
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !613

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !614

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !615
  %call8 = call i32 @BN_get_flags(%struct.bignum_st* %6, i32 4), !dbg !617
  %cmp9 = icmp ne i32 %call8, 0, !dbg !618
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !619

if.then10:                                        ; preds = %if.end7
  %7 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !620
  %N11 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %7, i32 0, i32 2, !dbg !621
  call void @BN_set_flags(%struct.bignum_st* %N11, i32 4), !dbg !622
  br label %if.end12, !dbg !622

if.end12:                                         ; preds = %if.then10, %if.end7
  %8 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !623
  %N13 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %8, i32 0, i32 2, !dbg !624
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %N13, i32 0, i32 3, !dbg !625
  store i32 0, i32* %neg, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata %struct.bignum_st* %tmod, metadata !627, metadata !45), !dbg !629
  call void @llvm.dbg.declare(metadata [2 x i64]* %buf, metadata !630, metadata !45), !dbg !631
  call void @bn_init(%struct.bignum_st* %tmod), !dbg !632
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %buf, i32 0, i32 0, !dbg !633
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmod, i32 0, i32 0, !dbg !634
  store i64* %arraydecay, i64** %d, align 8, !dbg !635
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmod, i32 0, i32 2, !dbg !636
  store i32 2, i32* %dmax, align 4, !dbg !637
  %neg14 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmod, i32 0, i32 3, !dbg !638
  store i32 0, i32* %neg14, align 8, !dbg !639
  %9 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !640
  %call15 = call i32 @BN_get_flags(%struct.bignum_st* %9, i32 4), !dbg !642
  %cmp16 = icmp ne i32 %call15, 0, !dbg !643
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !644

if.then17:                                        ; preds = %if.end12
  call void @BN_set_flags(%struct.bignum_st* %tmod, i32 4), !dbg !645
  br label %if.end18, !dbg !645

if.end18:                                         ; preds = %if.then17, %if.end12
  %10 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !646
  %call19 = call i32 @BN_num_bits(%struct.bignum_st* %10), !dbg !647
  %add = add nsw i32 %call19, 63, !dbg !648
  %div = sdiv i32 %add, 64, !dbg !649
  %mul = mul nsw i32 %div, 64, !dbg !650
  %11 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !651
  %ri = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %11, i32 0, i32 0, !dbg !652
  store i32 %mul, i32* %ri, align 8, !dbg !653
  %12 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !654
  %call20 = call i32 @BN_set_word(%struct.bignum_st* %12, i64 0), !dbg !655
  %13 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !656
  %call21 = call i32 @BN_set_bit(%struct.bignum_st* %13, i32 64), !dbg !658
  %tobool22 = icmp ne i32 %call21, 0, !dbg !658
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !659

if.then23:                                        ; preds = %if.end18
  br label %err, !dbg !660

if.end24:                                         ; preds = %if.end18
  %14 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !661
  %d25 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 0, !dbg !662
  %15 = load i64*, i64** %d25, align 8, !dbg !662
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 0, !dbg !661
  %16 = load i64, i64* %arrayidx, align 8, !dbg !661
  %arrayidx26 = getelementptr inbounds [2 x i64], [2 x i64]* %buf, i64 0, i64 0, !dbg !663
  store i64 %16, i64* %arrayidx26, align 16, !dbg !664
  %arrayidx27 = getelementptr inbounds [2 x i64], [2 x i64]* %buf, i64 0, i64 1, !dbg !665
  store i64 0, i64* %arrayidx27, align 8, !dbg !666
  %arrayidx28 = getelementptr inbounds [2 x i64], [2 x i64]* %buf, i64 0, i64 0, !dbg !667
  %17 = load i64, i64* %arrayidx28, align 16, !dbg !667
  %cmp29 = icmp ne i64 %17, 0, !dbg !668
  %cond = select i1 %cmp29, i32 1, i32 0, !dbg !667
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %tmod, i32 0, i32 1, !dbg !669
  store i32 %cond, i32* %top, align 8, !dbg !670
  %call30 = call i32 @BN_is_one(%struct.bignum_st* %tmod), !dbg !671
  %tobool31 = icmp ne i32 %call30, 0, !dbg !671
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !673

if.then32:                                        ; preds = %if.end24
  %18 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !674
  %call33 = call i32 @BN_set_word(%struct.bignum_st* %18, i64 0), !dbg !675
  br label %if.end38, !dbg !676

if.else:                                          ; preds = %if.end24
  %19 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !677
  %20 = load %struct.bignum_st*, %struct.bignum_st** %R, align 8, !dbg !679
  %21 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !680
  %call34 = call %struct.bignum_st* @BN_mod_inverse(%struct.bignum_st* %19, %struct.bignum_st* %20, %struct.bignum_st* %tmod, %struct.bignum_ctx* %21), !dbg !681
  %cmp35 = icmp eq %struct.bignum_st* %call34, null, !dbg !682
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !683

if.then36:                                        ; preds = %if.else
  br label %err, !dbg !684

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then32
  %22 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !685
  %23 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !687
  %call39 = call i32 @BN_lshift(%struct.bignum_st* %22, %struct.bignum_st* %23, i32 64), !dbg !688
  %tobool40 = icmp ne i32 %call39, 0, !dbg !688
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !689

if.then41:                                        ; preds = %if.end38
  br label %err, !dbg !690

if.end42:                                         ; preds = %if.end38
  %24 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !691
  %call43 = call i32 @BN_is_zero(%struct.bignum_st* %24), !dbg !693
  %tobool44 = icmp ne i32 %call43, 0, !dbg !693
  br i1 %tobool44, label %if.else50, label %if.then45, !dbg !694

if.then45:                                        ; preds = %if.end42
  %25 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !695
  %call46 = call i32 @BN_sub_word(%struct.bignum_st* %25, i64 1), !dbg !698
  %tobool47 = icmp ne i32 %call46, 0, !dbg !698
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !699

if.then48:                                        ; preds = %if.then45
  br label %err, !dbg !700

if.end49:                                         ; preds = %if.then45
  br label %if.end55, !dbg !701

if.else50:                                        ; preds = %if.end42
  %26 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !702
  %call51 = call i32 @BN_set_word(%struct.bignum_st* %26, i64 -1), !dbg !705
  %tobool52 = icmp ne i32 %call51, 0, !dbg !705
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !706

if.then53:                                        ; preds = %if.else50
  br label %err, !dbg !707

if.end54:                                         ; preds = %if.else50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end49
  %27 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !708
  %28 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !710
  %29 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !711
  %call56 = call i32 @BN_div(%struct.bignum_st* %27, %struct.bignum_st* null, %struct.bignum_st* %28, %struct.bignum_st* %tmod, %struct.bignum_ctx* %29), !dbg !712
  %tobool57 = icmp ne i32 %call56, 0, !dbg !712
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !713

if.then58:                                        ; preds = %if.end55
  br label %err, !dbg !714

if.end59:                                         ; preds = %if.end55
  %30 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !715
  %top60 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 1, !dbg !716
  %31 = load i32, i32* %top60, align 8, !dbg !716
  %cmp61 = icmp sgt i32 %31, 0, !dbg !717
  br i1 %cmp61, label %cond.true, label %cond.false, !dbg !718

cond.true:                                        ; preds = %if.end59
  %32 = load %struct.bignum_st*, %struct.bignum_st** %Ri, align 8, !dbg !719
  %d62 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %32, i32 0, i32 0, !dbg !721
  %33 = load i64*, i64** %d62, align 8, !dbg !721
  %arrayidx63 = getelementptr inbounds i64, i64* %33, i64 0, !dbg !719
  %34 = load i64, i64* %arrayidx63, align 8, !dbg !719
  br label %cond.end, !dbg !722

cond.false:                                       ; preds = %if.end59
  br label %cond.end, !dbg !723

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond64 = phi i64 [ %34, %cond.true ], [ 0, %cond.false ], !dbg !725
  %35 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !727
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %35, i32 0, i32 4, !dbg !728
  %arrayidx65 = getelementptr inbounds [2 x i64], [2 x i64]* %n0, i64 0, i64 0, !dbg !727
  store i64 %cond64, i64* %arrayidx65, align 8, !dbg !729
  %36 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !730
  %n066 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %36, i32 0, i32 4, !dbg !731
  %arrayidx67 = getelementptr inbounds [2 x i64], [2 x i64]* %n066, i64 0, i64 1, !dbg !730
  store i64 0, i64* %arrayidx67, align 8, !dbg !732
  %37 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !733
  %RR68 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %37, i32 0, i32 1, !dbg !734
  %call69 = call i32 @BN_set_word(%struct.bignum_st* %RR68, i64 0), !dbg !735
  %38 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !736
  %RR70 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %38, i32 0, i32 1, !dbg !738
  %39 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !739
  %ri71 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %39, i32 0, i32 0, !dbg !740
  %40 = load i32, i32* %ri71, align 8, !dbg !740
  %mul72 = mul nsw i32 %40, 2, !dbg !741
  %call73 = call i32 @BN_set_bit(%struct.bignum_st* %RR70, i32 %mul72), !dbg !742
  %tobool74 = icmp ne i32 %call73, 0, !dbg !742
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !743

if.then75:                                        ; preds = %cond.end
  br label %err, !dbg !744

if.end76:                                         ; preds = %cond.end
  %41 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !745
  %RR77 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %41, i32 0, i32 1, !dbg !747
  %42 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !748
  %RR78 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %42, i32 0, i32 1, !dbg !749
  %43 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !750
  %N79 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %43, i32 0, i32 2, !dbg !751
  %44 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !752
  %call80 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %RR77, %struct.bignum_st* %RR78, %struct.bignum_st* %N79, %struct.bignum_ctx* %44), !dbg !753
  %tobool81 = icmp ne i32 %call80, 0, !dbg !753
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !754

if.then82:                                        ; preds = %if.end76
  br label %err, !dbg !755

if.end83:                                         ; preds = %if.end76
  %45 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !756
  %RR84 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %45, i32 0, i32 1, !dbg !758
  %top85 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %RR84, i32 0, i32 1, !dbg !759
  %46 = load i32, i32* %top85, align 8, !dbg !759
  store i32 %46, i32* %i, align 4, !dbg !760
  %47 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !761
  %N86 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %47, i32 0, i32 2, !dbg !762
  %top87 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %N86, i32 0, i32 1, !dbg !763
  %48 = load i32, i32* %top87, align 8, !dbg !763
  store i32 %48, i32* %ret, align 4, !dbg !764
  br label %for.cond, !dbg !765

for.cond:                                         ; preds = %for.inc, %if.end83
  %49 = load i32, i32* %i, align 4, !dbg !766
  %50 = load i32, i32* %ret, align 4, !dbg !769
  %cmp88 = icmp slt i32 %49, %50, !dbg !770
  br i1 %cmp88, label %for.body, label %for.end, !dbg !771

for.body:                                         ; preds = %for.cond
  %51 = load i32, i32* %i, align 4, !dbg !772
  %idxprom = sext i32 %51 to i64, !dbg !773
  %52 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !773
  %RR89 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %52, i32 0, i32 1, !dbg !774
  %d90 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %RR89, i32 0, i32 0, !dbg !775
  %53 = load i64*, i64** %d90, align 8, !dbg !775
  %arrayidx91 = getelementptr inbounds i64, i64* %53, i64 %idxprom, !dbg !773
  store i64 0, i64* %arrayidx91, align 8, !dbg !776
  br label %for.inc, !dbg !773

for.inc:                                          ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !777
  %inc = add nsw i32 %54, 1, !dbg !777
  store i32 %inc, i32* %i, align 4, !dbg !777
  br label %for.cond, !dbg !779, !llvm.loop !780

for.end:                                          ; preds = %for.cond
  %55 = load i32, i32* %ret, align 4, !dbg !782
  %56 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !783
  %RR92 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %56, i32 0, i32 1, !dbg !784
  %top93 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %RR92, i32 0, i32 1, !dbg !785
  store i32 %55, i32* %top93, align 8, !dbg !786
  %57 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %mont.addr, align 8, !dbg !787
  %RR94 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %57, i32 0, i32 1, !dbg !788
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %RR94, i32 0, i32 4, !dbg !789
  %58 = load i32, i32* %flags, align 4, !dbg !790
  store i32 %58, i32* %flags, align 4, !dbg !790
  store i32 1, i32* %ret, align 4, !dbg !791
  br label %err, !dbg !792

err:                                              ; preds = %for.end, %if.then82, %if.then75, %if.then58, %if.then53, %if.then48, %if.then41, %if.then36, %if.then23, %if.then6, %if.then2
  %59 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !793
  call void @BN_CTX_end(%struct.bignum_ctx* %59), !dbg !794
  %60 = load i32, i32* %ret, align 4, !dbg !795
  store i32 %60, i32* %retval, align 4, !dbg !796
  br label %return, !dbg !796

return:                                           ; preds = %err, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !797
  ret i32 %61, !dbg !797
}

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_get_flags(%struct.bignum_st*, i32) #2

declare void @BN_set_flags(%struct.bignum_st*, i32) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare i32 @BN_set_bit(%struct.bignum_st*, i32) #2

declare i32 @BN_is_one(%struct.bignum_st*) #2

declare %struct.bignum_st* @BN_mod_inverse(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_lshift(%struct.bignum_st*, %struct.bignum_st*, i32) #2

declare i32 @BN_sub_word(%struct.bignum_st*, i64) #2

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define %struct.bn_mont_ctx_st* @BN_MONT_CTX_copy(%struct.bn_mont_ctx_st* %to, %struct.bn_mont_ctx_st* %from) #0 !dbg !798 {
entry:
  %retval = alloca %struct.bn_mont_ctx_st*, align 8
  %to.addr = alloca %struct.bn_mont_ctx_st*, align 8
  %from.addr = alloca %struct.bn_mont_ctx_st*, align 8
  store %struct.bn_mont_ctx_st* %to, %struct.bn_mont_ctx_st** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %to.addr, metadata !801, metadata !45), !dbg !802
  store %struct.bn_mont_ctx_st* %from, %struct.bn_mont_ctx_st** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %from.addr, metadata !803, metadata !45), !dbg !804
  %0 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !805
  %1 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %from.addr, align 8, !dbg !807
  %cmp = icmp eq %struct.bn_mont_ctx_st* %0, %1, !dbg !808
  br i1 %cmp, label %if.then, label %if.end, !dbg !809

if.then:                                          ; preds = %entry
  %2 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !810
  store %struct.bn_mont_ctx_st* %2, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !811
  br label %return, !dbg !811

if.end:                                           ; preds = %entry
  %3 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !812
  %RR = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %3, i32 0, i32 1, !dbg !814
  %4 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %from.addr, align 8, !dbg !815
  %RR1 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %4, i32 0, i32 1, !dbg !816
  %call = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %RR, %struct.bignum_st* %RR1), !dbg !817
  %tobool = icmp ne %struct.bignum_st* %call, null, !dbg !817
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !818

if.then2:                                         ; preds = %if.end
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !819
  br label %return, !dbg !819

if.end3:                                          ; preds = %if.end
  %5 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !820
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %5, i32 0, i32 2, !dbg !822
  %6 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %from.addr, align 8, !dbg !823
  %N4 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %6, i32 0, i32 2, !dbg !824
  %call5 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %N, %struct.bignum_st* %N4), !dbg !825
  %tobool6 = icmp ne %struct.bignum_st* %call5, null, !dbg !825
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !826

if.then7:                                         ; preds = %if.end3
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !827
  br label %return, !dbg !827

if.end8:                                          ; preds = %if.end3
  %7 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !828
  %Ni = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %7, i32 0, i32 3, !dbg !830
  %8 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %from.addr, align 8, !dbg !831
  %Ni9 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %8, i32 0, i32 3, !dbg !832
  %call10 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %Ni, %struct.bignum_st* %Ni9), !dbg !833
  %tobool11 = icmp ne %struct.bignum_st* %call10, null, !dbg !833
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !834

if.then12:                                        ; preds = %if.end8
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !835
  br label %return, !dbg !835

if.end13:                                         ; preds = %if.end8
  %9 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %from.addr, align 8, !dbg !836
  %ri = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %9, i32 0, i32 0, !dbg !837
  %10 = load i32, i32* %ri, align 8, !dbg !837
  %11 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !838
  %ri14 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %11, i32 0, i32 0, !dbg !839
  store i32 %10, i32* %ri14, align 8, !dbg !840
  %12 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %from.addr, align 8, !dbg !841
  %n0 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %12, i32 0, i32 4, !dbg !842
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %n0, i64 0, i64 0, !dbg !841
  %13 = load i64, i64* %arrayidx, align 8, !dbg !841
  %14 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !843
  %n015 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %14, i32 0, i32 4, !dbg !844
  %arrayidx16 = getelementptr inbounds [2 x i64], [2 x i64]* %n015, i64 0, i64 0, !dbg !843
  store i64 %13, i64* %arrayidx16, align 8, !dbg !845
  %15 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %from.addr, align 8, !dbg !846
  %n017 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %15, i32 0, i32 4, !dbg !847
  %arrayidx18 = getelementptr inbounds [2 x i64], [2 x i64]* %n017, i64 0, i64 1, !dbg !846
  %16 = load i64, i64* %arrayidx18, align 8, !dbg !846
  %17 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !848
  %n019 = getelementptr inbounds %struct.bn_mont_ctx_st, %struct.bn_mont_ctx_st* %17, i32 0, i32 4, !dbg !849
  %arrayidx20 = getelementptr inbounds [2 x i64], [2 x i64]* %n019, i64 0, i64 1, !dbg !848
  store i64 %16, i64* %arrayidx20, align 8, !dbg !850
  %18 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %to.addr, align 8, !dbg !851
  store %struct.bn_mont_ctx_st* %18, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !852
  br label %return, !dbg !852

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %19 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !853
  ret %struct.bn_mont_ctx_st* %19, !dbg !853
}

; Function Attrs: nounwind uwtable
define %struct.bn_mont_ctx_st* @BN_MONT_CTX_set_locked(%struct.bn_mont_ctx_st** %pmont, i8* %lock, %struct.bignum_st* %mod, %struct.bignum_ctx* %ctx) #0 !dbg !854 {
entry:
  %retval = alloca %struct.bn_mont_ctx_st*, align 8
  %pmont.addr = alloca %struct.bn_mont_ctx_st**, align 8
  %lock.addr = alloca i8*, align 8
  %mod.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca %struct.bn_mont_ctx_st*, align 8
  store %struct.bn_mont_ctx_st** %pmont, %struct.bn_mont_ctx_st*** %pmont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st*** %pmont.addr, metadata !861, metadata !45), !dbg !862
  store i8* %lock, i8** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lock.addr, metadata !863, metadata !45), !dbg !864
  store %struct.bignum_st* %mod, %struct.bignum_st** %mod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %mod.addr, metadata !865, metadata !45), !dbg !866
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !867, metadata !45), !dbg !868
  call void @llvm.dbg.declare(metadata %struct.bn_mont_ctx_st** %ret, metadata !869, metadata !45), !dbg !870
  %0 = load i8*, i8** %lock.addr, align 8, !dbg !871
  %call = call i32 @CRYPTO_THREAD_read_lock(i8* %0), !dbg !872
  %1 = load %struct.bn_mont_ctx_st**, %struct.bn_mont_ctx_st*** %pmont.addr, align 8, !dbg !873
  %2 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %1, align 8, !dbg !874
  store %struct.bn_mont_ctx_st* %2, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !875
  %3 = load i8*, i8** %lock.addr, align 8, !dbg !876
  %call1 = call i32 @CRYPTO_THREAD_unlock(i8* %3), !dbg !877
  %4 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !878
  %tobool = icmp ne %struct.bn_mont_ctx_st* %4, null, !dbg !878
  br i1 %tobool, label %if.then, label %if.end, !dbg !880

if.then:                                          ; preds = %entry
  %5 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !881
  store %struct.bn_mont_ctx_st* %5, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !882
  br label %return, !dbg !882

if.end:                                           ; preds = %entry
  %call2 = call %struct.bn_mont_ctx_st* @BN_MONT_CTX_new(), !dbg !883
  store %struct.bn_mont_ctx_st* %call2, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !884
  %6 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !885
  %cmp = icmp eq %struct.bn_mont_ctx_st* %6, null, !dbg !887
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !888

if.then3:                                         ; preds = %if.end
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !889
  br label %return, !dbg !889

if.end4:                                          ; preds = %if.end
  %7 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !890
  %8 = load %struct.bignum_st*, %struct.bignum_st** %mod.addr, align 8, !dbg !892
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !893
  %call5 = call i32 @BN_MONT_CTX_set(%struct.bn_mont_ctx_st* %7, %struct.bignum_st* %8, %struct.bignum_ctx* %9), !dbg !894
  %tobool6 = icmp ne i32 %call5, 0, !dbg !894
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !895

if.then7:                                         ; preds = %if.end4
  %10 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !896
  call void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st* %10), !dbg !898
  store %struct.bn_mont_ctx_st* null, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !899
  br label %return, !dbg !899

if.end8:                                          ; preds = %if.end4
  %11 = load i8*, i8** %lock.addr, align 8, !dbg !900
  %call9 = call i32 @CRYPTO_THREAD_write_lock(i8* %11), !dbg !901
  %12 = load %struct.bn_mont_ctx_st**, %struct.bn_mont_ctx_st*** %pmont.addr, align 8, !dbg !902
  %13 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %12, align 8, !dbg !904
  %tobool10 = icmp ne %struct.bn_mont_ctx_st* %13, null, !dbg !904
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !905

if.then11:                                        ; preds = %if.end8
  %14 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !906
  call void @BN_MONT_CTX_free(%struct.bn_mont_ctx_st* %14), !dbg !908
  %15 = load %struct.bn_mont_ctx_st**, %struct.bn_mont_ctx_st*** %pmont.addr, align 8, !dbg !909
  %16 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %15, align 8, !dbg !910
  store %struct.bn_mont_ctx_st* %16, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !911
  br label %if.end12, !dbg !912

if.else:                                          ; preds = %if.end8
  %17 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !913
  %18 = load %struct.bn_mont_ctx_st**, %struct.bn_mont_ctx_st*** %pmont.addr, align 8, !dbg !914
  store %struct.bn_mont_ctx_st* %17, %struct.bn_mont_ctx_st** %18, align 8, !dbg !915
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %19 = load i8*, i8** %lock.addr, align 8, !dbg !916
  %call13 = call i32 @CRYPTO_THREAD_unlock(i8* %19), !dbg !917
  %20 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %ret, align 8, !dbg !918
  store %struct.bn_mont_ctx_st* %20, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !919
  br label %return, !dbg !919

return:                                           ; preds = %if.end12, %if.then7, %if.then3, %if.then
  %21 = load %struct.bn_mont_ctx_st*, %struct.bn_mont_ctx_st** %retval, align 8, !dbg !920
  ret %struct.bn_mont_ctx_st* %21, !dbg !920
}

declare i32 @CRYPTO_THREAD_read_lock(i8*) #2

declare i32 @CRYPTO_THREAD_unlock(i8*) #2

declare i32 @CRYPTO_THREAD_write_lock(i8*) #2

declare i64 @bn_mul_add_words(i64*, i64*, i32, i64) #2

declare i64 @bn_sub_words(i64*, i64*, i64*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--bn--libcrypto-shlib-bn_mont.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "BN_mod_mul_montgomery", scope: !10, file: !10, line: 26, type: !11, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/bn/bn_mont.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !26, !26, !28, !41}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !16, line: 80, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !18, line: 218, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !{!20, !22, !23, !24, !25}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !17, file: !18, line: 219, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !17, file: !18, line: 221, baseType: !13, size: 32, align: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !17, file: !18, line: 223, baseType: !13, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !17, file: !18, line: 224, baseType: !13, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 225, baseType: !13, size: 32, align: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_MONT_CTX", file: !16, line: 83, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_mont_ctx_st", file: !18, line: 229, size: 832, align: 64, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !40}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ri", scope: !30, file: !18, line: 230, baseType: !13, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "RR", scope: !30, file: !18, line: 231, baseType: !15, size: 192, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !30, file: !18, line: 233, baseType: !15, size: 192, align: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "Ni", scope: !30, file: !18, line: 234, baseType: !15, size: 192, align: 64, offset: 448)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "n0", scope: !30, file: !18, line: 236, baseType: !37, size: 128, align: 64, offset: 640)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, align: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 2)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !30, file: !18, line: 239, baseType: !13, size: 32, align: 32, offset: 768)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !16, line: 81, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !16, line: 81, flags: DIFlagFwdDecl)
!44 = !DILocalVariable(name: "r", arg: 1, scope: !9, file: !10, line: 26, type: !14)
!45 = !DIExpression()
!46 = !DILocation(line: 26, column: 35, scope: !9)
!47 = !DILocalVariable(name: "a", arg: 2, scope: !9, file: !10, line: 26, type: !26)
!48 = !DILocation(line: 26, column: 52, scope: !9)
!49 = !DILocalVariable(name: "b", arg: 3, scope: !9, file: !10, line: 26, type: !26)
!50 = !DILocation(line: 26, column: 69, scope: !9)
!51 = !DILocalVariable(name: "mont", arg: 4, scope: !9, file: !10, line: 27, type: !28)
!52 = !DILocation(line: 27, column: 40, scope: !9)
!53 = !DILocalVariable(name: "ctx", arg: 5, scope: !9, file: !10, line: 27, type: !41)
!54 = !DILocation(line: 27, column: 54, scope: !9)
!55 = !DILocalVariable(name: "ret", scope: !9, file: !10, line: 29, type: !13)
!56 = !DILocation(line: 29, column: 9, scope: !9)
!57 = !DILocation(line: 29, column: 37, scope: !9)
!58 = !DILocation(line: 29, column: 40, scope: !9)
!59 = !DILocation(line: 29, column: 43, scope: !9)
!60 = !DILocation(line: 29, column: 46, scope: !9)
!61 = !DILocation(line: 29, column: 52, scope: !9)
!62 = !DILocation(line: 29, column: 15, scope: !9)
!63 = !DILocation(line: 31, column: 20, scope: !9)
!64 = !DILocation(line: 31, column: 5, scope: !9)
!65 = !DILocation(line: 34, column: 12, scope: !9)
!66 = !DILocation(line: 34, column: 5, scope: !9)
!67 = distinct !DISubprogram(name: "bn_mul_mont_fixed_top", scope: !10, file: !10, line: 37, type: !11, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!68 = !DILocalVariable(name: "r", arg: 1, scope: !67, file: !10, line: 37, type: !14)
!69 = !DILocation(line: 37, column: 35, scope: !67)
!70 = !DILocalVariable(name: "a", arg: 2, scope: !67, file: !10, line: 37, type: !26)
!71 = !DILocation(line: 37, column: 52, scope: !67)
!72 = !DILocalVariable(name: "b", arg: 3, scope: !67, file: !10, line: 37, type: !26)
!73 = !DILocation(line: 37, column: 69, scope: !67)
!74 = !DILocalVariable(name: "mont", arg: 4, scope: !67, file: !10, line: 38, type: !28)
!75 = !DILocation(line: 38, column: 40, scope: !67)
!76 = !DILocalVariable(name: "ctx", arg: 5, scope: !67, file: !10, line: 38, type: !41)
!77 = !DILocation(line: 38, column: 54, scope: !67)
!78 = !DILocalVariable(name: "tmp", scope: !67, file: !10, line: 40, type: !14)
!79 = !DILocation(line: 40, column: 13, scope: !67)
!80 = !DILocalVariable(name: "ret", scope: !67, file: !10, line: 41, type: !13)
!81 = !DILocation(line: 41, column: 9, scope: !67)
!82 = !DILocalVariable(name: "num", scope: !67, file: !10, line: 42, type: !13)
!83 = !DILocation(line: 42, column: 9, scope: !67)
!84 = !DILocation(line: 42, column: 15, scope: !67)
!85 = !DILocation(line: 42, column: 21, scope: !67)
!86 = !DILocation(line: 42, column: 23, scope: !67)
!87 = !DILocation(line: 45, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !67, file: !10, line: 45, column: 9)
!89 = !DILocation(line: 45, column: 13, scope: !88)
!90 = !DILocation(line: 45, column: 17, scope: !88)
!91 = !DILocation(line: 45, column: 20, scope: !92)
!92 = !DILexicalBlockFile(scope: !88, file: !10, discriminator: 1)
!93 = !DILocation(line: 45, column: 23, scope: !92)
!94 = !DILocation(line: 45, column: 30, scope: !92)
!95 = !DILocation(line: 45, column: 27, scope: !92)
!96 = !DILocation(line: 45, column: 34, scope: !92)
!97 = !DILocation(line: 45, column: 37, scope: !98)
!98 = !DILexicalBlockFile(scope: !88, file: !10, discriminator: 2)
!99 = !DILocation(line: 45, column: 40, scope: !98)
!100 = !DILocation(line: 45, column: 47, scope: !98)
!101 = !DILocation(line: 45, column: 44, scope: !98)
!102 = !DILocation(line: 45, column: 9, scope: !98)
!103 = !DILocation(line: 46, column: 24, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !10, line: 46, column: 13)
!105 = distinct !DILexicalBlock(scope: !88, file: !10, line: 45, column: 52)
!106 = !DILocation(line: 46, column: 27, scope: !104)
!107 = !DILocation(line: 46, column: 13, scope: !104)
!108 = !DILocation(line: 46, column: 32, scope: !104)
!109 = !DILocation(line: 46, column: 13, scope: !105)
!110 = !DILocation(line: 47, column: 13, scope: !104)
!111 = !DILocation(line: 48, column: 25, scope: !112)
!112 = distinct !DILexicalBlock(scope: !105, file: !10, line: 48, column: 13)
!113 = !DILocation(line: 48, column: 28, scope: !112)
!114 = !DILocation(line: 48, column: 31, scope: !112)
!115 = !DILocation(line: 48, column: 34, scope: !112)
!116 = !DILocation(line: 48, column: 37, scope: !112)
!117 = !DILocation(line: 48, column: 40, scope: !112)
!118 = !DILocation(line: 48, column: 43, scope: !112)
!119 = !DILocation(line: 48, column: 49, scope: !112)
!120 = !DILocation(line: 48, column: 51, scope: !112)
!121 = !DILocation(line: 48, column: 54, scope: !112)
!122 = !DILocation(line: 48, column: 60, scope: !112)
!123 = !DILocation(line: 48, column: 64, scope: !112)
!124 = !DILocation(line: 48, column: 13, scope: !112)
!125 = !DILocation(line: 48, column: 13, scope: !105)
!126 = !DILocation(line: 49, column: 22, scope: !127)
!127 = distinct !DILexicalBlock(scope: !112, file: !10, line: 48, column: 70)
!128 = !DILocation(line: 49, column: 25, scope: !127)
!129 = !DILocation(line: 49, column: 31, scope: !127)
!130 = !DILocation(line: 49, column: 34, scope: !127)
!131 = !DILocation(line: 49, column: 29, scope: !127)
!132 = !DILocation(line: 49, column: 13, scope: !127)
!133 = !DILocation(line: 49, column: 16, scope: !127)
!134 = !DILocation(line: 49, column: 20, scope: !127)
!135 = !DILocation(line: 50, column: 22, scope: !127)
!136 = !DILocation(line: 50, column: 13, scope: !127)
!137 = !DILocation(line: 50, column: 16, scope: !127)
!138 = !DILocation(line: 50, column: 20, scope: !127)
!139 = !DILocation(line: 51, column: 13, scope: !127)
!140 = !DILocation(line: 51, column: 16, scope: !127)
!141 = !DILocation(line: 51, column: 22, scope: !127)
!142 = !DILocation(line: 52, column: 13, scope: !127)
!143 = !DILocation(line: 54, column: 5, scope: !105)
!144 = !DILocation(line: 57, column: 10, scope: !145)
!145 = distinct !DILexicalBlock(scope: !67, file: !10, line: 57, column: 9)
!146 = !DILocation(line: 57, column: 13, scope: !145)
!147 = !DILocation(line: 57, column: 19, scope: !145)
!148 = !DILocation(line: 57, column: 22, scope: !145)
!149 = !DILocation(line: 57, column: 17, scope: !145)
!150 = !DILocation(line: 57, column: 33, scope: !145)
!151 = !DILocation(line: 57, column: 31, scope: !145)
!152 = !DILocation(line: 57, column: 27, scope: !145)
!153 = !DILocation(line: 57, column: 9, scope: !67)
!154 = !DILocation(line: 58, column: 9, scope: !145)
!155 = !DILocation(line: 60, column: 18, scope: !67)
!156 = !DILocation(line: 60, column: 5, scope: !67)
!157 = !DILocation(line: 61, column: 22, scope: !67)
!158 = !DILocation(line: 61, column: 11, scope: !67)
!159 = !DILocation(line: 61, column: 9, scope: !67)
!160 = !DILocation(line: 62, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !67, file: !10, line: 62, column: 9)
!162 = !DILocation(line: 62, column: 13, scope: !161)
!163 = !DILocation(line: 62, column: 9, scope: !67)
!164 = !DILocation(line: 63, column: 9, scope: !161)
!165 = !DILocation(line: 66, column: 9, scope: !166)
!166 = distinct !DILexicalBlock(scope: !67, file: !10, line: 66, column: 9)
!167 = !DILocation(line: 66, column: 14, scope: !166)
!168 = !DILocation(line: 66, column: 11, scope: !166)
!169 = !DILocation(line: 66, column: 9, scope: !67)
!170 = !DILocation(line: 67, column: 31, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !10, line: 67, column: 13)
!172 = distinct !DILexicalBlock(scope: !166, file: !10, line: 66, column: 17)
!173 = !DILocation(line: 67, column: 36, scope: !171)
!174 = !DILocation(line: 67, column: 39, scope: !171)
!175 = !DILocation(line: 67, column: 14, scope: !171)
!176 = !DILocation(line: 67, column: 13, scope: !172)
!177 = !DILocation(line: 68, column: 13, scope: !171)
!178 = !DILocation(line: 69, column: 5, scope: !172)
!179 = !DILocation(line: 70, column: 31, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !10, line: 70, column: 13)
!181 = distinct !DILexicalBlock(scope: !166, file: !10, line: 69, column: 12)
!182 = !DILocation(line: 70, column: 36, scope: !180)
!183 = !DILocation(line: 70, column: 39, scope: !180)
!184 = !DILocation(line: 70, column: 42, scope: !180)
!185 = !DILocation(line: 70, column: 14, scope: !180)
!186 = !DILocation(line: 70, column: 13, scope: !181)
!187 = !DILocation(line: 71, column: 13, scope: !180)
!188 = !DILocation(line: 75, column: 34, scope: !189)
!189 = distinct !DILexicalBlock(scope: !67, file: !10, line: 75, column: 9)
!190 = !DILocation(line: 75, column: 37, scope: !189)
!191 = !DILocation(line: 75, column: 42, scope: !189)
!192 = !DILocation(line: 75, column: 10, scope: !189)
!193 = !DILocation(line: 75, column: 9, scope: !67)
!194 = !DILocation(line: 76, column: 9, scope: !189)
!195 = !DILocation(line: 81, column: 9, scope: !67)
!196 = !DILocation(line: 81, column: 5, scope: !67)
!197 = !DILocation(line: 83, column: 16, scope: !67)
!198 = !DILocation(line: 83, column: 5, scope: !67)
!199 = !DILocation(line: 84, column: 12, scope: !67)
!200 = !DILocation(line: 84, column: 5, scope: !67)
!201 = !DILocation(line: 85, column: 1, scope: !67)
!202 = distinct !DISubprogram(name: "bn_from_montgomery_word", scope: !10, file: !10, line: 88, type: !203, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!203 = !DISubroutineType(types: !204)
!204 = !{!13, !14, !14, !28}
!205 = !DILocalVariable(name: "ret", arg: 1, scope: !202, file: !10, line: 88, type: !14)
!206 = !DILocation(line: 88, column: 44, scope: !202)
!207 = !DILocalVariable(name: "r", arg: 2, scope: !202, file: !10, line: 88, type: !14)
!208 = !DILocation(line: 88, column: 57, scope: !202)
!209 = !DILocalVariable(name: "mont", arg: 3, scope: !202, file: !10, line: 88, type: !28)
!210 = !DILocation(line: 88, column: 73, scope: !202)
!211 = !DILocalVariable(name: "n", scope: !202, file: !10, line: 90, type: !14)
!212 = !DILocation(line: 90, column: 13, scope: !202)
!213 = !DILocalVariable(name: "ap", scope: !202, file: !10, line: 91, type: !21)
!214 = !DILocation(line: 91, column: 20, scope: !202)
!215 = !DILocalVariable(name: "np", scope: !202, file: !10, line: 91, type: !21)
!216 = !DILocation(line: 91, column: 25, scope: !202)
!217 = !DILocalVariable(name: "rp", scope: !202, file: !10, line: 91, type: !21)
!218 = !DILocation(line: 91, column: 30, scope: !202)
!219 = !DILocalVariable(name: "n0", scope: !202, file: !10, line: 91, type: !5)
!220 = !DILocation(line: 91, column: 34, scope: !202)
!221 = !DILocalVariable(name: "v", scope: !202, file: !10, line: 91, type: !5)
!222 = !DILocation(line: 91, column: 38, scope: !202)
!223 = !DILocalVariable(name: "carry", scope: !202, file: !10, line: 91, type: !5)
!224 = !DILocation(line: 91, column: 41, scope: !202)
!225 = !DILocalVariable(name: "nl", scope: !202, file: !10, line: 92, type: !13)
!226 = !DILocation(line: 92, column: 9, scope: !202)
!227 = !DILocalVariable(name: "max", scope: !202, file: !10, line: 92, type: !13)
!228 = !DILocation(line: 92, column: 13, scope: !202)
!229 = !DILocalVariable(name: "i", scope: !202, file: !10, line: 92, type: !13)
!230 = !DILocation(line: 92, column: 18, scope: !202)
!231 = !DILocalVariable(name: "rtop", scope: !202, file: !10, line: 93, type: !232)
!232 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!233 = !DILocation(line: 93, column: 18, scope: !202)
!234 = !DILocation(line: 95, column: 11, scope: !202)
!235 = !DILocation(line: 95, column: 17, scope: !202)
!236 = !DILocation(line: 95, column: 7, scope: !202)
!237 = !DILocation(line: 96, column: 10, scope: !202)
!238 = !DILocation(line: 96, column: 13, scope: !202)
!239 = !DILocation(line: 96, column: 8, scope: !202)
!240 = !DILocation(line: 97, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !202, file: !10, line: 97, column: 9)
!242 = !DILocation(line: 97, column: 12, scope: !241)
!243 = !DILocation(line: 97, column: 9, scope: !202)
!244 = !DILocation(line: 98, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !241, file: !10, line: 97, column: 18)
!246 = !DILocation(line: 98, column: 14, scope: !245)
!247 = !DILocation(line: 98, column: 18, scope: !245)
!248 = !DILocation(line: 99, column: 9, scope: !245)
!249 = !DILocation(line: 102, column: 16, scope: !202)
!250 = !DILocation(line: 102, column: 14, scope: !202)
!251 = !DILocation(line: 102, column: 9, scope: !202)
!252 = !DILocation(line: 103, column: 20, scope: !253)
!253 = distinct !DILexicalBlock(scope: !202, file: !10, line: 103, column: 9)
!254 = !DILocation(line: 103, column: 23, scope: !253)
!255 = !DILocation(line: 103, column: 9, scope: !253)
!256 = !DILocation(line: 103, column: 28, scope: !253)
!257 = !DILocation(line: 103, column: 9, scope: !202)
!258 = !DILocation(line: 104, column: 9, scope: !253)
!259 = !DILocation(line: 106, column: 15, scope: !202)
!260 = !DILocation(line: 106, column: 18, scope: !202)
!261 = !DILocation(line: 106, column: 5, scope: !202)
!262 = !DILocation(line: 106, column: 8, scope: !202)
!263 = !DILocation(line: 106, column: 12, scope: !202)
!264 = !DILocation(line: 107, column: 10, scope: !202)
!265 = !DILocation(line: 107, column: 13, scope: !202)
!266 = !DILocation(line: 107, column: 8, scope: !202)
!267 = !DILocation(line: 108, column: 10, scope: !202)
!268 = !DILocation(line: 108, column: 13, scope: !202)
!269 = !DILocation(line: 108, column: 8, scope: !202)
!270 = !DILocation(line: 111, column: 17, scope: !271)
!271 = distinct !DILexicalBlock(scope: !202, file: !10, line: 111, column: 5)
!272 = !DILocation(line: 111, column: 20, scope: !271)
!273 = !DILocation(line: 111, column: 15, scope: !271)
!274 = !DILocation(line: 111, column: 27, scope: !271)
!275 = !DILocation(line: 111, column: 10, scope: !271)
!276 = !DILocation(line: 111, column: 32, scope: !277)
!277 = !DILexicalBlockFile(scope: !278, file: !10, discriminator: 1)
!278 = distinct !DILexicalBlock(scope: !271, file: !10, line: 111, column: 5)
!279 = !DILocation(line: 111, column: 36, scope: !277)
!280 = !DILocation(line: 111, column: 34, scope: !277)
!281 = !DILocation(line: 111, column: 5, scope: !277)
!282 = !DILocation(line: 112, column: 34, scope: !283)
!283 = distinct !DILexicalBlock(scope: !278, file: !10, line: 111, column: 46)
!284 = !DILocation(line: 112, column: 38, scope: !283)
!285 = !DILocation(line: 112, column: 36, scope: !283)
!286 = !DILocation(line: 112, column: 44, scope: !283)
!287 = !DILocation(line: 112, column: 32, scope: !283)
!288 = !DILocation(line: 112, column: 30, scope: !283)
!289 = !DILocation(line: 112, column: 11, scope: !283)
!290 = !DILocation(line: 113, column: 18, scope: !283)
!291 = !DILocation(line: 113, column: 12, scope: !283)
!292 = !DILocation(line: 113, column: 9, scope: !283)
!293 = !DILocation(line: 113, column: 15, scope: !283)
!294 = !DILocation(line: 114, column: 5, scope: !283)
!295 = !DILocation(line: 111, column: 42, scope: !296)
!296 = !DILexicalBlockFile(scope: !278, file: !10, discriminator: 2)
!297 = !DILocation(line: 111, column: 5, scope: !296)
!298 = distinct !{!298, !299}
!299 = !DILocation(line: 111, column: 5, scope: !202)
!300 = !DILocation(line: 116, column: 14, scope: !202)
!301 = !DILocation(line: 116, column: 5, scope: !202)
!302 = !DILocation(line: 116, column: 8, scope: !202)
!303 = !DILocation(line: 116, column: 12, scope: !202)
!304 = !DILocation(line: 117, column: 5, scope: !202)
!305 = !DILocation(line: 117, column: 8, scope: !202)
!306 = !DILocation(line: 117, column: 14, scope: !202)
!307 = !DILocation(line: 118, column: 10, scope: !202)
!308 = !DILocation(line: 118, column: 16, scope: !202)
!309 = !DILocation(line: 118, column: 8, scope: !202)
!310 = !DILocation(line: 125, column: 16, scope: !311)
!311 = distinct !DILexicalBlock(scope: !202, file: !10, line: 125, column: 5)
!312 = !DILocation(line: 125, column: 23, scope: !311)
!313 = !DILocation(line: 125, column: 10, scope: !311)
!314 = !DILocation(line: 125, column: 28, scope: !315)
!315 = !DILexicalBlockFile(scope: !316, file: !10, discriminator: 1)
!316 = distinct !DILexicalBlock(scope: !311, file: !10, line: 125, column: 5)
!317 = !DILocation(line: 125, column: 32, scope: !315)
!318 = !DILocation(line: 125, column: 30, scope: !315)
!319 = !DILocation(line: 125, column: 5, scope: !315)
!320 = !DILocation(line: 126, column: 30, scope: !321)
!321 = distinct !DILexicalBlock(scope: !316, file: !10, line: 125, column: 47)
!322 = !DILocation(line: 126, column: 34, scope: !321)
!323 = !DILocation(line: 126, column: 38, scope: !321)
!324 = !DILocation(line: 126, column: 43, scope: !321)
!325 = !DILocation(line: 126, column: 51, scope: !321)
!326 = !DILocation(line: 126, column: 49, scope: !321)
!327 = !DILocation(line: 126, column: 13, scope: !321)
!328 = !DILocation(line: 126, column: 11, scope: !321)
!329 = !DILocation(line: 127, column: 14, scope: !321)
!330 = !DILocation(line: 127, column: 18, scope: !321)
!331 = !DILocation(line: 127, column: 16, scope: !321)
!332 = !DILocation(line: 127, column: 29, scope: !321)
!333 = !DILocation(line: 127, column: 26, scope: !321)
!334 = !DILocation(line: 127, column: 24, scope: !321)
!335 = !DILocation(line: 127, column: 11, scope: !321)
!336 = !DILocation(line: 128, column: 19, scope: !321)
!337 = !DILocation(line: 128, column: 27, scope: !321)
!338 = !DILocation(line: 128, column: 24, scope: !321)
!339 = !DILocation(line: 128, column: 21, scope: !321)
!340 = !DILocation(line: 128, column: 18, scope: !321)
!341 = !DILocation(line: 128, column: 15, scope: !321)
!342 = !DILocation(line: 129, column: 19, scope: !321)
!343 = !DILocation(line: 129, column: 27, scope: !321)
!344 = !DILocation(line: 129, column: 24, scope: !321)
!345 = !DILocation(line: 129, column: 21, scope: !321)
!346 = !DILocation(line: 129, column: 18, scope: !321)
!347 = !DILocation(line: 129, column: 15, scope: !321)
!348 = !DILocation(line: 130, column: 18, scope: !321)
!349 = !DILocation(line: 130, column: 12, scope: !321)
!350 = !DILocation(line: 130, column: 9, scope: !321)
!351 = !DILocation(line: 130, column: 16, scope: !321)
!352 = !DILocation(line: 131, column: 5, scope: !321)
!353 = !DILocation(line: 125, column: 37, scope: !354)
!354 = !DILexicalBlockFile(scope: !316, file: !10, discriminator: 2)
!355 = !DILocation(line: 125, column: 43, scope: !354)
!356 = !DILocation(line: 125, column: 5, scope: !354)
!357 = distinct !{!357, !358}
!358 = !DILocation(line: 125, column: 5, scope: !202)
!359 = !DILocation(line: 133, column: 20, scope: !360)
!360 = distinct !DILexicalBlock(scope: !202, file: !10, line: 133, column: 9)
!361 = !DILocation(line: 133, column: 25, scope: !360)
!362 = !DILocation(line: 133, column: 9, scope: !360)
!363 = !DILocation(line: 133, column: 29, scope: !360)
!364 = !DILocation(line: 133, column: 9, scope: !202)
!365 = !DILocation(line: 134, column: 9, scope: !360)
!366 = !DILocation(line: 135, column: 16, scope: !202)
!367 = !DILocation(line: 135, column: 5, scope: !202)
!368 = !DILocation(line: 135, column: 10, scope: !202)
!369 = !DILocation(line: 135, column: 14, scope: !202)
!370 = !DILocation(line: 136, column: 5, scope: !202)
!371 = !DILocation(line: 136, column: 10, scope: !202)
!372 = !DILocation(line: 136, column: 16, scope: !202)
!373 = !DILocation(line: 137, column: 16, scope: !202)
!374 = !DILocation(line: 137, column: 19, scope: !202)
!375 = !DILocation(line: 137, column: 5, scope: !202)
!376 = !DILocation(line: 137, column: 10, scope: !202)
!377 = !DILocation(line: 137, column: 14, scope: !202)
!378 = !DILocation(line: 139, column: 10, scope: !202)
!379 = !DILocation(line: 139, column: 15, scope: !202)
!380 = !DILocation(line: 139, column: 8, scope: !202)
!381 = !DILocation(line: 145, column: 17, scope: !202)
!382 = !DILocation(line: 145, column: 12, scope: !202)
!383 = !DILocation(line: 145, column: 15, scope: !202)
!384 = !DILocation(line: 145, column: 8, scope: !202)
!385 = !DILocation(line: 147, column: 27, scope: !202)
!386 = !DILocation(line: 147, column: 31, scope: !202)
!387 = !DILocation(line: 147, column: 35, scope: !202)
!388 = !DILocation(line: 147, column: 39, scope: !202)
!389 = !DILocation(line: 147, column: 14, scope: !202)
!390 = !DILocation(line: 147, column: 11, scope: !202)
!391 = !DILocation(line: 153, column: 12, scope: !392)
!392 = distinct !DILexicalBlock(scope: !202, file: !10, line: 153, column: 5)
!393 = !DILocation(line: 153, column: 10, scope: !392)
!394 = !DILocation(line: 153, column: 17, scope: !395)
!395 = !DILexicalBlockFile(scope: !396, file: !10, discriminator: 1)
!396 = distinct !DILexicalBlock(scope: !392, file: !10, line: 153, column: 5)
!397 = !DILocation(line: 153, column: 21, scope: !395)
!398 = !DILocation(line: 153, column: 19, scope: !395)
!399 = !DILocation(line: 153, column: 5, scope: !395)
!400 = !DILocation(line: 154, column: 18, scope: !401)
!401 = distinct !DILexicalBlock(scope: !396, file: !10, line: 153, column: 30)
!402 = !DILocation(line: 154, column: 29, scope: !401)
!403 = !DILocation(line: 154, column: 26, scope: !401)
!404 = !DILocation(line: 154, column: 24, scope: !401)
!405 = !DILocation(line: 154, column: 37, scope: !401)
!406 = !DILocation(line: 154, column: 36, scope: !401)
!407 = !DILocation(line: 154, column: 48, scope: !401)
!408 = !DILocation(line: 154, column: 45, scope: !401)
!409 = !DILocation(line: 154, column: 43, scope: !401)
!410 = !DILocation(line: 154, column: 33, scope: !401)
!411 = !DILocation(line: 154, column: 12, scope: !401)
!412 = !DILocation(line: 154, column: 9, scope: !401)
!413 = !DILocation(line: 154, column: 15, scope: !401)
!414 = !DILocation(line: 155, column: 12, scope: !401)
!415 = !DILocation(line: 155, column: 9, scope: !401)
!416 = !DILocation(line: 155, column: 15, scope: !401)
!417 = !DILocation(line: 156, column: 5, scope: !401)
!418 = !DILocation(line: 153, column: 26, scope: !419)
!419 = !DILexicalBlockFile(scope: !396, file: !10, discriminator: 2)
!420 = !DILocation(line: 153, column: 5, scope: !419)
!421 = distinct !{!421, !422}
!422 = !DILocation(line: 153, column: 5, scope: !202)
!423 = !DILocation(line: 158, column: 5, scope: !202)
!424 = !DILocation(line: 159, column: 1, scope: !202)
!425 = distinct !DISubprogram(name: "BN_from_montgomery", scope: !10, file: !10, line: 162, type: !426, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!426 = !DISubroutineType(types: !427)
!427 = !{!13, !14, !26, !28, !41}
!428 = !DILocalVariable(name: "ret", arg: 1, scope: !425, file: !10, line: 162, type: !14)
!429 = !DILocation(line: 162, column: 32, scope: !425)
!430 = !DILocalVariable(name: "a", arg: 2, scope: !425, file: !10, line: 162, type: !26)
!431 = !DILocation(line: 162, column: 51, scope: !425)
!432 = !DILocalVariable(name: "mont", arg: 3, scope: !425, file: !10, line: 162, type: !28)
!433 = !DILocation(line: 162, column: 67, scope: !425)
!434 = !DILocalVariable(name: "ctx", arg: 4, scope: !425, file: !10, line: 163, type: !41)
!435 = !DILocation(line: 163, column: 32, scope: !425)
!436 = !DILocalVariable(name: "retn", scope: !425, file: !10, line: 165, type: !13)
!437 = !DILocation(line: 165, column: 9, scope: !425)
!438 = !DILocation(line: 167, column: 35, scope: !425)
!439 = !DILocation(line: 167, column: 40, scope: !425)
!440 = !DILocation(line: 167, column: 43, scope: !425)
!441 = !DILocation(line: 167, column: 49, scope: !425)
!442 = !DILocation(line: 167, column: 12, scope: !425)
!443 = !DILocation(line: 167, column: 10, scope: !425)
!444 = !DILocation(line: 168, column: 20, scope: !425)
!445 = !DILocation(line: 168, column: 5, scope: !425)
!446 = !DILocation(line: 171, column: 12, scope: !425)
!447 = !DILocation(line: 171, column: 5, scope: !425)
!448 = distinct !DISubprogram(name: "bn_from_mont_fixed_top", scope: !10, file: !10, line: 174, type: !426, isLocal: false, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!449 = !DILocalVariable(name: "ret", arg: 1, scope: !448, file: !10, line: 174, type: !14)
!450 = !DILocation(line: 174, column: 36, scope: !448)
!451 = !DILocalVariable(name: "a", arg: 2, scope: !448, file: !10, line: 174, type: !26)
!452 = !DILocation(line: 174, column: 55, scope: !448)
!453 = !DILocalVariable(name: "mont", arg: 3, scope: !448, file: !10, line: 174, type: !28)
!454 = !DILocation(line: 174, column: 71, scope: !448)
!455 = !DILocalVariable(name: "ctx", arg: 4, scope: !448, file: !10, line: 175, type: !41)
!456 = !DILocation(line: 175, column: 36, scope: !448)
!457 = !DILocalVariable(name: "retn", scope: !448, file: !10, line: 177, type: !13)
!458 = !DILocation(line: 177, column: 9, scope: !448)
!459 = !DILocalVariable(name: "t", scope: !448, file: !10, line: 179, type: !14)
!460 = !DILocation(line: 179, column: 13, scope: !448)
!461 = !DILocation(line: 181, column: 18, scope: !448)
!462 = !DILocation(line: 181, column: 5, scope: !448)
!463 = !DILocation(line: 182, column: 25, scope: !464)
!464 = distinct !DILexicalBlock(scope: !448, file: !10, line: 182, column: 9)
!465 = !DILocation(line: 182, column: 14, scope: !464)
!466 = !DILocation(line: 182, column: 12, scope: !464)
!467 = !DILocation(line: 182, column: 31, scope: !464)
!468 = !DILocation(line: 182, column: 42, scope: !469)
!469 = !DILexicalBlockFile(scope: !464, file: !10, discriminator: 1)
!470 = !DILocation(line: 182, column: 45, scope: !469)
!471 = !DILocation(line: 182, column: 34, scope: !469)
!472 = !DILocation(line: 182, column: 9, scope: !469)
!473 = !DILocation(line: 183, column: 40, scope: !474)
!474 = distinct !DILexicalBlock(scope: !464, file: !10, line: 182, column: 49)
!475 = !DILocation(line: 183, column: 45, scope: !474)
!476 = !DILocation(line: 183, column: 48, scope: !474)
!477 = !DILocation(line: 183, column: 16, scope: !474)
!478 = !DILocation(line: 183, column: 14, scope: !474)
!479 = !DILocation(line: 184, column: 5, scope: !474)
!480 = !DILocation(line: 185, column: 16, scope: !448)
!481 = !DILocation(line: 185, column: 5, scope: !448)
!482 = !DILocation(line: 219, column: 12, scope: !448)
!483 = !DILocation(line: 219, column: 5, scope: !448)
!484 = distinct !DISubprogram(name: "bn_to_mont_fixed_top", scope: !10, file: !10, line: 222, type: !426, isLocal: false, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!485 = !DILocalVariable(name: "r", arg: 1, scope: !484, file: !10, line: 222, type: !14)
!486 = !DILocation(line: 222, column: 34, scope: !484)
!487 = !DILocalVariable(name: "a", arg: 2, scope: !484, file: !10, line: 222, type: !26)
!488 = !DILocation(line: 222, column: 51, scope: !484)
!489 = !DILocalVariable(name: "mont", arg: 3, scope: !484, file: !10, line: 222, type: !28)
!490 = !DILocation(line: 222, column: 67, scope: !484)
!491 = !DILocalVariable(name: "ctx", arg: 4, scope: !484, file: !10, line: 223, type: !41)
!492 = !DILocation(line: 223, column: 34, scope: !484)
!493 = !DILocation(line: 225, column: 34, scope: !484)
!494 = !DILocation(line: 225, column: 37, scope: !484)
!495 = !DILocation(line: 225, column: 42, scope: !484)
!496 = !DILocation(line: 225, column: 48, scope: !484)
!497 = !DILocation(line: 225, column: 53, scope: !484)
!498 = !DILocation(line: 225, column: 59, scope: !484)
!499 = !DILocation(line: 225, column: 12, scope: !484)
!500 = !DILocation(line: 225, column: 5, scope: !484)
!501 = distinct !DISubprogram(name: "BN_MONT_CTX_new", scope: !10, file: !10, line: 228, type: !502, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!502 = !DISubroutineType(types: !503)
!503 = !{!28}
!504 = !DILocalVariable(name: "ret", scope: !501, file: !10, line: 230, type: !28)
!505 = !DILocation(line: 230, column: 18, scope: !501)
!506 = !DILocation(line: 232, column: 16, scope: !507)
!507 = distinct !DILexicalBlock(scope: !501, file: !10, line: 232, column: 9)
!508 = !DILocation(line: 232, column: 14, scope: !507)
!509 = !DILocation(line: 232, column: 73, scope: !507)
!510 = !DILocation(line: 232, column: 9, scope: !501)
!511 = !DILocation(line: 233, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !507, file: !10, line: 232, column: 54)
!513 = !DILocation(line: 234, column: 9, scope: !512)
!514 = !DILocation(line: 237, column: 22, scope: !501)
!515 = !DILocation(line: 237, column: 5, scope: !501)
!516 = !DILocation(line: 238, column: 5, scope: !501)
!517 = !DILocation(line: 238, column: 10, scope: !501)
!518 = !DILocation(line: 238, column: 16, scope: !501)
!519 = !DILocation(line: 239, column: 12, scope: !501)
!520 = !DILocation(line: 239, column: 5, scope: !501)
!521 = !DILocation(line: 240, column: 1, scope: !501)
!522 = distinct !DISubprogram(name: "BN_MONT_CTX_init", scope: !10, file: !10, line: 242, type: !523, isLocal: false, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !28}
!525 = !DILocalVariable(name: "ctx", arg: 1, scope: !522, file: !10, line: 242, type: !28)
!526 = !DILocation(line: 242, column: 36, scope: !522)
!527 = !DILocation(line: 244, column: 5, scope: !522)
!528 = !DILocation(line: 244, column: 10, scope: !522)
!529 = !DILocation(line: 244, column: 13, scope: !522)
!530 = !DILocation(line: 245, column: 14, scope: !522)
!531 = !DILocation(line: 245, column: 19, scope: !522)
!532 = !DILocation(line: 245, column: 5, scope: !522)
!533 = !DILocation(line: 246, column: 14, scope: !522)
!534 = !DILocation(line: 246, column: 19, scope: !522)
!535 = !DILocation(line: 246, column: 5, scope: !522)
!536 = !DILocation(line: 247, column: 14, scope: !522)
!537 = !DILocation(line: 247, column: 19, scope: !522)
!538 = !DILocation(line: 247, column: 5, scope: !522)
!539 = !DILocation(line: 248, column: 18, scope: !522)
!540 = !DILocation(line: 248, column: 23, scope: !522)
!541 = !DILocation(line: 248, column: 29, scope: !522)
!542 = !DILocation(line: 248, column: 5, scope: !522)
!543 = !DILocation(line: 248, column: 10, scope: !522)
!544 = !DILocation(line: 248, column: 16, scope: !522)
!545 = !DILocation(line: 249, column: 5, scope: !522)
!546 = !DILocation(line: 249, column: 10, scope: !522)
!547 = !DILocation(line: 249, column: 16, scope: !522)
!548 = !DILocation(line: 250, column: 1, scope: !522)
!549 = distinct !DISubprogram(name: "BN_MONT_CTX_free", scope: !10, file: !10, line: 252, type: !523, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!550 = !DILocalVariable(name: "mont", arg: 1, scope: !549, file: !10, line: 252, type: !28)
!551 = !DILocation(line: 252, column: 36, scope: !549)
!552 = !DILocation(line: 254, column: 9, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !10, line: 254, column: 9)
!554 = !DILocation(line: 254, column: 14, scope: !553)
!555 = !DILocation(line: 254, column: 9, scope: !549)
!556 = !DILocation(line: 255, column: 9, scope: !553)
!557 = !DILocation(line: 256, column: 20, scope: !549)
!558 = !DILocation(line: 256, column: 26, scope: !549)
!559 = !DILocation(line: 256, column: 5, scope: !549)
!560 = !DILocation(line: 257, column: 20, scope: !549)
!561 = !DILocation(line: 257, column: 26, scope: !549)
!562 = !DILocation(line: 257, column: 5, scope: !549)
!563 = !DILocation(line: 258, column: 20, scope: !549)
!564 = !DILocation(line: 258, column: 26, scope: !549)
!565 = !DILocation(line: 258, column: 5, scope: !549)
!566 = !DILocation(line: 259, column: 9, scope: !567)
!567 = distinct !DILexicalBlock(scope: !549, file: !10, line: 259, column: 9)
!568 = !DILocation(line: 259, column: 15, scope: !567)
!569 = !DILocation(line: 259, column: 21, scope: !567)
!570 = !DILocation(line: 259, column: 9, scope: !549)
!571 = !DILocation(line: 260, column: 21, scope: !567)
!572 = !DILocation(line: 260, column: 9, scope: !567)
!573 = !DILocation(line: 261, column: 1, scope: !549)
!574 = distinct !DISubprogram(name: "BN_MONT_CTX_set", scope: !10, file: !10, line: 263, type: !575, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!575 = !DISubroutineType(types: !576)
!576 = !{!13, !28, !26, !41}
!577 = !DILocalVariable(name: "mont", arg: 1, scope: !574, file: !10, line: 263, type: !28)
!578 = !DILocation(line: 263, column: 34, scope: !574)
!579 = !DILocalVariable(name: "mod", arg: 2, scope: !574, file: !10, line: 263, type: !26)
!580 = !DILocation(line: 263, column: 54, scope: !574)
!581 = !DILocalVariable(name: "ctx", arg: 3, scope: !574, file: !10, line: 263, type: !41)
!582 = !DILocation(line: 263, column: 67, scope: !574)
!583 = !DILocalVariable(name: "i", scope: !574, file: !10, line: 265, type: !13)
!584 = !DILocation(line: 265, column: 9, scope: !574)
!585 = !DILocalVariable(name: "ret", scope: !574, file: !10, line: 265, type: !13)
!586 = !DILocation(line: 265, column: 12, scope: !574)
!587 = !DILocalVariable(name: "Ri", scope: !574, file: !10, line: 266, type: !14)
!588 = !DILocation(line: 266, column: 13, scope: !574)
!589 = !DILocalVariable(name: "R", scope: !574, file: !10, line: 266, type: !14)
!590 = !DILocation(line: 266, column: 18, scope: !574)
!591 = !DILocation(line: 268, column: 20, scope: !592)
!592 = distinct !DILexicalBlock(scope: !574, file: !10, line: 268, column: 9)
!593 = !DILocation(line: 268, column: 9, scope: !592)
!594 = !DILocation(line: 268, column: 9, scope: !574)
!595 = !DILocation(line: 269, column: 9, scope: !592)
!596 = !DILocation(line: 271, column: 18, scope: !574)
!597 = !DILocation(line: 271, column: 5, scope: !574)
!598 = !DILocation(line: 272, column: 26, scope: !599)
!599 = distinct !DILexicalBlock(scope: !574, file: !10, line: 272, column: 9)
!600 = !DILocation(line: 272, column: 15, scope: !599)
!601 = !DILocation(line: 272, column: 13, scope: !599)
!602 = !DILocation(line: 272, column: 32, scope: !599)
!603 = !DILocation(line: 272, column: 9, scope: !574)
!604 = !DILocation(line: 273, column: 9, scope: !599)
!605 = !DILocation(line: 274, column: 11, scope: !574)
!606 = !DILocation(line: 274, column: 17, scope: !574)
!607 = !DILocation(line: 274, column: 7, scope: !574)
!608 = !DILocation(line: 275, column: 20, scope: !609)
!609 = distinct !DILexicalBlock(scope: !574, file: !10, line: 275, column: 9)
!610 = !DILocation(line: 275, column: 26, scope: !609)
!611 = !DILocation(line: 275, column: 30, scope: !609)
!612 = !DILocation(line: 275, column: 10, scope: !609)
!613 = !DILocation(line: 275, column: 9, scope: !574)
!614 = !DILocation(line: 276, column: 9, scope: !609)
!615 = !DILocation(line: 277, column: 22, scope: !616)
!616 = distinct !DILexicalBlock(scope: !574, file: !10, line: 277, column: 9)
!617 = !DILocation(line: 277, column: 9, scope: !616)
!618 = !DILocation(line: 277, column: 33, scope: !616)
!619 = !DILocation(line: 277, column: 9, scope: !574)
!620 = !DILocation(line: 278, column: 24, scope: !616)
!621 = !DILocation(line: 278, column: 30, scope: !616)
!622 = !DILocation(line: 278, column: 9, scope: !616)
!623 = !DILocation(line: 279, column: 5, scope: !574)
!624 = !DILocation(line: 279, column: 11, scope: !574)
!625 = !DILocation(line: 279, column: 13, scope: !574)
!626 = !DILocation(line: 279, column: 17, scope: !574)
!627 = !DILocalVariable(name: "tmod", scope: !628, file: !10, line: 283, type: !15)
!628 = distinct !DILexicalBlock(scope: !574, file: !10, line: 282, column: 5)
!629 = !DILocation(line: 283, column: 16, scope: !628)
!630 = !DILocalVariable(name: "buf", scope: !628, file: !10, line: 284, type: !37)
!631 = !DILocation(line: 284, column: 23, scope: !628)
!632 = !DILocation(line: 286, column: 9, scope: !628)
!633 = !DILocation(line: 287, column: 18, scope: !628)
!634 = !DILocation(line: 287, column: 14, scope: !628)
!635 = !DILocation(line: 287, column: 16, scope: !628)
!636 = !DILocation(line: 288, column: 14, scope: !628)
!637 = !DILocation(line: 288, column: 19, scope: !628)
!638 = !DILocation(line: 289, column: 14, scope: !628)
!639 = !DILocation(line: 289, column: 18, scope: !628)
!640 = !DILocation(line: 291, column: 26, scope: !641)
!641 = distinct !DILexicalBlock(scope: !628, file: !10, line: 291, column: 13)
!642 = !DILocation(line: 291, column: 13, scope: !641)
!643 = !DILocation(line: 291, column: 37, scope: !641)
!644 = !DILocation(line: 291, column: 13, scope: !628)
!645 = !DILocation(line: 292, column: 13, scope: !641)
!646 = !DILocation(line: 294, column: 33, scope: !628)
!647 = !DILocation(line: 294, column: 21, scope: !628)
!648 = !DILocation(line: 294, column: 38, scope: !628)
!649 = !DILocation(line: 294, column: 55, scope: !628)
!650 = !DILocation(line: 294, column: 65, scope: !628)
!651 = !DILocation(line: 294, column: 9, scope: !628)
!652 = !DILocation(line: 294, column: 15, scope: !628)
!653 = !DILocation(line: 294, column: 18, scope: !628)
!654 = !DILocation(line: 341, column: 23, scope: !628)
!655 = !DILocation(line: 341, column: 10, scope: !628)
!656 = !DILocation(line: 342, column: 26, scope: !657)
!657 = distinct !DILexicalBlock(scope: !628, file: !10, line: 342, column: 13)
!658 = !DILocation(line: 342, column: 15, scope: !657)
!659 = !DILocation(line: 342, column: 13, scope: !628)
!660 = !DILocation(line: 343, column: 13, scope: !657)
!661 = !DILocation(line: 345, column: 18, scope: !628)
!662 = !DILocation(line: 345, column: 23, scope: !628)
!663 = !DILocation(line: 345, column: 9, scope: !628)
!664 = !DILocation(line: 345, column: 16, scope: !628)
!665 = !DILocation(line: 346, column: 9, scope: !628)
!666 = !DILocation(line: 346, column: 16, scope: !628)
!667 = !DILocation(line: 347, column: 20, scope: !628)
!668 = !DILocation(line: 347, column: 27, scope: !628)
!669 = !DILocation(line: 347, column: 14, scope: !628)
!670 = !DILocation(line: 347, column: 18, scope: !628)
!671 = !DILocation(line: 349, column: 13, scope: !672)
!672 = distinct !DILexicalBlock(scope: !628, file: !10, line: 349, column: 13)
!673 = !DILocation(line: 349, column: 13, scope: !628)
!674 = !DILocation(line: 350, column: 27, scope: !672)
!675 = !DILocation(line: 350, column: 14, scope: !672)
!676 = !DILocation(line: 350, column: 13, scope: !672)
!677 = !DILocation(line: 351, column: 34, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !10, line: 351, column: 18)
!679 = !DILocation(line: 351, column: 38, scope: !678)
!680 = !DILocation(line: 351, column: 48, scope: !678)
!681 = !DILocation(line: 351, column: 19, scope: !678)
!682 = !DILocation(line: 351, column: 54, scope: !678)
!683 = !DILocation(line: 351, column: 18, scope: !672)
!684 = !DILocation(line: 352, column: 13, scope: !678)
!685 = !DILocation(line: 353, column: 24, scope: !686)
!686 = distinct !DILexicalBlock(scope: !628, file: !10, line: 353, column: 13)
!687 = !DILocation(line: 353, column: 28, scope: !686)
!688 = !DILocation(line: 353, column: 14, scope: !686)
!689 = !DILocation(line: 353, column: 13, scope: !628)
!690 = !DILocation(line: 354, column: 13, scope: !686)
!691 = !DILocation(line: 355, column: 25, scope: !692)
!692 = distinct !DILexicalBlock(scope: !628, file: !10, line: 355, column: 13)
!693 = !DILocation(line: 355, column: 14, scope: !692)
!694 = !DILocation(line: 355, column: 13, scope: !628)
!695 = !DILocation(line: 356, column: 30, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !10, line: 356, column: 17)
!697 = distinct !DILexicalBlock(scope: !692, file: !10, line: 355, column: 30)
!698 = !DILocation(line: 356, column: 18, scope: !696)
!699 = !DILocation(line: 356, column: 17, scope: !697)
!700 = !DILocation(line: 357, column: 17, scope: !696)
!701 = !DILocation(line: 358, column: 9, scope: !697)
!702 = !DILocation(line: 360, column: 30, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !10, line: 360, column: 17)
!704 = distinct !DILexicalBlock(scope: !692, file: !10, line: 358, column: 16)
!705 = !DILocation(line: 360, column: 18, scope: !703)
!706 = !DILocation(line: 360, column: 17, scope: !704)
!707 = !DILocation(line: 361, column: 17, scope: !703)
!708 = !DILocation(line: 363, column: 21, scope: !709)
!709 = distinct !DILexicalBlock(scope: !628, file: !10, line: 363, column: 13)
!710 = !DILocation(line: 363, column: 30, scope: !709)
!711 = !DILocation(line: 363, column: 41, scope: !709)
!712 = !DILocation(line: 363, column: 14, scope: !709)
!713 = !DILocation(line: 363, column: 13, scope: !628)
!714 = !DILocation(line: 364, column: 13, scope: !709)
!715 = !DILocation(line: 368, column: 24, scope: !628)
!716 = !DILocation(line: 368, column: 28, scope: !628)
!717 = !DILocation(line: 368, column: 32, scope: !628)
!718 = !DILocation(line: 368, column: 23, scope: !628)
!719 = !DILocation(line: 368, column: 39, scope: !720)
!720 = !DILexicalBlockFile(scope: !628, file: !10, discriminator: 1)
!721 = !DILocation(line: 368, column: 43, scope: !720)
!722 = !DILocation(line: 368, column: 23, scope: !720)
!723 = !DILocation(line: 368, column: 23, scope: !724)
!724 = !DILexicalBlockFile(scope: !628, file: !10, discriminator: 2)
!725 = !DILocation(line: 368, column: 23, scope: !726)
!726 = !DILexicalBlockFile(scope: !628, file: !10, discriminator: 3)
!727 = !DILocation(line: 368, column: 9, scope: !726)
!728 = !DILocation(line: 368, column: 15, scope: !726)
!729 = !DILocation(line: 368, column: 21, scope: !726)
!730 = !DILocation(line: 369, column: 9, scope: !628)
!731 = !DILocation(line: 369, column: 15, scope: !628)
!732 = !DILocation(line: 369, column: 21, scope: !628)
!733 = !DILocation(line: 394, column: 21, scope: !574)
!734 = !DILocation(line: 394, column: 27, scope: !574)
!735 = !DILocation(line: 394, column: 6, scope: !574)
!736 = !DILocation(line: 395, column: 23, scope: !737)
!737 = distinct !DILexicalBlock(scope: !574, file: !10, line: 395, column: 9)
!738 = !DILocation(line: 395, column: 29, scope: !737)
!739 = !DILocation(line: 395, column: 34, scope: !737)
!740 = !DILocation(line: 395, column: 40, scope: !737)
!741 = !DILocation(line: 395, column: 43, scope: !737)
!742 = !DILocation(line: 395, column: 10, scope: !737)
!743 = !DILocation(line: 395, column: 9, scope: !574)
!744 = !DILocation(line: 396, column: 9, scope: !737)
!745 = !DILocation(line: 397, column: 13, scope: !746)
!746 = distinct !DILexicalBlock(scope: !574, file: !10, line: 397, column: 9)
!747 = !DILocation(line: 397, column: 19, scope: !746)
!748 = !DILocation(line: 397, column: 27, scope: !746)
!749 = !DILocation(line: 397, column: 33, scope: !746)
!750 = !DILocation(line: 397, column: 41, scope: !746)
!751 = !DILocation(line: 397, column: 47, scope: !746)
!752 = !DILocation(line: 397, column: 52, scope: !746)
!753 = !DILocation(line: 397, column: 10, scope: !746)
!754 = !DILocation(line: 397, column: 9, scope: !574)
!755 = !DILocation(line: 398, column: 9, scope: !746)
!756 = !DILocation(line: 400, column: 14, scope: !757)
!757 = distinct !DILexicalBlock(scope: !574, file: !10, line: 400, column: 5)
!758 = !DILocation(line: 400, column: 20, scope: !757)
!759 = !DILocation(line: 400, column: 23, scope: !757)
!760 = !DILocation(line: 400, column: 12, scope: !757)
!761 = !DILocation(line: 400, column: 34, scope: !757)
!762 = !DILocation(line: 400, column: 40, scope: !757)
!763 = !DILocation(line: 400, column: 42, scope: !757)
!764 = !DILocation(line: 400, column: 32, scope: !757)
!765 = !DILocation(line: 400, column: 10, scope: !757)
!766 = !DILocation(line: 400, column: 47, scope: !767)
!767 = !DILexicalBlockFile(scope: !768, file: !10, discriminator: 1)
!768 = distinct !DILexicalBlock(scope: !757, file: !10, line: 400, column: 5)
!769 = !DILocation(line: 400, column: 51, scope: !767)
!770 = !DILocation(line: 400, column: 49, scope: !767)
!771 = !DILocation(line: 400, column: 5, scope: !767)
!772 = !DILocation(line: 401, column: 20, scope: !768)
!773 = !DILocation(line: 401, column: 9, scope: !768)
!774 = !DILocation(line: 401, column: 15, scope: !768)
!775 = !DILocation(line: 401, column: 18, scope: !768)
!776 = !DILocation(line: 401, column: 23, scope: !768)
!777 = !DILocation(line: 400, column: 57, scope: !778)
!778 = !DILexicalBlockFile(scope: !768, file: !10, discriminator: 2)
!779 = !DILocation(line: 400, column: 5, scope: !778)
!780 = distinct !{!780, !781}
!781 = !DILocation(line: 400, column: 5, scope: !574)
!782 = !DILocation(line: 402, column: 20, scope: !574)
!783 = !DILocation(line: 402, column: 5, scope: !574)
!784 = !DILocation(line: 402, column: 11, scope: !574)
!785 = !DILocation(line: 402, column: 14, scope: !574)
!786 = !DILocation(line: 402, column: 18, scope: !574)
!787 = !DILocation(line: 403, column: 5, scope: !574)
!788 = !DILocation(line: 403, column: 11, scope: !574)
!789 = !DILocation(line: 403, column: 14, scope: !574)
!790 = !DILocation(line: 403, column: 20, scope: !574)
!791 = !DILocation(line: 405, column: 9, scope: !574)
!792 = !DILocation(line: 405, column: 5, scope: !574)
!793 = !DILocation(line: 407, column: 16, scope: !574)
!794 = !DILocation(line: 407, column: 5, scope: !574)
!795 = !DILocation(line: 408, column: 12, scope: !574)
!796 = !DILocation(line: 408, column: 5, scope: !574)
!797 = !DILocation(line: 409, column: 1, scope: !574)
!798 = distinct !DISubprogram(name: "BN_MONT_CTX_copy", scope: !10, file: !10, line: 411, type: !799, isLocal: false, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!799 = !DISubroutineType(types: !800)
!800 = !{!28, !28, !28}
!801 = !DILocalVariable(name: "to", arg: 1, scope: !798, file: !10, line: 411, type: !28)
!802 = !DILocation(line: 411, column: 44, scope: !798)
!803 = !DILocalVariable(name: "from", arg: 2, scope: !798, file: !10, line: 411, type: !28)
!804 = !DILocation(line: 411, column: 61, scope: !798)
!805 = !DILocation(line: 413, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !798, file: !10, line: 413, column: 9)
!807 = !DILocation(line: 413, column: 15, scope: !806)
!808 = !DILocation(line: 413, column: 12, scope: !806)
!809 = !DILocation(line: 413, column: 9, scope: !798)
!810 = !DILocation(line: 414, column: 16, scope: !806)
!811 = !DILocation(line: 414, column: 9, scope: !806)
!812 = !DILocation(line: 416, column: 20, scope: !813)
!813 = distinct !DILexicalBlock(scope: !798, file: !10, line: 416, column: 9)
!814 = !DILocation(line: 416, column: 24, scope: !813)
!815 = !DILocation(line: 416, column: 31, scope: !813)
!816 = !DILocation(line: 416, column: 37, scope: !813)
!817 = !DILocation(line: 416, column: 10, scope: !813)
!818 = !DILocation(line: 416, column: 9, scope: !798)
!819 = !DILocation(line: 417, column: 9, scope: !813)
!820 = !DILocation(line: 418, column: 20, scope: !821)
!821 = distinct !DILexicalBlock(scope: !798, file: !10, line: 418, column: 9)
!822 = !DILocation(line: 418, column: 24, scope: !821)
!823 = !DILocation(line: 418, column: 30, scope: !821)
!824 = !DILocation(line: 418, column: 36, scope: !821)
!825 = !DILocation(line: 418, column: 10, scope: !821)
!826 = !DILocation(line: 418, column: 9, scope: !798)
!827 = !DILocation(line: 419, column: 9, scope: !821)
!828 = !DILocation(line: 420, column: 20, scope: !829)
!829 = distinct !DILexicalBlock(scope: !798, file: !10, line: 420, column: 9)
!830 = !DILocation(line: 420, column: 24, scope: !829)
!831 = !DILocation(line: 420, column: 31, scope: !829)
!832 = !DILocation(line: 420, column: 37, scope: !829)
!833 = !DILocation(line: 420, column: 10, scope: !829)
!834 = !DILocation(line: 420, column: 9, scope: !798)
!835 = !DILocation(line: 421, column: 9, scope: !829)
!836 = !DILocation(line: 422, column: 14, scope: !798)
!837 = !DILocation(line: 422, column: 20, scope: !798)
!838 = !DILocation(line: 422, column: 5, scope: !798)
!839 = !DILocation(line: 422, column: 9, scope: !798)
!840 = !DILocation(line: 422, column: 12, scope: !798)
!841 = !DILocation(line: 423, column: 17, scope: !798)
!842 = !DILocation(line: 423, column: 23, scope: !798)
!843 = !DILocation(line: 423, column: 5, scope: !798)
!844 = !DILocation(line: 423, column: 9, scope: !798)
!845 = !DILocation(line: 423, column: 15, scope: !798)
!846 = !DILocation(line: 424, column: 17, scope: !798)
!847 = !DILocation(line: 424, column: 23, scope: !798)
!848 = !DILocation(line: 424, column: 5, scope: !798)
!849 = !DILocation(line: 424, column: 9, scope: !798)
!850 = !DILocation(line: 424, column: 15, scope: !798)
!851 = !DILocation(line: 425, column: 12, scope: !798)
!852 = !DILocation(line: 425, column: 5, scope: !798)
!853 = !DILocation(line: 426, column: 1, scope: !798)
!854 = distinct !DISubprogram(name: "BN_MONT_CTX_set_locked", scope: !10, file: !10, line: 428, type: !855, isLocal: false, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!855 = !DISubroutineType(types: !856)
!856 = !{!28, !857, !858, !26, !41}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !860, line: 67, baseType: null)
!860 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!861 = !DILocalVariable(name: "pmont", arg: 1, scope: !854, file: !10, line: 428, type: !857)
!862 = !DILocation(line: 428, column: 51, scope: !854)
!863 = !DILocalVariable(name: "lock", arg: 2, scope: !854, file: !10, line: 428, type: !858)
!864 = !DILocation(line: 428, column: 73, scope: !854)
!865 = !DILocalVariable(name: "mod", arg: 3, scope: !854, file: !10, line: 429, type: !26)
!866 = !DILocation(line: 429, column: 51, scope: !854)
!867 = !DILocalVariable(name: "ctx", arg: 4, scope: !854, file: !10, line: 429, type: !41)
!868 = !DILocation(line: 429, column: 64, scope: !854)
!869 = !DILocalVariable(name: "ret", scope: !854, file: !10, line: 431, type: !28)
!870 = !DILocation(line: 431, column: 18, scope: !854)
!871 = !DILocation(line: 433, column: 29, scope: !854)
!872 = !DILocation(line: 433, column: 5, scope: !854)
!873 = !DILocation(line: 434, column: 12, scope: !854)
!874 = !DILocation(line: 434, column: 11, scope: !854)
!875 = !DILocation(line: 434, column: 9, scope: !854)
!876 = !DILocation(line: 435, column: 26, scope: !854)
!877 = !DILocation(line: 435, column: 5, scope: !854)
!878 = !DILocation(line: 436, column: 9, scope: !879)
!879 = distinct !DILexicalBlock(scope: !854, file: !10, line: 436, column: 9)
!880 = !DILocation(line: 436, column: 9, scope: !854)
!881 = !DILocation(line: 437, column: 16, scope: !879)
!882 = !DILocation(line: 437, column: 9, scope: !879)
!883 = !DILocation(line: 447, column: 11, scope: !854)
!884 = !DILocation(line: 447, column: 9, scope: !854)
!885 = !DILocation(line: 448, column: 9, scope: !886)
!886 = distinct !DILexicalBlock(scope: !854, file: !10, line: 448, column: 9)
!887 = !DILocation(line: 448, column: 13, scope: !886)
!888 = !DILocation(line: 448, column: 9, scope: !854)
!889 = !DILocation(line: 449, column: 9, scope: !886)
!890 = !DILocation(line: 450, column: 26, scope: !891)
!891 = distinct !DILexicalBlock(scope: !854, file: !10, line: 450, column: 9)
!892 = !DILocation(line: 450, column: 31, scope: !891)
!893 = !DILocation(line: 450, column: 36, scope: !891)
!894 = !DILocation(line: 450, column: 10, scope: !891)
!895 = !DILocation(line: 450, column: 9, scope: !854)
!896 = !DILocation(line: 451, column: 26, scope: !897)
!897 = distinct !DILexicalBlock(scope: !891, file: !10, line: 450, column: 42)
!898 = !DILocation(line: 451, column: 9, scope: !897)
!899 = !DILocation(line: 452, column: 9, scope: !897)
!900 = !DILocation(line: 456, column: 30, scope: !854)
!901 = !DILocation(line: 456, column: 5, scope: !854)
!902 = !DILocation(line: 457, column: 10, scope: !903)
!903 = distinct !DILexicalBlock(scope: !854, file: !10, line: 457, column: 9)
!904 = !DILocation(line: 457, column: 9, scope: !903)
!905 = !DILocation(line: 457, column: 9, scope: !854)
!906 = !DILocation(line: 458, column: 26, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !10, line: 457, column: 17)
!908 = !DILocation(line: 458, column: 9, scope: !907)
!909 = !DILocation(line: 459, column: 16, scope: !907)
!910 = !DILocation(line: 459, column: 15, scope: !907)
!911 = !DILocation(line: 459, column: 13, scope: !907)
!912 = !DILocation(line: 460, column: 5, scope: !907)
!913 = !DILocation(line: 461, column: 18, scope: !903)
!914 = !DILocation(line: 461, column: 10, scope: !903)
!915 = !DILocation(line: 461, column: 16, scope: !903)
!916 = !DILocation(line: 462, column: 26, scope: !854)
!917 = !DILocation(line: 462, column: 5, scope: !854)
!918 = !DILocation(line: 463, column: 12, scope: !854)
!919 = !DILocation(line: 463, column: 5, scope: !854)
!920 = !DILocation(line: 464, column: 1, scope: !854)
