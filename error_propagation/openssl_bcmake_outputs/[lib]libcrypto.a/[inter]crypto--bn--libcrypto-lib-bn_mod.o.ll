; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_mod.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_mod.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/bn/bn_mod.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_nnmod(%struct.bignum_st* %r, %struct.bignum_st* %m, %struct.bignum_st* %d, %struct.bignum_ctx* %ctx) #0 !dbg !11 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %d.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !33, metadata !34), !dbg !35
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !36, metadata !34), !dbg !37
  store %struct.bignum_st* %d, %struct.bignum_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %d.addr, metadata !38, metadata !34), !dbg !39
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !40, metadata !34), !dbg !41
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !42
  %1 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !44
  %2 = load %struct.bignum_st*, %struct.bignum_st** %d.addr, align 8, !dbg !45
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !46
  %call = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2, %struct.bignum_ctx* %3), !dbg !47
  %tobool = icmp ne i32 %call, 0, !dbg !47
  br i1 %tobool, label %if.end, label %if.then, !dbg !48

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !49
  br label %return, !dbg !49

if.end:                                           ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !50
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 3, !dbg !52
  %5 = load i32, i32* %neg, align 8, !dbg !52
  %tobool1 = icmp ne i32 %5, 0, !dbg !50
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !53

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !54
  br label %return, !dbg !54

if.end3:                                          ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %d.addr, align 8, !dbg !55
  %neg4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 3, !dbg !56
  %7 = load i32, i32* %neg4, align 8, !dbg !56
  %tobool5 = icmp ne i32 %7, 0, !dbg !55
  %cond = select i1 %tobool5, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*)* @BN_sub, i32 (%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*)* @BN_add, !dbg !55
  %8 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !57
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !58
  %10 = load %struct.bignum_st*, %struct.bignum_st** %d.addr, align 8, !dbg !59
  %call6 = call i32 %cond(%struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_st* %10), !dbg !60
  store i32 %call6, i32* %retval, align 4, !dbg !61
  br label %return, !dbg !61

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !62
  ret i32 %11, !dbg !62
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BN_div(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_sub(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_add(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !63 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !66, metadata !34), !dbg !67
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !68, metadata !34), !dbg !69
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !70, metadata !34), !dbg !71
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !72, metadata !34), !dbg !73
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !74, metadata !34), !dbg !75
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !76
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !78
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !79
  %call = call i32 @BN_add(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2), !dbg !80
  %tobool = icmp ne i32 %call, 0, !dbg !80
  br i1 %tobool, label %if.end, label %if.then, !dbg !81

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !82
  br label %return, !dbg !82

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !83
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !84
  %5 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !85
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !86
  %call1 = call i32 @BN_nnmod(%struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_ctx* %6), !dbg !87
  store i32 %call1, i32* %retval, align 4, !dbg !88
  br label %return, !dbg !88

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !89
  ret i32 %7, !dbg !89
}

; Function Attrs: nounwind uwtable
define i32 @bn_mod_add_fixed_top(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %m) #0 !dbg !90 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %mtop = alloca i64, align 8
  %storage = alloca [16 x i64], align 16
  %carry = alloca i64, align 8
  %temp = alloca i64, align 8
  %mask = alloca i64, align 8
  %rp = alloca i64*, align 8
  %tp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !93, metadata !34), !dbg !94
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !95, metadata !34), !dbg !96
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !97, metadata !34), !dbg !98
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !99, metadata !34), !dbg !100
  call void @llvm.dbg.declare(metadata i64* %i, metadata !101, metadata !34), !dbg !104
  call void @llvm.dbg.declare(metadata i64* %ai, metadata !105, metadata !34), !dbg !106
  call void @llvm.dbg.declare(metadata i64* %bi, metadata !107, metadata !34), !dbg !108
  call void @llvm.dbg.declare(metadata i64* %mtop, metadata !109, metadata !34), !dbg !110
  %0 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !111
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !112
  %1 = load i32, i32* %top, align 8, !dbg !112
  %conv = sext i32 %1 to i64, !dbg !111
  store i64 %conv, i64* %mtop, align 8, !dbg !110
  call void @llvm.dbg.declare(metadata [16 x i64]* %storage, metadata !113, metadata !34), !dbg !117
  call void @llvm.dbg.declare(metadata i64* %carry, metadata !118, metadata !34), !dbg !119
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !120, metadata !34), !dbg !121
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !122, metadata !34), !dbg !123
  call void @llvm.dbg.declare(metadata i64** %rp, metadata !124, metadata !34), !dbg !125
  call void @llvm.dbg.declare(metadata i64** %tp, metadata !126, metadata !34), !dbg !127
  %arraydecay = getelementptr inbounds [16 x i64], [16 x i64]* %storage, i32 0, i32 0, !dbg !128
  store i64* %arraydecay, i64** %tp, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !129, metadata !34), !dbg !132
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !133, metadata !34), !dbg !134
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !135
  %3 = load i64, i64* %mtop, align 8, !dbg !137
  %conv1 = trunc i64 %3 to i32, !dbg !137
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %2, i32 %conv1), !dbg !138
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !139
  br i1 %cmp, label %if.then, label %if.end, !dbg !140

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %mtop, align 8, !dbg !142
  %cmp3 = icmp ugt i64 %4, 16, !dbg !144
  br i1 %cmp3, label %land.lhs.true, label %if.end9, !dbg !145

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, i64* %mtop, align 8, !dbg !146
  %mul = mul i64 %5, 8, !dbg !148
  %call5 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !149
  %6 = bitcast i8* %call5 to i64*, !dbg !149
  store i64* %6, i64** %tp, align 8, !dbg !150
  %cmp6 = icmp eq i64* %6, null, !dbg !151
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !152

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !154
  br label %return, !dbg !154

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !155
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 0, !dbg !156
  %8 = load i64*, i64** %d, align 8, !dbg !156
  %cmp10 = icmp ne i64* %8, null, !dbg !157
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !155

cond.true:                                        ; preds = %if.end9
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !158
  %d12 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 0, !dbg !159
  %10 = load i64*, i64** %d12, align 8, !dbg !159
  br label %cond.end, !dbg !160

cond.false:                                       ; preds = %if.end9
  %11 = load i64*, i64** %tp, align 8, !dbg !161
  br label %cond.end, !dbg !163

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %10, %cond.true ], [ %11, %cond.false ], !dbg !164
  store i64* %cond, i64** %ap, align 8, !dbg !166
  %12 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !167
  %d13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 0, !dbg !168
  %13 = load i64*, i64** %d13, align 8, !dbg !168
  %cmp14 = icmp ne i64* %13, null, !dbg !169
  br i1 %cmp14, label %cond.true16, label %cond.false18, !dbg !167

cond.true16:                                      ; preds = %cond.end
  %14 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !170
  %d17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 0, !dbg !171
  %15 = load i64*, i64** %d17, align 8, !dbg !171
  br label %cond.end19, !dbg !172

cond.false18:                                     ; preds = %cond.end
  %16 = load i64*, i64** %tp, align 8, !dbg !173
  br label %cond.end19, !dbg !174

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi i64* [ %15, %cond.true16 ], [ %16, %cond.false18 ], !dbg !175
  store i64* %cond20, i64** %bp, align 8, !dbg !176
  store i64 0, i64* %i, align 8, !dbg !177
  store i64 0, i64* %ai, align 8, !dbg !179
  store i64 0, i64* %bi, align 8, !dbg !180
  store i64 0, i64* %carry, align 8, !dbg !181
  br label %for.cond, !dbg !182

for.cond:                                         ; preds = %for.body, %cond.end19
  %17 = load i64, i64* %i, align 8, !dbg !183
  %18 = load i64, i64* %mtop, align 8, !dbg !186
  %cmp21 = icmp ult i64 %17, %18, !dbg !187
  br i1 %cmp21, label %for.body, label %for.end, !dbg !188

for.body:                                         ; preds = %for.cond
  %19 = load i64, i64* %i, align 8, !dbg !189
  %20 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !191
  %top23 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %20, i32 0, i32 1, !dbg !192
  %21 = load i32, i32* %top23, align 8, !dbg !192
  %conv24 = sext i32 %21 to i64, !dbg !191
  %sub = sub i64 %19, %conv24, !dbg !193
  %shr = lshr i64 %sub, 63, !dbg !194
  %sub25 = sub i64 0, %shr, !dbg !195
  store i64 %sub25, i64* %mask, align 8, !dbg !196
  %22 = load i64, i64* %ai, align 8, !dbg !197
  %23 = load i64*, i64** %ap, align 8, !dbg !198
  %arrayidx = getelementptr inbounds i64, i64* %23, i64 %22, !dbg !198
  %24 = load i64, i64* %arrayidx, align 8, !dbg !198
  %25 = load i64, i64* %mask, align 8, !dbg !199
  %and = and i64 %24, %25, !dbg !200
  %26 = load i64, i64* %carry, align 8, !dbg !201
  %add = add i64 %and, %26, !dbg !202
  store i64 %add, i64* %temp, align 8, !dbg !203
  %27 = load i64, i64* %temp, align 8, !dbg !204
  %28 = load i64, i64* %carry, align 8, !dbg !205
  %cmp26 = icmp ult i64 %27, %28, !dbg !206
  %conv27 = zext i1 %cmp26 to i32, !dbg !206
  %conv28 = sext i32 %conv27 to i64, !dbg !207
  store i64 %conv28, i64* %carry, align 8, !dbg !208
  %29 = load i64, i64* %i, align 8, !dbg !209
  %30 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !210
  %top29 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 1, !dbg !211
  %31 = load i32, i32* %top29, align 8, !dbg !211
  %conv30 = sext i32 %31 to i64, !dbg !210
  %sub31 = sub i64 %29, %conv30, !dbg !212
  %shr32 = lshr i64 %sub31, 63, !dbg !213
  %sub33 = sub i64 0, %shr32, !dbg !214
  store i64 %sub33, i64* %mask, align 8, !dbg !215
  %32 = load i64, i64* %bi, align 8, !dbg !216
  %33 = load i64*, i64** %bp, align 8, !dbg !217
  %arrayidx34 = getelementptr inbounds i64, i64* %33, i64 %32, !dbg !217
  %34 = load i64, i64* %arrayidx34, align 8, !dbg !217
  %35 = load i64, i64* %mask, align 8, !dbg !218
  %and35 = and i64 %34, %35, !dbg !219
  %36 = load i64, i64* %temp, align 8, !dbg !220
  %add36 = add i64 %and35, %36, !dbg !221
  %37 = load i64, i64* %i, align 8, !dbg !222
  %38 = load i64*, i64** %tp, align 8, !dbg !223
  %arrayidx37 = getelementptr inbounds i64, i64* %38, i64 %37, !dbg !223
  store i64 %add36, i64* %arrayidx37, align 8, !dbg !224
  %39 = load i64, i64* %i, align 8, !dbg !225
  %40 = load i64*, i64** %tp, align 8, !dbg !226
  %arrayidx38 = getelementptr inbounds i64, i64* %40, i64 %39, !dbg !226
  %41 = load i64, i64* %arrayidx38, align 8, !dbg !226
  %42 = load i64, i64* %temp, align 8, !dbg !227
  %cmp39 = icmp ult i64 %41, %42, !dbg !228
  %conv40 = zext i1 %cmp39 to i32, !dbg !228
  %conv41 = sext i32 %conv40 to i64, !dbg !229
  %43 = load i64, i64* %carry, align 8, !dbg !230
  %add42 = add i64 %43, %conv41, !dbg !230
  store i64 %add42, i64* %carry, align 8, !dbg !230
  %44 = load i64, i64* %i, align 8, !dbg !231
  %inc = add i64 %44, 1, !dbg !231
  store i64 %inc, i64* %i, align 8, !dbg !231
  %45 = load i64, i64* %i, align 8, !dbg !232
  %46 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !233
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %46, i32 0, i32 2, !dbg !234
  %47 = load i32, i32* %dmax, align 4, !dbg !234
  %conv43 = sext i32 %47 to i64, !dbg !233
  %sub44 = sub i64 %45, %conv43, !dbg !235
  %shr45 = lshr i64 %sub44, 63, !dbg !236
  %48 = load i64, i64* %ai, align 8, !dbg !237
  %add46 = add i64 %48, %shr45, !dbg !237
  store i64 %add46, i64* %ai, align 8, !dbg !237
  %49 = load i64, i64* %i, align 8, !dbg !238
  %50 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !239
  %dmax47 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %50, i32 0, i32 2, !dbg !240
  %51 = load i32, i32* %dmax47, align 4, !dbg !240
  %conv48 = sext i32 %51 to i64, !dbg !239
  %sub49 = sub i64 %49, %conv48, !dbg !241
  %shr50 = lshr i64 %sub49, 63, !dbg !242
  %52 = load i64, i64* %bi, align 8, !dbg !243
  %add51 = add i64 %52, %shr50, !dbg !243
  store i64 %add51, i64* %bi, align 8, !dbg !243
  br label %for.cond, !dbg !244, !llvm.loop !246

for.end:                                          ; preds = %for.cond
  %53 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !248
  %d52 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %53, i32 0, i32 0, !dbg !249
  %54 = load i64*, i64** %d52, align 8, !dbg !249
  store i64* %54, i64** %rp, align 8, !dbg !250
  %55 = load i64*, i64** %rp, align 8, !dbg !251
  %56 = load i64*, i64** %tp, align 8, !dbg !252
  %57 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !253
  %d53 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %57, i32 0, i32 0, !dbg !254
  %58 = load i64*, i64** %d53, align 8, !dbg !254
  %59 = load i64, i64* %mtop, align 8, !dbg !255
  %conv54 = trunc i64 %59 to i32, !dbg !255
  %call55 = call i64 @bn_sub_words(i64* %55, i64* %56, i64* %58, i32 %conv54), !dbg !256
  %60 = load i64, i64* %carry, align 8, !dbg !257
  %sub56 = sub i64 %60, %call55, !dbg !257
  store i64 %sub56, i64* %carry, align 8, !dbg !257
  store i64 0, i64* %i, align 8, !dbg !258
  br label %for.cond57, !dbg !260

for.cond57:                                       ; preds = %for.inc, %for.end
  %61 = load i64, i64* %i, align 8, !dbg !261
  %62 = load i64, i64* %mtop, align 8, !dbg !264
  %cmp58 = icmp ult i64 %61, %62, !dbg !265
  br i1 %cmp58, label %for.body60, label %for.end68, !dbg !266

for.body60:                                       ; preds = %for.cond57
  %63 = load i64, i64* %carry, align 8, !dbg !267
  %64 = load i64, i64* %i, align 8, !dbg !269
  %65 = load i64*, i64** %tp, align 8, !dbg !270
  %arrayidx61 = getelementptr inbounds i64, i64* %65, i64 %64, !dbg !270
  %66 = load i64, i64* %arrayidx61, align 8, !dbg !270
  %and62 = and i64 %63, %66, !dbg !271
  %67 = load i64, i64* %carry, align 8, !dbg !272
  %neg = xor i64 %67, -1, !dbg !273
  %68 = load i64, i64* %i, align 8, !dbg !274
  %69 = load i64*, i64** %rp, align 8, !dbg !275
  %arrayidx63 = getelementptr inbounds i64, i64* %69, i64 %68, !dbg !275
  %70 = load i64, i64* %arrayidx63, align 8, !dbg !275
  %and64 = and i64 %neg, %70, !dbg !276
  %or = or i64 %and62, %and64, !dbg !277
  %71 = load i64, i64* %i, align 8, !dbg !278
  %72 = load i64*, i64** %rp, align 8, !dbg !279
  %arrayidx65 = getelementptr inbounds i64, i64* %72, i64 %71, !dbg !279
  store i64 %or, i64* %arrayidx65, align 8, !dbg !280
  %73 = load i64, i64* %i, align 8, !dbg !281
  %74 = load i64*, i64** %tp, align 8, !dbg !282
  %arrayidx66 = getelementptr inbounds i64, i64* %74, i64 %73, !dbg !283
  store volatile i64 0, i64* %arrayidx66, align 8, !dbg !284
  br label %for.inc, !dbg !285

for.inc:                                          ; preds = %for.body60
  %75 = load i64, i64* %i, align 8, !dbg !286
  %inc67 = add i64 %75, 1, !dbg !286
  store i64 %inc67, i64* %i, align 8, !dbg !286
  br label %for.cond57, !dbg !288, !llvm.loop !289

for.end68:                                        ; preds = %for.cond57
  %76 = load i64, i64* %mtop, align 8, !dbg !291
  %conv69 = trunc i64 %76 to i32, !dbg !291
  %77 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !292
  %top70 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %77, i32 0, i32 1, !dbg !293
  store i32 %conv69, i32* %top70, align 8, !dbg !294
  %78 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !295
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %78, i32 0, i32 4, !dbg !296
  %79 = load i32, i32* %flags, align 4, !dbg !297
  store i32 %79, i32* %flags, align 4, !dbg !297
  %80 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !298
  %neg71 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %80, i32 0, i32 3, !dbg !299
  store i32 0, i32* %neg71, align 8, !dbg !300
  %81 = load i64*, i64** %tp, align 8, !dbg !301
  %arraydecay72 = getelementptr inbounds [16 x i64], [16 x i64]* %storage, i32 0, i32 0, !dbg !303
  %cmp73 = icmp ne i64* %81, %arraydecay72, !dbg !304
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !305

if.then75:                                        ; preds = %for.end68
  %82 = load i64*, i64** %tp, align 8, !dbg !306
  %83 = bitcast i64* %82 to i8*, !dbg !306
  call void @CRYPTO_free(i8* %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 90), !dbg !307
  br label %if.end76, !dbg !307

if.end76:                                         ; preds = %if.then75, %for.end68
  store i32 1, i32* %retval, align 4, !dbg !308
  br label %return, !dbg !308

return:                                           ; preds = %if.end76, %if.then8, %if.then
  %84 = load i32, i32* %retval, align 4, !dbg !309
  ret i32 %84, !dbg !309
}

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i64 @bn_sub_words(i64*, i64*, i64*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add_quick(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %m) #0 !dbg !310 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !311, metadata !34), !dbg !312
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !313, metadata !34), !dbg !314
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !315, metadata !34), !dbg !316
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !317, metadata !34), !dbg !318
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !319, metadata !34), !dbg !320
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !321
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !322
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !323
  %3 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !324
  %call = call i32 @bn_mod_add_fixed_top(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2, %struct.bignum_st* %3), !dbg !325
  store i32 %call, i32* %ret, align 4, !dbg !320
  %4 = load i32, i32* %ret, align 4, !dbg !326
  %tobool = icmp ne i32 %4, 0, !dbg !326
  br i1 %tobool, label %if.then, label %if.end, !dbg !328

if.then:                                          ; preds = %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !329
  call void @bn_correct_top(%struct.bignum_st* %5), !dbg !330
  br label %if.end, !dbg !330

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %ret, align 4, !dbg !331
  ret i32 %6, !dbg !332
}

declare void @bn_correct_top(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !333 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !334, metadata !34), !dbg !335
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !336, metadata !34), !dbg !337
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !338, metadata !34), !dbg !339
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !340, metadata !34), !dbg !341
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !342, metadata !34), !dbg !343
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !344
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !346
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !347
  %call = call i32 @BN_sub(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2), !dbg !348
  %tobool = icmp ne i32 %call, 0, !dbg !348
  br i1 %tobool, label %if.end, label %if.then, !dbg !349

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !350
  br label %return, !dbg !350

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !351
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !352
  %5 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !353
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !354
  %call1 = call i32 @BN_nnmod(%struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_ctx* %6), !dbg !355
  store i32 %call1, i32* %retval, align 4, !dbg !356
  br label %return, !dbg !356

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !357
  ret i32 %7, !dbg !357
}

; Function Attrs: nounwind uwtable
define i32 @bn_mod_sub_fixed_top(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %m) #0 !dbg !358 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %mtop = alloca i64, align 8
  %borrow = alloca i64, align 8
  %carry = alloca i64, align 8
  %ta = alloca i64, align 8
  %tb = alloca i64, align 8
  %mask = alloca i64, align 8
  %rp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !359, metadata !34), !dbg !360
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !361, metadata !34), !dbg !362
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !363, metadata !34), !dbg !364
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !365, metadata !34), !dbg !366
  call void @llvm.dbg.declare(metadata i64* %i, metadata !367, metadata !34), !dbg !368
  call void @llvm.dbg.declare(metadata i64* %ai, metadata !369, metadata !34), !dbg !370
  call void @llvm.dbg.declare(metadata i64* %bi, metadata !371, metadata !34), !dbg !372
  call void @llvm.dbg.declare(metadata i64* %mtop, metadata !373, metadata !34), !dbg !374
  %0 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !375
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !376
  %1 = load i32, i32* %top, align 8, !dbg !376
  %conv = sext i32 %1 to i64, !dbg !375
  store i64 %conv, i64* %mtop, align 8, !dbg !374
  call void @llvm.dbg.declare(metadata i64* %borrow, metadata !377, metadata !34), !dbg !378
  call void @llvm.dbg.declare(metadata i64* %carry, metadata !379, metadata !34), !dbg !380
  call void @llvm.dbg.declare(metadata i64* %ta, metadata !381, metadata !34), !dbg !382
  call void @llvm.dbg.declare(metadata i64* %tb, metadata !383, metadata !34), !dbg !384
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !385, metadata !34), !dbg !386
  call void @llvm.dbg.declare(metadata i64** %rp, metadata !387, metadata !34), !dbg !388
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !389, metadata !34), !dbg !390
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !391, metadata !34), !dbg !392
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !393
  %3 = load i64, i64* %mtop, align 8, !dbg !395
  %conv1 = trunc i64 %3 to i32, !dbg !395
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %2, i32 %conv1), !dbg !396
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !397
  br i1 %cmp, label %if.then, label %if.end, !dbg !398

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !399
  br label %return, !dbg !399

if.end:                                           ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !400
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 0, !dbg !401
  %5 = load i64*, i64** %d, align 8, !dbg !401
  store i64* %5, i64** %rp, align 8, !dbg !402
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !403
  %d3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 0, !dbg !404
  %7 = load i64*, i64** %d3, align 8, !dbg !404
  %cmp4 = icmp ne i64* %7, null, !dbg !405
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !403

cond.true:                                        ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !406
  %d6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 0, !dbg !408
  %9 = load i64*, i64** %d6, align 8, !dbg !408
  br label %cond.end, !dbg !409

cond.false:                                       ; preds = %if.end
  %10 = load i64*, i64** %rp, align 8, !dbg !410
  br label %cond.end, !dbg !412

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %9, %cond.true ], [ %10, %cond.false ], !dbg !413
  store i64* %cond, i64** %ap, align 8, !dbg !415
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !416
  %d7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 0, !dbg !417
  %12 = load i64*, i64** %d7, align 8, !dbg !417
  %cmp8 = icmp ne i64* %12, null, !dbg !418
  br i1 %cmp8, label %cond.true10, label %cond.false12, !dbg !416

cond.true10:                                      ; preds = %cond.end
  %13 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !419
  %d11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !420
  %14 = load i64*, i64** %d11, align 8, !dbg !420
  br label %cond.end13, !dbg !421

cond.false12:                                     ; preds = %cond.end
  %15 = load i64*, i64** %rp, align 8, !dbg !422
  br label %cond.end13, !dbg !423

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i64* [ %14, %cond.true10 ], [ %15, %cond.false12 ], !dbg !424
  store i64* %cond14, i64** %bp, align 8, !dbg !425
  store i64 0, i64* %i, align 8, !dbg !426
  store i64 0, i64* %ai, align 8, !dbg !428
  store i64 0, i64* %bi, align 8, !dbg !429
  store i64 0, i64* %borrow, align 8, !dbg !430
  br label %for.cond, !dbg !431

for.cond:                                         ; preds = %if.end36, %cond.end13
  %16 = load i64, i64* %i, align 8, !dbg !432
  %17 = load i64, i64* %mtop, align 8, !dbg !435
  %cmp15 = icmp ult i64 %16, %17, !dbg !436
  br i1 %cmp15, label %for.body, label %for.end, !dbg !437

for.body:                                         ; preds = %for.cond
  %18 = load i64, i64* %i, align 8, !dbg !438
  %19 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !440
  %top17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 1, !dbg !441
  %20 = load i32, i32* %top17, align 8, !dbg !441
  %conv18 = sext i32 %20 to i64, !dbg !440
  %sub = sub i64 %18, %conv18, !dbg !442
  %shr = lshr i64 %sub, 63, !dbg !443
  %sub19 = sub i64 0, %shr, !dbg !444
  store i64 %sub19, i64* %mask, align 8, !dbg !445
  %21 = load i64, i64* %ai, align 8, !dbg !446
  %22 = load i64*, i64** %ap, align 8, !dbg !447
  %arrayidx = getelementptr inbounds i64, i64* %22, i64 %21, !dbg !447
  %23 = load i64, i64* %arrayidx, align 8, !dbg !447
  %24 = load i64, i64* %mask, align 8, !dbg !448
  %and = and i64 %23, %24, !dbg !449
  store i64 %and, i64* %ta, align 8, !dbg !450
  %25 = load i64, i64* %i, align 8, !dbg !451
  %26 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !452
  %top20 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %26, i32 0, i32 1, !dbg !453
  %27 = load i32, i32* %top20, align 8, !dbg !453
  %conv21 = sext i32 %27 to i64, !dbg !452
  %sub22 = sub i64 %25, %conv21, !dbg !454
  %shr23 = lshr i64 %sub22, 63, !dbg !455
  %sub24 = sub i64 0, %shr23, !dbg !456
  store i64 %sub24, i64* %mask, align 8, !dbg !457
  %28 = load i64, i64* %bi, align 8, !dbg !458
  %29 = load i64*, i64** %bp, align 8, !dbg !459
  %arrayidx25 = getelementptr inbounds i64, i64* %29, i64 %28, !dbg !459
  %30 = load i64, i64* %arrayidx25, align 8, !dbg !459
  %31 = load i64, i64* %mask, align 8, !dbg !460
  %and26 = and i64 %30, %31, !dbg !461
  store i64 %and26, i64* %tb, align 8, !dbg !462
  %32 = load i64, i64* %ta, align 8, !dbg !463
  %33 = load i64, i64* %tb, align 8, !dbg !464
  %sub27 = sub i64 %32, %33, !dbg !465
  %34 = load i64, i64* %borrow, align 8, !dbg !466
  %sub28 = sub i64 %sub27, %34, !dbg !467
  %35 = load i64, i64* %i, align 8, !dbg !468
  %36 = load i64*, i64** %rp, align 8, !dbg !469
  %arrayidx29 = getelementptr inbounds i64, i64* %36, i64 %35, !dbg !469
  store i64 %sub28, i64* %arrayidx29, align 8, !dbg !470
  %37 = load i64, i64* %ta, align 8, !dbg !471
  %38 = load i64, i64* %tb, align 8, !dbg !473
  %cmp30 = icmp ne i64 %37, %38, !dbg !474
  br i1 %cmp30, label %if.then32, label %if.end36, !dbg !475

if.then32:                                        ; preds = %for.body
  %39 = load i64, i64* %ta, align 8, !dbg !476
  %40 = load i64, i64* %tb, align 8, !dbg !477
  %cmp33 = icmp ult i64 %39, %40, !dbg !478
  %conv34 = zext i1 %cmp33 to i32, !dbg !478
  %conv35 = sext i32 %conv34 to i64, !dbg !479
  store i64 %conv35, i64* %borrow, align 8, !dbg !480
  br label %if.end36, !dbg !481

if.end36:                                         ; preds = %if.then32, %for.body
  %41 = load i64, i64* %i, align 8, !dbg !482
  %inc = add i64 %41, 1, !dbg !482
  store i64 %inc, i64* %i, align 8, !dbg !482
  %42 = load i64, i64* %i, align 8, !dbg !483
  %43 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !484
  %dmax = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %43, i32 0, i32 2, !dbg !485
  %44 = load i32, i32* %dmax, align 4, !dbg !485
  %conv37 = sext i32 %44 to i64, !dbg !484
  %sub38 = sub i64 %42, %conv37, !dbg !486
  %shr39 = lshr i64 %sub38, 63, !dbg !487
  %45 = load i64, i64* %ai, align 8, !dbg !488
  %add = add i64 %45, %shr39, !dbg !488
  store i64 %add, i64* %ai, align 8, !dbg !488
  %46 = load i64, i64* %i, align 8, !dbg !489
  %47 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !490
  %dmax40 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %47, i32 0, i32 2, !dbg !491
  %48 = load i32, i32* %dmax40, align 4, !dbg !491
  %conv41 = sext i32 %48 to i64, !dbg !490
  %sub42 = sub i64 %46, %conv41, !dbg !492
  %shr43 = lshr i64 %sub42, 63, !dbg !493
  %49 = load i64, i64* %bi, align 8, !dbg !494
  %add44 = add i64 %49, %shr43, !dbg !494
  store i64 %add44, i64* %bi, align 8, !dbg !494
  br label %for.cond, !dbg !495, !llvm.loop !497

for.end:                                          ; preds = %for.cond
  %50 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !499
  %d45 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %50, i32 0, i32 0, !dbg !500
  %51 = load i64*, i64** %d45, align 8, !dbg !500
  store i64* %51, i64** %ap, align 8, !dbg !501
  store i64 0, i64* %i, align 8, !dbg !502
  %52 = load i64, i64* %borrow, align 8, !dbg !504
  %sub46 = sub i64 0, %52, !dbg !505
  store i64 %sub46, i64* %mask, align 8, !dbg !506
  store i64 0, i64* %carry, align 8, !dbg !507
  br label %for.cond47, !dbg !508

for.cond47:                                       ; preds = %for.inc, %for.end
  %53 = load i64, i64* %i, align 8, !dbg !509
  %54 = load i64, i64* %mtop, align 8, !dbg !512
  %cmp48 = icmp ult i64 %53, %54, !dbg !513
  br i1 %cmp48, label %for.body50, label %for.end66, !dbg !514

for.body50:                                       ; preds = %for.cond47
  %55 = load i64, i64* %i, align 8, !dbg !515
  %56 = load i64*, i64** %ap, align 8, !dbg !517
  %arrayidx51 = getelementptr inbounds i64, i64* %56, i64 %55, !dbg !517
  %57 = load i64, i64* %arrayidx51, align 8, !dbg !517
  %58 = load i64, i64* %mask, align 8, !dbg !518
  %and52 = and i64 %57, %58, !dbg !519
  %59 = load i64, i64* %carry, align 8, !dbg !520
  %add53 = add i64 %and52, %59, !dbg !521
  store i64 %add53, i64* %ta, align 8, !dbg !522
  %60 = load i64, i64* %ta, align 8, !dbg !523
  %61 = load i64, i64* %carry, align 8, !dbg !524
  %cmp54 = icmp ult i64 %60, %61, !dbg !525
  %conv55 = zext i1 %cmp54 to i32, !dbg !525
  %conv56 = sext i32 %conv55 to i64, !dbg !526
  store i64 %conv56, i64* %carry, align 8, !dbg !527
  %62 = load i64, i64* %i, align 8, !dbg !528
  %63 = load i64*, i64** %rp, align 8, !dbg !529
  %arrayidx57 = getelementptr inbounds i64, i64* %63, i64 %62, !dbg !529
  %64 = load i64, i64* %arrayidx57, align 8, !dbg !529
  %65 = load i64, i64* %ta, align 8, !dbg !530
  %add58 = add i64 %64, %65, !dbg !531
  %66 = load i64, i64* %i, align 8, !dbg !532
  %67 = load i64*, i64** %rp, align 8, !dbg !533
  %arrayidx59 = getelementptr inbounds i64, i64* %67, i64 %66, !dbg !533
  store i64 %add58, i64* %arrayidx59, align 8, !dbg !534
  %68 = load i64, i64* %i, align 8, !dbg !535
  %69 = load i64*, i64** %rp, align 8, !dbg !536
  %arrayidx60 = getelementptr inbounds i64, i64* %69, i64 %68, !dbg !536
  %70 = load i64, i64* %arrayidx60, align 8, !dbg !536
  %71 = load i64, i64* %ta, align 8, !dbg !537
  %cmp61 = icmp ult i64 %70, %71, !dbg !538
  %conv62 = zext i1 %cmp61 to i32, !dbg !538
  %conv63 = sext i32 %conv62 to i64, !dbg !539
  %72 = load i64, i64* %carry, align 8, !dbg !540
  %add64 = add i64 %72, %conv63, !dbg !540
  store i64 %add64, i64* %carry, align 8, !dbg !540
  br label %for.inc, !dbg !541

for.inc:                                          ; preds = %for.body50
  %73 = load i64, i64* %i, align 8, !dbg !542
  %inc65 = add i64 %73, 1, !dbg !542
  store i64 %inc65, i64* %i, align 8, !dbg !542
  br label %for.cond47, !dbg !544, !llvm.loop !545

for.end66:                                        ; preds = %for.cond47
  %74 = load i64, i64* %carry, align 8, !dbg !547
  %75 = load i64, i64* %borrow, align 8, !dbg !548
  %sub67 = sub i64 %75, %74, !dbg !548
  store i64 %sub67, i64* %borrow, align 8, !dbg !548
  store i64 0, i64* %i, align 8, !dbg !549
  %76 = load i64, i64* %borrow, align 8, !dbg !551
  %sub68 = sub i64 0, %76, !dbg !552
  store i64 %sub68, i64* %mask, align 8, !dbg !553
  store i64 0, i64* %carry, align 8, !dbg !554
  br label %for.cond69, !dbg !555

for.cond69:                                       ; preds = %for.inc87, %for.end66
  %77 = load i64, i64* %i, align 8, !dbg !556
  %78 = load i64, i64* %mtop, align 8, !dbg !559
  %cmp70 = icmp ult i64 %77, %78, !dbg !560
  br i1 %cmp70, label %for.body72, label %for.end89, !dbg !561

for.body72:                                       ; preds = %for.cond69
  %79 = load i64, i64* %i, align 8, !dbg !562
  %80 = load i64*, i64** %ap, align 8, !dbg !564
  %arrayidx73 = getelementptr inbounds i64, i64* %80, i64 %79, !dbg !564
  %81 = load i64, i64* %arrayidx73, align 8, !dbg !564
  %82 = load i64, i64* %mask, align 8, !dbg !565
  %and74 = and i64 %81, %82, !dbg !566
  %83 = load i64, i64* %carry, align 8, !dbg !567
  %add75 = add i64 %and74, %83, !dbg !568
  store i64 %add75, i64* %ta, align 8, !dbg !569
  %84 = load i64, i64* %ta, align 8, !dbg !570
  %85 = load i64, i64* %carry, align 8, !dbg !571
  %cmp76 = icmp ult i64 %84, %85, !dbg !572
  %conv77 = zext i1 %cmp76 to i32, !dbg !572
  %conv78 = sext i32 %conv77 to i64, !dbg !573
  store i64 %conv78, i64* %carry, align 8, !dbg !574
  %86 = load i64, i64* %i, align 8, !dbg !575
  %87 = load i64*, i64** %rp, align 8, !dbg !576
  %arrayidx79 = getelementptr inbounds i64, i64* %87, i64 %86, !dbg !576
  %88 = load i64, i64* %arrayidx79, align 8, !dbg !576
  %89 = load i64, i64* %ta, align 8, !dbg !577
  %add80 = add i64 %88, %89, !dbg !578
  %90 = load i64, i64* %i, align 8, !dbg !579
  %91 = load i64*, i64** %rp, align 8, !dbg !580
  %arrayidx81 = getelementptr inbounds i64, i64* %91, i64 %90, !dbg !580
  store i64 %add80, i64* %arrayidx81, align 8, !dbg !581
  %92 = load i64, i64* %i, align 8, !dbg !582
  %93 = load i64*, i64** %rp, align 8, !dbg !583
  %arrayidx82 = getelementptr inbounds i64, i64* %93, i64 %92, !dbg !583
  %94 = load i64, i64* %arrayidx82, align 8, !dbg !583
  %95 = load i64, i64* %ta, align 8, !dbg !584
  %cmp83 = icmp ult i64 %94, %95, !dbg !585
  %conv84 = zext i1 %cmp83 to i32, !dbg !585
  %conv85 = sext i32 %conv84 to i64, !dbg !586
  %96 = load i64, i64* %carry, align 8, !dbg !587
  %add86 = add i64 %96, %conv85, !dbg !587
  store i64 %add86, i64* %carry, align 8, !dbg !587
  br label %for.inc87, !dbg !588

for.inc87:                                        ; preds = %for.body72
  %97 = load i64, i64* %i, align 8, !dbg !589
  %inc88 = add i64 %97, 1, !dbg !589
  store i64 %inc88, i64* %i, align 8, !dbg !589
  br label %for.cond69, !dbg !591, !llvm.loop !592

for.end89:                                        ; preds = %for.cond69
  %98 = load i64, i64* %mtop, align 8, !dbg !594
  %conv90 = trunc i64 %98 to i32, !dbg !594
  %99 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !595
  %top91 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %99, i32 0, i32 1, !dbg !596
  store i32 %conv90, i32* %top91, align 8, !dbg !597
  %100 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !598
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %100, i32 0, i32 4, !dbg !599
  %101 = load i32, i32* %flags, align 4, !dbg !600
  store i32 %101, i32* %flags, align 4, !dbg !600
  %102 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !601
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %102, i32 0, i32 3, !dbg !602
  store i32 0, i32* %neg, align 8, !dbg !603
  store i32 1, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

return:                                           ; preds = %for.end89, %if.then
  %103 = load i32, i32* %retval, align 4, !dbg !605
  ret i32 %103, !dbg !605
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub_quick(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %m) #0 !dbg !606 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !607, metadata !34), !dbg !608
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !609, metadata !34), !dbg !610
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !611, metadata !34), !dbg !612
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !613, metadata !34), !dbg !614
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !615
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !617
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !618
  %call = call i32 @BN_sub(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2), !dbg !619
  %tobool = icmp ne i32 %call, 0, !dbg !619
  br i1 %tobool, label %if.end, label %if.then, !dbg !620

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !621
  br label %return, !dbg !621

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !622
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 3, !dbg !624
  %4 = load i32, i32* %neg, align 8, !dbg !624
  %tobool1 = icmp ne i32 %4, 0, !dbg !622
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !625

if.then2:                                         ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !626
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !627
  %7 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !628
  %call3 = call i32 @BN_add(%struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !629
  store i32 %call3, i32* %retval, align 4, !dbg !630
  br label %return, !dbg !630

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !631
  br label %return, !dbg !631

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !632
  ret i32 %8, !dbg !632
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !633 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %t = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !634, metadata !34), !dbg !635
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !636, metadata !34), !dbg !637
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !638, metadata !34), !dbg !639
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !640, metadata !34), !dbg !641
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !642, metadata !34), !dbg !643
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t, metadata !644, metadata !34), !dbg !645
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !646, metadata !34), !dbg !647
  store i32 0, i32* %ret, align 4, !dbg !647
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !648
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !649
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !650
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !652
  store %struct.bignum_st* %call, %struct.bignum_st** %t, align 8, !dbg !653
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !654
  br i1 %cmp, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %entry
  br label %err, !dbg !656

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !657
  %3 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !659
  %cmp1 = icmp eq %struct.bignum_st* %2, %3, !dbg !660
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !661

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !662
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !665
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !666
  %call3 = call i32 @BN_sqr(%struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_ctx* %6), !dbg !667
  %tobool = icmp ne i32 %call3, 0, !dbg !667
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !668

if.then4:                                         ; preds = %if.then2
  br label %err, !dbg !669

if.end5:                                          ; preds = %if.then2
  br label %if.end10, !dbg !670

if.else:                                          ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !671
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !674
  %9 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !675
  %10 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !676
  %call6 = call i32 @BN_mul(%struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_ctx* %10), !dbg !677
  %tobool7 = icmp ne i32 %call6, 0, !dbg !677
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !678

if.then8:                                         ; preds = %if.else
  br label %err, !dbg !679

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  %11 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !680
  %12 = load %struct.bignum_st*, %struct.bignum_st** %t, align 8, !dbg !682
  %13 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !683
  %14 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !684
  %call11 = call i32 @BN_nnmod(%struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_st* %13, %struct.bignum_ctx* %14), !dbg !685
  %tobool12 = icmp ne i32 %call11, 0, !dbg !685
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !686

if.then13:                                        ; preds = %if.end10
  br label %err, !dbg !687

if.end14:                                         ; preds = %if.end10
  store i32 1, i32* %ret, align 4, !dbg !688
  br label %err, !dbg !689

err:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %if.then
  %15 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !690
  call void @BN_CTX_end(%struct.bignum_ctx* %15), !dbg !691
  %16 = load i32, i32* %ret, align 4, !dbg !692
  ret i32 %16, !dbg !693
}

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare i32 @BN_sqr(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_mul(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sqr(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !694 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !695, metadata !34), !dbg !696
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !697, metadata !34), !dbg !698
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !699, metadata !34), !dbg !700
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !701, metadata !34), !dbg !702
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !703
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !705
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !706
  %call = call i32 @BN_sqr(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_ctx* %2), !dbg !707
  %tobool = icmp ne i32 %call, 0, !dbg !707
  br i1 %tobool, label %if.end, label %if.then, !dbg !708

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !709
  br label %return, !dbg !709

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !710
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !711
  %5 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !712
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !713
  %call1 = call i32 @BN_div(%struct.bignum_st* null, %struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_ctx* %6), !dbg !714
  store i32 %call1, i32* %retval, align 4, !dbg !715
  br label %return, !dbg !715

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !716
  ret i32 %7, !dbg !716
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !717 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !718, metadata !34), !dbg !719
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !720, metadata !34), !dbg !721
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !722, metadata !34), !dbg !723
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !724, metadata !34), !dbg !725
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !726
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !728
  %call = call i32 @BN_lshift1(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !729
  %tobool = icmp ne i32 %call, 0, !dbg !729
  br i1 %tobool, label %if.end, label %if.then, !dbg !730

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !732
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !733
  %4 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !734
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !735
  %call1 = call i32 @BN_nnmod(%struct.bignum_st* %2, %struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_ctx* %5), !dbg !736
  store i32 %call1, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !738
  ret i32 %6, !dbg !738
}

declare i32 @BN_lshift1(%struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1_quick(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %m) #0 !dbg !739 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %m.addr = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !742, metadata !34), !dbg !743
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !744, metadata !34), !dbg !745
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !746, metadata !34), !dbg !747
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !748
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !750
  %call = call i32 @BN_lshift1(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !751
  %tobool = icmp ne i32 %call, 0, !dbg !751
  br i1 %tobool, label %if.end, label %if.then, !dbg !752

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !754
  %3 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !756
  %call1 = call i32 @BN_cmp(%struct.bignum_st* %2, %struct.bignum_st* %3), !dbg !757
  %cmp = icmp sge i32 %call1, 0, !dbg !758
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !759

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !760
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !761
  %6 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !762
  %call3 = call i32 @BN_sub(%struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_st* %6), !dbg !763
  store i32 %call3, i32* %retval, align 4, !dbg !764
  br label %return, !dbg !764

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !765
  br label %return, !dbg !765

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !766
  ret i32 %7, !dbg !766
}

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift(%struct.bignum_st* %r, %struct.bignum_st* %a, i32 %n, %struct.bignum_st* %m, %struct.bignum_ctx* %ctx) #0 !dbg !767 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %abs_m = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !770, metadata !34), !dbg !771
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !772, metadata !34), !dbg !773
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !774, metadata !34), !dbg !775
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !776, metadata !34), !dbg !777
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !778, metadata !34), !dbg !779
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %abs_m, metadata !780, metadata !34), !dbg !781
  store %struct.bignum_st* null, %struct.bignum_st** %abs_m, align 8, !dbg !781
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !782, metadata !34), !dbg !783
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !784
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !786
  %2 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !787
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !788
  %call = call i32 @BN_nnmod(%struct.bignum_st* %0, %struct.bignum_st* %1, %struct.bignum_st* %2, %struct.bignum_ctx* %3), !dbg !789
  %tobool = icmp ne i32 %call, 0, !dbg !789
  br i1 %tobool, label %if.end, label %if.then, !dbg !790

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

if.end:                                           ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !792
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 3, !dbg !794
  %5 = load i32, i32* %neg, align 8, !dbg !794
  %tobool1 = icmp ne i32 %5, 0, !dbg !792
  br i1 %tobool1, label %if.then2, label %if.end7, !dbg !795

if.then2:                                         ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !796
  %call3 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %6), !dbg !798
  store %struct.bignum_st* %call3, %struct.bignum_st** %abs_m, align 8, !dbg !799
  %7 = load %struct.bignum_st*, %struct.bignum_st** %abs_m, align 8, !dbg !800
  %cmp = icmp eq %struct.bignum_st* %7, null, !dbg !802
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !803

if.then4:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !804
  br label %return, !dbg !804

if.end5:                                          ; preds = %if.then2
  %8 = load %struct.bignum_st*, %struct.bignum_st** %abs_m, align 8, !dbg !805
  %neg6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 3, !dbg !806
  store i32 0, i32* %neg6, align 8, !dbg !807
  br label %if.end7, !dbg !808

if.end7:                                          ; preds = %if.end5, %if.end
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !809
  %10 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !810
  %11 = load i32, i32* %n.addr, align 4, !dbg !811
  %12 = load %struct.bignum_st*, %struct.bignum_st** %abs_m, align 8, !dbg !812
  %tobool8 = icmp ne %struct.bignum_st* %12, null, !dbg !812
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !812

cond.true:                                        ; preds = %if.end7
  %13 = load %struct.bignum_st*, %struct.bignum_st** %abs_m, align 8, !dbg !813
  br label %cond.end, !dbg !815

cond.false:                                       ; preds = %if.end7
  %14 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !816
  br label %cond.end, !dbg !818

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bignum_st* [ %13, %cond.true ], [ %14, %cond.false ], !dbg !819
  %call9 = call i32 @BN_mod_lshift_quick(%struct.bignum_st* %9, %struct.bignum_st* %10, i32 %11, %struct.bignum_st* %cond), !dbg !821
  store i32 %call9, i32* %ret, align 4, !dbg !822
  %15 = load %struct.bignum_st*, %struct.bignum_st** %abs_m, align 8, !dbg !823
  call void @BN_free(%struct.bignum_st* %15), !dbg !824
  %16 = load i32, i32* %ret, align 4, !dbg !825
  store i32 %16, i32* %retval, align 4, !dbg !826
  br label %return, !dbg !826

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !827
  ret i32 %17, !dbg !827
}

declare %struct.bignum_st* @BN_dup(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift_quick(%struct.bignum_st* %r, %struct.bignum_st* %a, i32 %n, %struct.bignum_st* %m) #0 !dbg !828 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca %struct.bignum_st*, align 8
  %max_shift = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !831, metadata !34), !dbg !832
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !833, metadata !34), !dbg !834
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !835, metadata !34), !dbg !836
  store %struct.bignum_st* %m, %struct.bignum_st** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %m.addr, metadata !837, metadata !34), !dbg !838
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !839
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !841
  %cmp = icmp ne %struct.bignum_st* %0, %1, !dbg !842
  br i1 %cmp, label %if.then, label %if.end3, !dbg !843

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !844
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !847
  %call = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %2, %struct.bignum_st* %3), !dbg !848
  %cmp1 = icmp eq %struct.bignum_st* %call, null, !dbg !849
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !850

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !851
  br label %return, !dbg !851

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !852

if.end3:                                          ; preds = %if.end, %entry
  br label %while.cond, !dbg !853

while.cond:                                       ; preds = %if.end31, %if.end3
  %4 = load i32, i32* %n.addr, align 4, !dbg !854
  %cmp4 = icmp sgt i32 %4, 0, !dbg !856
  br i1 %cmp4, label %while.body, label %while.end, !dbg !857

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %max_shift, metadata !858, metadata !34), !dbg !860
  %5 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !861
  %call5 = call i32 @BN_num_bits(%struct.bignum_st* %5), !dbg !862
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !863
  %call6 = call i32 @BN_num_bits(%struct.bignum_st* %6), !dbg !864
  %sub = sub nsw i32 %call5, %call6, !dbg !866
  store i32 %sub, i32* %max_shift, align 4, !dbg !867
  %7 = load i32, i32* %max_shift, align 4, !dbg !868
  %cmp7 = icmp slt i32 %7, 0, !dbg !870
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !871

if.then8:                                         ; preds = %while.body
  call void @ERR_put_error(i32 3, i32 119, i32 110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 294), !dbg !872
  store i32 0, i32* %retval, align 4, !dbg !874
  br label %return, !dbg !874

if.end9:                                          ; preds = %while.body
  %8 = load i32, i32* %max_shift, align 4, !dbg !875
  %9 = load i32, i32* %n.addr, align 4, !dbg !877
  %cmp10 = icmp sgt i32 %8, %9, !dbg !878
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !879

if.then11:                                        ; preds = %if.end9
  %10 = load i32, i32* %n.addr, align 4, !dbg !880
  store i32 %10, i32* %max_shift, align 4, !dbg !881
  br label %if.end12, !dbg !882

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load i32, i32* %max_shift, align 4, !dbg !883
  %tobool = icmp ne i32 %11, 0, !dbg !883
  br i1 %tobool, label %if.then13, label %if.else, !dbg !885

if.then13:                                        ; preds = %if.end12
  %12 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !886
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !889
  %14 = load i32, i32* %max_shift, align 4, !dbg !890
  %call14 = call i32 @BN_lshift(%struct.bignum_st* %12, %struct.bignum_st* %13, i32 %14), !dbg !891
  %tobool15 = icmp ne i32 %call14, 0, !dbg !891
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !892

if.then16:                                        ; preds = %if.then13
  store i32 0, i32* %retval, align 4, !dbg !893
  br label %return, !dbg !893

if.end17:                                         ; preds = %if.then13
  %15 = load i32, i32* %max_shift, align 4, !dbg !894
  %16 = load i32, i32* %n.addr, align 4, !dbg !895
  %sub18 = sub nsw i32 %16, %15, !dbg !895
  store i32 %sub18, i32* %n.addr, align 4, !dbg !895
  br label %if.end23, !dbg !896

if.else:                                          ; preds = %if.end12
  %17 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !897
  %18 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !900
  %call19 = call i32 @BN_lshift1(%struct.bignum_st* %17, %struct.bignum_st* %18), !dbg !901
  %tobool20 = icmp ne i32 %call19, 0, !dbg !901
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !902

if.then21:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !903
  br label %return, !dbg !903

if.end22:                                         ; preds = %if.else
  %19 = load i32, i32* %n.addr, align 4, !dbg !904
  %dec = add nsw i32 %19, -1, !dbg !904
  store i32 %dec, i32* %n.addr, align 4, !dbg !904
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %20 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !905
  %21 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !907
  %call24 = call i32 @BN_cmp(%struct.bignum_st* %20, %struct.bignum_st* %21), !dbg !908
  %cmp25 = icmp sge i32 %call24, 0, !dbg !909
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !910

if.then26:                                        ; preds = %if.end23
  %22 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !911
  %23 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !914
  %24 = load %struct.bignum_st*, %struct.bignum_st** %m.addr, align 8, !dbg !915
  %call27 = call i32 @BN_sub(%struct.bignum_st* %22, %struct.bignum_st* %23, %struct.bignum_st* %24), !dbg !916
  %tobool28 = icmp ne i32 %call27, 0, !dbg !916
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !917

if.then29:                                        ; preds = %if.then26
  store i32 0, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

if.end30:                                         ; preds = %if.then26
  br label %if.end31, !dbg !919

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %while.cond, !dbg !920, !llvm.loop !922

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

return:                                           ; preds = %while.end, %if.then29, %if.then21, %if.then16, %if.then8, %if.then2
  %25 = load i32, i32* %retval, align 4, !dbg !924
  ret i32 %25, !dbg !924
}

declare void @BN_free(%struct.bignum_st*) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @BN_lshift(%struct.bignum_st*, %struct.bignum_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_mod.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !5)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "BN_nnmod", scope: !12, file: !12, line: 13, type: !13, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "crypto/bn/bn_mod.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16, !28, !28, !30}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !18, line: 80, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !20, line: 218, size: 192, align: 64, elements: !21)
!20 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!21 = !{!22, !24, !25, !26, !27}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !19, file: !20, line: 219, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !19, file: !20, line: 221, baseType: !15, size: 32, align: 32, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !19, file: !20, line: 223, baseType: !15, size: 32, align: 32, offset: 96)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !19, file: !20, line: 224, baseType: !15, size: 32, align: 32, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !19, file: !20, line: 225, baseType: !15, size: 32, align: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !18, line: 81, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !18, line: 81, flags: DIFlagFwdDecl)
!33 = !DILocalVariable(name: "r", arg: 1, scope: !11, file: !12, line: 13, type: !16)
!34 = !DIExpression()
!35 = !DILocation(line: 13, column: 22, scope: !11)
!36 = !DILocalVariable(name: "m", arg: 2, scope: !11, file: !12, line: 13, type: !28)
!37 = !DILocation(line: 13, column: 39, scope: !11)
!38 = !DILocalVariable(name: "d", arg: 3, scope: !11, file: !12, line: 13, type: !28)
!39 = !DILocation(line: 13, column: 56, scope: !11)
!40 = !DILocalVariable(name: "ctx", arg: 4, scope: !11, file: !12, line: 13, type: !30)
!41 = !DILocation(line: 13, column: 67, scope: !11)
!42 = !DILocation(line: 20, column: 12, scope: !43)
!43 = distinct !DILexicalBlock(scope: !11, file: !12, line: 20, column: 9)
!44 = !DILocation(line: 20, column: 16, scope: !43)
!45 = !DILocation(line: 20, column: 20, scope: !43)
!46 = !DILocation(line: 20, column: 24, scope: !43)
!47 = !DILocation(line: 20, column: 11, scope: !43)
!48 = !DILocation(line: 20, column: 9, scope: !11)
!49 = !DILocation(line: 21, column: 9, scope: !43)
!50 = !DILocation(line: 22, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !11, file: !12, line: 22, column: 9)
!52 = !DILocation(line: 22, column: 13, scope: !51)
!53 = !DILocation(line: 22, column: 9, scope: !11)
!54 = !DILocation(line: 23, column: 9, scope: !51)
!55 = !DILocation(line: 25, column: 13, scope: !11)
!56 = !DILocation(line: 25, column: 16, scope: !11)
!57 = !DILocation(line: 25, column: 40, scope: !11)
!58 = !DILocation(line: 25, column: 43, scope: !11)
!59 = !DILocation(line: 25, column: 46, scope: !11)
!60 = !DILocation(line: 25, column: 12, scope: !11)
!61 = !DILocation(line: 25, column: 5, scope: !11)
!62 = !DILocation(line: 26, column: 1, scope: !11)
!63 = distinct !DISubprogram(name: "BN_mod_add", scope: !12, file: !12, line: 28, type: !64, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!15, !16, !28, !28, !28, !30}
!66 = !DILocalVariable(name: "r", arg: 1, scope: !63, file: !12, line: 28, type: !16)
!67 = !DILocation(line: 28, column: 24, scope: !63)
!68 = !DILocalVariable(name: "a", arg: 2, scope: !63, file: !12, line: 28, type: !28)
!69 = !DILocation(line: 28, column: 41, scope: !63)
!70 = !DILocalVariable(name: "b", arg: 3, scope: !63, file: !12, line: 28, type: !28)
!71 = !DILocation(line: 28, column: 58, scope: !63)
!72 = !DILocalVariable(name: "m", arg: 4, scope: !63, file: !12, line: 28, type: !28)
!73 = !DILocation(line: 28, column: 75, scope: !63)
!74 = !DILocalVariable(name: "ctx", arg: 5, scope: !63, file: !12, line: 29, type: !30)
!75 = !DILocation(line: 29, column: 24, scope: !63)
!76 = !DILocation(line: 31, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !63, file: !12, line: 31, column: 9)
!78 = !DILocation(line: 31, column: 20, scope: !77)
!79 = !DILocation(line: 31, column: 23, scope: !77)
!80 = !DILocation(line: 31, column: 10, scope: !77)
!81 = !DILocation(line: 31, column: 9, scope: !63)
!82 = !DILocation(line: 32, column: 9, scope: !77)
!83 = !DILocation(line: 33, column: 21, scope: !63)
!84 = !DILocation(line: 33, column: 24, scope: !63)
!85 = !DILocation(line: 33, column: 27, scope: !63)
!86 = !DILocation(line: 33, column: 30, scope: !63)
!87 = !DILocation(line: 33, column: 12, scope: !63)
!88 = !DILocation(line: 33, column: 5, scope: !63)
!89 = !DILocation(line: 34, column: 1, scope: !63)
!90 = distinct !DISubprogram(name: "bn_mod_add_fixed_top", scope: !12, file: !12, line: 48, type: !91, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!15, !16, !28, !28, !28}
!93 = !DILocalVariable(name: "r", arg: 1, scope: !90, file: !12, line: 48, type: !16)
!94 = !DILocation(line: 48, column: 34, scope: !90)
!95 = !DILocalVariable(name: "a", arg: 2, scope: !90, file: !12, line: 48, type: !28)
!96 = !DILocation(line: 48, column: 51, scope: !90)
!97 = !DILocalVariable(name: "b", arg: 3, scope: !90, file: !12, line: 48, type: !28)
!98 = !DILocation(line: 48, column: 68, scope: !90)
!99 = !DILocalVariable(name: "m", arg: 4, scope: !90, file: !12, line: 49, type: !28)
!100 = !DILocation(line: 49, column: 40, scope: !90)
!101 = !DILocalVariable(name: "i", scope: !90, file: !12, line: 51, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 216, baseType: !5)
!103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!104 = !DILocation(line: 51, column: 12, scope: !90)
!105 = !DILocalVariable(name: "ai", scope: !90, file: !12, line: 51, type: !102)
!106 = !DILocation(line: 51, column: 15, scope: !90)
!107 = !DILocalVariable(name: "bi", scope: !90, file: !12, line: 51, type: !102)
!108 = !DILocation(line: 51, column: 19, scope: !90)
!109 = !DILocalVariable(name: "mtop", scope: !90, file: !12, line: 51, type: !102)
!110 = !DILocation(line: 51, column: 23, scope: !90)
!111 = !DILocation(line: 51, column: 30, scope: !90)
!112 = !DILocation(line: 51, column: 33, scope: !90)
!113 = !DILocalVariable(name: "storage", scope: !90, file: !12, line: 52, type: !114)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 1024, align: 64, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 16)
!117 = !DILocation(line: 52, column: 19, scope: !90)
!118 = !DILocalVariable(name: "carry", scope: !90, file: !12, line: 53, type: !5)
!119 = !DILocation(line: 53, column: 19, scope: !90)
!120 = !DILocalVariable(name: "temp", scope: !90, file: !12, line: 53, type: !5)
!121 = !DILocation(line: 53, column: 26, scope: !90)
!122 = !DILocalVariable(name: "mask", scope: !90, file: !12, line: 53, type: !5)
!123 = !DILocation(line: 53, column: 32, scope: !90)
!124 = !DILocalVariable(name: "rp", scope: !90, file: !12, line: 53, type: !23)
!125 = !DILocation(line: 53, column: 39, scope: !90)
!126 = !DILocalVariable(name: "tp", scope: !90, file: !12, line: 53, type: !23)
!127 = !DILocation(line: 53, column: 44, scope: !90)
!128 = !DILocation(line: 53, column: 49, scope: !90)
!129 = !DILocalVariable(name: "ap", scope: !90, file: !12, line: 54, type: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!132 = !DILocation(line: 54, column: 26, scope: !90)
!133 = !DILocalVariable(name: "bp", scope: !90, file: !12, line: 54, type: !130)
!134 = !DILocation(line: 54, column: 31, scope: !90)
!135 = !DILocation(line: 56, column: 20, scope: !136)
!136 = distinct !DILexicalBlock(scope: !90, file: !12, line: 56, column: 9)
!137 = !DILocation(line: 56, column: 23, scope: !136)
!138 = !DILocation(line: 56, column: 9, scope: !136)
!139 = !DILocation(line: 56, column: 29, scope: !136)
!140 = !DILocation(line: 56, column: 9, scope: !90)
!141 = !DILocation(line: 57, column: 9, scope: !136)
!142 = !DILocation(line: 59, column: 9, scope: !143)
!143 = distinct !DILexicalBlock(scope: !90, file: !12, line: 59, column: 9)
!144 = !DILocation(line: 59, column: 14, scope: !143)
!145 = !DILocation(line: 60, column: 9, scope: !143)
!146 = !DILocation(line: 60, column: 32, scope: !147)
!147 = !DILexicalBlockFile(scope: !143, file: !12, discriminator: 1)
!148 = !DILocation(line: 60, column: 37, scope: !147)
!149 = !DILocation(line: 60, column: 18, scope: !147)
!150 = !DILocation(line: 60, column: 16, scope: !147)
!151 = !DILocation(line: 60, column: 89, scope: !147)
!152 = !DILocation(line: 59, column: 9, scope: !153)
!153 = !DILexicalBlockFile(scope: !90, file: !12, discriminator: 1)
!154 = !DILocation(line: 61, column: 9, scope: !143)
!155 = !DILocation(line: 63, column: 10, scope: !90)
!156 = !DILocation(line: 63, column: 13, scope: !90)
!157 = !DILocation(line: 63, column: 15, scope: !90)
!158 = !DILocation(line: 63, column: 24, scope: !153)
!159 = !DILocation(line: 63, column: 27, scope: !153)
!160 = !DILocation(line: 63, column: 10, scope: !153)
!161 = !DILocation(line: 63, column: 31, scope: !162)
!162 = !DILexicalBlockFile(scope: !90, file: !12, discriminator: 2)
!163 = !DILocation(line: 63, column: 10, scope: !162)
!164 = !DILocation(line: 63, column: 10, scope: !165)
!165 = !DILexicalBlockFile(scope: !90, file: !12, discriminator: 3)
!166 = !DILocation(line: 63, column: 8, scope: !165)
!167 = !DILocation(line: 64, column: 10, scope: !90)
!168 = !DILocation(line: 64, column: 13, scope: !90)
!169 = !DILocation(line: 64, column: 15, scope: !90)
!170 = !DILocation(line: 64, column: 24, scope: !153)
!171 = !DILocation(line: 64, column: 27, scope: !153)
!172 = !DILocation(line: 64, column: 10, scope: !153)
!173 = !DILocation(line: 64, column: 31, scope: !162)
!174 = !DILocation(line: 64, column: 10, scope: !162)
!175 = !DILocation(line: 64, column: 10, scope: !165)
!176 = !DILocation(line: 64, column: 8, scope: !165)
!177 = !DILocation(line: 66, column: 12, scope: !178)
!178 = distinct !DILexicalBlock(scope: !90, file: !12, line: 66, column: 5)
!179 = !DILocation(line: 66, column: 20, scope: !178)
!180 = !DILocation(line: 66, column: 28, scope: !178)
!181 = !DILocation(line: 66, column: 39, scope: !178)
!182 = !DILocation(line: 66, column: 10, scope: !178)
!183 = !DILocation(line: 66, column: 44, scope: !184)
!184 = !DILexicalBlockFile(scope: !185, file: !12, discriminator: 1)
!185 = distinct !DILexicalBlock(scope: !178, file: !12, line: 66, column: 5)
!186 = !DILocation(line: 66, column: 48, scope: !184)
!187 = !DILocation(line: 66, column: 46, scope: !184)
!188 = !DILocation(line: 66, column: 5, scope: !184)
!189 = !DILocation(line: 67, column: 37, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !12, line: 66, column: 55)
!191 = !DILocation(line: 67, column: 41, scope: !190)
!192 = !DILocation(line: 67, column: 44, scope: !190)
!193 = !DILocation(line: 67, column: 39, scope: !190)
!194 = !DILocation(line: 67, column: 49, scope: !190)
!195 = !DILocation(line: 67, column: 33, scope: !190)
!196 = !DILocation(line: 67, column: 14, scope: !190)
!197 = !DILocation(line: 68, column: 21, scope: !190)
!198 = !DILocation(line: 68, column: 18, scope: !190)
!199 = !DILocation(line: 68, column: 27, scope: !190)
!200 = !DILocation(line: 68, column: 25, scope: !190)
!201 = !DILocation(line: 68, column: 35, scope: !190)
!202 = !DILocation(line: 68, column: 33, scope: !190)
!203 = !DILocation(line: 68, column: 14, scope: !190)
!204 = !DILocation(line: 69, column: 18, scope: !190)
!205 = !DILocation(line: 69, column: 25, scope: !190)
!206 = !DILocation(line: 69, column: 23, scope: !190)
!207 = !DILocation(line: 69, column: 17, scope: !190)
!208 = !DILocation(line: 69, column: 15, scope: !190)
!209 = !DILocation(line: 71, column: 37, scope: !190)
!210 = !DILocation(line: 71, column: 41, scope: !190)
!211 = !DILocation(line: 71, column: 44, scope: !190)
!212 = !DILocation(line: 71, column: 39, scope: !190)
!213 = !DILocation(line: 71, column: 49, scope: !190)
!214 = !DILocation(line: 71, column: 33, scope: !190)
!215 = !DILocation(line: 71, column: 14, scope: !190)
!216 = !DILocation(line: 72, column: 22, scope: !190)
!217 = !DILocation(line: 72, column: 19, scope: !190)
!218 = !DILocation(line: 72, column: 28, scope: !190)
!219 = !DILocation(line: 72, column: 26, scope: !190)
!220 = !DILocation(line: 72, column: 36, scope: !190)
!221 = !DILocation(line: 72, column: 34, scope: !190)
!222 = !DILocation(line: 72, column: 12, scope: !190)
!223 = !DILocation(line: 72, column: 9, scope: !190)
!224 = !DILocation(line: 72, column: 15, scope: !190)
!225 = !DILocation(line: 73, column: 22, scope: !190)
!226 = !DILocation(line: 73, column: 19, scope: !190)
!227 = !DILocation(line: 73, column: 27, scope: !190)
!228 = !DILocation(line: 73, column: 25, scope: !190)
!229 = !DILocation(line: 73, column: 18, scope: !190)
!230 = !DILocation(line: 73, column: 15, scope: !190)
!231 = !DILocation(line: 75, column: 10, scope: !190)
!232 = !DILocation(line: 76, column: 16, scope: !190)
!233 = !DILocation(line: 76, column: 20, scope: !190)
!234 = !DILocation(line: 76, column: 23, scope: !190)
!235 = !DILocation(line: 76, column: 18, scope: !190)
!236 = !DILocation(line: 76, column: 29, scope: !190)
!237 = !DILocation(line: 76, column: 12, scope: !190)
!238 = !DILocation(line: 77, column: 16, scope: !190)
!239 = !DILocation(line: 77, column: 20, scope: !190)
!240 = !DILocation(line: 77, column: 23, scope: !190)
!241 = !DILocation(line: 77, column: 18, scope: !190)
!242 = !DILocation(line: 77, column: 29, scope: !190)
!243 = !DILocation(line: 77, column: 12, scope: !190)
!244 = !DILocation(line: 66, column: 5, scope: !245)
!245 = !DILexicalBlockFile(scope: !185, file: !12, discriminator: 2)
!246 = distinct !{!246, !247}
!247 = !DILocation(line: 66, column: 5, scope: !90)
!248 = !DILocation(line: 79, column: 10, scope: !90)
!249 = !DILocation(line: 79, column: 13, scope: !90)
!250 = !DILocation(line: 79, column: 8, scope: !90)
!251 = !DILocation(line: 80, column: 27, scope: !90)
!252 = !DILocation(line: 80, column: 31, scope: !90)
!253 = !DILocation(line: 80, column: 35, scope: !90)
!254 = !DILocation(line: 80, column: 38, scope: !90)
!255 = !DILocation(line: 80, column: 41, scope: !90)
!256 = !DILocation(line: 80, column: 14, scope: !90)
!257 = !DILocation(line: 80, column: 11, scope: !90)
!258 = !DILocation(line: 81, column: 12, scope: !259)
!259 = distinct !DILexicalBlock(scope: !90, file: !12, line: 81, column: 5)
!260 = !DILocation(line: 81, column: 10, scope: !259)
!261 = !DILocation(line: 81, column: 17, scope: !262)
!262 = !DILexicalBlockFile(scope: !263, file: !12, discriminator: 1)
!263 = distinct !DILexicalBlock(scope: !259, file: !12, line: 81, column: 5)
!264 = !DILocation(line: 81, column: 21, scope: !262)
!265 = !DILocation(line: 81, column: 19, scope: !262)
!266 = !DILocation(line: 81, column: 5, scope: !262)
!267 = !DILocation(line: 82, column: 18, scope: !268)
!268 = distinct !DILexicalBlock(scope: !263, file: !12, line: 81, column: 32)
!269 = !DILocation(line: 82, column: 29, scope: !268)
!270 = !DILocation(line: 82, column: 26, scope: !268)
!271 = !DILocation(line: 82, column: 24, scope: !268)
!272 = !DILocation(line: 82, column: 37, scope: !268)
!273 = !DILocation(line: 82, column: 36, scope: !268)
!274 = !DILocation(line: 82, column: 48, scope: !268)
!275 = !DILocation(line: 82, column: 45, scope: !268)
!276 = !DILocation(line: 82, column: 43, scope: !268)
!277 = !DILocation(line: 82, column: 33, scope: !268)
!278 = !DILocation(line: 82, column: 12, scope: !268)
!279 = !DILocation(line: 82, column: 9, scope: !268)
!280 = !DILocation(line: 82, column: 15, scope: !268)
!281 = !DILocation(line: 83, column: 40, scope: !268)
!282 = !DILocation(line: 83, column: 36, scope: !268)
!283 = !DILocation(line: 83, column: 9, scope: !268)
!284 = !DILocation(line: 83, column: 43, scope: !268)
!285 = !DILocation(line: 84, column: 5, scope: !268)
!286 = !DILocation(line: 81, column: 28, scope: !287)
!287 = !DILexicalBlockFile(scope: !263, file: !12, discriminator: 2)
!288 = !DILocation(line: 81, column: 5, scope: !287)
!289 = distinct !{!289, !290}
!290 = !DILocation(line: 81, column: 5, scope: !90)
!291 = !DILocation(line: 85, column: 14, scope: !90)
!292 = !DILocation(line: 85, column: 5, scope: !90)
!293 = !DILocation(line: 85, column: 8, scope: !90)
!294 = !DILocation(line: 85, column: 12, scope: !90)
!295 = !DILocation(line: 86, column: 5, scope: !90)
!296 = !DILocation(line: 86, column: 8, scope: !90)
!297 = !DILocation(line: 86, column: 14, scope: !90)
!298 = !DILocation(line: 87, column: 5, scope: !90)
!299 = !DILocation(line: 87, column: 8, scope: !90)
!300 = !DILocation(line: 87, column: 12, scope: !90)
!301 = !DILocation(line: 89, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !90, file: !12, line: 89, column: 9)
!303 = !DILocation(line: 89, column: 15, scope: !302)
!304 = !DILocation(line: 89, column: 12, scope: !302)
!305 = !DILocation(line: 89, column: 9, scope: !90)
!306 = !DILocation(line: 90, column: 21, scope: !302)
!307 = !DILocation(line: 90, column: 9, scope: !302)
!308 = !DILocation(line: 92, column: 5, scope: !90)
!309 = !DILocation(line: 93, column: 1, scope: !90)
!310 = distinct !DISubprogram(name: "BN_mod_add_quick", scope: !12, file: !12, line: 95, type: !91, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!311 = !DILocalVariable(name: "r", arg: 1, scope: !310, file: !12, line: 95, type: !16)
!312 = !DILocation(line: 95, column: 30, scope: !310)
!313 = !DILocalVariable(name: "a", arg: 2, scope: !310, file: !12, line: 95, type: !28)
!314 = !DILocation(line: 95, column: 47, scope: !310)
!315 = !DILocalVariable(name: "b", arg: 3, scope: !310, file: !12, line: 95, type: !28)
!316 = !DILocation(line: 95, column: 64, scope: !310)
!317 = !DILocalVariable(name: "m", arg: 4, scope: !310, file: !12, line: 96, type: !28)
!318 = !DILocation(line: 96, column: 36, scope: !310)
!319 = !DILocalVariable(name: "ret", scope: !310, file: !12, line: 98, type: !15)
!320 = !DILocation(line: 98, column: 9, scope: !310)
!321 = !DILocation(line: 98, column: 36, scope: !310)
!322 = !DILocation(line: 98, column: 39, scope: !310)
!323 = !DILocation(line: 98, column: 42, scope: !310)
!324 = !DILocation(line: 98, column: 45, scope: !310)
!325 = !DILocation(line: 98, column: 15, scope: !310)
!326 = !DILocation(line: 100, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !310, file: !12, line: 100, column: 9)
!328 = !DILocation(line: 100, column: 9, scope: !310)
!329 = !DILocation(line: 101, column: 24, scope: !327)
!330 = !DILocation(line: 101, column: 9, scope: !327)
!331 = !DILocation(line: 103, column: 12, scope: !310)
!332 = !DILocation(line: 103, column: 5, scope: !310)
!333 = distinct !DISubprogram(name: "BN_mod_sub", scope: !12, file: !12, line: 106, type: !64, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!334 = !DILocalVariable(name: "r", arg: 1, scope: !333, file: !12, line: 106, type: !16)
!335 = !DILocation(line: 106, column: 24, scope: !333)
!336 = !DILocalVariable(name: "a", arg: 2, scope: !333, file: !12, line: 106, type: !28)
!337 = !DILocation(line: 106, column: 41, scope: !333)
!338 = !DILocalVariable(name: "b", arg: 3, scope: !333, file: !12, line: 106, type: !28)
!339 = !DILocation(line: 106, column: 58, scope: !333)
!340 = !DILocalVariable(name: "m", arg: 4, scope: !333, file: !12, line: 106, type: !28)
!341 = !DILocation(line: 106, column: 75, scope: !333)
!342 = !DILocalVariable(name: "ctx", arg: 5, scope: !333, file: !12, line: 107, type: !30)
!343 = !DILocation(line: 107, column: 24, scope: !333)
!344 = !DILocation(line: 109, column: 17, scope: !345)
!345 = distinct !DILexicalBlock(scope: !333, file: !12, line: 109, column: 9)
!346 = !DILocation(line: 109, column: 20, scope: !345)
!347 = !DILocation(line: 109, column: 23, scope: !345)
!348 = !DILocation(line: 109, column: 10, scope: !345)
!349 = !DILocation(line: 109, column: 9, scope: !333)
!350 = !DILocation(line: 110, column: 9, scope: !345)
!351 = !DILocation(line: 111, column: 21, scope: !333)
!352 = !DILocation(line: 111, column: 24, scope: !333)
!353 = !DILocation(line: 111, column: 27, scope: !333)
!354 = !DILocation(line: 111, column: 30, scope: !333)
!355 = !DILocation(line: 111, column: 12, scope: !333)
!356 = !DILocation(line: 111, column: 5, scope: !333)
!357 = !DILocation(line: 112, column: 1, scope: !333)
!358 = distinct !DISubprogram(name: "bn_mod_sub_fixed_top", scope: !12, file: !12, line: 128, type: !91, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!359 = !DILocalVariable(name: "r", arg: 1, scope: !358, file: !12, line: 128, type: !16)
!360 = !DILocation(line: 128, column: 34, scope: !358)
!361 = !DILocalVariable(name: "a", arg: 2, scope: !358, file: !12, line: 128, type: !28)
!362 = !DILocation(line: 128, column: 51, scope: !358)
!363 = !DILocalVariable(name: "b", arg: 3, scope: !358, file: !12, line: 128, type: !28)
!364 = !DILocation(line: 128, column: 68, scope: !358)
!365 = !DILocalVariable(name: "m", arg: 4, scope: !358, file: !12, line: 129, type: !28)
!366 = !DILocation(line: 129, column: 40, scope: !358)
!367 = !DILocalVariable(name: "i", scope: !358, file: !12, line: 131, type: !102)
!368 = !DILocation(line: 131, column: 12, scope: !358)
!369 = !DILocalVariable(name: "ai", scope: !358, file: !12, line: 131, type: !102)
!370 = !DILocation(line: 131, column: 15, scope: !358)
!371 = !DILocalVariable(name: "bi", scope: !358, file: !12, line: 131, type: !102)
!372 = !DILocation(line: 131, column: 19, scope: !358)
!373 = !DILocalVariable(name: "mtop", scope: !358, file: !12, line: 131, type: !102)
!374 = !DILocation(line: 131, column: 23, scope: !358)
!375 = !DILocation(line: 131, column: 30, scope: !358)
!376 = !DILocation(line: 131, column: 33, scope: !358)
!377 = !DILocalVariable(name: "borrow", scope: !358, file: !12, line: 132, type: !5)
!378 = !DILocation(line: 132, column: 19, scope: !358)
!379 = !DILocalVariable(name: "carry", scope: !358, file: !12, line: 132, type: !5)
!380 = !DILocation(line: 132, column: 27, scope: !358)
!381 = !DILocalVariable(name: "ta", scope: !358, file: !12, line: 132, type: !5)
!382 = !DILocation(line: 132, column: 34, scope: !358)
!383 = !DILocalVariable(name: "tb", scope: !358, file: !12, line: 132, type: !5)
!384 = !DILocation(line: 132, column: 38, scope: !358)
!385 = !DILocalVariable(name: "mask", scope: !358, file: !12, line: 132, type: !5)
!386 = !DILocation(line: 132, column: 42, scope: !358)
!387 = !DILocalVariable(name: "rp", scope: !358, file: !12, line: 132, type: !23)
!388 = !DILocation(line: 132, column: 49, scope: !358)
!389 = !DILocalVariable(name: "ap", scope: !358, file: !12, line: 133, type: !130)
!390 = !DILocation(line: 133, column: 26, scope: !358)
!391 = !DILocalVariable(name: "bp", scope: !358, file: !12, line: 133, type: !130)
!392 = !DILocation(line: 133, column: 31, scope: !358)
!393 = !DILocation(line: 135, column: 20, scope: !394)
!394 = distinct !DILexicalBlock(scope: !358, file: !12, line: 135, column: 9)
!395 = !DILocation(line: 135, column: 23, scope: !394)
!396 = !DILocation(line: 135, column: 9, scope: !394)
!397 = !DILocation(line: 135, column: 29, scope: !394)
!398 = !DILocation(line: 135, column: 9, scope: !358)
!399 = !DILocation(line: 136, column: 9, scope: !394)
!400 = !DILocation(line: 138, column: 10, scope: !358)
!401 = !DILocation(line: 138, column: 13, scope: !358)
!402 = !DILocation(line: 138, column: 8, scope: !358)
!403 = !DILocation(line: 139, column: 10, scope: !358)
!404 = !DILocation(line: 139, column: 13, scope: !358)
!405 = !DILocation(line: 139, column: 15, scope: !358)
!406 = !DILocation(line: 139, column: 24, scope: !407)
!407 = !DILexicalBlockFile(scope: !358, file: !12, discriminator: 1)
!408 = !DILocation(line: 139, column: 27, scope: !407)
!409 = !DILocation(line: 139, column: 10, scope: !407)
!410 = !DILocation(line: 139, column: 31, scope: !411)
!411 = !DILexicalBlockFile(scope: !358, file: !12, discriminator: 2)
!412 = !DILocation(line: 139, column: 10, scope: !411)
!413 = !DILocation(line: 139, column: 10, scope: !414)
!414 = !DILexicalBlockFile(scope: !358, file: !12, discriminator: 3)
!415 = !DILocation(line: 139, column: 8, scope: !414)
!416 = !DILocation(line: 140, column: 10, scope: !358)
!417 = !DILocation(line: 140, column: 13, scope: !358)
!418 = !DILocation(line: 140, column: 15, scope: !358)
!419 = !DILocation(line: 140, column: 24, scope: !407)
!420 = !DILocation(line: 140, column: 27, scope: !407)
!421 = !DILocation(line: 140, column: 10, scope: !407)
!422 = !DILocation(line: 140, column: 31, scope: !411)
!423 = !DILocation(line: 140, column: 10, scope: !411)
!424 = !DILocation(line: 140, column: 10, scope: !414)
!425 = !DILocation(line: 140, column: 8, scope: !414)
!426 = !DILocation(line: 142, column: 12, scope: !427)
!427 = distinct !DILexicalBlock(scope: !358, file: !12, line: 142, column: 5)
!428 = !DILocation(line: 142, column: 20, scope: !427)
!429 = !DILocation(line: 142, column: 28, scope: !427)
!430 = !DILocation(line: 142, column: 40, scope: !427)
!431 = !DILocation(line: 142, column: 10, scope: !427)
!432 = !DILocation(line: 142, column: 45, scope: !433)
!433 = !DILexicalBlockFile(scope: !434, file: !12, discriminator: 1)
!434 = distinct !DILexicalBlock(scope: !427, file: !12, line: 142, column: 5)
!435 = !DILocation(line: 142, column: 49, scope: !433)
!436 = !DILocation(line: 142, column: 47, scope: !433)
!437 = !DILocation(line: 142, column: 5, scope: !433)
!438 = !DILocation(line: 143, column: 37, scope: !439)
!439 = distinct !DILexicalBlock(scope: !434, file: !12, line: 142, column: 56)
!440 = !DILocation(line: 143, column: 41, scope: !439)
!441 = !DILocation(line: 143, column: 44, scope: !439)
!442 = !DILocation(line: 143, column: 39, scope: !439)
!443 = !DILocation(line: 143, column: 49, scope: !439)
!444 = !DILocation(line: 143, column: 33, scope: !439)
!445 = !DILocation(line: 143, column: 14, scope: !439)
!446 = !DILocation(line: 144, column: 17, scope: !439)
!447 = !DILocation(line: 144, column: 14, scope: !439)
!448 = !DILocation(line: 144, column: 23, scope: !439)
!449 = !DILocation(line: 144, column: 21, scope: !439)
!450 = !DILocation(line: 144, column: 12, scope: !439)
!451 = !DILocation(line: 146, column: 37, scope: !439)
!452 = !DILocation(line: 146, column: 41, scope: !439)
!453 = !DILocation(line: 146, column: 44, scope: !439)
!454 = !DILocation(line: 146, column: 39, scope: !439)
!455 = !DILocation(line: 146, column: 49, scope: !439)
!456 = !DILocation(line: 146, column: 33, scope: !439)
!457 = !DILocation(line: 146, column: 14, scope: !439)
!458 = !DILocation(line: 147, column: 17, scope: !439)
!459 = !DILocation(line: 147, column: 14, scope: !439)
!460 = !DILocation(line: 147, column: 23, scope: !439)
!461 = !DILocation(line: 147, column: 21, scope: !439)
!462 = !DILocation(line: 147, column: 12, scope: !439)
!463 = !DILocation(line: 148, column: 17, scope: !439)
!464 = !DILocation(line: 148, column: 22, scope: !439)
!465 = !DILocation(line: 148, column: 20, scope: !439)
!466 = !DILocation(line: 148, column: 27, scope: !439)
!467 = !DILocation(line: 148, column: 25, scope: !439)
!468 = !DILocation(line: 148, column: 12, scope: !439)
!469 = !DILocation(line: 148, column: 9, scope: !439)
!470 = !DILocation(line: 148, column: 15, scope: !439)
!471 = !DILocation(line: 149, column: 13, scope: !472)
!472 = distinct !DILexicalBlock(scope: !439, file: !12, line: 149, column: 13)
!473 = !DILocation(line: 149, column: 19, scope: !472)
!474 = !DILocation(line: 149, column: 16, scope: !472)
!475 = !DILocation(line: 149, column: 13, scope: !439)
!476 = !DILocation(line: 150, column: 23, scope: !472)
!477 = !DILocation(line: 150, column: 28, scope: !472)
!478 = !DILocation(line: 150, column: 26, scope: !472)
!479 = !DILocation(line: 150, column: 22, scope: !472)
!480 = !DILocation(line: 150, column: 20, scope: !472)
!481 = !DILocation(line: 150, column: 13, scope: !472)
!482 = !DILocation(line: 152, column: 10, scope: !439)
!483 = !DILocation(line: 153, column: 16, scope: !439)
!484 = !DILocation(line: 153, column: 20, scope: !439)
!485 = !DILocation(line: 153, column: 23, scope: !439)
!486 = !DILocation(line: 153, column: 18, scope: !439)
!487 = !DILocation(line: 153, column: 29, scope: !439)
!488 = !DILocation(line: 153, column: 12, scope: !439)
!489 = !DILocation(line: 154, column: 16, scope: !439)
!490 = !DILocation(line: 154, column: 20, scope: !439)
!491 = !DILocation(line: 154, column: 23, scope: !439)
!492 = !DILocation(line: 154, column: 18, scope: !439)
!493 = !DILocation(line: 154, column: 29, scope: !439)
!494 = !DILocation(line: 154, column: 12, scope: !439)
!495 = !DILocation(line: 142, column: 5, scope: !496)
!496 = !DILexicalBlockFile(scope: !434, file: !12, discriminator: 2)
!497 = distinct !{!497, !498}
!498 = !DILocation(line: 142, column: 5, scope: !358)
!499 = !DILocation(line: 156, column: 10, scope: !358)
!500 = !DILocation(line: 156, column: 13, scope: !358)
!501 = !DILocation(line: 156, column: 8, scope: !358)
!502 = !DILocation(line: 157, column: 12, scope: !503)
!503 = distinct !DILexicalBlock(scope: !358, file: !12, line: 157, column: 5)
!504 = !DILocation(line: 157, column: 28, scope: !503)
!505 = !DILocation(line: 157, column: 26, scope: !503)
!506 = !DILocation(line: 157, column: 22, scope: !503)
!507 = !DILocation(line: 157, column: 42, scope: !503)
!508 = !DILocation(line: 157, column: 10, scope: !503)
!509 = !DILocation(line: 157, column: 47, scope: !510)
!510 = !DILexicalBlockFile(scope: !511, file: !12, discriminator: 1)
!511 = distinct !DILexicalBlock(scope: !503, file: !12, line: 157, column: 5)
!512 = !DILocation(line: 157, column: 51, scope: !510)
!513 = !DILocation(line: 157, column: 49, scope: !510)
!514 = !DILocation(line: 157, column: 5, scope: !510)
!515 = !DILocation(line: 158, column: 19, scope: !516)
!516 = distinct !DILexicalBlock(scope: !511, file: !12, line: 157, column: 62)
!517 = !DILocation(line: 158, column: 16, scope: !516)
!518 = !DILocation(line: 158, column: 24, scope: !516)
!519 = !DILocation(line: 158, column: 22, scope: !516)
!520 = !DILocation(line: 158, column: 32, scope: !516)
!521 = !DILocation(line: 158, column: 30, scope: !516)
!522 = !DILocation(line: 158, column: 12, scope: !516)
!523 = !DILocation(line: 159, column: 18, scope: !516)
!524 = !DILocation(line: 159, column: 23, scope: !516)
!525 = !DILocation(line: 159, column: 21, scope: !516)
!526 = !DILocation(line: 159, column: 17, scope: !516)
!527 = !DILocation(line: 159, column: 15, scope: !516)
!528 = !DILocation(line: 160, column: 21, scope: !516)
!529 = !DILocation(line: 160, column: 18, scope: !516)
!530 = !DILocation(line: 160, column: 26, scope: !516)
!531 = !DILocation(line: 160, column: 24, scope: !516)
!532 = !DILocation(line: 160, column: 12, scope: !516)
!533 = !DILocation(line: 160, column: 9, scope: !516)
!534 = !DILocation(line: 160, column: 15, scope: !516)
!535 = !DILocation(line: 161, column: 22, scope: !516)
!536 = !DILocation(line: 161, column: 19, scope: !516)
!537 = !DILocation(line: 161, column: 27, scope: !516)
!538 = !DILocation(line: 161, column: 25, scope: !516)
!539 = !DILocation(line: 161, column: 18, scope: !516)
!540 = !DILocation(line: 161, column: 15, scope: !516)
!541 = !DILocation(line: 162, column: 5, scope: !516)
!542 = !DILocation(line: 157, column: 58, scope: !543)
!543 = !DILexicalBlockFile(scope: !511, file: !12, discriminator: 2)
!544 = !DILocation(line: 157, column: 5, scope: !543)
!545 = distinct !{!545, !546}
!546 = !DILocation(line: 157, column: 5, scope: !358)
!547 = !DILocation(line: 163, column: 15, scope: !358)
!548 = !DILocation(line: 163, column: 12, scope: !358)
!549 = !DILocation(line: 164, column: 12, scope: !550)
!550 = distinct !DILexicalBlock(scope: !358, file: !12, line: 164, column: 5)
!551 = !DILocation(line: 164, column: 28, scope: !550)
!552 = !DILocation(line: 164, column: 26, scope: !550)
!553 = !DILocation(line: 164, column: 22, scope: !550)
!554 = !DILocation(line: 164, column: 42, scope: !550)
!555 = !DILocation(line: 164, column: 10, scope: !550)
!556 = !DILocation(line: 164, column: 47, scope: !557)
!557 = !DILexicalBlockFile(scope: !558, file: !12, discriminator: 1)
!558 = distinct !DILexicalBlock(scope: !550, file: !12, line: 164, column: 5)
!559 = !DILocation(line: 164, column: 51, scope: !557)
!560 = !DILocation(line: 164, column: 49, scope: !557)
!561 = !DILocation(line: 164, column: 5, scope: !557)
!562 = !DILocation(line: 165, column: 19, scope: !563)
!563 = distinct !DILexicalBlock(scope: !558, file: !12, line: 164, column: 62)
!564 = !DILocation(line: 165, column: 16, scope: !563)
!565 = !DILocation(line: 165, column: 24, scope: !563)
!566 = !DILocation(line: 165, column: 22, scope: !563)
!567 = !DILocation(line: 165, column: 32, scope: !563)
!568 = !DILocation(line: 165, column: 30, scope: !563)
!569 = !DILocation(line: 165, column: 12, scope: !563)
!570 = !DILocation(line: 166, column: 18, scope: !563)
!571 = !DILocation(line: 166, column: 23, scope: !563)
!572 = !DILocation(line: 166, column: 21, scope: !563)
!573 = !DILocation(line: 166, column: 17, scope: !563)
!574 = !DILocation(line: 166, column: 15, scope: !563)
!575 = !DILocation(line: 167, column: 21, scope: !563)
!576 = !DILocation(line: 167, column: 18, scope: !563)
!577 = !DILocation(line: 167, column: 26, scope: !563)
!578 = !DILocation(line: 167, column: 24, scope: !563)
!579 = !DILocation(line: 167, column: 12, scope: !563)
!580 = !DILocation(line: 167, column: 9, scope: !563)
!581 = !DILocation(line: 167, column: 15, scope: !563)
!582 = !DILocation(line: 168, column: 22, scope: !563)
!583 = !DILocation(line: 168, column: 19, scope: !563)
!584 = !DILocation(line: 168, column: 27, scope: !563)
!585 = !DILocation(line: 168, column: 25, scope: !563)
!586 = !DILocation(line: 168, column: 18, scope: !563)
!587 = !DILocation(line: 168, column: 15, scope: !563)
!588 = !DILocation(line: 169, column: 5, scope: !563)
!589 = !DILocation(line: 164, column: 58, scope: !590)
!590 = !DILexicalBlockFile(scope: !558, file: !12, discriminator: 2)
!591 = !DILocation(line: 164, column: 5, scope: !590)
!592 = distinct !{!592, !593}
!593 = !DILocation(line: 164, column: 5, scope: !358)
!594 = !DILocation(line: 171, column: 14, scope: !358)
!595 = !DILocation(line: 171, column: 5, scope: !358)
!596 = !DILocation(line: 171, column: 8, scope: !358)
!597 = !DILocation(line: 171, column: 12, scope: !358)
!598 = !DILocation(line: 172, column: 5, scope: !358)
!599 = !DILocation(line: 172, column: 8, scope: !358)
!600 = !DILocation(line: 172, column: 14, scope: !358)
!601 = !DILocation(line: 173, column: 5, scope: !358)
!602 = !DILocation(line: 173, column: 8, scope: !358)
!603 = !DILocation(line: 173, column: 12, scope: !358)
!604 = !DILocation(line: 175, column: 5, scope: !358)
!605 = !DILocation(line: 176, column: 1, scope: !358)
!606 = distinct !DISubprogram(name: "BN_mod_sub_quick", scope: !12, file: !12, line: 182, type: !91, isLocal: false, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!607 = !DILocalVariable(name: "r", arg: 1, scope: !606, file: !12, line: 182, type: !16)
!608 = !DILocation(line: 182, column: 30, scope: !606)
!609 = !DILocalVariable(name: "a", arg: 2, scope: !606, file: !12, line: 182, type: !28)
!610 = !DILocation(line: 182, column: 47, scope: !606)
!611 = !DILocalVariable(name: "b", arg: 3, scope: !606, file: !12, line: 182, type: !28)
!612 = !DILocation(line: 182, column: 64, scope: !606)
!613 = !DILocalVariable(name: "m", arg: 4, scope: !606, file: !12, line: 183, type: !28)
!614 = !DILocation(line: 183, column: 36, scope: !606)
!615 = !DILocation(line: 185, column: 17, scope: !616)
!616 = distinct !DILexicalBlock(scope: !606, file: !12, line: 185, column: 9)
!617 = !DILocation(line: 185, column: 20, scope: !616)
!618 = !DILocation(line: 185, column: 23, scope: !616)
!619 = !DILocation(line: 185, column: 10, scope: !616)
!620 = !DILocation(line: 185, column: 9, scope: !606)
!621 = !DILocation(line: 186, column: 9, scope: !616)
!622 = !DILocation(line: 187, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !606, file: !12, line: 187, column: 9)
!624 = !DILocation(line: 187, column: 12, scope: !623)
!625 = !DILocation(line: 187, column: 9, scope: !606)
!626 = !DILocation(line: 188, column: 23, scope: !623)
!627 = !DILocation(line: 188, column: 26, scope: !623)
!628 = !DILocation(line: 188, column: 29, scope: !623)
!629 = !DILocation(line: 188, column: 16, scope: !623)
!630 = !DILocation(line: 188, column: 9, scope: !623)
!631 = !DILocation(line: 189, column: 5, scope: !606)
!632 = !DILocation(line: 190, column: 1, scope: !606)
!633 = distinct !DISubprogram(name: "BN_mod_mul", scope: !12, file: !12, line: 193, type: !64, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!634 = !DILocalVariable(name: "r", arg: 1, scope: !633, file: !12, line: 193, type: !16)
!635 = !DILocation(line: 193, column: 24, scope: !633)
!636 = !DILocalVariable(name: "a", arg: 2, scope: !633, file: !12, line: 193, type: !28)
!637 = !DILocation(line: 193, column: 41, scope: !633)
!638 = !DILocalVariable(name: "b", arg: 3, scope: !633, file: !12, line: 193, type: !28)
!639 = !DILocation(line: 193, column: 58, scope: !633)
!640 = !DILocalVariable(name: "m", arg: 4, scope: !633, file: !12, line: 193, type: !28)
!641 = !DILocation(line: 193, column: 75, scope: !633)
!642 = !DILocalVariable(name: "ctx", arg: 5, scope: !633, file: !12, line: 194, type: !30)
!643 = !DILocation(line: 194, column: 24, scope: !633)
!644 = !DILocalVariable(name: "t", scope: !633, file: !12, line: 196, type: !16)
!645 = !DILocation(line: 196, column: 13, scope: !633)
!646 = !DILocalVariable(name: "ret", scope: !633, file: !12, line: 197, type: !15)
!647 = !DILocation(line: 197, column: 9, scope: !633)
!648 = !DILocation(line: 203, column: 18, scope: !633)
!649 = !DILocation(line: 203, column: 5, scope: !633)
!650 = !DILocation(line: 204, column: 25, scope: !651)
!651 = distinct !DILexicalBlock(scope: !633, file: !12, line: 204, column: 9)
!652 = !DILocation(line: 204, column: 14, scope: !651)
!653 = !DILocation(line: 204, column: 12, scope: !651)
!654 = !DILocation(line: 204, column: 31, scope: !651)
!655 = !DILocation(line: 204, column: 9, scope: !633)
!656 = !DILocation(line: 205, column: 9, scope: !651)
!657 = !DILocation(line: 206, column: 9, scope: !658)
!658 = distinct !DILexicalBlock(scope: !633, file: !12, line: 206, column: 9)
!659 = !DILocation(line: 206, column: 14, scope: !658)
!660 = !DILocation(line: 206, column: 11, scope: !658)
!661 = !DILocation(line: 206, column: 9, scope: !633)
!662 = !DILocation(line: 207, column: 21, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !12, line: 207, column: 13)
!664 = distinct !DILexicalBlock(scope: !658, file: !12, line: 206, column: 17)
!665 = !DILocation(line: 207, column: 24, scope: !663)
!666 = !DILocation(line: 207, column: 27, scope: !663)
!667 = !DILocation(line: 207, column: 14, scope: !663)
!668 = !DILocation(line: 207, column: 13, scope: !664)
!669 = !DILocation(line: 208, column: 13, scope: !663)
!670 = !DILocation(line: 209, column: 5, scope: !664)
!671 = !DILocation(line: 210, column: 21, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !12, line: 210, column: 13)
!673 = distinct !DILexicalBlock(scope: !658, file: !12, line: 209, column: 12)
!674 = !DILocation(line: 210, column: 24, scope: !672)
!675 = !DILocation(line: 210, column: 27, scope: !672)
!676 = !DILocation(line: 210, column: 30, scope: !672)
!677 = !DILocation(line: 210, column: 14, scope: !672)
!678 = !DILocation(line: 210, column: 13, scope: !673)
!679 = !DILocation(line: 211, column: 13, scope: !672)
!680 = !DILocation(line: 213, column: 19, scope: !681)
!681 = distinct !DILexicalBlock(scope: !633, file: !12, line: 213, column: 9)
!682 = !DILocation(line: 213, column: 22, scope: !681)
!683 = !DILocation(line: 213, column: 25, scope: !681)
!684 = !DILocation(line: 213, column: 28, scope: !681)
!685 = !DILocation(line: 213, column: 10, scope: !681)
!686 = !DILocation(line: 213, column: 9, scope: !633)
!687 = !DILocation(line: 214, column: 9, scope: !681)
!688 = !DILocation(line: 216, column: 9, scope: !633)
!689 = !DILocation(line: 216, column: 5, scope: !633)
!690 = !DILocation(line: 218, column: 16, scope: !633)
!691 = !DILocation(line: 218, column: 5, scope: !633)
!692 = !DILocation(line: 219, column: 12, scope: !633)
!693 = !DILocation(line: 219, column: 5, scope: !633)
!694 = distinct !DISubprogram(name: "BN_mod_sqr", scope: !12, file: !12, line: 222, type: !13, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!695 = !DILocalVariable(name: "r", arg: 1, scope: !694, file: !12, line: 222, type: !16)
!696 = !DILocation(line: 222, column: 24, scope: !694)
!697 = !DILocalVariable(name: "a", arg: 2, scope: !694, file: !12, line: 222, type: !28)
!698 = !DILocation(line: 222, column: 41, scope: !694)
!699 = !DILocalVariable(name: "m", arg: 3, scope: !694, file: !12, line: 222, type: !28)
!700 = !DILocation(line: 222, column: 58, scope: !694)
!701 = !DILocalVariable(name: "ctx", arg: 4, scope: !694, file: !12, line: 222, type: !30)
!702 = !DILocation(line: 222, column: 69, scope: !694)
!703 = !DILocation(line: 224, column: 17, scope: !704)
!704 = distinct !DILexicalBlock(scope: !694, file: !12, line: 224, column: 9)
!705 = !DILocation(line: 224, column: 20, scope: !704)
!706 = !DILocation(line: 224, column: 23, scope: !704)
!707 = !DILocation(line: 224, column: 10, scope: !704)
!708 = !DILocation(line: 224, column: 9, scope: !694)
!709 = !DILocation(line: 225, column: 9, scope: !704)
!710 = !DILocation(line: 227, column: 13, scope: !694)
!711 = !DILocation(line: 227, column: 17, scope: !694)
!712 = !DILocation(line: 227, column: 21, scope: !694)
!713 = !DILocation(line: 227, column: 25, scope: !694)
!714 = !DILocation(line: 227, column: 12, scope: !694)
!715 = !DILocation(line: 227, column: 5, scope: !694)
!716 = !DILocation(line: 228, column: 1, scope: !694)
!717 = distinct !DISubprogram(name: "BN_mod_lshift1", scope: !12, file: !12, line: 230, type: !13, isLocal: false, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!718 = !DILocalVariable(name: "r", arg: 1, scope: !717, file: !12, line: 230, type: !16)
!719 = !DILocation(line: 230, column: 28, scope: !717)
!720 = !DILocalVariable(name: "a", arg: 2, scope: !717, file: !12, line: 230, type: !28)
!721 = !DILocation(line: 230, column: 45, scope: !717)
!722 = !DILocalVariable(name: "m", arg: 3, scope: !717, file: !12, line: 230, type: !28)
!723 = !DILocation(line: 230, column: 62, scope: !717)
!724 = !DILocalVariable(name: "ctx", arg: 4, scope: !717, file: !12, line: 230, type: !30)
!725 = !DILocation(line: 230, column: 73, scope: !717)
!726 = !DILocation(line: 232, column: 21, scope: !727)
!727 = distinct !DILexicalBlock(scope: !717, file: !12, line: 232, column: 9)
!728 = !DILocation(line: 232, column: 24, scope: !727)
!729 = !DILocation(line: 232, column: 10, scope: !727)
!730 = !DILocation(line: 232, column: 9, scope: !717)
!731 = !DILocation(line: 233, column: 9, scope: !727)
!732 = !DILocation(line: 235, column: 21, scope: !717)
!733 = !DILocation(line: 235, column: 24, scope: !717)
!734 = !DILocation(line: 235, column: 27, scope: !717)
!735 = !DILocation(line: 235, column: 30, scope: !717)
!736 = !DILocation(line: 235, column: 12, scope: !717)
!737 = !DILocation(line: 235, column: 5, scope: !717)
!738 = !DILocation(line: 236, column: 1, scope: !717)
!739 = distinct !DISubprogram(name: "BN_mod_lshift1_quick", scope: !12, file: !12, line: 242, type: !740, isLocal: false, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!740 = !DISubroutineType(types: !741)
!741 = !{!15, !16, !28, !28}
!742 = !DILocalVariable(name: "r", arg: 1, scope: !739, file: !12, line: 242, type: !16)
!743 = !DILocation(line: 242, column: 34, scope: !739)
!744 = !DILocalVariable(name: "a", arg: 2, scope: !739, file: !12, line: 242, type: !28)
!745 = !DILocation(line: 242, column: 51, scope: !739)
!746 = !DILocalVariable(name: "m", arg: 3, scope: !739, file: !12, line: 242, type: !28)
!747 = !DILocation(line: 242, column: 68, scope: !739)
!748 = !DILocation(line: 244, column: 21, scope: !749)
!749 = distinct !DILexicalBlock(scope: !739, file: !12, line: 244, column: 9)
!750 = !DILocation(line: 244, column: 24, scope: !749)
!751 = !DILocation(line: 244, column: 10, scope: !749)
!752 = !DILocation(line: 244, column: 9, scope: !739)
!753 = !DILocation(line: 245, column: 9, scope: !749)
!754 = !DILocation(line: 247, column: 16, scope: !755)
!755 = distinct !DILexicalBlock(scope: !739, file: !12, line: 247, column: 9)
!756 = !DILocation(line: 247, column: 19, scope: !755)
!757 = !DILocation(line: 247, column: 9, scope: !755)
!758 = !DILocation(line: 247, column: 22, scope: !755)
!759 = !DILocation(line: 247, column: 9, scope: !739)
!760 = !DILocation(line: 248, column: 23, scope: !755)
!761 = !DILocation(line: 248, column: 26, scope: !755)
!762 = !DILocation(line: 248, column: 29, scope: !755)
!763 = !DILocation(line: 248, column: 16, scope: !755)
!764 = !DILocation(line: 248, column: 9, scope: !755)
!765 = !DILocation(line: 249, column: 5, scope: !739)
!766 = !DILocation(line: 250, column: 1, scope: !739)
!767 = distinct !DISubprogram(name: "BN_mod_lshift", scope: !12, file: !12, line: 252, type: !768, isLocal: false, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!768 = !DISubroutineType(types: !769)
!769 = !{!15, !16, !28, !15, !28, !30}
!770 = !DILocalVariable(name: "r", arg: 1, scope: !767, file: !12, line: 252, type: !16)
!771 = !DILocation(line: 252, column: 27, scope: !767)
!772 = !DILocalVariable(name: "a", arg: 2, scope: !767, file: !12, line: 252, type: !28)
!773 = !DILocation(line: 252, column: 44, scope: !767)
!774 = !DILocalVariable(name: "n", arg: 3, scope: !767, file: !12, line: 252, type: !15)
!775 = !DILocation(line: 252, column: 51, scope: !767)
!776 = !DILocalVariable(name: "m", arg: 4, scope: !767, file: !12, line: 252, type: !28)
!777 = !DILocation(line: 252, column: 68, scope: !767)
!778 = !DILocalVariable(name: "ctx", arg: 5, scope: !767, file: !12, line: 253, type: !30)
!779 = !DILocation(line: 253, column: 27, scope: !767)
!780 = !DILocalVariable(name: "abs_m", scope: !767, file: !12, line: 255, type: !16)
!781 = !DILocation(line: 255, column: 13, scope: !767)
!782 = !DILocalVariable(name: "ret", scope: !767, file: !12, line: 256, type: !15)
!783 = !DILocation(line: 256, column: 9, scope: !767)
!784 = !DILocation(line: 258, column: 19, scope: !785)
!785 = distinct !DILexicalBlock(scope: !767, file: !12, line: 258, column: 9)
!786 = !DILocation(line: 258, column: 22, scope: !785)
!787 = !DILocation(line: 258, column: 25, scope: !785)
!788 = !DILocation(line: 258, column: 28, scope: !785)
!789 = !DILocation(line: 258, column: 10, scope: !785)
!790 = !DILocation(line: 258, column: 9, scope: !767)
!791 = !DILocation(line: 259, column: 9, scope: !785)
!792 = !DILocation(line: 261, column: 9, scope: !793)
!793 = distinct !DILexicalBlock(scope: !767, file: !12, line: 261, column: 9)
!794 = !DILocation(line: 261, column: 12, scope: !793)
!795 = !DILocation(line: 261, column: 9, scope: !767)
!796 = !DILocation(line: 262, column: 24, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !12, line: 261, column: 17)
!798 = !DILocation(line: 262, column: 17, scope: !797)
!799 = !DILocation(line: 262, column: 15, scope: !797)
!800 = !DILocation(line: 263, column: 13, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !12, line: 263, column: 13)
!802 = !DILocation(line: 263, column: 19, scope: !801)
!803 = !DILocation(line: 263, column: 13, scope: !797)
!804 = !DILocation(line: 264, column: 13, scope: !801)
!805 = !DILocation(line: 265, column: 9, scope: !797)
!806 = !DILocation(line: 265, column: 16, scope: !797)
!807 = !DILocation(line: 265, column: 20, scope: !797)
!808 = !DILocation(line: 266, column: 5, scope: !797)
!809 = !DILocation(line: 268, column: 31, scope: !767)
!810 = !DILocation(line: 268, column: 34, scope: !767)
!811 = !DILocation(line: 268, column: 37, scope: !767)
!812 = !DILocation(line: 268, column: 41, scope: !767)
!813 = !DILocation(line: 268, column: 49, scope: !814)
!814 = !DILexicalBlockFile(scope: !767, file: !12, discriminator: 1)
!815 = !DILocation(line: 268, column: 41, scope: !814)
!816 = !DILocation(line: 268, column: 57, scope: !817)
!817 = !DILexicalBlockFile(scope: !767, file: !12, discriminator: 2)
!818 = !DILocation(line: 268, column: 41, scope: !817)
!819 = !DILocation(line: 268, column: 41, scope: !820)
!820 = !DILexicalBlockFile(scope: !767, file: !12, discriminator: 3)
!821 = !DILocation(line: 268, column: 11, scope: !820)
!822 = !DILocation(line: 268, column: 9, scope: !820)
!823 = !DILocation(line: 271, column: 13, scope: !767)
!824 = !DILocation(line: 271, column: 5, scope: !767)
!825 = !DILocation(line: 272, column: 12, scope: !767)
!826 = !DILocation(line: 272, column: 5, scope: !767)
!827 = !DILocation(line: 273, column: 1, scope: !767)
!828 = distinct !DISubprogram(name: "BN_mod_lshift_quick", scope: !12, file: !12, line: 279, type: !829, isLocal: false, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!829 = !DISubroutineType(types: !830)
!830 = !{!15, !16, !28, !15, !28}
!831 = !DILocalVariable(name: "r", arg: 1, scope: !828, file: !12, line: 279, type: !16)
!832 = !DILocation(line: 279, column: 33, scope: !828)
!833 = !DILocalVariable(name: "a", arg: 2, scope: !828, file: !12, line: 279, type: !28)
!834 = !DILocation(line: 279, column: 50, scope: !828)
!835 = !DILocalVariable(name: "n", arg: 3, scope: !828, file: !12, line: 279, type: !15)
!836 = !DILocation(line: 279, column: 57, scope: !828)
!837 = !DILocalVariable(name: "m", arg: 4, scope: !828, file: !12, line: 279, type: !28)
!838 = !DILocation(line: 279, column: 74, scope: !828)
!839 = !DILocation(line: 281, column: 9, scope: !840)
!840 = distinct !DILexicalBlock(scope: !828, file: !12, line: 281, column: 9)
!841 = !DILocation(line: 281, column: 14, scope: !840)
!842 = !DILocation(line: 281, column: 11, scope: !840)
!843 = !DILocation(line: 281, column: 9, scope: !828)
!844 = !DILocation(line: 282, column: 21, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !12, line: 282, column: 13)
!846 = distinct !DILexicalBlock(scope: !840, file: !12, line: 281, column: 17)
!847 = !DILocation(line: 282, column: 24, scope: !845)
!848 = !DILocation(line: 282, column: 13, scope: !845)
!849 = !DILocation(line: 282, column: 27, scope: !845)
!850 = !DILocation(line: 282, column: 13, scope: !846)
!851 = !DILocation(line: 283, column: 13, scope: !845)
!852 = !DILocation(line: 284, column: 5, scope: !846)
!853 = !DILocation(line: 286, column: 5, scope: !828)
!854 = !DILocation(line: 286, column: 12, scope: !855)
!855 = !DILexicalBlockFile(scope: !828, file: !12, discriminator: 1)
!856 = !DILocation(line: 286, column: 14, scope: !855)
!857 = !DILocation(line: 286, column: 5, scope: !855)
!858 = !DILocalVariable(name: "max_shift", scope: !859, file: !12, line: 287, type: !15)
!859 = distinct !DILexicalBlock(scope: !828, file: !12, line: 286, column: 19)
!860 = !DILocation(line: 287, column: 13, scope: !859)
!861 = !DILocation(line: 290, column: 33, scope: !859)
!862 = !DILocation(line: 290, column: 21, scope: !859)
!863 = !DILocation(line: 290, column: 50, scope: !859)
!864 = !DILocation(line: 290, column: 38, scope: !865)
!865 = !DILexicalBlockFile(scope: !859, file: !12, discriminator: 1)
!866 = !DILocation(line: 290, column: 36, scope: !859)
!867 = !DILocation(line: 290, column: 19, scope: !859)
!868 = !DILocation(line: 293, column: 13, scope: !869)
!869 = distinct !DILexicalBlock(scope: !859, file: !12, line: 293, column: 13)
!870 = !DILocation(line: 293, column: 23, scope: !869)
!871 = !DILocation(line: 293, column: 13, scope: !859)
!872 = !DILocation(line: 294, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !12, line: 293, column: 28)
!874 = !DILocation(line: 295, column: 13, scope: !873)
!875 = !DILocation(line: 298, column: 13, scope: !876)
!876 = distinct !DILexicalBlock(scope: !859, file: !12, line: 298, column: 13)
!877 = !DILocation(line: 298, column: 25, scope: !876)
!878 = !DILocation(line: 298, column: 23, scope: !876)
!879 = !DILocation(line: 298, column: 13, scope: !859)
!880 = !DILocation(line: 299, column: 25, scope: !876)
!881 = !DILocation(line: 299, column: 23, scope: !876)
!882 = !DILocation(line: 299, column: 13, scope: !876)
!883 = !DILocation(line: 301, column: 13, scope: !884)
!884 = distinct !DILexicalBlock(scope: !859, file: !12, line: 301, column: 13)
!885 = !DILocation(line: 301, column: 13, scope: !859)
!886 = !DILocation(line: 302, column: 28, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !12, line: 302, column: 17)
!888 = distinct !DILexicalBlock(scope: !884, file: !12, line: 301, column: 24)
!889 = !DILocation(line: 302, column: 31, scope: !887)
!890 = !DILocation(line: 302, column: 34, scope: !887)
!891 = !DILocation(line: 302, column: 18, scope: !887)
!892 = !DILocation(line: 302, column: 17, scope: !888)
!893 = !DILocation(line: 303, column: 17, scope: !887)
!894 = !DILocation(line: 304, column: 18, scope: !888)
!895 = !DILocation(line: 304, column: 15, scope: !888)
!896 = !DILocation(line: 305, column: 9, scope: !888)
!897 = !DILocation(line: 306, column: 29, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !12, line: 306, column: 17)
!899 = distinct !DILexicalBlock(scope: !884, file: !12, line: 305, column: 16)
!900 = !DILocation(line: 306, column: 32, scope: !898)
!901 = !DILocation(line: 306, column: 18, scope: !898)
!902 = !DILocation(line: 306, column: 17, scope: !899)
!903 = !DILocation(line: 307, column: 17, scope: !898)
!904 = !DILocation(line: 308, column: 13, scope: !899)
!905 = !DILocation(line: 313, column: 20, scope: !906)
!906 = distinct !DILexicalBlock(scope: !859, file: !12, line: 313, column: 13)
!907 = !DILocation(line: 313, column: 23, scope: !906)
!908 = !DILocation(line: 313, column: 13, scope: !906)
!909 = !DILocation(line: 313, column: 26, scope: !906)
!910 = !DILocation(line: 313, column: 13, scope: !859)
!911 = !DILocation(line: 314, column: 25, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !12, line: 314, column: 17)
!913 = distinct !DILexicalBlock(scope: !906, file: !12, line: 313, column: 32)
!914 = !DILocation(line: 314, column: 28, scope: !912)
!915 = !DILocation(line: 314, column: 31, scope: !912)
!916 = !DILocation(line: 314, column: 18, scope: !912)
!917 = !DILocation(line: 314, column: 17, scope: !913)
!918 = !DILocation(line: 315, column: 17, scope: !912)
!919 = !DILocation(line: 316, column: 9, scope: !913)
!920 = !DILocation(line: 286, column: 5, scope: !921)
!921 = !DILexicalBlockFile(scope: !828, file: !12, discriminator: 2)
!922 = distinct !{!922, !853}
!923 = !DILocation(line: 320, column: 5, scope: !828)
!924 = !DILocation(line: 321, column: 1, scope: !828)
