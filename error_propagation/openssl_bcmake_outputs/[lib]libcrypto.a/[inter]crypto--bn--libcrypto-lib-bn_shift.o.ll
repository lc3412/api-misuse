; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_shift.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_shift.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"crypto/bn/bn_shift.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_lshift1(%struct.bignum_st* %r, %struct.bignum_st* %a) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %ap = alloca i64*, align 8
  %rp = alloca i64*, align 8
  %t = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !29, metadata !30), !dbg !31
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !32, metadata !30), !dbg !33
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !34, metadata !30), !dbg !35
  call void @llvm.dbg.declare(metadata i64** %rp, metadata !36, metadata !30), !dbg !37
  call void @llvm.dbg.declare(metadata i64* %t, metadata !38, metadata !30), !dbg !39
  call void @llvm.dbg.declare(metadata i64* %c, metadata !40, metadata !30), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %i, metadata !42, metadata !30), !dbg !43
  %0 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !44
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !46
  %cmp = icmp ne %struct.bignum_st* %0, %1, !dbg !47
  br i1 %cmp, label %if.then, label %if.else, !dbg !48

if.then:                                          ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !49
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 3, !dbg !51
  %3 = load i32, i32* %neg, align 8, !dbg !51
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !52
  %neg1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 3, !dbg !53
  store i32 %3, i32* %neg1, align 8, !dbg !54
  %5 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !55
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !57
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %6, i32 0, i32 1, !dbg !58
  %7 = load i32, i32* %top, align 8, !dbg !58
  %add = add nsw i32 %7, 1, !dbg !59
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %5, i32 %add), !dbg !60
  %cmp2 = icmp eq %struct.bignum_st* %call, null, !dbg !61
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !62

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !63
  br label %return, !dbg !63

if.end:                                           ; preds = %if.then
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !64
  %top4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 1, !dbg !65
  %9 = load i32, i32* %top4, align 8, !dbg !65
  %10 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !66
  %top5 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 1, !dbg !67
  store i32 %9, i32* %top5, align 8, !dbg !68
  br label %if.end12, !dbg !69

if.else:                                          ; preds = %entry
  %11 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !70
  %12 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !73
  %top6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 1, !dbg !74
  %13 = load i32, i32* %top6, align 8, !dbg !74
  %add7 = add nsw i32 %13, 1, !dbg !75
  %call8 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %11, i32 %add7), !dbg !76
  %cmp9 = icmp eq %struct.bignum_st* %call8, null, !dbg !77
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !78

if.then10:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !79
  br label %return, !dbg !79

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !80
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 0, !dbg !81
  %15 = load i64*, i64** %d, align 8, !dbg !81
  store i64* %15, i64** %ap, align 8, !dbg !82
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !83
  %d13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 0, !dbg !84
  %17 = load i64*, i64** %d13, align 8, !dbg !84
  store i64* %17, i64** %rp, align 8, !dbg !85
  store i64 0, i64* %c, align 8, !dbg !86
  store i32 0, i32* %i, align 4, !dbg !87
  br label %for.cond, !dbg !89

for.cond:                                         ; preds = %for.inc, %if.end12
  %18 = load i32, i32* %i, align 4, !dbg !90
  %19 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !93
  %top14 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 1, !dbg !94
  %20 = load i32, i32* %top14, align 8, !dbg !94
  %cmp15 = icmp slt i32 %18, %20, !dbg !95
  br i1 %cmp15, label %for.body, label %for.end, !dbg !96

for.body:                                         ; preds = %for.cond
  %21 = load i64*, i64** %ap, align 8, !dbg !97
  %incdec.ptr = getelementptr inbounds i64, i64* %21, i32 1, !dbg !97
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !97
  %22 = load i64, i64* %21, align 8, !dbg !99
  store i64 %22, i64* %t, align 8, !dbg !100
  %23 = load i64, i64* %t, align 8, !dbg !101
  %shl = shl i64 %23, 1, !dbg !102
  %24 = load i64, i64* %c, align 8, !dbg !103
  %or = or i64 %shl, %24, !dbg !104
  %25 = load i64*, i64** %rp, align 8, !dbg !105
  %incdec.ptr16 = getelementptr inbounds i64, i64* %25, i32 1, !dbg !105
  store i64* %incdec.ptr16, i64** %rp, align 8, !dbg !105
  store i64 %or, i64* %25, align 8, !dbg !106
  %26 = load i64, i64* %t, align 8, !dbg !107
  %and = and i64 %26, -9223372036854775808, !dbg !108
  %tobool = icmp ne i64 %and, 0, !dbg !109
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !109
  %conv = sext i32 %cond to i64, !dbg !109
  store i64 %conv, i64* %c, align 8, !dbg !110
  br label %for.inc, !dbg !111

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !112
  %inc = add nsw i32 %27, 1, !dbg !112
  store i32 %inc, i32* %i, align 4, !dbg !112
  br label %for.cond, !dbg !114, !llvm.loop !115

for.end:                                          ; preds = %for.cond
  %28 = load i64, i64* %c, align 8, !dbg !117
  %tobool17 = icmp ne i64 %28, 0, !dbg !117
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !119

if.then18:                                        ; preds = %for.end
  %29 = load i64*, i64** %rp, align 8, !dbg !120
  store i64 1, i64* %29, align 8, !dbg !122
  %30 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !123
  %top19 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 1, !dbg !124
  %31 = load i32, i32* %top19, align 8, !dbg !125
  %inc20 = add nsw i32 %31, 1, !dbg !125
  store i32 %inc20, i32* %top19, align 8, !dbg !125
  br label %if.end21, !dbg !126

if.end21:                                         ; preds = %if.then18, %for.end
  store i32 1, i32* %retval, align 4, !dbg !127
  br label %return, !dbg !127

return:                                           ; preds = %if.end21, %if.then10, %if.then3
  %32 = load i32, i32* %retval, align 4, !dbg !128
  ret i32 %32, !dbg !128
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_rshift1(%struct.bignum_st* %r, %struct.bignum_st* %a) #0 !dbg !129 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %ap = alloca i64*, align 8
  %rp = alloca i64*, align 8
  %t = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !130, metadata !30), !dbg !131
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !132, metadata !30), !dbg !133
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !134, metadata !30), !dbg !135
  call void @llvm.dbg.declare(metadata i64** %rp, metadata !136, metadata !30), !dbg !137
  call void @llvm.dbg.declare(metadata i64* %t, metadata !138, metadata !30), !dbg !139
  call void @llvm.dbg.declare(metadata i64* %c, metadata !140, metadata !30), !dbg !141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !142, metadata !30), !dbg !143
  call void @llvm.dbg.declare(metadata i32* %j, metadata !144, metadata !30), !dbg !145
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !146
  %call = call i32 @BN_is_zero(%struct.bignum_st* %0), !dbg !148
  %tobool = icmp ne i32 %call, 0, !dbg !148
  br i1 %tobool, label %if.then, label %if.end, !dbg !149

if.then:                                          ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !150
  %call1 = call i32 @BN_set_word(%struct.bignum_st* %1, i64 0), !dbg !152
  store i32 1, i32* %retval, align 4, !dbg !153
  br label %return, !dbg !153

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !154
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !155
  %3 = load i32, i32* %top, align 8, !dbg !155
  store i32 %3, i32* %i, align 4, !dbg !156
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !157
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 0, !dbg !158
  %5 = load i64*, i64** %d, align 8, !dbg !158
  store i64* %5, i64** %ap, align 8, !dbg !159
  %6 = load i32, i32* %i, align 4, !dbg !160
  %7 = load i32, i32* %i, align 4, !dbg !161
  %sub = sub nsw i32 %7, 1, !dbg !162
  %idxprom = sext i32 %sub to i64, !dbg !163
  %8 = load i64*, i64** %ap, align 8, !dbg !163
  %arrayidx = getelementptr inbounds i64, i64* %8, i64 %idxprom, !dbg !163
  %9 = load i64, i64* %arrayidx, align 8, !dbg !163
  %cmp = icmp eq i64 %9, 1, !dbg !164
  %conv = zext i1 %cmp to i32, !dbg !164
  %sub2 = sub nsw i32 %6, %conv, !dbg !165
  store i32 %sub2, i32* %j, align 4, !dbg !166
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !167
  %11 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !169
  %cmp3 = icmp ne %struct.bignum_st* %10, %11, !dbg !170
  br i1 %cmp3, label %if.then5, label %if.end12, !dbg !171

if.then5:                                         ; preds = %if.end
  %12 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !172
  %13 = load i32, i32* %j, align 4, !dbg !175
  %call6 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %12, i32 %13), !dbg !176
  %cmp7 = icmp eq %struct.bignum_st* %call6, null, !dbg !177
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !178

if.then9:                                         ; preds = %if.then5
  store i32 0, i32* %retval, align 4, !dbg !179
  br label %return, !dbg !179

if.end10:                                         ; preds = %if.then5
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !180
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 3, !dbg !181
  %15 = load i32, i32* %neg, align 8, !dbg !181
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !182
  %neg11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 3, !dbg !183
  store i32 %15, i32* %neg11, align 8, !dbg !184
  br label %if.end12, !dbg !185

if.end12:                                         ; preds = %if.end10, %if.end
  %17 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !186
  %d13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 0, !dbg !187
  %18 = load i64*, i64** %d13, align 8, !dbg !187
  store i64* %18, i64** %rp, align 8, !dbg !188
  %19 = load i32, i32* %i, align 4, !dbg !189
  %dec = add nsw i32 %19, -1, !dbg !189
  store i32 %dec, i32* %i, align 4, !dbg !189
  %idxprom14 = sext i32 %dec to i64, !dbg !190
  %20 = load i64*, i64** %ap, align 8, !dbg !190
  %arrayidx15 = getelementptr inbounds i64, i64* %20, i64 %idxprom14, !dbg !190
  %21 = load i64, i64* %arrayidx15, align 8, !dbg !190
  store i64 %21, i64* %t, align 8, !dbg !191
  %22 = load i64, i64* %t, align 8, !dbg !192
  %and = and i64 %22, 1, !dbg !193
  %tobool16 = icmp ne i64 %and, 0, !dbg !194
  %cond = select i1 %tobool16, i64 -9223372036854775808, i64 0, !dbg !194
  store i64 %cond, i64* %c, align 8, !dbg !195
  %23 = load i64, i64* %t, align 8, !dbg !196
  %shr = lshr i64 %23, 1, !dbg !196
  store i64 %shr, i64* %t, align 8, !dbg !196
  %tobool17 = icmp ne i64 %shr, 0, !dbg !196
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !198

if.then18:                                        ; preds = %if.end12
  %24 = load i64, i64* %t, align 8, !dbg !199
  %25 = load i32, i32* %i, align 4, !dbg !200
  %idxprom19 = sext i32 %25 to i64, !dbg !201
  %26 = load i64*, i64** %rp, align 8, !dbg !201
  %arrayidx20 = getelementptr inbounds i64, i64* %26, i64 %idxprom19, !dbg !201
  store i64 %24, i64* %arrayidx20, align 8, !dbg !202
  br label %if.end21, !dbg !201

if.end21:                                         ; preds = %if.then18, %if.end12
  br label %while.cond, !dbg !203

while.cond:                                       ; preds = %while.body, %if.end21
  %27 = load i32, i32* %i, align 4, !dbg !204
  %cmp22 = icmp sgt i32 %27, 0, !dbg !206
  br i1 %cmp22, label %while.body, label %while.end, !dbg !207

while.body:                                       ; preds = %while.cond
  %28 = load i32, i32* %i, align 4, !dbg !208
  %dec24 = add nsw i32 %28, -1, !dbg !208
  store i32 %dec24, i32* %i, align 4, !dbg !208
  %idxprom25 = sext i32 %dec24 to i64, !dbg !210
  %29 = load i64*, i64** %ap, align 8, !dbg !210
  %arrayidx26 = getelementptr inbounds i64, i64* %29, i64 %idxprom25, !dbg !210
  %30 = load i64, i64* %arrayidx26, align 8, !dbg !210
  store i64 %30, i64* %t, align 8, !dbg !211
  %31 = load i64, i64* %t, align 8, !dbg !212
  %shr27 = lshr i64 %31, 1, !dbg !213
  %32 = load i64, i64* %c, align 8, !dbg !214
  %or = or i64 %shr27, %32, !dbg !215
  %33 = load i32, i32* %i, align 4, !dbg !216
  %idxprom28 = sext i32 %33 to i64, !dbg !217
  %34 = load i64*, i64** %rp, align 8, !dbg !217
  %arrayidx29 = getelementptr inbounds i64, i64* %34, i64 %idxprom28, !dbg !217
  store i64 %or, i64* %arrayidx29, align 8, !dbg !218
  %35 = load i64, i64* %t, align 8, !dbg !219
  %and30 = and i64 %35, 1, !dbg !220
  %tobool31 = icmp ne i64 %and30, 0, !dbg !221
  %cond32 = select i1 %tobool31, i64 -9223372036854775808, i64 0, !dbg !221
  store i64 %cond32, i64* %c, align 8, !dbg !222
  br label %while.cond, !dbg !223, !llvm.loop !225

while.end:                                        ; preds = %while.cond
  %36 = load i32, i32* %j, align 4, !dbg !226
  %37 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !227
  %top33 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %37, i32 0, i32 1, !dbg !228
  store i32 %36, i32* %top33, align 8, !dbg !229
  %38 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !230
  %top34 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %38, i32 0, i32 1, !dbg !232
  %39 = load i32, i32* %top34, align 8, !dbg !232
  %tobool35 = icmp ne i32 %39, 0, !dbg !230
  br i1 %tobool35, label %if.end38, label %if.then36, !dbg !233

if.then36:                                        ; preds = %while.end
  %40 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !234
  %neg37 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 3, !dbg !235
  store i32 0, i32* %neg37, align 8, !dbg !236
  br label %if.end38, !dbg !234

if.end38:                                         ; preds = %if.then36, %while.end
  store i32 1, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

return:                                           ; preds = %if.end38, %if.then9, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !238
  ret i32 %41, !dbg !238
}

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @BN_lshift(%struct.bignum_st* %r, %struct.bignum_st* %a, i32 %n) #0 !dbg !239 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !242, metadata !30), !dbg !243
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !244, metadata !30), !dbg !245
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !246, metadata !30), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !248, metadata !30), !dbg !249
  %0 = load i32, i32* %n.addr, align 4, !dbg !250
  %cmp = icmp slt i32 %0, 0, !dbg !252
  br i1 %cmp, label %if.then, label %if.end, !dbg !253

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 145, i32 119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 89), !dbg !254
  store i32 0, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !257
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !258
  %3 = load i32, i32* %n.addr, align 4, !dbg !259
  %call = call i32 @bn_lshift_fixed_top(%struct.bignum_st* %1, %struct.bignum_st* %2, i32 %3), !dbg !260
  store i32 %call, i32* %ret, align 4, !dbg !261
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !262
  call void @bn_correct_top(%struct.bignum_st* %4), !dbg !263
  %5 = load i32, i32* %ret, align 4, !dbg !264
  store i32 %5, i32* %retval, align 4, !dbg !265
  br label %return, !dbg !265

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !266
  ret i32 %6, !dbg !266
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @bn_lshift_fixed_top(%struct.bignum_st* %r, %struct.bignum_st* %a, i32 %n) #0 !dbg !267 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nw = alloca i32, align 4
  %lb = alloca i32, align 4
  %rb = alloca i32, align 4
  %t = alloca i64*, align 8
  %f = alloca i64*, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %rmask = alloca i64, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !268, metadata !30), !dbg !269
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !270, metadata !30), !dbg !271
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !272, metadata !30), !dbg !273
  call void @llvm.dbg.declare(metadata i32* %i, metadata !274, metadata !30), !dbg !275
  call void @llvm.dbg.declare(metadata i32* %nw, metadata !276, metadata !30), !dbg !277
  call void @llvm.dbg.declare(metadata i32* %lb, metadata !278, metadata !30), !dbg !279
  call void @llvm.dbg.declare(metadata i32* %rb, metadata !280, metadata !30), !dbg !281
  call void @llvm.dbg.declare(metadata i64** %t, metadata !282, metadata !30), !dbg !283
  call void @llvm.dbg.declare(metadata i64** %f, metadata !284, metadata !30), !dbg !285
  call void @llvm.dbg.declare(metadata i64* %l, metadata !286, metadata !30), !dbg !287
  call void @llvm.dbg.declare(metadata i64* %m, metadata !288, metadata !30), !dbg !289
  call void @llvm.dbg.declare(metadata i64* %rmask, metadata !290, metadata !30), !dbg !291
  store i64 0, i64* %rmask, align 8, !dbg !291
  %0 = load i32, i32* %n.addr, align 4, !dbg !292
  %div = sdiv i32 %0, 64, !dbg !293
  store i32 %div, i32* %nw, align 4, !dbg !294
  %1 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !295
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !297
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !298
  %3 = load i32, i32* %top, align 8, !dbg !298
  %4 = load i32, i32* %nw, align 4, !dbg !299
  %add = add nsw i32 %3, %4, !dbg !300
  %add1 = add nsw i32 %add, 1, !dbg !301
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %1, i32 %add1), !dbg !302
  %cmp = icmp eq %struct.bignum_st* %call, null, !dbg !303
  br i1 %cmp, label %if.then, label %if.end, !dbg !304

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !305
  br label %return, !dbg !305

if.end:                                           ; preds = %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !306
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 1, !dbg !308
  %6 = load i32, i32* %top2, align 8, !dbg !308
  %cmp3 = icmp ne i32 %6, 0, !dbg !309
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !310

if.then4:                                         ; preds = %if.end
  %7 = load i32, i32* %n.addr, align 4, !dbg !311
  %rem = urem i32 %7, 64, !dbg !313
  store i32 %rem, i32* %lb, align 4, !dbg !314
  %8 = load i32, i32* %lb, align 4, !dbg !315
  %sub = sub i32 64, %8, !dbg !316
  store i32 %sub, i32* %rb, align 4, !dbg !317
  %9 = load i32, i32* %rb, align 4, !dbg !318
  %rem5 = urem i32 %9, 64, !dbg !318
  store i32 %rem5, i32* %rb, align 4, !dbg !318
  %10 = load i32, i32* %rb, align 4, !dbg !319
  %conv = zext i32 %10 to i64, !dbg !319
  %sub6 = sub i64 0, %conv, !dbg !320
  store i64 %sub6, i64* %rmask, align 8, !dbg !321
  %11 = load i64, i64* %rmask, align 8, !dbg !322
  %shr = lshr i64 %11, 8, !dbg !323
  %12 = load i64, i64* %rmask, align 8, !dbg !324
  %or = or i64 %12, %shr, !dbg !324
  store i64 %or, i64* %rmask, align 8, !dbg !324
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !325
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !326
  %14 = load i64*, i64** %d, align 8, !dbg !326
  %arrayidx = getelementptr inbounds i64, i64* %14, i64 0, !dbg !325
  store i64* %arrayidx, i64** %f, align 8, !dbg !327
  %15 = load i32, i32* %nw, align 4, !dbg !328
  %idxprom = sext i32 %15 to i64, !dbg !329
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !329
  %d7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 0, !dbg !330
  %17 = load i64*, i64** %d7, align 8, !dbg !330
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %idxprom, !dbg !329
  store i64* %arrayidx8, i64** %t, align 8, !dbg !331
  %18 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !332
  %top9 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 1, !dbg !333
  %19 = load i32, i32* %top9, align 8, !dbg !333
  %sub10 = sub nsw i32 %19, 1, !dbg !334
  %idxprom11 = sext i32 %sub10 to i64, !dbg !335
  %20 = load i64*, i64** %f, align 8, !dbg !335
  %arrayidx12 = getelementptr inbounds i64, i64* %20, i64 %idxprom11, !dbg !335
  %21 = load i64, i64* %arrayidx12, align 8, !dbg !335
  store i64 %21, i64* %l, align 8, !dbg !336
  %22 = load i64, i64* %l, align 8, !dbg !337
  %23 = load i32, i32* %rb, align 4, !dbg !338
  %sh_prom = zext i32 %23 to i64, !dbg !339
  %shr13 = lshr i64 %22, %sh_prom, !dbg !339
  %24 = load i64, i64* %rmask, align 8, !dbg !340
  %and = and i64 %shr13, %24, !dbg !341
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !342
  %top14 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 1, !dbg !343
  %26 = load i32, i32* %top14, align 8, !dbg !343
  %idxprom15 = sext i32 %26 to i64, !dbg !344
  %27 = load i64*, i64** %t, align 8, !dbg !344
  %arrayidx16 = getelementptr inbounds i64, i64* %27, i64 %idxprom15, !dbg !344
  store i64 %and, i64* %arrayidx16, align 8, !dbg !345
  %28 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !346
  %top17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %28, i32 0, i32 1, !dbg !348
  %29 = load i32, i32* %top17, align 8, !dbg !348
  %sub18 = sub nsw i32 %29, 1, !dbg !349
  store i32 %sub18, i32* %i, align 4, !dbg !350
  br label %for.cond, !dbg !351

for.cond:                                         ; preds = %for.inc, %if.then4
  %30 = load i32, i32* %i, align 4, !dbg !352
  %cmp19 = icmp sgt i32 %30, 0, !dbg !355
  br i1 %cmp19, label %for.body, label %for.end, !dbg !356

for.body:                                         ; preds = %for.cond
  %31 = load i64, i64* %l, align 8, !dbg !357
  %32 = load i32, i32* %lb, align 4, !dbg !359
  %sh_prom21 = zext i32 %32 to i64, !dbg !360
  %shl = shl i64 %31, %sh_prom21, !dbg !360
  store i64 %shl, i64* %m, align 8, !dbg !361
  %33 = load i32, i32* %i, align 4, !dbg !362
  %sub22 = sub nsw i32 %33, 1, !dbg !363
  %idxprom23 = sext i32 %sub22 to i64, !dbg !364
  %34 = load i64*, i64** %f, align 8, !dbg !364
  %arrayidx24 = getelementptr inbounds i64, i64* %34, i64 %idxprom23, !dbg !364
  %35 = load i64, i64* %arrayidx24, align 8, !dbg !364
  store i64 %35, i64* %l, align 8, !dbg !365
  %36 = load i64, i64* %m, align 8, !dbg !366
  %37 = load i64, i64* %l, align 8, !dbg !367
  %38 = load i32, i32* %rb, align 4, !dbg !368
  %sh_prom25 = zext i32 %38 to i64, !dbg !369
  %shr26 = lshr i64 %37, %sh_prom25, !dbg !369
  %39 = load i64, i64* %rmask, align 8, !dbg !370
  %and27 = and i64 %shr26, %39, !dbg !371
  %or28 = or i64 %36, %and27, !dbg !372
  %40 = load i32, i32* %i, align 4, !dbg !373
  %idxprom29 = sext i32 %40 to i64, !dbg !374
  %41 = load i64*, i64** %t, align 8, !dbg !374
  %arrayidx30 = getelementptr inbounds i64, i64* %41, i64 %idxprom29, !dbg !374
  store i64 %or28, i64* %arrayidx30, align 8, !dbg !375
  br label %for.inc, !dbg !376

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !377
  %dec = add nsw i32 %42, -1, !dbg !377
  store i32 %dec, i32* %i, align 4, !dbg !377
  br label %for.cond, !dbg !379, !llvm.loop !380

for.end:                                          ; preds = %for.cond
  %43 = load i64, i64* %l, align 8, !dbg !382
  %44 = load i32, i32* %lb, align 4, !dbg !383
  %sh_prom31 = zext i32 %44 to i64, !dbg !384
  %shl32 = shl i64 %43, %sh_prom31, !dbg !384
  %45 = load i64*, i64** %t, align 8, !dbg !385
  %arrayidx33 = getelementptr inbounds i64, i64* %45, i64 0, !dbg !385
  store i64 %shl32, i64* %arrayidx33, align 8, !dbg !386
  br label %if.end37, !dbg !387

if.else:                                          ; preds = %if.end
  %46 = load i32, i32* %nw, align 4, !dbg !388
  %idxprom34 = sext i32 %46 to i64, !dbg !390
  %47 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !390
  %d35 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %47, i32 0, i32 0, !dbg !391
  %48 = load i64*, i64** %d35, align 8, !dbg !391
  %arrayidx36 = getelementptr inbounds i64, i64* %48, i64 %idxprom34, !dbg !390
  store i64 0, i64* %arrayidx36, align 8, !dbg !392
  br label %if.end37

if.end37:                                         ; preds = %if.else, %for.end
  %49 = load i32, i32* %nw, align 4, !dbg !393
  %cmp38 = icmp ne i32 %49, 0, !dbg !395
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !396

if.then40:                                        ; preds = %if.end37
  %50 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !397
  %d41 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %50, i32 0, i32 0, !dbg !398
  %51 = load i64*, i64** %d41, align 8, !dbg !398
  %52 = bitcast i64* %51 to i8*, !dbg !399
  %53 = load i32, i32* %nw, align 4, !dbg !400
  %conv42 = sext i32 %53 to i64, !dbg !400
  %mul = mul i64 8, %conv42, !dbg !401
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 %mul, i32 8, i1 false), !dbg !399
  br label %if.end43, !dbg !399

if.end43:                                         ; preds = %if.then40, %if.end37
  %54 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !402
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 3, !dbg !403
  %55 = load i32, i32* %neg, align 8, !dbg !403
  %56 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !404
  %neg44 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %56, i32 0, i32 3, !dbg !405
  store i32 %55, i32* %neg44, align 8, !dbg !406
  %57 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !407
  %top45 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %57, i32 0, i32 1, !dbg !408
  %58 = load i32, i32* %top45, align 8, !dbg !408
  %59 = load i32, i32* %nw, align 4, !dbg !409
  %add46 = add nsw i32 %58, %59, !dbg !410
  %add47 = add nsw i32 %add46, 1, !dbg !411
  %60 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !412
  %top48 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %60, i32 0, i32 1, !dbg !413
  store i32 %add47, i32* %top48, align 8, !dbg !414
  %61 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !415
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %61, i32 0, i32 4, !dbg !416
  %62 = load i32, i32* %flags, align 4, !dbg !417
  store i32 %62, i32* %flags, align 4, !dbg !417
  store i32 1, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

return:                                           ; preds = %if.end43, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !419
  ret i32 %63, !dbg !419
}

declare void @bn_correct_top(%struct.bignum_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @BN_rshift(%struct.bignum_st* %r, %struct.bignum_st* %a, i32 %n) #0 !dbg !420 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nw = alloca i32, align 4
  %lb = alloca i32, align 4
  %rb = alloca i32, align 4
  %t = alloca i64*, align 8
  %f = alloca i64*, align 8
  %l = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !421, metadata !30), !dbg !422
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !423, metadata !30), !dbg !424
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !425, metadata !30), !dbg !426
  call void @llvm.dbg.declare(metadata i32* %i, metadata !427, metadata !30), !dbg !428
  call void @llvm.dbg.declare(metadata i32* %j, metadata !429, metadata !30), !dbg !430
  call void @llvm.dbg.declare(metadata i32* %nw, metadata !431, metadata !30), !dbg !432
  call void @llvm.dbg.declare(metadata i32* %lb, metadata !433, metadata !30), !dbg !434
  call void @llvm.dbg.declare(metadata i32* %rb, metadata !435, metadata !30), !dbg !436
  call void @llvm.dbg.declare(metadata i64** %t, metadata !437, metadata !30), !dbg !438
  call void @llvm.dbg.declare(metadata i64** %f, metadata !439, metadata !30), !dbg !440
  call void @llvm.dbg.declare(metadata i64* %l, metadata !441, metadata !30), !dbg !442
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !443, metadata !30), !dbg !444
  %0 = load i32, i32* %n.addr, align 4, !dbg !445
  %cmp = icmp slt i32 %0, 0, !dbg !447
  br i1 %cmp, label %if.then, label %if.end, !dbg !448

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 146, i32 119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 163), !dbg !449
  store i32 0, i32* %retval, align 4, !dbg !451
  br label %return, !dbg !451

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !452
  %div = sdiv i32 %1, 64, !dbg !453
  store i32 %div, i32* %nw, align 4, !dbg !454
  %2 = load i32, i32* %n.addr, align 4, !dbg !455
  %rem = srem i32 %2, 64, !dbg !456
  store i32 %rem, i32* %rb, align 4, !dbg !457
  %3 = load i32, i32* %rb, align 4, !dbg !458
  %sub = sub nsw i32 64, %3, !dbg !459
  store i32 %sub, i32* %lb, align 4, !dbg !460
  %4 = load i32, i32* %nw, align 4, !dbg !461
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !463
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 1, !dbg !464
  %6 = load i32, i32* %top, align 8, !dbg !464
  %cmp1 = icmp sge i32 %4, %6, !dbg !465
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !466

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !467
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 1, !dbg !469
  %8 = load i32, i32* %top2, align 8, !dbg !469
  %cmp3 = icmp eq i32 %8, 0, !dbg !470
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !471

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !472
  %call = call i32 @BN_set_word(%struct.bignum_st* %9, i64 0), !dbg !474
  store i32 1, i32* %retval, align 4, !dbg !475
  br label %return, !dbg !475

if.end5:                                          ; preds = %lor.lhs.false
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !476
  %call6 = call i32 @BN_num_bits(%struct.bignum_st* %10), !dbg !477
  %11 = load i32, i32* %n.addr, align 4, !dbg !478
  %sub7 = sub nsw i32 %call6, %11, !dbg !479
  %add = add nsw i32 %sub7, 63, !dbg !480
  %div8 = sdiv i32 %add, 64, !dbg !481
  store i32 %div8, i32* %i, align 4, !dbg !482
  %12 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !483
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !485
  %cmp9 = icmp ne %struct.bignum_st* %12, %13, !dbg !486
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !487

if.then10:                                        ; preds = %if.end5
  %14 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !488
  %15 = load i32, i32* %i, align 4, !dbg !491
  %call11 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %14, i32 %15), !dbg !492
  %cmp12 = icmp eq %struct.bignum_st* %call11, null, !dbg !493
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !494

if.then13:                                        ; preds = %if.then10
  store i32 0, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

if.end14:                                         ; preds = %if.then10
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !496
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 3, !dbg !497
  %17 = load i32, i32* %neg, align 8, !dbg !497
  %18 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !498
  %neg15 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 3, !dbg !499
  store i32 %17, i32* %neg15, align 8, !dbg !500
  br label %if.end19, !dbg !501

if.else:                                          ; preds = %if.end5
  %19 = load i32, i32* %n.addr, align 4, !dbg !502
  %cmp16 = icmp eq i32 %19, 0, !dbg !505
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !506

if.then17:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !507
  br label %return, !dbg !507

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end14
  %20 = load i32, i32* %nw, align 4, !dbg !508
  %idxprom = sext i32 %20 to i64, !dbg !509
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !509
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 0, !dbg !510
  %22 = load i64*, i64** %d, align 8, !dbg !510
  %arrayidx = getelementptr inbounds i64, i64* %22, i64 %idxprom, !dbg !509
  store i64* %arrayidx, i64** %f, align 8, !dbg !511
  %23 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !512
  %d20 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %23, i32 0, i32 0, !dbg !513
  %24 = load i64*, i64** %d20, align 8, !dbg !513
  store i64* %24, i64** %t, align 8, !dbg !514
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !515
  %top21 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 1, !dbg !516
  %26 = load i32, i32* %top21, align 8, !dbg !516
  %27 = load i32, i32* %nw, align 4, !dbg !517
  %sub22 = sub nsw i32 %26, %27, !dbg !518
  store i32 %sub22, i32* %j, align 4, !dbg !519
  %28 = load i32, i32* %i, align 4, !dbg !520
  %29 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !521
  %top23 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %29, i32 0, i32 1, !dbg !522
  store i32 %28, i32* %top23, align 8, !dbg !523
  %30 = load i32, i32* %rb, align 4, !dbg !524
  %cmp24 = icmp eq i32 %30, 0, !dbg !526
  br i1 %cmp24, label %if.then25, label %if.else28, !dbg !527

if.then25:                                        ; preds = %if.end19
  %31 = load i32, i32* %j, align 4, !dbg !528
  store i32 %31, i32* %i, align 4, !dbg !531
  br label %for.cond, !dbg !532

for.cond:                                         ; preds = %for.inc, %if.then25
  %32 = load i32, i32* %i, align 4, !dbg !533
  %cmp26 = icmp ne i32 %32, 0, !dbg !536
  br i1 %cmp26, label %for.body, label %for.end, !dbg !537

for.body:                                         ; preds = %for.cond
  %33 = load i64*, i64** %f, align 8, !dbg !538
  %incdec.ptr = getelementptr inbounds i64, i64* %33, i32 1, !dbg !538
  store i64* %incdec.ptr, i64** %f, align 8, !dbg !538
  %34 = load i64, i64* %33, align 8, !dbg !539
  %35 = load i64*, i64** %t, align 8, !dbg !540
  %incdec.ptr27 = getelementptr inbounds i64, i64* %35, i32 1, !dbg !540
  store i64* %incdec.ptr27, i64** %t, align 8, !dbg !540
  store i64 %34, i64* %35, align 8, !dbg !541
  br label %for.inc, !dbg !542

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !543
  %dec = add nsw i32 %36, -1, !dbg !543
  store i32 %dec, i32* %i, align 4, !dbg !543
  br label %for.cond, !dbg !545, !llvm.loop !546

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !548

if.else28:                                        ; preds = %if.end19
  %37 = load i64*, i64** %f, align 8, !dbg !549
  %incdec.ptr29 = getelementptr inbounds i64, i64* %37, i32 1, !dbg !549
  store i64* %incdec.ptr29, i64** %f, align 8, !dbg !549
  %38 = load i64, i64* %37, align 8, !dbg !551
  store i64 %38, i64* %l, align 8, !dbg !552
  %39 = load i32, i32* %j, align 4, !dbg !553
  %sub30 = sub nsw i32 %39, 1, !dbg !555
  store i32 %sub30, i32* %i, align 4, !dbg !556
  br label %for.cond31, !dbg !557

for.cond31:                                       ; preds = %for.inc37, %if.else28
  %40 = load i32, i32* %i, align 4, !dbg !558
  %cmp32 = icmp ne i32 %40, 0, !dbg !561
  br i1 %cmp32, label %for.body33, label %for.end39, !dbg !562

for.body33:                                       ; preds = %for.cond31
  %41 = load i64, i64* %l, align 8, !dbg !563
  %42 = load i32, i32* %rb, align 4, !dbg !565
  %sh_prom = zext i32 %42 to i64, !dbg !566
  %shr = lshr i64 %41, %sh_prom, !dbg !566
  store i64 %shr, i64* %tmp, align 8, !dbg !567
  %43 = load i64*, i64** %f, align 8, !dbg !568
  %incdec.ptr34 = getelementptr inbounds i64, i64* %43, i32 1, !dbg !568
  store i64* %incdec.ptr34, i64** %f, align 8, !dbg !568
  %44 = load i64, i64* %43, align 8, !dbg !569
  store i64 %44, i64* %l, align 8, !dbg !570
  %45 = load i64, i64* %tmp, align 8, !dbg !571
  %46 = load i64, i64* %l, align 8, !dbg !572
  %47 = load i32, i32* %lb, align 4, !dbg !573
  %sh_prom35 = zext i32 %47 to i64, !dbg !574
  %shl = shl i64 %46, %sh_prom35, !dbg !574
  %or = or i64 %45, %shl, !dbg !575
  %48 = load i64*, i64** %t, align 8, !dbg !576
  %incdec.ptr36 = getelementptr inbounds i64, i64* %48, i32 1, !dbg !576
  store i64* %incdec.ptr36, i64** %t, align 8, !dbg !576
  store i64 %or, i64* %48, align 8, !dbg !577
  br label %for.inc37, !dbg !578

for.inc37:                                        ; preds = %for.body33
  %49 = load i32, i32* %i, align 4, !dbg !579
  %dec38 = add nsw i32 %49, -1, !dbg !579
  store i32 %dec38, i32* %i, align 4, !dbg !579
  br label %for.cond31, !dbg !581, !llvm.loop !582

for.end39:                                        ; preds = %for.cond31
  %50 = load i64, i64* %l, align 8, !dbg !584
  %51 = load i32, i32* %rb, align 4, !dbg !586
  %sh_prom40 = zext i32 %51 to i64, !dbg !587
  %shr41 = lshr i64 %50, %sh_prom40, !dbg !587
  store i64 %shr41, i64* %l, align 8, !dbg !588
  %tobool = icmp ne i64 %shr41, 0, !dbg !588
  br i1 %tobool, label %if.then42, label %if.end43, !dbg !589

if.then42:                                        ; preds = %for.end39
  %52 = load i64, i64* %l, align 8, !dbg !590
  %53 = load i64*, i64** %t, align 8, !dbg !591
  store i64 %52, i64* %53, align 8, !dbg !592
  br label %if.end43, !dbg !593

if.end43:                                         ; preds = %if.then42, %for.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  %54 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !594
  %top45 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 1, !dbg !596
  %55 = load i32, i32* %top45, align 8, !dbg !596
  %tobool46 = icmp ne i32 %55, 0, !dbg !594
  br i1 %tobool46, label %if.end49, label %if.then47, !dbg !597

if.then47:                                        ; preds = %if.end44
  %56 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !598
  %neg48 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %56, i32 0, i32 3, !dbg !599
  store i32 0, i32* %neg48, align 8, !dbg !600
  br label %if.end49, !dbg !598

if.end49:                                         ; preds = %if.then47, %if.end44
  store i32 1, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

return:                                           ; preds = %if.end49, %if.then17, %if.then13, %if.then4, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !602
  ret i32 %57, !dbg !602
}

declare i32 @BN_num_bits(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @bn_rshift_fixed_top(%struct.bignum_st* %r, %struct.bignum_st* %a, i32 %n) #0 !dbg !603 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %top = alloca i32, align 4
  %nw = alloca i32, align 4
  %lb = alloca i32, align 4
  %rb = alloca i32, align 4
  %t = alloca i64*, align 8
  %f = alloca i64*, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %mask = alloca i64, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !604, metadata !30), !dbg !605
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !606, metadata !30), !dbg !607
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !608, metadata !30), !dbg !609
  call void @llvm.dbg.declare(metadata i32* %i, metadata !610, metadata !30), !dbg !611
  call void @llvm.dbg.declare(metadata i32* %top, metadata !612, metadata !30), !dbg !613
  call void @llvm.dbg.declare(metadata i32* %nw, metadata !614, metadata !30), !dbg !615
  call void @llvm.dbg.declare(metadata i32* %lb, metadata !616, metadata !30), !dbg !617
  call void @llvm.dbg.declare(metadata i32* %rb, metadata !618, metadata !30), !dbg !619
  call void @llvm.dbg.declare(metadata i64** %t, metadata !620, metadata !30), !dbg !621
  call void @llvm.dbg.declare(metadata i64** %f, metadata !622, metadata !30), !dbg !623
  call void @llvm.dbg.declare(metadata i64* %l, metadata !624, metadata !30), !dbg !625
  call void @llvm.dbg.declare(metadata i64* %m, metadata !626, metadata !30), !dbg !627
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !628, metadata !30), !dbg !629
  %0 = load i32, i32* %n.addr, align 4, !dbg !630
  %div = sdiv i32 %0, 64, !dbg !631
  store i32 %div, i32* %nw, align 4, !dbg !632
  %1 = load i32, i32* %nw, align 4, !dbg !633
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !635
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !636
  %3 = load i32, i32* %top1, align 8, !dbg !636
  %cmp = icmp sge i32 %1, %3, !dbg !637
  br i1 %cmp, label %if.then, label %if.end, !dbg !638

if.then:                                          ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !639
  %call = call i32 @BN_set_word(%struct.bignum_st* %4, i64 0), !dbg !641
  store i32 1, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %n.addr, align 4, !dbg !643
  %rem = urem i32 %5, 64, !dbg !644
  store i32 %rem, i32* %rb, align 4, !dbg !645
  %6 = load i32, i32* %rb, align 4, !dbg !646
  %sub = sub i32 64, %6, !dbg !647
  store i32 %sub, i32* %lb, align 4, !dbg !648
  %7 = load i32, i32* %lb, align 4, !dbg !649
  %rem2 = urem i32 %7, 64, !dbg !649
  store i32 %rem2, i32* %lb, align 4, !dbg !649
  %8 = load i32, i32* %lb, align 4, !dbg !650
  %conv = zext i32 %8 to i64, !dbg !650
  %sub3 = sub i64 0, %conv, !dbg !651
  store i64 %sub3, i64* %mask, align 8, !dbg !652
  %9 = load i64, i64* %mask, align 8, !dbg !653
  %shr = lshr i64 %9, 8, !dbg !654
  %10 = load i64, i64* %mask, align 8, !dbg !655
  %or = or i64 %10, %shr, !dbg !655
  store i64 %or, i64* %mask, align 8, !dbg !655
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !656
  %top4 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 1, !dbg !657
  %12 = load i32, i32* %top4, align 8, !dbg !657
  %13 = load i32, i32* %nw, align 4, !dbg !658
  %sub5 = sub nsw i32 %12, %13, !dbg !659
  store i32 %sub5, i32* %top, align 4, !dbg !660
  %14 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !661
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !663
  %cmp6 = icmp ne %struct.bignum_st* %14, %15, !dbg !664
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !665

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !666
  %17 = load i32, i32* %top, align 4, !dbg !668
  %call8 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %16, i32 %17), !dbg !669
  %cmp9 = icmp eq %struct.bignum_st* %call8, null, !dbg !670
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !671

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %18 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !673
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 0, !dbg !674
  %19 = load i64*, i64** %d, align 8, !dbg !674
  %arrayidx = getelementptr inbounds i64, i64* %19, i64 0, !dbg !673
  store i64* %arrayidx, i64** %t, align 8, !dbg !675
  %20 = load i32, i32* %nw, align 4, !dbg !676
  %idxprom = sext i32 %20 to i64, !dbg !677
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !677
  %d13 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 0, !dbg !678
  %22 = load i64*, i64** %d13, align 8, !dbg !678
  %arrayidx14 = getelementptr inbounds i64, i64* %22, i64 %idxprom, !dbg !677
  store i64* %arrayidx14, i64** %f, align 8, !dbg !679
  %23 = load i64*, i64** %f, align 8, !dbg !680
  %arrayidx15 = getelementptr inbounds i64, i64* %23, i64 0, !dbg !680
  %24 = load i64, i64* %arrayidx15, align 8, !dbg !680
  store i64 %24, i64* %l, align 8, !dbg !681
  store i32 0, i32* %i, align 4, !dbg !682
  br label %for.cond, !dbg !684

for.cond:                                         ; preds = %for.inc, %if.end12
  %25 = load i32, i32* %i, align 4, !dbg !685
  %26 = load i32, i32* %top, align 4, !dbg !688
  %sub16 = sub nsw i32 %26, 1, !dbg !689
  %cmp17 = icmp slt i32 %25, %sub16, !dbg !690
  br i1 %cmp17, label %for.body, label %for.end, !dbg !691

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %i, align 4, !dbg !692
  %add = add nsw i32 %27, 1, !dbg !694
  %idxprom19 = sext i32 %add to i64, !dbg !695
  %28 = load i64*, i64** %f, align 8, !dbg !695
  %arrayidx20 = getelementptr inbounds i64, i64* %28, i64 %idxprom19, !dbg !695
  %29 = load i64, i64* %arrayidx20, align 8, !dbg !695
  store i64 %29, i64* %m, align 8, !dbg !696
  %30 = load i64, i64* %l, align 8, !dbg !697
  %31 = load i32, i32* %rb, align 4, !dbg !698
  %sh_prom = zext i32 %31 to i64, !dbg !699
  %shr21 = lshr i64 %30, %sh_prom, !dbg !699
  %32 = load i64, i64* %m, align 8, !dbg !700
  %33 = load i32, i32* %lb, align 4, !dbg !701
  %sh_prom22 = zext i32 %33 to i64, !dbg !702
  %shl = shl i64 %32, %sh_prom22, !dbg !702
  %34 = load i64, i64* %mask, align 8, !dbg !703
  %and = and i64 %shl, %34, !dbg !704
  %or23 = or i64 %shr21, %and, !dbg !705
  %35 = load i32, i32* %i, align 4, !dbg !706
  %idxprom24 = sext i32 %35 to i64, !dbg !707
  %36 = load i64*, i64** %t, align 8, !dbg !707
  %arrayidx25 = getelementptr inbounds i64, i64* %36, i64 %idxprom24, !dbg !707
  store i64 %or23, i64* %arrayidx25, align 8, !dbg !708
  %37 = load i64, i64* %m, align 8, !dbg !709
  store i64 %37, i64* %l, align 8, !dbg !710
  br label %for.inc, !dbg !711

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !712
  %inc = add nsw i32 %38, 1, !dbg !712
  store i32 %inc, i32* %i, align 4, !dbg !712
  br label %for.cond, !dbg !714, !llvm.loop !715

for.end:                                          ; preds = %for.cond
  %39 = load i64, i64* %l, align 8, !dbg !717
  %40 = load i32, i32* %rb, align 4, !dbg !718
  %sh_prom26 = zext i32 %40 to i64, !dbg !719
  %shr27 = lshr i64 %39, %sh_prom26, !dbg !719
  %41 = load i32, i32* %i, align 4, !dbg !720
  %idxprom28 = sext i32 %41 to i64, !dbg !721
  %42 = load i64*, i64** %t, align 8, !dbg !721
  %arrayidx29 = getelementptr inbounds i64, i64* %42, i64 %idxprom28, !dbg !721
  store i64 %shr27, i64* %arrayidx29, align 8, !dbg !722
  %43 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !723
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %43, i32 0, i32 3, !dbg !724
  %44 = load i32, i32* %neg, align 8, !dbg !724
  %45 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !725
  %neg30 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %45, i32 0, i32 3, !dbg !726
  store i32 %44, i32* %neg30, align 8, !dbg !727
  %46 = load i32, i32* %top, align 4, !dbg !728
  %47 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !729
  %top31 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %47, i32 0, i32 1, !dbg !730
  store i32 %46, i32* %top31, align 8, !dbg !731
  %48 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !732
  %flags = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %48, i32 0, i32 4, !dbg !733
  %49 = load i32, i32* %flags, align 4, !dbg !734
  store i32 %49, i32* %flags, align 4, !dbg !734
  store i32 1, i32* %retval, align 4, !dbg !735
  br label %return, !dbg !735

return:                                           ; preds = %for.end, %if.then11, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !736
  ret i32 %50, !dbg !736
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_shift.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "BN_lshift1", scope: !11, file: !11, line: 14, type: !12, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/bn/bn_shift.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !27}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !17, line: 80, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !19, line: 218, size: 192, align: 64, elements: !20)
!19 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = !{!21, !23, !24, !25, !26}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !18, file: !19, line: 219, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !18, file: !19, line: 221, baseType: !14, size: 32, align: 32, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !18, file: !19, line: 223, baseType: !14, size: 32, align: 32, offset: 96)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !18, file: !19, line: 224, baseType: !14, size: 32, align: 32, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !18, file: !19, line: 225, baseType: !14, size: 32, align: 32, offset: 160)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!29 = !DILocalVariable(name: "r", arg: 1, scope: !10, file: !11, line: 14, type: !15)
!30 = !DIExpression()
!31 = !DILocation(line: 14, column: 24, scope: !10)
!32 = !DILocalVariable(name: "a", arg: 2, scope: !10, file: !11, line: 14, type: !27)
!33 = !DILocation(line: 14, column: 41, scope: !10)
!34 = !DILocalVariable(name: "ap", scope: !10, file: !11, line: 16, type: !22)
!35 = !DILocation(line: 16, column: 29, scope: !10)
!36 = !DILocalVariable(name: "rp", scope: !10, file: !11, line: 16, type: !22)
!37 = !DILocation(line: 16, column: 34, scope: !10)
!38 = !DILocalVariable(name: "t", scope: !10, file: !11, line: 16, type: !5)
!39 = !DILocation(line: 16, column: 38, scope: !10)
!40 = !DILocalVariable(name: "c", scope: !10, file: !11, line: 16, type: !5)
!41 = !DILocation(line: 16, column: 41, scope: !10)
!42 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 17, type: !14)
!43 = !DILocation(line: 17, column: 9, scope: !10)
!44 = !DILocation(line: 22, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !10, file: !11, line: 22, column: 9)
!46 = !DILocation(line: 22, column: 14, scope: !45)
!47 = !DILocation(line: 22, column: 11, scope: !45)
!48 = !DILocation(line: 22, column: 9, scope: !10)
!49 = !DILocation(line: 23, column: 18, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !11, line: 22, column: 17)
!51 = !DILocation(line: 23, column: 21, scope: !50)
!52 = !DILocation(line: 23, column: 9, scope: !50)
!53 = !DILocation(line: 23, column: 12, scope: !50)
!54 = !DILocation(line: 23, column: 16, scope: !50)
!55 = !DILocation(line: 24, column: 24, scope: !56)
!56 = distinct !DILexicalBlock(scope: !50, file: !11, line: 24, column: 13)
!57 = !DILocation(line: 24, column: 27, scope: !56)
!58 = !DILocation(line: 24, column: 30, scope: !56)
!59 = !DILocation(line: 24, column: 34, scope: !56)
!60 = !DILocation(line: 24, column: 13, scope: !56)
!61 = !DILocation(line: 24, column: 39, scope: !56)
!62 = !DILocation(line: 24, column: 13, scope: !50)
!63 = !DILocation(line: 25, column: 13, scope: !56)
!64 = !DILocation(line: 26, column: 18, scope: !50)
!65 = !DILocation(line: 26, column: 21, scope: !50)
!66 = !DILocation(line: 26, column: 9, scope: !50)
!67 = !DILocation(line: 26, column: 12, scope: !50)
!68 = !DILocation(line: 26, column: 16, scope: !50)
!69 = !DILocation(line: 27, column: 5, scope: !50)
!70 = !DILocation(line: 28, column: 24, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !11, line: 28, column: 13)
!72 = distinct !DILexicalBlock(scope: !45, file: !11, line: 27, column: 12)
!73 = !DILocation(line: 28, column: 27, scope: !71)
!74 = !DILocation(line: 28, column: 30, scope: !71)
!75 = !DILocation(line: 28, column: 34, scope: !71)
!76 = !DILocation(line: 28, column: 13, scope: !71)
!77 = !DILocation(line: 28, column: 39, scope: !71)
!78 = !DILocation(line: 28, column: 13, scope: !72)
!79 = !DILocation(line: 29, column: 13, scope: !71)
!80 = !DILocation(line: 31, column: 10, scope: !10)
!81 = !DILocation(line: 31, column: 13, scope: !10)
!82 = !DILocation(line: 31, column: 8, scope: !10)
!83 = !DILocation(line: 32, column: 10, scope: !10)
!84 = !DILocation(line: 32, column: 13, scope: !10)
!85 = !DILocation(line: 32, column: 8, scope: !10)
!86 = !DILocation(line: 33, column: 7, scope: !10)
!87 = !DILocation(line: 34, column: 12, scope: !88)
!88 = distinct !DILexicalBlock(scope: !10, file: !11, line: 34, column: 5)
!89 = !DILocation(line: 34, column: 10, scope: !88)
!90 = !DILocation(line: 34, column: 17, scope: !91)
!91 = !DILexicalBlockFile(scope: !92, file: !11, discriminator: 1)
!92 = distinct !DILexicalBlock(scope: !88, file: !11, line: 34, column: 5)
!93 = !DILocation(line: 34, column: 21, scope: !91)
!94 = !DILocation(line: 34, column: 24, scope: !91)
!95 = !DILocation(line: 34, column: 19, scope: !91)
!96 = !DILocation(line: 34, column: 5, scope: !91)
!97 = !DILocation(line: 35, column: 17, scope: !98)
!98 = distinct !DILexicalBlock(scope: !92, file: !11, line: 34, column: 34)
!99 = !DILocation(line: 35, column: 13, scope: !98)
!100 = !DILocation(line: 35, column: 11, scope: !98)
!101 = !DILocation(line: 36, column: 21, scope: !98)
!102 = !DILocation(line: 36, column: 23, scope: !98)
!103 = !DILocation(line: 36, column: 31, scope: !98)
!104 = !DILocation(line: 36, column: 29, scope: !98)
!105 = !DILocation(line: 36, column: 13, scope: !98)
!106 = !DILocation(line: 36, column: 17, scope: !98)
!107 = !DILocation(line: 37, column: 14, scope: !98)
!108 = !DILocation(line: 37, column: 16, scope: !98)
!109 = !DILocation(line: 37, column: 13, scope: !98)
!110 = !DILocation(line: 37, column: 11, scope: !98)
!111 = !DILocation(line: 38, column: 5, scope: !98)
!112 = !DILocation(line: 34, column: 30, scope: !113)
!113 = !DILexicalBlockFile(scope: !92, file: !11, discriminator: 2)
!114 = !DILocation(line: 34, column: 5, scope: !113)
!115 = distinct !{!115, !116}
!116 = !DILocation(line: 34, column: 5, scope: !10)
!117 = !DILocation(line: 39, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !10, file: !11, line: 39, column: 9)
!119 = !DILocation(line: 39, column: 9, scope: !10)
!120 = !DILocation(line: 40, column: 10, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !11, line: 39, column: 12)
!122 = !DILocation(line: 40, column: 13, scope: !121)
!123 = !DILocation(line: 41, column: 9, scope: !121)
!124 = !DILocation(line: 41, column: 12, scope: !121)
!125 = !DILocation(line: 41, column: 15, scope: !121)
!126 = !DILocation(line: 42, column: 5, scope: !121)
!127 = !DILocation(line: 44, column: 5, scope: !10)
!128 = !DILocation(line: 45, column: 1, scope: !10)
!129 = distinct !DISubprogram(name: "BN_rshift1", scope: !11, file: !11, line: 47, type: !12, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!130 = !DILocalVariable(name: "r", arg: 1, scope: !129, file: !11, line: 47, type: !15)
!131 = !DILocation(line: 47, column: 24, scope: !129)
!132 = !DILocalVariable(name: "a", arg: 2, scope: !129, file: !11, line: 47, type: !27)
!133 = !DILocation(line: 47, column: 41, scope: !129)
!134 = !DILocalVariable(name: "ap", scope: !129, file: !11, line: 49, type: !22)
!135 = !DILocation(line: 49, column: 20, scope: !129)
!136 = !DILocalVariable(name: "rp", scope: !129, file: !11, line: 49, type: !22)
!137 = !DILocation(line: 49, column: 25, scope: !129)
!138 = !DILocalVariable(name: "t", scope: !129, file: !11, line: 49, type: !5)
!139 = !DILocation(line: 49, column: 29, scope: !129)
!140 = !DILocalVariable(name: "c", scope: !129, file: !11, line: 49, type: !5)
!141 = !DILocation(line: 49, column: 32, scope: !129)
!142 = !DILocalVariable(name: "i", scope: !129, file: !11, line: 50, type: !14)
!143 = !DILocation(line: 50, column: 9, scope: !129)
!144 = !DILocalVariable(name: "j", scope: !129, file: !11, line: 50, type: !14)
!145 = !DILocation(line: 50, column: 12, scope: !129)
!146 = !DILocation(line: 55, column: 20, scope: !147)
!147 = distinct !DILexicalBlock(scope: !129, file: !11, line: 55, column: 9)
!148 = !DILocation(line: 55, column: 9, scope: !147)
!149 = !DILocation(line: 55, column: 9, scope: !129)
!150 = !DILocation(line: 56, column: 23, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !11, line: 55, column: 24)
!152 = !DILocation(line: 56, column: 10, scope: !151)
!153 = !DILocation(line: 57, column: 9, scope: !151)
!154 = !DILocation(line: 59, column: 9, scope: !129)
!155 = !DILocation(line: 59, column: 12, scope: !129)
!156 = !DILocation(line: 59, column: 7, scope: !129)
!157 = !DILocation(line: 60, column: 10, scope: !129)
!158 = !DILocation(line: 60, column: 13, scope: !129)
!159 = !DILocation(line: 60, column: 8, scope: !129)
!160 = !DILocation(line: 61, column: 9, scope: !129)
!161 = !DILocation(line: 61, column: 17, scope: !129)
!162 = !DILocation(line: 61, column: 19, scope: !129)
!163 = !DILocation(line: 61, column: 14, scope: !129)
!164 = !DILocation(line: 61, column: 24, scope: !129)
!165 = !DILocation(line: 61, column: 11, scope: !129)
!166 = !DILocation(line: 61, column: 7, scope: !129)
!167 = !DILocation(line: 62, column: 9, scope: !168)
!168 = distinct !DILexicalBlock(scope: !129, file: !11, line: 62, column: 9)
!169 = !DILocation(line: 62, column: 14, scope: !168)
!170 = !DILocation(line: 62, column: 11, scope: !168)
!171 = !DILocation(line: 62, column: 9, scope: !129)
!172 = !DILocation(line: 63, column: 24, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !11, line: 63, column: 13)
!174 = distinct !DILexicalBlock(scope: !168, file: !11, line: 62, column: 17)
!175 = !DILocation(line: 63, column: 27, scope: !173)
!176 = !DILocation(line: 63, column: 13, scope: !173)
!177 = !DILocation(line: 63, column: 30, scope: !173)
!178 = !DILocation(line: 63, column: 13, scope: !174)
!179 = !DILocation(line: 64, column: 13, scope: !173)
!180 = !DILocation(line: 65, column: 18, scope: !174)
!181 = !DILocation(line: 65, column: 21, scope: !174)
!182 = !DILocation(line: 65, column: 9, scope: !174)
!183 = !DILocation(line: 65, column: 12, scope: !174)
!184 = !DILocation(line: 65, column: 16, scope: !174)
!185 = !DILocation(line: 66, column: 5, scope: !174)
!186 = !DILocation(line: 67, column: 10, scope: !129)
!187 = !DILocation(line: 67, column: 13, scope: !129)
!188 = !DILocation(line: 67, column: 8, scope: !129)
!189 = !DILocation(line: 68, column: 12, scope: !129)
!190 = !DILocation(line: 68, column: 9, scope: !129)
!191 = !DILocation(line: 68, column: 7, scope: !129)
!192 = !DILocation(line: 69, column: 10, scope: !129)
!193 = !DILocation(line: 69, column: 12, scope: !129)
!194 = !DILocation(line: 69, column: 9, scope: !129)
!195 = !DILocation(line: 69, column: 7, scope: !129)
!196 = !DILocation(line: 70, column: 11, scope: !197)
!197 = distinct !DILexicalBlock(scope: !129, file: !11, line: 70, column: 9)
!198 = !DILocation(line: 70, column: 9, scope: !129)
!199 = !DILocation(line: 71, column: 17, scope: !197)
!200 = !DILocation(line: 71, column: 12, scope: !197)
!201 = !DILocation(line: 71, column: 9, scope: !197)
!202 = !DILocation(line: 71, column: 15, scope: !197)
!203 = !DILocation(line: 72, column: 5, scope: !129)
!204 = !DILocation(line: 72, column: 12, scope: !205)
!205 = !DILexicalBlockFile(scope: !129, file: !11, discriminator: 1)
!206 = !DILocation(line: 72, column: 14, scope: !205)
!207 = !DILocation(line: 72, column: 5, scope: !205)
!208 = !DILocation(line: 73, column: 16, scope: !209)
!209 = distinct !DILexicalBlock(scope: !129, file: !11, line: 72, column: 19)
!210 = !DILocation(line: 73, column: 13, scope: !209)
!211 = !DILocation(line: 73, column: 11, scope: !209)
!212 = !DILocation(line: 74, column: 19, scope: !209)
!213 = !DILocation(line: 74, column: 21, scope: !209)
!214 = !DILocation(line: 74, column: 54, scope: !209)
!215 = !DILocation(line: 74, column: 52, scope: !209)
!216 = !DILocation(line: 74, column: 12, scope: !209)
!217 = !DILocation(line: 74, column: 9, scope: !209)
!218 = !DILocation(line: 74, column: 15, scope: !209)
!219 = !DILocation(line: 75, column: 14, scope: !209)
!220 = !DILocation(line: 75, column: 16, scope: !209)
!221 = !DILocation(line: 75, column: 13, scope: !209)
!222 = !DILocation(line: 75, column: 11, scope: !209)
!223 = !DILocation(line: 72, column: 5, scope: !224)
!224 = !DILexicalBlockFile(scope: !129, file: !11, discriminator: 2)
!225 = distinct !{!225, !203}
!226 = !DILocation(line: 77, column: 14, scope: !129)
!227 = !DILocation(line: 77, column: 5, scope: !129)
!228 = !DILocation(line: 77, column: 8, scope: !129)
!229 = !DILocation(line: 77, column: 12, scope: !129)
!230 = !DILocation(line: 78, column: 10, scope: !231)
!231 = distinct !DILexicalBlock(scope: !129, file: !11, line: 78, column: 9)
!232 = !DILocation(line: 78, column: 13, scope: !231)
!233 = !DILocation(line: 78, column: 9, scope: !129)
!234 = !DILocation(line: 79, column: 9, scope: !231)
!235 = !DILocation(line: 79, column: 12, scope: !231)
!236 = !DILocation(line: 79, column: 16, scope: !231)
!237 = !DILocation(line: 81, column: 5, scope: !129)
!238 = !DILocation(line: 82, column: 1, scope: !129)
!239 = distinct !DISubprogram(name: "BN_lshift", scope: !11, file: !11, line: 84, type: !240, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!240 = !DISubroutineType(types: !241)
!241 = !{!14, !15, !27, !14}
!242 = !DILocalVariable(name: "r", arg: 1, scope: !239, file: !11, line: 84, type: !15)
!243 = !DILocation(line: 84, column: 23, scope: !239)
!244 = !DILocalVariable(name: "a", arg: 2, scope: !239, file: !11, line: 84, type: !27)
!245 = !DILocation(line: 84, column: 40, scope: !239)
!246 = !DILocalVariable(name: "n", arg: 3, scope: !239, file: !11, line: 84, type: !14)
!247 = !DILocation(line: 84, column: 47, scope: !239)
!248 = !DILocalVariable(name: "ret", scope: !239, file: !11, line: 86, type: !14)
!249 = !DILocation(line: 86, column: 9, scope: !239)
!250 = !DILocation(line: 88, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !239, file: !11, line: 88, column: 9)
!252 = !DILocation(line: 88, column: 11, scope: !251)
!253 = !DILocation(line: 88, column: 9, scope: !239)
!254 = !DILocation(line: 89, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !251, file: !11, line: 88, column: 16)
!256 = !DILocation(line: 90, column: 9, scope: !255)
!257 = !DILocation(line: 93, column: 31, scope: !239)
!258 = !DILocation(line: 93, column: 34, scope: !239)
!259 = !DILocation(line: 93, column: 37, scope: !239)
!260 = !DILocation(line: 93, column: 11, scope: !239)
!261 = !DILocation(line: 93, column: 9, scope: !239)
!262 = !DILocation(line: 95, column: 20, scope: !239)
!263 = !DILocation(line: 95, column: 5, scope: !239)
!264 = !DILocation(line: 98, column: 12, scope: !239)
!265 = !DILocation(line: 98, column: 5, scope: !239)
!266 = !DILocation(line: 99, column: 1, scope: !239)
!267 = distinct !DISubprogram(name: "bn_lshift_fixed_top", scope: !11, file: !11, line: 107, type: !240, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!268 = !DILocalVariable(name: "r", arg: 1, scope: !267, file: !11, line: 107, type: !15)
!269 = !DILocation(line: 107, column: 33, scope: !267)
!270 = !DILocalVariable(name: "a", arg: 2, scope: !267, file: !11, line: 107, type: !27)
!271 = !DILocation(line: 107, column: 50, scope: !267)
!272 = !DILocalVariable(name: "n", arg: 3, scope: !267, file: !11, line: 107, type: !14)
!273 = !DILocation(line: 107, column: 57, scope: !267)
!274 = !DILocalVariable(name: "i", scope: !267, file: !11, line: 109, type: !14)
!275 = !DILocation(line: 109, column: 9, scope: !267)
!276 = !DILocalVariable(name: "nw", scope: !267, file: !11, line: 109, type: !14)
!277 = !DILocation(line: 109, column: 12, scope: !267)
!278 = !DILocalVariable(name: "lb", scope: !267, file: !11, line: 110, type: !6)
!279 = !DILocation(line: 110, column: 18, scope: !267)
!280 = !DILocalVariable(name: "rb", scope: !267, file: !11, line: 110, type: !6)
!281 = !DILocation(line: 110, column: 22, scope: !267)
!282 = !DILocalVariable(name: "t", scope: !267, file: !11, line: 111, type: !22)
!283 = !DILocation(line: 111, column: 20, scope: !267)
!284 = !DILocalVariable(name: "f", scope: !267, file: !11, line: 111, type: !22)
!285 = !DILocation(line: 111, column: 24, scope: !267)
!286 = !DILocalVariable(name: "l", scope: !267, file: !11, line: 112, type: !5)
!287 = !DILocation(line: 112, column: 19, scope: !267)
!288 = !DILocalVariable(name: "m", scope: !267, file: !11, line: 112, type: !5)
!289 = !DILocation(line: 112, column: 22, scope: !267)
!290 = !DILocalVariable(name: "rmask", scope: !267, file: !11, line: 112, type: !5)
!291 = !DILocation(line: 112, column: 25, scope: !267)
!292 = !DILocation(line: 119, column: 10, scope: !267)
!293 = !DILocation(line: 119, column: 12, scope: !267)
!294 = !DILocation(line: 119, column: 8, scope: !267)
!295 = !DILocation(line: 120, column: 20, scope: !296)
!296 = distinct !DILexicalBlock(scope: !267, file: !11, line: 120, column: 9)
!297 = !DILocation(line: 120, column: 23, scope: !296)
!298 = !DILocation(line: 120, column: 26, scope: !296)
!299 = !DILocation(line: 120, column: 32, scope: !296)
!300 = !DILocation(line: 120, column: 30, scope: !296)
!301 = !DILocation(line: 120, column: 35, scope: !296)
!302 = !DILocation(line: 120, column: 9, scope: !296)
!303 = !DILocation(line: 120, column: 40, scope: !296)
!304 = !DILocation(line: 120, column: 9, scope: !267)
!305 = !DILocation(line: 121, column: 9, scope: !296)
!306 = !DILocation(line: 123, column: 9, scope: !307)
!307 = distinct !DILexicalBlock(scope: !267, file: !11, line: 123, column: 9)
!308 = !DILocation(line: 123, column: 12, scope: !307)
!309 = !DILocation(line: 123, column: 16, scope: !307)
!310 = !DILocation(line: 123, column: 9, scope: !267)
!311 = !DILocation(line: 124, column: 28, scope: !312)
!312 = distinct !DILexicalBlock(scope: !307, file: !11, line: 123, column: 22)
!313 = !DILocation(line: 124, column: 30, scope: !312)
!314 = !DILocation(line: 124, column: 12, scope: !312)
!315 = !DILocation(line: 125, column: 24, scope: !312)
!316 = !DILocation(line: 125, column: 22, scope: !312)
!317 = !DILocation(line: 125, column: 12, scope: !312)
!318 = !DILocation(line: 126, column: 12, scope: !312)
!319 = !DILocation(line: 127, column: 36, scope: !312)
!320 = !DILocation(line: 127, column: 34, scope: !312)
!321 = !DILocation(line: 127, column: 15, scope: !312)
!322 = !DILocation(line: 128, column: 18, scope: !312)
!323 = !DILocation(line: 128, column: 24, scope: !312)
!324 = !DILocation(line: 128, column: 15, scope: !312)
!325 = !DILocation(line: 129, column: 15, scope: !312)
!326 = !DILocation(line: 129, column: 18, scope: !312)
!327 = !DILocation(line: 129, column: 11, scope: !312)
!328 = !DILocation(line: 130, column: 20, scope: !312)
!329 = !DILocation(line: 130, column: 15, scope: !312)
!330 = !DILocation(line: 130, column: 18, scope: !312)
!331 = !DILocation(line: 130, column: 11, scope: !312)
!332 = !DILocation(line: 131, column: 15, scope: !312)
!333 = !DILocation(line: 131, column: 18, scope: !312)
!334 = !DILocation(line: 131, column: 22, scope: !312)
!335 = !DILocation(line: 131, column: 13, scope: !312)
!336 = !DILocation(line: 131, column: 11, scope: !312)
!337 = !DILocation(line: 132, column: 22, scope: !312)
!338 = !DILocation(line: 132, column: 27, scope: !312)
!339 = !DILocation(line: 132, column: 24, scope: !312)
!340 = !DILocation(line: 132, column: 33, scope: !312)
!341 = !DILocation(line: 132, column: 31, scope: !312)
!342 = !DILocation(line: 132, column: 11, scope: !312)
!343 = !DILocation(line: 132, column: 14, scope: !312)
!344 = !DILocation(line: 132, column: 9, scope: !312)
!345 = !DILocation(line: 132, column: 19, scope: !312)
!346 = !DILocation(line: 133, column: 18, scope: !347)
!347 = distinct !DILexicalBlock(scope: !312, file: !11, line: 133, column: 9)
!348 = !DILocation(line: 133, column: 21, scope: !347)
!349 = !DILocation(line: 133, column: 25, scope: !347)
!350 = !DILocation(line: 133, column: 16, scope: !347)
!351 = !DILocation(line: 133, column: 14, scope: !347)
!352 = !DILocation(line: 133, column: 30, scope: !353)
!353 = !DILexicalBlockFile(scope: !354, file: !11, discriminator: 1)
!354 = distinct !DILexicalBlock(scope: !347, file: !11, line: 133, column: 9)
!355 = !DILocation(line: 133, column: 32, scope: !353)
!356 = !DILocation(line: 133, column: 9, scope: !353)
!357 = !DILocation(line: 134, column: 17, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !11, line: 133, column: 42)
!359 = !DILocation(line: 134, column: 22, scope: !358)
!360 = !DILocation(line: 134, column: 19, scope: !358)
!361 = !DILocation(line: 134, column: 15, scope: !358)
!362 = !DILocation(line: 135, column: 19, scope: !358)
!363 = !DILocation(line: 135, column: 21, scope: !358)
!364 = !DILocation(line: 135, column: 17, scope: !358)
!365 = !DILocation(line: 135, column: 15, scope: !358)
!366 = !DILocation(line: 136, column: 21, scope: !358)
!367 = !DILocation(line: 136, column: 27, scope: !358)
!368 = !DILocation(line: 136, column: 32, scope: !358)
!369 = !DILocation(line: 136, column: 29, scope: !358)
!370 = !DILocation(line: 136, column: 38, scope: !358)
!371 = !DILocation(line: 136, column: 36, scope: !358)
!372 = !DILocation(line: 136, column: 23, scope: !358)
!373 = !DILocation(line: 136, column: 15, scope: !358)
!374 = !DILocation(line: 136, column: 13, scope: !358)
!375 = !DILocation(line: 136, column: 18, scope: !358)
!376 = !DILocation(line: 137, column: 9, scope: !358)
!377 = !DILocation(line: 133, column: 38, scope: !378)
!378 = !DILexicalBlockFile(scope: !354, file: !11, discriminator: 2)
!379 = !DILocation(line: 133, column: 9, scope: !378)
!380 = distinct !{!380, !381}
!381 = !DILocation(line: 133, column: 9, scope: !312)
!382 = !DILocation(line: 138, column: 17, scope: !312)
!383 = !DILocation(line: 138, column: 22, scope: !312)
!384 = !DILocation(line: 138, column: 19, scope: !312)
!385 = !DILocation(line: 138, column: 9, scope: !312)
!386 = !DILocation(line: 138, column: 14, scope: !312)
!387 = !DILocation(line: 139, column: 5, scope: !312)
!388 = !DILocation(line: 141, column: 14, scope: !389)
!389 = distinct !DILexicalBlock(scope: !307, file: !11, line: 139, column: 12)
!390 = !DILocation(line: 141, column: 9, scope: !389)
!391 = !DILocation(line: 141, column: 12, scope: !389)
!392 = !DILocation(line: 141, column: 18, scope: !389)
!393 = !DILocation(line: 143, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !267, file: !11, line: 143, column: 9)
!395 = !DILocation(line: 143, column: 12, scope: !394)
!396 = !DILocation(line: 143, column: 9, scope: !267)
!397 = !DILocation(line: 144, column: 16, scope: !394)
!398 = !DILocation(line: 144, column: 19, scope: !394)
!399 = !DILocation(line: 144, column: 9, scope: !394)
!400 = !DILocation(line: 144, column: 38, scope: !394)
!401 = !DILocation(line: 144, column: 36, scope: !394)
!402 = !DILocation(line: 146, column: 14, scope: !267)
!403 = !DILocation(line: 146, column: 17, scope: !267)
!404 = !DILocation(line: 146, column: 5, scope: !267)
!405 = !DILocation(line: 146, column: 8, scope: !267)
!406 = !DILocation(line: 146, column: 12, scope: !267)
!407 = !DILocation(line: 147, column: 14, scope: !267)
!408 = !DILocation(line: 147, column: 17, scope: !267)
!409 = !DILocation(line: 147, column: 23, scope: !267)
!410 = !DILocation(line: 147, column: 21, scope: !267)
!411 = !DILocation(line: 147, column: 26, scope: !267)
!412 = !DILocation(line: 147, column: 5, scope: !267)
!413 = !DILocation(line: 147, column: 8, scope: !267)
!414 = !DILocation(line: 147, column: 12, scope: !267)
!415 = !DILocation(line: 148, column: 5, scope: !267)
!416 = !DILocation(line: 148, column: 8, scope: !267)
!417 = !DILocation(line: 148, column: 14, scope: !267)
!418 = !DILocation(line: 150, column: 5, scope: !267)
!419 = !DILocation(line: 151, column: 1, scope: !267)
!420 = distinct !DISubprogram(name: "BN_rshift", scope: !11, file: !11, line: 153, type: !240, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!421 = !DILocalVariable(name: "r", arg: 1, scope: !420, file: !11, line: 153, type: !15)
!422 = !DILocation(line: 153, column: 23, scope: !420)
!423 = !DILocalVariable(name: "a", arg: 2, scope: !420, file: !11, line: 153, type: !27)
!424 = !DILocation(line: 153, column: 40, scope: !420)
!425 = !DILocalVariable(name: "n", arg: 3, scope: !420, file: !11, line: 153, type: !14)
!426 = !DILocation(line: 153, column: 47, scope: !420)
!427 = !DILocalVariable(name: "i", scope: !420, file: !11, line: 155, type: !14)
!428 = !DILocation(line: 155, column: 9, scope: !420)
!429 = !DILocalVariable(name: "j", scope: !420, file: !11, line: 155, type: !14)
!430 = !DILocation(line: 155, column: 12, scope: !420)
!431 = !DILocalVariable(name: "nw", scope: !420, file: !11, line: 155, type: !14)
!432 = !DILocation(line: 155, column: 15, scope: !420)
!433 = !DILocalVariable(name: "lb", scope: !420, file: !11, line: 155, type: !14)
!434 = !DILocation(line: 155, column: 19, scope: !420)
!435 = !DILocalVariable(name: "rb", scope: !420, file: !11, line: 155, type: !14)
!436 = !DILocation(line: 155, column: 23, scope: !420)
!437 = !DILocalVariable(name: "t", scope: !420, file: !11, line: 156, type: !22)
!438 = !DILocation(line: 156, column: 20, scope: !420)
!439 = !DILocalVariable(name: "f", scope: !420, file: !11, line: 156, type: !22)
!440 = !DILocation(line: 156, column: 24, scope: !420)
!441 = !DILocalVariable(name: "l", scope: !420, file: !11, line: 157, type: !5)
!442 = !DILocation(line: 157, column: 19, scope: !420)
!443 = !DILocalVariable(name: "tmp", scope: !420, file: !11, line: 157, type: !5)
!444 = !DILocation(line: 157, column: 22, scope: !420)
!445 = !DILocation(line: 162, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !420, file: !11, line: 162, column: 9)
!447 = !DILocation(line: 162, column: 11, scope: !446)
!448 = !DILocation(line: 162, column: 9, scope: !420)
!449 = !DILocation(line: 163, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !11, line: 162, column: 16)
!451 = !DILocation(line: 164, column: 9, scope: !450)
!452 = !DILocation(line: 167, column: 10, scope: !420)
!453 = !DILocation(line: 167, column: 12, scope: !420)
!454 = !DILocation(line: 167, column: 8, scope: !420)
!455 = !DILocation(line: 168, column: 10, scope: !420)
!456 = !DILocation(line: 168, column: 12, scope: !420)
!457 = !DILocation(line: 168, column: 8, scope: !420)
!458 = !DILocation(line: 169, column: 20, scope: !420)
!459 = !DILocation(line: 169, column: 18, scope: !420)
!460 = !DILocation(line: 169, column: 8, scope: !420)
!461 = !DILocation(line: 170, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !420, file: !11, line: 170, column: 9)
!463 = !DILocation(line: 170, column: 15, scope: !462)
!464 = !DILocation(line: 170, column: 18, scope: !462)
!465 = !DILocation(line: 170, column: 12, scope: !462)
!466 = !DILocation(line: 170, column: 22, scope: !462)
!467 = !DILocation(line: 170, column: 25, scope: !468)
!468 = !DILexicalBlockFile(scope: !462, file: !11, discriminator: 1)
!469 = !DILocation(line: 170, column: 28, scope: !468)
!470 = !DILocation(line: 170, column: 32, scope: !468)
!471 = !DILocation(line: 170, column: 9, scope: !468)
!472 = !DILocation(line: 171, column: 23, scope: !473)
!473 = distinct !DILexicalBlock(scope: !462, file: !11, line: 170, column: 38)
!474 = !DILocation(line: 171, column: 10, scope: !473)
!475 = !DILocation(line: 172, column: 9, scope: !473)
!476 = !DILocation(line: 174, column: 22, scope: !420)
!477 = !DILocation(line: 174, column: 10, scope: !420)
!478 = !DILocation(line: 174, column: 27, scope: !420)
!479 = !DILocation(line: 174, column: 25, scope: !420)
!480 = !DILocation(line: 174, column: 29, scope: !420)
!481 = !DILocation(line: 174, column: 46, scope: !420)
!482 = !DILocation(line: 174, column: 7, scope: !420)
!483 = !DILocation(line: 175, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !420, file: !11, line: 175, column: 9)
!485 = !DILocation(line: 175, column: 14, scope: !484)
!486 = !DILocation(line: 175, column: 11, scope: !484)
!487 = !DILocation(line: 175, column: 9, scope: !420)
!488 = !DILocation(line: 176, column: 24, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !11, line: 176, column: 13)
!490 = distinct !DILexicalBlock(scope: !484, file: !11, line: 175, column: 17)
!491 = !DILocation(line: 176, column: 27, scope: !489)
!492 = !DILocation(line: 176, column: 13, scope: !489)
!493 = !DILocation(line: 176, column: 30, scope: !489)
!494 = !DILocation(line: 176, column: 13, scope: !490)
!495 = !DILocation(line: 177, column: 13, scope: !489)
!496 = !DILocation(line: 178, column: 18, scope: !490)
!497 = !DILocation(line: 178, column: 21, scope: !490)
!498 = !DILocation(line: 178, column: 9, scope: !490)
!499 = !DILocation(line: 178, column: 12, scope: !490)
!500 = !DILocation(line: 178, column: 16, scope: !490)
!501 = !DILocation(line: 179, column: 5, scope: !490)
!502 = !DILocation(line: 180, column: 13, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !11, line: 180, column: 13)
!504 = distinct !DILexicalBlock(scope: !484, file: !11, line: 179, column: 12)
!505 = !DILocation(line: 180, column: 15, scope: !503)
!506 = !DILocation(line: 180, column: 13, scope: !504)
!507 = !DILocation(line: 181, column: 13, scope: !503)
!508 = !DILocation(line: 184, column: 16, scope: !420)
!509 = !DILocation(line: 184, column: 11, scope: !420)
!510 = !DILocation(line: 184, column: 14, scope: !420)
!511 = !DILocation(line: 184, column: 7, scope: !420)
!512 = !DILocation(line: 185, column: 9, scope: !420)
!513 = !DILocation(line: 185, column: 12, scope: !420)
!514 = !DILocation(line: 185, column: 7, scope: !420)
!515 = !DILocation(line: 186, column: 9, scope: !420)
!516 = !DILocation(line: 186, column: 12, scope: !420)
!517 = !DILocation(line: 186, column: 18, scope: !420)
!518 = !DILocation(line: 186, column: 16, scope: !420)
!519 = !DILocation(line: 186, column: 7, scope: !420)
!520 = !DILocation(line: 187, column: 14, scope: !420)
!521 = !DILocation(line: 187, column: 5, scope: !420)
!522 = !DILocation(line: 187, column: 8, scope: !420)
!523 = !DILocation(line: 187, column: 12, scope: !420)
!524 = !DILocation(line: 189, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !420, file: !11, line: 189, column: 9)
!526 = !DILocation(line: 189, column: 12, scope: !525)
!527 = !DILocation(line: 189, column: 9, scope: !420)
!528 = !DILocation(line: 190, column: 18, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !11, line: 190, column: 9)
!530 = distinct !DILexicalBlock(scope: !525, file: !11, line: 189, column: 18)
!531 = !DILocation(line: 190, column: 16, scope: !529)
!532 = !DILocation(line: 190, column: 14, scope: !529)
!533 = !DILocation(line: 190, column: 21, scope: !534)
!534 = !DILexicalBlockFile(scope: !535, file: !11, discriminator: 1)
!535 = distinct !DILexicalBlock(scope: !529, file: !11, line: 190, column: 9)
!536 = !DILocation(line: 190, column: 23, scope: !534)
!537 = !DILocation(line: 190, column: 9, scope: !534)
!538 = !DILocation(line: 191, column: 25, scope: !535)
!539 = !DILocation(line: 191, column: 22, scope: !535)
!540 = !DILocation(line: 191, column: 16, scope: !535)
!541 = !DILocation(line: 191, column: 20, scope: !535)
!542 = !DILocation(line: 191, column: 13, scope: !535)
!543 = !DILocation(line: 190, column: 30, scope: !544)
!544 = !DILexicalBlockFile(scope: !535, file: !11, discriminator: 2)
!545 = !DILocation(line: 190, column: 9, scope: !544)
!546 = distinct !{!546, !547}
!547 = !DILocation(line: 190, column: 9, scope: !530)
!548 = !DILocation(line: 192, column: 5, scope: !530)
!549 = !DILocation(line: 193, column: 16, scope: !550)
!550 = distinct !DILexicalBlock(scope: !525, file: !11, line: 192, column: 12)
!551 = !DILocation(line: 193, column: 13, scope: !550)
!552 = !DILocation(line: 193, column: 11, scope: !550)
!553 = !DILocation(line: 194, column: 18, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !11, line: 194, column: 9)
!555 = !DILocation(line: 194, column: 20, scope: !554)
!556 = !DILocation(line: 194, column: 16, scope: !554)
!557 = !DILocation(line: 194, column: 14, scope: !554)
!558 = !DILocation(line: 194, column: 25, scope: !559)
!559 = !DILexicalBlockFile(scope: !560, file: !11, discriminator: 1)
!560 = distinct !DILexicalBlock(scope: !554, file: !11, line: 194, column: 9)
!561 = !DILocation(line: 194, column: 27, scope: !559)
!562 = !DILocation(line: 194, column: 9, scope: !559)
!563 = !DILocation(line: 195, column: 20, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !11, line: 194, column: 38)
!565 = !DILocation(line: 195, column: 25, scope: !564)
!566 = !DILocation(line: 195, column: 22, scope: !564)
!567 = !DILocation(line: 195, column: 17, scope: !564)
!568 = !DILocation(line: 196, column: 20, scope: !564)
!569 = !DILocation(line: 196, column: 17, scope: !564)
!570 = !DILocation(line: 196, column: 15, scope: !564)
!571 = !DILocation(line: 197, column: 23, scope: !564)
!572 = !DILocation(line: 197, column: 30, scope: !564)
!573 = !DILocation(line: 197, column: 35, scope: !564)
!574 = !DILocation(line: 197, column: 32, scope: !564)
!575 = !DILocation(line: 197, column: 27, scope: !564)
!576 = !DILocation(line: 197, column: 16, scope: !564)
!577 = !DILocation(line: 197, column: 20, scope: !564)
!578 = !DILocation(line: 198, column: 9, scope: !564)
!579 = !DILocation(line: 194, column: 34, scope: !580)
!580 = !DILexicalBlockFile(scope: !560, file: !11, discriminator: 2)
!581 = !DILocation(line: 194, column: 9, scope: !580)
!582 = distinct !{!582, !583}
!583 = !DILocation(line: 194, column: 9, scope: !550)
!584 = !DILocation(line: 199, column: 19, scope: !585)
!585 = distinct !DILexicalBlock(scope: !550, file: !11, line: 199, column: 13)
!586 = !DILocation(line: 199, column: 24, scope: !585)
!587 = !DILocation(line: 199, column: 21, scope: !585)
!588 = !DILocation(line: 199, column: 16, scope: !585)
!589 = !DILocation(line: 199, column: 13, scope: !550)
!590 = !DILocation(line: 200, column: 20, scope: !585)
!591 = !DILocation(line: 200, column: 15, scope: !585)
!592 = !DILocation(line: 200, column: 18, scope: !585)
!593 = !DILocation(line: 200, column: 13, scope: !585)
!594 = !DILocation(line: 202, column: 10, scope: !595)
!595 = distinct !DILexicalBlock(scope: !420, file: !11, line: 202, column: 9)
!596 = !DILocation(line: 202, column: 13, scope: !595)
!597 = !DILocation(line: 202, column: 9, scope: !420)
!598 = !DILocation(line: 203, column: 9, scope: !595)
!599 = !DILocation(line: 203, column: 12, scope: !595)
!600 = !DILocation(line: 203, column: 16, scope: !595)
!601 = !DILocation(line: 205, column: 5, scope: !420)
!602 = !DILocation(line: 206, column: 1, scope: !420)
!603 = distinct !DISubprogram(name: "bn_rshift_fixed_top", scope: !11, file: !11, line: 214, type: !240, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!604 = !DILocalVariable(name: "r", arg: 1, scope: !603, file: !11, line: 214, type: !15)
!605 = !DILocation(line: 214, column: 33, scope: !603)
!606 = !DILocalVariable(name: "a", arg: 2, scope: !603, file: !11, line: 214, type: !27)
!607 = !DILocation(line: 214, column: 50, scope: !603)
!608 = !DILocalVariable(name: "n", arg: 3, scope: !603, file: !11, line: 214, type: !14)
!609 = !DILocation(line: 214, column: 57, scope: !603)
!610 = !DILocalVariable(name: "i", scope: !603, file: !11, line: 216, type: !14)
!611 = !DILocation(line: 216, column: 9, scope: !603)
!612 = !DILocalVariable(name: "top", scope: !603, file: !11, line: 216, type: !14)
!613 = !DILocation(line: 216, column: 12, scope: !603)
!614 = !DILocalVariable(name: "nw", scope: !603, file: !11, line: 216, type: !14)
!615 = !DILocation(line: 216, column: 17, scope: !603)
!616 = !DILocalVariable(name: "lb", scope: !603, file: !11, line: 217, type: !6)
!617 = !DILocation(line: 217, column: 18, scope: !603)
!618 = !DILocalVariable(name: "rb", scope: !603, file: !11, line: 217, type: !6)
!619 = !DILocation(line: 217, column: 22, scope: !603)
!620 = !DILocalVariable(name: "t", scope: !603, file: !11, line: 218, type: !22)
!621 = !DILocation(line: 218, column: 20, scope: !603)
!622 = !DILocalVariable(name: "f", scope: !603, file: !11, line: 218, type: !22)
!623 = !DILocation(line: 218, column: 24, scope: !603)
!624 = !DILocalVariable(name: "l", scope: !603, file: !11, line: 219, type: !5)
!625 = !DILocation(line: 219, column: 19, scope: !603)
!626 = !DILocalVariable(name: "m", scope: !603, file: !11, line: 219, type: !5)
!627 = !DILocation(line: 219, column: 22, scope: !603)
!628 = !DILocalVariable(name: "mask", scope: !603, file: !11, line: 219, type: !5)
!629 = !DILocation(line: 219, column: 25, scope: !603)
!630 = !DILocation(line: 226, column: 10, scope: !603)
!631 = !DILocation(line: 226, column: 12, scope: !603)
!632 = !DILocation(line: 226, column: 8, scope: !603)
!633 = !DILocation(line: 227, column: 9, scope: !634)
!634 = distinct !DILexicalBlock(scope: !603, file: !11, line: 227, column: 9)
!635 = !DILocation(line: 227, column: 15, scope: !634)
!636 = !DILocation(line: 227, column: 18, scope: !634)
!637 = !DILocation(line: 227, column: 12, scope: !634)
!638 = !DILocation(line: 227, column: 9, scope: !603)
!639 = !DILocation(line: 229, column: 23, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !11, line: 227, column: 23)
!641 = !DILocation(line: 229, column: 10, scope: !640)
!642 = !DILocation(line: 230, column: 9, scope: !640)
!643 = !DILocation(line: 233, column: 24, scope: !603)
!644 = !DILocation(line: 233, column: 26, scope: !603)
!645 = !DILocation(line: 233, column: 8, scope: !603)
!646 = !DILocation(line: 234, column: 20, scope: !603)
!647 = !DILocation(line: 234, column: 18, scope: !603)
!648 = !DILocation(line: 234, column: 8, scope: !603)
!649 = !DILocation(line: 235, column: 8, scope: !603)
!650 = !DILocation(line: 236, column: 31, scope: !603)
!651 = !DILocation(line: 236, column: 29, scope: !603)
!652 = !DILocation(line: 236, column: 10, scope: !603)
!653 = !DILocation(line: 237, column: 13, scope: !603)
!654 = !DILocation(line: 237, column: 18, scope: !603)
!655 = !DILocation(line: 237, column: 10, scope: !603)
!656 = !DILocation(line: 238, column: 11, scope: !603)
!657 = !DILocation(line: 238, column: 14, scope: !603)
!658 = !DILocation(line: 238, column: 20, scope: !603)
!659 = !DILocation(line: 238, column: 18, scope: !603)
!660 = !DILocation(line: 238, column: 9, scope: !603)
!661 = !DILocation(line: 239, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !603, file: !11, line: 239, column: 9)
!663 = !DILocation(line: 239, column: 14, scope: !662)
!664 = !DILocation(line: 239, column: 11, scope: !662)
!665 = !DILocation(line: 239, column: 16, scope: !662)
!666 = !DILocation(line: 239, column: 30, scope: !667)
!667 = !DILexicalBlockFile(scope: !662, file: !11, discriminator: 1)
!668 = !DILocation(line: 239, column: 33, scope: !667)
!669 = !DILocation(line: 239, column: 19, scope: !667)
!670 = !DILocation(line: 239, column: 38, scope: !667)
!671 = !DILocation(line: 239, column: 9, scope: !667)
!672 = !DILocation(line: 240, column: 9, scope: !662)
!673 = !DILocation(line: 242, column: 11, scope: !603)
!674 = !DILocation(line: 242, column: 14, scope: !603)
!675 = !DILocation(line: 242, column: 7, scope: !603)
!676 = !DILocation(line: 243, column: 16, scope: !603)
!677 = !DILocation(line: 243, column: 11, scope: !603)
!678 = !DILocation(line: 243, column: 14, scope: !603)
!679 = !DILocation(line: 243, column: 7, scope: !603)
!680 = !DILocation(line: 244, column: 9, scope: !603)
!681 = !DILocation(line: 244, column: 7, scope: !603)
!682 = !DILocation(line: 245, column: 12, scope: !683)
!683 = distinct !DILexicalBlock(scope: !603, file: !11, line: 245, column: 5)
!684 = !DILocation(line: 245, column: 10, scope: !683)
!685 = !DILocation(line: 245, column: 17, scope: !686)
!686 = !DILexicalBlockFile(scope: !687, file: !11, discriminator: 1)
!687 = distinct !DILexicalBlock(scope: !683, file: !11, line: 245, column: 5)
!688 = !DILocation(line: 245, column: 21, scope: !686)
!689 = !DILocation(line: 245, column: 25, scope: !686)
!690 = !DILocation(line: 245, column: 19, scope: !686)
!691 = !DILocation(line: 245, column: 5, scope: !686)
!692 = !DILocation(line: 246, column: 15, scope: !693)
!693 = distinct !DILexicalBlock(scope: !687, file: !11, line: 245, column: 35)
!694 = !DILocation(line: 246, column: 17, scope: !693)
!695 = !DILocation(line: 246, column: 13, scope: !693)
!696 = !DILocation(line: 246, column: 11, scope: !693)
!697 = !DILocation(line: 247, column: 17, scope: !693)
!698 = !DILocation(line: 247, column: 22, scope: !693)
!699 = !DILocation(line: 247, column: 19, scope: !693)
!700 = !DILocation(line: 247, column: 30, scope: !693)
!701 = !DILocation(line: 247, column: 35, scope: !693)
!702 = !DILocation(line: 247, column: 32, scope: !693)
!703 = !DILocation(line: 247, column: 41, scope: !693)
!704 = !DILocation(line: 247, column: 39, scope: !693)
!705 = !DILocation(line: 247, column: 26, scope: !693)
!706 = !DILocation(line: 247, column: 11, scope: !693)
!707 = !DILocation(line: 247, column: 9, scope: !693)
!708 = !DILocation(line: 247, column: 14, scope: !693)
!709 = !DILocation(line: 248, column: 13, scope: !693)
!710 = !DILocation(line: 248, column: 11, scope: !693)
!711 = !DILocation(line: 249, column: 5, scope: !693)
!712 = !DILocation(line: 245, column: 31, scope: !713)
!713 = !DILexicalBlockFile(scope: !687, file: !11, discriminator: 2)
!714 = !DILocation(line: 245, column: 5, scope: !713)
!715 = distinct !{!715, !716}
!716 = !DILocation(line: 245, column: 5, scope: !603)
!717 = !DILocation(line: 250, column: 12, scope: !603)
!718 = !DILocation(line: 250, column: 17, scope: !603)
!719 = !DILocation(line: 250, column: 14, scope: !603)
!720 = !DILocation(line: 250, column: 7, scope: !603)
!721 = !DILocation(line: 250, column: 5, scope: !603)
!722 = !DILocation(line: 250, column: 10, scope: !603)
!723 = !DILocation(line: 252, column: 14, scope: !603)
!724 = !DILocation(line: 252, column: 17, scope: !603)
!725 = !DILocation(line: 252, column: 5, scope: !603)
!726 = !DILocation(line: 252, column: 8, scope: !603)
!727 = !DILocation(line: 252, column: 12, scope: !603)
!728 = !DILocation(line: 253, column: 14, scope: !603)
!729 = !DILocation(line: 253, column: 5, scope: !603)
!730 = !DILocation(line: 253, column: 8, scope: !603)
!731 = !DILocation(line: 253, column: 12, scope: !603)
!732 = !DILocation(line: 254, column: 5, scope: !603)
!733 = !DILocation(line: 254, column: 8, scope: !603)
!734 = !DILocation(line: 254, column: 14, scope: !603)
!735 = !DILocation(line: 256, column: 5, scope: !603)
!736 = !DILocation(line: 257, column: 1, scope: !603)
