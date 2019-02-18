; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_gf2m.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_gf2m.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bignum_ctx = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/bn/bn_gf2m.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_add(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  %at = alloca %struct.bignum_st*, align 8
  %bt = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !28, metadata !29), !dbg !30
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !31, metadata !29), !dbg !32
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !33, metadata !29), !dbg !34
  call void @llvm.dbg.declare(metadata i32* %i, metadata !35, metadata !29), !dbg !36
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %at, metadata !37, metadata !29), !dbg !38
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bt, metadata !39, metadata !29), !dbg !40
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !41
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !43
  %1 = load i32, i32* %top, align 8, !dbg !43
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !44
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !45
  %3 = load i32, i32* %top1, align 8, !dbg !45
  %cmp = icmp slt i32 %1, %3, !dbg !46
  br i1 %cmp, label %if.then, label %if.else, !dbg !47

if.then:                                          ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !48
  store %struct.bignum_st* %4, %struct.bignum_st** %at, align 8, !dbg !50
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !51
  store %struct.bignum_st* %5, %struct.bignum_st** %bt, align 8, !dbg !52
  br label %if.end, !dbg !53

if.else:                                          ; preds = %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !54
  store %struct.bignum_st* %6, %struct.bignum_st** %at, align 8, !dbg !56
  %7 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !57
  store %struct.bignum_st* %7, %struct.bignum_st** %bt, align 8, !dbg !58
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !59
  %9 = load %struct.bignum_st*, %struct.bignum_st** %at, align 8, !dbg !61
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 1, !dbg !62
  %10 = load i32, i32* %top2, align 8, !dbg !62
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %8, i32 %10), !dbg !63
  %cmp3 = icmp eq %struct.bignum_st* %call, null, !dbg !64
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !65

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !66
  br label %return, !dbg !66

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !67
  br label %for.cond, !dbg !69

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, i32* %i, align 4, !dbg !70
  %12 = load %struct.bignum_st*, %struct.bignum_st** %bt, align 8, !dbg !73
  %top6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 1, !dbg !74
  %13 = load i32, i32* %top6, align 8, !dbg !74
  %cmp7 = icmp slt i32 %11, %13, !dbg !75
  br i1 %cmp7, label %for.body, label %for.end, !dbg !76

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !77
  %idxprom = sext i32 %14 to i64, !dbg !79
  %15 = load %struct.bignum_st*, %struct.bignum_st** %at, align 8, !dbg !79
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 0, !dbg !80
  %16 = load i64*, i64** %d, align 8, !dbg !80
  %arrayidx = getelementptr inbounds i64, i64* %16, i64 %idxprom, !dbg !79
  %17 = load i64, i64* %arrayidx, align 8, !dbg !79
  %18 = load i32, i32* %i, align 4, !dbg !81
  %idxprom8 = sext i32 %18 to i64, !dbg !82
  %19 = load %struct.bignum_st*, %struct.bignum_st** %bt, align 8, !dbg !82
  %d9 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 0, !dbg !83
  %20 = load i64*, i64** %d9, align 8, !dbg !83
  %arrayidx10 = getelementptr inbounds i64, i64* %20, i64 %idxprom8, !dbg !82
  %21 = load i64, i64* %arrayidx10, align 8, !dbg !82
  %xor = xor i64 %17, %21, !dbg !84
  %22 = load i32, i32* %i, align 4, !dbg !85
  %idxprom11 = sext i32 %22 to i64, !dbg !86
  %23 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !86
  %d12 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %23, i32 0, i32 0, !dbg !87
  %24 = load i64*, i64** %d12, align 8, !dbg !87
  %arrayidx13 = getelementptr inbounds i64, i64* %24, i64 %idxprom11, !dbg !86
  store i64 %xor, i64* %arrayidx13, align 8, !dbg !88
  br label %for.inc, !dbg !89

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !90
  %inc = add nsw i32 %25, 1, !dbg !90
  store i32 %inc, i32* %i, align 4, !dbg !90
  br label %for.cond, !dbg !92, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  br label %for.cond14, !dbg !95

for.cond14:                                       ; preds = %for.inc24, %for.end
  %26 = load i32, i32* %i, align 4, !dbg !96
  %27 = load %struct.bignum_st*, %struct.bignum_st** %at, align 8, !dbg !100
  %top15 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %27, i32 0, i32 1, !dbg !101
  %28 = load i32, i32* %top15, align 8, !dbg !101
  %cmp16 = icmp slt i32 %26, %28, !dbg !102
  br i1 %cmp16, label %for.body17, label %for.end26, !dbg !103

for.body17:                                       ; preds = %for.cond14
  %29 = load i32, i32* %i, align 4, !dbg !104
  %idxprom18 = sext i32 %29 to i64, !dbg !106
  %30 = load %struct.bignum_st*, %struct.bignum_st** %at, align 8, !dbg !106
  %d19 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 0, !dbg !107
  %31 = load i64*, i64** %d19, align 8, !dbg !107
  %arrayidx20 = getelementptr inbounds i64, i64* %31, i64 %idxprom18, !dbg !106
  %32 = load i64, i64* %arrayidx20, align 8, !dbg !106
  %33 = load i32, i32* %i, align 4, !dbg !108
  %idxprom21 = sext i32 %33 to i64, !dbg !109
  %34 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !109
  %d22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %34, i32 0, i32 0, !dbg !110
  %35 = load i64*, i64** %d22, align 8, !dbg !110
  %arrayidx23 = getelementptr inbounds i64, i64* %35, i64 %idxprom21, !dbg !109
  store i64 %32, i64* %arrayidx23, align 8, !dbg !111
  br label %for.inc24, !dbg !112

for.inc24:                                        ; preds = %for.body17
  %36 = load i32, i32* %i, align 4, !dbg !113
  %inc25 = add nsw i32 %36, 1, !dbg !113
  store i32 %inc25, i32* %i, align 4, !dbg !113
  br label %for.cond14, !dbg !115, !llvm.loop !116

for.end26:                                        ; preds = %for.cond14
  %37 = load %struct.bignum_st*, %struct.bignum_st** %at, align 8, !dbg !117
  %top27 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %37, i32 0, i32 1, !dbg !118
  %38 = load i32, i32* %top27, align 8, !dbg !118
  %39 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !119
  %top28 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %39, i32 0, i32 1, !dbg !120
  store i32 %38, i32* %top28, align 8, !dbg !121
  %40 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !122
  call void @bn_correct_top(%struct.bignum_st* %40), !dbg !123
  store i32 1, i32* %retval, align 4, !dbg !124
  br label %return, !dbg !124

return:                                           ; preds = %for.end26, %if.then4
  %41 = load i32, i32* %retval, align 4, !dbg !125
  ret i32 %41, !dbg !125
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

declare void @bn_correct_top(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_arr(%struct.bignum_st* %r, %struct.bignum_st* %a, i32* %p) #0 !dbg !126 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %dN = alloca i32, align 4
  %d0 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %zz = alloca i64, align 8
  %z = alloca i64*, align 8
  %tmp_ulong = alloca i64, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !131, metadata !29), !dbg !132
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !133, metadata !29), !dbg !134
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !135, metadata !29), !dbg !136
  call void @llvm.dbg.declare(metadata i32* %j, metadata !137, metadata !29), !dbg !138
  call void @llvm.dbg.declare(metadata i32* %k, metadata !139, metadata !29), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %n, metadata !141, metadata !29), !dbg !142
  call void @llvm.dbg.declare(metadata i32* %dN, metadata !143, metadata !29), !dbg !144
  call void @llvm.dbg.declare(metadata i32* %d0, metadata !145, metadata !29), !dbg !146
  call void @llvm.dbg.declare(metadata i32* %d1, metadata !147, metadata !29), !dbg !148
  call void @llvm.dbg.declare(metadata i64* %zz, metadata !149, metadata !29), !dbg !150
  call void @llvm.dbg.declare(metadata i64** %z, metadata !151, metadata !29), !dbg !152
  %0 = load i32*, i32** %p.addr, align 8, !dbg !153
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !153
  %1 = load i32, i32* %arrayidx, align 4, !dbg !153
  %tobool = icmp ne i32 %1, 0, !dbg !153
  br i1 %tobool, label %if.end, label %if.then, !dbg !155

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !156
  %call = call i32 @BN_set_word(%struct.bignum_st* %2, i64 0), !dbg !158
  store i32 1, i32* %retval, align 4, !dbg !159
  br label %return, !dbg !159

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !160
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !162
  %cmp = icmp ne %struct.bignum_st* %3, %4, !dbg !163
  br i1 %cmp, label %if.then1, label %if.end14, !dbg !164

if.then1:                                         ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !165
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !168
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 1, !dbg !169
  %7 = load i32, i32* %top, align 8, !dbg !169
  %call2 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %5, i32 %7), !dbg !170
  %tobool3 = icmp ne %struct.bignum_st* %call2, null, !dbg !170
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !171

if.then4:                                         ; preds = %if.then1
  store i32 0, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

if.end5:                                          ; preds = %if.then1
  store i32 0, i32* %j, align 4, !dbg !173
  br label %for.cond, !dbg !175

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, i32* %j, align 4, !dbg !176
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !179
  %top6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 1, !dbg !180
  %10 = load i32, i32* %top6, align 8, !dbg !180
  %cmp7 = icmp slt i32 %8, %10, !dbg !181
  br i1 %cmp7, label %for.body, label %for.end, !dbg !182

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %j, align 4, !dbg !183
  %idxprom = sext i32 %11 to i64, !dbg !185
  %12 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !185
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 0, !dbg !186
  %13 = load i64*, i64** %d, align 8, !dbg !186
  %arrayidx8 = getelementptr inbounds i64, i64* %13, i64 %idxprom, !dbg !185
  %14 = load i64, i64* %arrayidx8, align 8, !dbg !185
  %15 = load i32, i32* %j, align 4, !dbg !187
  %idxprom9 = sext i32 %15 to i64, !dbg !188
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !188
  %d10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 0, !dbg !189
  %17 = load i64*, i64** %d10, align 8, !dbg !189
  %arrayidx11 = getelementptr inbounds i64, i64* %17, i64 %idxprom9, !dbg !188
  store i64 %14, i64* %arrayidx11, align 8, !dbg !190
  br label %for.inc, !dbg !191

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %j, align 4, !dbg !192
  %inc = add nsw i32 %18, 1, !dbg !192
  store i32 %inc, i32* %j, align 4, !dbg !192
  br label %for.cond, !dbg !194, !llvm.loop !195

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !197
  %top12 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 1, !dbg !198
  %20 = load i32, i32* %top12, align 8, !dbg !198
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !199
  %top13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 1, !dbg !200
  store i32 %20, i32* %top13, align 8, !dbg !201
  br label %if.end14, !dbg !202

if.end14:                                         ; preds = %for.end, %if.end
  %22 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !203
  %d15 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !204
  %23 = load i64*, i64** %d15, align 8, !dbg !204
  store i64* %23, i64** %z, align 8, !dbg !205
  %24 = load i32*, i32** %p.addr, align 8, !dbg !206
  %arrayidx16 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !206
  %25 = load i32, i32* %arrayidx16, align 4, !dbg !206
  %div = sdiv i32 %25, 64, !dbg !207
  store i32 %div, i32* %dN, align 4, !dbg !208
  %26 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !209
  %top17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %26, i32 0, i32 1, !dbg !211
  %27 = load i32, i32* %top17, align 8, !dbg !211
  %sub = sub nsw i32 %27, 1, !dbg !212
  store i32 %sub, i32* %j, align 4, !dbg !213
  br label %for.cond18, !dbg !214

for.cond18:                                       ; preds = %if.end74, %if.then26, %if.end14
  %28 = load i32, i32* %j, align 4, !dbg !215
  %29 = load i32, i32* %dN, align 4, !dbg !218
  %cmp19 = icmp sgt i32 %28, %29, !dbg !219
  br i1 %cmp19, label %for.body20, label %for.end75, !dbg !220

for.body20:                                       ; preds = %for.cond18
  %30 = load i32, i32* %j, align 4, !dbg !221
  %idxprom21 = sext i32 %30 to i64, !dbg !223
  %31 = load i64*, i64** %z, align 8, !dbg !223
  %arrayidx22 = getelementptr inbounds i64, i64* %31, i64 %idxprom21, !dbg !223
  %32 = load i64, i64* %arrayidx22, align 8, !dbg !223
  store i64 %32, i64* %zz, align 8, !dbg !224
  %33 = load i32, i32* %j, align 4, !dbg !225
  %idxprom23 = sext i32 %33 to i64, !dbg !227
  %34 = load i64*, i64** %z, align 8, !dbg !227
  %arrayidx24 = getelementptr inbounds i64, i64* %34, i64 %idxprom23, !dbg !227
  %35 = load i64, i64* %arrayidx24, align 8, !dbg !227
  %cmp25 = icmp eq i64 %35, 0, !dbg !228
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !229

if.then26:                                        ; preds = %for.body20
  %36 = load i32, i32* %j, align 4, !dbg !230
  %dec = add nsw i32 %36, -1, !dbg !230
  store i32 %dec, i32* %j, align 4, !dbg !230
  br label %for.cond18, !dbg !232, !llvm.loop !233

if.end27:                                         ; preds = %for.body20
  %37 = load i32, i32* %j, align 4, !dbg !235
  %idxprom28 = sext i32 %37 to i64, !dbg !236
  %38 = load i64*, i64** %z, align 8, !dbg !236
  %arrayidx29 = getelementptr inbounds i64, i64* %38, i64 %idxprom28, !dbg !236
  store i64 0, i64* %arrayidx29, align 8, !dbg !237
  store i32 1, i32* %k, align 4, !dbg !238
  br label %for.cond30, !dbg !240

for.cond30:                                       ; preds = %for.inc53, %if.end27
  %39 = load i32, i32* %k, align 4, !dbg !241
  %idxprom31 = sext i32 %39 to i64, !dbg !244
  %40 = load i32*, i32** %p.addr, align 8, !dbg !244
  %arrayidx32 = getelementptr inbounds i32, i32* %40, i64 %idxprom31, !dbg !244
  %41 = load i32, i32* %arrayidx32, align 4, !dbg !244
  %cmp33 = icmp ne i32 %41, 0, !dbg !245
  br i1 %cmp33, label %for.body34, label %for.end55, !dbg !246

for.body34:                                       ; preds = %for.cond30
  %42 = load i32*, i32** %p.addr, align 8, !dbg !247
  %arrayidx35 = getelementptr inbounds i32, i32* %42, i64 0, !dbg !247
  %43 = load i32, i32* %arrayidx35, align 4, !dbg !247
  %44 = load i32, i32* %k, align 4, !dbg !249
  %idxprom36 = sext i32 %44 to i64, !dbg !250
  %45 = load i32*, i32** %p.addr, align 8, !dbg !250
  %arrayidx37 = getelementptr inbounds i32, i32* %45, i64 %idxprom36, !dbg !250
  %46 = load i32, i32* %arrayidx37, align 4, !dbg !250
  %sub38 = sub nsw i32 %43, %46, !dbg !251
  store i32 %sub38, i32* %n, align 4, !dbg !252
  %47 = load i32, i32* %n, align 4, !dbg !253
  %rem = srem i32 %47, 64, !dbg !254
  store i32 %rem, i32* %d0, align 4, !dbg !255
  %48 = load i32, i32* %d0, align 4, !dbg !256
  %sub39 = sub nsw i32 64, %48, !dbg !257
  store i32 %sub39, i32* %d1, align 4, !dbg !258
  %49 = load i32, i32* %n, align 4, !dbg !259
  %div40 = sdiv i32 %49, 64, !dbg !259
  store i32 %div40, i32* %n, align 4, !dbg !259
  %50 = load i64, i64* %zz, align 8, !dbg !260
  %51 = load i32, i32* %d0, align 4, !dbg !261
  %sh_prom = zext i32 %51 to i64, !dbg !262
  %shr = lshr i64 %50, %sh_prom, !dbg !262
  %52 = load i32, i32* %j, align 4, !dbg !263
  %53 = load i32, i32* %n, align 4, !dbg !264
  %sub41 = sub nsw i32 %52, %53, !dbg !265
  %idxprom42 = sext i32 %sub41 to i64, !dbg !266
  %54 = load i64*, i64** %z, align 8, !dbg !266
  %arrayidx43 = getelementptr inbounds i64, i64* %54, i64 %idxprom42, !dbg !266
  %55 = load i64, i64* %arrayidx43, align 8, !dbg !267
  %xor = xor i64 %55, %shr, !dbg !267
  store i64 %xor, i64* %arrayidx43, align 8, !dbg !267
  %56 = load i32, i32* %d0, align 4, !dbg !268
  %tobool44 = icmp ne i32 %56, 0, !dbg !268
  br i1 %tobool44, label %if.then45, label %if.end52, !dbg !270

if.then45:                                        ; preds = %for.body34
  %57 = load i64, i64* %zz, align 8, !dbg !271
  %58 = load i32, i32* %d1, align 4, !dbg !272
  %sh_prom46 = zext i32 %58 to i64, !dbg !273
  %shl = shl i64 %57, %sh_prom46, !dbg !273
  %59 = load i32, i32* %j, align 4, !dbg !274
  %60 = load i32, i32* %n, align 4, !dbg !275
  %sub47 = sub nsw i32 %59, %60, !dbg !276
  %sub48 = sub nsw i32 %sub47, 1, !dbg !277
  %idxprom49 = sext i32 %sub48 to i64, !dbg !278
  %61 = load i64*, i64** %z, align 8, !dbg !278
  %arrayidx50 = getelementptr inbounds i64, i64* %61, i64 %idxprom49, !dbg !278
  %62 = load i64, i64* %arrayidx50, align 8, !dbg !279
  %xor51 = xor i64 %62, %shl, !dbg !279
  store i64 %xor51, i64* %arrayidx50, align 8, !dbg !279
  br label %if.end52, !dbg !278

if.end52:                                         ; preds = %if.then45, %for.body34
  br label %for.inc53, !dbg !280

for.inc53:                                        ; preds = %if.end52
  %63 = load i32, i32* %k, align 4, !dbg !281
  %inc54 = add nsw i32 %63, 1, !dbg !281
  store i32 %inc54, i32* %k, align 4, !dbg !281
  br label %for.cond30, !dbg !283, !llvm.loop !284

for.end55:                                        ; preds = %for.cond30
  %64 = load i32, i32* %dN, align 4, !dbg !286
  store i32 %64, i32* %n, align 4, !dbg !287
  %65 = load i32*, i32** %p.addr, align 8, !dbg !288
  %arrayidx56 = getelementptr inbounds i32, i32* %65, i64 0, !dbg !288
  %66 = load i32, i32* %arrayidx56, align 4, !dbg !288
  %rem57 = srem i32 %66, 64, !dbg !289
  store i32 %rem57, i32* %d0, align 4, !dbg !290
  %67 = load i32, i32* %d0, align 4, !dbg !291
  %sub58 = sub nsw i32 64, %67, !dbg !292
  store i32 %sub58, i32* %d1, align 4, !dbg !293
  %68 = load i64, i64* %zz, align 8, !dbg !294
  %69 = load i32, i32* %d0, align 4, !dbg !295
  %sh_prom59 = zext i32 %69 to i64, !dbg !296
  %shr60 = lshr i64 %68, %sh_prom59, !dbg !296
  %70 = load i32, i32* %j, align 4, !dbg !297
  %71 = load i32, i32* %n, align 4, !dbg !298
  %sub61 = sub nsw i32 %70, %71, !dbg !299
  %idxprom62 = sext i32 %sub61 to i64, !dbg !300
  %72 = load i64*, i64** %z, align 8, !dbg !300
  %arrayidx63 = getelementptr inbounds i64, i64* %72, i64 %idxprom62, !dbg !300
  %73 = load i64, i64* %arrayidx63, align 8, !dbg !301
  %xor64 = xor i64 %73, %shr60, !dbg !301
  store i64 %xor64, i64* %arrayidx63, align 8, !dbg !301
  %74 = load i32, i32* %d0, align 4, !dbg !302
  %tobool65 = icmp ne i32 %74, 0, !dbg !302
  br i1 %tobool65, label %if.then66, label %if.end74, !dbg !304

if.then66:                                        ; preds = %for.end55
  %75 = load i64, i64* %zz, align 8, !dbg !305
  %76 = load i32, i32* %d1, align 4, !dbg !306
  %sh_prom67 = zext i32 %76 to i64, !dbg !307
  %shl68 = shl i64 %75, %sh_prom67, !dbg !307
  %77 = load i32, i32* %j, align 4, !dbg !308
  %78 = load i32, i32* %n, align 4, !dbg !309
  %sub69 = sub nsw i32 %77, %78, !dbg !310
  %sub70 = sub nsw i32 %sub69, 1, !dbg !311
  %idxprom71 = sext i32 %sub70 to i64, !dbg !312
  %79 = load i64*, i64** %z, align 8, !dbg !312
  %arrayidx72 = getelementptr inbounds i64, i64* %79, i64 %idxprom71, !dbg !312
  %80 = load i64, i64* %arrayidx72, align 8, !dbg !313
  %xor73 = xor i64 %80, %shl68, !dbg !313
  store i64 %xor73, i64* %arrayidx72, align 8, !dbg !313
  br label %if.end74, !dbg !312

if.end74:                                         ; preds = %if.then66, %for.end55
  br label %for.cond18, !dbg !314, !llvm.loop !233

for.end75:                                        ; preds = %for.cond18
  br label %while.cond, !dbg !316

while.cond:                                       ; preds = %for.end130, %for.end75
  %81 = load i32, i32* %j, align 4, !dbg !317
  %82 = load i32, i32* %dN, align 4, !dbg !319
  %cmp76 = icmp eq i32 %81, %82, !dbg !320
  br i1 %cmp76, label %while.body, label %while.end, !dbg !321

while.body:                                       ; preds = %while.cond
  %83 = load i32*, i32** %p.addr, align 8, !dbg !322
  %arrayidx77 = getelementptr inbounds i32, i32* %83, i64 0, !dbg !322
  %84 = load i32, i32* %arrayidx77, align 4, !dbg !322
  %rem78 = srem i32 %84, 64, !dbg !324
  store i32 %rem78, i32* %d0, align 4, !dbg !325
  %85 = load i32, i32* %dN, align 4, !dbg !326
  %idxprom79 = sext i32 %85 to i64, !dbg !327
  %86 = load i64*, i64** %z, align 8, !dbg !327
  %arrayidx80 = getelementptr inbounds i64, i64* %86, i64 %idxprom79, !dbg !327
  %87 = load i64, i64* %arrayidx80, align 8, !dbg !327
  %88 = load i32, i32* %d0, align 4, !dbg !328
  %sh_prom81 = zext i32 %88 to i64, !dbg !329
  %shr82 = lshr i64 %87, %sh_prom81, !dbg !329
  store i64 %shr82, i64* %zz, align 8, !dbg !330
  %89 = load i64, i64* %zz, align 8, !dbg !331
  %cmp83 = icmp eq i64 %89, 0, !dbg !333
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !334

if.then84:                                        ; preds = %while.body
  br label %while.end, !dbg !335

if.end85:                                         ; preds = %while.body
  %90 = load i32, i32* %d0, align 4, !dbg !336
  %sub86 = sub nsw i32 64, %90, !dbg !337
  store i32 %sub86, i32* %d1, align 4, !dbg !338
  %91 = load i32, i32* %d0, align 4, !dbg !339
  %tobool87 = icmp ne i32 %91, 0, !dbg !339
  br i1 %tobool87, label %if.then88, label %if.else, !dbg !341

if.then88:                                        ; preds = %if.end85
  %92 = load i32, i32* %dN, align 4, !dbg !342
  %idxprom89 = sext i32 %92 to i64, !dbg !343
  %93 = load i64*, i64** %z, align 8, !dbg !343
  %arrayidx90 = getelementptr inbounds i64, i64* %93, i64 %idxprom89, !dbg !343
  %94 = load i64, i64* %arrayidx90, align 8, !dbg !343
  %95 = load i32, i32* %d1, align 4, !dbg !344
  %sh_prom91 = zext i32 %95 to i64, !dbg !345
  %shl92 = shl i64 %94, %sh_prom91, !dbg !345
  %96 = load i32, i32* %d1, align 4, !dbg !346
  %sh_prom93 = zext i32 %96 to i64, !dbg !347
  %shr94 = lshr i64 %shl92, %sh_prom93, !dbg !347
  %97 = load i32, i32* %dN, align 4, !dbg !348
  %idxprom95 = sext i32 %97 to i64, !dbg !349
  %98 = load i64*, i64** %z, align 8, !dbg !349
  %arrayidx96 = getelementptr inbounds i64, i64* %98, i64 %idxprom95, !dbg !349
  store i64 %shr94, i64* %arrayidx96, align 8, !dbg !350
  br label %if.end99, !dbg !349

if.else:                                          ; preds = %if.end85
  %99 = load i32, i32* %dN, align 4, !dbg !351
  %idxprom97 = sext i32 %99 to i64, !dbg !352
  %100 = load i64*, i64** %z, align 8, !dbg !352
  %arrayidx98 = getelementptr inbounds i64, i64* %100, i64 %idxprom97, !dbg !352
  store i64 0, i64* %arrayidx98, align 8, !dbg !353
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then88
  %101 = load i64, i64* %zz, align 8, !dbg !354
  %102 = load i64*, i64** %z, align 8, !dbg !355
  %arrayidx100 = getelementptr inbounds i64, i64* %102, i64 0, !dbg !355
  %103 = load i64, i64* %arrayidx100, align 8, !dbg !356
  %xor101 = xor i64 %103, %101, !dbg !356
  store i64 %xor101, i64* %arrayidx100, align 8, !dbg !356
  store i32 1, i32* %k, align 4, !dbg !357
  br label %for.cond102, !dbg !359

for.cond102:                                      ; preds = %for.inc128, %if.end99
  %104 = load i32, i32* %k, align 4, !dbg !360
  %idxprom103 = sext i32 %104 to i64, !dbg !363
  %105 = load i32*, i32** %p.addr, align 8, !dbg !363
  %arrayidx104 = getelementptr inbounds i32, i32* %105, i64 %idxprom103, !dbg !363
  %106 = load i32, i32* %arrayidx104, align 4, !dbg !363
  %cmp105 = icmp ne i32 %106, 0, !dbg !364
  br i1 %cmp105, label %for.body106, label %for.end130, !dbg !365

for.body106:                                      ; preds = %for.cond102
  call void @llvm.dbg.declare(metadata i64* %tmp_ulong, metadata !366, metadata !29), !dbg !368
  %107 = load i32, i32* %k, align 4, !dbg !369
  %idxprom107 = sext i32 %107 to i64, !dbg !370
  %108 = load i32*, i32** %p.addr, align 8, !dbg !370
  %arrayidx108 = getelementptr inbounds i32, i32* %108, i64 %idxprom107, !dbg !370
  %109 = load i32, i32* %arrayidx108, align 4, !dbg !370
  %div109 = sdiv i32 %109, 64, !dbg !371
  store i32 %div109, i32* %n, align 4, !dbg !372
  %110 = load i32, i32* %k, align 4, !dbg !373
  %idxprom110 = sext i32 %110 to i64, !dbg !374
  %111 = load i32*, i32** %p.addr, align 8, !dbg !374
  %arrayidx111 = getelementptr inbounds i32, i32* %111, i64 %idxprom110, !dbg !374
  %112 = load i32, i32* %arrayidx111, align 4, !dbg !374
  %rem112 = srem i32 %112, 64, !dbg !375
  store i32 %rem112, i32* %d0, align 4, !dbg !376
  %113 = load i32, i32* %d0, align 4, !dbg !377
  %sub113 = sub nsw i32 64, %113, !dbg !378
  store i32 %sub113, i32* %d1, align 4, !dbg !379
  %114 = load i64, i64* %zz, align 8, !dbg !380
  %115 = load i32, i32* %d0, align 4, !dbg !381
  %sh_prom114 = zext i32 %115 to i64, !dbg !382
  %shl115 = shl i64 %114, %sh_prom114, !dbg !382
  %116 = load i32, i32* %n, align 4, !dbg !383
  %idxprom116 = sext i32 %116 to i64, !dbg !384
  %117 = load i64*, i64** %z, align 8, !dbg !384
  %arrayidx117 = getelementptr inbounds i64, i64* %117, i64 %idxprom116, !dbg !384
  %118 = load i64, i64* %arrayidx117, align 8, !dbg !385
  %xor118 = xor i64 %118, %shl115, !dbg !385
  store i64 %xor118, i64* %arrayidx117, align 8, !dbg !385
  %119 = load i32, i32* %d0, align 4, !dbg !386
  %tobool119 = icmp ne i32 %119, 0, !dbg !386
  br i1 %tobool119, label %land.lhs.true, label %if.end127, !dbg !388

land.lhs.true:                                    ; preds = %for.body106
  %120 = load i64, i64* %zz, align 8, !dbg !389
  %121 = load i32, i32* %d1, align 4, !dbg !391
  %sh_prom120 = zext i32 %121 to i64, !dbg !392
  %shr121 = lshr i64 %120, %sh_prom120, !dbg !392
  store i64 %shr121, i64* %tmp_ulong, align 8, !dbg !393
  %tobool122 = icmp ne i64 %shr121, 0, !dbg !393
  br i1 %tobool122, label %if.then123, label %if.end127, !dbg !394

if.then123:                                       ; preds = %land.lhs.true
  %122 = load i64, i64* %tmp_ulong, align 8, !dbg !395
  %123 = load i32, i32* %n, align 4, !dbg !396
  %add = add nsw i32 %123, 1, !dbg !397
  %idxprom124 = sext i32 %add to i64, !dbg !398
  %124 = load i64*, i64** %z, align 8, !dbg !398
  %arrayidx125 = getelementptr inbounds i64, i64* %124, i64 %idxprom124, !dbg !398
  %125 = load i64, i64* %arrayidx125, align 8, !dbg !399
  %xor126 = xor i64 %125, %122, !dbg !399
  store i64 %xor126, i64* %arrayidx125, align 8, !dbg !399
  br label %if.end127, !dbg !398

if.end127:                                        ; preds = %if.then123, %land.lhs.true, %for.body106
  br label %for.inc128, !dbg !400

for.inc128:                                       ; preds = %if.end127
  %126 = load i32, i32* %k, align 4, !dbg !401
  %inc129 = add nsw i32 %126, 1, !dbg !401
  store i32 %inc129, i32* %k, align 4, !dbg !401
  br label %for.cond102, !dbg !403, !llvm.loop !404

for.end130:                                       ; preds = %for.cond102
  br label %while.cond, !dbg !406, !llvm.loop !408

while.end:                                        ; preds = %if.then84, %while.cond
  %127 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !409
  call void @bn_correct_top(%struct.bignum_st* %127), !dbg !410
  store i32 1, i32* %retval, align 4, !dbg !411
  br label %return, !dbg !411

return:                                           ; preds = %while.end, %if.then4, %if.then
  %128 = load i32, i32* %retval, align 4, !dbg !412
  ret i32 %128, !dbg !412
}

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p) #0 !dbg !413 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  %arr = alloca [6 x i32], align 16
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !414, metadata !29), !dbg !415
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !416, metadata !29), !dbg !417
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !418, metadata !29), !dbg !419
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !420, metadata !29), !dbg !421
  store i32 0, i32* %ret, align 4, !dbg !421
  call void @llvm.dbg.declare(metadata [6 x i32]* %arr, metadata !422, metadata !29), !dbg !426
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !427
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %arr, i32 0, i32 0, !dbg !428
  %call = call i32 @BN_GF2m_poly2arr(%struct.bignum_st* %0, i32* %arraydecay, i32 6), !dbg !429
  store i32 %call, i32* %ret, align 4, !dbg !430
  %1 = load i32, i32* %ret, align 4, !dbg !431
  %tobool = icmp ne i32 %1, 0, !dbg !431
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !433

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !434
  %cmp = icmp sgt i32 %2, 6, !dbg !436
  br i1 %cmp, label %if.then, label %if.end, !dbg !437

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 3, i32 131, i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 398), !dbg !438
  store i32 0, i32* %retval, align 4, !dbg !440
  br label %return, !dbg !440

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !441
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !442
  %arraydecay1 = getelementptr inbounds [6 x i32], [6 x i32]* %arr, i32 0, i32 0, !dbg !443
  %call2 = call i32 @BN_GF2m_mod_arr(%struct.bignum_st* %3, %struct.bignum_st* %4, i32* %arraydecay1), !dbg !444
  store i32 %call2, i32* %ret, align 4, !dbg !445
  %5 = load i32, i32* %ret, align 4, !dbg !446
  store i32 %5, i32* %retval, align 4, !dbg !447
  br label %return, !dbg !447

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !448
  ret i32 %6, !dbg !448
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_poly2arr(%struct.bignum_st* %a, i32* %p, i32 %max) #0 !dbg !449 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %max.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mask = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !453, metadata !29), !dbg !454
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !455, metadata !29), !dbg !456
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !457, metadata !29), !dbg !458
  call void @llvm.dbg.declare(metadata i32* %i, metadata !459, metadata !29), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %j, metadata !461, metadata !29), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %k, metadata !463, metadata !29), !dbg !464
  store i32 0, i32* %k, align 4, !dbg !464
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !465, metadata !29), !dbg !466
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !467
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !469
  %tobool = icmp ne i32 %call, 0, !dbg !469
  br i1 %tobool, label %if.then, label %if.end, !dbg !470

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !471
  br label %return, !dbg !471

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !472
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 1, !dbg !474
  %2 = load i32, i32* %top, align 8, !dbg !474
  %sub = sub nsw i32 %2, 1, !dbg !475
  store i32 %sub, i32* %i, align 4, !dbg !476
  br label %for.cond, !dbg !477

for.cond:                                         ; preds = %for.inc18, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !478
  %cmp = icmp sge i32 %3, 0, !dbg !481
  br i1 %cmp, label %for.body, label %for.end20, !dbg !482

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !483
  %idxprom = sext i32 %4 to i64, !dbg !486
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !486
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 0, !dbg !487
  %6 = load i64*, i64** %d, align 8, !dbg !487
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %idxprom, !dbg !486
  %7 = load i64, i64* %arrayidx, align 8, !dbg !486
  %tobool1 = icmp ne i64 %7, 0, !dbg !486
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !488

if.then2:                                         ; preds = %for.body
  br label %for.inc18, !dbg !489

if.end3:                                          ; preds = %for.body
  store i64 -9223372036854775808, i64* %mask, align 8, !dbg !490
  store i32 63, i32* %j, align 4, !dbg !491
  br label %for.cond4, !dbg !493

for.cond4:                                        ; preds = %for.inc, %if.end3
  %8 = load i32, i32* %j, align 4, !dbg !494
  %cmp5 = icmp sge i32 %8, 0, !dbg !497
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !498

for.body6:                                        ; preds = %for.cond4
  %9 = load i32, i32* %i, align 4, !dbg !499
  %idxprom7 = sext i32 %9 to i64, !dbg !502
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !502
  %d8 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 0, !dbg !503
  %11 = load i64*, i64** %d8, align 8, !dbg !503
  %arrayidx9 = getelementptr inbounds i64, i64* %11, i64 %idxprom7, !dbg !502
  %12 = load i64, i64* %arrayidx9, align 8, !dbg !502
  %13 = load i64, i64* %mask, align 8, !dbg !504
  %and = and i64 %12, %13, !dbg !505
  %tobool10 = icmp ne i64 %and, 0, !dbg !505
  br i1 %tobool10, label %if.then11, label %if.end17, !dbg !506

if.then11:                                        ; preds = %for.body6
  %14 = load i32, i32* %k, align 4, !dbg !507
  %15 = load i32, i32* %max.addr, align 4, !dbg !510
  %cmp12 = icmp slt i32 %14, %15, !dbg !511
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !512

if.then13:                                        ; preds = %if.then11
  %16 = load i32, i32* %i, align 4, !dbg !513
  %mul = mul nsw i32 64, %16, !dbg !514
  %17 = load i32, i32* %j, align 4, !dbg !515
  %add = add nsw i32 %mul, %17, !dbg !516
  %18 = load i32, i32* %k, align 4, !dbg !517
  %idxprom14 = sext i32 %18 to i64, !dbg !518
  %19 = load i32*, i32** %p.addr, align 8, !dbg !518
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 %idxprom14, !dbg !518
  store i32 %add, i32* %arrayidx15, align 4, !dbg !519
  br label %if.end16, !dbg !518

if.end16:                                         ; preds = %if.then13, %if.then11
  %20 = load i32, i32* %k, align 4, !dbg !520
  %inc = add nsw i32 %20, 1, !dbg !520
  store i32 %inc, i32* %k, align 4, !dbg !520
  br label %if.end17, !dbg !521

if.end17:                                         ; preds = %if.end16, %for.body6
  %21 = load i64, i64* %mask, align 8, !dbg !522
  %shr = lshr i64 %21, 1, !dbg !522
  store i64 %shr, i64* %mask, align 8, !dbg !522
  br label %for.inc, !dbg !523

for.inc:                                          ; preds = %if.end17
  %22 = load i32, i32* %j, align 4, !dbg !524
  %dec = add nsw i32 %22, -1, !dbg !524
  store i32 %dec, i32* %j, align 4, !dbg !524
  br label %for.cond4, !dbg !526, !llvm.loop !527

for.end:                                          ; preds = %for.cond4
  br label %for.inc18, !dbg !529

for.inc18:                                        ; preds = %for.end, %if.then2
  %23 = load i32, i32* %i, align 4, !dbg !530
  %dec19 = add nsw i32 %23, -1, !dbg !530
  store i32 %dec19, i32* %i, align 4, !dbg !530
  br label %for.cond, !dbg !532, !llvm.loop !533

for.end20:                                        ; preds = %for.cond
  %24 = load i32, i32* %k, align 4, !dbg !535
  %25 = load i32, i32* %max.addr, align 4, !dbg !537
  %cmp21 = icmp slt i32 %24, %25, !dbg !538
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !539

if.then22:                                        ; preds = %for.end20
  %26 = load i32, i32* %k, align 4, !dbg !540
  %idxprom23 = sext i32 %26 to i64, !dbg !542
  %27 = load i32*, i32** %p.addr, align 8, !dbg !542
  %arrayidx24 = getelementptr inbounds i32, i32* %27, i64 %idxprom23, !dbg !542
  store i32 -1, i32* %arrayidx24, align 4, !dbg !543
  %28 = load i32, i32* %k, align 4, !dbg !544
  %inc25 = add nsw i32 %28, 1, !dbg !544
  store i32 %inc25, i32* %k, align 4, !dbg !544
  br label %if.end26, !dbg !545

if.end26:                                         ; preds = %if.then22, %for.end20
  %29 = load i32, i32* %k, align 4, !dbg !546
  store i32 %29, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

return:                                           ; preds = %if.end26, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !548
  ret i32 %30, !dbg !548
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_mul_arr(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, i32* %p, %struct.bignum_ctx* %ctx) #0 !dbg !549 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %zlen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca %struct.bignum_st*, align 8
  %x1 = alloca i64, align 8
  %x0 = alloca i64, align 8
  %y1 = alloca i64, align 8
  %y0 = alloca i64, align 8
  %zz = alloca [4 x i64], align 16
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !555, metadata !29), !dbg !556
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !557, metadata !29), !dbg !558
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !559, metadata !29), !dbg !560
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !561, metadata !29), !dbg !562
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !563, metadata !29), !dbg !564
  call void @llvm.dbg.declare(metadata i32* %zlen, metadata !565, metadata !29), !dbg !566
  call void @llvm.dbg.declare(metadata i32* %i, metadata !567, metadata !29), !dbg !568
  call void @llvm.dbg.declare(metadata i32* %j, metadata !569, metadata !29), !dbg !570
  call void @llvm.dbg.declare(metadata i32* %k, metadata !571, metadata !29), !dbg !572
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !573, metadata !29), !dbg !574
  store i32 0, i32* %ret, align 4, !dbg !574
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s, metadata !575, metadata !29), !dbg !576
  call void @llvm.dbg.declare(metadata i64* %x1, metadata !577, metadata !29), !dbg !578
  call void @llvm.dbg.declare(metadata i64* %x0, metadata !579, metadata !29), !dbg !580
  call void @llvm.dbg.declare(metadata i64* %y1, metadata !581, metadata !29), !dbg !582
  call void @llvm.dbg.declare(metadata i64* %y0, metadata !583, metadata !29), !dbg !584
  call void @llvm.dbg.declare(metadata [4 x i64]* %zz, metadata !585, metadata !29), !dbg !589
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !590
  %1 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !592
  %cmp = icmp eq %struct.bignum_st* %0, %1, !dbg !593
  br i1 %cmp, label %if.then, label %if.end, !dbg !594

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !595
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !597
  %4 = load i32*, i32** %p.addr, align 8, !dbg !598
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !599
  %call = call i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %2, %struct.bignum_st* %3, i32* %4, %struct.bignum_ctx* %5), !dbg !600
  store i32 %call, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

if.end:                                           ; preds = %entry
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !602
  call void @BN_CTX_start(%struct.bignum_ctx* %6), !dbg !603
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !604
  %call1 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %7), !dbg !606
  store %struct.bignum_st* %call1, %struct.bignum_st** %s, align 8, !dbg !607
  %cmp2 = icmp eq %struct.bignum_st* %call1, null, !dbg !608
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !609

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !610

if.end4:                                          ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !611
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 1, !dbg !612
  %9 = load i32, i32* %top, align 8, !dbg !612
  %10 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !613
  %top5 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 1, !dbg !614
  %11 = load i32, i32* %top5, align 8, !dbg !614
  %add = add nsw i32 %9, %11, !dbg !615
  %add6 = add nsw i32 %add, 4, !dbg !616
  store i32 %add6, i32* %zlen, align 4, !dbg !617
  %12 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !618
  %13 = load i32, i32* %zlen, align 4, !dbg !620
  %call7 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %12, i32 %13), !dbg !621
  %tobool = icmp ne %struct.bignum_st* %call7, null, !dbg !621
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !622

if.then8:                                         ; preds = %if.end4
  br label %err, !dbg !623

if.end9:                                          ; preds = %if.end4
  %14 = load i32, i32* %zlen, align 4, !dbg !624
  %15 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !625
  %top10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 1, !dbg !626
  store i32 %14, i32* %top10, align 8, !dbg !627
  store i32 0, i32* %i, align 4, !dbg !628
  br label %for.cond, !dbg !630

for.cond:                                         ; preds = %for.inc, %if.end9
  %16 = load i32, i32* %i, align 4, !dbg !631
  %17 = load i32, i32* %zlen, align 4, !dbg !634
  %cmp11 = icmp slt i32 %16, %17, !dbg !635
  br i1 %cmp11, label %for.body, label %for.end, !dbg !636

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !637
  %idxprom = sext i32 %18 to i64, !dbg !638
  %19 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !638
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 0, !dbg !639
  %20 = load i64*, i64** %d, align 8, !dbg !639
  %arrayidx = getelementptr inbounds i64, i64* %20, i64 %idxprom, !dbg !638
  store i64 0, i64* %arrayidx, align 8, !dbg !640
  br label %for.inc, !dbg !638

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !641
  %inc = add nsw i32 %21, 1, !dbg !641
  store i32 %inc, i32* %i, align 4, !dbg !641
  br label %for.cond, !dbg !643, !llvm.loop !644

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !646
  br label %for.cond12, !dbg !648

for.cond12:                                       ; preds = %for.inc60, %for.end
  %22 = load i32, i32* %j, align 4, !dbg !649
  %23 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !652
  %top13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %23, i32 0, i32 1, !dbg !653
  %24 = load i32, i32* %top13, align 8, !dbg !653
  %cmp14 = icmp slt i32 %22, %24, !dbg !654
  br i1 %cmp14, label %for.body15, label %for.end62, !dbg !655

for.body15:                                       ; preds = %for.cond12
  %25 = load i32, i32* %j, align 4, !dbg !656
  %idxprom16 = sext i32 %25 to i64, !dbg !658
  %26 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !658
  %d17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %26, i32 0, i32 0, !dbg !659
  %27 = load i64*, i64** %d17, align 8, !dbg !659
  %arrayidx18 = getelementptr inbounds i64, i64* %27, i64 %idxprom16, !dbg !658
  %28 = load i64, i64* %arrayidx18, align 8, !dbg !658
  store i64 %28, i64* %y0, align 8, !dbg !660
  %29 = load i32, i32* %j, align 4, !dbg !661
  %add19 = add nsw i32 %29, 1, !dbg !662
  %30 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !663
  %top20 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 1, !dbg !664
  %31 = load i32, i32* %top20, align 8, !dbg !664
  %cmp21 = icmp eq i32 %add19, %31, !dbg !665
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !666

cond.true:                                        ; preds = %for.body15
  br label %cond.end, !dbg !667

cond.false:                                       ; preds = %for.body15
  %32 = load i32, i32* %j, align 4, !dbg !669
  %add22 = add nsw i32 %32, 1, !dbg !671
  %idxprom23 = sext i32 %add22 to i64, !dbg !672
  %33 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !672
  %d24 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %33, i32 0, i32 0, !dbg !673
  %34 = load i64*, i64** %d24, align 8, !dbg !673
  %arrayidx25 = getelementptr inbounds i64, i64* %34, i64 %idxprom23, !dbg !672
  %35 = load i64, i64* %arrayidx25, align 8, !dbg !672
  br label %cond.end, !dbg !674

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %35, %cond.false ], !dbg !675
  store i64 %cond, i64* %y1, align 8, !dbg !677
  store i32 0, i32* %i, align 4, !dbg !678
  br label %for.cond26, !dbg !680

for.cond26:                                       ; preds = %for.inc57, %cond.end
  %36 = load i32, i32* %i, align 4, !dbg !681
  %37 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !684
  %top27 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %37, i32 0, i32 1, !dbg !685
  %38 = load i32, i32* %top27, align 8, !dbg !685
  %cmp28 = icmp slt i32 %36, %38, !dbg !686
  br i1 %cmp28, label %for.body29, label %for.end59, !dbg !687

for.body29:                                       ; preds = %for.cond26
  %39 = load i32, i32* %i, align 4, !dbg !688
  %idxprom30 = sext i32 %39 to i64, !dbg !690
  %40 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !690
  %d31 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 0, !dbg !691
  %41 = load i64*, i64** %d31, align 8, !dbg !691
  %arrayidx32 = getelementptr inbounds i64, i64* %41, i64 %idxprom30, !dbg !690
  %42 = load i64, i64* %arrayidx32, align 8, !dbg !690
  store i64 %42, i64* %x0, align 8, !dbg !692
  %43 = load i32, i32* %i, align 4, !dbg !693
  %add33 = add nsw i32 %43, 1, !dbg !694
  %44 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !695
  %top34 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %44, i32 0, i32 1, !dbg !696
  %45 = load i32, i32* %top34, align 8, !dbg !696
  %cmp35 = icmp eq i32 %add33, %45, !dbg !697
  br i1 %cmp35, label %cond.true36, label %cond.false37, !dbg !698

cond.true36:                                      ; preds = %for.body29
  br label %cond.end42, !dbg !699

cond.false37:                                     ; preds = %for.body29
  %46 = load i32, i32* %i, align 4, !dbg !701
  %add38 = add nsw i32 %46, 1, !dbg !703
  %idxprom39 = sext i32 %add38 to i64, !dbg !704
  %47 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !704
  %d40 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %47, i32 0, i32 0, !dbg !705
  %48 = load i64*, i64** %d40, align 8, !dbg !705
  %arrayidx41 = getelementptr inbounds i64, i64* %48, i64 %idxprom39, !dbg !704
  %49 = load i64, i64* %arrayidx41, align 8, !dbg !704
  br label %cond.end42, !dbg !706

cond.end42:                                       ; preds = %cond.false37, %cond.true36
  %cond43 = phi i64 [ 0, %cond.true36 ], [ %49, %cond.false37 ], !dbg !707
  store i64 %cond43, i64* %x1, align 8, !dbg !709
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %zz, i32 0, i32 0, !dbg !710
  %50 = load i64, i64* %x1, align 8, !dbg !711
  %51 = load i64, i64* %x0, align 8, !dbg !712
  %52 = load i64, i64* %y1, align 8, !dbg !713
  %53 = load i64, i64* %y0, align 8, !dbg !714
  call void @bn_GF2m_mul_2x2(i64* %arraydecay, i64 %50, i64 %51, i64 %52, i64 %53), !dbg !715
  store i32 0, i32* %k, align 4, !dbg !716
  br label %for.cond44, !dbg !718

for.cond44:                                       ; preds = %for.inc54, %cond.end42
  %54 = load i32, i32* %k, align 4, !dbg !719
  %cmp45 = icmp slt i32 %54, 4, !dbg !722
  br i1 %cmp45, label %for.body46, label %for.end56, !dbg !723

for.body46:                                       ; preds = %for.cond44
  %55 = load i32, i32* %k, align 4, !dbg !724
  %idxprom47 = sext i32 %55 to i64, !dbg !725
  %arrayidx48 = getelementptr inbounds [4 x i64], [4 x i64]* %zz, i64 0, i64 %idxprom47, !dbg !725
  %56 = load i64, i64* %arrayidx48, align 8, !dbg !725
  %57 = load i32, i32* %i, align 4, !dbg !726
  %58 = load i32, i32* %j, align 4, !dbg !727
  %add49 = add nsw i32 %57, %58, !dbg !728
  %59 = load i32, i32* %k, align 4, !dbg !729
  %add50 = add nsw i32 %add49, %59, !dbg !730
  %idxprom51 = sext i32 %add50 to i64, !dbg !731
  %60 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !731
  %d52 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %60, i32 0, i32 0, !dbg !732
  %61 = load i64*, i64** %d52, align 8, !dbg !732
  %arrayidx53 = getelementptr inbounds i64, i64* %61, i64 %idxprom51, !dbg !731
  %62 = load i64, i64* %arrayidx53, align 8, !dbg !733
  %xor = xor i64 %62, %56, !dbg !733
  store i64 %xor, i64* %arrayidx53, align 8, !dbg !733
  br label %for.inc54, !dbg !731

for.inc54:                                        ; preds = %for.body46
  %63 = load i32, i32* %k, align 4, !dbg !734
  %inc55 = add nsw i32 %63, 1, !dbg !734
  store i32 %inc55, i32* %k, align 4, !dbg !734
  br label %for.cond44, !dbg !736, !llvm.loop !737

for.end56:                                        ; preds = %for.cond44
  br label %for.inc57, !dbg !739

for.inc57:                                        ; preds = %for.end56
  %64 = load i32, i32* %i, align 4, !dbg !740
  %add58 = add nsw i32 %64, 2, !dbg !740
  store i32 %add58, i32* %i, align 4, !dbg !740
  br label %for.cond26, !dbg !742, !llvm.loop !743

for.end59:                                        ; preds = %for.cond26
  br label %for.inc60, !dbg !745

for.inc60:                                        ; preds = %for.end59
  %65 = load i32, i32* %j, align 4, !dbg !746
  %add61 = add nsw i32 %65, 2, !dbg !746
  store i32 %add61, i32* %j, align 4, !dbg !746
  br label %for.cond12, !dbg !748, !llvm.loop !749

for.end62:                                        ; preds = %for.cond12
  %66 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !751
  call void @bn_correct_top(%struct.bignum_st* %66), !dbg !752
  %67 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !753
  %68 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !755
  %69 = load i32*, i32** %p.addr, align 8, !dbg !756
  %call63 = call i32 @BN_GF2m_mod_arr(%struct.bignum_st* %67, %struct.bignum_st* %68, i32* %69), !dbg !757
  %tobool64 = icmp ne i32 %call63, 0, !dbg !757
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !758

if.then65:                                        ; preds = %for.end62
  store i32 1, i32* %ret, align 4, !dbg !759
  br label %if.end66, !dbg !760

if.end66:                                         ; preds = %if.then65, %for.end62
  br label %err, !dbg !761

err:                                              ; preds = %if.end66, %if.then8, %if.then3
  %70 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !763
  call void @BN_CTX_end(%struct.bignum_ctx* %70), !dbg !764
  %71 = load i32, i32* %ret, align 4, !dbg !765
  store i32 %71, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

return:                                           ; preds = %err, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !767
  ret i32 %72, !dbg !767
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %r, %struct.bignum_st* %a, i32* %p, %struct.bignum_ctx* %ctx) #0 !dbg !768 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !771, metadata !29), !dbg !772
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !773, metadata !29), !dbg !774
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !775, metadata !29), !dbg !776
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !777, metadata !29), !dbg !778
  call void @llvm.dbg.declare(metadata i32* %i, metadata !779, metadata !29), !dbg !780
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !781, metadata !29), !dbg !782
  store i32 0, i32* %ret, align 4, !dbg !782
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s, metadata !783, metadata !29), !dbg !784
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !785
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !786
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !787
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !789
  store %struct.bignum_st* %call, %struct.bignum_st** %s, align 8, !dbg !790
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !791
  br i1 %cmp, label %if.then, label %if.end, !dbg !792

if.then:                                          ; preds = %entry
  br label %err, !dbg !793

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !794
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !796
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %3, i32 0, i32 1, !dbg !797
  %4 = load i32, i32* %top, align 8, !dbg !797
  %mul = mul nsw i32 2, %4, !dbg !798
  %call1 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %2, i32 %mul), !dbg !799
  %tobool = icmp ne %struct.bignum_st* %call1, null, !dbg !799
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !800

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !801

if.end3:                                          ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !802
  %top4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 1, !dbg !804
  %6 = load i32, i32* %top4, align 8, !dbg !804
  %sub = sub nsw i32 %6, 1, !dbg !805
  store i32 %sub, i32* %i, align 4, !dbg !806
  br label %for.cond, !dbg !807

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load i32, i32* %i, align 4, !dbg !808
  %cmp5 = icmp sge i32 %7, 0, !dbg !811
  br i1 %cmp5, label %for.body, label %for.end, !dbg !812

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !813
  %idxprom = sext i32 %8 to i64, !dbg !815
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !815
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 0, !dbg !816
  %10 = load i64*, i64** %d, align 8, !dbg !816
  %arrayidx = getelementptr inbounds i64, i64* %10, i64 %idxprom, !dbg !815
  %11 = load i64, i64* %arrayidx, align 8, !dbg !815
  %shr = lshr i64 %11, 60, !dbg !817
  %and = and i64 %shr, 8, !dbg !818
  %shl = shl i64 %and, 3, !dbg !819
  %12 = load i32, i32* %i, align 4, !dbg !820
  %idxprom6 = sext i32 %12 to i64, !dbg !821
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !821
  %d7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !822
  %14 = load i64*, i64** %d7, align 8, !dbg !822
  %arrayidx8 = getelementptr inbounds i64, i64* %14, i64 %idxprom6, !dbg !821
  %15 = load i64, i64* %arrayidx8, align 8, !dbg !821
  %shr9 = lshr i64 %15, 60, !dbg !823
  %and10 = and i64 %shr9, 4, !dbg !824
  %shl11 = shl i64 %and10, 2, !dbg !825
  %or = or i64 %shl, %shl11, !dbg !826
  %16 = load i32, i32* %i, align 4, !dbg !827
  %idxprom12 = sext i32 %16 to i64, !dbg !828
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !828
  %d13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 0, !dbg !829
  %18 = load i64*, i64** %d13, align 8, !dbg !829
  %arrayidx14 = getelementptr inbounds i64, i64* %18, i64 %idxprom12, !dbg !828
  %19 = load i64, i64* %arrayidx14, align 8, !dbg !828
  %shr15 = lshr i64 %19, 60, !dbg !830
  %and16 = and i64 %shr15, 2, !dbg !831
  %shl17 = shl i64 %and16, 1, !dbg !832
  %or18 = or i64 %or, %shl17, !dbg !833
  %20 = load i32, i32* %i, align 4, !dbg !834
  %idxprom19 = sext i32 %20 to i64, !dbg !835
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !835
  %d20 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 0, !dbg !836
  %22 = load i64*, i64** %d20, align 8, !dbg !836
  %arrayidx21 = getelementptr inbounds i64, i64* %22, i64 %idxprom19, !dbg !835
  %23 = load i64, i64* %arrayidx21, align 8, !dbg !835
  %shr22 = lshr i64 %23, 60, !dbg !837
  %and23 = and i64 %shr22, 1, !dbg !838
  %or24 = or i64 %or18, %and23, !dbg !839
  %shl25 = shl i64 %or24, 56, !dbg !840
  %24 = load i32, i32* %i, align 4, !dbg !841
  %idxprom26 = sext i32 %24 to i64, !dbg !842
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !842
  %d27 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 0, !dbg !843
  %26 = load i64*, i64** %d27, align 8, !dbg !843
  %arrayidx28 = getelementptr inbounds i64, i64* %26, i64 %idxprom26, !dbg !842
  %27 = load i64, i64* %arrayidx28, align 8, !dbg !842
  %shr29 = lshr i64 %27, 56, !dbg !844
  %and30 = and i64 %shr29, 8, !dbg !845
  %shl31 = shl i64 %and30, 3, !dbg !846
  %28 = load i32, i32* %i, align 4, !dbg !847
  %idxprom32 = sext i32 %28 to i64, !dbg !848
  %29 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !848
  %d33 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %29, i32 0, i32 0, !dbg !849
  %30 = load i64*, i64** %d33, align 8, !dbg !849
  %arrayidx34 = getelementptr inbounds i64, i64* %30, i64 %idxprom32, !dbg !848
  %31 = load i64, i64* %arrayidx34, align 8, !dbg !848
  %shr35 = lshr i64 %31, 56, !dbg !850
  %and36 = and i64 %shr35, 4, !dbg !851
  %shl37 = shl i64 %and36, 2, !dbg !852
  %or38 = or i64 %shl31, %shl37, !dbg !853
  %32 = load i32, i32* %i, align 4, !dbg !854
  %idxprom39 = sext i32 %32 to i64, !dbg !855
  %33 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !855
  %d40 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %33, i32 0, i32 0, !dbg !856
  %34 = load i64*, i64** %d40, align 8, !dbg !856
  %arrayidx41 = getelementptr inbounds i64, i64* %34, i64 %idxprom39, !dbg !855
  %35 = load i64, i64* %arrayidx41, align 8, !dbg !855
  %shr42 = lshr i64 %35, 56, !dbg !857
  %and43 = and i64 %shr42, 2, !dbg !858
  %shl44 = shl i64 %and43, 1, !dbg !859
  %or45 = or i64 %or38, %shl44, !dbg !860
  %36 = load i32, i32* %i, align 4, !dbg !861
  %idxprom46 = sext i32 %36 to i64, !dbg !862
  %37 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !862
  %d47 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %37, i32 0, i32 0, !dbg !863
  %38 = load i64*, i64** %d47, align 8, !dbg !863
  %arrayidx48 = getelementptr inbounds i64, i64* %38, i64 %idxprom46, !dbg !862
  %39 = load i64, i64* %arrayidx48, align 8, !dbg !862
  %shr49 = lshr i64 %39, 56, !dbg !864
  %and50 = and i64 %shr49, 1, !dbg !865
  %or51 = or i64 %or45, %and50, !dbg !866
  %shl52 = shl i64 %or51, 48, !dbg !867
  %or53 = or i64 %shl25, %shl52, !dbg !868
  %40 = load i32, i32* %i, align 4, !dbg !869
  %idxprom54 = sext i32 %40 to i64, !dbg !870
  %41 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !870
  %d55 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %41, i32 0, i32 0, !dbg !871
  %42 = load i64*, i64** %d55, align 8, !dbg !871
  %arrayidx56 = getelementptr inbounds i64, i64* %42, i64 %idxprom54, !dbg !870
  %43 = load i64, i64* %arrayidx56, align 8, !dbg !870
  %shr57 = lshr i64 %43, 52, !dbg !872
  %and58 = and i64 %shr57, 8, !dbg !873
  %shl59 = shl i64 %and58, 3, !dbg !874
  %44 = load i32, i32* %i, align 4, !dbg !875
  %idxprom60 = sext i32 %44 to i64, !dbg !876
  %45 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !876
  %d61 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %45, i32 0, i32 0, !dbg !877
  %46 = load i64*, i64** %d61, align 8, !dbg !877
  %arrayidx62 = getelementptr inbounds i64, i64* %46, i64 %idxprom60, !dbg !876
  %47 = load i64, i64* %arrayidx62, align 8, !dbg !876
  %shr63 = lshr i64 %47, 52, !dbg !878
  %and64 = and i64 %shr63, 4, !dbg !879
  %shl65 = shl i64 %and64, 2, !dbg !880
  %or66 = or i64 %shl59, %shl65, !dbg !881
  %48 = load i32, i32* %i, align 4, !dbg !882
  %idxprom67 = sext i32 %48 to i64, !dbg !883
  %49 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !883
  %d68 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %49, i32 0, i32 0, !dbg !884
  %50 = load i64*, i64** %d68, align 8, !dbg !884
  %arrayidx69 = getelementptr inbounds i64, i64* %50, i64 %idxprom67, !dbg !883
  %51 = load i64, i64* %arrayidx69, align 8, !dbg !883
  %shr70 = lshr i64 %51, 52, !dbg !885
  %and71 = and i64 %shr70, 2, !dbg !886
  %shl72 = shl i64 %and71, 1, !dbg !887
  %or73 = or i64 %or66, %shl72, !dbg !888
  %52 = load i32, i32* %i, align 4, !dbg !889
  %idxprom74 = sext i32 %52 to i64, !dbg !890
  %53 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !890
  %d75 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %53, i32 0, i32 0, !dbg !891
  %54 = load i64*, i64** %d75, align 8, !dbg !891
  %arrayidx76 = getelementptr inbounds i64, i64* %54, i64 %idxprom74, !dbg !890
  %55 = load i64, i64* %arrayidx76, align 8, !dbg !890
  %shr77 = lshr i64 %55, 52, !dbg !892
  %and78 = and i64 %shr77, 1, !dbg !893
  %or79 = or i64 %or73, %and78, !dbg !894
  %shl80 = shl i64 %or79, 40, !dbg !895
  %or81 = or i64 %or53, %shl80, !dbg !896
  %56 = load i32, i32* %i, align 4, !dbg !897
  %idxprom82 = sext i32 %56 to i64, !dbg !898
  %57 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !898
  %d83 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %57, i32 0, i32 0, !dbg !899
  %58 = load i64*, i64** %d83, align 8, !dbg !899
  %arrayidx84 = getelementptr inbounds i64, i64* %58, i64 %idxprom82, !dbg !898
  %59 = load i64, i64* %arrayidx84, align 8, !dbg !898
  %shr85 = lshr i64 %59, 48, !dbg !900
  %and86 = and i64 %shr85, 8, !dbg !901
  %shl87 = shl i64 %and86, 3, !dbg !902
  %60 = load i32, i32* %i, align 4, !dbg !903
  %idxprom88 = sext i32 %60 to i64, !dbg !904
  %61 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !904
  %d89 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %61, i32 0, i32 0, !dbg !905
  %62 = load i64*, i64** %d89, align 8, !dbg !905
  %arrayidx90 = getelementptr inbounds i64, i64* %62, i64 %idxprom88, !dbg !904
  %63 = load i64, i64* %arrayidx90, align 8, !dbg !904
  %shr91 = lshr i64 %63, 48, !dbg !906
  %and92 = and i64 %shr91, 4, !dbg !907
  %shl93 = shl i64 %and92, 2, !dbg !908
  %or94 = or i64 %shl87, %shl93, !dbg !909
  %64 = load i32, i32* %i, align 4, !dbg !910
  %idxprom95 = sext i32 %64 to i64, !dbg !911
  %65 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !911
  %d96 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %65, i32 0, i32 0, !dbg !912
  %66 = load i64*, i64** %d96, align 8, !dbg !912
  %arrayidx97 = getelementptr inbounds i64, i64* %66, i64 %idxprom95, !dbg !911
  %67 = load i64, i64* %arrayidx97, align 8, !dbg !911
  %shr98 = lshr i64 %67, 48, !dbg !913
  %and99 = and i64 %shr98, 2, !dbg !914
  %shl100 = shl i64 %and99, 1, !dbg !915
  %or101 = or i64 %or94, %shl100, !dbg !916
  %68 = load i32, i32* %i, align 4, !dbg !917
  %idxprom102 = sext i32 %68 to i64, !dbg !918
  %69 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !918
  %d103 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %69, i32 0, i32 0, !dbg !919
  %70 = load i64*, i64** %d103, align 8, !dbg !919
  %arrayidx104 = getelementptr inbounds i64, i64* %70, i64 %idxprom102, !dbg !918
  %71 = load i64, i64* %arrayidx104, align 8, !dbg !918
  %shr105 = lshr i64 %71, 48, !dbg !920
  %and106 = and i64 %shr105, 1, !dbg !921
  %or107 = or i64 %or101, %and106, !dbg !922
  %shl108 = shl i64 %or107, 32, !dbg !923
  %or109 = or i64 %or81, %shl108, !dbg !924
  %72 = load i32, i32* %i, align 4, !dbg !925
  %idxprom110 = sext i32 %72 to i64, !dbg !926
  %73 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !926
  %d111 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %73, i32 0, i32 0, !dbg !927
  %74 = load i64*, i64** %d111, align 8, !dbg !927
  %arrayidx112 = getelementptr inbounds i64, i64* %74, i64 %idxprom110, !dbg !926
  %75 = load i64, i64* %arrayidx112, align 8, !dbg !926
  %shr113 = lshr i64 %75, 44, !dbg !928
  %and114 = and i64 %shr113, 8, !dbg !929
  %shl115 = shl i64 %and114, 3, !dbg !930
  %76 = load i32, i32* %i, align 4, !dbg !931
  %idxprom116 = sext i32 %76 to i64, !dbg !932
  %77 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !932
  %d117 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %77, i32 0, i32 0, !dbg !933
  %78 = load i64*, i64** %d117, align 8, !dbg !933
  %arrayidx118 = getelementptr inbounds i64, i64* %78, i64 %idxprom116, !dbg !932
  %79 = load i64, i64* %arrayidx118, align 8, !dbg !932
  %shr119 = lshr i64 %79, 44, !dbg !934
  %and120 = and i64 %shr119, 4, !dbg !935
  %shl121 = shl i64 %and120, 2, !dbg !936
  %or122 = or i64 %shl115, %shl121, !dbg !937
  %80 = load i32, i32* %i, align 4, !dbg !938
  %idxprom123 = sext i32 %80 to i64, !dbg !939
  %81 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !939
  %d124 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %81, i32 0, i32 0, !dbg !940
  %82 = load i64*, i64** %d124, align 8, !dbg !940
  %arrayidx125 = getelementptr inbounds i64, i64* %82, i64 %idxprom123, !dbg !939
  %83 = load i64, i64* %arrayidx125, align 8, !dbg !939
  %shr126 = lshr i64 %83, 44, !dbg !941
  %and127 = and i64 %shr126, 2, !dbg !942
  %shl128 = shl i64 %and127, 1, !dbg !943
  %or129 = or i64 %or122, %shl128, !dbg !944
  %84 = load i32, i32* %i, align 4, !dbg !945
  %idxprom130 = sext i32 %84 to i64, !dbg !946
  %85 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !946
  %d131 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %85, i32 0, i32 0, !dbg !947
  %86 = load i64*, i64** %d131, align 8, !dbg !947
  %arrayidx132 = getelementptr inbounds i64, i64* %86, i64 %idxprom130, !dbg !946
  %87 = load i64, i64* %arrayidx132, align 8, !dbg !946
  %shr133 = lshr i64 %87, 44, !dbg !948
  %and134 = and i64 %shr133, 1, !dbg !949
  %or135 = or i64 %or129, %and134, !dbg !950
  %shl136 = shl i64 %or135, 24, !dbg !951
  %or137 = or i64 %or109, %shl136, !dbg !952
  %88 = load i32, i32* %i, align 4, !dbg !953
  %idxprom138 = sext i32 %88 to i64, !dbg !954
  %89 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !954
  %d139 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %89, i32 0, i32 0, !dbg !955
  %90 = load i64*, i64** %d139, align 8, !dbg !955
  %arrayidx140 = getelementptr inbounds i64, i64* %90, i64 %idxprom138, !dbg !954
  %91 = load i64, i64* %arrayidx140, align 8, !dbg !954
  %shr141 = lshr i64 %91, 40, !dbg !956
  %and142 = and i64 %shr141, 8, !dbg !957
  %shl143 = shl i64 %and142, 3, !dbg !958
  %92 = load i32, i32* %i, align 4, !dbg !959
  %idxprom144 = sext i32 %92 to i64, !dbg !960
  %93 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !960
  %d145 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %93, i32 0, i32 0, !dbg !961
  %94 = load i64*, i64** %d145, align 8, !dbg !961
  %arrayidx146 = getelementptr inbounds i64, i64* %94, i64 %idxprom144, !dbg !960
  %95 = load i64, i64* %arrayidx146, align 8, !dbg !960
  %shr147 = lshr i64 %95, 40, !dbg !962
  %and148 = and i64 %shr147, 4, !dbg !963
  %shl149 = shl i64 %and148, 2, !dbg !964
  %or150 = or i64 %shl143, %shl149, !dbg !965
  %96 = load i32, i32* %i, align 4, !dbg !966
  %idxprom151 = sext i32 %96 to i64, !dbg !967
  %97 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !967
  %d152 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %97, i32 0, i32 0, !dbg !968
  %98 = load i64*, i64** %d152, align 8, !dbg !968
  %arrayidx153 = getelementptr inbounds i64, i64* %98, i64 %idxprom151, !dbg !967
  %99 = load i64, i64* %arrayidx153, align 8, !dbg !967
  %shr154 = lshr i64 %99, 40, !dbg !969
  %and155 = and i64 %shr154, 2, !dbg !970
  %shl156 = shl i64 %and155, 1, !dbg !971
  %or157 = or i64 %or150, %shl156, !dbg !972
  %100 = load i32, i32* %i, align 4, !dbg !973
  %idxprom158 = sext i32 %100 to i64, !dbg !974
  %101 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !974
  %d159 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %101, i32 0, i32 0, !dbg !975
  %102 = load i64*, i64** %d159, align 8, !dbg !975
  %arrayidx160 = getelementptr inbounds i64, i64* %102, i64 %idxprom158, !dbg !974
  %103 = load i64, i64* %arrayidx160, align 8, !dbg !974
  %shr161 = lshr i64 %103, 40, !dbg !976
  %and162 = and i64 %shr161, 1, !dbg !977
  %or163 = or i64 %or157, %and162, !dbg !978
  %shl164 = shl i64 %or163, 16, !dbg !979
  %or165 = or i64 %or137, %shl164, !dbg !980
  %104 = load i32, i32* %i, align 4, !dbg !981
  %idxprom166 = sext i32 %104 to i64, !dbg !982
  %105 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !982
  %d167 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %105, i32 0, i32 0, !dbg !983
  %106 = load i64*, i64** %d167, align 8, !dbg !983
  %arrayidx168 = getelementptr inbounds i64, i64* %106, i64 %idxprom166, !dbg !982
  %107 = load i64, i64* %arrayidx168, align 8, !dbg !982
  %shr169 = lshr i64 %107, 36, !dbg !984
  %and170 = and i64 %shr169, 8, !dbg !985
  %shl171 = shl i64 %and170, 3, !dbg !986
  %108 = load i32, i32* %i, align 4, !dbg !987
  %idxprom172 = sext i32 %108 to i64, !dbg !988
  %109 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !988
  %d173 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %109, i32 0, i32 0, !dbg !989
  %110 = load i64*, i64** %d173, align 8, !dbg !989
  %arrayidx174 = getelementptr inbounds i64, i64* %110, i64 %idxprom172, !dbg !988
  %111 = load i64, i64* %arrayidx174, align 8, !dbg !988
  %shr175 = lshr i64 %111, 36, !dbg !990
  %and176 = and i64 %shr175, 4, !dbg !991
  %shl177 = shl i64 %and176, 2, !dbg !992
  %or178 = or i64 %shl171, %shl177, !dbg !993
  %112 = load i32, i32* %i, align 4, !dbg !994
  %idxprom179 = sext i32 %112 to i64, !dbg !995
  %113 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !995
  %d180 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %113, i32 0, i32 0, !dbg !996
  %114 = load i64*, i64** %d180, align 8, !dbg !996
  %arrayidx181 = getelementptr inbounds i64, i64* %114, i64 %idxprom179, !dbg !995
  %115 = load i64, i64* %arrayidx181, align 8, !dbg !995
  %shr182 = lshr i64 %115, 36, !dbg !997
  %and183 = and i64 %shr182, 2, !dbg !998
  %shl184 = shl i64 %and183, 1, !dbg !999
  %or185 = or i64 %or178, %shl184, !dbg !1000
  %116 = load i32, i32* %i, align 4, !dbg !1001
  %idxprom186 = sext i32 %116 to i64, !dbg !1002
  %117 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1002
  %d187 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %117, i32 0, i32 0, !dbg !1003
  %118 = load i64*, i64** %d187, align 8, !dbg !1003
  %arrayidx188 = getelementptr inbounds i64, i64* %118, i64 %idxprom186, !dbg !1002
  %119 = load i64, i64* %arrayidx188, align 8, !dbg !1002
  %shr189 = lshr i64 %119, 36, !dbg !1004
  %and190 = and i64 %shr189, 1, !dbg !1005
  %or191 = or i64 %or185, %and190, !dbg !1006
  %shl192 = shl i64 %or191, 8, !dbg !1007
  %or193 = or i64 %or165, %shl192, !dbg !1008
  %120 = load i32, i32* %i, align 4, !dbg !1009
  %idxprom194 = sext i32 %120 to i64, !dbg !1010
  %121 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1010
  %d195 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %121, i32 0, i32 0, !dbg !1011
  %122 = load i64*, i64** %d195, align 8, !dbg !1011
  %arrayidx196 = getelementptr inbounds i64, i64* %122, i64 %idxprom194, !dbg !1010
  %123 = load i64, i64* %arrayidx196, align 8, !dbg !1010
  %shr197 = lshr i64 %123, 32, !dbg !1012
  %and198 = and i64 %shr197, 8, !dbg !1013
  %shl199 = shl i64 %and198, 3, !dbg !1014
  %124 = load i32, i32* %i, align 4, !dbg !1015
  %idxprom200 = sext i32 %124 to i64, !dbg !1016
  %125 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1016
  %d201 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %125, i32 0, i32 0, !dbg !1017
  %126 = load i64*, i64** %d201, align 8, !dbg !1017
  %arrayidx202 = getelementptr inbounds i64, i64* %126, i64 %idxprom200, !dbg !1016
  %127 = load i64, i64* %arrayidx202, align 8, !dbg !1016
  %shr203 = lshr i64 %127, 32, !dbg !1018
  %and204 = and i64 %shr203, 4, !dbg !1019
  %shl205 = shl i64 %and204, 2, !dbg !1020
  %or206 = or i64 %shl199, %shl205, !dbg !1021
  %128 = load i32, i32* %i, align 4, !dbg !1022
  %idxprom207 = sext i32 %128 to i64, !dbg !1023
  %129 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1023
  %d208 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %129, i32 0, i32 0, !dbg !1024
  %130 = load i64*, i64** %d208, align 8, !dbg !1024
  %arrayidx209 = getelementptr inbounds i64, i64* %130, i64 %idxprom207, !dbg !1023
  %131 = load i64, i64* %arrayidx209, align 8, !dbg !1023
  %shr210 = lshr i64 %131, 32, !dbg !1025
  %and211 = and i64 %shr210, 2, !dbg !1026
  %shl212 = shl i64 %and211, 1, !dbg !1027
  %or213 = or i64 %or206, %shl212, !dbg !1028
  %132 = load i32, i32* %i, align 4, !dbg !1029
  %idxprom214 = sext i32 %132 to i64, !dbg !1030
  %133 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1030
  %d215 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %133, i32 0, i32 0, !dbg !1031
  %134 = load i64*, i64** %d215, align 8, !dbg !1031
  %arrayidx216 = getelementptr inbounds i64, i64* %134, i64 %idxprom214, !dbg !1030
  %135 = load i64, i64* %arrayidx216, align 8, !dbg !1030
  %shr217 = lshr i64 %135, 32, !dbg !1032
  %and218 = and i64 %shr217, 1, !dbg !1033
  %or219 = or i64 %or213, %and218, !dbg !1034
  %or220 = or i64 %or193, %or219, !dbg !1035
  %136 = load i32, i32* %i, align 4, !dbg !1036
  %mul221 = mul nsw i32 2, %136, !dbg !1037
  %add = add nsw i32 %mul221, 1, !dbg !1038
  %idxprom222 = sext i32 %add to i64, !dbg !1039
  %137 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !1039
  %d223 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %137, i32 0, i32 0, !dbg !1040
  %138 = load i64*, i64** %d223, align 8, !dbg !1040
  %arrayidx224 = getelementptr inbounds i64, i64* %138, i64 %idxprom222, !dbg !1039
  store i64 %or220, i64* %arrayidx224, align 8, !dbg !1041
  %139 = load i32, i32* %i, align 4, !dbg !1042
  %idxprom225 = sext i32 %139 to i64, !dbg !1043
  %140 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1043
  %d226 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %140, i32 0, i32 0, !dbg !1044
  %141 = load i64*, i64** %d226, align 8, !dbg !1044
  %arrayidx227 = getelementptr inbounds i64, i64* %141, i64 %idxprom225, !dbg !1043
  %142 = load i64, i64* %arrayidx227, align 8, !dbg !1043
  %shr228 = lshr i64 %142, 28, !dbg !1045
  %and229 = and i64 %shr228, 8, !dbg !1046
  %shl230 = shl i64 %and229, 3, !dbg !1047
  %143 = load i32, i32* %i, align 4, !dbg !1048
  %idxprom231 = sext i32 %143 to i64, !dbg !1049
  %144 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1049
  %d232 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %144, i32 0, i32 0, !dbg !1050
  %145 = load i64*, i64** %d232, align 8, !dbg !1050
  %arrayidx233 = getelementptr inbounds i64, i64* %145, i64 %idxprom231, !dbg !1049
  %146 = load i64, i64* %arrayidx233, align 8, !dbg !1049
  %shr234 = lshr i64 %146, 28, !dbg !1051
  %and235 = and i64 %shr234, 4, !dbg !1052
  %shl236 = shl i64 %and235, 2, !dbg !1053
  %or237 = or i64 %shl230, %shl236, !dbg !1054
  %147 = load i32, i32* %i, align 4, !dbg !1055
  %idxprom238 = sext i32 %147 to i64, !dbg !1056
  %148 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1056
  %d239 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %148, i32 0, i32 0, !dbg !1057
  %149 = load i64*, i64** %d239, align 8, !dbg !1057
  %arrayidx240 = getelementptr inbounds i64, i64* %149, i64 %idxprom238, !dbg !1056
  %150 = load i64, i64* %arrayidx240, align 8, !dbg !1056
  %shr241 = lshr i64 %150, 28, !dbg !1058
  %and242 = and i64 %shr241, 2, !dbg !1059
  %shl243 = shl i64 %and242, 1, !dbg !1060
  %or244 = or i64 %or237, %shl243, !dbg !1061
  %151 = load i32, i32* %i, align 4, !dbg !1062
  %idxprom245 = sext i32 %151 to i64, !dbg !1063
  %152 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1063
  %d246 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %152, i32 0, i32 0, !dbg !1064
  %153 = load i64*, i64** %d246, align 8, !dbg !1064
  %arrayidx247 = getelementptr inbounds i64, i64* %153, i64 %idxprom245, !dbg !1063
  %154 = load i64, i64* %arrayidx247, align 8, !dbg !1063
  %shr248 = lshr i64 %154, 28, !dbg !1065
  %and249 = and i64 %shr248, 1, !dbg !1066
  %or250 = or i64 %or244, %and249, !dbg !1067
  %shl251 = shl i64 %or250, 56, !dbg !1068
  %155 = load i32, i32* %i, align 4, !dbg !1069
  %idxprom252 = sext i32 %155 to i64, !dbg !1070
  %156 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1070
  %d253 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %156, i32 0, i32 0, !dbg !1071
  %157 = load i64*, i64** %d253, align 8, !dbg !1071
  %arrayidx254 = getelementptr inbounds i64, i64* %157, i64 %idxprom252, !dbg !1070
  %158 = load i64, i64* %arrayidx254, align 8, !dbg !1070
  %shr255 = lshr i64 %158, 24, !dbg !1072
  %and256 = and i64 %shr255, 8, !dbg !1073
  %shl257 = shl i64 %and256, 3, !dbg !1074
  %159 = load i32, i32* %i, align 4, !dbg !1075
  %idxprom258 = sext i32 %159 to i64, !dbg !1076
  %160 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1076
  %d259 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %160, i32 0, i32 0, !dbg !1077
  %161 = load i64*, i64** %d259, align 8, !dbg !1077
  %arrayidx260 = getelementptr inbounds i64, i64* %161, i64 %idxprom258, !dbg !1076
  %162 = load i64, i64* %arrayidx260, align 8, !dbg !1076
  %shr261 = lshr i64 %162, 24, !dbg !1078
  %and262 = and i64 %shr261, 4, !dbg !1079
  %shl263 = shl i64 %and262, 2, !dbg !1080
  %or264 = or i64 %shl257, %shl263, !dbg !1081
  %163 = load i32, i32* %i, align 4, !dbg !1082
  %idxprom265 = sext i32 %163 to i64, !dbg !1083
  %164 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1083
  %d266 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %164, i32 0, i32 0, !dbg !1084
  %165 = load i64*, i64** %d266, align 8, !dbg !1084
  %arrayidx267 = getelementptr inbounds i64, i64* %165, i64 %idxprom265, !dbg !1083
  %166 = load i64, i64* %arrayidx267, align 8, !dbg !1083
  %shr268 = lshr i64 %166, 24, !dbg !1085
  %and269 = and i64 %shr268, 2, !dbg !1086
  %shl270 = shl i64 %and269, 1, !dbg !1087
  %or271 = or i64 %or264, %shl270, !dbg !1088
  %167 = load i32, i32* %i, align 4, !dbg !1089
  %idxprom272 = sext i32 %167 to i64, !dbg !1090
  %168 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1090
  %d273 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %168, i32 0, i32 0, !dbg !1091
  %169 = load i64*, i64** %d273, align 8, !dbg !1091
  %arrayidx274 = getelementptr inbounds i64, i64* %169, i64 %idxprom272, !dbg !1090
  %170 = load i64, i64* %arrayidx274, align 8, !dbg !1090
  %shr275 = lshr i64 %170, 24, !dbg !1092
  %and276 = and i64 %shr275, 1, !dbg !1093
  %or277 = or i64 %or271, %and276, !dbg !1094
  %shl278 = shl i64 %or277, 48, !dbg !1095
  %or279 = or i64 %shl251, %shl278, !dbg !1096
  %171 = load i32, i32* %i, align 4, !dbg !1097
  %idxprom280 = sext i32 %171 to i64, !dbg !1098
  %172 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1098
  %d281 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %172, i32 0, i32 0, !dbg !1099
  %173 = load i64*, i64** %d281, align 8, !dbg !1099
  %arrayidx282 = getelementptr inbounds i64, i64* %173, i64 %idxprom280, !dbg !1098
  %174 = load i64, i64* %arrayidx282, align 8, !dbg !1098
  %shr283 = lshr i64 %174, 20, !dbg !1100
  %and284 = and i64 %shr283, 8, !dbg !1101
  %shl285 = shl i64 %and284, 3, !dbg !1102
  %175 = load i32, i32* %i, align 4, !dbg !1103
  %idxprom286 = sext i32 %175 to i64, !dbg !1104
  %176 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1104
  %d287 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %176, i32 0, i32 0, !dbg !1105
  %177 = load i64*, i64** %d287, align 8, !dbg !1105
  %arrayidx288 = getelementptr inbounds i64, i64* %177, i64 %idxprom286, !dbg !1104
  %178 = load i64, i64* %arrayidx288, align 8, !dbg !1104
  %shr289 = lshr i64 %178, 20, !dbg !1106
  %and290 = and i64 %shr289, 4, !dbg !1107
  %shl291 = shl i64 %and290, 2, !dbg !1108
  %or292 = or i64 %shl285, %shl291, !dbg !1109
  %179 = load i32, i32* %i, align 4, !dbg !1110
  %idxprom293 = sext i32 %179 to i64, !dbg !1111
  %180 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1111
  %d294 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %180, i32 0, i32 0, !dbg !1112
  %181 = load i64*, i64** %d294, align 8, !dbg !1112
  %arrayidx295 = getelementptr inbounds i64, i64* %181, i64 %idxprom293, !dbg !1111
  %182 = load i64, i64* %arrayidx295, align 8, !dbg !1111
  %shr296 = lshr i64 %182, 20, !dbg !1113
  %and297 = and i64 %shr296, 2, !dbg !1114
  %shl298 = shl i64 %and297, 1, !dbg !1115
  %or299 = or i64 %or292, %shl298, !dbg !1116
  %183 = load i32, i32* %i, align 4, !dbg !1117
  %idxprom300 = sext i32 %183 to i64, !dbg !1118
  %184 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1118
  %d301 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %184, i32 0, i32 0, !dbg !1119
  %185 = load i64*, i64** %d301, align 8, !dbg !1119
  %arrayidx302 = getelementptr inbounds i64, i64* %185, i64 %idxprom300, !dbg !1118
  %186 = load i64, i64* %arrayidx302, align 8, !dbg !1118
  %shr303 = lshr i64 %186, 20, !dbg !1120
  %and304 = and i64 %shr303, 1, !dbg !1121
  %or305 = or i64 %or299, %and304, !dbg !1122
  %shl306 = shl i64 %or305, 40, !dbg !1123
  %or307 = or i64 %or279, %shl306, !dbg !1124
  %187 = load i32, i32* %i, align 4, !dbg !1125
  %idxprom308 = sext i32 %187 to i64, !dbg !1126
  %188 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1126
  %d309 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %188, i32 0, i32 0, !dbg !1127
  %189 = load i64*, i64** %d309, align 8, !dbg !1127
  %arrayidx310 = getelementptr inbounds i64, i64* %189, i64 %idxprom308, !dbg !1126
  %190 = load i64, i64* %arrayidx310, align 8, !dbg !1126
  %shr311 = lshr i64 %190, 16, !dbg !1128
  %and312 = and i64 %shr311, 8, !dbg !1129
  %shl313 = shl i64 %and312, 3, !dbg !1130
  %191 = load i32, i32* %i, align 4, !dbg !1131
  %idxprom314 = sext i32 %191 to i64, !dbg !1132
  %192 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1132
  %d315 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %192, i32 0, i32 0, !dbg !1133
  %193 = load i64*, i64** %d315, align 8, !dbg !1133
  %arrayidx316 = getelementptr inbounds i64, i64* %193, i64 %idxprom314, !dbg !1132
  %194 = load i64, i64* %arrayidx316, align 8, !dbg !1132
  %shr317 = lshr i64 %194, 16, !dbg !1134
  %and318 = and i64 %shr317, 4, !dbg !1135
  %shl319 = shl i64 %and318, 2, !dbg !1136
  %or320 = or i64 %shl313, %shl319, !dbg !1137
  %195 = load i32, i32* %i, align 4, !dbg !1138
  %idxprom321 = sext i32 %195 to i64, !dbg !1139
  %196 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1139
  %d322 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %196, i32 0, i32 0, !dbg !1140
  %197 = load i64*, i64** %d322, align 8, !dbg !1140
  %arrayidx323 = getelementptr inbounds i64, i64* %197, i64 %idxprom321, !dbg !1139
  %198 = load i64, i64* %arrayidx323, align 8, !dbg !1139
  %shr324 = lshr i64 %198, 16, !dbg !1141
  %and325 = and i64 %shr324, 2, !dbg !1142
  %shl326 = shl i64 %and325, 1, !dbg !1143
  %or327 = or i64 %or320, %shl326, !dbg !1144
  %199 = load i32, i32* %i, align 4, !dbg !1145
  %idxprom328 = sext i32 %199 to i64, !dbg !1146
  %200 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1146
  %d329 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %200, i32 0, i32 0, !dbg !1147
  %201 = load i64*, i64** %d329, align 8, !dbg !1147
  %arrayidx330 = getelementptr inbounds i64, i64* %201, i64 %idxprom328, !dbg !1146
  %202 = load i64, i64* %arrayidx330, align 8, !dbg !1146
  %shr331 = lshr i64 %202, 16, !dbg !1148
  %and332 = and i64 %shr331, 1, !dbg !1149
  %or333 = or i64 %or327, %and332, !dbg !1150
  %shl334 = shl i64 %or333, 32, !dbg !1151
  %or335 = or i64 %or307, %shl334, !dbg !1152
  %203 = load i32, i32* %i, align 4, !dbg !1153
  %idxprom336 = sext i32 %203 to i64, !dbg !1154
  %204 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1154
  %d337 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %204, i32 0, i32 0, !dbg !1155
  %205 = load i64*, i64** %d337, align 8, !dbg !1155
  %arrayidx338 = getelementptr inbounds i64, i64* %205, i64 %idxprom336, !dbg !1154
  %206 = load i64, i64* %arrayidx338, align 8, !dbg !1154
  %shr339 = lshr i64 %206, 12, !dbg !1156
  %and340 = and i64 %shr339, 8, !dbg !1157
  %shl341 = shl i64 %and340, 3, !dbg !1158
  %207 = load i32, i32* %i, align 4, !dbg !1159
  %idxprom342 = sext i32 %207 to i64, !dbg !1160
  %208 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1160
  %d343 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %208, i32 0, i32 0, !dbg !1161
  %209 = load i64*, i64** %d343, align 8, !dbg !1161
  %arrayidx344 = getelementptr inbounds i64, i64* %209, i64 %idxprom342, !dbg !1160
  %210 = load i64, i64* %arrayidx344, align 8, !dbg !1160
  %shr345 = lshr i64 %210, 12, !dbg !1162
  %and346 = and i64 %shr345, 4, !dbg !1163
  %shl347 = shl i64 %and346, 2, !dbg !1164
  %or348 = or i64 %shl341, %shl347, !dbg !1165
  %211 = load i32, i32* %i, align 4, !dbg !1166
  %idxprom349 = sext i32 %211 to i64, !dbg !1167
  %212 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1167
  %d350 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %212, i32 0, i32 0, !dbg !1168
  %213 = load i64*, i64** %d350, align 8, !dbg !1168
  %arrayidx351 = getelementptr inbounds i64, i64* %213, i64 %idxprom349, !dbg !1167
  %214 = load i64, i64* %arrayidx351, align 8, !dbg !1167
  %shr352 = lshr i64 %214, 12, !dbg !1169
  %and353 = and i64 %shr352, 2, !dbg !1170
  %shl354 = shl i64 %and353, 1, !dbg !1171
  %or355 = or i64 %or348, %shl354, !dbg !1172
  %215 = load i32, i32* %i, align 4, !dbg !1173
  %idxprom356 = sext i32 %215 to i64, !dbg !1174
  %216 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1174
  %d357 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %216, i32 0, i32 0, !dbg !1175
  %217 = load i64*, i64** %d357, align 8, !dbg !1175
  %arrayidx358 = getelementptr inbounds i64, i64* %217, i64 %idxprom356, !dbg !1174
  %218 = load i64, i64* %arrayidx358, align 8, !dbg !1174
  %shr359 = lshr i64 %218, 12, !dbg !1176
  %and360 = and i64 %shr359, 1, !dbg !1177
  %or361 = or i64 %or355, %and360, !dbg !1178
  %shl362 = shl i64 %or361, 24, !dbg !1179
  %or363 = or i64 %or335, %shl362, !dbg !1180
  %219 = load i32, i32* %i, align 4, !dbg !1181
  %idxprom364 = sext i32 %219 to i64, !dbg !1182
  %220 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1182
  %d365 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %220, i32 0, i32 0, !dbg !1183
  %221 = load i64*, i64** %d365, align 8, !dbg !1183
  %arrayidx366 = getelementptr inbounds i64, i64* %221, i64 %idxprom364, !dbg !1182
  %222 = load i64, i64* %arrayidx366, align 8, !dbg !1182
  %shr367 = lshr i64 %222, 8, !dbg !1184
  %and368 = and i64 %shr367, 8, !dbg !1185
  %shl369 = shl i64 %and368, 3, !dbg !1186
  %223 = load i32, i32* %i, align 4, !dbg !1187
  %idxprom370 = sext i32 %223 to i64, !dbg !1188
  %224 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1188
  %d371 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %224, i32 0, i32 0, !dbg !1189
  %225 = load i64*, i64** %d371, align 8, !dbg !1189
  %arrayidx372 = getelementptr inbounds i64, i64* %225, i64 %idxprom370, !dbg !1188
  %226 = load i64, i64* %arrayidx372, align 8, !dbg !1188
  %shr373 = lshr i64 %226, 8, !dbg !1190
  %and374 = and i64 %shr373, 4, !dbg !1191
  %shl375 = shl i64 %and374, 2, !dbg !1192
  %or376 = or i64 %shl369, %shl375, !dbg !1193
  %227 = load i32, i32* %i, align 4, !dbg !1194
  %idxprom377 = sext i32 %227 to i64, !dbg !1195
  %228 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1195
  %d378 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %228, i32 0, i32 0, !dbg !1196
  %229 = load i64*, i64** %d378, align 8, !dbg !1196
  %arrayidx379 = getelementptr inbounds i64, i64* %229, i64 %idxprom377, !dbg !1195
  %230 = load i64, i64* %arrayidx379, align 8, !dbg !1195
  %shr380 = lshr i64 %230, 8, !dbg !1197
  %and381 = and i64 %shr380, 2, !dbg !1198
  %shl382 = shl i64 %and381, 1, !dbg !1199
  %or383 = or i64 %or376, %shl382, !dbg !1200
  %231 = load i32, i32* %i, align 4, !dbg !1201
  %idxprom384 = sext i32 %231 to i64, !dbg !1202
  %232 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1202
  %d385 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %232, i32 0, i32 0, !dbg !1203
  %233 = load i64*, i64** %d385, align 8, !dbg !1203
  %arrayidx386 = getelementptr inbounds i64, i64* %233, i64 %idxprom384, !dbg !1202
  %234 = load i64, i64* %arrayidx386, align 8, !dbg !1202
  %shr387 = lshr i64 %234, 8, !dbg !1204
  %and388 = and i64 %shr387, 1, !dbg !1205
  %or389 = or i64 %or383, %and388, !dbg !1206
  %shl390 = shl i64 %or389, 16, !dbg !1207
  %or391 = or i64 %or363, %shl390, !dbg !1208
  %235 = load i32, i32* %i, align 4, !dbg !1209
  %idxprom392 = sext i32 %235 to i64, !dbg !1210
  %236 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1210
  %d393 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %236, i32 0, i32 0, !dbg !1211
  %237 = load i64*, i64** %d393, align 8, !dbg !1211
  %arrayidx394 = getelementptr inbounds i64, i64* %237, i64 %idxprom392, !dbg !1210
  %238 = load i64, i64* %arrayidx394, align 8, !dbg !1210
  %shr395 = lshr i64 %238, 4, !dbg !1212
  %and396 = and i64 %shr395, 8, !dbg !1213
  %shl397 = shl i64 %and396, 3, !dbg !1214
  %239 = load i32, i32* %i, align 4, !dbg !1215
  %idxprom398 = sext i32 %239 to i64, !dbg !1216
  %240 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1216
  %d399 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %240, i32 0, i32 0, !dbg !1217
  %241 = load i64*, i64** %d399, align 8, !dbg !1217
  %arrayidx400 = getelementptr inbounds i64, i64* %241, i64 %idxprom398, !dbg !1216
  %242 = load i64, i64* %arrayidx400, align 8, !dbg !1216
  %shr401 = lshr i64 %242, 4, !dbg !1218
  %and402 = and i64 %shr401, 4, !dbg !1219
  %shl403 = shl i64 %and402, 2, !dbg !1220
  %or404 = or i64 %shl397, %shl403, !dbg !1221
  %243 = load i32, i32* %i, align 4, !dbg !1222
  %idxprom405 = sext i32 %243 to i64, !dbg !1223
  %244 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1223
  %d406 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %244, i32 0, i32 0, !dbg !1224
  %245 = load i64*, i64** %d406, align 8, !dbg !1224
  %arrayidx407 = getelementptr inbounds i64, i64* %245, i64 %idxprom405, !dbg !1223
  %246 = load i64, i64* %arrayidx407, align 8, !dbg !1223
  %shr408 = lshr i64 %246, 4, !dbg !1225
  %and409 = and i64 %shr408, 2, !dbg !1226
  %shl410 = shl i64 %and409, 1, !dbg !1227
  %or411 = or i64 %or404, %shl410, !dbg !1228
  %247 = load i32, i32* %i, align 4, !dbg !1229
  %idxprom412 = sext i32 %247 to i64, !dbg !1230
  %248 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1230
  %d413 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %248, i32 0, i32 0, !dbg !1231
  %249 = load i64*, i64** %d413, align 8, !dbg !1231
  %arrayidx414 = getelementptr inbounds i64, i64* %249, i64 %idxprom412, !dbg !1230
  %250 = load i64, i64* %arrayidx414, align 8, !dbg !1230
  %shr415 = lshr i64 %250, 4, !dbg !1232
  %and416 = and i64 %shr415, 1, !dbg !1233
  %or417 = or i64 %or411, %and416, !dbg !1234
  %shl418 = shl i64 %or417, 8, !dbg !1235
  %or419 = or i64 %or391, %shl418, !dbg !1236
  %251 = load i32, i32* %i, align 4, !dbg !1237
  %idxprom420 = sext i32 %251 to i64, !dbg !1238
  %252 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1238
  %d421 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %252, i32 0, i32 0, !dbg !1239
  %253 = load i64*, i64** %d421, align 8, !dbg !1239
  %arrayidx422 = getelementptr inbounds i64, i64* %253, i64 %idxprom420, !dbg !1238
  %254 = load i64, i64* %arrayidx422, align 8, !dbg !1238
  %and423 = and i64 %254, 8, !dbg !1240
  %shl424 = shl i64 %and423, 3, !dbg !1241
  %255 = load i32, i32* %i, align 4, !dbg !1242
  %idxprom425 = sext i32 %255 to i64, !dbg !1243
  %256 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1243
  %d426 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %256, i32 0, i32 0, !dbg !1244
  %257 = load i64*, i64** %d426, align 8, !dbg !1244
  %arrayidx427 = getelementptr inbounds i64, i64* %257, i64 %idxprom425, !dbg !1243
  %258 = load i64, i64* %arrayidx427, align 8, !dbg !1243
  %and428 = and i64 %258, 4, !dbg !1245
  %shl429 = shl i64 %and428, 2, !dbg !1246
  %or430 = or i64 %shl424, %shl429, !dbg !1247
  %259 = load i32, i32* %i, align 4, !dbg !1248
  %idxprom431 = sext i32 %259 to i64, !dbg !1249
  %260 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1249
  %d432 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %260, i32 0, i32 0, !dbg !1250
  %261 = load i64*, i64** %d432, align 8, !dbg !1250
  %arrayidx433 = getelementptr inbounds i64, i64* %261, i64 %idxprom431, !dbg !1249
  %262 = load i64, i64* %arrayidx433, align 8, !dbg !1249
  %and434 = and i64 %262, 2, !dbg !1251
  %shl435 = shl i64 %and434, 1, !dbg !1252
  %or436 = or i64 %or430, %shl435, !dbg !1253
  %263 = load i32, i32* %i, align 4, !dbg !1254
  %idxprom437 = sext i32 %263 to i64, !dbg !1255
  %264 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1255
  %d438 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %264, i32 0, i32 0, !dbg !1256
  %265 = load i64*, i64** %d438, align 8, !dbg !1256
  %arrayidx439 = getelementptr inbounds i64, i64* %265, i64 %idxprom437, !dbg !1255
  %266 = load i64, i64* %arrayidx439, align 8, !dbg !1255
  %and440 = and i64 %266, 1, !dbg !1257
  %or441 = or i64 %or436, %and440, !dbg !1258
  %or442 = or i64 %or419, %or441, !dbg !1259
  %267 = load i32, i32* %i, align 4, !dbg !1260
  %mul443 = mul nsw i32 2, %267, !dbg !1261
  %idxprom444 = sext i32 %mul443 to i64, !dbg !1262
  %268 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !1262
  %d445 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %268, i32 0, i32 0, !dbg !1263
  %269 = load i64*, i64** %d445, align 8, !dbg !1263
  %arrayidx446 = getelementptr inbounds i64, i64* %269, i64 %idxprom444, !dbg !1262
  store i64 %or442, i64* %arrayidx446, align 8, !dbg !1264
  br label %for.inc, !dbg !1265

for.inc:                                          ; preds = %for.body
  %270 = load i32, i32* %i, align 4, !dbg !1266
  %dec = add nsw i32 %270, -1, !dbg !1266
  store i32 %dec, i32* %i, align 4, !dbg !1266
  br label %for.cond, !dbg !1268, !llvm.loop !1269

for.end:                                          ; preds = %for.cond
  %271 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1271
  %top447 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %271, i32 0, i32 1, !dbg !1272
  %272 = load i32, i32* %top447, align 8, !dbg !1272
  %mul448 = mul nsw i32 2, %272, !dbg !1273
  %273 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !1274
  %top449 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %273, i32 0, i32 1, !dbg !1275
  store i32 %mul448, i32* %top449, align 8, !dbg !1276
  %274 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !1277
  call void @bn_correct_top(%struct.bignum_st* %274), !dbg !1278
  %275 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1279
  %276 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !1281
  %277 = load i32*, i32** %p.addr, align 8, !dbg !1282
  %call450 = call i32 @BN_GF2m_mod_arr(%struct.bignum_st* %275, %struct.bignum_st* %276, i32* %277), !dbg !1283
  %tobool451 = icmp ne i32 %call450, 0, !dbg !1283
  br i1 %tobool451, label %if.end453, label %if.then452, !dbg !1284

if.then452:                                       ; preds = %for.end
  br label %err, !dbg !1285

if.end453:                                        ; preds = %for.end
  store i32 1, i32* %ret, align 4, !dbg !1286
  br label %err, !dbg !1287

err:                                              ; preds = %if.end453, %if.then452, %if.then2, %if.then
  %278 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1288
  call void @BN_CTX_end(%struct.bignum_ctx* %278), !dbg !1289
  %279 = load i32, i32* %ret, align 4, !dbg !1290
  ret i32 %279, !dbg !1291
}

declare void @BN_CTX_start(%struct.bignum_ctx*) #2

declare %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx*) #2

declare void @bn_GF2m_mul_2x2(i64*, i64, i64, i64, i64) #2

declare void @BN_CTX_end(%struct.bignum_ctx*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_mul(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !1292 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca i32*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1295, metadata !29), !dbg !1296
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1297, metadata !29), !dbg !1298
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !1299, metadata !29), !dbg !1300
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !1301, metadata !29), !dbg !1302
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1303, metadata !29), !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1305, metadata !29), !dbg !1306
  store i32 0, i32* %ret, align 4, !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1307, metadata !29), !dbg !1308
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1309
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !1310
  %add = add nsw i32 %call, 1, !dbg !1311
  store i32 %add, i32* %max, align 4, !dbg !1308
  call void @llvm.dbg.declare(metadata i32** %arr, metadata !1312, metadata !29), !dbg !1313
  store i32* null, i32** %arr, align 8, !dbg !1313
  %1 = load i32, i32* %max, align 4, !dbg !1314
  %conv = sext i32 %1 to i64, !dbg !1314
  %mul = mul i64 4, %conv, !dbg !1316
  %call1 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 474), !dbg !1317
  %2 = bitcast i8* %call1 to i32*, !dbg !1317
  store i32* %2, i32** %arr, align 8, !dbg !1318
  %cmp = icmp eq i32* %2, null, !dbg !1319
  br i1 %cmp, label %if.then, label %if.end, !dbg !1320

if.then:                                          ; preds = %entry
  br label %err, !dbg !1321

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1322
  %4 = load i32*, i32** %arr, align 8, !dbg !1323
  %5 = load i32, i32* %max, align 4, !dbg !1324
  %call3 = call i32 @BN_GF2m_poly2arr(%struct.bignum_st* %3, i32* %4, i32 %5), !dbg !1325
  store i32 %call3, i32* %ret, align 4, !dbg !1326
  %6 = load i32, i32* %ret, align 4, !dbg !1327
  %tobool = icmp ne i32 %6, 0, !dbg !1327
  br i1 %tobool, label %lor.lhs.false, label %if.then6, !dbg !1329

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !1330
  %8 = load i32, i32* %max, align 4, !dbg !1332
  %cmp4 = icmp sgt i32 %7, %8, !dbg !1333
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1334

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 3, i32 133, i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 478), !dbg !1335
  br label %err, !dbg !1337

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1338
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1339
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !1340
  %12 = load i32*, i32** %arr, align 8, !dbg !1341
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1342
  %call8 = call i32 @BN_GF2m_mod_mul_arr(%struct.bignum_st* %9, %struct.bignum_st* %10, %struct.bignum_st* %11, i32* %12, %struct.bignum_ctx* %13), !dbg !1343
  store i32 %call8, i32* %ret, align 4, !dbg !1344
  br label %err, !dbg !1345

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %14 = load i32*, i32** %arr, align 8, !dbg !1346
  %15 = bitcast i32* %14 to i8*, !dbg !1346
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 484), !dbg !1347
  %16 = load i32, i32* %ret, align 4, !dbg !1348
  ret i32 %16, !dbg !1349
}

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqr(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !1350 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca i32*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1353, metadata !29), !dbg !1354
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1355, metadata !29), !dbg !1356
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !1357, metadata !29), !dbg !1358
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1359, metadata !29), !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1361, metadata !29), !dbg !1362
  store i32 0, i32* %ret, align 4, !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1363, metadata !29), !dbg !1364
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1365
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !1366
  %add = add nsw i32 %call, 1, !dbg !1367
  store i32 %add, i32* %max, align 4, !dbg !1364
  call void @llvm.dbg.declare(metadata i32** %arr, metadata !1368, metadata !29), !dbg !1369
  store i32* null, i32** %arr, align 8, !dbg !1369
  %1 = load i32, i32* %max, align 4, !dbg !1370
  %conv = sext i32 %1 to i64, !dbg !1370
  %mul = mul i64 4, %conv, !dbg !1372
  %call1 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 532), !dbg !1373
  %2 = bitcast i8* %call1 to i32*, !dbg !1373
  store i32* %2, i32** %arr, align 8, !dbg !1374
  %cmp = icmp eq i32* %2, null, !dbg !1375
  br i1 %cmp, label %if.then, label %if.end, !dbg !1376

if.then:                                          ; preds = %entry
  br label %err, !dbg !1377

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1378
  %4 = load i32*, i32** %arr, align 8, !dbg !1379
  %5 = load i32, i32* %max, align 4, !dbg !1380
  %call3 = call i32 @BN_GF2m_poly2arr(%struct.bignum_st* %3, i32* %4, i32 %5), !dbg !1381
  store i32 %call3, i32* %ret, align 4, !dbg !1382
  %6 = load i32, i32* %ret, align 4, !dbg !1383
  %tobool = icmp ne i32 %6, 0, !dbg !1383
  br i1 %tobool, label %lor.lhs.false, label %if.then6, !dbg !1385

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !1386
  %8 = load i32, i32* %max, align 4, !dbg !1388
  %cmp4 = icmp sgt i32 %7, %8, !dbg !1389
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1390

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 3, i32 136, i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 536), !dbg !1391
  br label %err, !dbg !1393

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1394
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1395
  %11 = load i32*, i32** %arr, align 8, !dbg !1396
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1397
  %call8 = call i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %9, %struct.bignum_st* %10, i32* %11, %struct.bignum_ctx* %12), !dbg !1398
  store i32 %call8, i32* %ret, align 4, !dbg !1399
  br label %err, !dbg !1400

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32*, i32** %arr, align 8, !dbg !1401
  %14 = bitcast i32* %13 to i8*, !dbg !1401
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 542), !dbg !1402
  %15 = load i32, i32* %ret, align 4, !dbg !1403
  ret i32 %15, !dbg !1404
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_inv(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !1405 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1406, metadata !29), !dbg !1407
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1408, metadata !29), !dbg !1409
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !1410, metadata !29), !dbg !1411
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1412, metadata !29), !dbg !1413
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !1414, metadata !29), !dbg !1415
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1416, metadata !29), !dbg !1417
  store i32 0, i32* %ret, align 4, !dbg !1417
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1418
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !1419
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1420
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !1422
  store %struct.bignum_st* %call, %struct.bignum_st** %b, align 8, !dbg !1423
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !1424
  br i1 %cmp, label %if.then, label %if.end, !dbg !1425

if.then:                                          ; preds = %entry
  br label %err, !dbg !1426

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1427, !llvm.loop !1428

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1429
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1432
  %call1 = call i32 @BN_num_bits(%struct.bignum_st* %3), !dbg !1433
  %sub = sub nsw i32 %call1, 1, !dbg !1434
  %call2 = call i32 @BN_priv_rand(%struct.bignum_st* %2, i32 %sub, i32 -1, i32 0), !dbg !1435
  %tobool = icmp ne i32 %call2, 0, !dbg !1437
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !1438

if.then3:                                         ; preds = %do.body
  br label %err, !dbg !1439

if.end4:                                          ; preds = %do.body
  br label %do.cond, !dbg !1440

do.cond:                                          ; preds = %if.end4
  %4 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1441
  %call5 = call i32 @BN_is_zero(%struct.bignum_st* %4), !dbg !1443
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1444
  br i1 %tobool6, label %do.body, label %do.end, !dbg !1444, !llvm.loop !1428

do.end:                                           ; preds = %do.cond
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1445
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1447
  %7 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1448
  %8 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1449
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1450
  %call7 = call i32 @BN_GF2m_mod_mul(%struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_ctx* %9), !dbg !1451
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1451
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1452

if.then9:                                         ; preds = %do.end
  br label %err, !dbg !1453

if.end10:                                         ; preds = %do.end
  %10 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1454
  %11 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1456
  %12 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1457
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1458
  %call11 = call i32 @BN_GF2m_mod_inv_vartime(%struct.bignum_st* %10, %struct.bignum_st* %11, %struct.bignum_st* %12, %struct.bignum_ctx* %13), !dbg !1459
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1459
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1460

if.then13:                                        ; preds = %if.end10
  br label %err, !dbg !1461

if.end14:                                         ; preds = %if.end10
  %14 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1462
  %15 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1464
  %16 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1465
  %17 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1466
  %18 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1467
  %call15 = call i32 @BN_GF2m_mod_mul(%struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bignum_st* %16, %struct.bignum_st* %17, %struct.bignum_ctx* %18), !dbg !1468
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1468
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1469

if.then17:                                        ; preds = %if.end14
  br label %err, !dbg !1470

if.end18:                                         ; preds = %if.end14
  store i32 1, i32* %ret, align 4, !dbg !1471
  br label %err, !dbg !1472

err:                                              ; preds = %if.end18, %if.then17, %if.then13, %if.then9, %if.then3, %if.then
  %19 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1473
  call void @BN_CTX_end(%struct.bignum_ctx* %19), !dbg !1474
  %20 = load i32, i32* %ret, align 4, !dbg !1475
  ret i32 %20, !dbg !1476
}

declare i32 @BN_priv_rand(%struct.bignum_st*, i32, i32, i32) #2

declare i32 @BN_is_zero(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @BN_GF2m_mod_inv_vartime(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !1477 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %c = alloca %struct.bignum_st*, align 8
  %u = alloca %struct.bignum_st*, align 8
  %v = alloca %struct.bignum_st*, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ubits = alloca i32, align 4
  %vbits = alloca i32, align 4
  %top = alloca i32, align 4
  %udp = alloca i64*, align 8
  %bdp = alloca i64*, align 8
  %vdp = alloca i64*, align 8
  %cdp = alloca i64*, align 8
  %u0 = alloca i64, align 8
  %u1 = alloca i64, align 8
  %b0 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %mask = alloca i64, align 8
  %ul = alloca i64, align 8
  %utop = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1478, metadata !29), !dbg !1479
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1480, metadata !29), !dbg !1481
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !1482, metadata !29), !dbg !1483
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1484, metadata !29), !dbg !1485
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !1486, metadata !29), !dbg !1487
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %c, metadata !1488, metadata !29), !dbg !1489
  store %struct.bignum_st* null, %struct.bignum_st** %c, align 8, !dbg !1489
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %u, metadata !1490, metadata !29), !dbg !1491
  store %struct.bignum_st* null, %struct.bignum_st** %u, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %v, metadata !1492, metadata !29), !dbg !1493
  store %struct.bignum_st* null, %struct.bignum_st** %v, align 8, !dbg !1493
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !1494, metadata !29), !dbg !1495
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1496, metadata !29), !dbg !1497
  store i32 0, i32* %ret, align 4, !dbg !1497
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1498
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !1499
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1500
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !1501
  store %struct.bignum_st* %call, %struct.bignum_st** %b, align 8, !dbg !1502
  %2 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1503
  %call2 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %2), !dbg !1504
  store %struct.bignum_st* %call2, %struct.bignum_st** %c, align 8, !dbg !1505
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1506
  %call3 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %3), !dbg !1507
  store %struct.bignum_st* %call3, %struct.bignum_st** %u, align 8, !dbg !1508
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1509
  %call4 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %4), !dbg !1510
  store %struct.bignum_st* %call4, %struct.bignum_st** %v, align 8, !dbg !1511
  %5 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !1512
  %cmp = icmp eq %struct.bignum_st* %5, null, !dbg !1514
  br i1 %cmp, label %if.then, label %if.end, !dbg !1515

if.then:                                          ; preds = %entry
  br label %err, !dbg !1516

if.end:                                           ; preds = %entry
  %6 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !1517
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1519
  %8 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1520
  %call5 = call i32 @BN_GF2m_mod(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !1521
  %tobool = icmp ne i32 %call5, 0, !dbg !1521
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !1522

if.then6:                                         ; preds = %if.end
  br label %err, !dbg !1523

if.end7:                                          ; preds = %if.end
  %9 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !1524
  %call8 = call i32 @BN_is_zero(%struct.bignum_st* %9), !dbg !1526
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1526
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1527

if.then10:                                        ; preds = %if.end7
  br label %err, !dbg !1528

if.end11:                                         ; preds = %if.end7
  %10 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !1529
  %11 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1531
  %call12 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !1532
  %tobool13 = icmp ne %struct.bignum_st* %call12, null, !dbg !1532
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1533

if.then14:                                        ; preds = %if.end11
  br label %err, !dbg !1534

if.end15:                                         ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1535, metadata !29), !dbg !1537
  call void @llvm.dbg.declare(metadata i32* %ubits, metadata !1538, metadata !29), !dbg !1539
  %12 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !1540
  %call18 = call i32 @BN_num_bits(%struct.bignum_st* %12), !dbg !1541
  store i32 %call18, i32* %ubits, align 4, !dbg !1539
  call void @llvm.dbg.declare(metadata i32* %vbits, metadata !1542, metadata !29), !dbg !1543
  %13 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !1544
  %call20 = call i32 @BN_num_bits(%struct.bignum_st* %13), !dbg !1545
  store i32 %call20, i32* %vbits, align 4, !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %top, metadata !1546, metadata !29), !dbg !1547
  %14 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1548
  %top22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 1, !dbg !1549
  %15 = load i32, i32* %top22, align 8, !dbg !1549
  store i32 %15, i32* %top, align 4, !dbg !1547
  call void @llvm.dbg.declare(metadata i64** %udp, metadata !1550, metadata !29), !dbg !1551
  call void @llvm.dbg.declare(metadata i64** %bdp, metadata !1552, metadata !29), !dbg !1553
  call void @llvm.dbg.declare(metadata i64** %vdp, metadata !1554, metadata !29), !dbg !1555
  call void @llvm.dbg.declare(metadata i64** %cdp, metadata !1556, metadata !29), !dbg !1557
  %16 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !1558
  %17 = load i32, i32* %top, align 4, !dbg !1560
  %call27 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %16, i32 %17), !dbg !1561
  %tobool28 = icmp ne %struct.bignum_st* %call27, null, !dbg !1561
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1562

if.then29:                                        ; preds = %if.end15
  br label %err, !dbg !1563

if.end30:                                         ; preds = %if.end15
  %18 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !1564
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 0, !dbg !1565
  %19 = load i64*, i64** %d, align 8, !dbg !1565
  store i64* %19, i64** %udp, align 8, !dbg !1566
  %20 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !1567
  %top31 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %20, i32 0, i32 1, !dbg !1569
  %21 = load i32, i32* %top31, align 8, !dbg !1569
  store i32 %21, i32* %i, align 4, !dbg !1570
  br label %for.cond, !dbg !1571

for.cond:                                         ; preds = %for.inc, %if.end30
  %22 = load i32, i32* %i, align 4, !dbg !1572
  %23 = load i32, i32* %top, align 4, !dbg !1575
  %cmp32 = icmp slt i32 %22, %23, !dbg !1576
  br i1 %cmp32, label %for.body, label %for.end, !dbg !1577

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %i, align 4, !dbg !1578
  %idxprom = sext i32 %24 to i64, !dbg !1579
  %25 = load i64*, i64** %udp, align 8, !dbg !1579
  %arrayidx = getelementptr inbounds i64, i64* %25, i64 %idxprom, !dbg !1579
  store i64 0, i64* %arrayidx, align 8, !dbg !1580
  br label %for.inc, !dbg !1579

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !1581
  %inc = add nsw i32 %26, 1, !dbg !1581
  store i32 %inc, i32* %i, align 4, !dbg !1581
  br label %for.cond, !dbg !1583, !llvm.loop !1584

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %top, align 4, !dbg !1586
  %28 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !1587
  %top33 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %28, i32 0, i32 1, !dbg !1588
  store i32 %27, i32* %top33, align 8, !dbg !1589
  %29 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1590
  %30 = load i32, i32* %top, align 4, !dbg !1592
  %call34 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %29, i32 %30), !dbg !1593
  %tobool35 = icmp ne %struct.bignum_st* %call34, null, !dbg !1593
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1594

if.then36:                                        ; preds = %for.end
  br label %err, !dbg !1595

if.end37:                                         ; preds = %for.end
  %31 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1596
  %d38 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %31, i32 0, i32 0, !dbg !1597
  %32 = load i64*, i64** %d38, align 8, !dbg !1597
  store i64* %32, i64** %bdp, align 8, !dbg !1598
  %33 = load i64*, i64** %bdp, align 8, !dbg !1599
  %arrayidx39 = getelementptr inbounds i64, i64* %33, i64 0, !dbg !1599
  store i64 1, i64* %arrayidx39, align 8, !dbg !1600
  store i32 1, i32* %i, align 4, !dbg !1601
  br label %for.cond40, !dbg !1603

for.cond40:                                       ; preds = %for.inc45, %if.end37
  %34 = load i32, i32* %i, align 4, !dbg !1604
  %35 = load i32, i32* %top, align 4, !dbg !1607
  %cmp41 = icmp slt i32 %34, %35, !dbg !1608
  br i1 %cmp41, label %for.body42, label %for.end47, !dbg !1609

for.body42:                                       ; preds = %for.cond40
  %36 = load i32, i32* %i, align 4, !dbg !1610
  %idxprom43 = sext i32 %36 to i64, !dbg !1611
  %37 = load i64*, i64** %bdp, align 8, !dbg !1611
  %arrayidx44 = getelementptr inbounds i64, i64* %37, i64 %idxprom43, !dbg !1611
  store i64 0, i64* %arrayidx44, align 8, !dbg !1612
  br label %for.inc45, !dbg !1611

for.inc45:                                        ; preds = %for.body42
  %38 = load i32, i32* %i, align 4, !dbg !1613
  %inc46 = add nsw i32 %38, 1, !dbg !1613
  store i32 %inc46, i32* %i, align 4, !dbg !1613
  br label %for.cond40, !dbg !1615, !llvm.loop !1616

for.end47:                                        ; preds = %for.cond40
  %39 = load i32, i32* %top, align 4, !dbg !1618
  %40 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1619
  %top48 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 1, !dbg !1620
  store i32 %39, i32* %top48, align 8, !dbg !1621
  %41 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1622
  %42 = load i32, i32* %top, align 4, !dbg !1624
  %call49 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %41, i32 %42), !dbg !1625
  %tobool50 = icmp ne %struct.bignum_st* %call49, null, !dbg !1625
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !1626

if.then51:                                        ; preds = %for.end47
  br label %err, !dbg !1627

if.end52:                                         ; preds = %for.end47
  %43 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1628
  %d53 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %43, i32 0, i32 0, !dbg !1629
  %44 = load i64*, i64** %d53, align 8, !dbg !1629
  store i64* %44, i64** %cdp, align 8, !dbg !1630
  store i32 0, i32* %i, align 4, !dbg !1631
  br label %for.cond54, !dbg !1633

for.cond54:                                       ; preds = %for.inc59, %if.end52
  %45 = load i32, i32* %i, align 4, !dbg !1634
  %46 = load i32, i32* %top, align 4, !dbg !1637
  %cmp55 = icmp slt i32 %45, %46, !dbg !1638
  br i1 %cmp55, label %for.body56, label %for.end61, !dbg !1639

for.body56:                                       ; preds = %for.cond54
  %47 = load i32, i32* %i, align 4, !dbg !1640
  %idxprom57 = sext i32 %47 to i64, !dbg !1641
  %48 = load i64*, i64** %cdp, align 8, !dbg !1641
  %arrayidx58 = getelementptr inbounds i64, i64* %48, i64 %idxprom57, !dbg !1641
  store i64 0, i64* %arrayidx58, align 8, !dbg !1642
  br label %for.inc59, !dbg !1641

for.inc59:                                        ; preds = %for.body56
  %49 = load i32, i32* %i, align 4, !dbg !1643
  %inc60 = add nsw i32 %49, 1, !dbg !1643
  store i32 %inc60, i32* %i, align 4, !dbg !1643
  br label %for.cond54, !dbg !1645, !llvm.loop !1646

for.end61:                                        ; preds = %for.cond54
  %50 = load i32, i32* %top, align 4, !dbg !1648
  %51 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1649
  %top62 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %51, i32 0, i32 1, !dbg !1650
  store i32 %50, i32* %top62, align 8, !dbg !1651
  %52 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !1652
  %d63 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %52, i32 0, i32 0, !dbg !1653
  %53 = load i64*, i64** %d63, align 8, !dbg !1653
  store i64* %53, i64** %vdp, align 8, !dbg !1654
  br label %while.body, !dbg !1655

while.body:                                       ; preds = %for.end61, %if.end160
  br label %while.cond64, !dbg !1656

while.cond64:                                     ; preds = %for.end104, %while.body
  %54 = load i32, i32* %ubits, align 4, !dbg !1658
  %tobool65 = icmp ne i32 %54, 0, !dbg !1658
  br i1 %tobool65, label %land.rhs, label %land.end, !dbg !1660

land.rhs:                                         ; preds = %while.cond64
  %55 = load i64*, i64** %udp, align 8, !dbg !1661
  %arrayidx66 = getelementptr inbounds i64, i64* %55, i64 0, !dbg !1661
  %56 = load i64, i64* %arrayidx66, align 8, !dbg !1661
  %and = and i64 %56, 1, !dbg !1663
  %tobool67 = icmp ne i64 %and, 0, !dbg !1664
  %lnot = xor i1 %tobool67, true, !dbg !1664
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond64
  %57 = phi i1 [ false, %while.cond64 ], [ %lnot, %land.rhs ]
  br i1 %57, label %while.body68, label %while.end, !dbg !1665

while.body68:                                     ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %u0, metadata !1667, metadata !29), !dbg !1669
  call void @llvm.dbg.declare(metadata i64* %u1, metadata !1670, metadata !29), !dbg !1671
  call void @llvm.dbg.declare(metadata i64* %b0, metadata !1672, metadata !29), !dbg !1673
  call void @llvm.dbg.declare(metadata i64* %b1, metadata !1674, metadata !29), !dbg !1675
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !1676, metadata !29), !dbg !1677
  %58 = load i64*, i64** %udp, align 8, !dbg !1678
  %arrayidx74 = getelementptr inbounds i64, i64* %58, i64 0, !dbg !1678
  %59 = load i64, i64* %arrayidx74, align 8, !dbg !1678
  store i64 %59, i64* %u0, align 8, !dbg !1679
  %60 = load i64*, i64** %bdp, align 8, !dbg !1680
  %arrayidx75 = getelementptr inbounds i64, i64* %60, i64 0, !dbg !1680
  %61 = load i64, i64* %arrayidx75, align 8, !dbg !1680
  store i64 %61, i64* %b0, align 8, !dbg !1681
  %62 = load i64, i64* %b0, align 8, !dbg !1682
  %and76 = and i64 %62, 1, !dbg !1683
  %sub = sub i64 0, %and76, !dbg !1684
  store i64 %sub, i64* %mask, align 8, !dbg !1685
  %63 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1686
  %d77 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %63, i32 0, i32 0, !dbg !1687
  %64 = load i64*, i64** %d77, align 8, !dbg !1687
  %arrayidx78 = getelementptr inbounds i64, i64* %64, i64 0, !dbg !1686
  %65 = load i64, i64* %arrayidx78, align 8, !dbg !1686
  %66 = load i64, i64* %mask, align 8, !dbg !1688
  %and79 = and i64 %65, %66, !dbg !1689
  %67 = load i64, i64* %b0, align 8, !dbg !1690
  %xor = xor i64 %67, %and79, !dbg !1690
  store i64 %xor, i64* %b0, align 8, !dbg !1690
  store i32 0, i32* %i, align 4, !dbg !1691
  br label %for.cond80, !dbg !1693

for.cond80:                                       ; preds = %for.inc102, %while.body68
  %68 = load i32, i32* %i, align 4, !dbg !1694
  %69 = load i32, i32* %top, align 4, !dbg !1697
  %sub81 = sub nsw i32 %69, 1, !dbg !1698
  %cmp82 = icmp slt i32 %68, %sub81, !dbg !1699
  br i1 %cmp82, label %for.body83, label %for.end104, !dbg !1700

for.body83:                                       ; preds = %for.cond80
  %70 = load i32, i32* %i, align 4, !dbg !1701
  %add = add nsw i32 %70, 1, !dbg !1703
  %idxprom84 = sext i32 %add to i64, !dbg !1704
  %71 = load i64*, i64** %udp, align 8, !dbg !1704
  %arrayidx85 = getelementptr inbounds i64, i64* %71, i64 %idxprom84, !dbg !1704
  %72 = load i64, i64* %arrayidx85, align 8, !dbg !1704
  store i64 %72, i64* %u1, align 8, !dbg !1705
  %73 = load i64, i64* %u0, align 8, !dbg !1706
  %shr = lshr i64 %73, 1, !dbg !1707
  %74 = load i64, i64* %u1, align 8, !dbg !1708
  %shl = shl i64 %74, 63, !dbg !1709
  %or = or i64 %shr, %shl, !dbg !1710
  %75 = load i32, i32* %i, align 4, !dbg !1711
  %idxprom86 = sext i32 %75 to i64, !dbg !1712
  %76 = load i64*, i64** %udp, align 8, !dbg !1712
  %arrayidx87 = getelementptr inbounds i64, i64* %76, i64 %idxprom86, !dbg !1712
  store i64 %or, i64* %arrayidx87, align 8, !dbg !1713
  %77 = load i64, i64* %u1, align 8, !dbg !1714
  store i64 %77, i64* %u0, align 8, !dbg !1715
  %78 = load i32, i32* %i, align 4, !dbg !1716
  %add88 = add nsw i32 %78, 1, !dbg !1717
  %idxprom89 = sext i32 %add88 to i64, !dbg !1718
  %79 = load i64*, i64** %bdp, align 8, !dbg !1718
  %arrayidx90 = getelementptr inbounds i64, i64* %79, i64 %idxprom89, !dbg !1718
  %80 = load i64, i64* %arrayidx90, align 8, !dbg !1718
  %81 = load i32, i32* %i, align 4, !dbg !1719
  %add91 = add nsw i32 %81, 1, !dbg !1720
  %idxprom92 = sext i32 %add91 to i64, !dbg !1721
  %82 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1721
  %d93 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %82, i32 0, i32 0, !dbg !1722
  %83 = load i64*, i64** %d93, align 8, !dbg !1722
  %arrayidx94 = getelementptr inbounds i64, i64* %83, i64 %idxprom92, !dbg !1721
  %84 = load i64, i64* %arrayidx94, align 8, !dbg !1721
  %85 = load i64, i64* %mask, align 8, !dbg !1723
  %and95 = and i64 %84, %85, !dbg !1724
  %xor96 = xor i64 %80, %and95, !dbg !1725
  store i64 %xor96, i64* %b1, align 8, !dbg !1726
  %86 = load i64, i64* %b0, align 8, !dbg !1727
  %shr97 = lshr i64 %86, 1, !dbg !1728
  %87 = load i64, i64* %b1, align 8, !dbg !1729
  %shl98 = shl i64 %87, 63, !dbg !1730
  %or99 = or i64 %shr97, %shl98, !dbg !1731
  %88 = load i32, i32* %i, align 4, !dbg !1732
  %idxprom100 = sext i32 %88 to i64, !dbg !1733
  %89 = load i64*, i64** %bdp, align 8, !dbg !1733
  %arrayidx101 = getelementptr inbounds i64, i64* %89, i64 %idxprom100, !dbg !1733
  store i64 %or99, i64* %arrayidx101, align 8, !dbg !1734
  %90 = load i64, i64* %b1, align 8, !dbg !1735
  store i64 %90, i64* %b0, align 8, !dbg !1736
  br label %for.inc102, !dbg !1737

for.inc102:                                       ; preds = %for.body83
  %91 = load i32, i32* %i, align 4, !dbg !1738
  %inc103 = add nsw i32 %91, 1, !dbg !1738
  store i32 %inc103, i32* %i, align 4, !dbg !1738
  br label %for.cond80, !dbg !1740, !llvm.loop !1741

for.end104:                                       ; preds = %for.cond80
  %92 = load i64, i64* %u0, align 8, !dbg !1743
  %shr105 = lshr i64 %92, 1, !dbg !1744
  %93 = load i32, i32* %i, align 4, !dbg !1745
  %idxprom106 = sext i32 %93 to i64, !dbg !1746
  %94 = load i64*, i64** %udp, align 8, !dbg !1746
  %arrayidx107 = getelementptr inbounds i64, i64* %94, i64 %idxprom106, !dbg !1746
  store i64 %shr105, i64* %arrayidx107, align 8, !dbg !1747
  %95 = load i64, i64* %b0, align 8, !dbg !1748
  %shr108 = lshr i64 %95, 1, !dbg !1749
  %96 = load i32, i32* %i, align 4, !dbg !1750
  %idxprom109 = sext i32 %96 to i64, !dbg !1751
  %97 = load i64*, i64** %bdp, align 8, !dbg !1751
  %arrayidx110 = getelementptr inbounds i64, i64* %97, i64 %idxprom109, !dbg !1751
  store i64 %shr108, i64* %arrayidx110, align 8, !dbg !1752
  %98 = load i32, i32* %ubits, align 4, !dbg !1753
  %dec = add nsw i32 %98, -1, !dbg !1753
  store i32 %dec, i32* %ubits, align 4, !dbg !1753
  br label %while.cond64, !dbg !1754, !llvm.loop !1756

while.end:                                        ; preds = %land.end
  %99 = load i32, i32* %ubits, align 4, !dbg !1757
  %cmp111 = icmp sle i32 %99, 64, !dbg !1759
  br i1 %cmp111, label %if.then112, label %if.end121, !dbg !1760

if.then112:                                       ; preds = %while.end
  %100 = load i64*, i64** %udp, align 8, !dbg !1761
  %arrayidx113 = getelementptr inbounds i64, i64* %100, i64 0, !dbg !1761
  %101 = load i64, i64* %arrayidx113, align 8, !dbg !1761
  %cmp114 = icmp eq i64 %101, 0, !dbg !1764
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !1765

if.then115:                                       ; preds = %if.then112
  br label %err, !dbg !1766

if.end116:                                        ; preds = %if.then112
  %102 = load i64*, i64** %udp, align 8, !dbg !1767
  %arrayidx117 = getelementptr inbounds i64, i64* %102, i64 0, !dbg !1767
  %103 = load i64, i64* %arrayidx117, align 8, !dbg !1767
  %cmp118 = icmp eq i64 %103, 1, !dbg !1769
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !1770

if.then119:                                       ; preds = %if.end116
  br label %while.end161, !dbg !1771

if.end120:                                        ; preds = %if.end116
  br label %if.end121, !dbg !1772

if.end121:                                        ; preds = %if.end120, %while.end
  %104 = load i32, i32* %ubits, align 4, !dbg !1773
  %105 = load i32, i32* %vbits, align 4, !dbg !1775
  %cmp122 = icmp slt i32 %104, %105, !dbg !1776
  br i1 %cmp122, label %if.then123, label %if.end126, !dbg !1777

if.then123:                                       ; preds = %if.end121
  %106 = load i32, i32* %ubits, align 4, !dbg !1778
  store i32 %106, i32* %i, align 4, !dbg !1780
  %107 = load i32, i32* %vbits, align 4, !dbg !1781
  store i32 %107, i32* %ubits, align 4, !dbg !1782
  %108 = load i32, i32* %i, align 4, !dbg !1783
  store i32 %108, i32* %vbits, align 4, !dbg !1784
  %109 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !1785
  store %struct.bignum_st* %109, %struct.bignum_st** %tmp, align 8, !dbg !1786
  %110 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !1787
  store %struct.bignum_st* %110, %struct.bignum_st** %u, align 8, !dbg !1788
  %111 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !1789
  store %struct.bignum_st* %111, %struct.bignum_st** %v, align 8, !dbg !1790
  %112 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1791
  store %struct.bignum_st* %112, %struct.bignum_st** %tmp, align 8, !dbg !1792
  %113 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1793
  store %struct.bignum_st* %113, %struct.bignum_st** %b, align 8, !dbg !1794
  %114 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !1795
  store %struct.bignum_st* %114, %struct.bignum_st** %c, align 8, !dbg !1796
  %115 = load i64*, i64** %vdp, align 8, !dbg !1797
  store i64* %115, i64** %udp, align 8, !dbg !1798
  %116 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !1799
  %d124 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %116, i32 0, i32 0, !dbg !1800
  %117 = load i64*, i64** %d124, align 8, !dbg !1800
  store i64* %117, i64** %vdp, align 8, !dbg !1801
  %118 = load i64*, i64** %cdp, align 8, !dbg !1802
  store i64* %118, i64** %bdp, align 8, !dbg !1803
  %119 = load %struct.bignum_st*, %struct.bignum_st** %c, align 8, !dbg !1804
  %d125 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %119, i32 0, i32 0, !dbg !1805
  %120 = load i64*, i64** %d125, align 8, !dbg !1805
  store i64* %120, i64** %cdp, align 8, !dbg !1806
  br label %if.end126, !dbg !1807

if.end126:                                        ; preds = %if.then123, %if.end121
  store i32 0, i32* %i, align 4, !dbg !1808
  br label %for.cond127, !dbg !1810

for.cond127:                                      ; preds = %for.inc140, %if.end126
  %121 = load i32, i32* %i, align 4, !dbg !1811
  %122 = load i32, i32* %top, align 4, !dbg !1814
  %cmp128 = icmp slt i32 %121, %122, !dbg !1815
  br i1 %cmp128, label %for.body129, label %for.end142, !dbg !1816

for.body129:                                      ; preds = %for.cond127
  %123 = load i32, i32* %i, align 4, !dbg !1817
  %idxprom130 = sext i32 %123 to i64, !dbg !1819
  %124 = load i64*, i64** %vdp, align 8, !dbg !1819
  %arrayidx131 = getelementptr inbounds i64, i64* %124, i64 %idxprom130, !dbg !1819
  %125 = load i64, i64* %arrayidx131, align 8, !dbg !1819
  %126 = load i32, i32* %i, align 4, !dbg !1820
  %idxprom132 = sext i32 %126 to i64, !dbg !1821
  %127 = load i64*, i64** %udp, align 8, !dbg !1821
  %arrayidx133 = getelementptr inbounds i64, i64* %127, i64 %idxprom132, !dbg !1821
  %128 = load i64, i64* %arrayidx133, align 8, !dbg !1822
  %xor134 = xor i64 %128, %125, !dbg !1822
  store i64 %xor134, i64* %arrayidx133, align 8, !dbg !1822
  %129 = load i32, i32* %i, align 4, !dbg !1823
  %idxprom135 = sext i32 %129 to i64, !dbg !1824
  %130 = load i64*, i64** %cdp, align 8, !dbg !1824
  %arrayidx136 = getelementptr inbounds i64, i64* %130, i64 %idxprom135, !dbg !1824
  %131 = load i64, i64* %arrayidx136, align 8, !dbg !1824
  %132 = load i32, i32* %i, align 4, !dbg !1825
  %idxprom137 = sext i32 %132 to i64, !dbg !1826
  %133 = load i64*, i64** %bdp, align 8, !dbg !1826
  %arrayidx138 = getelementptr inbounds i64, i64* %133, i64 %idxprom137, !dbg !1826
  %134 = load i64, i64* %arrayidx138, align 8, !dbg !1827
  %xor139 = xor i64 %134, %131, !dbg !1827
  store i64 %xor139, i64* %arrayidx138, align 8, !dbg !1827
  br label %for.inc140, !dbg !1828

for.inc140:                                       ; preds = %for.body129
  %135 = load i32, i32* %i, align 4, !dbg !1829
  %inc141 = add nsw i32 %135, 1, !dbg !1829
  store i32 %inc141, i32* %i, align 4, !dbg !1829
  br label %for.cond127, !dbg !1831, !llvm.loop !1832

for.end142:                                       ; preds = %for.cond127
  %136 = load i32, i32* %ubits, align 4, !dbg !1834
  %137 = load i32, i32* %vbits, align 4, !dbg !1836
  %cmp143 = icmp eq i32 %136, %137, !dbg !1837
  br i1 %cmp143, label %if.then144, label %if.end160, !dbg !1838

if.then144:                                       ; preds = %for.end142
  call void @llvm.dbg.declare(metadata i64* %ul, metadata !1839, metadata !29), !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %utop, metadata !1842, metadata !29), !dbg !1843
  %138 = load i32, i32* %ubits, align 4, !dbg !1844
  %sub147 = sub nsw i32 %138, 1, !dbg !1845
  %div = sdiv i32 %sub147, 64, !dbg !1846
  store i32 %div, i32* %utop, align 4, !dbg !1843
  br label %while.cond148, !dbg !1847

while.cond148:                                    ; preds = %while.body155, %if.then144
  %139 = load i32, i32* %utop, align 4, !dbg !1848
  %idxprom149 = sext i32 %139 to i64, !dbg !1850
  %140 = load i64*, i64** %udp, align 8, !dbg !1850
  %arrayidx150 = getelementptr inbounds i64, i64* %140, i64 %idxprom149, !dbg !1850
  %141 = load i64, i64* %arrayidx150, align 8, !dbg !1850
  store i64 %141, i64* %ul, align 8, !dbg !1851
  %cmp151 = icmp eq i64 %141, 0, !dbg !1852
  br i1 %cmp151, label %land.rhs152, label %land.end154, !dbg !1853

land.rhs152:                                      ; preds = %while.cond148
  %142 = load i32, i32* %utop, align 4, !dbg !1854
  %tobool153 = icmp ne i32 %142, 0, !dbg !1856
  br label %land.end154

land.end154:                                      ; preds = %land.rhs152, %while.cond148
  %143 = phi i1 [ false, %while.cond148 ], [ %tobool153, %land.rhs152 ]
  br i1 %143, label %while.body155, label %while.end157, !dbg !1857

while.body155:                                    ; preds = %land.end154
  %144 = load i32, i32* %utop, align 4, !dbg !1859
  %dec156 = add nsw i32 %144, -1, !dbg !1859
  store i32 %dec156, i32* %utop, align 4, !dbg !1859
  br label %while.cond148, !dbg !1860, !llvm.loop !1862

while.end157:                                     ; preds = %land.end154
  %145 = load i32, i32* %utop, align 4, !dbg !1863
  %mul = mul nsw i32 %145, 64, !dbg !1864
  %146 = load i64, i64* %ul, align 8, !dbg !1865
  %call158 = call i32 @BN_num_bits_word(i64 %146), !dbg !1866
  %add159 = add nsw i32 %mul, %call158, !dbg !1867
  store i32 %add159, i32* %ubits, align 4, !dbg !1868
  br label %if.end160, !dbg !1869

if.end160:                                        ; preds = %while.end157, %for.end142
  br label %while.body, !dbg !1870, !llvm.loop !1872

while.end161:                                     ; preds = %if.then119
  %147 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1873
  call void @bn_correct_top(%struct.bignum_st* %147), !dbg !1874
  %148 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1875
  %149 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !1877
  %call162 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %148, %struct.bignum_st* %149), !dbg !1878
  %tobool163 = icmp ne %struct.bignum_st* %call162, null, !dbg !1878
  br i1 %tobool163, label %if.end165, label %if.then164, !dbg !1879

if.then164:                                       ; preds = %while.end161
  br label %err, !dbg !1880

if.end165:                                        ; preds = %while.end161
  store i32 1, i32* %ret, align 4, !dbg !1881
  br label %err, !dbg !1882

err:                                              ; preds = %if.end165, %if.then164, %if.then115, %if.then51, %if.then36, %if.then29, %if.then14, %if.then10, %if.then6, %if.then
  %150 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1883
  call void @BN_CTX_end(%struct.bignum_ctx* %150), !dbg !1884
  %151 = load i32, i32* %ret, align 4, !dbg !1885
  ret i32 %151, !dbg !1886
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_inv_arr(%struct.bignum_st* %r, %struct.bignum_st* %xx, i32* %p, %struct.bignum_ctx* %ctx) #0 !dbg !1887 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %xx.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %field = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1888, metadata !29), !dbg !1889
  store %struct.bignum_st* %xx, %struct.bignum_st** %xx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %xx.addr, metadata !1890, metadata !29), !dbg !1891
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !1892, metadata !29), !dbg !1893
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1894, metadata !29), !dbg !1895
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %field, metadata !1896, metadata !29), !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1898, metadata !29), !dbg !1899
  store i32 0, i32* %ret, align 4, !dbg !1899
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1900
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !1901
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1902
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !1904
  store %struct.bignum_st* %call, %struct.bignum_st** %field, align 8, !dbg !1905
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !1906
  br i1 %cmp, label %if.then, label %if.end, !dbg !1907

if.then:                                          ; preds = %entry
  br label %err, !dbg !1908

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %p.addr, align 8, !dbg !1909
  %3 = load %struct.bignum_st*, %struct.bignum_st** %field, align 8, !dbg !1911
  %call1 = call i32 @BN_GF2m_arr2poly(i32* %2, %struct.bignum_st* %3), !dbg !1912
  %tobool = icmp ne i32 %call1, 0, !dbg !1912
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1913

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !1914

if.end3:                                          ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1915
  %5 = load %struct.bignum_st*, %struct.bignum_st** %xx.addr, align 8, !dbg !1916
  %6 = load %struct.bignum_st*, %struct.bignum_st** %field, align 8, !dbg !1917
  %7 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1918
  %call4 = call i32 @BN_GF2m_mod_inv(%struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_ctx* %7), !dbg !1919
  store i32 %call4, i32* %ret, align 4, !dbg !1920
  br label %err, !dbg !1921

err:                                              ; preds = %if.end3, %if.then2, %if.then
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1922
  call void @BN_CTX_end(%struct.bignum_ctx* %8), !dbg !1923
  %9 = load i32, i32* %ret, align 4, !dbg !1924
  ret i32 %9, !dbg !1925
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_arr2poly(i32* %p, %struct.bignum_st* %a) #0 !dbg !1926 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !1929, metadata !29), !dbg !1930
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !1931, metadata !29), !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1933, metadata !29), !dbg !1934
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1935
  %call = call i32 @BN_set_word(%struct.bignum_st* %0, i64 0), !dbg !1936
  store i32 0, i32* %i, align 4, !dbg !1937
  br label %for.cond, !dbg !1939

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1940
  %idxprom = sext i32 %1 to i64, !dbg !1943
  %2 = load i32*, i32** %p.addr, align 8, !dbg !1943
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1943
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1943
  %cmp = icmp ne i32 %3, -1, !dbg !1944
  br i1 %cmp, label %for.body, label %for.end, !dbg !1945

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !1946
  %5 = load i32, i32* %i, align 4, !dbg !1949
  %idxprom1 = sext i32 %5 to i64, !dbg !1950
  %6 = load i32*, i32** %p.addr, align 8, !dbg !1950
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !1950
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !1950
  %call3 = call i32 @BN_set_bit(%struct.bignum_st* %4, i32 %7), !dbg !1951
  %cmp4 = icmp eq i32 %call3, 0, !dbg !1952
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1953

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1954
  br label %return, !dbg !1954

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1955

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1956
  %inc = add nsw i32 %8, 1, !dbg !1956
  store i32 %inc, i32* %i, align 4, !dbg !1956
  br label %for.cond, !dbg !1958, !llvm.loop !1959

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1962
  ret i32 %9, !dbg !1962
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_div(%struct.bignum_st* %r, %struct.bignum_st* %y, %struct.bignum_st* %x, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !1963 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %y.addr = alloca %struct.bignum_st*, align 8
  %x.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %xinv = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !1964, metadata !29), !dbg !1965
  store %struct.bignum_st* %y, %struct.bignum_st** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %y.addr, metadata !1966, metadata !29), !dbg !1967
  store %struct.bignum_st* %x, %struct.bignum_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x.addr, metadata !1968, metadata !29), !dbg !1969
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !1970, metadata !29), !dbg !1971
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !1972, metadata !29), !dbg !1973
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %xinv, metadata !1974, metadata !29), !dbg !1975
  store %struct.bignum_st* null, %struct.bignum_st** %xinv, align 8, !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1976, metadata !29), !dbg !1977
  store i32 0, i32* %ret, align 4, !dbg !1977
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1978
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !1979
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1980
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !1981
  store %struct.bignum_st* %call, %struct.bignum_st** %xinv, align 8, !dbg !1982
  %2 = load %struct.bignum_st*, %struct.bignum_st** %xinv, align 8, !dbg !1983
  %cmp = icmp eq %struct.bignum_st* %2, null, !dbg !1985
  br i1 %cmp, label %if.then, label %if.end, !dbg !1986

if.then:                                          ; preds = %entry
  br label %err, !dbg !1987

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %xinv, align 8, !dbg !1988
  %4 = load %struct.bignum_st*, %struct.bignum_st** %x.addr, align 8, !dbg !1990
  %5 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !1991
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !1992
  %call1 = call i32 @BN_GF2m_mod_inv(%struct.bignum_st* %3, %struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_ctx* %6), !dbg !1993
  %tobool = icmp ne i32 %call1, 0, !dbg !1993
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1994

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !1995

if.end3:                                          ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !1996
  %8 = load %struct.bignum_st*, %struct.bignum_st** %y.addr, align 8, !dbg !1998
  %9 = load %struct.bignum_st*, %struct.bignum_st** %xinv, align 8, !dbg !1999
  %10 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2000
  %11 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2001
  %call4 = call i32 @BN_GF2m_mod_mul(%struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_st* %10, %struct.bignum_ctx* %11), !dbg !2002
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2002
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2003

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !2004

if.end7:                                          ; preds = %if.end3
  store i32 1, i32* %ret, align 4, !dbg !2005
  br label %err, !dbg !2006

err:                                              ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2007
  call void @BN_CTX_end(%struct.bignum_ctx* %12), !dbg !2008
  %13 = load i32, i32* %ret, align 4, !dbg !2009
  ret i32 %13, !dbg !2010
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_div_arr(%struct.bignum_st* %r, %struct.bignum_st* %yy, %struct.bignum_st* %xx, i32* %p, %struct.bignum_ctx* %ctx) #0 !dbg !2011 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %yy.addr = alloca %struct.bignum_st*, align 8
  %xx.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %field = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2012, metadata !29), !dbg !2013
  store %struct.bignum_st* %yy, %struct.bignum_st** %yy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %yy.addr, metadata !2014, metadata !29), !dbg !2015
  store %struct.bignum_st* %xx, %struct.bignum_st** %xx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %xx.addr, metadata !2016, metadata !29), !dbg !2017
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !2018, metadata !29), !dbg !2019
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2020, metadata !29), !dbg !2021
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %field, metadata !2022, metadata !29), !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2024, metadata !29), !dbg !2025
  store i32 0, i32* %ret, align 4, !dbg !2025
  %0 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2026
  call void @BN_CTX_start(%struct.bignum_ctx* %0), !dbg !2027
  %1 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2028
  %call = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %1), !dbg !2030
  store %struct.bignum_st* %call, %struct.bignum_st** %field, align 8, !dbg !2031
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !2032
  br i1 %cmp, label %if.then, label %if.end, !dbg !2033

if.then:                                          ; preds = %entry
  br label %err, !dbg !2034

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %p.addr, align 8, !dbg !2035
  %3 = load %struct.bignum_st*, %struct.bignum_st** %field, align 8, !dbg !2037
  %call1 = call i32 @BN_GF2m_arr2poly(i32* %2, %struct.bignum_st* %3), !dbg !2038
  %tobool = icmp ne i32 %call1, 0, !dbg !2038
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2039

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !2040

if.end3:                                          ; preds = %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2041
  %5 = load %struct.bignum_st*, %struct.bignum_st** %yy.addr, align 8, !dbg !2042
  %6 = load %struct.bignum_st*, %struct.bignum_st** %xx.addr, align 8, !dbg !2043
  %7 = load %struct.bignum_st*, %struct.bignum_st** %field, align 8, !dbg !2044
  %8 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2045
  %call4 = call i32 @BN_GF2m_mod_div(%struct.bignum_st* %4, %struct.bignum_st* %5, %struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_ctx* %8), !dbg !2046
  store i32 %call4, i32* %ret, align 4, !dbg !2047
  br label %err, !dbg !2048

err:                                              ; preds = %if.end3, %if.then2, %if.then
  %9 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2049
  call void @BN_CTX_end(%struct.bignum_ctx* %9), !dbg !2050
  %10 = load i32, i32* %ret, align 4, !dbg !2051
  ret i32 %10, !dbg !2052
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp_arr(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, i32* %p, %struct.bignum_ctx* %ctx) #0 !dbg !2053 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2054, metadata !29), !dbg !2055
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2056, metadata !29), !dbg !2057
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !2058, metadata !29), !dbg !2059
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !2060, metadata !29), !dbg !2061
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2062, metadata !29), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2064, metadata !29), !dbg !2065
  store i32 0, i32* %ret, align 4, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2066, metadata !29), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2068, metadata !29), !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %u, metadata !2070, metadata !29), !dbg !2071
  %0 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2072
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !2074
  %tobool = icmp ne i32 %call, 0, !dbg !2074
  br i1 %tobool, label %if.then, label %if.end, !dbg !2075

if.then:                                          ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2076
  %call1 = call i32 @BN_set_word(%struct.bignum_st* %1, i64 1), !dbg !2077
  store i32 %call1, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2079
  %call2 = call i32 @BN_abs_is_word(%struct.bignum_st* %2, i64 1), !dbg !2081
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2081
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2082

if.then4:                                         ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2083
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2084
  %call5 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %3, %struct.bignum_st* %4), !dbg !2085
  %cmp = icmp ne %struct.bignum_st* %call5, null, !dbg !2086
  %conv = zext i1 %cmp to i32, !dbg !2086
  store i32 %conv, i32* %retval, align 4, !dbg !2087
  br label %return, !dbg !2087

if.end6:                                          ; preds = %if.end
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2088
  call void @BN_CTX_start(%struct.bignum_ctx* %5), !dbg !2089
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2090
  %call7 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !2092
  store %struct.bignum_st* %call7, %struct.bignum_st** %u, align 8, !dbg !2093
  %cmp8 = icmp eq %struct.bignum_st* %call7, null, !dbg !2094
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2095

if.then10:                                        ; preds = %if.end6
  br label %err, !dbg !2096

if.end11:                                         ; preds = %if.end6
  %7 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !2097
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2099
  %9 = load i32*, i32** %p.addr, align 8, !dbg !2100
  %call12 = call i32 @BN_GF2m_mod_arr(%struct.bignum_st* %7, %struct.bignum_st* %8, i32* %9), !dbg !2101
  %tobool13 = icmp ne i32 %call12, 0, !dbg !2101
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2102

if.then14:                                        ; preds = %if.end11
  br label %err, !dbg !2103

if.end15:                                         ; preds = %if.end11
  %10 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2104
  %call16 = call i32 @BN_num_bits(%struct.bignum_st* %10), !dbg !2105
  %sub = sub nsw i32 %call16, 1, !dbg !2106
  store i32 %sub, i32* %n, align 4, !dbg !2107
  %11 = load i32, i32* %n, align 4, !dbg !2108
  %sub17 = sub nsw i32 %11, 1, !dbg !2110
  store i32 %sub17, i32* %i, align 4, !dbg !2111
  br label %for.cond, !dbg !2112

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load i32, i32* %i, align 4, !dbg !2113
  %cmp18 = icmp sge i32 %12, 0, !dbg !2116
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2117

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !2118
  %14 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !2121
  %15 = load i32*, i32** %p.addr, align 8, !dbg !2122
  %16 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2123
  %call20 = call i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %13, %struct.bignum_st* %14, i32* %15, %struct.bignum_ctx* %16), !dbg !2124
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2124
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2125

if.then22:                                        ; preds = %for.body
  br label %err, !dbg !2126

if.end23:                                         ; preds = %for.body
  %17 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2127
  %18 = load i32, i32* %i, align 4, !dbg !2129
  %call24 = call i32 @BN_is_bit_set(%struct.bignum_st* %17, i32 %18), !dbg !2130
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2130
  br i1 %tobool25, label %if.then26, label %if.end31, !dbg !2131

if.then26:                                        ; preds = %if.end23
  %19 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !2132
  %20 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !2135
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2136
  %22 = load i32*, i32** %p.addr, align 8, !dbg !2137
  %23 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2138
  %call27 = call i32 @BN_GF2m_mod_mul_arr(%struct.bignum_st* %19, %struct.bignum_st* %20, %struct.bignum_st* %21, i32* %22, %struct.bignum_ctx* %23), !dbg !2139
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2139
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2140

if.then29:                                        ; preds = %if.then26
  br label %err, !dbg !2141

if.end30:                                         ; preds = %if.then26
  br label %if.end31, !dbg !2142

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %for.inc, !dbg !2143

for.inc:                                          ; preds = %if.end31
  %24 = load i32, i32* %i, align 4, !dbg !2144
  %dec = add nsw i32 %24, -1, !dbg !2144
  store i32 %dec, i32* %i, align 4, !dbg !2144
  br label %for.cond, !dbg !2146, !llvm.loop !2147

for.end:                                          ; preds = %for.cond
  %25 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2149
  %26 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !2151
  %call32 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %25, %struct.bignum_st* %26), !dbg !2152
  %tobool33 = icmp ne %struct.bignum_st* %call32, null, !dbg !2152
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2153

if.then34:                                        ; preds = %for.end
  br label %err, !dbg !2154

if.end35:                                         ; preds = %for.end
  store i32 1, i32* %ret, align 4, !dbg !2155
  br label %err, !dbg !2156

err:                                              ; preds = %if.end35, %if.then34, %if.then29, %if.then22, %if.then14, %if.then10
  %27 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2157
  call void @BN_CTX_end(%struct.bignum_ctx* %27), !dbg !2158
  %28 = load i32, i32* %ret, align 4, !dbg !2159
  store i32 %28, i32* %retval, align 4, !dbg !2160
  br label %return, !dbg !2160

return:                                           ; preds = %err, %if.then4, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !2161
  ret i32 %29, !dbg !2161
}

declare i32 @BN_abs_is_word(%struct.bignum_st*, i64) #2

declare %struct.bignum_st* @BN_copy(%struct.bignum_st*, %struct.bignum_st*) #2

declare i32 @BN_is_bit_set(%struct.bignum_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !2162 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca i32*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2163, metadata !29), !dbg !2164
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2165, metadata !29), !dbg !2166
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !2167, metadata !29), !dbg !2168
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !2169, metadata !29), !dbg !2170
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2171, metadata !29), !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2173, metadata !29), !dbg !2174
  store i32 0, i32* %ret, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2175, metadata !29), !dbg !2176
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2177
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !2178
  %add = add nsw i32 %call, 1, !dbg !2179
  store i32 %add, i32* %max, align 4, !dbg !2176
  call void @llvm.dbg.declare(metadata i32** %arr, metadata !2180, metadata !29), !dbg !2181
  store i32* null, i32** %arr, align 8, !dbg !2181
  %1 = load i32, i32* %max, align 4, !dbg !2182
  %conv = sext i32 %1 to i64, !dbg !2182
  %mul = mul i64 4, %conv, !dbg !2184
  %call1 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 906), !dbg !2185
  %2 = bitcast i8* %call1 to i32*, !dbg !2185
  store i32* %2, i32** %arr, align 8, !dbg !2186
  %cmp = icmp eq i32* %2, null, !dbg !2187
  br i1 %cmp, label %if.then, label %if.end, !dbg !2188

if.then:                                          ; preds = %entry
  br label %err, !dbg !2189

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2190
  %4 = load i32*, i32** %arr, align 8, !dbg !2191
  %5 = load i32, i32* %max, align 4, !dbg !2192
  %call3 = call i32 @BN_GF2m_poly2arr(%struct.bignum_st* %3, i32* %4, i32 %5), !dbg !2193
  store i32 %call3, i32* %ret, align 4, !dbg !2194
  %6 = load i32, i32* %ret, align 4, !dbg !2195
  %tobool = icmp ne i32 %6, 0, !dbg !2195
  br i1 %tobool, label %lor.lhs.false, label %if.then6, !dbg !2197

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !2198
  %8 = load i32, i32* %max, align 4, !dbg !2200
  %cmp4 = icmp sgt i32 %7, %8, !dbg !2201
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2202

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 3, i32 132, i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 910), !dbg !2203
  br label %err, !dbg !2205

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2206
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2207
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !2208
  %12 = load i32*, i32** %arr, align 8, !dbg !2209
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2210
  %call8 = call i32 @BN_GF2m_mod_exp_arr(%struct.bignum_st* %9, %struct.bignum_st* %10, %struct.bignum_st* %11, i32* %12, %struct.bignum_ctx* %13), !dbg !2211
  store i32 %call8, i32* %ret, align 4, !dbg !2212
  br label %err, !dbg !2213

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %14 = load i32*, i32** %arr, align 8, !dbg !2214
  %15 = bitcast i32* %14 to i8*, !dbg !2214
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 916), !dbg !2215
  %16 = load i32, i32* %ret, align 4, !dbg !2216
  ret i32 %16, !dbg !2217
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt_arr(%struct.bignum_st* %r, %struct.bignum_st* %a, i32* %p, %struct.bignum_ctx* %ctx) #0 !dbg !2218 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %u = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2219, metadata !29), !dbg !2220
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2221, metadata !29), !dbg !2222
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !2223, metadata !29), !dbg !2224
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2225, metadata !29), !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2227, metadata !29), !dbg !2228
  store i32 0, i32* %ret, align 4, !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %u, metadata !2229, metadata !29), !dbg !2230
  %0 = load i32*, i32** %p.addr, align 8, !dbg !2231
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !2231
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2231
  %tobool = icmp ne i32 %1, 0, !dbg !2231
  br i1 %tobool, label %if.end, label %if.then, !dbg !2233

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2234
  %call = call i32 @BN_set_word(%struct.bignum_st* %2, i64 0), !dbg !2236
  store i32 1, i32* %retval, align 4, !dbg !2237
  br label %return, !dbg !2237

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2238
  call void @BN_CTX_start(%struct.bignum_ctx* %3), !dbg !2239
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2240
  %call1 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %4), !dbg !2242
  store %struct.bignum_st* %call1, %struct.bignum_st** %u, align 8, !dbg !2243
  %cmp = icmp eq %struct.bignum_st* %call1, null, !dbg !2244
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2245

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !2246

if.end3:                                          ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !2247
  %6 = load i32*, i32** %p.addr, align 8, !dbg !2249
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !2249
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !2249
  %sub = sub nsw i32 %7, 1, !dbg !2250
  %call5 = call i32 @BN_set_bit(%struct.bignum_st* %5, i32 %sub), !dbg !2251
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2251
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2252

if.then7:                                         ; preds = %if.end3
  br label %err, !dbg !2253

if.end8:                                          ; preds = %if.end3
  %8 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2254
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2255
  %10 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !2256
  %11 = load i32*, i32** %p.addr, align 8, !dbg !2257
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2258
  %call9 = call i32 @BN_GF2m_mod_exp_arr(%struct.bignum_st* %8, %struct.bignum_st* %9, %struct.bignum_st* %10, i32* %11, %struct.bignum_ctx* %12), !dbg !2259
  store i32 %call9, i32* %ret, align 4, !dbg !2260
  br label %err, !dbg !2261

err:                                              ; preds = %if.end8, %if.then7, %if.then2
  %13 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2262
  call void @BN_CTX_end(%struct.bignum_ctx* %13), !dbg !2263
  %14 = load i32, i32* %ret, align 4, !dbg !2264
  store i32 %14, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

return:                                           ; preds = %err, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2266
  ret i32 %15, !dbg !2266
}

declare i32 @BN_set_bit(%struct.bignum_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !2267 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca i32*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2268, metadata !29), !dbg !2269
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2270, metadata !29), !dbg !2271
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !2272, metadata !29), !dbg !2273
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2274, metadata !29), !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2276, metadata !29), !dbg !2277
  store i32 0, i32* %ret, align 4, !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2278, metadata !29), !dbg !2279
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2280
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !2281
  %add = add nsw i32 %call, 1, !dbg !2282
  store i32 %add, i32* %max, align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata i32** %arr, metadata !2283, metadata !29), !dbg !2284
  store i32* null, i32** %arr, align 8, !dbg !2284
  %1 = load i32, i32* %max, align 4, !dbg !2285
  %conv = sext i32 %1 to i64, !dbg !2285
  %mul = mul i64 4, %conv, !dbg !2287
  %call1 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 965), !dbg !2288
  %2 = bitcast i8* %call1 to i32*, !dbg !2288
  store i32* %2, i32** %arr, align 8, !dbg !2289
  %cmp = icmp eq i32* %2, null, !dbg !2290
  br i1 %cmp, label %if.then, label %if.end, !dbg !2291

if.then:                                          ; preds = %entry
  br label %err, !dbg !2292

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2293
  %4 = load i32*, i32** %arr, align 8, !dbg !2294
  %5 = load i32, i32* %max, align 4, !dbg !2295
  %call3 = call i32 @BN_GF2m_poly2arr(%struct.bignum_st* %3, i32* %4, i32 %5), !dbg !2296
  store i32 %call3, i32* %ret, align 4, !dbg !2297
  %6 = load i32, i32* %ret, align 4, !dbg !2298
  %tobool = icmp ne i32 %6, 0, !dbg !2298
  br i1 %tobool, label %lor.lhs.false, label %if.then6, !dbg !2300

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !2301
  %8 = load i32, i32* %max, align 4, !dbg !2303
  %cmp4 = icmp sgt i32 %7, %8, !dbg !2304
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2305

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 3, i32 137, i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 969), !dbg !2306
  br label %err, !dbg !2308

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2309
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2310
  %11 = load i32*, i32** %arr, align 8, !dbg !2311
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2312
  %call8 = call i32 @BN_GF2m_mod_sqrt_arr(%struct.bignum_st* %9, %struct.bignum_st* %10, i32* %11, %struct.bignum_ctx* %12), !dbg !2313
  store i32 %call8, i32* %ret, align 4, !dbg !2314
  br label %err, !dbg !2315

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32*, i32** %arr, align 8, !dbg !2316
  %14 = bitcast i32* %13 to i8*, !dbg !2316
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 975), !dbg !2317
  %15 = load i32, i32* %ret, align 4, !dbg !2318
  ret i32 %15, !dbg !2319
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_solve_quad_arr(%struct.bignum_st* %r, %struct.bignum_st* %a_, i32* %p, %struct.bignum_ctx* %ctx) #0 !dbg !2320 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a_.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca i32*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca %struct.bignum_st*, align 8
  %z = alloca %struct.bignum_st*, align 8
  %rho = alloca %struct.bignum_st*, align 8
  %w = alloca %struct.bignum_st*, align 8
  %w2 = alloca %struct.bignum_st*, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2321, metadata !29), !dbg !2322
  store %struct.bignum_st* %a_, %struct.bignum_st** %a_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a_.addr, metadata !2323, metadata !29), !dbg !2324
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !2325, metadata !29), !dbg !2326
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2327, metadata !29), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2329, metadata !29), !dbg !2330
  store i32 0, i32* %ret, align 4, !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2331, metadata !29), !dbg !2332
  store i32 0, i32* %count, align 4, !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2333, metadata !29), !dbg !2334
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !2335, metadata !29), !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %z, metadata !2337, metadata !29), !dbg !2338
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rho, metadata !2339, metadata !29), !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %w, metadata !2341, metadata !29), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %w2, metadata !2343, metadata !29), !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !2345, metadata !29), !dbg !2346
  %0 = load i32*, i32** %p.addr, align 8, !dbg !2347
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !2347
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2347
  %tobool = icmp ne i32 %1, 0, !dbg !2347
  br i1 %tobool, label %if.end, label %if.then, !dbg !2349

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2350
  %call = call i32 @BN_set_word(%struct.bignum_st* %2, i64 0), !dbg !2352
  store i32 1, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2354
  call void @BN_CTX_start(%struct.bignum_ctx* %3), !dbg !2355
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2356
  %call1 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %4), !dbg !2357
  store %struct.bignum_st* %call1, %struct.bignum_st** %a, align 8, !dbg !2358
  %5 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2359
  %call2 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %5), !dbg !2360
  store %struct.bignum_st* %call2, %struct.bignum_st** %z, align 8, !dbg !2361
  %6 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2362
  %call3 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %6), !dbg !2363
  store %struct.bignum_st* %call3, %struct.bignum_st** %w, align 8, !dbg !2364
  %7 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2365
  %cmp = icmp eq %struct.bignum_st* %7, null, !dbg !2367
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2368

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !2369

if.end5:                                          ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !2370
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a_.addr, align 8, !dbg !2372
  %10 = load i32*, i32** %p.addr, align 8, !dbg !2373
  %call6 = call i32 @BN_GF2m_mod_arr(%struct.bignum_st* %8, %struct.bignum_st* %9, i32* %10), !dbg !2374
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2374
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2375

if.then8:                                         ; preds = %if.end5
  br label %err, !dbg !2376

if.end9:                                          ; preds = %if.end5
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !2377
  %call10 = call i32 @BN_is_zero(%struct.bignum_st* %11), !dbg !2379
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2379
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2380

if.then12:                                        ; preds = %if.end9
  %12 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2381
  %call13 = call i32 @BN_set_word(%struct.bignum_st* %12, i64 0), !dbg !2383
  store i32 1, i32* %ret, align 4, !dbg !2384
  br label %err, !dbg !2385

if.end14:                                         ; preds = %if.end9
  %13 = load i32*, i32** %p.addr, align 8, !dbg !2386
  %arrayidx15 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !2386
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !2386
  %and = and i32 %14, 1, !dbg !2388
  %tobool16 = icmp ne i32 %and, 0, !dbg !2388
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !2389

if.then17:                                        ; preds = %if.end14
  %15 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2390
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !2393
  %call18 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %15, %struct.bignum_st* %16), !dbg !2394
  %tobool19 = icmp ne %struct.bignum_st* %call18, null, !dbg !2394
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2395

if.then20:                                        ; preds = %if.then17
  br label %err, !dbg !2396

if.end21:                                         ; preds = %if.then17
  store i32 1, i32* %j, align 4, !dbg !2397
  br label %for.cond, !dbg !2399

for.cond:                                         ; preds = %for.inc, %if.end21
  %17 = load i32, i32* %j, align 4, !dbg !2400
  %18 = load i32*, i32** %p.addr, align 8, !dbg !2403
  %arrayidx22 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !2403
  %19 = load i32, i32* %arrayidx22, align 4, !dbg !2403
  %sub = sub nsw i32 %19, 1, !dbg !2404
  %div = sdiv i32 %sub, 2, !dbg !2405
  %cmp23 = icmp sle i32 %17, %div, !dbg !2406
  br i1 %cmp23, label %for.body, label %for.end, !dbg !2407

for.body:                                         ; preds = %for.cond
  %20 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2408
  %21 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2411
  %22 = load i32*, i32** %p.addr, align 8, !dbg !2412
  %23 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2413
  %call24 = call i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %20, %struct.bignum_st* %21, i32* %22, %struct.bignum_ctx* %23), !dbg !2414
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2414
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2415

if.then26:                                        ; preds = %for.body
  br label %err, !dbg !2416

if.end27:                                         ; preds = %for.body
  %24 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2417
  %25 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2419
  %26 = load i32*, i32** %p.addr, align 8, !dbg !2420
  %27 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2421
  %call28 = call i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %24, %struct.bignum_st* %25, i32* %26, %struct.bignum_ctx* %27), !dbg !2422
  %tobool29 = icmp ne i32 %call28, 0, !dbg !2422
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2423

if.then30:                                        ; preds = %if.end27
  br label %err, !dbg !2424

if.end31:                                         ; preds = %if.end27
  %28 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2425
  %29 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2427
  %30 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !2428
  %call32 = call i32 @BN_GF2m_add(%struct.bignum_st* %28, %struct.bignum_st* %29, %struct.bignum_st* %30), !dbg !2429
  %tobool33 = icmp ne i32 %call32, 0, !dbg !2429
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2430

if.then34:                                        ; preds = %if.end31
  br label %err, !dbg !2431

if.end35:                                         ; preds = %if.end31
  br label %for.inc, !dbg !2432

for.inc:                                          ; preds = %if.end35
  %31 = load i32, i32* %j, align 4, !dbg !2433
  %inc = add nsw i32 %31, 1, !dbg !2433
  store i32 %inc, i32* %j, align 4, !dbg !2433
  br label %for.cond, !dbg !2435, !llvm.loop !2436

for.end:                                          ; preds = %for.cond
  br label %if.end92, !dbg !2438

if.else:                                          ; preds = %if.end14
  %32 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2439
  %call36 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %32), !dbg !2441
  store %struct.bignum_st* %call36, %struct.bignum_st** %rho, align 8, !dbg !2442
  %33 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2443
  %call37 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %33), !dbg !2444
  store %struct.bignum_st* %call37, %struct.bignum_st** %w2, align 8, !dbg !2445
  %34 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2446
  %call38 = call %struct.bignum_st* @BN_CTX_get(%struct.bignum_ctx* %34), !dbg !2447
  store %struct.bignum_st* %call38, %struct.bignum_st** %tmp, align 8, !dbg !2448
  %35 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !2449
  %cmp39 = icmp eq %struct.bignum_st* %35, null, !dbg !2451
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2452

if.then40:                                        ; preds = %if.else
  br label %err, !dbg !2453

if.end41:                                         ; preds = %if.else
  br label %do.body, !dbg !2454, !llvm.loop !2455

do.body:                                          ; preds = %land.end, %if.end41
  %36 = load %struct.bignum_st*, %struct.bignum_st** %rho, align 8, !dbg !2456
  %37 = load i32*, i32** %p.addr, align 8, !dbg !2459
  %arrayidx42 = getelementptr inbounds i32, i32* %37, i64 0, !dbg !2459
  %38 = load i32, i32* %arrayidx42, align 4, !dbg !2459
  %call43 = call i32 @BN_priv_rand(%struct.bignum_st* %36, i32 %38, i32 0, i32 0), !dbg !2460
  %tobool44 = icmp ne i32 %call43, 0, !dbg !2460
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2461

if.then45:                                        ; preds = %do.body
  br label %err, !dbg !2462

if.end46:                                         ; preds = %do.body
  %39 = load %struct.bignum_st*, %struct.bignum_st** %rho, align 8, !dbg !2463
  %40 = load %struct.bignum_st*, %struct.bignum_st** %rho, align 8, !dbg !2465
  %41 = load i32*, i32** %p.addr, align 8, !dbg !2466
  %call47 = call i32 @BN_GF2m_mod_arr(%struct.bignum_st* %39, %struct.bignum_st* %40, i32* %41), !dbg !2467
  %tobool48 = icmp ne i32 %call47, 0, !dbg !2467
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !2468

if.then49:                                        ; preds = %if.end46
  br label %err, !dbg !2469

if.end50:                                         ; preds = %if.end46
  %42 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2470
  %call51 = call i32 @BN_set_word(%struct.bignum_st* %42, i64 0), !dbg !2471
  %43 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2472
  %44 = load %struct.bignum_st*, %struct.bignum_st** %rho, align 8, !dbg !2474
  %call52 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %43, %struct.bignum_st* %44), !dbg !2475
  %tobool53 = icmp ne %struct.bignum_st* %call52, null, !dbg !2475
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !2476

if.then54:                                        ; preds = %if.end50
  br label %err, !dbg !2477

if.end55:                                         ; preds = %if.end50
  store i32 1, i32* %j, align 4, !dbg !2478
  br label %for.cond56, !dbg !2480

for.cond56:                                       ; preds = %for.inc81, %if.end55
  %45 = load i32, i32* %j, align 4, !dbg !2481
  %46 = load i32*, i32** %p.addr, align 8, !dbg !2484
  %arrayidx57 = getelementptr inbounds i32, i32* %46, i64 0, !dbg !2484
  %47 = load i32, i32* %arrayidx57, align 4, !dbg !2484
  %sub58 = sub nsw i32 %47, 1, !dbg !2485
  %cmp59 = icmp sle i32 %45, %sub58, !dbg !2486
  br i1 %cmp59, label %for.body60, label %for.end83, !dbg !2487

for.body60:                                       ; preds = %for.cond56
  %48 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2488
  %49 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2491
  %50 = load i32*, i32** %p.addr, align 8, !dbg !2492
  %51 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2493
  %call61 = call i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %48, %struct.bignum_st* %49, i32* %50, %struct.bignum_ctx* %51), !dbg !2494
  %tobool62 = icmp ne i32 %call61, 0, !dbg !2494
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !2495

if.then63:                                        ; preds = %for.body60
  br label %err, !dbg !2496

if.end64:                                         ; preds = %for.body60
  %52 = load %struct.bignum_st*, %struct.bignum_st** %w2, align 8, !dbg !2497
  %53 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2499
  %54 = load i32*, i32** %p.addr, align 8, !dbg !2500
  %55 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2501
  %call65 = call i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %52, %struct.bignum_st* %53, i32* %54, %struct.bignum_ctx* %55), !dbg !2502
  %tobool66 = icmp ne i32 %call65, 0, !dbg !2502
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !2503

if.then67:                                        ; preds = %if.end64
  br label %err, !dbg !2504

if.end68:                                         ; preds = %if.end64
  %56 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !2505
  %57 = load %struct.bignum_st*, %struct.bignum_st** %w2, align 8, !dbg !2507
  %58 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !2508
  %59 = load i32*, i32** %p.addr, align 8, !dbg !2509
  %60 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2510
  %call69 = call i32 @BN_GF2m_mod_mul_arr(%struct.bignum_st* %56, %struct.bignum_st* %57, %struct.bignum_st* %58, i32* %59, %struct.bignum_ctx* %60), !dbg !2511
  %tobool70 = icmp ne i32 %call69, 0, !dbg !2511
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !2512

if.then71:                                        ; preds = %if.end68
  br label %err, !dbg !2513

if.end72:                                         ; preds = %if.end68
  %61 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2514
  %62 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2516
  %63 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !2517
  %call73 = call i32 @BN_GF2m_add(%struct.bignum_st* %61, %struct.bignum_st* %62, %struct.bignum_st* %63), !dbg !2518
  %tobool74 = icmp ne i32 %call73, 0, !dbg !2518
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !2519

if.then75:                                        ; preds = %if.end72
  br label %err, !dbg !2520

if.end76:                                         ; preds = %if.end72
  %64 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2521
  %65 = load %struct.bignum_st*, %struct.bignum_st** %w2, align 8, !dbg !2523
  %66 = load %struct.bignum_st*, %struct.bignum_st** %rho, align 8, !dbg !2524
  %call77 = call i32 @BN_GF2m_add(%struct.bignum_st* %64, %struct.bignum_st* %65, %struct.bignum_st* %66), !dbg !2525
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2525
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !2526

if.then79:                                        ; preds = %if.end76
  br label %err, !dbg !2527

if.end80:                                         ; preds = %if.end76
  br label %for.inc81, !dbg !2528

for.inc81:                                        ; preds = %if.end80
  %67 = load i32, i32* %j, align 4, !dbg !2529
  %inc82 = add nsw i32 %67, 1, !dbg !2529
  store i32 %inc82, i32* %j, align 4, !dbg !2529
  br label %for.cond56, !dbg !2531, !llvm.loop !2532

for.end83:                                        ; preds = %for.cond56
  %68 = load i32, i32* %count, align 4, !dbg !2534
  %inc84 = add nsw i32 %68, 1, !dbg !2534
  store i32 %inc84, i32* %count, align 4, !dbg !2534
  br label %do.cond, !dbg !2535

do.cond:                                          ; preds = %for.end83
  %69 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2536
  %call85 = call i32 @BN_is_zero(%struct.bignum_st* %69), !dbg !2538
  %tobool86 = icmp ne i32 %call85, 0, !dbg !2538
  br i1 %tobool86, label %land.rhs, label %land.end, !dbg !2539

land.rhs:                                         ; preds = %do.cond
  %70 = load i32, i32* %count, align 4, !dbg !2540
  %cmp87 = icmp slt i32 %70, 50, !dbg !2542
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %71 = phi i1 [ false, %do.cond ], [ %cmp87, %land.rhs ]
  br i1 %71, label %do.body, label %do.end, !dbg !2543, !llvm.loop !2455

do.end:                                           ; preds = %land.end
  %72 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2545
  %call88 = call i32 @BN_is_zero(%struct.bignum_st* %72), !dbg !2547
  %tobool89 = icmp ne i32 %call88, 0, !dbg !2547
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !2548

if.then90:                                        ; preds = %do.end
  call void @ERR_put_error(i32 3, i32 135, i32 113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 1056), !dbg !2549
  br label %err, !dbg !2551

if.end91:                                         ; preds = %do.end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end
  %73 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2552
  %74 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2554
  %75 = load i32*, i32** %p.addr, align 8, !dbg !2555
  %76 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2556
  %call93 = call i32 @BN_GF2m_mod_sqr_arr(%struct.bignum_st* %73, %struct.bignum_st* %74, i32* %75, %struct.bignum_ctx* %76), !dbg !2557
  %tobool94 = icmp ne i32 %call93, 0, !dbg !2557
  br i1 %tobool94, label %if.end96, label %if.then95, !dbg !2558

if.then95:                                        ; preds = %if.end92
  br label %err, !dbg !2559

if.end96:                                         ; preds = %if.end92
  %77 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2560
  %78 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2562
  %79 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2563
  %call97 = call i32 @BN_GF2m_add(%struct.bignum_st* %77, %struct.bignum_st* %78, %struct.bignum_st* %79), !dbg !2564
  %tobool98 = icmp ne i32 %call97, 0, !dbg !2564
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !2565

if.then99:                                        ; preds = %if.end96
  br label %err, !dbg !2566

if.end100:                                        ; preds = %if.end96
  %80 = load %struct.bignum_st*, %struct.bignum_st** %w, align 8, !dbg !2567
  %81 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !2569
  %call101 = call i32 @BN_ucmp(%struct.bignum_st* %80, %struct.bignum_st* %81), !dbg !2570
  %tobool102 = icmp ne i32 %call101, 0, !dbg !2570
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !2571

if.then103:                                       ; preds = %if.end100
  call void @ERR_put_error(i32 3, i32 135, i32 116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 1066), !dbg !2572
  br label %err, !dbg !2574

if.end104:                                        ; preds = %if.end100
  %82 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2575
  %83 = load %struct.bignum_st*, %struct.bignum_st** %z, align 8, !dbg !2577
  %call105 = call %struct.bignum_st* @BN_copy(%struct.bignum_st* %82, %struct.bignum_st* %83), !dbg !2578
  %tobool106 = icmp ne %struct.bignum_st* %call105, null, !dbg !2578
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !2579

if.then107:                                       ; preds = %if.end104
  br label %err, !dbg !2580

if.end108:                                        ; preds = %if.end104
  store i32 1, i32* %ret, align 4, !dbg !2581
  br label %err, !dbg !2582

err:                                              ; preds = %if.end108, %if.then107, %if.then103, %if.then99, %if.then95, %if.then90, %if.then79, %if.then75, %if.then71, %if.then67, %if.then63, %if.then54, %if.then49, %if.then45, %if.then40, %if.then34, %if.then30, %if.then26, %if.then20, %if.then12, %if.then8, %if.then4
  %84 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2583
  call void @BN_CTX_end(%struct.bignum_ctx* %84), !dbg !2584
  %85 = load i32, i32* %ret, align 4, !dbg !2585
  store i32 %85, i32* %retval, align 4, !dbg !2586
  br label %return, !dbg !2586

return:                                           ; preds = %err, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !2587
  ret i32 %86, !dbg !2587
}

declare i32 @BN_ucmp(%struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_solve_quad(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %p, %struct.bignum_ctx* %ctx) #0 !dbg !2588 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %p.addr = alloca %struct.bignum_st*, align 8
  %ctx.addr = alloca %struct.bignum_ctx*, align 8
  %ret = alloca i32, align 4
  %max = alloca i32, align 4
  %arr = alloca i32*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !2589, metadata !29), !dbg !2590
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2591, metadata !29), !dbg !2592
  store %struct.bignum_st* %p, %struct.bignum_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p.addr, metadata !2593, metadata !29), !dbg !2594
  store %struct.bignum_ctx* %ctx, %struct.bignum_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx.addr, metadata !2595, metadata !29), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2597, metadata !29), !dbg !2598
  store i32 0, i32* %ret, align 4, !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2599, metadata !29), !dbg !2600
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2601
  %call = call i32 @BN_num_bits(%struct.bignum_st* %0), !dbg !2602
  %add = add nsw i32 %call, 1, !dbg !2603
  store i32 %add, i32* %max, align 4, !dbg !2600
  call void @llvm.dbg.declare(metadata i32** %arr, metadata !2604, metadata !29), !dbg !2605
  store i32* null, i32** %arr, align 8, !dbg !2605
  %1 = load i32, i32* %max, align 4, !dbg !2606
  %conv = sext i32 %1 to i64, !dbg !2606
  %mul = mul i64 4, %conv, !dbg !2608
  %call1 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 1095), !dbg !2609
  %2 = bitcast i8* %call1 to i32*, !dbg !2609
  store i32* %2, i32** %arr, align 8, !dbg !2610
  %cmp = icmp eq i32* %2, null, !dbg !2611
  br i1 %cmp, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %entry
  br label %err, !dbg !2613

if.end:                                           ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p.addr, align 8, !dbg !2614
  %4 = load i32*, i32** %arr, align 8, !dbg !2615
  %5 = load i32, i32* %max, align 4, !dbg !2616
  %call3 = call i32 @BN_GF2m_poly2arr(%struct.bignum_st* %3, i32* %4, i32 %5), !dbg !2617
  store i32 %call3, i32* %ret, align 4, !dbg !2618
  %6 = load i32, i32* %ret, align 4, !dbg !2619
  %tobool = icmp ne i32 %6, 0, !dbg !2619
  br i1 %tobool, label %lor.lhs.false, label %if.then6, !dbg !2621

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !2622
  %8 = load i32, i32* %max, align 4, !dbg !2624
  %cmp4 = icmp sgt i32 %7, %8, !dbg !2625
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2626

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 3, i32 134, i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 1099), !dbg !2627
  br label %err, !dbg !2629

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !2630
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2631
  %11 = load i32*, i32** %arr, align 8, !dbg !2632
  %12 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx.addr, align 8, !dbg !2633
  %call8 = call i32 @BN_GF2m_mod_solve_quad_arr(%struct.bignum_st* %9, %struct.bignum_st* %10, i32* %11, %struct.bignum_ctx* %12), !dbg !2634
  store i32 %call8, i32* %ret, align 4, !dbg !2635
  br label %err, !dbg !2636

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32*, i32** %arr, align 8, !dbg !2637
  %14 = bitcast i32* %13 to i8*, !dbg !2637
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 1105), !dbg !2638
  %15 = load i32, i32* %ret, align 4, !dbg !2639
  ret i32 %15, !dbg !2640
}

declare i32 @BN_num_bits_word(i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bn--libcrypto-shlib-bn_gf2m.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "BN_GF2m_add", scope: !11, file: !11, line: 252, type: !12, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/bn/bn_gf2m.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DISubroutineType(types: !13)
!13 = !{!5, !14, !26, !26}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !16, line: 80, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !18, line: 218, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!19 = !{!20, !22, !23, !24, !25}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !17, file: !18, line: 219, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !17, file: !18, line: 221, baseType: !5, size: 32, align: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !17, file: !18, line: 223, baseType: !5, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !17, file: !18, line: 224, baseType: !5, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 225, baseType: !5, size: 32, align: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!28 = !DILocalVariable(name: "r", arg: 1, scope: !10, file: !11, line: 252, type: !14)
!29 = !DIExpression()
!30 = !DILocation(line: 252, column: 25, scope: !10)
!31 = !DILocalVariable(name: "a", arg: 2, scope: !10, file: !11, line: 252, type: !26)
!32 = !DILocation(line: 252, column: 42, scope: !10)
!33 = !DILocalVariable(name: "b", arg: 3, scope: !10, file: !11, line: 252, type: !26)
!34 = !DILocation(line: 252, column: 59, scope: !10)
!35 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 254, type: !5)
!36 = !DILocation(line: 254, column: 9, scope: !10)
!37 = !DILocalVariable(name: "at", scope: !10, file: !11, line: 255, type: !26)
!38 = !DILocation(line: 255, column: 19, scope: !10)
!39 = !DILocalVariable(name: "bt", scope: !10, file: !11, line: 255, type: !26)
!40 = !DILocation(line: 255, column: 24, scope: !10)
!41 = !DILocation(line: 260, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !10, file: !11, line: 260, column: 9)
!43 = !DILocation(line: 260, column: 12, scope: !42)
!44 = !DILocation(line: 260, column: 18, scope: !42)
!45 = !DILocation(line: 260, column: 21, scope: !42)
!46 = !DILocation(line: 260, column: 16, scope: !42)
!47 = !DILocation(line: 260, column: 9, scope: !10)
!48 = !DILocation(line: 261, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !42, file: !11, line: 260, column: 26)
!50 = !DILocation(line: 261, column: 12, scope: !49)
!51 = !DILocation(line: 262, column: 14, scope: !49)
!52 = !DILocation(line: 262, column: 12, scope: !49)
!53 = !DILocation(line: 263, column: 5, scope: !49)
!54 = !DILocation(line: 264, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !42, file: !11, line: 263, column: 12)
!56 = !DILocation(line: 264, column: 12, scope: !55)
!57 = !DILocation(line: 265, column: 14, scope: !55)
!58 = !DILocation(line: 265, column: 12, scope: !55)
!59 = !DILocation(line: 268, column: 20, scope: !60)
!60 = distinct !DILexicalBlock(scope: !10, file: !11, line: 268, column: 9)
!61 = !DILocation(line: 268, column: 23, scope: !60)
!62 = !DILocation(line: 268, column: 27, scope: !60)
!63 = !DILocation(line: 268, column: 9, scope: !60)
!64 = !DILocation(line: 268, column: 32, scope: !60)
!65 = !DILocation(line: 268, column: 9, scope: !10)
!66 = !DILocation(line: 269, column: 9, scope: !60)
!67 = !DILocation(line: 271, column: 12, scope: !68)
!68 = distinct !DILexicalBlock(scope: !10, file: !11, line: 271, column: 5)
!69 = !DILocation(line: 271, column: 10, scope: !68)
!70 = !DILocation(line: 271, column: 17, scope: !71)
!71 = !DILexicalBlockFile(scope: !72, file: !11, discriminator: 1)
!72 = distinct !DILexicalBlock(scope: !68, file: !11, line: 271, column: 5)
!73 = !DILocation(line: 271, column: 21, scope: !71)
!74 = !DILocation(line: 271, column: 25, scope: !71)
!75 = !DILocation(line: 271, column: 19, scope: !71)
!76 = !DILocation(line: 271, column: 5, scope: !71)
!77 = !DILocation(line: 272, column: 25, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !11, line: 271, column: 35)
!79 = !DILocation(line: 272, column: 19, scope: !78)
!80 = !DILocation(line: 272, column: 23, scope: !78)
!81 = !DILocation(line: 272, column: 36, scope: !78)
!82 = !DILocation(line: 272, column: 30, scope: !78)
!83 = !DILocation(line: 272, column: 34, scope: !78)
!84 = !DILocation(line: 272, column: 28, scope: !78)
!85 = !DILocation(line: 272, column: 14, scope: !78)
!86 = !DILocation(line: 272, column: 9, scope: !78)
!87 = !DILocation(line: 272, column: 12, scope: !78)
!88 = !DILocation(line: 272, column: 17, scope: !78)
!89 = !DILocation(line: 273, column: 5, scope: !78)
!90 = !DILocation(line: 271, column: 31, scope: !91)
!91 = !DILexicalBlockFile(scope: !72, file: !11, discriminator: 2)
!92 = !DILocation(line: 271, column: 5, scope: !91)
!93 = distinct !{!93, !94}
!94 = !DILocation(line: 271, column: 5, scope: !10)
!95 = !DILocation(line: 274, column: 5, scope: !10)
!96 = !DILocation(line: 274, column: 12, scope: !97)
!97 = !DILexicalBlockFile(scope: !98, file: !11, discriminator: 1)
!98 = distinct !DILexicalBlock(scope: !99, file: !11, line: 274, column: 5)
!99 = distinct !DILexicalBlock(scope: !10, file: !11, line: 274, column: 5)
!100 = !DILocation(line: 274, column: 16, scope: !97)
!101 = !DILocation(line: 274, column: 20, scope: !97)
!102 = !DILocation(line: 274, column: 14, scope: !97)
!103 = !DILocation(line: 274, column: 5, scope: !97)
!104 = !DILocation(line: 275, column: 25, scope: !105)
!105 = distinct !DILexicalBlock(scope: !98, file: !11, line: 274, column: 30)
!106 = !DILocation(line: 275, column: 19, scope: !105)
!107 = !DILocation(line: 275, column: 23, scope: !105)
!108 = !DILocation(line: 275, column: 14, scope: !105)
!109 = !DILocation(line: 275, column: 9, scope: !105)
!110 = !DILocation(line: 275, column: 12, scope: !105)
!111 = !DILocation(line: 275, column: 17, scope: !105)
!112 = !DILocation(line: 276, column: 5, scope: !105)
!113 = !DILocation(line: 274, column: 26, scope: !114)
!114 = !DILexicalBlockFile(scope: !98, file: !11, discriminator: 2)
!115 = !DILocation(line: 274, column: 5, scope: !114)
!116 = distinct !{!116, !95}
!117 = !DILocation(line: 278, column: 14, scope: !10)
!118 = !DILocation(line: 278, column: 18, scope: !10)
!119 = !DILocation(line: 278, column: 5, scope: !10)
!120 = !DILocation(line: 278, column: 8, scope: !10)
!121 = !DILocation(line: 278, column: 12, scope: !10)
!122 = !DILocation(line: 279, column: 20, scope: !10)
!123 = !DILocation(line: 279, column: 5, scope: !10)
!124 = !DILocation(line: 281, column: 5, scope: !10)
!125 = !DILocation(line: 282, column: 1, scope: !10)
!126 = distinct !DISubprogram(name: "BN_GF2m_mod_arr", scope: !11, file: !11, line: 292, type: !127, isLocal: false, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!127 = !DISubroutineType(types: !128)
!128 = !{!5, !14, !26, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!131 = !DILocalVariable(name: "r", arg: 1, scope: !126, file: !11, line: 292, type: !14)
!132 = !DILocation(line: 292, column: 29, scope: !126)
!133 = !DILocalVariable(name: "a", arg: 2, scope: !126, file: !11, line: 292, type: !26)
!134 = !DILocation(line: 292, column: 46, scope: !126)
!135 = !DILocalVariable(name: "p", arg: 3, scope: !126, file: !11, line: 292, type: !129)
!136 = !DILocation(line: 292, column: 59, scope: !126)
!137 = !DILocalVariable(name: "j", scope: !126, file: !11, line: 294, type: !5)
!138 = !DILocation(line: 294, column: 9, scope: !126)
!139 = !DILocalVariable(name: "k", scope: !126, file: !11, line: 294, type: !5)
!140 = !DILocation(line: 294, column: 12, scope: !126)
!141 = !DILocalVariable(name: "n", scope: !126, file: !11, line: 295, type: !5)
!142 = !DILocation(line: 295, column: 9, scope: !126)
!143 = !DILocalVariable(name: "dN", scope: !126, file: !11, line: 295, type: !5)
!144 = !DILocation(line: 295, column: 12, scope: !126)
!145 = !DILocalVariable(name: "d0", scope: !126, file: !11, line: 295, type: !5)
!146 = !DILocation(line: 295, column: 16, scope: !126)
!147 = !DILocalVariable(name: "d1", scope: !126, file: !11, line: 295, type: !5)
!148 = !DILocation(line: 295, column: 20, scope: !126)
!149 = !DILocalVariable(name: "zz", scope: !126, file: !11, line: 296, type: !6)
!150 = !DILocation(line: 296, column: 19, scope: !126)
!151 = !DILocalVariable(name: "z", scope: !126, file: !11, line: 296, type: !21)
!152 = !DILocation(line: 296, column: 24, scope: !126)
!153 = !DILocation(line: 300, column: 10, scope: !154)
!154 = distinct !DILexicalBlock(scope: !126, file: !11, line: 300, column: 9)
!155 = !DILocation(line: 300, column: 9, scope: !126)
!156 = !DILocation(line: 302, column: 23, scope: !157)
!157 = distinct !DILexicalBlock(scope: !154, file: !11, line: 300, column: 16)
!158 = !DILocation(line: 302, column: 10, scope: !157)
!159 = !DILocation(line: 303, column: 9, scope: !157)
!160 = !DILocation(line: 310, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !126, file: !11, line: 310, column: 9)
!162 = !DILocation(line: 310, column: 14, scope: !161)
!163 = !DILocation(line: 310, column: 11, scope: !161)
!164 = !DILocation(line: 310, column: 9, scope: !126)
!165 = !DILocation(line: 311, column: 25, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !11, line: 311, column: 13)
!167 = distinct !DILexicalBlock(scope: !161, file: !11, line: 310, column: 17)
!168 = !DILocation(line: 311, column: 28, scope: !166)
!169 = !DILocation(line: 311, column: 31, scope: !166)
!170 = !DILocation(line: 311, column: 14, scope: !166)
!171 = !DILocation(line: 311, column: 13, scope: !167)
!172 = !DILocation(line: 312, column: 13, scope: !166)
!173 = !DILocation(line: 313, column: 16, scope: !174)
!174 = distinct !DILexicalBlock(scope: !167, file: !11, line: 313, column: 9)
!175 = !DILocation(line: 313, column: 14, scope: !174)
!176 = !DILocation(line: 313, column: 21, scope: !177)
!177 = !DILexicalBlockFile(scope: !178, file: !11, discriminator: 1)
!178 = distinct !DILexicalBlock(scope: !174, file: !11, line: 313, column: 9)
!179 = !DILocation(line: 313, column: 25, scope: !177)
!180 = !DILocation(line: 313, column: 28, scope: !177)
!181 = !DILocation(line: 313, column: 23, scope: !177)
!182 = !DILocation(line: 313, column: 9, scope: !177)
!183 = !DILocation(line: 314, column: 28, scope: !184)
!184 = distinct !DILexicalBlock(scope: !178, file: !11, line: 313, column: 38)
!185 = !DILocation(line: 314, column: 23, scope: !184)
!186 = !DILocation(line: 314, column: 26, scope: !184)
!187 = !DILocation(line: 314, column: 18, scope: !184)
!188 = !DILocation(line: 314, column: 13, scope: !184)
!189 = !DILocation(line: 314, column: 16, scope: !184)
!190 = !DILocation(line: 314, column: 21, scope: !184)
!191 = !DILocation(line: 315, column: 9, scope: !184)
!192 = !DILocation(line: 313, column: 34, scope: !193)
!193 = !DILexicalBlockFile(scope: !178, file: !11, discriminator: 2)
!194 = !DILocation(line: 313, column: 9, scope: !193)
!195 = distinct !{!195, !196}
!196 = !DILocation(line: 313, column: 9, scope: !167)
!197 = !DILocation(line: 316, column: 18, scope: !167)
!198 = !DILocation(line: 316, column: 21, scope: !167)
!199 = !DILocation(line: 316, column: 9, scope: !167)
!200 = !DILocation(line: 316, column: 12, scope: !167)
!201 = !DILocation(line: 316, column: 16, scope: !167)
!202 = !DILocation(line: 317, column: 5, scope: !167)
!203 = !DILocation(line: 318, column: 9, scope: !126)
!204 = !DILocation(line: 318, column: 12, scope: !126)
!205 = !DILocation(line: 318, column: 7, scope: !126)
!206 = !DILocation(line: 321, column: 10, scope: !126)
!207 = !DILocation(line: 321, column: 15, scope: !126)
!208 = !DILocation(line: 321, column: 8, scope: !126)
!209 = !DILocation(line: 322, column: 14, scope: !210)
!210 = distinct !DILexicalBlock(scope: !126, file: !11, line: 322, column: 5)
!211 = !DILocation(line: 322, column: 17, scope: !210)
!212 = !DILocation(line: 322, column: 21, scope: !210)
!213 = !DILocation(line: 322, column: 12, scope: !210)
!214 = !DILocation(line: 322, column: 10, scope: !210)
!215 = !DILocation(line: 322, column: 26, scope: !216)
!216 = !DILexicalBlockFile(scope: !217, file: !11, discriminator: 1)
!217 = distinct !DILexicalBlock(scope: !210, file: !11, line: 322, column: 5)
!218 = !DILocation(line: 322, column: 30, scope: !216)
!219 = !DILocation(line: 322, column: 28, scope: !216)
!220 = !DILocation(line: 322, column: 5, scope: !216)
!221 = !DILocation(line: 323, column: 16, scope: !222)
!222 = distinct !DILexicalBlock(scope: !217, file: !11, line: 322, column: 35)
!223 = !DILocation(line: 323, column: 14, scope: !222)
!224 = !DILocation(line: 323, column: 12, scope: !222)
!225 = !DILocation(line: 324, column: 15, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !11, line: 324, column: 13)
!227 = !DILocation(line: 324, column: 13, scope: !226)
!228 = !DILocation(line: 324, column: 18, scope: !226)
!229 = !DILocation(line: 324, column: 13, scope: !222)
!230 = !DILocation(line: 325, column: 14, scope: !231)
!231 = distinct !DILexicalBlock(scope: !226, file: !11, line: 324, column: 24)
!232 = !DILocation(line: 326, column: 13, scope: !231)
!233 = distinct !{!233, !234}
!234 = !DILocation(line: 322, column: 5, scope: !126)
!235 = !DILocation(line: 328, column: 11, scope: !222)
!236 = !DILocation(line: 328, column: 9, scope: !222)
!237 = !DILocation(line: 328, column: 14, scope: !222)
!238 = !DILocation(line: 330, column: 16, scope: !239)
!239 = distinct !DILexicalBlock(scope: !222, file: !11, line: 330, column: 9)
!240 = !DILocation(line: 330, column: 14, scope: !239)
!241 = !DILocation(line: 330, column: 23, scope: !242)
!242 = !DILexicalBlockFile(scope: !243, file: !11, discriminator: 1)
!243 = distinct !DILexicalBlock(scope: !239, file: !11, line: 330, column: 9)
!244 = !DILocation(line: 330, column: 21, scope: !242)
!245 = !DILocation(line: 330, column: 26, scope: !242)
!246 = !DILocation(line: 330, column: 9, scope: !242)
!247 = !DILocation(line: 332, column: 17, scope: !248)
!248 = distinct !DILexicalBlock(scope: !243, file: !11, line: 330, column: 37)
!249 = !DILocation(line: 332, column: 26, scope: !248)
!250 = !DILocation(line: 332, column: 24, scope: !248)
!251 = !DILocation(line: 332, column: 22, scope: !248)
!252 = !DILocation(line: 332, column: 15, scope: !248)
!253 = !DILocation(line: 333, column: 18, scope: !248)
!254 = !DILocation(line: 333, column: 20, scope: !248)
!255 = !DILocation(line: 333, column: 16, scope: !248)
!256 = !DILocation(line: 334, column: 28, scope: !248)
!257 = !DILocation(line: 334, column: 26, scope: !248)
!258 = !DILocation(line: 334, column: 16, scope: !248)
!259 = !DILocation(line: 335, column: 15, scope: !248)
!260 = !DILocation(line: 336, column: 26, scope: !248)
!261 = !DILocation(line: 336, column: 32, scope: !248)
!262 = !DILocation(line: 336, column: 29, scope: !248)
!263 = !DILocation(line: 336, column: 15, scope: !248)
!264 = !DILocation(line: 336, column: 19, scope: !248)
!265 = !DILocation(line: 336, column: 17, scope: !248)
!266 = !DILocation(line: 336, column: 13, scope: !248)
!267 = !DILocation(line: 336, column: 22, scope: !248)
!268 = !DILocation(line: 337, column: 17, scope: !269)
!269 = distinct !DILexicalBlock(scope: !248, file: !11, line: 337, column: 17)
!270 = !DILocation(line: 337, column: 17, scope: !248)
!271 = !DILocation(line: 338, column: 34, scope: !269)
!272 = !DILocation(line: 338, column: 40, scope: !269)
!273 = !DILocation(line: 338, column: 37, scope: !269)
!274 = !DILocation(line: 338, column: 19, scope: !269)
!275 = !DILocation(line: 338, column: 23, scope: !269)
!276 = !DILocation(line: 338, column: 21, scope: !269)
!277 = !DILocation(line: 338, column: 25, scope: !269)
!278 = !DILocation(line: 338, column: 17, scope: !269)
!279 = !DILocation(line: 338, column: 30, scope: !269)
!280 = !DILocation(line: 339, column: 9, scope: !248)
!281 = !DILocation(line: 330, column: 33, scope: !282)
!282 = !DILexicalBlockFile(scope: !243, file: !11, discriminator: 2)
!283 = !DILocation(line: 330, column: 9, scope: !282)
!284 = distinct !{!284, !285}
!285 = !DILocation(line: 330, column: 9, scope: !222)
!286 = !DILocation(line: 342, column: 13, scope: !222)
!287 = !DILocation(line: 342, column: 11, scope: !222)
!288 = !DILocation(line: 343, column: 14, scope: !222)
!289 = !DILocation(line: 343, column: 19, scope: !222)
!290 = !DILocation(line: 343, column: 12, scope: !222)
!291 = !DILocation(line: 344, column: 24, scope: !222)
!292 = !DILocation(line: 344, column: 22, scope: !222)
!293 = !DILocation(line: 344, column: 12, scope: !222)
!294 = !DILocation(line: 345, column: 22, scope: !222)
!295 = !DILocation(line: 345, column: 28, scope: !222)
!296 = !DILocation(line: 345, column: 25, scope: !222)
!297 = !DILocation(line: 345, column: 11, scope: !222)
!298 = !DILocation(line: 345, column: 15, scope: !222)
!299 = !DILocation(line: 345, column: 13, scope: !222)
!300 = !DILocation(line: 345, column: 9, scope: !222)
!301 = !DILocation(line: 345, column: 18, scope: !222)
!302 = !DILocation(line: 346, column: 13, scope: !303)
!303 = distinct !DILexicalBlock(scope: !222, file: !11, line: 346, column: 13)
!304 = !DILocation(line: 346, column: 13, scope: !222)
!305 = !DILocation(line: 347, column: 30, scope: !303)
!306 = !DILocation(line: 347, column: 36, scope: !303)
!307 = !DILocation(line: 347, column: 33, scope: !303)
!308 = !DILocation(line: 347, column: 15, scope: !303)
!309 = !DILocation(line: 347, column: 19, scope: !303)
!310 = !DILocation(line: 347, column: 17, scope: !303)
!311 = !DILocation(line: 347, column: 21, scope: !303)
!312 = !DILocation(line: 347, column: 13, scope: !303)
!313 = !DILocation(line: 347, column: 26, scope: !303)
!314 = !DILocation(line: 322, column: 5, scope: !315)
!315 = !DILexicalBlockFile(scope: !217, file: !11, discriminator: 2)
!316 = !DILocation(line: 351, column: 5, scope: !126)
!317 = !DILocation(line: 351, column: 12, scope: !318)
!318 = !DILexicalBlockFile(scope: !126, file: !11, discriminator: 1)
!319 = !DILocation(line: 351, column: 17, scope: !318)
!320 = !DILocation(line: 351, column: 14, scope: !318)
!321 = !DILocation(line: 351, column: 5, scope: !318)
!322 = !DILocation(line: 353, column: 14, scope: !323)
!323 = distinct !DILexicalBlock(scope: !126, file: !11, line: 351, column: 21)
!324 = !DILocation(line: 353, column: 19, scope: !323)
!325 = !DILocation(line: 353, column: 12, scope: !323)
!326 = !DILocation(line: 354, column: 16, scope: !323)
!327 = !DILocation(line: 354, column: 14, scope: !323)
!328 = !DILocation(line: 354, column: 23, scope: !323)
!329 = !DILocation(line: 354, column: 20, scope: !323)
!330 = !DILocation(line: 354, column: 12, scope: !323)
!331 = !DILocation(line: 355, column: 13, scope: !332)
!332 = distinct !DILexicalBlock(scope: !323, file: !11, line: 355, column: 13)
!333 = !DILocation(line: 355, column: 16, scope: !332)
!334 = !DILocation(line: 355, column: 13, scope: !323)
!335 = !DILocation(line: 356, column: 13, scope: !332)
!336 = !DILocation(line: 357, column: 24, scope: !323)
!337 = !DILocation(line: 357, column: 22, scope: !323)
!338 = !DILocation(line: 357, column: 12, scope: !323)
!339 = !DILocation(line: 360, column: 13, scope: !340)
!340 = distinct !DILexicalBlock(scope: !323, file: !11, line: 360, column: 13)
!341 = !DILocation(line: 360, column: 13, scope: !323)
!342 = !DILocation(line: 361, column: 24, scope: !340)
!343 = !DILocation(line: 361, column: 22, scope: !340)
!344 = !DILocation(line: 361, column: 31, scope: !340)
!345 = !DILocation(line: 361, column: 28, scope: !340)
!346 = !DILocation(line: 361, column: 38, scope: !340)
!347 = !DILocation(line: 361, column: 35, scope: !340)
!348 = !DILocation(line: 361, column: 15, scope: !340)
!349 = !DILocation(line: 361, column: 13, scope: !340)
!350 = !DILocation(line: 361, column: 19, scope: !340)
!351 = !DILocation(line: 363, column: 15, scope: !340)
!352 = !DILocation(line: 363, column: 13, scope: !340)
!353 = !DILocation(line: 363, column: 19, scope: !340)
!354 = !DILocation(line: 364, column: 17, scope: !323)
!355 = !DILocation(line: 364, column: 9, scope: !323)
!356 = !DILocation(line: 364, column: 14, scope: !323)
!357 = !DILocation(line: 366, column: 16, scope: !358)
!358 = distinct !DILexicalBlock(scope: !323, file: !11, line: 366, column: 9)
!359 = !DILocation(line: 366, column: 14, scope: !358)
!360 = !DILocation(line: 366, column: 23, scope: !361)
!361 = !DILexicalBlockFile(scope: !362, file: !11, discriminator: 1)
!362 = distinct !DILexicalBlock(scope: !358, file: !11, line: 366, column: 9)
!363 = !DILocation(line: 366, column: 21, scope: !361)
!364 = !DILocation(line: 366, column: 26, scope: !361)
!365 = !DILocation(line: 366, column: 9, scope: !361)
!366 = !DILocalVariable(name: "tmp_ulong", scope: !367, file: !11, line: 367, type: !6)
!367 = distinct !DILexicalBlock(scope: !362, file: !11, line: 366, column: 37)
!368 = !DILocation(line: 367, column: 27, scope: !367)
!369 = !DILocation(line: 370, column: 19, scope: !367)
!370 = !DILocation(line: 370, column: 17, scope: !367)
!371 = !DILocation(line: 370, column: 22, scope: !367)
!372 = !DILocation(line: 370, column: 15, scope: !367)
!373 = !DILocation(line: 371, column: 20, scope: !367)
!374 = !DILocation(line: 371, column: 18, scope: !367)
!375 = !DILocation(line: 371, column: 23, scope: !367)
!376 = !DILocation(line: 371, column: 16, scope: !367)
!377 = !DILocation(line: 372, column: 28, scope: !367)
!378 = !DILocation(line: 372, column: 26, scope: !367)
!379 = !DILocation(line: 372, column: 16, scope: !367)
!380 = !DILocation(line: 373, column: 22, scope: !367)
!381 = !DILocation(line: 373, column: 28, scope: !367)
!382 = !DILocation(line: 373, column: 25, scope: !367)
!383 = !DILocation(line: 373, column: 15, scope: !367)
!384 = !DILocation(line: 373, column: 13, scope: !367)
!385 = !DILocation(line: 373, column: 18, scope: !367)
!386 = !DILocation(line: 374, column: 17, scope: !387)
!387 = distinct !DILexicalBlock(scope: !367, file: !11, line: 374, column: 17)
!388 = !DILocation(line: 374, column: 20, scope: !387)
!389 = !DILocation(line: 374, column: 36, scope: !390)
!390 = !DILexicalBlockFile(scope: !387, file: !11, discriminator: 1)
!391 = !DILocation(line: 374, column: 42, scope: !390)
!392 = !DILocation(line: 374, column: 39, scope: !390)
!393 = !DILocation(line: 374, column: 34, scope: !390)
!394 = !DILocation(line: 374, column: 17, scope: !390)
!395 = !DILocation(line: 375, column: 29, scope: !387)
!396 = !DILocation(line: 375, column: 19, scope: !387)
!397 = !DILocation(line: 375, column: 21, scope: !387)
!398 = !DILocation(line: 375, column: 17, scope: !387)
!399 = !DILocation(line: 375, column: 26, scope: !387)
!400 = !DILocation(line: 376, column: 9, scope: !367)
!401 = !DILocation(line: 366, column: 33, scope: !402)
!402 = !DILexicalBlockFile(scope: !362, file: !11, discriminator: 2)
!403 = !DILocation(line: 366, column: 9, scope: !402)
!404 = distinct !{!404, !405}
!405 = !DILocation(line: 366, column: 9, scope: !323)
!406 = !DILocation(line: 351, column: 5, scope: !407)
!407 = !DILexicalBlockFile(scope: !126, file: !11, discriminator: 2)
!408 = distinct !{!408, !316}
!409 = !DILocation(line: 380, column: 20, scope: !126)
!410 = !DILocation(line: 380, column: 5, scope: !126)
!411 = !DILocation(line: 381, column: 5, scope: !126)
!412 = !DILocation(line: 382, column: 1, scope: !126)
!413 = distinct !DISubprogram(name: "BN_GF2m_mod", scope: !11, file: !11, line: 390, type: !12, isLocal: false, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!414 = !DILocalVariable(name: "r", arg: 1, scope: !413, file: !11, line: 390, type: !14)
!415 = !DILocation(line: 390, column: 25, scope: !413)
!416 = !DILocalVariable(name: "a", arg: 2, scope: !413, file: !11, line: 390, type: !26)
!417 = !DILocation(line: 390, column: 42, scope: !413)
!418 = !DILocalVariable(name: "p", arg: 3, scope: !413, file: !11, line: 390, type: !26)
!419 = !DILocation(line: 390, column: 59, scope: !413)
!420 = !DILocalVariable(name: "ret", scope: !413, file: !11, line: 392, type: !5)
!421 = !DILocation(line: 392, column: 9, scope: !413)
!422 = !DILocalVariable(name: "arr", scope: !413, file: !11, line: 393, type: !423)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 192, align: 32, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 6)
!426 = !DILocation(line: 393, column: 9, scope: !413)
!427 = !DILocation(line: 396, column: 28, scope: !413)
!428 = !DILocation(line: 396, column: 31, scope: !413)
!429 = !DILocation(line: 396, column: 11, scope: !413)
!430 = !DILocation(line: 396, column: 9, scope: !413)
!431 = !DILocation(line: 397, column: 10, scope: !432)
!432 = distinct !DILexicalBlock(scope: !413, file: !11, line: 397, column: 9)
!433 = !DILocation(line: 397, column: 14, scope: !432)
!434 = !DILocation(line: 397, column: 17, scope: !435)
!435 = !DILexicalBlockFile(scope: !432, file: !11, discriminator: 1)
!436 = !DILocation(line: 397, column: 21, scope: !435)
!437 = !DILocation(line: 397, column: 9, scope: !435)
!438 = !DILocation(line: 398, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !432, file: !11, line: 397, column: 60)
!440 = !DILocation(line: 399, column: 9, scope: !439)
!441 = !DILocation(line: 401, column: 27, scope: !413)
!442 = !DILocation(line: 401, column: 30, scope: !413)
!443 = !DILocation(line: 401, column: 33, scope: !413)
!444 = !DILocation(line: 401, column: 11, scope: !413)
!445 = !DILocation(line: 401, column: 9, scope: !413)
!446 = !DILocation(line: 403, column: 12, scope: !413)
!447 = !DILocation(line: 403, column: 5, scope: !413)
!448 = !DILocation(line: 404, column: 1, scope: !413)
!449 = distinct !DISubprogram(name: "BN_GF2m_poly2arr", scope: !11, file: !11, line: 1116, type: !450, isLocal: false, isDefinition: true, scopeLine: 1117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!450 = !DISubroutineType(types: !451)
!451 = !{!5, !26, !452, !5}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!453 = !DILocalVariable(name: "a", arg: 1, scope: !449, file: !11, line: 1116, type: !26)
!454 = !DILocation(line: 1116, column: 36, scope: !449)
!455 = !DILocalVariable(name: "p", arg: 2, scope: !449, file: !11, line: 1116, type: !452)
!456 = !DILocation(line: 1116, column: 43, scope: !449)
!457 = !DILocalVariable(name: "max", arg: 3, scope: !449, file: !11, line: 1116, type: !5)
!458 = !DILocation(line: 1116, column: 52, scope: !449)
!459 = !DILocalVariable(name: "i", scope: !449, file: !11, line: 1118, type: !5)
!460 = !DILocation(line: 1118, column: 9, scope: !449)
!461 = !DILocalVariable(name: "j", scope: !449, file: !11, line: 1118, type: !5)
!462 = !DILocation(line: 1118, column: 12, scope: !449)
!463 = !DILocalVariable(name: "k", scope: !449, file: !11, line: 1118, type: !5)
!464 = !DILocation(line: 1118, column: 15, scope: !449)
!465 = !DILocalVariable(name: "mask", scope: !449, file: !11, line: 1119, type: !6)
!466 = !DILocation(line: 1119, column: 19, scope: !449)
!467 = !DILocation(line: 1121, column: 20, scope: !468)
!468 = distinct !DILexicalBlock(scope: !449, file: !11, line: 1121, column: 9)
!469 = !DILocation(line: 1121, column: 9, scope: !468)
!470 = !DILocation(line: 1121, column: 9, scope: !449)
!471 = !DILocation(line: 1122, column: 9, scope: !468)
!472 = !DILocation(line: 1124, column: 14, scope: !473)
!473 = distinct !DILexicalBlock(scope: !449, file: !11, line: 1124, column: 5)
!474 = !DILocation(line: 1124, column: 17, scope: !473)
!475 = !DILocation(line: 1124, column: 21, scope: !473)
!476 = !DILocation(line: 1124, column: 12, scope: !473)
!477 = !DILocation(line: 1124, column: 10, scope: !473)
!478 = !DILocation(line: 1124, column: 26, scope: !479)
!479 = !DILexicalBlockFile(scope: !480, file: !11, discriminator: 1)
!480 = distinct !DILexicalBlock(scope: !473, file: !11, line: 1124, column: 5)
!481 = !DILocation(line: 1124, column: 28, scope: !479)
!482 = !DILocation(line: 1124, column: 5, scope: !479)
!483 = !DILocation(line: 1125, column: 19, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !11, line: 1125, column: 13)
!485 = distinct !DILexicalBlock(scope: !480, file: !11, line: 1124, column: 39)
!486 = !DILocation(line: 1125, column: 14, scope: !484)
!487 = !DILocation(line: 1125, column: 17, scope: !484)
!488 = !DILocation(line: 1125, column: 13, scope: !485)
!489 = !DILocation(line: 1127, column: 13, scope: !484)
!490 = !DILocation(line: 1128, column: 14, scope: !485)
!491 = !DILocation(line: 1129, column: 16, scope: !492)
!492 = distinct !DILexicalBlock(scope: !485, file: !11, line: 1129, column: 9)
!493 = !DILocation(line: 1129, column: 14, scope: !492)
!494 = !DILocation(line: 1129, column: 31, scope: !495)
!495 = !DILexicalBlockFile(scope: !496, file: !11, discriminator: 1)
!496 = distinct !DILexicalBlock(scope: !492, file: !11, line: 1129, column: 9)
!497 = !DILocation(line: 1129, column: 33, scope: !495)
!498 = !DILocation(line: 1129, column: 9, scope: !495)
!499 = !DILocation(line: 1130, column: 22, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !11, line: 1130, column: 17)
!501 = distinct !DILexicalBlock(scope: !496, file: !11, line: 1129, column: 44)
!502 = !DILocation(line: 1130, column: 17, scope: !500)
!503 = !DILocation(line: 1130, column: 20, scope: !500)
!504 = !DILocation(line: 1130, column: 27, scope: !500)
!505 = !DILocation(line: 1130, column: 25, scope: !500)
!506 = !DILocation(line: 1130, column: 17, scope: !501)
!507 = !DILocation(line: 1131, column: 21, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !11, line: 1131, column: 21)
!509 = distinct !DILexicalBlock(scope: !500, file: !11, line: 1130, column: 33)
!510 = !DILocation(line: 1131, column: 25, scope: !508)
!511 = !DILocation(line: 1131, column: 23, scope: !508)
!512 = !DILocation(line: 1131, column: 21, scope: !509)
!513 = !DILocation(line: 1132, column: 38, scope: !508)
!514 = !DILocation(line: 1132, column: 36, scope: !508)
!515 = !DILocation(line: 1132, column: 42, scope: !508)
!516 = !DILocation(line: 1132, column: 40, scope: !508)
!517 = !DILocation(line: 1132, column: 23, scope: !508)
!518 = !DILocation(line: 1132, column: 21, scope: !508)
!519 = !DILocation(line: 1132, column: 26, scope: !508)
!520 = !DILocation(line: 1133, column: 18, scope: !509)
!521 = !DILocation(line: 1134, column: 13, scope: !509)
!522 = !DILocation(line: 1135, column: 18, scope: !501)
!523 = !DILocation(line: 1136, column: 9, scope: !501)
!524 = !DILocation(line: 1129, column: 40, scope: !525)
!525 = !DILexicalBlockFile(scope: !496, file: !11, discriminator: 2)
!526 = !DILocation(line: 1129, column: 9, scope: !525)
!527 = distinct !{!527, !528}
!528 = !DILocation(line: 1129, column: 9, scope: !485)
!529 = !DILocation(line: 1137, column: 5, scope: !485)
!530 = !DILocation(line: 1124, column: 35, scope: !531)
!531 = !DILexicalBlockFile(scope: !480, file: !11, discriminator: 2)
!532 = !DILocation(line: 1124, column: 5, scope: !531)
!533 = distinct !{!533, !534}
!534 = !DILocation(line: 1124, column: 5, scope: !449)
!535 = !DILocation(line: 1139, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !449, file: !11, line: 1139, column: 9)
!537 = !DILocation(line: 1139, column: 13, scope: !536)
!538 = !DILocation(line: 1139, column: 11, scope: !536)
!539 = !DILocation(line: 1139, column: 9, scope: !449)
!540 = !DILocation(line: 1140, column: 11, scope: !541)
!541 = distinct !DILexicalBlock(scope: !536, file: !11, line: 1139, column: 18)
!542 = !DILocation(line: 1140, column: 9, scope: !541)
!543 = !DILocation(line: 1140, column: 14, scope: !541)
!544 = !DILocation(line: 1141, column: 10, scope: !541)
!545 = !DILocation(line: 1142, column: 5, scope: !541)
!546 = !DILocation(line: 1144, column: 12, scope: !449)
!547 = !DILocation(line: 1144, column: 5, scope: !449)
!548 = !DILocation(line: 1145, column: 1, scope: !449)
!549 = distinct !DISubprogram(name: "BN_GF2m_mod_mul_arr", scope: !11, file: !11, line: 410, type: !550, isLocal: false, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!550 = !DISubroutineType(types: !551)
!551 = !{!5, !14, !26, !26, !129, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64, align: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !16, line: 81, baseType: !554)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !16, line: 81, flags: DIFlagFwdDecl)
!555 = !DILocalVariable(name: "r", arg: 1, scope: !549, file: !11, line: 410, type: !14)
!556 = !DILocation(line: 410, column: 33, scope: !549)
!557 = !DILocalVariable(name: "a", arg: 2, scope: !549, file: !11, line: 410, type: !26)
!558 = !DILocation(line: 410, column: 50, scope: !549)
!559 = !DILocalVariable(name: "b", arg: 3, scope: !549, file: !11, line: 410, type: !26)
!560 = !DILocation(line: 410, column: 67, scope: !549)
!561 = !DILocalVariable(name: "p", arg: 4, scope: !549, file: !11, line: 411, type: !129)
!562 = !DILocation(line: 411, column: 35, scope: !549)
!563 = !DILocalVariable(name: "ctx", arg: 5, scope: !549, file: !11, line: 411, type: !552)
!564 = !DILocation(line: 411, column: 48, scope: !549)
!565 = !DILocalVariable(name: "zlen", scope: !549, file: !11, line: 413, type: !5)
!566 = !DILocation(line: 413, column: 9, scope: !549)
!567 = !DILocalVariable(name: "i", scope: !549, file: !11, line: 413, type: !5)
!568 = !DILocation(line: 413, column: 15, scope: !549)
!569 = !DILocalVariable(name: "j", scope: !549, file: !11, line: 413, type: !5)
!570 = !DILocation(line: 413, column: 18, scope: !549)
!571 = !DILocalVariable(name: "k", scope: !549, file: !11, line: 413, type: !5)
!572 = !DILocation(line: 413, column: 21, scope: !549)
!573 = !DILocalVariable(name: "ret", scope: !549, file: !11, line: 413, type: !5)
!574 = !DILocation(line: 413, column: 24, scope: !549)
!575 = !DILocalVariable(name: "s", scope: !549, file: !11, line: 414, type: !14)
!576 = !DILocation(line: 414, column: 13, scope: !549)
!577 = !DILocalVariable(name: "x1", scope: !549, file: !11, line: 415, type: !6)
!578 = !DILocation(line: 415, column: 19, scope: !549)
!579 = !DILocalVariable(name: "x0", scope: !549, file: !11, line: 415, type: !6)
!580 = !DILocation(line: 415, column: 23, scope: !549)
!581 = !DILocalVariable(name: "y1", scope: !549, file: !11, line: 415, type: !6)
!582 = !DILocation(line: 415, column: 27, scope: !549)
!583 = !DILocalVariable(name: "y0", scope: !549, file: !11, line: 415, type: !6)
!584 = !DILocation(line: 415, column: 31, scope: !549)
!585 = !DILocalVariable(name: "zz", scope: !549, file: !11, line: 415, type: !586)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, align: 64, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 4)
!589 = !DILocation(line: 415, column: 35, scope: !549)
!590 = !DILocation(line: 420, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !549, file: !11, line: 420, column: 9)
!592 = !DILocation(line: 420, column: 14, scope: !591)
!593 = !DILocation(line: 420, column: 11, scope: !591)
!594 = !DILocation(line: 420, column: 9, scope: !549)
!595 = !DILocation(line: 421, column: 36, scope: !596)
!596 = distinct !DILexicalBlock(scope: !591, file: !11, line: 420, column: 17)
!597 = !DILocation(line: 421, column: 39, scope: !596)
!598 = !DILocation(line: 421, column: 42, scope: !596)
!599 = !DILocation(line: 421, column: 45, scope: !596)
!600 = !DILocation(line: 421, column: 16, scope: !596)
!601 = !DILocation(line: 421, column: 9, scope: !596)
!602 = !DILocation(line: 424, column: 18, scope: !549)
!603 = !DILocation(line: 424, column: 5, scope: !549)
!604 = !DILocation(line: 425, column: 25, scope: !605)
!605 = distinct !DILexicalBlock(scope: !549, file: !11, line: 425, column: 9)
!606 = !DILocation(line: 425, column: 14, scope: !605)
!607 = !DILocation(line: 425, column: 12, scope: !605)
!608 = !DILocation(line: 425, column: 31, scope: !605)
!609 = !DILocation(line: 425, column: 9, scope: !549)
!610 = !DILocation(line: 426, column: 9, scope: !605)
!611 = !DILocation(line: 428, column: 12, scope: !549)
!612 = !DILocation(line: 428, column: 15, scope: !549)
!613 = !DILocation(line: 428, column: 21, scope: !549)
!614 = !DILocation(line: 428, column: 24, scope: !549)
!615 = !DILocation(line: 428, column: 19, scope: !549)
!616 = !DILocation(line: 428, column: 28, scope: !549)
!617 = !DILocation(line: 428, column: 10, scope: !549)
!618 = !DILocation(line: 429, column: 21, scope: !619)
!619 = distinct !DILexicalBlock(scope: !549, file: !11, line: 429, column: 9)
!620 = !DILocation(line: 429, column: 24, scope: !619)
!621 = !DILocation(line: 429, column: 10, scope: !619)
!622 = !DILocation(line: 429, column: 9, scope: !549)
!623 = !DILocation(line: 430, column: 9, scope: !619)
!624 = !DILocation(line: 431, column: 14, scope: !549)
!625 = !DILocation(line: 431, column: 5, scope: !549)
!626 = !DILocation(line: 431, column: 8, scope: !549)
!627 = !DILocation(line: 431, column: 12, scope: !549)
!628 = !DILocation(line: 433, column: 12, scope: !629)
!629 = distinct !DILexicalBlock(scope: !549, file: !11, line: 433, column: 5)
!630 = !DILocation(line: 433, column: 10, scope: !629)
!631 = !DILocation(line: 433, column: 17, scope: !632)
!632 = !DILexicalBlockFile(scope: !633, file: !11, discriminator: 1)
!633 = distinct !DILexicalBlock(scope: !629, file: !11, line: 433, column: 5)
!634 = !DILocation(line: 433, column: 21, scope: !632)
!635 = !DILocation(line: 433, column: 19, scope: !632)
!636 = !DILocation(line: 433, column: 5, scope: !632)
!637 = !DILocation(line: 434, column: 14, scope: !633)
!638 = !DILocation(line: 434, column: 9, scope: !633)
!639 = !DILocation(line: 434, column: 12, scope: !633)
!640 = !DILocation(line: 434, column: 17, scope: !633)
!641 = !DILocation(line: 433, column: 28, scope: !642)
!642 = !DILexicalBlockFile(scope: !633, file: !11, discriminator: 2)
!643 = !DILocation(line: 433, column: 5, scope: !642)
!644 = distinct !{!644, !645}
!645 = !DILocation(line: 433, column: 5, scope: !549)
!646 = !DILocation(line: 436, column: 12, scope: !647)
!647 = distinct !DILexicalBlock(scope: !549, file: !11, line: 436, column: 5)
!648 = !DILocation(line: 436, column: 10, scope: !647)
!649 = !DILocation(line: 436, column: 17, scope: !650)
!650 = !DILexicalBlockFile(scope: !651, file: !11, discriminator: 1)
!651 = distinct !DILexicalBlock(scope: !647, file: !11, line: 436, column: 5)
!652 = !DILocation(line: 436, column: 21, scope: !650)
!653 = !DILocation(line: 436, column: 24, scope: !650)
!654 = !DILocation(line: 436, column: 19, scope: !650)
!655 = !DILocation(line: 436, column: 5, scope: !650)
!656 = !DILocation(line: 437, column: 19, scope: !657)
!657 = distinct !DILexicalBlock(scope: !651, file: !11, line: 436, column: 37)
!658 = !DILocation(line: 437, column: 14, scope: !657)
!659 = !DILocation(line: 437, column: 17, scope: !657)
!660 = !DILocation(line: 437, column: 12, scope: !657)
!661 = !DILocation(line: 438, column: 16, scope: !657)
!662 = !DILocation(line: 438, column: 18, scope: !657)
!663 = !DILocation(line: 438, column: 26, scope: !657)
!664 = !DILocation(line: 438, column: 29, scope: !657)
!665 = !DILocation(line: 438, column: 23, scope: !657)
!666 = !DILocation(line: 438, column: 14, scope: !657)
!667 = !DILocation(line: 438, column: 14, scope: !668)
!668 = !DILexicalBlockFile(scope: !657, file: !11, discriminator: 1)
!669 = !DILocation(line: 438, column: 45, scope: !670)
!670 = !DILexicalBlockFile(scope: !657, file: !11, discriminator: 2)
!671 = !DILocation(line: 438, column: 47, scope: !670)
!672 = !DILocation(line: 438, column: 40, scope: !670)
!673 = !DILocation(line: 438, column: 43, scope: !670)
!674 = !DILocation(line: 438, column: 14, scope: !670)
!675 = !DILocation(line: 438, column: 14, scope: !676)
!676 = !DILexicalBlockFile(scope: !657, file: !11, discriminator: 3)
!677 = !DILocation(line: 438, column: 12, scope: !676)
!678 = !DILocation(line: 439, column: 16, scope: !679)
!679 = distinct !DILexicalBlock(scope: !657, file: !11, line: 439, column: 9)
!680 = !DILocation(line: 439, column: 14, scope: !679)
!681 = !DILocation(line: 439, column: 21, scope: !682)
!682 = !DILexicalBlockFile(scope: !683, file: !11, discriminator: 1)
!683 = distinct !DILexicalBlock(scope: !679, file: !11, line: 439, column: 9)
!684 = !DILocation(line: 439, column: 25, scope: !682)
!685 = !DILocation(line: 439, column: 28, scope: !682)
!686 = !DILocation(line: 439, column: 23, scope: !682)
!687 = !DILocation(line: 439, column: 9, scope: !682)
!688 = !DILocation(line: 440, column: 23, scope: !689)
!689 = distinct !DILexicalBlock(scope: !683, file: !11, line: 439, column: 41)
!690 = !DILocation(line: 440, column: 18, scope: !689)
!691 = !DILocation(line: 440, column: 21, scope: !689)
!692 = !DILocation(line: 440, column: 16, scope: !689)
!693 = !DILocation(line: 441, column: 20, scope: !689)
!694 = !DILocation(line: 441, column: 22, scope: !689)
!695 = !DILocation(line: 441, column: 30, scope: !689)
!696 = !DILocation(line: 441, column: 33, scope: !689)
!697 = !DILocation(line: 441, column: 27, scope: !689)
!698 = !DILocation(line: 441, column: 18, scope: !689)
!699 = !DILocation(line: 441, column: 18, scope: !700)
!700 = !DILexicalBlockFile(scope: !689, file: !11, discriminator: 1)
!701 = !DILocation(line: 441, column: 49, scope: !702)
!702 = !DILexicalBlockFile(scope: !689, file: !11, discriminator: 2)
!703 = !DILocation(line: 441, column: 51, scope: !702)
!704 = !DILocation(line: 441, column: 44, scope: !702)
!705 = !DILocation(line: 441, column: 47, scope: !702)
!706 = !DILocation(line: 441, column: 18, scope: !702)
!707 = !DILocation(line: 441, column: 18, scope: !708)
!708 = !DILexicalBlockFile(scope: !689, file: !11, discriminator: 3)
!709 = !DILocation(line: 441, column: 16, scope: !708)
!710 = !DILocation(line: 442, column: 29, scope: !689)
!711 = !DILocation(line: 442, column: 33, scope: !689)
!712 = !DILocation(line: 442, column: 37, scope: !689)
!713 = !DILocation(line: 442, column: 41, scope: !689)
!714 = !DILocation(line: 442, column: 45, scope: !689)
!715 = !DILocation(line: 442, column: 13, scope: !689)
!716 = !DILocation(line: 443, column: 20, scope: !717)
!717 = distinct !DILexicalBlock(scope: !689, file: !11, line: 443, column: 13)
!718 = !DILocation(line: 443, column: 18, scope: !717)
!719 = !DILocation(line: 443, column: 25, scope: !720)
!720 = !DILexicalBlockFile(scope: !721, file: !11, discriminator: 1)
!721 = distinct !DILexicalBlock(scope: !717, file: !11, line: 443, column: 13)
!722 = !DILocation(line: 443, column: 27, scope: !720)
!723 = !DILocation(line: 443, column: 13, scope: !720)
!724 = !DILocation(line: 444, column: 39, scope: !721)
!725 = !DILocation(line: 444, column: 36, scope: !721)
!726 = !DILocation(line: 444, column: 22, scope: !721)
!727 = !DILocation(line: 444, column: 26, scope: !721)
!728 = !DILocation(line: 444, column: 24, scope: !721)
!729 = !DILocation(line: 444, column: 30, scope: !721)
!730 = !DILocation(line: 444, column: 28, scope: !721)
!731 = !DILocation(line: 444, column: 17, scope: !721)
!732 = !DILocation(line: 444, column: 20, scope: !721)
!733 = !DILocation(line: 444, column: 33, scope: !721)
!734 = !DILocation(line: 443, column: 33, scope: !735)
!735 = !DILexicalBlockFile(scope: !721, file: !11, discriminator: 2)
!736 = !DILocation(line: 443, column: 13, scope: !735)
!737 = distinct !{!737, !738}
!738 = !DILocation(line: 443, column: 13, scope: !689)
!739 = !DILocation(line: 445, column: 9, scope: !689)
!740 = !DILocation(line: 439, column: 35, scope: !741)
!741 = !DILexicalBlockFile(scope: !683, file: !11, discriminator: 2)
!742 = !DILocation(line: 439, column: 9, scope: !741)
!743 = distinct !{!743, !744}
!744 = !DILocation(line: 439, column: 9, scope: !657)
!745 = !DILocation(line: 446, column: 5, scope: !657)
!746 = !DILocation(line: 436, column: 31, scope: !747)
!747 = !DILexicalBlockFile(scope: !651, file: !11, discriminator: 2)
!748 = !DILocation(line: 436, column: 5, scope: !747)
!749 = distinct !{!749, !750}
!750 = !DILocation(line: 436, column: 5, scope: !549)
!751 = !DILocation(line: 448, column: 20, scope: !549)
!752 = !DILocation(line: 448, column: 5, scope: !549)
!753 = !DILocation(line: 449, column: 25, scope: !754)
!754 = distinct !DILexicalBlock(scope: !549, file: !11, line: 449, column: 9)
!755 = !DILocation(line: 449, column: 28, scope: !754)
!756 = !DILocation(line: 449, column: 31, scope: !754)
!757 = !DILocation(line: 449, column: 9, scope: !754)
!758 = !DILocation(line: 449, column: 9, scope: !549)
!759 = !DILocation(line: 450, column: 13, scope: !754)
!760 = !DILocation(line: 450, column: 9, scope: !754)
!761 = !DILocation(line: 449, column: 32, scope: !762)
!762 = !DILexicalBlockFile(scope: !754, file: !11, discriminator: 1)
!763 = !DILocation(line: 454, column: 16, scope: !549)
!764 = !DILocation(line: 454, column: 5, scope: !549)
!765 = !DILocation(line: 455, column: 12, scope: !549)
!766 = !DILocation(line: 455, column: 5, scope: !549)
!767 = !DILocation(line: 456, column: 1, scope: !549)
!768 = distinct !DISubprogram(name: "BN_GF2m_mod_sqr_arr", scope: !11, file: !11, line: 489, type: !769, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!769 = !DISubroutineType(types: !770)
!770 = !{!5, !14, !26, !129, !552}
!771 = !DILocalVariable(name: "r", arg: 1, scope: !768, file: !11, line: 489, type: !14)
!772 = !DILocation(line: 489, column: 33, scope: !768)
!773 = !DILocalVariable(name: "a", arg: 2, scope: !768, file: !11, line: 489, type: !26)
!774 = !DILocation(line: 489, column: 50, scope: !768)
!775 = !DILocalVariable(name: "p", arg: 3, scope: !768, file: !11, line: 489, type: !129)
!776 = !DILocation(line: 489, column: 63, scope: !768)
!777 = !DILocalVariable(name: "ctx", arg: 4, scope: !768, file: !11, line: 490, type: !552)
!778 = !DILocation(line: 490, column: 33, scope: !768)
!779 = !DILocalVariable(name: "i", scope: !768, file: !11, line: 492, type: !5)
!780 = !DILocation(line: 492, column: 9, scope: !768)
!781 = !DILocalVariable(name: "ret", scope: !768, file: !11, line: 492, type: !5)
!782 = !DILocation(line: 492, column: 12, scope: !768)
!783 = !DILocalVariable(name: "s", scope: !768, file: !11, line: 493, type: !14)
!784 = !DILocation(line: 493, column: 13, scope: !768)
!785 = !DILocation(line: 496, column: 18, scope: !768)
!786 = !DILocation(line: 496, column: 5, scope: !768)
!787 = !DILocation(line: 497, column: 25, scope: !788)
!788 = distinct !DILexicalBlock(scope: !768, file: !11, line: 497, column: 9)
!789 = !DILocation(line: 497, column: 14, scope: !788)
!790 = !DILocation(line: 497, column: 12, scope: !788)
!791 = !DILocation(line: 497, column: 31, scope: !788)
!792 = !DILocation(line: 497, column: 9, scope: !768)
!793 = !DILocation(line: 498, column: 9, scope: !788)
!794 = !DILocation(line: 499, column: 21, scope: !795)
!795 = distinct !DILexicalBlock(scope: !768, file: !11, line: 499, column: 9)
!796 = !DILocation(line: 499, column: 28, scope: !795)
!797 = !DILocation(line: 499, column: 31, scope: !795)
!798 = !DILocation(line: 499, column: 26, scope: !795)
!799 = !DILocation(line: 499, column: 10, scope: !795)
!800 = !DILocation(line: 499, column: 9, scope: !768)
!801 = !DILocation(line: 500, column: 9, scope: !795)
!802 = !DILocation(line: 502, column: 14, scope: !803)
!803 = distinct !DILexicalBlock(scope: !768, file: !11, line: 502, column: 5)
!804 = !DILocation(line: 502, column: 17, scope: !803)
!805 = !DILocation(line: 502, column: 21, scope: !803)
!806 = !DILocation(line: 502, column: 12, scope: !803)
!807 = !DILocation(line: 502, column: 10, scope: !803)
!808 = !DILocation(line: 502, column: 26, scope: !809)
!809 = !DILexicalBlockFile(scope: !810, file: !11, discriminator: 1)
!810 = distinct !DILexicalBlock(scope: !803, file: !11, line: 502, column: 5)
!811 = !DILocation(line: 502, column: 28, scope: !809)
!812 = !DILocation(line: 502, column: 5, scope: !809)
!813 = !DILocation(line: 503, column: 37, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !11, line: 502, column: 39)
!815 = !DILocation(line: 503, column: 32, scope: !814)
!816 = !DILocation(line: 503, column: 35, scope: !814)
!817 = !DILocation(line: 503, column: 41, scope: !814)
!818 = !DILocation(line: 503, column: 48, scope: !814)
!819 = !DILocation(line: 503, column: 53, scope: !814)
!820 = !DILocation(line: 503, column: 70, scope: !814)
!821 = !DILocation(line: 503, column: 65, scope: !814)
!822 = !DILocation(line: 503, column: 68, scope: !814)
!823 = !DILocation(line: 503, column: 74, scope: !814)
!824 = !DILocation(line: 503, column: 81, scope: !814)
!825 = !DILocation(line: 503, column: 86, scope: !814)
!826 = !DILocation(line: 503, column: 59, scope: !814)
!827 = !DILocation(line: 503, column: 103, scope: !814)
!828 = !DILocation(line: 503, column: 98, scope: !814)
!829 = !DILocation(line: 503, column: 101, scope: !814)
!830 = !DILocation(line: 503, column: 107, scope: !814)
!831 = !DILocation(line: 503, column: 114, scope: !814)
!832 = !DILocation(line: 503, column: 119, scope: !814)
!833 = !DILocation(line: 503, column: 92, scope: !814)
!834 = !DILocation(line: 503, column: 135, scope: !814)
!835 = !DILocation(line: 503, column: 130, scope: !814)
!836 = !DILocation(line: 503, column: 133, scope: !814)
!837 = !DILocation(line: 503, column: 139, scope: !814)
!838 = !DILocation(line: 503, column: 146, scope: !814)
!839 = !DILocation(line: 503, column: 125, scope: !814)
!840 = !DILocation(line: 503, column: 152, scope: !814)
!841 = !DILocation(line: 503, column: 170, scope: !814)
!842 = !DILocation(line: 503, column: 165, scope: !814)
!843 = !DILocation(line: 503, column: 168, scope: !814)
!844 = !DILocation(line: 503, column: 174, scope: !814)
!845 = !DILocation(line: 503, column: 181, scope: !814)
!846 = !DILocation(line: 503, column: 186, scope: !814)
!847 = !DILocation(line: 503, column: 203, scope: !814)
!848 = !DILocation(line: 503, column: 198, scope: !814)
!849 = !DILocation(line: 503, column: 201, scope: !814)
!850 = !DILocation(line: 503, column: 207, scope: !814)
!851 = !DILocation(line: 503, column: 214, scope: !814)
!852 = !DILocation(line: 503, column: 219, scope: !814)
!853 = !DILocation(line: 503, column: 192, scope: !814)
!854 = !DILocation(line: 503, column: 236, scope: !814)
!855 = !DILocation(line: 503, column: 231, scope: !814)
!856 = !DILocation(line: 503, column: 234, scope: !814)
!857 = !DILocation(line: 503, column: 240, scope: !814)
!858 = !DILocation(line: 503, column: 247, scope: !814)
!859 = !DILocation(line: 503, column: 252, scope: !814)
!860 = !DILocation(line: 503, column: 225, scope: !814)
!861 = !DILocation(line: 503, column: 268, scope: !814)
!862 = !DILocation(line: 503, column: 263, scope: !814)
!863 = !DILocation(line: 503, column: 266, scope: !814)
!864 = !DILocation(line: 503, column: 272, scope: !814)
!865 = !DILocation(line: 503, column: 279, scope: !814)
!866 = !DILocation(line: 503, column: 258, scope: !814)
!867 = !DILocation(line: 503, column: 285, scope: !814)
!868 = !DILocation(line: 503, column: 158, scope: !814)
!869 = !DILocation(line: 503, column: 303, scope: !814)
!870 = !DILocation(line: 503, column: 298, scope: !814)
!871 = !DILocation(line: 503, column: 301, scope: !814)
!872 = !DILocation(line: 503, column: 307, scope: !814)
!873 = !DILocation(line: 503, column: 314, scope: !814)
!874 = !DILocation(line: 503, column: 319, scope: !814)
!875 = !DILocation(line: 503, column: 336, scope: !814)
!876 = !DILocation(line: 503, column: 331, scope: !814)
!877 = !DILocation(line: 503, column: 334, scope: !814)
!878 = !DILocation(line: 503, column: 340, scope: !814)
!879 = !DILocation(line: 503, column: 347, scope: !814)
!880 = !DILocation(line: 503, column: 352, scope: !814)
!881 = !DILocation(line: 503, column: 325, scope: !814)
!882 = !DILocation(line: 503, column: 369, scope: !814)
!883 = !DILocation(line: 503, column: 364, scope: !814)
!884 = !DILocation(line: 503, column: 367, scope: !814)
!885 = !DILocation(line: 503, column: 373, scope: !814)
!886 = !DILocation(line: 503, column: 380, scope: !814)
!887 = !DILocation(line: 503, column: 385, scope: !814)
!888 = !DILocation(line: 503, column: 358, scope: !814)
!889 = !DILocation(line: 503, column: 401, scope: !814)
!890 = !DILocation(line: 503, column: 396, scope: !814)
!891 = !DILocation(line: 503, column: 399, scope: !814)
!892 = !DILocation(line: 503, column: 405, scope: !814)
!893 = !DILocation(line: 503, column: 412, scope: !814)
!894 = !DILocation(line: 503, column: 391, scope: !814)
!895 = !DILocation(line: 503, column: 418, scope: !814)
!896 = !DILocation(line: 503, column: 291, scope: !814)
!897 = !DILocation(line: 503, column: 436, scope: !814)
!898 = !DILocation(line: 503, column: 431, scope: !814)
!899 = !DILocation(line: 503, column: 434, scope: !814)
!900 = !DILocation(line: 503, column: 440, scope: !814)
!901 = !DILocation(line: 503, column: 447, scope: !814)
!902 = !DILocation(line: 503, column: 452, scope: !814)
!903 = !DILocation(line: 503, column: 469, scope: !814)
!904 = !DILocation(line: 503, column: 464, scope: !814)
!905 = !DILocation(line: 503, column: 467, scope: !814)
!906 = !DILocation(line: 503, column: 473, scope: !814)
!907 = !DILocation(line: 503, column: 480, scope: !814)
!908 = !DILocation(line: 503, column: 485, scope: !814)
!909 = !DILocation(line: 503, column: 458, scope: !814)
!910 = !DILocation(line: 503, column: 502, scope: !814)
!911 = !DILocation(line: 503, column: 497, scope: !814)
!912 = !DILocation(line: 503, column: 500, scope: !814)
!913 = !DILocation(line: 503, column: 506, scope: !814)
!914 = !DILocation(line: 503, column: 513, scope: !814)
!915 = !DILocation(line: 503, column: 518, scope: !814)
!916 = !DILocation(line: 503, column: 491, scope: !814)
!917 = !DILocation(line: 503, column: 534, scope: !814)
!918 = !DILocation(line: 503, column: 529, scope: !814)
!919 = !DILocation(line: 503, column: 532, scope: !814)
!920 = !DILocation(line: 503, column: 538, scope: !814)
!921 = !DILocation(line: 503, column: 545, scope: !814)
!922 = !DILocation(line: 503, column: 524, scope: !814)
!923 = !DILocation(line: 503, column: 551, scope: !814)
!924 = !DILocation(line: 503, column: 424, scope: !814)
!925 = !DILocation(line: 503, column: 569, scope: !814)
!926 = !DILocation(line: 503, column: 564, scope: !814)
!927 = !DILocation(line: 503, column: 567, scope: !814)
!928 = !DILocation(line: 503, column: 573, scope: !814)
!929 = !DILocation(line: 503, column: 580, scope: !814)
!930 = !DILocation(line: 503, column: 585, scope: !814)
!931 = !DILocation(line: 503, column: 602, scope: !814)
!932 = !DILocation(line: 503, column: 597, scope: !814)
!933 = !DILocation(line: 503, column: 600, scope: !814)
!934 = !DILocation(line: 503, column: 606, scope: !814)
!935 = !DILocation(line: 503, column: 613, scope: !814)
!936 = !DILocation(line: 503, column: 618, scope: !814)
!937 = !DILocation(line: 503, column: 591, scope: !814)
!938 = !DILocation(line: 503, column: 635, scope: !814)
!939 = !DILocation(line: 503, column: 630, scope: !814)
!940 = !DILocation(line: 503, column: 633, scope: !814)
!941 = !DILocation(line: 503, column: 639, scope: !814)
!942 = !DILocation(line: 503, column: 646, scope: !814)
!943 = !DILocation(line: 503, column: 651, scope: !814)
!944 = !DILocation(line: 503, column: 624, scope: !814)
!945 = !DILocation(line: 503, column: 667, scope: !814)
!946 = !DILocation(line: 503, column: 662, scope: !814)
!947 = !DILocation(line: 503, column: 665, scope: !814)
!948 = !DILocation(line: 503, column: 671, scope: !814)
!949 = !DILocation(line: 503, column: 678, scope: !814)
!950 = !DILocation(line: 503, column: 657, scope: !814)
!951 = !DILocation(line: 503, column: 684, scope: !814)
!952 = !DILocation(line: 503, column: 557, scope: !814)
!953 = !DILocation(line: 503, column: 702, scope: !814)
!954 = !DILocation(line: 503, column: 697, scope: !814)
!955 = !DILocation(line: 503, column: 700, scope: !814)
!956 = !DILocation(line: 503, column: 706, scope: !814)
!957 = !DILocation(line: 503, column: 713, scope: !814)
!958 = !DILocation(line: 503, column: 718, scope: !814)
!959 = !DILocation(line: 503, column: 735, scope: !814)
!960 = !DILocation(line: 503, column: 730, scope: !814)
!961 = !DILocation(line: 503, column: 733, scope: !814)
!962 = !DILocation(line: 503, column: 739, scope: !814)
!963 = !DILocation(line: 503, column: 746, scope: !814)
!964 = !DILocation(line: 503, column: 751, scope: !814)
!965 = !DILocation(line: 503, column: 724, scope: !814)
!966 = !DILocation(line: 503, column: 768, scope: !814)
!967 = !DILocation(line: 503, column: 763, scope: !814)
!968 = !DILocation(line: 503, column: 766, scope: !814)
!969 = !DILocation(line: 503, column: 772, scope: !814)
!970 = !DILocation(line: 503, column: 779, scope: !814)
!971 = !DILocation(line: 503, column: 784, scope: !814)
!972 = !DILocation(line: 503, column: 757, scope: !814)
!973 = !DILocation(line: 503, column: 800, scope: !814)
!974 = !DILocation(line: 503, column: 795, scope: !814)
!975 = !DILocation(line: 503, column: 798, scope: !814)
!976 = !DILocation(line: 503, column: 804, scope: !814)
!977 = !DILocation(line: 503, column: 811, scope: !814)
!978 = !DILocation(line: 503, column: 790, scope: !814)
!979 = !DILocation(line: 503, column: 817, scope: !814)
!980 = !DILocation(line: 503, column: 690, scope: !814)
!981 = !DILocation(line: 503, column: 835, scope: !814)
!982 = !DILocation(line: 503, column: 830, scope: !814)
!983 = !DILocation(line: 503, column: 833, scope: !814)
!984 = !DILocation(line: 503, column: 839, scope: !814)
!985 = !DILocation(line: 503, column: 846, scope: !814)
!986 = !DILocation(line: 503, column: 851, scope: !814)
!987 = !DILocation(line: 503, column: 868, scope: !814)
!988 = !DILocation(line: 503, column: 863, scope: !814)
!989 = !DILocation(line: 503, column: 866, scope: !814)
!990 = !DILocation(line: 503, column: 872, scope: !814)
!991 = !DILocation(line: 503, column: 879, scope: !814)
!992 = !DILocation(line: 503, column: 884, scope: !814)
!993 = !DILocation(line: 503, column: 857, scope: !814)
!994 = !DILocation(line: 503, column: 901, scope: !814)
!995 = !DILocation(line: 503, column: 896, scope: !814)
!996 = !DILocation(line: 503, column: 899, scope: !814)
!997 = !DILocation(line: 503, column: 905, scope: !814)
!998 = !DILocation(line: 503, column: 912, scope: !814)
!999 = !DILocation(line: 503, column: 917, scope: !814)
!1000 = !DILocation(line: 503, column: 890, scope: !814)
!1001 = !DILocation(line: 503, column: 933, scope: !814)
!1002 = !DILocation(line: 503, column: 928, scope: !814)
!1003 = !DILocation(line: 503, column: 931, scope: !814)
!1004 = !DILocation(line: 503, column: 937, scope: !814)
!1005 = !DILocation(line: 503, column: 944, scope: !814)
!1006 = !DILocation(line: 503, column: 923, scope: !814)
!1007 = !DILocation(line: 503, column: 950, scope: !814)
!1008 = !DILocation(line: 503, column: 823, scope: !814)
!1009 = !DILocation(line: 503, column: 967, scope: !814)
!1010 = !DILocation(line: 503, column: 962, scope: !814)
!1011 = !DILocation(line: 503, column: 965, scope: !814)
!1012 = !DILocation(line: 503, column: 971, scope: !814)
!1013 = !DILocation(line: 503, column: 978, scope: !814)
!1014 = !DILocation(line: 503, column: 983, scope: !814)
!1015 = !DILocation(line: 503, column: 1000, scope: !814)
!1016 = !DILocation(line: 503, column: 995, scope: !814)
!1017 = !DILocation(line: 503, column: 998, scope: !814)
!1018 = !DILocation(line: 503, column: 1004, scope: !814)
!1019 = !DILocation(line: 503, column: 1011, scope: !814)
!1020 = !DILocation(line: 503, column: 1016, scope: !814)
!1021 = !DILocation(line: 503, column: 989, scope: !814)
!1022 = !DILocation(line: 503, column: 1033, scope: !814)
!1023 = !DILocation(line: 503, column: 1028, scope: !814)
!1024 = !DILocation(line: 503, column: 1031, scope: !814)
!1025 = !DILocation(line: 503, column: 1037, scope: !814)
!1026 = !DILocation(line: 503, column: 1044, scope: !814)
!1027 = !DILocation(line: 503, column: 1049, scope: !814)
!1028 = !DILocation(line: 503, column: 1022, scope: !814)
!1029 = !DILocation(line: 503, column: 1065, scope: !814)
!1030 = !DILocation(line: 503, column: 1060, scope: !814)
!1031 = !DILocation(line: 503, column: 1063, scope: !814)
!1032 = !DILocation(line: 503, column: 1069, scope: !814)
!1033 = !DILocation(line: 503, column: 1076, scope: !814)
!1034 = !DILocation(line: 503, column: 1055, scope: !814)
!1035 = !DILocation(line: 503, column: 955, scope: !814)
!1036 = !DILocation(line: 503, column: 18, scope: !814)
!1037 = !DILocation(line: 503, column: 16, scope: !814)
!1038 = !DILocation(line: 503, column: 20, scope: !814)
!1039 = !DILocation(line: 503, column: 9, scope: !814)
!1040 = !DILocation(line: 503, column: 12, scope: !814)
!1041 = !DILocation(line: 503, column: 25, scope: !814)
!1042 = !DILocation(line: 504, column: 33, scope: !814)
!1043 = !DILocation(line: 504, column: 28, scope: !814)
!1044 = !DILocation(line: 504, column: 31, scope: !814)
!1045 = !DILocation(line: 504, column: 37, scope: !814)
!1046 = !DILocation(line: 504, column: 44, scope: !814)
!1047 = !DILocation(line: 504, column: 49, scope: !814)
!1048 = !DILocation(line: 504, column: 66, scope: !814)
!1049 = !DILocation(line: 504, column: 61, scope: !814)
!1050 = !DILocation(line: 504, column: 64, scope: !814)
!1051 = !DILocation(line: 504, column: 70, scope: !814)
!1052 = !DILocation(line: 504, column: 77, scope: !814)
!1053 = !DILocation(line: 504, column: 82, scope: !814)
!1054 = !DILocation(line: 504, column: 55, scope: !814)
!1055 = !DILocation(line: 504, column: 99, scope: !814)
!1056 = !DILocation(line: 504, column: 94, scope: !814)
!1057 = !DILocation(line: 504, column: 97, scope: !814)
!1058 = !DILocation(line: 504, column: 103, scope: !814)
!1059 = !DILocation(line: 504, column: 110, scope: !814)
!1060 = !DILocation(line: 504, column: 115, scope: !814)
!1061 = !DILocation(line: 504, column: 88, scope: !814)
!1062 = !DILocation(line: 504, column: 131, scope: !814)
!1063 = !DILocation(line: 504, column: 126, scope: !814)
!1064 = !DILocation(line: 504, column: 129, scope: !814)
!1065 = !DILocation(line: 504, column: 135, scope: !814)
!1066 = !DILocation(line: 504, column: 142, scope: !814)
!1067 = !DILocation(line: 504, column: 121, scope: !814)
!1068 = !DILocation(line: 504, column: 148, scope: !814)
!1069 = !DILocation(line: 504, column: 166, scope: !814)
!1070 = !DILocation(line: 504, column: 161, scope: !814)
!1071 = !DILocation(line: 504, column: 164, scope: !814)
!1072 = !DILocation(line: 504, column: 170, scope: !814)
!1073 = !DILocation(line: 504, column: 177, scope: !814)
!1074 = !DILocation(line: 504, column: 182, scope: !814)
!1075 = !DILocation(line: 504, column: 199, scope: !814)
!1076 = !DILocation(line: 504, column: 194, scope: !814)
!1077 = !DILocation(line: 504, column: 197, scope: !814)
!1078 = !DILocation(line: 504, column: 203, scope: !814)
!1079 = !DILocation(line: 504, column: 210, scope: !814)
!1080 = !DILocation(line: 504, column: 215, scope: !814)
!1081 = !DILocation(line: 504, column: 188, scope: !814)
!1082 = !DILocation(line: 504, column: 232, scope: !814)
!1083 = !DILocation(line: 504, column: 227, scope: !814)
!1084 = !DILocation(line: 504, column: 230, scope: !814)
!1085 = !DILocation(line: 504, column: 236, scope: !814)
!1086 = !DILocation(line: 504, column: 243, scope: !814)
!1087 = !DILocation(line: 504, column: 248, scope: !814)
!1088 = !DILocation(line: 504, column: 221, scope: !814)
!1089 = !DILocation(line: 504, column: 264, scope: !814)
!1090 = !DILocation(line: 504, column: 259, scope: !814)
!1091 = !DILocation(line: 504, column: 262, scope: !814)
!1092 = !DILocation(line: 504, column: 268, scope: !814)
!1093 = !DILocation(line: 504, column: 275, scope: !814)
!1094 = !DILocation(line: 504, column: 254, scope: !814)
!1095 = !DILocation(line: 504, column: 281, scope: !814)
!1096 = !DILocation(line: 504, column: 154, scope: !814)
!1097 = !DILocation(line: 504, column: 299, scope: !814)
!1098 = !DILocation(line: 504, column: 294, scope: !814)
!1099 = !DILocation(line: 504, column: 297, scope: !814)
!1100 = !DILocation(line: 504, column: 303, scope: !814)
!1101 = !DILocation(line: 504, column: 310, scope: !814)
!1102 = !DILocation(line: 504, column: 315, scope: !814)
!1103 = !DILocation(line: 504, column: 332, scope: !814)
!1104 = !DILocation(line: 504, column: 327, scope: !814)
!1105 = !DILocation(line: 504, column: 330, scope: !814)
!1106 = !DILocation(line: 504, column: 336, scope: !814)
!1107 = !DILocation(line: 504, column: 343, scope: !814)
!1108 = !DILocation(line: 504, column: 348, scope: !814)
!1109 = !DILocation(line: 504, column: 321, scope: !814)
!1110 = !DILocation(line: 504, column: 365, scope: !814)
!1111 = !DILocation(line: 504, column: 360, scope: !814)
!1112 = !DILocation(line: 504, column: 363, scope: !814)
!1113 = !DILocation(line: 504, column: 369, scope: !814)
!1114 = !DILocation(line: 504, column: 376, scope: !814)
!1115 = !DILocation(line: 504, column: 381, scope: !814)
!1116 = !DILocation(line: 504, column: 354, scope: !814)
!1117 = !DILocation(line: 504, column: 397, scope: !814)
!1118 = !DILocation(line: 504, column: 392, scope: !814)
!1119 = !DILocation(line: 504, column: 395, scope: !814)
!1120 = !DILocation(line: 504, column: 401, scope: !814)
!1121 = !DILocation(line: 504, column: 408, scope: !814)
!1122 = !DILocation(line: 504, column: 387, scope: !814)
!1123 = !DILocation(line: 504, column: 414, scope: !814)
!1124 = !DILocation(line: 504, column: 287, scope: !814)
!1125 = !DILocation(line: 504, column: 432, scope: !814)
!1126 = !DILocation(line: 504, column: 427, scope: !814)
!1127 = !DILocation(line: 504, column: 430, scope: !814)
!1128 = !DILocation(line: 504, column: 436, scope: !814)
!1129 = !DILocation(line: 504, column: 443, scope: !814)
!1130 = !DILocation(line: 504, column: 448, scope: !814)
!1131 = !DILocation(line: 504, column: 465, scope: !814)
!1132 = !DILocation(line: 504, column: 460, scope: !814)
!1133 = !DILocation(line: 504, column: 463, scope: !814)
!1134 = !DILocation(line: 504, column: 469, scope: !814)
!1135 = !DILocation(line: 504, column: 476, scope: !814)
!1136 = !DILocation(line: 504, column: 481, scope: !814)
!1137 = !DILocation(line: 504, column: 454, scope: !814)
!1138 = !DILocation(line: 504, column: 498, scope: !814)
!1139 = !DILocation(line: 504, column: 493, scope: !814)
!1140 = !DILocation(line: 504, column: 496, scope: !814)
!1141 = !DILocation(line: 504, column: 502, scope: !814)
!1142 = !DILocation(line: 504, column: 509, scope: !814)
!1143 = !DILocation(line: 504, column: 514, scope: !814)
!1144 = !DILocation(line: 504, column: 487, scope: !814)
!1145 = !DILocation(line: 504, column: 530, scope: !814)
!1146 = !DILocation(line: 504, column: 525, scope: !814)
!1147 = !DILocation(line: 504, column: 528, scope: !814)
!1148 = !DILocation(line: 504, column: 534, scope: !814)
!1149 = !DILocation(line: 504, column: 541, scope: !814)
!1150 = !DILocation(line: 504, column: 520, scope: !814)
!1151 = !DILocation(line: 504, column: 547, scope: !814)
!1152 = !DILocation(line: 504, column: 420, scope: !814)
!1153 = !DILocation(line: 504, column: 565, scope: !814)
!1154 = !DILocation(line: 504, column: 560, scope: !814)
!1155 = !DILocation(line: 504, column: 563, scope: !814)
!1156 = !DILocation(line: 504, column: 569, scope: !814)
!1157 = !DILocation(line: 504, column: 576, scope: !814)
!1158 = !DILocation(line: 504, column: 581, scope: !814)
!1159 = !DILocation(line: 504, column: 598, scope: !814)
!1160 = !DILocation(line: 504, column: 593, scope: !814)
!1161 = !DILocation(line: 504, column: 596, scope: !814)
!1162 = !DILocation(line: 504, column: 602, scope: !814)
!1163 = !DILocation(line: 504, column: 609, scope: !814)
!1164 = !DILocation(line: 504, column: 614, scope: !814)
!1165 = !DILocation(line: 504, column: 587, scope: !814)
!1166 = !DILocation(line: 504, column: 631, scope: !814)
!1167 = !DILocation(line: 504, column: 626, scope: !814)
!1168 = !DILocation(line: 504, column: 629, scope: !814)
!1169 = !DILocation(line: 504, column: 635, scope: !814)
!1170 = !DILocation(line: 504, column: 642, scope: !814)
!1171 = !DILocation(line: 504, column: 647, scope: !814)
!1172 = !DILocation(line: 504, column: 620, scope: !814)
!1173 = !DILocation(line: 504, column: 663, scope: !814)
!1174 = !DILocation(line: 504, column: 658, scope: !814)
!1175 = !DILocation(line: 504, column: 661, scope: !814)
!1176 = !DILocation(line: 504, column: 667, scope: !814)
!1177 = !DILocation(line: 504, column: 674, scope: !814)
!1178 = !DILocation(line: 504, column: 653, scope: !814)
!1179 = !DILocation(line: 504, column: 680, scope: !814)
!1180 = !DILocation(line: 504, column: 553, scope: !814)
!1181 = !DILocation(line: 504, column: 698, scope: !814)
!1182 = !DILocation(line: 504, column: 693, scope: !814)
!1183 = !DILocation(line: 504, column: 696, scope: !814)
!1184 = !DILocation(line: 504, column: 702, scope: !814)
!1185 = !DILocation(line: 504, column: 708, scope: !814)
!1186 = !DILocation(line: 504, column: 713, scope: !814)
!1187 = !DILocation(line: 504, column: 730, scope: !814)
!1188 = !DILocation(line: 504, column: 725, scope: !814)
!1189 = !DILocation(line: 504, column: 728, scope: !814)
!1190 = !DILocation(line: 504, column: 734, scope: !814)
!1191 = !DILocation(line: 504, column: 740, scope: !814)
!1192 = !DILocation(line: 504, column: 745, scope: !814)
!1193 = !DILocation(line: 504, column: 719, scope: !814)
!1194 = !DILocation(line: 504, column: 762, scope: !814)
!1195 = !DILocation(line: 504, column: 757, scope: !814)
!1196 = !DILocation(line: 504, column: 760, scope: !814)
!1197 = !DILocation(line: 504, column: 766, scope: !814)
!1198 = !DILocation(line: 504, column: 772, scope: !814)
!1199 = !DILocation(line: 504, column: 777, scope: !814)
!1200 = !DILocation(line: 504, column: 751, scope: !814)
!1201 = !DILocation(line: 504, column: 793, scope: !814)
!1202 = !DILocation(line: 504, column: 788, scope: !814)
!1203 = !DILocation(line: 504, column: 791, scope: !814)
!1204 = !DILocation(line: 504, column: 797, scope: !814)
!1205 = !DILocation(line: 504, column: 803, scope: !814)
!1206 = !DILocation(line: 504, column: 783, scope: !814)
!1207 = !DILocation(line: 504, column: 809, scope: !814)
!1208 = !DILocation(line: 504, column: 686, scope: !814)
!1209 = !DILocation(line: 504, column: 827, scope: !814)
!1210 = !DILocation(line: 504, column: 822, scope: !814)
!1211 = !DILocation(line: 504, column: 825, scope: !814)
!1212 = !DILocation(line: 504, column: 831, scope: !814)
!1213 = !DILocation(line: 504, column: 837, scope: !814)
!1214 = !DILocation(line: 504, column: 842, scope: !814)
!1215 = !DILocation(line: 504, column: 859, scope: !814)
!1216 = !DILocation(line: 504, column: 854, scope: !814)
!1217 = !DILocation(line: 504, column: 857, scope: !814)
!1218 = !DILocation(line: 504, column: 863, scope: !814)
!1219 = !DILocation(line: 504, column: 869, scope: !814)
!1220 = !DILocation(line: 504, column: 874, scope: !814)
!1221 = !DILocation(line: 504, column: 848, scope: !814)
!1222 = !DILocation(line: 504, column: 891, scope: !814)
!1223 = !DILocation(line: 504, column: 886, scope: !814)
!1224 = !DILocation(line: 504, column: 889, scope: !814)
!1225 = !DILocation(line: 504, column: 895, scope: !814)
!1226 = !DILocation(line: 504, column: 901, scope: !814)
!1227 = !DILocation(line: 504, column: 906, scope: !814)
!1228 = !DILocation(line: 504, column: 880, scope: !814)
!1229 = !DILocation(line: 504, column: 922, scope: !814)
!1230 = !DILocation(line: 504, column: 917, scope: !814)
!1231 = !DILocation(line: 504, column: 920, scope: !814)
!1232 = !DILocation(line: 504, column: 926, scope: !814)
!1233 = !DILocation(line: 504, column: 932, scope: !814)
!1234 = !DILocation(line: 504, column: 912, scope: !814)
!1235 = !DILocation(line: 504, column: 938, scope: !814)
!1236 = !DILocation(line: 504, column: 815, scope: !814)
!1237 = !DILocation(line: 504, column: 955, scope: !814)
!1238 = !DILocation(line: 504, column: 950, scope: !814)
!1239 = !DILocation(line: 504, column: 953, scope: !814)
!1240 = !DILocation(line: 504, column: 960, scope: !814)
!1241 = !DILocation(line: 504, column: 965, scope: !814)
!1242 = !DILocation(line: 504, column: 982, scope: !814)
!1243 = !DILocation(line: 504, column: 977, scope: !814)
!1244 = !DILocation(line: 504, column: 980, scope: !814)
!1245 = !DILocation(line: 504, column: 987, scope: !814)
!1246 = !DILocation(line: 504, column: 992, scope: !814)
!1247 = !DILocation(line: 504, column: 971, scope: !814)
!1248 = !DILocation(line: 504, column: 1009, scope: !814)
!1249 = !DILocation(line: 504, column: 1004, scope: !814)
!1250 = !DILocation(line: 504, column: 1007, scope: !814)
!1251 = !DILocation(line: 504, column: 1014, scope: !814)
!1252 = !DILocation(line: 504, column: 1019, scope: !814)
!1253 = !DILocation(line: 504, column: 998, scope: !814)
!1254 = !DILocation(line: 504, column: 1035, scope: !814)
!1255 = !DILocation(line: 504, column: 1030, scope: !814)
!1256 = !DILocation(line: 504, column: 1033, scope: !814)
!1257 = !DILocation(line: 504, column: 1040, scope: !814)
!1258 = !DILocation(line: 504, column: 1025, scope: !814)
!1259 = !DILocation(line: 504, column: 943, scope: !814)
!1260 = !DILocation(line: 504, column: 18, scope: !814)
!1261 = !DILocation(line: 504, column: 16, scope: !814)
!1262 = !DILocation(line: 504, column: 9, scope: !814)
!1263 = !DILocation(line: 504, column: 12, scope: !814)
!1264 = !DILocation(line: 504, column: 21, scope: !814)
!1265 = !DILocation(line: 505, column: 5, scope: !814)
!1266 = !DILocation(line: 502, column: 35, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !810, file: !11, discriminator: 2)
!1268 = !DILocation(line: 502, column: 5, scope: !1267)
!1269 = distinct !{!1269, !1270}
!1270 = !DILocation(line: 502, column: 5, scope: !768)
!1271 = !DILocation(line: 507, column: 18, scope: !768)
!1272 = !DILocation(line: 507, column: 21, scope: !768)
!1273 = !DILocation(line: 507, column: 16, scope: !768)
!1274 = !DILocation(line: 507, column: 5, scope: !768)
!1275 = !DILocation(line: 507, column: 8, scope: !768)
!1276 = !DILocation(line: 507, column: 12, scope: !768)
!1277 = !DILocation(line: 508, column: 20, scope: !768)
!1278 = !DILocation(line: 508, column: 5, scope: !768)
!1279 = !DILocation(line: 509, column: 26, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !768, file: !11, line: 509, column: 9)
!1281 = !DILocation(line: 509, column: 29, scope: !1280)
!1282 = !DILocation(line: 509, column: 32, scope: !1280)
!1283 = !DILocation(line: 509, column: 10, scope: !1280)
!1284 = !DILocation(line: 509, column: 9, scope: !768)
!1285 = !DILocation(line: 510, column: 9, scope: !1280)
!1286 = !DILocation(line: 512, column: 9, scope: !768)
!1287 = !DILocation(line: 512, column: 5, scope: !768)
!1288 = !DILocation(line: 514, column: 16, scope: !768)
!1289 = !DILocation(line: 514, column: 5, scope: !768)
!1290 = !DILocation(line: 515, column: 12, scope: !768)
!1291 = !DILocation(line: 515, column: 5, scope: !768)
!1292 = distinct !DISubprogram(name: "BN_GF2m_mod_mul", scope: !11, file: !11, line: 465, type: !1293, isLocal: false, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!5, !14, !26, !26, !26, !552}
!1295 = !DILocalVariable(name: "r", arg: 1, scope: !1292, file: !11, line: 465, type: !14)
!1296 = !DILocation(line: 465, column: 29, scope: !1292)
!1297 = !DILocalVariable(name: "a", arg: 2, scope: !1292, file: !11, line: 465, type: !26)
!1298 = !DILocation(line: 465, column: 46, scope: !1292)
!1299 = !DILocalVariable(name: "b", arg: 3, scope: !1292, file: !11, line: 465, type: !26)
!1300 = !DILocation(line: 465, column: 63, scope: !1292)
!1301 = !DILocalVariable(name: "p", arg: 4, scope: !1292, file: !11, line: 466, type: !26)
!1302 = !DILocation(line: 466, column: 35, scope: !1292)
!1303 = !DILocalVariable(name: "ctx", arg: 5, scope: !1292, file: !11, line: 466, type: !552)
!1304 = !DILocation(line: 466, column: 46, scope: !1292)
!1305 = !DILocalVariable(name: "ret", scope: !1292, file: !11, line: 468, type: !5)
!1306 = !DILocation(line: 468, column: 9, scope: !1292)
!1307 = !DILocalVariable(name: "max", scope: !1292, file: !11, line: 469, type: !130)
!1308 = !DILocation(line: 469, column: 15, scope: !1292)
!1309 = !DILocation(line: 469, column: 33, scope: !1292)
!1310 = !DILocation(line: 469, column: 21, scope: !1292)
!1311 = !DILocation(line: 469, column: 36, scope: !1292)
!1312 = !DILocalVariable(name: "arr", scope: !1292, file: !11, line: 470, type: !452)
!1313 = !DILocation(line: 470, column: 10, scope: !1292)
!1314 = !DILocation(line: 474, column: 45, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1292, file: !11, line: 474, column: 9)
!1316 = !DILocation(line: 474, column: 43, scope: !1315)
!1317 = !DILocation(line: 474, column: 16, scope: !1315)
!1318 = !DILocation(line: 474, column: 14, scope: !1315)
!1319 = !DILocation(line: 474, column: 79, scope: !1315)
!1320 = !DILocation(line: 474, column: 9, scope: !1292)
!1321 = !DILocation(line: 475, column: 9, scope: !1315)
!1322 = !DILocation(line: 476, column: 28, scope: !1292)
!1323 = !DILocation(line: 476, column: 31, scope: !1292)
!1324 = !DILocation(line: 476, column: 36, scope: !1292)
!1325 = !DILocation(line: 476, column: 11, scope: !1292)
!1326 = !DILocation(line: 476, column: 9, scope: !1292)
!1327 = !DILocation(line: 477, column: 10, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1292, file: !11, line: 477, column: 9)
!1329 = !DILocation(line: 477, column: 14, scope: !1328)
!1330 = !DILocation(line: 477, column: 17, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1328, file: !11, discriminator: 1)
!1332 = !DILocation(line: 477, column: 23, scope: !1331)
!1333 = !DILocation(line: 477, column: 21, scope: !1331)
!1334 = !DILocation(line: 477, column: 9, scope: !1331)
!1335 = !DILocation(line: 478, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1328, file: !11, line: 477, column: 28)
!1337 = !DILocation(line: 479, column: 9, scope: !1336)
!1338 = !DILocation(line: 481, column: 31, scope: !1292)
!1339 = !DILocation(line: 481, column: 34, scope: !1292)
!1340 = !DILocation(line: 481, column: 37, scope: !1292)
!1341 = !DILocation(line: 481, column: 40, scope: !1292)
!1342 = !DILocation(line: 481, column: 45, scope: !1292)
!1343 = !DILocation(line: 481, column: 11, scope: !1292)
!1344 = !DILocation(line: 481, column: 9, scope: !1292)
!1345 = !DILocation(line: 481, column: 5, scope: !1292)
!1346 = !DILocation(line: 484, column: 17, scope: !1292)
!1347 = !DILocation(line: 484, column: 5, scope: !1292)
!1348 = !DILocation(line: 485, column: 12, scope: !1292)
!1349 = !DILocation(line: 485, column: 5, scope: !1292)
!1350 = distinct !DISubprogram(name: "BN_GF2m_mod_sqr", scope: !11, file: !11, line: 524, type: !1351, isLocal: false, isDefinition: true, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!5, !14, !26, !26, !552}
!1353 = !DILocalVariable(name: "r", arg: 1, scope: !1350, file: !11, line: 524, type: !14)
!1354 = !DILocation(line: 524, column: 29, scope: !1350)
!1355 = !DILocalVariable(name: "a", arg: 2, scope: !1350, file: !11, line: 524, type: !26)
!1356 = !DILocation(line: 524, column: 46, scope: !1350)
!1357 = !DILocalVariable(name: "p", arg: 3, scope: !1350, file: !11, line: 524, type: !26)
!1358 = !DILocation(line: 524, column: 63, scope: !1350)
!1359 = !DILocalVariable(name: "ctx", arg: 4, scope: !1350, file: !11, line: 524, type: !552)
!1360 = !DILocation(line: 524, column: 74, scope: !1350)
!1361 = !DILocalVariable(name: "ret", scope: !1350, file: !11, line: 526, type: !5)
!1362 = !DILocation(line: 526, column: 9, scope: !1350)
!1363 = !DILocalVariable(name: "max", scope: !1350, file: !11, line: 527, type: !130)
!1364 = !DILocation(line: 527, column: 15, scope: !1350)
!1365 = !DILocation(line: 527, column: 33, scope: !1350)
!1366 = !DILocation(line: 527, column: 21, scope: !1350)
!1367 = !DILocation(line: 527, column: 36, scope: !1350)
!1368 = !DILocalVariable(name: "arr", scope: !1350, file: !11, line: 528, type: !452)
!1369 = !DILocation(line: 528, column: 10, scope: !1350)
!1370 = !DILocation(line: 532, column: 45, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1350, file: !11, line: 532, column: 9)
!1372 = !DILocation(line: 532, column: 43, scope: !1371)
!1373 = !DILocation(line: 532, column: 16, scope: !1371)
!1374 = !DILocation(line: 532, column: 14, scope: !1371)
!1375 = !DILocation(line: 532, column: 79, scope: !1371)
!1376 = !DILocation(line: 532, column: 9, scope: !1350)
!1377 = !DILocation(line: 533, column: 9, scope: !1371)
!1378 = !DILocation(line: 534, column: 28, scope: !1350)
!1379 = !DILocation(line: 534, column: 31, scope: !1350)
!1380 = !DILocation(line: 534, column: 36, scope: !1350)
!1381 = !DILocation(line: 534, column: 11, scope: !1350)
!1382 = !DILocation(line: 534, column: 9, scope: !1350)
!1383 = !DILocation(line: 535, column: 10, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1350, file: !11, line: 535, column: 9)
!1385 = !DILocation(line: 535, column: 14, scope: !1384)
!1386 = !DILocation(line: 535, column: 17, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1384, file: !11, discriminator: 1)
!1388 = !DILocation(line: 535, column: 23, scope: !1387)
!1389 = !DILocation(line: 535, column: 21, scope: !1387)
!1390 = !DILocation(line: 535, column: 9, scope: !1387)
!1391 = !DILocation(line: 536, column: 9, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1384, file: !11, line: 535, column: 28)
!1393 = !DILocation(line: 537, column: 9, scope: !1392)
!1394 = !DILocation(line: 539, column: 31, scope: !1350)
!1395 = !DILocation(line: 539, column: 34, scope: !1350)
!1396 = !DILocation(line: 539, column: 37, scope: !1350)
!1397 = !DILocation(line: 539, column: 42, scope: !1350)
!1398 = !DILocation(line: 539, column: 11, scope: !1350)
!1399 = !DILocation(line: 539, column: 9, scope: !1350)
!1400 = !DILocation(line: 539, column: 5, scope: !1350)
!1401 = !DILocation(line: 542, column: 17, scope: !1350)
!1402 = !DILocation(line: 542, column: 5, scope: !1350)
!1403 = !DILocation(line: 543, column: 12, scope: !1350)
!1404 = !DILocation(line: 543, column: 5, scope: !1350)
!1405 = distinct !DISubprogram(name: "BN_GF2m_mod_inv", scope: !11, file: !11, line: 724, type: !1351, isLocal: false, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1406 = !DILocalVariable(name: "r", arg: 1, scope: !1405, file: !11, line: 724, type: !14)
!1407 = !DILocation(line: 724, column: 29, scope: !1405)
!1408 = !DILocalVariable(name: "a", arg: 2, scope: !1405, file: !11, line: 724, type: !26)
!1409 = !DILocation(line: 724, column: 46, scope: !1405)
!1410 = !DILocalVariable(name: "p", arg: 3, scope: !1405, file: !11, line: 724, type: !26)
!1411 = !DILocation(line: 724, column: 63, scope: !1405)
!1412 = !DILocalVariable(name: "ctx", arg: 4, scope: !1405, file: !11, line: 724, type: !552)
!1413 = !DILocation(line: 724, column: 74, scope: !1405)
!1414 = !DILocalVariable(name: "b", scope: !1405, file: !11, line: 726, type: !14)
!1415 = !DILocation(line: 726, column: 13, scope: !1405)
!1416 = !DILocalVariable(name: "ret", scope: !1405, file: !11, line: 727, type: !5)
!1417 = !DILocation(line: 727, column: 9, scope: !1405)
!1418 = !DILocation(line: 729, column: 18, scope: !1405)
!1419 = !DILocation(line: 729, column: 5, scope: !1405)
!1420 = !DILocation(line: 730, column: 25, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1405, file: !11, line: 730, column: 9)
!1422 = !DILocation(line: 730, column: 14, scope: !1421)
!1423 = !DILocation(line: 730, column: 12, scope: !1421)
!1424 = !DILocation(line: 730, column: 31, scope: !1421)
!1425 = !DILocation(line: 730, column: 9, scope: !1405)
!1426 = !DILocation(line: 731, column: 9, scope: !1421)
!1427 = !DILocation(line: 734, column: 5, scope: !1405)
!1428 = distinct !{!1428, !1427}
!1429 = !DILocation(line: 735, column: 27, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !11, line: 735, column: 13)
!1431 = distinct !DILexicalBlock(scope: !1405, file: !11, line: 734, column: 8)
!1432 = !DILocation(line: 735, column: 42, scope: !1430)
!1433 = !DILocation(line: 735, column: 30, scope: !1430)
!1434 = !DILocation(line: 735, column: 45, scope: !1430)
!1435 = !DILocation(line: 735, column: 14, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1430, file: !11, discriminator: 1)
!1437 = !DILocation(line: 735, column: 14, scope: !1430)
!1438 = !DILocation(line: 735, column: 13, scope: !1431)
!1439 = !DILocation(line: 737, column: 13, scope: !1430)
!1440 = !DILocation(line: 738, column: 5, scope: !1431)
!1441 = !DILocation(line: 738, column: 25, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1405, file: !11, discriminator: 1)
!1443 = !DILocation(line: 738, column: 14, scope: !1442)
!1444 = !DILocation(line: 738, column: 5, scope: !1442)
!1445 = !DILocation(line: 741, column: 26, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1405, file: !11, line: 741, column: 9)
!1447 = !DILocation(line: 741, column: 29, scope: !1446)
!1448 = !DILocation(line: 741, column: 32, scope: !1446)
!1449 = !DILocation(line: 741, column: 35, scope: !1446)
!1450 = !DILocation(line: 741, column: 38, scope: !1446)
!1451 = !DILocation(line: 741, column: 10, scope: !1446)
!1452 = !DILocation(line: 741, column: 9, scope: !1405)
!1453 = !DILocation(line: 742, column: 9, scope: !1446)
!1454 = !DILocation(line: 745, column: 34, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1405, file: !11, line: 745, column: 9)
!1456 = !DILocation(line: 745, column: 37, scope: !1455)
!1457 = !DILocation(line: 745, column: 40, scope: !1455)
!1458 = !DILocation(line: 745, column: 43, scope: !1455)
!1459 = !DILocation(line: 745, column: 10, scope: !1455)
!1460 = !DILocation(line: 745, column: 9, scope: !1405)
!1461 = !DILocation(line: 746, column: 9, scope: !1455)
!1462 = !DILocation(line: 749, column: 26, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1405, file: !11, line: 749, column: 9)
!1464 = !DILocation(line: 749, column: 29, scope: !1463)
!1465 = !DILocation(line: 749, column: 32, scope: !1463)
!1466 = !DILocation(line: 749, column: 35, scope: !1463)
!1467 = !DILocation(line: 749, column: 38, scope: !1463)
!1468 = !DILocation(line: 749, column: 10, scope: !1463)
!1469 = !DILocation(line: 749, column: 9, scope: !1405)
!1470 = !DILocation(line: 750, column: 9, scope: !1463)
!1471 = !DILocation(line: 752, column: 9, scope: !1405)
!1472 = !DILocation(line: 752, column: 5, scope: !1405)
!1473 = !DILocation(line: 755, column: 16, scope: !1405)
!1474 = !DILocation(line: 755, column: 5, scope: !1405)
!1475 = !DILocation(line: 756, column: 12, scope: !1405)
!1476 = !DILocation(line: 756, column: 5, scope: !1405)
!1477 = distinct !DISubprogram(name: "BN_GF2m_mod_inv_vartime", scope: !11, file: !11, line: 552, type: !1351, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1478 = !DILocalVariable(name: "r", arg: 1, scope: !1477, file: !11, line: 552, type: !14)
!1479 = !DILocation(line: 552, column: 44, scope: !1477)
!1480 = !DILocalVariable(name: "a", arg: 2, scope: !1477, file: !11, line: 552, type: !26)
!1481 = !DILocation(line: 552, column: 61, scope: !1477)
!1482 = !DILocalVariable(name: "p", arg: 3, scope: !1477, file: !11, line: 553, type: !26)
!1483 = !DILocation(line: 553, column: 50, scope: !1477)
!1484 = !DILocalVariable(name: "ctx", arg: 4, scope: !1477, file: !11, line: 553, type: !552)
!1485 = !DILocation(line: 553, column: 61, scope: !1477)
!1486 = !DILocalVariable(name: "b", scope: !1477, file: !11, line: 555, type: !14)
!1487 = !DILocation(line: 555, column: 13, scope: !1477)
!1488 = !DILocalVariable(name: "c", scope: !1477, file: !11, line: 555, type: !14)
!1489 = !DILocation(line: 555, column: 17, scope: !1477)
!1490 = !DILocalVariable(name: "u", scope: !1477, file: !11, line: 555, type: !14)
!1491 = !DILocation(line: 555, column: 27, scope: !1477)
!1492 = !DILocalVariable(name: "v", scope: !1477, file: !11, line: 555, type: !14)
!1493 = !DILocation(line: 555, column: 38, scope: !1477)
!1494 = !DILocalVariable(name: "tmp", scope: !1477, file: !11, line: 555, type: !14)
!1495 = !DILocation(line: 555, column: 49, scope: !1477)
!1496 = !DILocalVariable(name: "ret", scope: !1477, file: !11, line: 556, type: !5)
!1497 = !DILocation(line: 556, column: 9, scope: !1477)
!1498 = !DILocation(line: 561, column: 18, scope: !1477)
!1499 = !DILocation(line: 561, column: 5, scope: !1477)
!1500 = !DILocation(line: 563, column: 20, scope: !1477)
!1501 = !DILocation(line: 563, column: 9, scope: !1477)
!1502 = !DILocation(line: 563, column: 7, scope: !1477)
!1503 = !DILocation(line: 564, column: 20, scope: !1477)
!1504 = !DILocation(line: 564, column: 9, scope: !1477)
!1505 = !DILocation(line: 564, column: 7, scope: !1477)
!1506 = !DILocation(line: 565, column: 20, scope: !1477)
!1507 = !DILocation(line: 565, column: 9, scope: !1477)
!1508 = !DILocation(line: 565, column: 7, scope: !1477)
!1509 = !DILocation(line: 566, column: 20, scope: !1477)
!1510 = !DILocation(line: 566, column: 9, scope: !1477)
!1511 = !DILocation(line: 566, column: 7, scope: !1477)
!1512 = !DILocation(line: 567, column: 9, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1477, file: !11, line: 567, column: 9)
!1514 = !DILocation(line: 567, column: 11, scope: !1513)
!1515 = !DILocation(line: 567, column: 9, scope: !1477)
!1516 = !DILocation(line: 568, column: 9, scope: !1513)
!1517 = !DILocation(line: 570, column: 22, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1477, file: !11, line: 570, column: 9)
!1519 = !DILocation(line: 570, column: 25, scope: !1518)
!1520 = !DILocation(line: 570, column: 28, scope: !1518)
!1521 = !DILocation(line: 570, column: 10, scope: !1518)
!1522 = !DILocation(line: 570, column: 9, scope: !1477)
!1523 = !DILocation(line: 571, column: 9, scope: !1518)
!1524 = !DILocation(line: 572, column: 20, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1477, file: !11, line: 572, column: 9)
!1526 = !DILocation(line: 572, column: 9, scope: !1525)
!1527 = !DILocation(line: 572, column: 9, scope: !1477)
!1528 = !DILocation(line: 573, column: 9, scope: !1525)
!1529 = !DILocation(line: 575, column: 18, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1477, file: !11, line: 575, column: 9)
!1531 = !DILocation(line: 575, column: 21, scope: !1530)
!1532 = !DILocation(line: 575, column: 10, scope: !1530)
!1533 = !DILocation(line: 575, column: 9, scope: !1477)
!1534 = !DILocation(line: 576, column: 9, scope: !1530)
!1535 = !DILocalVariable(name: "i", scope: !1536, file: !11, line: 614, type: !5)
!1536 = distinct !DILexicalBlock(scope: !1477, file: !11, line: 613, column: 5)
!1537 = !DILocation(line: 614, column: 13, scope: !1536)
!1538 = !DILocalVariable(name: "ubits", scope: !1536, file: !11, line: 615, type: !5)
!1539 = !DILocation(line: 615, column: 13, scope: !1536)
!1540 = !DILocation(line: 615, column: 33, scope: !1536)
!1541 = !DILocation(line: 615, column: 21, scope: !1536)
!1542 = !DILocalVariable(name: "vbits", scope: !1536, file: !11, line: 616, type: !5)
!1543 = !DILocation(line: 616, column: 13, scope: !1536)
!1544 = !DILocation(line: 616, column: 33, scope: !1536)
!1545 = !DILocation(line: 616, column: 21, scope: !1536)
!1546 = !DILocalVariable(name: "top", scope: !1536, file: !11, line: 617, type: !5)
!1547 = !DILocation(line: 617, column: 13, scope: !1536)
!1548 = !DILocation(line: 617, column: 19, scope: !1536)
!1549 = !DILocation(line: 617, column: 22, scope: !1536)
!1550 = !DILocalVariable(name: "udp", scope: !1536, file: !11, line: 618, type: !21)
!1551 = !DILocation(line: 618, column: 24, scope: !1536)
!1552 = !DILocalVariable(name: "bdp", scope: !1536, file: !11, line: 618, type: !21)
!1553 = !DILocation(line: 618, column: 30, scope: !1536)
!1554 = !DILocalVariable(name: "vdp", scope: !1536, file: !11, line: 618, type: !21)
!1555 = !DILocation(line: 618, column: 36, scope: !1536)
!1556 = !DILocalVariable(name: "cdp", scope: !1536, file: !11, line: 618, type: !21)
!1557 = !DILocation(line: 618, column: 42, scope: !1536)
!1558 = !DILocation(line: 620, column: 25, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1536, file: !11, line: 620, column: 13)
!1560 = !DILocation(line: 620, column: 28, scope: !1559)
!1561 = !DILocation(line: 620, column: 14, scope: !1559)
!1562 = !DILocation(line: 620, column: 13, scope: !1536)
!1563 = !DILocation(line: 621, column: 13, scope: !1559)
!1564 = !DILocation(line: 622, column: 15, scope: !1536)
!1565 = !DILocation(line: 622, column: 18, scope: !1536)
!1566 = !DILocation(line: 622, column: 13, scope: !1536)
!1567 = !DILocation(line: 623, column: 18, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1536, file: !11, line: 623, column: 9)
!1569 = !DILocation(line: 623, column: 21, scope: !1568)
!1570 = !DILocation(line: 623, column: 16, scope: !1568)
!1571 = !DILocation(line: 623, column: 14, scope: !1568)
!1572 = !DILocation(line: 623, column: 26, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1574, file: !11, discriminator: 1)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !11, line: 623, column: 9)
!1575 = !DILocation(line: 623, column: 30, scope: !1573)
!1576 = !DILocation(line: 623, column: 28, scope: !1573)
!1577 = !DILocation(line: 623, column: 9, scope: !1573)
!1578 = !DILocation(line: 624, column: 17, scope: !1574)
!1579 = !DILocation(line: 624, column: 13, scope: !1574)
!1580 = !DILocation(line: 624, column: 20, scope: !1574)
!1581 = !DILocation(line: 623, column: 36, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1574, file: !11, discriminator: 2)
!1583 = !DILocation(line: 623, column: 9, scope: !1582)
!1584 = distinct !{!1584, !1585}
!1585 = !DILocation(line: 623, column: 9, scope: !1536)
!1586 = !DILocation(line: 625, column: 18, scope: !1536)
!1587 = !DILocation(line: 625, column: 9, scope: !1536)
!1588 = !DILocation(line: 625, column: 12, scope: !1536)
!1589 = !DILocation(line: 625, column: 16, scope: !1536)
!1590 = !DILocation(line: 626, column: 25, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1536, file: !11, line: 626, column: 13)
!1592 = !DILocation(line: 626, column: 28, scope: !1591)
!1593 = !DILocation(line: 626, column: 14, scope: !1591)
!1594 = !DILocation(line: 626, column: 13, scope: !1536)
!1595 = !DILocation(line: 627, column: 11, scope: !1591)
!1596 = !DILocation(line: 628, column: 15, scope: !1536)
!1597 = !DILocation(line: 628, column: 18, scope: !1536)
!1598 = !DILocation(line: 628, column: 13, scope: !1536)
!1599 = !DILocation(line: 629, column: 9, scope: !1536)
!1600 = !DILocation(line: 629, column: 16, scope: !1536)
!1601 = !DILocation(line: 630, column: 16, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1536, file: !11, line: 630, column: 9)
!1603 = !DILocation(line: 630, column: 14, scope: !1602)
!1604 = !DILocation(line: 630, column: 21, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1606, file: !11, discriminator: 1)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !11, line: 630, column: 9)
!1607 = !DILocation(line: 630, column: 25, scope: !1605)
!1608 = !DILocation(line: 630, column: 23, scope: !1605)
!1609 = !DILocation(line: 630, column: 9, scope: !1605)
!1610 = !DILocation(line: 631, column: 17, scope: !1606)
!1611 = !DILocation(line: 631, column: 13, scope: !1606)
!1612 = !DILocation(line: 631, column: 20, scope: !1606)
!1613 = !DILocation(line: 630, column: 31, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1606, file: !11, discriminator: 2)
!1615 = !DILocation(line: 630, column: 9, scope: !1614)
!1616 = distinct !{!1616, !1617}
!1617 = !DILocation(line: 630, column: 9, scope: !1536)
!1618 = !DILocation(line: 632, column: 18, scope: !1536)
!1619 = !DILocation(line: 632, column: 9, scope: !1536)
!1620 = !DILocation(line: 632, column: 12, scope: !1536)
!1621 = !DILocation(line: 632, column: 16, scope: !1536)
!1622 = !DILocation(line: 633, column: 25, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1536, file: !11, line: 633, column: 13)
!1624 = !DILocation(line: 633, column: 28, scope: !1623)
!1625 = !DILocation(line: 633, column: 14, scope: !1623)
!1626 = !DILocation(line: 633, column: 13, scope: !1536)
!1627 = !DILocation(line: 634, column: 11, scope: !1623)
!1628 = !DILocation(line: 635, column: 15, scope: !1536)
!1629 = !DILocation(line: 635, column: 18, scope: !1536)
!1630 = !DILocation(line: 635, column: 13, scope: !1536)
!1631 = !DILocation(line: 636, column: 16, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1536, file: !11, line: 636, column: 9)
!1633 = !DILocation(line: 636, column: 14, scope: !1632)
!1634 = !DILocation(line: 636, column: 21, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1636, file: !11, discriminator: 1)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !11, line: 636, column: 9)
!1637 = !DILocation(line: 636, column: 25, scope: !1635)
!1638 = !DILocation(line: 636, column: 23, scope: !1635)
!1639 = !DILocation(line: 636, column: 9, scope: !1635)
!1640 = !DILocation(line: 637, column: 17, scope: !1636)
!1641 = !DILocation(line: 637, column: 13, scope: !1636)
!1642 = !DILocation(line: 637, column: 20, scope: !1636)
!1643 = !DILocation(line: 636, column: 31, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1636, file: !11, discriminator: 2)
!1645 = !DILocation(line: 636, column: 9, scope: !1644)
!1646 = distinct !{!1646, !1647}
!1647 = !DILocation(line: 636, column: 9, scope: !1536)
!1648 = !DILocation(line: 638, column: 18, scope: !1536)
!1649 = !DILocation(line: 638, column: 9, scope: !1536)
!1650 = !DILocation(line: 638, column: 12, scope: !1536)
!1651 = !DILocation(line: 638, column: 16, scope: !1536)
!1652 = !DILocation(line: 639, column: 15, scope: !1536)
!1653 = !DILocation(line: 639, column: 18, scope: !1536)
!1654 = !DILocation(line: 639, column: 13, scope: !1536)
!1655 = !DILocation(line: 643, column: 9, scope: !1536)
!1656 = !DILocation(line: 644, column: 13, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1536, file: !11, line: 643, column: 19)
!1658 = !DILocation(line: 644, column: 20, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1657, file: !11, discriminator: 1)
!1660 = !DILocation(line: 644, column: 26, scope: !1659)
!1661 = !DILocation(line: 644, column: 31, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1657, file: !11, discriminator: 2)
!1663 = !DILocation(line: 644, column: 38, scope: !1662)
!1664 = !DILocation(line: 644, column: 29, scope: !1662)
!1665 = !DILocation(line: 644, column: 13, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1657, file: !11, discriminator: 3)
!1667 = !DILocalVariable(name: "u0", scope: !1668, file: !11, line: 645, type: !6)
!1668 = distinct !DILexicalBlock(scope: !1657, file: !11, line: 644, column: 44)
!1669 = !DILocation(line: 645, column: 31, scope: !1668)
!1670 = !DILocalVariable(name: "u1", scope: !1668, file: !11, line: 645, type: !6)
!1671 = !DILocation(line: 645, column: 35, scope: !1668)
!1672 = !DILocalVariable(name: "b0", scope: !1668, file: !11, line: 645, type: !6)
!1673 = !DILocation(line: 645, column: 39, scope: !1668)
!1674 = !DILocalVariable(name: "b1", scope: !1668, file: !11, line: 645, type: !6)
!1675 = !DILocation(line: 645, column: 43, scope: !1668)
!1676 = !DILocalVariable(name: "mask", scope: !1668, file: !11, line: 645, type: !6)
!1677 = !DILocation(line: 645, column: 47, scope: !1668)
!1678 = !DILocation(line: 647, column: 22, scope: !1668)
!1679 = !DILocation(line: 647, column: 20, scope: !1668)
!1680 = !DILocation(line: 648, column: 22, scope: !1668)
!1681 = !DILocation(line: 648, column: 20, scope: !1668)
!1682 = !DILocation(line: 649, column: 44, scope: !1668)
!1683 = !DILocation(line: 649, column: 47, scope: !1668)
!1684 = !DILocation(line: 649, column: 41, scope: !1668)
!1685 = !DILocation(line: 649, column: 22, scope: !1668)
!1686 = !DILocation(line: 650, column: 23, scope: !1668)
!1687 = !DILocation(line: 650, column: 26, scope: !1668)
!1688 = !DILocation(line: 650, column: 33, scope: !1668)
!1689 = !DILocation(line: 650, column: 31, scope: !1668)
!1690 = !DILocation(line: 650, column: 20, scope: !1668)
!1691 = !DILocation(line: 651, column: 24, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1668, file: !11, line: 651, column: 17)
!1693 = !DILocation(line: 651, column: 22, scope: !1692)
!1694 = !DILocation(line: 651, column: 29, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1696, file: !11, discriminator: 1)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !11, line: 651, column: 17)
!1697 = !DILocation(line: 651, column: 33, scope: !1695)
!1698 = !DILocation(line: 651, column: 37, scope: !1695)
!1699 = !DILocation(line: 651, column: 31, scope: !1695)
!1700 = !DILocation(line: 651, column: 17, scope: !1695)
!1701 = !DILocation(line: 652, column: 30, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !11, line: 651, column: 47)
!1703 = !DILocation(line: 652, column: 32, scope: !1702)
!1704 = !DILocation(line: 652, column: 26, scope: !1702)
!1705 = !DILocation(line: 652, column: 24, scope: !1702)
!1706 = !DILocation(line: 653, column: 32, scope: !1702)
!1707 = !DILocation(line: 653, column: 35, scope: !1702)
!1708 = !DILocation(line: 653, column: 44, scope: !1702)
!1709 = !DILocation(line: 653, column: 47, scope: !1702)
!1710 = !DILocation(line: 653, column: 41, scope: !1702)
!1711 = !DILocation(line: 653, column: 25, scope: !1702)
!1712 = !DILocation(line: 653, column: 21, scope: !1702)
!1713 = !DILocation(line: 653, column: 28, scope: !1702)
!1714 = !DILocation(line: 654, column: 26, scope: !1702)
!1715 = !DILocation(line: 654, column: 24, scope: !1702)
!1716 = !DILocation(line: 655, column: 30, scope: !1702)
!1717 = !DILocation(line: 655, column: 32, scope: !1702)
!1718 = !DILocation(line: 655, column: 26, scope: !1702)
!1719 = !DILocation(line: 655, column: 45, scope: !1702)
!1720 = !DILocation(line: 655, column: 47, scope: !1702)
!1721 = !DILocation(line: 655, column: 40, scope: !1702)
!1722 = !DILocation(line: 655, column: 43, scope: !1702)
!1723 = !DILocation(line: 655, column: 54, scope: !1702)
!1724 = !DILocation(line: 655, column: 52, scope: !1702)
!1725 = !DILocation(line: 655, column: 37, scope: !1702)
!1726 = !DILocation(line: 655, column: 24, scope: !1702)
!1727 = !DILocation(line: 656, column: 32, scope: !1702)
!1728 = !DILocation(line: 656, column: 35, scope: !1702)
!1729 = !DILocation(line: 656, column: 44, scope: !1702)
!1730 = !DILocation(line: 656, column: 47, scope: !1702)
!1731 = !DILocation(line: 656, column: 41, scope: !1702)
!1732 = !DILocation(line: 656, column: 25, scope: !1702)
!1733 = !DILocation(line: 656, column: 21, scope: !1702)
!1734 = !DILocation(line: 656, column: 28, scope: !1702)
!1735 = !DILocation(line: 657, column: 26, scope: !1702)
!1736 = !DILocation(line: 657, column: 24, scope: !1702)
!1737 = !DILocation(line: 658, column: 17, scope: !1702)
!1738 = !DILocation(line: 651, column: 43, scope: !1739)
!1739 = !DILexicalBlockFile(scope: !1696, file: !11, discriminator: 2)
!1740 = !DILocation(line: 651, column: 17, scope: !1739)
!1741 = distinct !{!1741, !1742}
!1742 = !DILocation(line: 651, column: 17, scope: !1668)
!1743 = !DILocation(line: 659, column: 26, scope: !1668)
!1744 = !DILocation(line: 659, column: 29, scope: !1668)
!1745 = !DILocation(line: 659, column: 21, scope: !1668)
!1746 = !DILocation(line: 659, column: 17, scope: !1668)
!1747 = !DILocation(line: 659, column: 24, scope: !1668)
!1748 = !DILocation(line: 660, column: 26, scope: !1668)
!1749 = !DILocation(line: 660, column: 29, scope: !1668)
!1750 = !DILocation(line: 660, column: 21, scope: !1668)
!1751 = !DILocation(line: 660, column: 17, scope: !1668)
!1752 = !DILocation(line: 660, column: 24, scope: !1668)
!1753 = !DILocation(line: 661, column: 22, scope: !1668)
!1754 = !DILocation(line: 644, column: 13, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1657, file: !11, discriminator: 4)
!1756 = distinct !{!1756, !1656}
!1757 = !DILocation(line: 664, column: 17, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1657, file: !11, line: 664, column: 17)
!1759 = !DILocation(line: 664, column: 23, scope: !1758)
!1760 = !DILocation(line: 664, column: 17, scope: !1657)
!1761 = !DILocation(line: 665, column: 21, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !11, line: 665, column: 21)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !11, line: 664, column: 35)
!1764 = !DILocation(line: 665, column: 28, scope: !1762)
!1765 = !DILocation(line: 665, column: 21, scope: !1763)
!1766 = !DILocation(line: 666, column: 21, scope: !1762)
!1767 = !DILocation(line: 667, column: 21, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !11, line: 667, column: 21)
!1769 = !DILocation(line: 667, column: 28, scope: !1768)
!1770 = !DILocation(line: 667, column: 21, scope: !1763)
!1771 = !DILocation(line: 668, column: 21, scope: !1768)
!1772 = !DILocation(line: 669, column: 13, scope: !1763)
!1773 = !DILocation(line: 671, column: 17, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1657, file: !11, line: 671, column: 17)
!1775 = !DILocation(line: 671, column: 25, scope: !1774)
!1776 = !DILocation(line: 671, column: 23, scope: !1774)
!1777 = !DILocation(line: 671, column: 17, scope: !1657)
!1778 = !DILocation(line: 672, column: 21, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1774, file: !11, line: 671, column: 32)
!1780 = !DILocation(line: 672, column: 19, scope: !1779)
!1781 = !DILocation(line: 673, column: 25, scope: !1779)
!1782 = !DILocation(line: 673, column: 23, scope: !1779)
!1783 = !DILocation(line: 674, column: 25, scope: !1779)
!1784 = !DILocation(line: 674, column: 23, scope: !1779)
!1785 = !DILocation(line: 675, column: 23, scope: !1779)
!1786 = !DILocation(line: 675, column: 21, scope: !1779)
!1787 = !DILocation(line: 676, column: 21, scope: !1779)
!1788 = !DILocation(line: 676, column: 19, scope: !1779)
!1789 = !DILocation(line: 677, column: 21, scope: !1779)
!1790 = !DILocation(line: 677, column: 19, scope: !1779)
!1791 = !DILocation(line: 678, column: 23, scope: !1779)
!1792 = !DILocation(line: 678, column: 21, scope: !1779)
!1793 = !DILocation(line: 679, column: 21, scope: !1779)
!1794 = !DILocation(line: 679, column: 19, scope: !1779)
!1795 = !DILocation(line: 680, column: 21, scope: !1779)
!1796 = !DILocation(line: 680, column: 19, scope: !1779)
!1797 = !DILocation(line: 681, column: 23, scope: !1779)
!1798 = !DILocation(line: 681, column: 21, scope: !1779)
!1799 = !DILocation(line: 682, column: 23, scope: !1779)
!1800 = !DILocation(line: 682, column: 26, scope: !1779)
!1801 = !DILocation(line: 682, column: 21, scope: !1779)
!1802 = !DILocation(line: 683, column: 23, scope: !1779)
!1803 = !DILocation(line: 683, column: 21, scope: !1779)
!1804 = !DILocation(line: 684, column: 23, scope: !1779)
!1805 = !DILocation(line: 684, column: 26, scope: !1779)
!1806 = !DILocation(line: 684, column: 21, scope: !1779)
!1807 = !DILocation(line: 685, column: 13, scope: !1779)
!1808 = !DILocation(line: 686, column: 20, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1657, file: !11, line: 686, column: 13)
!1810 = !DILocation(line: 686, column: 18, scope: !1809)
!1811 = !DILocation(line: 686, column: 25, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1813, file: !11, discriminator: 1)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !11, line: 686, column: 13)
!1814 = !DILocation(line: 686, column: 29, scope: !1812)
!1815 = !DILocation(line: 686, column: 27, scope: !1812)
!1816 = !DILocation(line: 686, column: 13, scope: !1812)
!1817 = !DILocation(line: 687, column: 31, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1813, file: !11, line: 686, column: 39)
!1819 = !DILocation(line: 687, column: 27, scope: !1818)
!1820 = !DILocation(line: 687, column: 21, scope: !1818)
!1821 = !DILocation(line: 687, column: 17, scope: !1818)
!1822 = !DILocation(line: 687, column: 24, scope: !1818)
!1823 = !DILocation(line: 688, column: 31, scope: !1818)
!1824 = !DILocation(line: 688, column: 27, scope: !1818)
!1825 = !DILocation(line: 688, column: 21, scope: !1818)
!1826 = !DILocation(line: 688, column: 17, scope: !1818)
!1827 = !DILocation(line: 688, column: 24, scope: !1818)
!1828 = !DILocation(line: 689, column: 13, scope: !1818)
!1829 = !DILocation(line: 686, column: 35, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1813, file: !11, discriminator: 2)
!1831 = !DILocation(line: 686, column: 13, scope: !1830)
!1832 = distinct !{!1832, !1833}
!1833 = !DILocation(line: 686, column: 13, scope: !1657)
!1834 = !DILocation(line: 690, column: 17, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1657, file: !11, line: 690, column: 17)
!1836 = !DILocation(line: 690, column: 26, scope: !1835)
!1837 = !DILocation(line: 690, column: 23, scope: !1835)
!1838 = !DILocation(line: 690, column: 17, scope: !1657)
!1839 = !DILocalVariable(name: "ul", scope: !1840, file: !11, line: 691, type: !6)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !11, line: 690, column: 33)
!1841 = !DILocation(line: 691, column: 31, scope: !1840)
!1842 = !DILocalVariable(name: "utop", scope: !1840, file: !11, line: 692, type: !5)
!1843 = !DILocation(line: 692, column: 21, scope: !1840)
!1844 = !DILocation(line: 692, column: 29, scope: !1840)
!1845 = !DILocation(line: 692, column: 35, scope: !1840)
!1846 = !DILocation(line: 692, column: 40, scope: !1840)
!1847 = !DILocation(line: 694, column: 17, scope: !1840)
!1848 = !DILocation(line: 694, column: 34, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1840, file: !11, discriminator: 1)
!1850 = !DILocation(line: 694, column: 30, scope: !1849)
!1851 = !DILocation(line: 694, column: 28, scope: !1849)
!1852 = !DILocation(line: 694, column: 41, scope: !1849)
!1853 = !DILocation(line: 694, column: 46, scope: !1849)
!1854 = !DILocation(line: 694, column: 49, scope: !1855)
!1855 = !DILexicalBlockFile(scope: !1840, file: !11, discriminator: 2)
!1856 = !DILocation(line: 694, column: 46, scope: !1855)
!1857 = !DILocation(line: 694, column: 17, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1840, file: !11, discriminator: 3)
!1859 = !DILocation(line: 695, column: 25, scope: !1840)
!1860 = !DILocation(line: 694, column: 17, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1840, file: !11, discriminator: 4)
!1862 = distinct !{!1862, !1847}
!1863 = !DILocation(line: 696, column: 25, scope: !1840)
!1864 = !DILocation(line: 696, column: 30, scope: !1840)
!1865 = !DILocation(line: 696, column: 59, scope: !1840)
!1866 = !DILocation(line: 696, column: 42, scope: !1840)
!1867 = !DILocation(line: 696, column: 40, scope: !1840)
!1868 = !DILocation(line: 696, column: 23, scope: !1840)
!1869 = !DILocation(line: 697, column: 13, scope: !1840)
!1870 = !DILocation(line: 643, column: 9, scope: !1871)
!1871 = !DILexicalBlockFile(scope: !1536, file: !11, discriminator: 1)
!1872 = distinct !{!1872, !1655}
!1873 = !DILocation(line: 699, column: 24, scope: !1536)
!1874 = !DILocation(line: 699, column: 9, scope: !1536)
!1875 = !DILocation(line: 703, column: 18, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1477, file: !11, line: 703, column: 9)
!1877 = !DILocation(line: 703, column: 21, scope: !1876)
!1878 = !DILocation(line: 703, column: 10, scope: !1876)
!1879 = !DILocation(line: 703, column: 9, scope: !1477)
!1880 = !DILocation(line: 704, column: 9, scope: !1876)
!1881 = !DILocation(line: 706, column: 9, scope: !1477)
!1882 = !DILocation(line: 706, column: 5, scope: !1477)
!1883 = !DILocation(line: 715, column: 16, scope: !1477)
!1884 = !DILocation(line: 715, column: 5, scope: !1477)
!1885 = !DILocation(line: 716, column: 12, scope: !1477)
!1886 = !DILocation(line: 716, column: 5, scope: !1477)
!1887 = distinct !DISubprogram(name: "BN_GF2m_mod_inv_arr", scope: !11, file: !11, line: 765, type: !769, isLocal: false, isDefinition: true, scopeLine: 767, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1888 = !DILocalVariable(name: "r", arg: 1, scope: !1887, file: !11, line: 765, type: !14)
!1889 = !DILocation(line: 765, column: 33, scope: !1887)
!1890 = !DILocalVariable(name: "xx", arg: 2, scope: !1887, file: !11, line: 765, type: !26)
!1891 = !DILocation(line: 765, column: 50, scope: !1887)
!1892 = !DILocalVariable(name: "p", arg: 3, scope: !1887, file: !11, line: 765, type: !129)
!1893 = !DILocation(line: 765, column: 64, scope: !1887)
!1894 = !DILocalVariable(name: "ctx", arg: 4, scope: !1887, file: !11, line: 766, type: !552)
!1895 = !DILocation(line: 766, column: 33, scope: !1887)
!1896 = !DILocalVariable(name: "field", scope: !1887, file: !11, line: 768, type: !14)
!1897 = !DILocation(line: 768, column: 13, scope: !1887)
!1898 = !DILocalVariable(name: "ret", scope: !1887, file: !11, line: 769, type: !5)
!1899 = !DILocation(line: 769, column: 9, scope: !1887)
!1900 = !DILocation(line: 772, column: 18, scope: !1887)
!1901 = !DILocation(line: 772, column: 5, scope: !1887)
!1902 = !DILocation(line: 773, column: 29, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1887, file: !11, line: 773, column: 9)
!1904 = !DILocation(line: 773, column: 18, scope: !1903)
!1905 = !DILocation(line: 773, column: 16, scope: !1903)
!1906 = !DILocation(line: 773, column: 35, scope: !1903)
!1907 = !DILocation(line: 773, column: 9, scope: !1887)
!1908 = !DILocation(line: 774, column: 9, scope: !1903)
!1909 = !DILocation(line: 775, column: 27, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1887, file: !11, line: 775, column: 9)
!1911 = !DILocation(line: 775, column: 30, scope: !1910)
!1912 = !DILocation(line: 775, column: 10, scope: !1910)
!1913 = !DILocation(line: 775, column: 9, scope: !1887)
!1914 = !DILocation(line: 776, column: 9, scope: !1910)
!1915 = !DILocation(line: 778, column: 27, scope: !1887)
!1916 = !DILocation(line: 778, column: 30, scope: !1887)
!1917 = !DILocation(line: 778, column: 34, scope: !1887)
!1918 = !DILocation(line: 778, column: 41, scope: !1887)
!1919 = !DILocation(line: 778, column: 11, scope: !1887)
!1920 = !DILocation(line: 778, column: 9, scope: !1887)
!1921 = !DILocation(line: 778, column: 5, scope: !1887)
!1922 = !DILocation(line: 782, column: 16, scope: !1887)
!1923 = !DILocation(line: 782, column: 5, scope: !1887)
!1924 = !DILocation(line: 783, column: 12, scope: !1887)
!1925 = !DILocation(line: 783, column: 5, scope: !1887)
!1926 = distinct !DISubprogram(name: "BN_GF2m_arr2poly", scope: !11, file: !11, line: 1151, type: !1927, isLocal: false, isDefinition: true, scopeLine: 1152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!5, !129, !14}
!1929 = !DILocalVariable(name: "p", arg: 1, scope: !1926, file: !11, line: 1151, type: !129)
!1930 = !DILocation(line: 1151, column: 32, scope: !1926)
!1931 = !DILocalVariable(name: "a", arg: 2, scope: !1926, file: !11, line: 1151, type: !14)
!1932 = !DILocation(line: 1151, column: 45, scope: !1926)
!1933 = !DILocalVariable(name: "i", scope: !1926, file: !11, line: 1153, type: !5)
!1934 = !DILocation(line: 1153, column: 9, scope: !1926)
!1935 = !DILocation(line: 1156, column: 19, scope: !1926)
!1936 = !DILocation(line: 1156, column: 6, scope: !1926)
!1937 = !DILocation(line: 1157, column: 12, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1926, file: !11, line: 1157, column: 5)
!1939 = !DILocation(line: 1157, column: 10, scope: !1938)
!1940 = !DILocation(line: 1157, column: 19, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1942, file: !11, discriminator: 1)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !11, line: 1157, column: 5)
!1943 = !DILocation(line: 1157, column: 17, scope: !1941)
!1944 = !DILocation(line: 1157, column: 22, scope: !1941)
!1945 = !DILocation(line: 1157, column: 5, scope: !1941)
!1946 = !DILocation(line: 1158, column: 24, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !11, line: 1158, column: 13)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !11, line: 1157, column: 34)
!1949 = !DILocation(line: 1158, column: 29, scope: !1947)
!1950 = !DILocation(line: 1158, column: 27, scope: !1947)
!1951 = !DILocation(line: 1158, column: 13, scope: !1947)
!1952 = !DILocation(line: 1158, column: 33, scope: !1947)
!1953 = !DILocation(line: 1158, column: 13, scope: !1948)
!1954 = !DILocation(line: 1159, column: 13, scope: !1947)
!1955 = !DILocation(line: 1160, column: 5, scope: !1948)
!1956 = !DILocation(line: 1157, column: 30, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1942, file: !11, discriminator: 2)
!1958 = !DILocation(line: 1157, column: 5, scope: !1957)
!1959 = distinct !{!1959, !1960}
!1960 = !DILocation(line: 1157, column: 5, scope: !1926)
!1961 = !DILocation(line: 1163, column: 5, scope: !1926)
!1962 = !DILocation(line: 1164, column: 1, scope: !1926)
!1963 = distinct !DISubprogram(name: "BN_GF2m_mod_div", scope: !11, file: !11, line: 790, type: !1293, isLocal: false, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1964 = !DILocalVariable(name: "r", arg: 1, scope: !1963, file: !11, line: 790, type: !14)
!1965 = !DILocation(line: 790, column: 29, scope: !1963)
!1966 = !DILocalVariable(name: "y", arg: 2, scope: !1963, file: !11, line: 790, type: !26)
!1967 = !DILocation(line: 790, column: 46, scope: !1963)
!1968 = !DILocalVariable(name: "x", arg: 3, scope: !1963, file: !11, line: 790, type: !26)
!1969 = !DILocation(line: 790, column: 63, scope: !1963)
!1970 = !DILocalVariable(name: "p", arg: 4, scope: !1963, file: !11, line: 791, type: !26)
!1971 = !DILocation(line: 791, column: 35, scope: !1963)
!1972 = !DILocalVariable(name: "ctx", arg: 5, scope: !1963, file: !11, line: 791, type: !552)
!1973 = !DILocation(line: 791, column: 46, scope: !1963)
!1974 = !DILocalVariable(name: "xinv", scope: !1963, file: !11, line: 793, type: !14)
!1975 = !DILocation(line: 793, column: 13, scope: !1963)
!1976 = !DILocalVariable(name: "ret", scope: !1963, file: !11, line: 794, type: !5)
!1977 = !DILocation(line: 794, column: 9, scope: !1963)
!1978 = !DILocation(line: 800, column: 18, scope: !1963)
!1979 = !DILocation(line: 800, column: 5, scope: !1963)
!1980 = !DILocation(line: 801, column: 23, scope: !1963)
!1981 = !DILocation(line: 801, column: 12, scope: !1963)
!1982 = !DILocation(line: 801, column: 10, scope: !1963)
!1983 = !DILocation(line: 802, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1963, file: !11, line: 802, column: 9)
!1985 = !DILocation(line: 802, column: 14, scope: !1984)
!1986 = !DILocation(line: 802, column: 9, scope: !1963)
!1987 = !DILocation(line: 803, column: 9, scope: !1984)
!1988 = !DILocation(line: 805, column: 26, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1963, file: !11, line: 805, column: 9)
!1990 = !DILocation(line: 805, column: 32, scope: !1989)
!1991 = !DILocation(line: 805, column: 35, scope: !1989)
!1992 = !DILocation(line: 805, column: 38, scope: !1989)
!1993 = !DILocation(line: 805, column: 10, scope: !1989)
!1994 = !DILocation(line: 805, column: 9, scope: !1963)
!1995 = !DILocation(line: 806, column: 9, scope: !1989)
!1996 = !DILocation(line: 807, column: 26, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1963, file: !11, line: 807, column: 9)
!1998 = !DILocation(line: 807, column: 29, scope: !1997)
!1999 = !DILocation(line: 807, column: 32, scope: !1997)
!2000 = !DILocation(line: 807, column: 38, scope: !1997)
!2001 = !DILocation(line: 807, column: 41, scope: !1997)
!2002 = !DILocation(line: 807, column: 10, scope: !1997)
!2003 = !DILocation(line: 807, column: 9, scope: !1963)
!2004 = !DILocation(line: 808, column: 9, scope: !1997)
!2005 = !DILocation(line: 810, column: 9, scope: !1963)
!2006 = !DILocation(line: 810, column: 5, scope: !1963)
!2007 = !DILocation(line: 813, column: 16, scope: !1963)
!2008 = !DILocation(line: 813, column: 5, scope: !1963)
!2009 = !DILocation(line: 814, column: 12, scope: !1963)
!2010 = !DILocation(line: 814, column: 5, scope: !1963)
!2011 = distinct !DISubprogram(name: "BN_GF2m_mod_div_arr", scope: !11, file: !11, line: 823, type: !550, isLocal: false, isDefinition: true, scopeLine: 825, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2012 = !DILocalVariable(name: "r", arg: 1, scope: !2011, file: !11, line: 823, type: !14)
!2013 = !DILocation(line: 823, column: 33, scope: !2011)
!2014 = !DILocalVariable(name: "yy", arg: 2, scope: !2011, file: !11, line: 823, type: !26)
!2015 = !DILocation(line: 823, column: 50, scope: !2011)
!2016 = !DILocalVariable(name: "xx", arg: 3, scope: !2011, file: !11, line: 823, type: !26)
!2017 = !DILocation(line: 823, column: 68, scope: !2011)
!2018 = !DILocalVariable(name: "p", arg: 4, scope: !2011, file: !11, line: 824, type: !129)
!2019 = !DILocation(line: 824, column: 35, scope: !2011)
!2020 = !DILocalVariable(name: "ctx", arg: 5, scope: !2011, file: !11, line: 824, type: !552)
!2021 = !DILocation(line: 824, column: 48, scope: !2011)
!2022 = !DILocalVariable(name: "field", scope: !2011, file: !11, line: 826, type: !14)
!2023 = !DILocation(line: 826, column: 13, scope: !2011)
!2024 = !DILocalVariable(name: "ret", scope: !2011, file: !11, line: 827, type: !5)
!2025 = !DILocation(line: 827, column: 9, scope: !2011)
!2026 = !DILocation(line: 832, column: 18, scope: !2011)
!2027 = !DILocation(line: 832, column: 5, scope: !2011)
!2028 = !DILocation(line: 833, column: 29, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2011, file: !11, line: 833, column: 9)
!2030 = !DILocation(line: 833, column: 18, scope: !2029)
!2031 = !DILocation(line: 833, column: 16, scope: !2029)
!2032 = !DILocation(line: 833, column: 35, scope: !2029)
!2033 = !DILocation(line: 833, column: 9, scope: !2011)
!2034 = !DILocation(line: 834, column: 9, scope: !2029)
!2035 = !DILocation(line: 835, column: 27, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2011, file: !11, line: 835, column: 9)
!2037 = !DILocation(line: 835, column: 30, scope: !2036)
!2038 = !DILocation(line: 835, column: 10, scope: !2036)
!2039 = !DILocation(line: 835, column: 9, scope: !2011)
!2040 = !DILocation(line: 836, column: 9, scope: !2036)
!2041 = !DILocation(line: 838, column: 27, scope: !2011)
!2042 = !DILocation(line: 838, column: 30, scope: !2011)
!2043 = !DILocation(line: 838, column: 34, scope: !2011)
!2044 = !DILocation(line: 838, column: 38, scope: !2011)
!2045 = !DILocation(line: 838, column: 45, scope: !2011)
!2046 = !DILocation(line: 838, column: 11, scope: !2011)
!2047 = !DILocation(line: 838, column: 9, scope: !2011)
!2048 = !DILocation(line: 838, column: 5, scope: !2011)
!2049 = !DILocation(line: 842, column: 16, scope: !2011)
!2050 = !DILocation(line: 842, column: 5, scope: !2011)
!2051 = !DILocation(line: 843, column: 12, scope: !2011)
!2052 = !DILocation(line: 843, column: 5, scope: !2011)
!2053 = distinct !DISubprogram(name: "BN_GF2m_mod_exp_arr", scope: !11, file: !11, line: 851, type: !550, isLocal: false, isDefinition: true, scopeLine: 853, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2054 = !DILocalVariable(name: "r", arg: 1, scope: !2053, file: !11, line: 851, type: !14)
!2055 = !DILocation(line: 851, column: 33, scope: !2053)
!2056 = !DILocalVariable(name: "a", arg: 2, scope: !2053, file: !11, line: 851, type: !26)
!2057 = !DILocation(line: 851, column: 50, scope: !2053)
!2058 = !DILocalVariable(name: "b", arg: 3, scope: !2053, file: !11, line: 851, type: !26)
!2059 = !DILocation(line: 851, column: 67, scope: !2053)
!2060 = !DILocalVariable(name: "p", arg: 4, scope: !2053, file: !11, line: 852, type: !129)
!2061 = !DILocation(line: 852, column: 35, scope: !2053)
!2062 = !DILocalVariable(name: "ctx", arg: 5, scope: !2053, file: !11, line: 852, type: !552)
!2063 = !DILocation(line: 852, column: 48, scope: !2053)
!2064 = !DILocalVariable(name: "ret", scope: !2053, file: !11, line: 854, type: !5)
!2065 = !DILocation(line: 854, column: 9, scope: !2053)
!2066 = !DILocalVariable(name: "i", scope: !2053, file: !11, line: 854, type: !5)
!2067 = !DILocation(line: 854, column: 18, scope: !2053)
!2068 = !DILocalVariable(name: "n", scope: !2053, file: !11, line: 854, type: !5)
!2069 = !DILocation(line: 854, column: 21, scope: !2053)
!2070 = !DILocalVariable(name: "u", scope: !2053, file: !11, line: 855, type: !14)
!2071 = !DILocation(line: 855, column: 13, scope: !2053)
!2072 = !DILocation(line: 860, column: 20, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2053, file: !11, line: 860, column: 9)
!2074 = !DILocation(line: 860, column: 9, scope: !2073)
!2075 = !DILocation(line: 860, column: 9, scope: !2053)
!2076 = !DILocation(line: 861, column: 30, scope: !2073)
!2077 = !DILocation(line: 861, column: 17, scope: !2073)
!2078 = !DILocation(line: 861, column: 9, scope: !2073)
!2079 = !DILocation(line: 863, column: 24, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2053, file: !11, line: 863, column: 9)
!2081 = !DILocation(line: 863, column: 9, scope: !2080)
!2082 = !DILocation(line: 863, column: 9, scope: !2053)
!2083 = !DILocation(line: 864, column: 25, scope: !2080)
!2084 = !DILocation(line: 864, column: 28, scope: !2080)
!2085 = !DILocation(line: 864, column: 17, scope: !2080)
!2086 = !DILocation(line: 864, column: 31, scope: !2080)
!2087 = !DILocation(line: 864, column: 9, scope: !2080)
!2088 = !DILocation(line: 866, column: 18, scope: !2053)
!2089 = !DILocation(line: 866, column: 5, scope: !2053)
!2090 = !DILocation(line: 867, column: 25, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2053, file: !11, line: 867, column: 9)
!2092 = !DILocation(line: 867, column: 14, scope: !2091)
!2093 = !DILocation(line: 867, column: 12, scope: !2091)
!2094 = !DILocation(line: 867, column: 31, scope: !2091)
!2095 = !DILocation(line: 867, column: 9, scope: !2053)
!2096 = !DILocation(line: 868, column: 9, scope: !2091)
!2097 = !DILocation(line: 870, column: 26, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2053, file: !11, line: 870, column: 9)
!2099 = !DILocation(line: 870, column: 29, scope: !2098)
!2100 = !DILocation(line: 870, column: 32, scope: !2098)
!2101 = !DILocation(line: 870, column: 10, scope: !2098)
!2102 = !DILocation(line: 870, column: 9, scope: !2053)
!2103 = !DILocation(line: 871, column: 9, scope: !2098)
!2104 = !DILocation(line: 873, column: 21, scope: !2053)
!2105 = !DILocation(line: 873, column: 9, scope: !2053)
!2106 = !DILocation(line: 873, column: 24, scope: !2053)
!2107 = !DILocation(line: 873, column: 7, scope: !2053)
!2108 = !DILocation(line: 874, column: 14, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2053, file: !11, line: 874, column: 5)
!2110 = !DILocation(line: 874, column: 16, scope: !2109)
!2111 = !DILocation(line: 874, column: 12, scope: !2109)
!2112 = !DILocation(line: 874, column: 10, scope: !2109)
!2113 = !DILocation(line: 874, column: 21, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2115, file: !11, discriminator: 1)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !11, line: 874, column: 5)
!2116 = !DILocation(line: 874, column: 23, scope: !2114)
!2117 = !DILocation(line: 874, column: 5, scope: !2114)
!2118 = !DILocation(line: 875, column: 34, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !11, line: 875, column: 13)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !11, line: 874, column: 34)
!2121 = !DILocation(line: 875, column: 37, scope: !2119)
!2122 = !DILocation(line: 875, column: 40, scope: !2119)
!2123 = !DILocation(line: 875, column: 43, scope: !2119)
!2124 = !DILocation(line: 875, column: 14, scope: !2119)
!2125 = !DILocation(line: 875, column: 13, scope: !2120)
!2126 = !DILocation(line: 876, column: 13, scope: !2119)
!2127 = !DILocation(line: 877, column: 27, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2120, file: !11, line: 877, column: 13)
!2129 = !DILocation(line: 877, column: 30, scope: !2128)
!2130 = !DILocation(line: 877, column: 13, scope: !2128)
!2131 = !DILocation(line: 877, column: 13, scope: !2120)
!2132 = !DILocation(line: 878, column: 38, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !11, line: 878, column: 17)
!2134 = distinct !DILexicalBlock(scope: !2128, file: !11, line: 877, column: 34)
!2135 = !DILocation(line: 878, column: 41, scope: !2133)
!2136 = !DILocation(line: 878, column: 44, scope: !2133)
!2137 = !DILocation(line: 878, column: 47, scope: !2133)
!2138 = !DILocation(line: 878, column: 50, scope: !2133)
!2139 = !DILocation(line: 878, column: 18, scope: !2133)
!2140 = !DILocation(line: 878, column: 17, scope: !2134)
!2141 = !DILocation(line: 879, column: 17, scope: !2133)
!2142 = !DILocation(line: 880, column: 9, scope: !2134)
!2143 = !DILocation(line: 881, column: 5, scope: !2120)
!2144 = !DILocation(line: 874, column: 30, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2115, file: !11, discriminator: 2)
!2146 = !DILocation(line: 874, column: 5, scope: !2145)
!2147 = distinct !{!2147, !2148}
!2148 = !DILocation(line: 874, column: 5, scope: !2053)
!2149 = !DILocation(line: 882, column: 18, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2053, file: !11, line: 882, column: 9)
!2151 = !DILocation(line: 882, column: 21, scope: !2150)
!2152 = !DILocation(line: 882, column: 10, scope: !2150)
!2153 = !DILocation(line: 882, column: 9, scope: !2053)
!2154 = !DILocation(line: 883, column: 9, scope: !2150)
!2155 = !DILocation(line: 885, column: 9, scope: !2053)
!2156 = !DILocation(line: 885, column: 5, scope: !2053)
!2157 = !DILocation(line: 887, column: 16, scope: !2053)
!2158 = !DILocation(line: 887, column: 5, scope: !2053)
!2159 = !DILocation(line: 888, column: 12, scope: !2053)
!2160 = !DILocation(line: 888, column: 5, scope: !2053)
!2161 = !DILocation(line: 889, column: 1, scope: !2053)
!2162 = distinct !DISubprogram(name: "BN_GF2m_mod_exp", scope: !11, file: !11, line: 897, type: !1293, isLocal: false, isDefinition: true, scopeLine: 899, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2163 = !DILocalVariable(name: "r", arg: 1, scope: !2162, file: !11, line: 897, type: !14)
!2164 = !DILocation(line: 897, column: 29, scope: !2162)
!2165 = !DILocalVariable(name: "a", arg: 2, scope: !2162, file: !11, line: 897, type: !26)
!2166 = !DILocation(line: 897, column: 46, scope: !2162)
!2167 = !DILocalVariable(name: "b", arg: 3, scope: !2162, file: !11, line: 897, type: !26)
!2168 = !DILocation(line: 897, column: 63, scope: !2162)
!2169 = !DILocalVariable(name: "p", arg: 4, scope: !2162, file: !11, line: 898, type: !26)
!2170 = !DILocation(line: 898, column: 35, scope: !2162)
!2171 = !DILocalVariable(name: "ctx", arg: 5, scope: !2162, file: !11, line: 898, type: !552)
!2172 = !DILocation(line: 898, column: 46, scope: !2162)
!2173 = !DILocalVariable(name: "ret", scope: !2162, file: !11, line: 900, type: !5)
!2174 = !DILocation(line: 900, column: 9, scope: !2162)
!2175 = !DILocalVariable(name: "max", scope: !2162, file: !11, line: 901, type: !130)
!2176 = !DILocation(line: 901, column: 15, scope: !2162)
!2177 = !DILocation(line: 901, column: 33, scope: !2162)
!2178 = !DILocation(line: 901, column: 21, scope: !2162)
!2179 = !DILocation(line: 901, column: 36, scope: !2162)
!2180 = !DILocalVariable(name: "arr", scope: !2162, file: !11, line: 902, type: !452)
!2181 = !DILocation(line: 902, column: 10, scope: !2162)
!2182 = !DILocation(line: 906, column: 45, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2162, file: !11, line: 906, column: 9)
!2184 = !DILocation(line: 906, column: 43, scope: !2183)
!2185 = !DILocation(line: 906, column: 16, scope: !2183)
!2186 = !DILocation(line: 906, column: 14, scope: !2183)
!2187 = !DILocation(line: 906, column: 79, scope: !2183)
!2188 = !DILocation(line: 906, column: 9, scope: !2162)
!2189 = !DILocation(line: 907, column: 9, scope: !2183)
!2190 = !DILocation(line: 908, column: 28, scope: !2162)
!2191 = !DILocation(line: 908, column: 31, scope: !2162)
!2192 = !DILocation(line: 908, column: 36, scope: !2162)
!2193 = !DILocation(line: 908, column: 11, scope: !2162)
!2194 = !DILocation(line: 908, column: 9, scope: !2162)
!2195 = !DILocation(line: 909, column: 10, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2162, file: !11, line: 909, column: 9)
!2197 = !DILocation(line: 909, column: 14, scope: !2196)
!2198 = !DILocation(line: 909, column: 17, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2196, file: !11, discriminator: 1)
!2200 = !DILocation(line: 909, column: 23, scope: !2199)
!2201 = !DILocation(line: 909, column: 21, scope: !2199)
!2202 = !DILocation(line: 909, column: 9, scope: !2199)
!2203 = !DILocation(line: 910, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2196, file: !11, line: 909, column: 28)
!2205 = !DILocation(line: 911, column: 9, scope: !2204)
!2206 = !DILocation(line: 913, column: 31, scope: !2162)
!2207 = !DILocation(line: 913, column: 34, scope: !2162)
!2208 = !DILocation(line: 913, column: 37, scope: !2162)
!2209 = !DILocation(line: 913, column: 40, scope: !2162)
!2210 = !DILocation(line: 913, column: 45, scope: !2162)
!2211 = !DILocation(line: 913, column: 11, scope: !2162)
!2212 = !DILocation(line: 913, column: 9, scope: !2162)
!2213 = !DILocation(line: 913, column: 5, scope: !2162)
!2214 = !DILocation(line: 916, column: 17, scope: !2162)
!2215 = !DILocation(line: 916, column: 5, scope: !2162)
!2216 = !DILocation(line: 917, column: 12, scope: !2162)
!2217 = !DILocation(line: 917, column: 5, scope: !2162)
!2218 = distinct !DISubprogram(name: "BN_GF2m_mod_sqrt_arr", scope: !11, file: !11, line: 924, type: !769, isLocal: false, isDefinition: true, scopeLine: 926, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2219 = !DILocalVariable(name: "r", arg: 1, scope: !2218, file: !11, line: 924, type: !14)
!2220 = !DILocation(line: 924, column: 34, scope: !2218)
!2221 = !DILocalVariable(name: "a", arg: 2, scope: !2218, file: !11, line: 924, type: !26)
!2222 = !DILocation(line: 924, column: 51, scope: !2218)
!2223 = !DILocalVariable(name: "p", arg: 3, scope: !2218, file: !11, line: 924, type: !129)
!2224 = !DILocation(line: 924, column: 64, scope: !2218)
!2225 = !DILocalVariable(name: "ctx", arg: 4, scope: !2218, file: !11, line: 925, type: !552)
!2226 = !DILocation(line: 925, column: 34, scope: !2218)
!2227 = !DILocalVariable(name: "ret", scope: !2218, file: !11, line: 927, type: !5)
!2228 = !DILocation(line: 927, column: 9, scope: !2218)
!2229 = !DILocalVariable(name: "u", scope: !2218, file: !11, line: 928, type: !14)
!2230 = !DILocation(line: 928, column: 13, scope: !2218)
!2231 = !DILocation(line: 932, column: 10, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2218, file: !11, line: 932, column: 9)
!2233 = !DILocation(line: 932, column: 9, scope: !2218)
!2234 = !DILocation(line: 934, column: 23, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !11, line: 932, column: 16)
!2236 = !DILocation(line: 934, column: 10, scope: !2235)
!2237 = !DILocation(line: 935, column: 9, scope: !2235)
!2238 = !DILocation(line: 938, column: 18, scope: !2218)
!2239 = !DILocation(line: 938, column: 5, scope: !2218)
!2240 = !DILocation(line: 939, column: 25, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2218, file: !11, line: 939, column: 9)
!2242 = !DILocation(line: 939, column: 14, scope: !2241)
!2243 = !DILocation(line: 939, column: 12, scope: !2241)
!2244 = !DILocation(line: 939, column: 31, scope: !2241)
!2245 = !DILocation(line: 939, column: 9, scope: !2218)
!2246 = !DILocation(line: 940, column: 9, scope: !2241)
!2247 = !DILocation(line: 942, column: 21, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2218, file: !11, line: 942, column: 9)
!2249 = !DILocation(line: 942, column: 24, scope: !2248)
!2250 = !DILocation(line: 942, column: 29, scope: !2248)
!2251 = !DILocation(line: 942, column: 10, scope: !2248)
!2252 = !DILocation(line: 942, column: 9, scope: !2218)
!2253 = !DILocation(line: 943, column: 9, scope: !2248)
!2254 = !DILocation(line: 944, column: 31, scope: !2218)
!2255 = !DILocation(line: 944, column: 34, scope: !2218)
!2256 = !DILocation(line: 944, column: 37, scope: !2218)
!2257 = !DILocation(line: 944, column: 40, scope: !2218)
!2258 = !DILocation(line: 944, column: 43, scope: !2218)
!2259 = !DILocation(line: 944, column: 11, scope: !2218)
!2260 = !DILocation(line: 944, column: 9, scope: !2218)
!2261 = !DILocation(line: 944, column: 5, scope: !2218)
!2262 = !DILocation(line: 948, column: 16, scope: !2218)
!2263 = !DILocation(line: 948, column: 5, scope: !2218)
!2264 = !DILocation(line: 949, column: 12, scope: !2218)
!2265 = !DILocation(line: 949, column: 5, scope: !2218)
!2266 = !DILocation(line: 950, column: 1, scope: !2218)
!2267 = distinct !DISubprogram(name: "BN_GF2m_mod_sqrt", scope: !11, file: !11, line: 958, type: !1351, isLocal: false, isDefinition: true, scopeLine: 959, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2268 = !DILocalVariable(name: "r", arg: 1, scope: !2267, file: !11, line: 958, type: !14)
!2269 = !DILocation(line: 958, column: 30, scope: !2267)
!2270 = !DILocalVariable(name: "a", arg: 2, scope: !2267, file: !11, line: 958, type: !26)
!2271 = !DILocation(line: 958, column: 47, scope: !2267)
!2272 = !DILocalVariable(name: "p", arg: 3, scope: !2267, file: !11, line: 958, type: !26)
!2273 = !DILocation(line: 958, column: 64, scope: !2267)
!2274 = !DILocalVariable(name: "ctx", arg: 4, scope: !2267, file: !11, line: 958, type: !552)
!2275 = !DILocation(line: 958, column: 75, scope: !2267)
!2276 = !DILocalVariable(name: "ret", scope: !2267, file: !11, line: 960, type: !5)
!2277 = !DILocation(line: 960, column: 9, scope: !2267)
!2278 = !DILocalVariable(name: "max", scope: !2267, file: !11, line: 961, type: !130)
!2279 = !DILocation(line: 961, column: 15, scope: !2267)
!2280 = !DILocation(line: 961, column: 33, scope: !2267)
!2281 = !DILocation(line: 961, column: 21, scope: !2267)
!2282 = !DILocation(line: 961, column: 36, scope: !2267)
!2283 = !DILocalVariable(name: "arr", scope: !2267, file: !11, line: 962, type: !452)
!2284 = !DILocation(line: 962, column: 10, scope: !2267)
!2285 = !DILocation(line: 965, column: 45, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2267, file: !11, line: 965, column: 9)
!2287 = !DILocation(line: 965, column: 43, scope: !2286)
!2288 = !DILocation(line: 965, column: 16, scope: !2286)
!2289 = !DILocation(line: 965, column: 14, scope: !2286)
!2290 = !DILocation(line: 965, column: 79, scope: !2286)
!2291 = !DILocation(line: 965, column: 9, scope: !2267)
!2292 = !DILocation(line: 966, column: 9, scope: !2286)
!2293 = !DILocation(line: 967, column: 28, scope: !2267)
!2294 = !DILocation(line: 967, column: 31, scope: !2267)
!2295 = !DILocation(line: 967, column: 36, scope: !2267)
!2296 = !DILocation(line: 967, column: 11, scope: !2267)
!2297 = !DILocation(line: 967, column: 9, scope: !2267)
!2298 = !DILocation(line: 968, column: 10, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2267, file: !11, line: 968, column: 9)
!2300 = !DILocation(line: 968, column: 14, scope: !2299)
!2301 = !DILocation(line: 968, column: 17, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2299, file: !11, discriminator: 1)
!2303 = !DILocation(line: 968, column: 23, scope: !2302)
!2304 = !DILocation(line: 968, column: 21, scope: !2302)
!2305 = !DILocation(line: 968, column: 9, scope: !2302)
!2306 = !DILocation(line: 969, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2299, file: !11, line: 968, column: 28)
!2308 = !DILocation(line: 970, column: 9, scope: !2307)
!2309 = !DILocation(line: 972, column: 32, scope: !2267)
!2310 = !DILocation(line: 972, column: 35, scope: !2267)
!2311 = !DILocation(line: 972, column: 38, scope: !2267)
!2312 = !DILocation(line: 972, column: 43, scope: !2267)
!2313 = !DILocation(line: 972, column: 11, scope: !2267)
!2314 = !DILocation(line: 972, column: 9, scope: !2267)
!2315 = !DILocation(line: 972, column: 5, scope: !2267)
!2316 = !DILocation(line: 975, column: 17, scope: !2267)
!2317 = !DILocation(line: 975, column: 5, scope: !2267)
!2318 = !DILocation(line: 976, column: 12, scope: !2267)
!2319 = !DILocation(line: 976, column: 5, scope: !2267)
!2320 = distinct !DISubprogram(name: "BN_GF2m_mod_solve_quad_arr", scope: !11, file: !11, line: 983, type: !769, isLocal: false, isDefinition: true, scopeLine: 985, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2321 = !DILocalVariable(name: "r", arg: 1, scope: !2320, file: !11, line: 983, type: !14)
!2322 = !DILocation(line: 983, column: 40, scope: !2320)
!2323 = !DILocalVariable(name: "a_", arg: 2, scope: !2320, file: !11, line: 983, type: !26)
!2324 = !DILocation(line: 983, column: 57, scope: !2320)
!2325 = !DILocalVariable(name: "p", arg: 3, scope: !2320, file: !11, line: 983, type: !129)
!2326 = !DILocation(line: 983, column: 71, scope: !2320)
!2327 = !DILocalVariable(name: "ctx", arg: 4, scope: !2320, file: !11, line: 984, type: !552)
!2328 = !DILocation(line: 984, column: 40, scope: !2320)
!2329 = !DILocalVariable(name: "ret", scope: !2320, file: !11, line: 986, type: !5)
!2330 = !DILocation(line: 986, column: 9, scope: !2320)
!2331 = !DILocalVariable(name: "count", scope: !2320, file: !11, line: 986, type: !5)
!2332 = !DILocation(line: 986, column: 18, scope: !2320)
!2333 = !DILocalVariable(name: "j", scope: !2320, file: !11, line: 986, type: !5)
!2334 = !DILocation(line: 986, column: 29, scope: !2320)
!2335 = !DILocalVariable(name: "a", scope: !2320, file: !11, line: 987, type: !14)
!2336 = !DILocation(line: 987, column: 13, scope: !2320)
!2337 = !DILocalVariable(name: "z", scope: !2320, file: !11, line: 987, type: !14)
!2338 = !DILocation(line: 987, column: 17, scope: !2320)
!2339 = !DILocalVariable(name: "rho", scope: !2320, file: !11, line: 987, type: !14)
!2340 = !DILocation(line: 987, column: 21, scope: !2320)
!2341 = !DILocalVariable(name: "w", scope: !2320, file: !11, line: 987, type: !14)
!2342 = !DILocation(line: 987, column: 27, scope: !2320)
!2343 = !DILocalVariable(name: "w2", scope: !2320, file: !11, line: 987, type: !14)
!2344 = !DILocation(line: 987, column: 31, scope: !2320)
!2345 = !DILocalVariable(name: "tmp", scope: !2320, file: !11, line: 987, type: !14)
!2346 = !DILocation(line: 987, column: 36, scope: !2320)
!2347 = !DILocation(line: 991, column: 10, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 991, column: 9)
!2349 = !DILocation(line: 991, column: 9, scope: !2320)
!2350 = !DILocation(line: 993, column: 23, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !11, line: 991, column: 16)
!2352 = !DILocation(line: 993, column: 10, scope: !2351)
!2353 = !DILocation(line: 994, column: 9, scope: !2351)
!2354 = !DILocation(line: 997, column: 18, scope: !2320)
!2355 = !DILocation(line: 997, column: 5, scope: !2320)
!2356 = !DILocation(line: 998, column: 20, scope: !2320)
!2357 = !DILocation(line: 998, column: 9, scope: !2320)
!2358 = !DILocation(line: 998, column: 7, scope: !2320)
!2359 = !DILocation(line: 999, column: 20, scope: !2320)
!2360 = !DILocation(line: 999, column: 9, scope: !2320)
!2361 = !DILocation(line: 999, column: 7, scope: !2320)
!2362 = !DILocation(line: 1000, column: 20, scope: !2320)
!2363 = !DILocation(line: 1000, column: 9, scope: !2320)
!2364 = !DILocation(line: 1000, column: 7, scope: !2320)
!2365 = !DILocation(line: 1001, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 1001, column: 9)
!2367 = !DILocation(line: 1001, column: 11, scope: !2366)
!2368 = !DILocation(line: 1001, column: 9, scope: !2320)
!2369 = !DILocation(line: 1002, column: 9, scope: !2366)
!2370 = !DILocation(line: 1004, column: 26, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 1004, column: 9)
!2372 = !DILocation(line: 1004, column: 29, scope: !2371)
!2373 = !DILocation(line: 1004, column: 33, scope: !2371)
!2374 = !DILocation(line: 1004, column: 10, scope: !2371)
!2375 = !DILocation(line: 1004, column: 9, scope: !2320)
!2376 = !DILocation(line: 1005, column: 9, scope: !2371)
!2377 = !DILocation(line: 1007, column: 20, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 1007, column: 9)
!2379 = !DILocation(line: 1007, column: 9, scope: !2378)
!2380 = !DILocation(line: 1007, column: 9, scope: !2320)
!2381 = !DILocation(line: 1008, column: 23, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !11, line: 1007, column: 24)
!2383 = !DILocation(line: 1008, column: 10, scope: !2382)
!2384 = !DILocation(line: 1009, column: 13, scope: !2382)
!2385 = !DILocation(line: 1010, column: 9, scope: !2382)
!2386 = !DILocation(line: 1013, column: 9, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 1013, column: 9)
!2388 = !DILocation(line: 1013, column: 14, scope: !2387)
!2389 = !DILocation(line: 1013, column: 9, scope: !2320)
!2390 = !DILocation(line: 1015, column: 22, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !11, line: 1015, column: 13)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !11, line: 1013, column: 21)
!2393 = !DILocation(line: 1015, column: 25, scope: !2391)
!2394 = !DILocation(line: 1015, column: 14, scope: !2391)
!2395 = !DILocation(line: 1015, column: 13, scope: !2392)
!2396 = !DILocation(line: 1016, column: 13, scope: !2391)
!2397 = !DILocation(line: 1017, column: 16, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !11, line: 1017, column: 9)
!2399 = !DILocation(line: 1017, column: 14, scope: !2398)
!2400 = !DILocation(line: 1017, column: 21, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2402, file: !11, discriminator: 1)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !11, line: 1017, column: 9)
!2403 = !DILocation(line: 1017, column: 27, scope: !2401)
!2404 = !DILocation(line: 1017, column: 32, scope: !2401)
!2405 = !DILocation(line: 1017, column: 37, scope: !2401)
!2406 = !DILocation(line: 1017, column: 23, scope: !2401)
!2407 = !DILocation(line: 1017, column: 9, scope: !2401)
!2408 = !DILocation(line: 1018, column: 38, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !11, line: 1018, column: 17)
!2410 = distinct !DILexicalBlock(scope: !2402, file: !11, line: 1017, column: 47)
!2411 = !DILocation(line: 1018, column: 41, scope: !2409)
!2412 = !DILocation(line: 1018, column: 44, scope: !2409)
!2413 = !DILocation(line: 1018, column: 47, scope: !2409)
!2414 = !DILocation(line: 1018, column: 18, scope: !2409)
!2415 = !DILocation(line: 1018, column: 17, scope: !2410)
!2416 = !DILocation(line: 1019, column: 17, scope: !2409)
!2417 = !DILocation(line: 1020, column: 38, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2410, file: !11, line: 1020, column: 17)
!2419 = !DILocation(line: 1020, column: 41, scope: !2418)
!2420 = !DILocation(line: 1020, column: 44, scope: !2418)
!2421 = !DILocation(line: 1020, column: 47, scope: !2418)
!2422 = !DILocation(line: 1020, column: 18, scope: !2418)
!2423 = !DILocation(line: 1020, column: 17, scope: !2410)
!2424 = !DILocation(line: 1021, column: 17, scope: !2418)
!2425 = !DILocation(line: 1022, column: 30, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2410, file: !11, line: 1022, column: 17)
!2427 = !DILocation(line: 1022, column: 33, scope: !2426)
!2428 = !DILocation(line: 1022, column: 36, scope: !2426)
!2429 = !DILocation(line: 1022, column: 18, scope: !2426)
!2430 = !DILocation(line: 1022, column: 17, scope: !2410)
!2431 = !DILocation(line: 1023, column: 17, scope: !2426)
!2432 = !DILocation(line: 1024, column: 9, scope: !2410)
!2433 = !DILocation(line: 1017, column: 43, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2402, file: !11, discriminator: 2)
!2435 = !DILocation(line: 1017, column: 9, scope: !2434)
!2436 = distinct !{!2436, !2437}
!2437 = !DILocation(line: 1017, column: 9, scope: !2392)
!2438 = !DILocation(line: 1026, column: 5, scope: !2392)
!2439 = !DILocation(line: 1028, column: 26, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2387, file: !11, line: 1026, column: 12)
!2441 = !DILocation(line: 1028, column: 15, scope: !2440)
!2442 = !DILocation(line: 1028, column: 13, scope: !2440)
!2443 = !DILocation(line: 1029, column: 25, scope: !2440)
!2444 = !DILocation(line: 1029, column: 14, scope: !2440)
!2445 = !DILocation(line: 1029, column: 12, scope: !2440)
!2446 = !DILocation(line: 1030, column: 26, scope: !2440)
!2447 = !DILocation(line: 1030, column: 15, scope: !2440)
!2448 = !DILocation(line: 1030, column: 13, scope: !2440)
!2449 = !DILocation(line: 1031, column: 13, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2440, file: !11, line: 1031, column: 13)
!2451 = !DILocation(line: 1031, column: 17, scope: !2450)
!2452 = !DILocation(line: 1031, column: 13, scope: !2440)
!2453 = !DILocation(line: 1032, column: 13, scope: !2450)
!2454 = !DILocation(line: 1033, column: 9, scope: !2440)
!2455 = distinct !{!2455, !2454}
!2456 = !DILocation(line: 1034, column: 31, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !11, line: 1034, column: 17)
!2458 = distinct !DILexicalBlock(scope: !2440, file: !11, line: 1033, column: 12)
!2459 = !DILocation(line: 1034, column: 36, scope: !2457)
!2460 = !DILocation(line: 1034, column: 18, scope: !2457)
!2461 = !DILocation(line: 1034, column: 17, scope: !2458)
!2462 = !DILocation(line: 1035, column: 17, scope: !2457)
!2463 = !DILocation(line: 1036, column: 34, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !11, line: 1036, column: 17)
!2465 = !DILocation(line: 1036, column: 39, scope: !2464)
!2466 = !DILocation(line: 1036, column: 44, scope: !2464)
!2467 = !DILocation(line: 1036, column: 18, scope: !2464)
!2468 = !DILocation(line: 1036, column: 17, scope: !2458)
!2469 = !DILocation(line: 1037, column: 17, scope: !2464)
!2470 = !DILocation(line: 1038, column: 27, scope: !2458)
!2471 = !DILocation(line: 1038, column: 14, scope: !2458)
!2472 = !DILocation(line: 1039, column: 26, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2458, file: !11, line: 1039, column: 17)
!2474 = !DILocation(line: 1039, column: 29, scope: !2473)
!2475 = !DILocation(line: 1039, column: 18, scope: !2473)
!2476 = !DILocation(line: 1039, column: 17, scope: !2458)
!2477 = !DILocation(line: 1040, column: 17, scope: !2473)
!2478 = !DILocation(line: 1041, column: 20, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2458, file: !11, line: 1041, column: 13)
!2480 = !DILocation(line: 1041, column: 18, scope: !2479)
!2481 = !DILocation(line: 1041, column: 25, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2483, file: !11, discriminator: 1)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !11, line: 1041, column: 13)
!2484 = !DILocation(line: 1041, column: 30, scope: !2482)
!2485 = !DILocation(line: 1041, column: 35, scope: !2482)
!2486 = !DILocation(line: 1041, column: 27, scope: !2482)
!2487 = !DILocation(line: 1041, column: 13, scope: !2482)
!2488 = !DILocation(line: 1042, column: 42, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !11, line: 1042, column: 21)
!2490 = distinct !DILexicalBlock(scope: !2483, file: !11, line: 1041, column: 45)
!2491 = !DILocation(line: 1042, column: 45, scope: !2489)
!2492 = !DILocation(line: 1042, column: 48, scope: !2489)
!2493 = !DILocation(line: 1042, column: 51, scope: !2489)
!2494 = !DILocation(line: 1042, column: 22, scope: !2489)
!2495 = !DILocation(line: 1042, column: 21, scope: !2490)
!2496 = !DILocation(line: 1043, column: 21, scope: !2489)
!2497 = !DILocation(line: 1044, column: 42, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2490, file: !11, line: 1044, column: 21)
!2499 = !DILocation(line: 1044, column: 46, scope: !2498)
!2500 = !DILocation(line: 1044, column: 49, scope: !2498)
!2501 = !DILocation(line: 1044, column: 52, scope: !2498)
!2502 = !DILocation(line: 1044, column: 22, scope: !2498)
!2503 = !DILocation(line: 1044, column: 21, scope: !2490)
!2504 = !DILocation(line: 1045, column: 21, scope: !2498)
!2505 = !DILocation(line: 1046, column: 42, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2490, file: !11, line: 1046, column: 21)
!2507 = !DILocation(line: 1046, column: 47, scope: !2506)
!2508 = !DILocation(line: 1046, column: 51, scope: !2506)
!2509 = !DILocation(line: 1046, column: 54, scope: !2506)
!2510 = !DILocation(line: 1046, column: 57, scope: !2506)
!2511 = !DILocation(line: 1046, column: 22, scope: !2506)
!2512 = !DILocation(line: 1046, column: 21, scope: !2490)
!2513 = !DILocation(line: 1047, column: 21, scope: !2506)
!2514 = !DILocation(line: 1048, column: 34, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2490, file: !11, line: 1048, column: 21)
!2516 = !DILocation(line: 1048, column: 37, scope: !2515)
!2517 = !DILocation(line: 1048, column: 40, scope: !2515)
!2518 = !DILocation(line: 1048, column: 22, scope: !2515)
!2519 = !DILocation(line: 1048, column: 21, scope: !2490)
!2520 = !DILocation(line: 1049, column: 21, scope: !2515)
!2521 = !DILocation(line: 1050, column: 34, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2490, file: !11, line: 1050, column: 21)
!2523 = !DILocation(line: 1050, column: 37, scope: !2522)
!2524 = !DILocation(line: 1050, column: 41, scope: !2522)
!2525 = !DILocation(line: 1050, column: 22, scope: !2522)
!2526 = !DILocation(line: 1050, column: 21, scope: !2490)
!2527 = !DILocation(line: 1051, column: 21, scope: !2522)
!2528 = !DILocation(line: 1052, column: 13, scope: !2490)
!2529 = !DILocation(line: 1041, column: 41, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2483, file: !11, discriminator: 2)
!2531 = !DILocation(line: 1041, column: 13, scope: !2530)
!2532 = distinct !{!2532, !2533}
!2533 = !DILocation(line: 1041, column: 13, scope: !2458)
!2534 = !DILocation(line: 1053, column: 18, scope: !2458)
!2535 = !DILocation(line: 1054, column: 9, scope: !2458)
!2536 = !DILocation(line: 1054, column: 29, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2440, file: !11, discriminator: 1)
!2538 = !DILocation(line: 1054, column: 18, scope: !2537)
!2539 = !DILocation(line: 1054, column: 32, scope: !2537)
!2540 = !DILocation(line: 1054, column: 36, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2440, file: !11, discriminator: 2)
!2542 = !DILocation(line: 1054, column: 42, scope: !2541)
!2543 = !DILocation(line: 1054, column: 9, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2458, file: !11, discriminator: 3)
!2545 = !DILocation(line: 1055, column: 24, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2440, file: !11, line: 1055, column: 13)
!2547 = !DILocation(line: 1055, column: 13, scope: !2546)
!2548 = !DILocation(line: 1055, column: 13, scope: !2440)
!2549 = !DILocation(line: 1056, column: 13, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !11, line: 1055, column: 28)
!2551 = !DILocation(line: 1057, column: 13, scope: !2550)
!2552 = !DILocation(line: 1061, column: 30, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 1061, column: 9)
!2554 = !DILocation(line: 1061, column: 33, scope: !2553)
!2555 = !DILocation(line: 1061, column: 36, scope: !2553)
!2556 = !DILocation(line: 1061, column: 39, scope: !2553)
!2557 = !DILocation(line: 1061, column: 10, scope: !2553)
!2558 = !DILocation(line: 1061, column: 9, scope: !2320)
!2559 = !DILocation(line: 1062, column: 9, scope: !2553)
!2560 = !DILocation(line: 1063, column: 22, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 1063, column: 9)
!2562 = !DILocation(line: 1063, column: 25, scope: !2561)
!2563 = !DILocation(line: 1063, column: 28, scope: !2561)
!2564 = !DILocation(line: 1063, column: 10, scope: !2561)
!2565 = !DILocation(line: 1063, column: 9, scope: !2320)
!2566 = !DILocation(line: 1064, column: 9, scope: !2561)
!2567 = !DILocation(line: 1065, column: 18, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 1065, column: 9)
!2569 = !DILocation(line: 1065, column: 23, scope: !2568)
!2570 = !DILocation(line: 1065, column: 9, scope: !2568)
!2571 = !DILocation(line: 1065, column: 9, scope: !2320)
!2572 = !DILocation(line: 1066, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2568, file: !11, line: 1065, column: 28)
!2574 = !DILocation(line: 1067, column: 9, scope: !2573)
!2575 = !DILocation(line: 1070, column: 18, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2320, file: !11, line: 1070, column: 9)
!2577 = !DILocation(line: 1070, column: 21, scope: !2576)
!2578 = !DILocation(line: 1070, column: 10, scope: !2576)
!2579 = !DILocation(line: 1070, column: 9, scope: !2320)
!2580 = !DILocation(line: 1071, column: 9, scope: !2576)
!2581 = !DILocation(line: 1074, column: 9, scope: !2320)
!2582 = !DILocation(line: 1074, column: 5, scope: !2320)
!2583 = !DILocation(line: 1077, column: 16, scope: !2320)
!2584 = !DILocation(line: 1077, column: 5, scope: !2320)
!2585 = !DILocation(line: 1078, column: 12, scope: !2320)
!2586 = !DILocation(line: 1078, column: 5, scope: !2320)
!2587 = !DILocation(line: 1079, column: 1, scope: !2320)
!2588 = distinct !DISubprogram(name: "BN_GF2m_mod_solve_quad", scope: !11, file: !11, line: 1087, type: !1351, isLocal: false, isDefinition: true, scopeLine: 1089, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2589 = !DILocalVariable(name: "r", arg: 1, scope: !2588, file: !11, line: 1087, type: !14)
!2590 = !DILocation(line: 1087, column: 36, scope: !2588)
!2591 = !DILocalVariable(name: "a", arg: 2, scope: !2588, file: !11, line: 1087, type: !26)
!2592 = !DILocation(line: 1087, column: 53, scope: !2588)
!2593 = !DILocalVariable(name: "p", arg: 3, scope: !2588, file: !11, line: 1087, type: !26)
!2594 = !DILocation(line: 1087, column: 70, scope: !2588)
!2595 = !DILocalVariable(name: "ctx", arg: 4, scope: !2588, file: !11, line: 1088, type: !552)
!2596 = !DILocation(line: 1088, column: 36, scope: !2588)
!2597 = !DILocalVariable(name: "ret", scope: !2588, file: !11, line: 1090, type: !5)
!2598 = !DILocation(line: 1090, column: 9, scope: !2588)
!2599 = !DILocalVariable(name: "max", scope: !2588, file: !11, line: 1091, type: !130)
!2600 = !DILocation(line: 1091, column: 15, scope: !2588)
!2601 = !DILocation(line: 1091, column: 33, scope: !2588)
!2602 = !DILocation(line: 1091, column: 21, scope: !2588)
!2603 = !DILocation(line: 1091, column: 36, scope: !2588)
!2604 = !DILocalVariable(name: "arr", scope: !2588, file: !11, line: 1092, type: !452)
!2605 = !DILocation(line: 1092, column: 10, scope: !2588)
!2606 = !DILocation(line: 1095, column: 45, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2588, file: !11, line: 1095, column: 9)
!2608 = !DILocation(line: 1095, column: 43, scope: !2607)
!2609 = !DILocation(line: 1095, column: 16, scope: !2607)
!2610 = !DILocation(line: 1095, column: 14, scope: !2607)
!2611 = !DILocation(line: 1095, column: 80, scope: !2607)
!2612 = !DILocation(line: 1095, column: 9, scope: !2588)
!2613 = !DILocation(line: 1096, column: 9, scope: !2607)
!2614 = !DILocation(line: 1097, column: 28, scope: !2588)
!2615 = !DILocation(line: 1097, column: 31, scope: !2588)
!2616 = !DILocation(line: 1097, column: 36, scope: !2588)
!2617 = !DILocation(line: 1097, column: 11, scope: !2588)
!2618 = !DILocation(line: 1097, column: 9, scope: !2588)
!2619 = !DILocation(line: 1098, column: 10, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2588, file: !11, line: 1098, column: 9)
!2621 = !DILocation(line: 1098, column: 14, scope: !2620)
!2622 = !DILocation(line: 1098, column: 17, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2620, file: !11, discriminator: 1)
!2624 = !DILocation(line: 1098, column: 23, scope: !2623)
!2625 = !DILocation(line: 1098, column: 21, scope: !2623)
!2626 = !DILocation(line: 1098, column: 9, scope: !2623)
!2627 = !DILocation(line: 1099, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2620, file: !11, line: 1098, column: 28)
!2629 = !DILocation(line: 1100, column: 9, scope: !2628)
!2630 = !DILocation(line: 1102, column: 38, scope: !2588)
!2631 = !DILocation(line: 1102, column: 41, scope: !2588)
!2632 = !DILocation(line: 1102, column: 44, scope: !2588)
!2633 = !DILocation(line: 1102, column: 49, scope: !2588)
!2634 = !DILocation(line: 1102, column: 11, scope: !2588)
!2635 = !DILocation(line: 1102, column: 9, scope: !2588)
!2636 = !DILocation(line: 1102, column: 5, scope: !2588)
!2637 = !DILocation(line: 1105, column: 17, scope: !2588)
!2638 = !DILocation(line: 1105, column: 5, scope: !2588)
!2639 = !DILocation(line: 1106, column: 12, scope: !2588)
!2640 = !DILocation(line: 1106, column: 5, scope: !2588)
