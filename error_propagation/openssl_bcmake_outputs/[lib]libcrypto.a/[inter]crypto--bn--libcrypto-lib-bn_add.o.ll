; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_add.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_add.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"crypto/bn/bn_add.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_add(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !8 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  %r_neg = alloca i32, align 4
  %cmp_res = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !28, metadata !29), !dbg !30
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !31, metadata !29), !dbg !32
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !33, metadata !29), !dbg !34
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !35, metadata !29), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %r_neg, metadata !37, metadata !29), !dbg !38
  call void @llvm.dbg.declare(metadata i32* %cmp_res, metadata !39, metadata !29), !dbg !40
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !41
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 3, !dbg !43
  %1 = load i32, i32* %neg, align 8, !dbg !43
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !44
  %neg1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 3, !dbg !45
  %3 = load i32, i32* %neg1, align 8, !dbg !45
  %cmp = icmp eq i32 %1, %3, !dbg !46
  br i1 %cmp, label %if.then, label %if.else, !dbg !47

if.then:                                          ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !48
  %neg2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 3, !dbg !50
  %5 = load i32, i32* %neg2, align 8, !dbg !50
  store i32 %5, i32* %r_neg, align 4, !dbg !51
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !52
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !53
  %8 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !54
  %call = call i32 @BN_uadd(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !55
  store i32 %call, i32* %ret, align 4, !dbg !56
  br label %if.end16, !dbg !57

if.else:                                          ; preds = %entry
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !58
  %10 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !60
  %call3 = call i32 @BN_ucmp(%struct.bignum_st* %9, %struct.bignum_st* %10), !dbg !61
  store i32 %call3, i32* %cmp_res, align 4, !dbg !62
  %11 = load i32, i32* %cmp_res, align 4, !dbg !63
  %cmp4 = icmp sgt i32 %11, 0, !dbg !65
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !66

if.then5:                                         ; preds = %if.else
  %12 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !67
  %neg6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 3, !dbg !69
  %13 = load i32, i32* %neg6, align 8, !dbg !69
  store i32 %13, i32* %r_neg, align 4, !dbg !70
  %14 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !71
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !72
  %16 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !73
  %call7 = call i32 @BN_usub(%struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bignum_st* %16), !dbg !74
  store i32 %call7, i32* %ret, align 4, !dbg !75
  br label %if.end15, !dbg !76

if.else8:                                         ; preds = %if.else
  %17 = load i32, i32* %cmp_res, align 4, !dbg !77
  %cmp9 = icmp slt i32 %17, 0, !dbg !80
  br i1 %cmp9, label %if.then10, label %if.else13, !dbg !77

if.then10:                                        ; preds = %if.else8
  %18 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !81
  %neg11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 3, !dbg !83
  %19 = load i32, i32* %neg11, align 8, !dbg !83
  store i32 %19, i32* %r_neg, align 4, !dbg !84
  %20 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !85
  %21 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !86
  %22 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !87
  %call12 = call i32 @BN_usub(%struct.bignum_st* %20, %struct.bignum_st* %21, %struct.bignum_st* %22), !dbg !88
  store i32 %call12, i32* %ret, align 4, !dbg !89
  br label %if.end, !dbg !90

if.else13:                                        ; preds = %if.else8
  store i32 0, i32* %r_neg, align 4, !dbg !91
  %23 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !93
  %call14 = call i32 @BN_set_word(%struct.bignum_st* %23, i64 0), !dbg !94
  store i32 1, i32* %ret, align 4, !dbg !95
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %24 = load i32, i32* %r_neg, align 4, !dbg !96
  %25 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !97
  %neg17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 3, !dbg !98
  store i32 %24, i32* %neg17, align 8, !dbg !99
  %26 = load i32, i32* %ret, align 4, !dbg !100
  ret i32 %26, !dbg !101
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @BN_uadd(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !102 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %dif = alloca i32, align 4
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  %rp = alloca i64*, align 8
  %carry = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !103, metadata !29), !dbg !104
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !105, metadata !29), !dbg !106
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !107, metadata !29), !dbg !108
  call void @llvm.dbg.declare(metadata i32* %max, metadata !109, metadata !29), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %min, metadata !111, metadata !29), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %dif, metadata !113, metadata !29), !dbg !114
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !115, metadata !29), !dbg !118
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !119, metadata !29), !dbg !120
  call void @llvm.dbg.declare(metadata i64** %rp, metadata !121, metadata !29), !dbg !122
  call void @llvm.dbg.declare(metadata i64* %carry, metadata !123, metadata !29), !dbg !124
  call void @llvm.dbg.declare(metadata i64* %t1, metadata !125, metadata !29), !dbg !126
  call void @llvm.dbg.declare(metadata i64* %t2, metadata !127, metadata !29), !dbg !128
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !129
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !131
  %1 = load i32, i32* %top, align 8, !dbg !131
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !132
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !133
  %3 = load i32, i32* %top1, align 8, !dbg !133
  %cmp = icmp slt i32 %1, %3, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !136, metadata !29), !dbg !138
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !139
  store %struct.bignum_st* %4, %struct.bignum_st** %tmp, align 8, !dbg !140
  %5 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !141
  store %struct.bignum_st* %5, %struct.bignum_st** %a.addr, align 8, !dbg !142
  %6 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !143
  store %struct.bignum_st* %6, %struct.bignum_st** %b.addr, align 8, !dbg !144
  br label %if.end, !dbg !145

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !146
  %top2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 1, !dbg !147
  %8 = load i32, i32* %top2, align 8, !dbg !147
  store i32 %8, i32* %max, align 4, !dbg !148
  %9 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !149
  %top3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 1, !dbg !150
  %10 = load i32, i32* %top3, align 8, !dbg !150
  store i32 %10, i32* %min, align 4, !dbg !151
  %11 = load i32, i32* %max, align 4, !dbg !152
  %12 = load i32, i32* %min, align 4, !dbg !153
  %sub = sub nsw i32 %11, %12, !dbg !154
  store i32 %sub, i32* %dif, align 4, !dbg !155
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !156
  %14 = load i32, i32* %max, align 4, !dbg !158
  %add = add nsw i32 %14, 1, !dbg !159
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %13, i32 %add), !dbg !160
  %cmp4 = icmp eq %struct.bignum_st* %call, null, !dbg !161
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !162

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !163
  br label %return, !dbg !163

if.end6:                                          ; preds = %if.end
  %15 = load i32, i32* %max, align 4, !dbg !164
  %16 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !165
  %top7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %16, i32 0, i32 1, !dbg !166
  store i32 %15, i32* %top7, align 8, !dbg !167
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !168
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 0, !dbg !169
  %18 = load i64*, i64** %d, align 8, !dbg !169
  store i64* %18, i64** %ap, align 8, !dbg !170
  %19 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !171
  %d8 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 0, !dbg !172
  %20 = load i64*, i64** %d8, align 8, !dbg !172
  store i64* %20, i64** %bp, align 8, !dbg !173
  %21 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !174
  %d9 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 0, !dbg !175
  %22 = load i64*, i64** %d9, align 8, !dbg !175
  store i64* %22, i64** %rp, align 8, !dbg !176
  %23 = load i64*, i64** %rp, align 8, !dbg !177
  %24 = load i64*, i64** %ap, align 8, !dbg !178
  %25 = load i64*, i64** %bp, align 8, !dbg !179
  %26 = load i32, i32* %min, align 4, !dbg !180
  %call10 = call i64 @bn_add_words(i64* %23, i64* %24, i64* %25, i32 %26), !dbg !181
  store i64 %call10, i64* %carry, align 8, !dbg !182
  %27 = load i32, i32* %min, align 4, !dbg !183
  %28 = load i64*, i64** %rp, align 8, !dbg !184
  %idx.ext = sext i32 %27 to i64, !dbg !184
  %add.ptr = getelementptr inbounds i64, i64* %28, i64 %idx.ext, !dbg !184
  store i64* %add.ptr, i64** %rp, align 8, !dbg !184
  %29 = load i32, i32* %min, align 4, !dbg !185
  %30 = load i64*, i64** %ap, align 8, !dbg !186
  %idx.ext11 = sext i32 %29 to i64, !dbg !186
  %add.ptr12 = getelementptr inbounds i64, i64* %30, i64 %idx.ext11, !dbg !186
  store i64* %add.ptr12, i64** %ap, align 8, !dbg !186
  br label %while.cond, !dbg !187

while.cond:                                       ; preds = %while.body, %if.end6
  %31 = load i32, i32* %dif, align 4, !dbg !188
  %tobool = icmp ne i32 %31, 0, !dbg !190
  br i1 %tobool, label %while.body, label %while.end, !dbg !190

while.body:                                       ; preds = %while.cond
  %32 = load i32, i32* %dif, align 4, !dbg !191
  %dec = add nsw i32 %32, -1, !dbg !191
  store i32 %dec, i32* %dif, align 4, !dbg !191
  %33 = load i64*, i64** %ap, align 8, !dbg !193
  %incdec.ptr = getelementptr inbounds i64, i64* %33, i32 1, !dbg !193
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !193
  %34 = load i64, i64* %33, align 8, !dbg !194
  store i64 %34, i64* %t1, align 8, !dbg !195
  %35 = load i64, i64* %t1, align 8, !dbg !196
  %36 = load i64, i64* %carry, align 8, !dbg !197
  %add13 = add i64 %35, %36, !dbg !198
  store i64 %add13, i64* %t2, align 8, !dbg !199
  %37 = load i64, i64* %t2, align 8, !dbg !200
  %38 = load i64*, i64** %rp, align 8, !dbg !201
  %incdec.ptr14 = getelementptr inbounds i64, i64* %38, i32 1, !dbg !201
  store i64* %incdec.ptr14, i64** %rp, align 8, !dbg !201
  store i64 %37, i64* %38, align 8, !dbg !202
  %39 = load i64, i64* %t2, align 8, !dbg !203
  %cmp15 = icmp eq i64 %39, 0, !dbg !204
  %conv = zext i1 %cmp15 to i32, !dbg !204
  %conv16 = sext i32 %conv to i64, !dbg !205
  %40 = load i64, i64* %carry, align 8, !dbg !206
  %and = and i64 %40, %conv16, !dbg !206
  store i64 %and, i64* %carry, align 8, !dbg !206
  br label %while.cond, !dbg !207, !llvm.loop !209

while.end:                                        ; preds = %while.cond
  %41 = load i64, i64* %carry, align 8, !dbg !210
  %42 = load i64*, i64** %rp, align 8, !dbg !211
  store i64 %41, i64* %42, align 8, !dbg !212
  %43 = load i64, i64* %carry, align 8, !dbg !213
  %44 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !214
  %top17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %44, i32 0, i32 1, !dbg !215
  %45 = load i32, i32* %top17, align 8, !dbg !216
  %conv18 = sext i32 %45 to i64, !dbg !216
  %add19 = add i64 %conv18, %43, !dbg !216
  %conv20 = trunc i64 %add19 to i32, !dbg !216
  store i32 %conv20, i32* %top17, align 8, !dbg !216
  %46 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !217
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %46, i32 0, i32 3, !dbg !218
  store i32 0, i32* %neg, align 8, !dbg !219
  store i32 1, i32* %retval, align 4, !dbg !220
  br label %return, !dbg !220

return:                                           ; preds = %while.end, %if.then5
  %47 = load i32, i32* %retval, align 4, !dbg !221
  ret i32 %47, !dbg !221
}

declare i32 @BN_ucmp(%struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_usub(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !222 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %dif = alloca i32, align 4
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %borrow = alloca i64, align 8
  %rp = alloca i64*, align 8
  %ap = alloca i64*, align 8
  %bp = alloca i64*, align 8
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !223, metadata !29), !dbg !224
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !225, metadata !29), !dbg !226
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !227, metadata !29), !dbg !228
  call void @llvm.dbg.declare(metadata i32* %max, metadata !229, metadata !29), !dbg !230
  call void @llvm.dbg.declare(metadata i32* %min, metadata !231, metadata !29), !dbg !232
  call void @llvm.dbg.declare(metadata i32* %dif, metadata !233, metadata !29), !dbg !234
  call void @llvm.dbg.declare(metadata i64* %t1, metadata !235, metadata !29), !dbg !236
  call void @llvm.dbg.declare(metadata i64* %t2, metadata !237, metadata !29), !dbg !238
  call void @llvm.dbg.declare(metadata i64* %borrow, metadata !239, metadata !29), !dbg !240
  call void @llvm.dbg.declare(metadata i64** %rp, metadata !241, metadata !29), !dbg !242
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !243, metadata !29), !dbg !244
  call void @llvm.dbg.declare(metadata i64** %bp, metadata !245, metadata !29), !dbg !246
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !247
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 1, !dbg !248
  %1 = load i32, i32* %top, align 8, !dbg !248
  store i32 %1, i32* %max, align 4, !dbg !249
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !250
  %top1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !251
  %3 = load i32, i32* %top1, align 8, !dbg !251
  store i32 %3, i32* %min, align 4, !dbg !252
  %4 = load i32, i32* %max, align 4, !dbg !253
  %5 = load i32, i32* %min, align 4, !dbg !254
  %sub = sub nsw i32 %4, %5, !dbg !255
  store i32 %sub, i32* %dif, align 4, !dbg !256
  %6 = load i32, i32* %dif, align 4, !dbg !257
  %cmp = icmp slt i32 %6, 0, !dbg !259
  br i1 %cmp, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 3, i32 115, i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 139), !dbg !261
  store i32 0, i32* %retval, align 4, !dbg !263
  br label %return, !dbg !263

if.end:                                           ; preds = %entry
  %7 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !264
  %8 = load i32, i32* %max, align 4, !dbg !266
  %call = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %7, i32 %8), !dbg !267
  %cmp2 = icmp eq %struct.bignum_st* %call, null, !dbg !268
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !269

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !270
  br label %return, !dbg !270

if.end4:                                          ; preds = %if.end
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !271
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 0, !dbg !272
  %10 = load i64*, i64** %d, align 8, !dbg !272
  store i64* %10, i64** %ap, align 8, !dbg !273
  %11 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !274
  %d5 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 0, !dbg !275
  %12 = load i64*, i64** %d5, align 8, !dbg !275
  store i64* %12, i64** %bp, align 8, !dbg !276
  %13 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !277
  %d6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 0, !dbg !278
  %14 = load i64*, i64** %d6, align 8, !dbg !278
  store i64* %14, i64** %rp, align 8, !dbg !279
  %15 = load i64*, i64** %rp, align 8, !dbg !280
  %16 = load i64*, i64** %ap, align 8, !dbg !281
  %17 = load i64*, i64** %bp, align 8, !dbg !282
  %18 = load i32, i32* %min, align 4, !dbg !283
  %call7 = call i64 @bn_sub_words(i64* %15, i64* %16, i64* %17, i32 %18), !dbg !284
  store i64 %call7, i64* %borrow, align 8, !dbg !285
  %19 = load i32, i32* %min, align 4, !dbg !286
  %20 = load i64*, i64** %ap, align 8, !dbg !287
  %idx.ext = sext i32 %19 to i64, !dbg !287
  %add.ptr = getelementptr inbounds i64, i64* %20, i64 %idx.ext, !dbg !287
  store i64* %add.ptr, i64** %ap, align 8, !dbg !287
  %21 = load i32, i32* %min, align 4, !dbg !288
  %22 = load i64*, i64** %rp, align 8, !dbg !289
  %idx.ext8 = sext i32 %21 to i64, !dbg !289
  %add.ptr9 = getelementptr inbounds i64, i64* %22, i64 %idx.ext8, !dbg !289
  store i64* %add.ptr9, i64** %rp, align 8, !dbg !289
  br label %while.cond, !dbg !290

while.cond:                                       ; preds = %while.body, %if.end4
  %23 = load i32, i32* %dif, align 4, !dbg !291
  %tobool = icmp ne i32 %23, 0, !dbg !293
  br i1 %tobool, label %while.body, label %while.end, !dbg !293

while.body:                                       ; preds = %while.cond
  %24 = load i32, i32* %dif, align 4, !dbg !294
  %dec = add nsw i32 %24, -1, !dbg !294
  store i32 %dec, i32* %dif, align 4, !dbg !294
  %25 = load i64*, i64** %ap, align 8, !dbg !296
  %incdec.ptr = getelementptr inbounds i64, i64* %25, i32 1, !dbg !296
  store i64* %incdec.ptr, i64** %ap, align 8, !dbg !296
  %26 = load i64, i64* %25, align 8, !dbg !297
  store i64 %26, i64* %t1, align 8, !dbg !298
  %27 = load i64, i64* %t1, align 8, !dbg !299
  %28 = load i64, i64* %borrow, align 8, !dbg !300
  %sub10 = sub i64 %27, %28, !dbg !301
  store i64 %sub10, i64* %t2, align 8, !dbg !302
  %29 = load i64, i64* %t2, align 8, !dbg !303
  %30 = load i64*, i64** %rp, align 8, !dbg !304
  %incdec.ptr11 = getelementptr inbounds i64, i64* %30, i32 1, !dbg !304
  store i64* %incdec.ptr11, i64** %rp, align 8, !dbg !304
  store i64 %29, i64* %30, align 8, !dbg !305
  %31 = load i64, i64* %t1, align 8, !dbg !306
  %cmp12 = icmp eq i64 %31, 0, !dbg !307
  %conv = zext i1 %cmp12 to i32, !dbg !307
  %conv13 = sext i32 %conv to i64, !dbg !308
  %32 = load i64, i64* %borrow, align 8, !dbg !309
  %and = and i64 %32, %conv13, !dbg !309
  store i64 %and, i64* %borrow, align 8, !dbg !309
  br label %while.cond, !dbg !310, !llvm.loop !312

while.end:                                        ; preds = %while.cond
  br label %while.cond14, !dbg !313

while.cond14:                                     ; preds = %while.body19, %while.end
  %33 = load i32, i32* %max, align 4, !dbg !314
  %tobool15 = icmp ne i32 %33, 0, !dbg !314
  br i1 %tobool15, label %land.rhs, label %land.end, !dbg !315

land.rhs:                                         ; preds = %while.cond14
  %34 = load i64*, i64** %rp, align 8, !dbg !316
  %incdec.ptr16 = getelementptr inbounds i64, i64* %34, i32 -1, !dbg !316
  store i64* %incdec.ptr16, i64** %rp, align 8, !dbg !316
  %35 = load i64, i64* %incdec.ptr16, align 8, !dbg !317
  %cmp17 = icmp eq i64 %35, 0, !dbg !318
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond14
  %36 = phi i1 [ false, %while.cond14 ], [ %cmp17, %land.rhs ]
  br i1 %36, label %while.body19, label %while.end21, !dbg !319

while.body19:                                     ; preds = %land.end
  %37 = load i32, i32* %max, align 4, !dbg !321
  %dec20 = add nsw i32 %37, -1, !dbg !321
  store i32 %dec20, i32* %max, align 4, !dbg !321
  br label %while.cond14, !dbg !322, !llvm.loop !324

while.end21:                                      ; preds = %land.end
  %38 = load i32, i32* %max, align 4, !dbg !325
  %39 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !326
  %top22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %39, i32 0, i32 1, !dbg !327
  store i32 %38, i32* %top22, align 8, !dbg !328
  %40 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !329
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %40, i32 0, i32 3, !dbg !330
  store i32 0, i32* %neg, align 8, !dbg !331
  store i32 1, i32* %retval, align 4, !dbg !332
  br label %return, !dbg !332

return:                                           ; preds = %while.end21, %if.then3, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !333
  ret i32 %41, !dbg !333
}

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @BN_sub(%struct.bignum_st* %r, %struct.bignum_st* %a, %struct.bignum_st* %b) #0 !dbg !334 {
entry:
  %r.addr = alloca %struct.bignum_st*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %b.addr = alloca %struct.bignum_st*, align 8
  %ret = alloca i32, align 4
  %r_neg = alloca i32, align 4
  %cmp_res = alloca i32, align 4
  store %struct.bignum_st* %r, %struct.bignum_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %r.addr, metadata !335, metadata !29), !dbg !336
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !337, metadata !29), !dbg !338
  store %struct.bignum_st* %b, %struct.bignum_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b.addr, metadata !339, metadata !29), !dbg !340
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !341, metadata !29), !dbg !342
  call void @llvm.dbg.declare(metadata i32* %r_neg, metadata !343, metadata !29), !dbg !344
  call void @llvm.dbg.declare(metadata i32* %cmp_res, metadata !345, metadata !29), !dbg !346
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !347
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %0, i32 0, i32 3, !dbg !349
  %1 = load i32, i32* %neg, align 8, !dbg !349
  %2 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !350
  %neg1 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 3, !dbg !351
  %3 = load i32, i32* %neg1, align 8, !dbg !351
  %cmp = icmp ne i32 %1, %3, !dbg !352
  br i1 %cmp, label %if.then, label %if.else, !dbg !353

if.then:                                          ; preds = %entry
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !354
  %neg2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %4, i32 0, i32 3, !dbg !356
  %5 = load i32, i32* %neg2, align 8, !dbg !356
  store i32 %5, i32* %r_neg, align 4, !dbg !357
  %6 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !358
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !359
  %8 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !360
  %call = call i32 @BN_uadd(%struct.bignum_st* %6, %struct.bignum_st* %7, %struct.bignum_st* %8), !dbg !361
  store i32 %call, i32* %ret, align 4, !dbg !362
  br label %if.end16, !dbg !363

if.else:                                          ; preds = %entry
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !364
  %10 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !366
  %call3 = call i32 @BN_ucmp(%struct.bignum_st* %9, %struct.bignum_st* %10), !dbg !367
  store i32 %call3, i32* %cmp_res, align 4, !dbg !368
  %11 = load i32, i32* %cmp_res, align 4, !dbg !369
  %cmp4 = icmp sgt i32 %11, 0, !dbg !371
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !372

if.then5:                                         ; preds = %if.else
  %12 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !373
  %neg6 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %12, i32 0, i32 3, !dbg !375
  %13 = load i32, i32* %neg6, align 8, !dbg !375
  store i32 %13, i32* %r_neg, align 4, !dbg !376
  %14 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !377
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !378
  %16 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !379
  %call7 = call i32 @BN_usub(%struct.bignum_st* %14, %struct.bignum_st* %15, %struct.bignum_st* %16), !dbg !380
  store i32 %call7, i32* %ret, align 4, !dbg !381
  br label %if.end15, !dbg !382

if.else8:                                         ; preds = %if.else
  %17 = load i32, i32* %cmp_res, align 4, !dbg !383
  %cmp9 = icmp slt i32 %17, 0, !dbg !386
  br i1 %cmp9, label %if.then10, label %if.else13, !dbg !383

if.then10:                                        ; preds = %if.else8
  %18 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !387
  %neg11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %18, i32 0, i32 3, !dbg !389
  %19 = load i32, i32* %neg11, align 8, !dbg !389
  %tobool = icmp ne i32 %19, 0, !dbg !390
  %lnot = xor i1 %tobool, true, !dbg !390
  %lnot.ext = zext i1 %lnot to i32, !dbg !390
  store i32 %lnot.ext, i32* %r_neg, align 4, !dbg !391
  %20 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !392
  %21 = load %struct.bignum_st*, %struct.bignum_st** %b.addr, align 8, !dbg !393
  %22 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !394
  %call12 = call i32 @BN_usub(%struct.bignum_st* %20, %struct.bignum_st* %21, %struct.bignum_st* %22), !dbg !395
  store i32 %call12, i32* %ret, align 4, !dbg !396
  br label %if.end, !dbg !397

if.else13:                                        ; preds = %if.else8
  store i32 0, i32* %r_neg, align 4, !dbg !398
  %23 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !400
  %call14 = call i32 @BN_set_word(%struct.bignum_st* %23, i64 0), !dbg !401
  store i32 1, i32* %ret, align 4, !dbg !402
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %24 = load i32, i32* %r_neg, align 4, !dbg !403
  %25 = load %struct.bignum_st*, %struct.bignum_st** %r.addr, align 8, !dbg !404
  %neg17 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 3, !dbg !405
  store i32 %24, i32* %neg17, align 8, !dbg !406
  %26 = load i32, i32* %ret, align 4, !dbg !407
  ret i32 %26, !dbg !408
}

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

declare i64 @bn_add_words(i64*, i64*, i64*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i64 @bn_sub_words(i64*, i64*, i64*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_add.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "BN_add", scope: !9, file: !9, line: 14, type: !10, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/bn/bn_add.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !26, !26}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !15, line: 80, baseType: !16)
!15 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !17, line: 218, size: 192, align: 64, elements: !18)
!17 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !{!19, !22, !23, !24, !25}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !16, file: !17, line: 219, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !16, file: !17, line: 221, baseType: !12, size: 32, align: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !16, file: !17, line: 223, baseType: !12, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !16, file: !17, line: 224, baseType: !12, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !16, file: !17, line: 225, baseType: !12, size: 32, align: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!28 = !DILocalVariable(name: "r", arg: 1, scope: !8, file: !9, line: 14, type: !13)
!29 = !DIExpression()
!30 = !DILocation(line: 14, column: 20, scope: !8)
!31 = !DILocalVariable(name: "a", arg: 2, scope: !8, file: !9, line: 14, type: !26)
!32 = !DILocation(line: 14, column: 37, scope: !8)
!33 = !DILocalVariable(name: "b", arg: 3, scope: !8, file: !9, line: 14, type: !26)
!34 = !DILocation(line: 14, column: 54, scope: !8)
!35 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 16, type: !12)
!36 = !DILocation(line: 16, column: 9, scope: !8)
!37 = !DILocalVariable(name: "r_neg", scope: !8, file: !9, line: 16, type: !12)
!38 = !DILocation(line: 16, column: 14, scope: !8)
!39 = !DILocalVariable(name: "cmp_res", scope: !8, file: !9, line: 16, type: !12)
!40 = !DILocation(line: 16, column: 21, scope: !8)
!41 = !DILocation(line: 21, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !8, file: !9, line: 21, column: 9)
!43 = !DILocation(line: 21, column: 12, scope: !42)
!44 = !DILocation(line: 21, column: 19, scope: !42)
!45 = !DILocation(line: 21, column: 22, scope: !42)
!46 = !DILocation(line: 21, column: 16, scope: !42)
!47 = !DILocation(line: 21, column: 9, scope: !8)
!48 = !DILocation(line: 22, column: 17, scope: !49)
!49 = distinct !DILexicalBlock(scope: !42, file: !9, line: 21, column: 27)
!50 = !DILocation(line: 22, column: 20, scope: !49)
!51 = !DILocation(line: 22, column: 15, scope: !49)
!52 = !DILocation(line: 23, column: 23, scope: !49)
!53 = !DILocation(line: 23, column: 26, scope: !49)
!54 = !DILocation(line: 23, column: 29, scope: !49)
!55 = !DILocation(line: 23, column: 15, scope: !49)
!56 = !DILocation(line: 23, column: 13, scope: !49)
!57 = !DILocation(line: 24, column: 5, scope: !49)
!58 = !DILocation(line: 25, column: 27, scope: !59)
!59 = distinct !DILexicalBlock(scope: !42, file: !9, line: 24, column: 12)
!60 = !DILocation(line: 25, column: 30, scope: !59)
!61 = !DILocation(line: 25, column: 19, scope: !59)
!62 = !DILocation(line: 25, column: 17, scope: !59)
!63 = !DILocation(line: 26, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !9, line: 26, column: 13)
!65 = !DILocation(line: 26, column: 21, scope: !64)
!66 = !DILocation(line: 26, column: 13, scope: !59)
!67 = !DILocation(line: 27, column: 21, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !9, line: 26, column: 26)
!69 = !DILocation(line: 27, column: 24, scope: !68)
!70 = !DILocation(line: 27, column: 19, scope: !68)
!71 = !DILocation(line: 28, column: 27, scope: !68)
!72 = !DILocation(line: 28, column: 30, scope: !68)
!73 = !DILocation(line: 28, column: 33, scope: !68)
!74 = !DILocation(line: 28, column: 19, scope: !68)
!75 = !DILocation(line: 28, column: 17, scope: !68)
!76 = !DILocation(line: 29, column: 9, scope: !68)
!77 = !DILocation(line: 29, column: 20, scope: !78)
!78 = !DILexicalBlockFile(scope: !79, file: !9, discriminator: 1)
!79 = distinct !DILexicalBlock(scope: !64, file: !9, line: 29, column: 20)
!80 = !DILocation(line: 29, column: 28, scope: !78)
!81 = !DILocation(line: 30, column: 21, scope: !82)
!82 = distinct !DILexicalBlock(scope: !79, file: !9, line: 29, column: 33)
!83 = !DILocation(line: 30, column: 24, scope: !82)
!84 = !DILocation(line: 30, column: 19, scope: !82)
!85 = !DILocation(line: 31, column: 27, scope: !82)
!86 = !DILocation(line: 31, column: 30, scope: !82)
!87 = !DILocation(line: 31, column: 33, scope: !82)
!88 = !DILocation(line: 31, column: 19, scope: !82)
!89 = !DILocation(line: 31, column: 17, scope: !82)
!90 = !DILocation(line: 32, column: 9, scope: !82)
!91 = !DILocation(line: 33, column: 19, scope: !92)
!92 = distinct !DILexicalBlock(scope: !79, file: !9, line: 32, column: 16)
!93 = !DILocation(line: 34, column: 27, scope: !92)
!94 = !DILocation(line: 34, column: 14, scope: !92)
!95 = !DILocation(line: 35, column: 17, scope: !92)
!96 = !DILocation(line: 39, column: 14, scope: !8)
!97 = !DILocation(line: 39, column: 5, scope: !8)
!98 = !DILocation(line: 39, column: 8, scope: !8)
!99 = !DILocation(line: 39, column: 12, scope: !8)
!100 = !DILocation(line: 41, column: 12, scope: !8)
!101 = !DILocation(line: 41, column: 5, scope: !8)
!102 = distinct !DISubprogram(name: "BN_uadd", scope: !9, file: !9, line: 76, type: !10, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!103 = !DILocalVariable(name: "r", arg: 1, scope: !102, file: !9, line: 76, type: !13)
!104 = !DILocation(line: 76, column: 21, scope: !102)
!105 = !DILocalVariable(name: "a", arg: 2, scope: !102, file: !9, line: 76, type: !26)
!106 = !DILocation(line: 76, column: 38, scope: !102)
!107 = !DILocalVariable(name: "b", arg: 3, scope: !102, file: !9, line: 76, type: !26)
!108 = !DILocation(line: 76, column: 55, scope: !102)
!109 = !DILocalVariable(name: "max", scope: !102, file: !9, line: 78, type: !12)
!110 = !DILocation(line: 78, column: 9, scope: !102)
!111 = !DILocalVariable(name: "min", scope: !102, file: !9, line: 78, type: !12)
!112 = !DILocation(line: 78, column: 14, scope: !102)
!113 = !DILocalVariable(name: "dif", scope: !102, file: !9, line: 78, type: !12)
!114 = !DILocation(line: 78, column: 19, scope: !102)
!115 = !DILocalVariable(name: "ap", scope: !102, file: !9, line: 79, type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!118 = !DILocation(line: 79, column: 26, scope: !102)
!119 = !DILocalVariable(name: "bp", scope: !102, file: !9, line: 79, type: !116)
!120 = !DILocation(line: 79, column: 31, scope: !102)
!121 = !DILocalVariable(name: "rp", scope: !102, file: !9, line: 80, type: !20)
!122 = !DILocation(line: 80, column: 20, scope: !102)
!123 = !DILocalVariable(name: "carry", scope: !102, file: !9, line: 80, type: !21)
!124 = !DILocation(line: 80, column: 24, scope: !102)
!125 = !DILocalVariable(name: "t1", scope: !102, file: !9, line: 80, type: !21)
!126 = !DILocation(line: 80, column: 31, scope: !102)
!127 = !DILocalVariable(name: "t2", scope: !102, file: !9, line: 80, type: !21)
!128 = !DILocation(line: 80, column: 35, scope: !102)
!129 = !DILocation(line: 85, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !102, file: !9, line: 85, column: 9)
!131 = !DILocation(line: 85, column: 12, scope: !130)
!132 = !DILocation(line: 85, column: 18, scope: !130)
!133 = !DILocation(line: 85, column: 21, scope: !130)
!134 = !DILocation(line: 85, column: 16, scope: !130)
!135 = !DILocation(line: 85, column: 9, scope: !102)
!136 = !DILocalVariable(name: "tmp", scope: !137, file: !9, line: 86, type: !26)
!137 = distinct !DILexicalBlock(scope: !130, file: !9, line: 85, column: 26)
!138 = !DILocation(line: 86, column: 23, scope: !137)
!139 = !DILocation(line: 88, column: 15, scope: !137)
!140 = !DILocation(line: 88, column: 13, scope: !137)
!141 = !DILocation(line: 89, column: 13, scope: !137)
!142 = !DILocation(line: 89, column: 11, scope: !137)
!143 = !DILocation(line: 90, column: 13, scope: !137)
!144 = !DILocation(line: 90, column: 11, scope: !137)
!145 = !DILocation(line: 91, column: 5, scope: !137)
!146 = !DILocation(line: 92, column: 11, scope: !102)
!147 = !DILocation(line: 92, column: 14, scope: !102)
!148 = !DILocation(line: 92, column: 9, scope: !102)
!149 = !DILocation(line: 93, column: 11, scope: !102)
!150 = !DILocation(line: 93, column: 14, scope: !102)
!151 = !DILocation(line: 93, column: 9, scope: !102)
!152 = !DILocation(line: 94, column: 11, scope: !102)
!153 = !DILocation(line: 94, column: 17, scope: !102)
!154 = !DILocation(line: 94, column: 15, scope: !102)
!155 = !DILocation(line: 94, column: 9, scope: !102)
!156 = !DILocation(line: 96, column: 20, scope: !157)
!157 = distinct !DILexicalBlock(scope: !102, file: !9, line: 96, column: 9)
!158 = !DILocation(line: 96, column: 23, scope: !157)
!159 = !DILocation(line: 96, column: 27, scope: !157)
!160 = !DILocation(line: 96, column: 9, scope: !157)
!161 = !DILocation(line: 96, column: 32, scope: !157)
!162 = !DILocation(line: 96, column: 9, scope: !102)
!163 = !DILocation(line: 97, column: 9, scope: !157)
!164 = !DILocation(line: 99, column: 14, scope: !102)
!165 = !DILocation(line: 99, column: 5, scope: !102)
!166 = !DILocation(line: 99, column: 8, scope: !102)
!167 = !DILocation(line: 99, column: 12, scope: !102)
!168 = !DILocation(line: 101, column: 10, scope: !102)
!169 = !DILocation(line: 101, column: 13, scope: !102)
!170 = !DILocation(line: 101, column: 8, scope: !102)
!171 = !DILocation(line: 102, column: 10, scope: !102)
!172 = !DILocation(line: 102, column: 13, scope: !102)
!173 = !DILocation(line: 102, column: 8, scope: !102)
!174 = !DILocation(line: 103, column: 10, scope: !102)
!175 = !DILocation(line: 103, column: 13, scope: !102)
!176 = !DILocation(line: 103, column: 8, scope: !102)
!177 = !DILocation(line: 105, column: 26, scope: !102)
!178 = !DILocation(line: 105, column: 30, scope: !102)
!179 = !DILocation(line: 105, column: 34, scope: !102)
!180 = !DILocation(line: 105, column: 38, scope: !102)
!181 = !DILocation(line: 105, column: 13, scope: !102)
!182 = !DILocation(line: 105, column: 11, scope: !102)
!183 = !DILocation(line: 106, column: 11, scope: !102)
!184 = !DILocation(line: 106, column: 8, scope: !102)
!185 = !DILocation(line: 107, column: 11, scope: !102)
!186 = !DILocation(line: 107, column: 8, scope: !102)
!187 = !DILocation(line: 109, column: 5, scope: !102)
!188 = !DILocation(line: 109, column: 12, scope: !189)
!189 = !DILexicalBlockFile(scope: !102, file: !9, discriminator: 1)
!190 = !DILocation(line: 109, column: 5, scope: !189)
!191 = !DILocation(line: 110, column: 12, scope: !192)
!192 = distinct !DILexicalBlock(scope: !102, file: !9, line: 109, column: 17)
!193 = !DILocation(line: 111, column: 18, scope: !192)
!194 = !DILocation(line: 111, column: 14, scope: !192)
!195 = !DILocation(line: 111, column: 12, scope: !192)
!196 = !DILocation(line: 112, column: 15, scope: !192)
!197 = !DILocation(line: 112, column: 20, scope: !192)
!198 = !DILocation(line: 112, column: 18, scope: !192)
!199 = !DILocation(line: 112, column: 12, scope: !192)
!200 = !DILocation(line: 113, column: 19, scope: !192)
!201 = !DILocation(line: 113, column: 13, scope: !192)
!202 = !DILocation(line: 113, column: 17, scope: !192)
!203 = !DILocation(line: 114, column: 19, scope: !192)
!204 = !DILocation(line: 114, column: 22, scope: !192)
!205 = !DILocation(line: 114, column: 18, scope: !192)
!206 = !DILocation(line: 114, column: 15, scope: !192)
!207 = !DILocation(line: 109, column: 5, scope: !208)
!208 = !DILexicalBlockFile(scope: !102, file: !9, discriminator: 2)
!209 = distinct !{!209, !187}
!210 = !DILocation(line: 116, column: 11, scope: !102)
!211 = !DILocation(line: 116, column: 6, scope: !102)
!212 = !DILocation(line: 116, column: 9, scope: !102)
!213 = !DILocation(line: 117, column: 15, scope: !102)
!214 = !DILocation(line: 117, column: 5, scope: !102)
!215 = !DILocation(line: 117, column: 8, scope: !102)
!216 = !DILocation(line: 117, column: 12, scope: !102)
!217 = !DILocation(line: 119, column: 5, scope: !102)
!218 = !DILocation(line: 119, column: 8, scope: !102)
!219 = !DILocation(line: 119, column: 12, scope: !102)
!220 = !DILocation(line: 121, column: 5, scope: !102)
!221 = !DILocation(line: 122, column: 1, scope: !102)
!222 = distinct !DISubprogram(name: "BN_usub", scope: !9, file: !9, line: 125, type: !10, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!223 = !DILocalVariable(name: "r", arg: 1, scope: !222, file: !9, line: 125, type: !13)
!224 = !DILocation(line: 125, column: 21, scope: !222)
!225 = !DILocalVariable(name: "a", arg: 2, scope: !222, file: !9, line: 125, type: !26)
!226 = !DILocation(line: 125, column: 38, scope: !222)
!227 = !DILocalVariable(name: "b", arg: 3, scope: !222, file: !9, line: 125, type: !26)
!228 = !DILocation(line: 125, column: 55, scope: !222)
!229 = !DILocalVariable(name: "max", scope: !222, file: !9, line: 127, type: !12)
!230 = !DILocation(line: 127, column: 9, scope: !222)
!231 = !DILocalVariable(name: "min", scope: !222, file: !9, line: 127, type: !12)
!232 = !DILocation(line: 127, column: 14, scope: !222)
!233 = !DILocalVariable(name: "dif", scope: !222, file: !9, line: 127, type: !12)
!234 = !DILocation(line: 127, column: 19, scope: !222)
!235 = !DILocalVariable(name: "t1", scope: !222, file: !9, line: 128, type: !21)
!236 = !DILocation(line: 128, column: 19, scope: !222)
!237 = !DILocalVariable(name: "t2", scope: !222, file: !9, line: 128, type: !21)
!238 = !DILocation(line: 128, column: 23, scope: !222)
!239 = !DILocalVariable(name: "borrow", scope: !222, file: !9, line: 128, type: !21)
!240 = !DILocation(line: 128, column: 27, scope: !222)
!241 = !DILocalVariable(name: "rp", scope: !222, file: !9, line: 128, type: !20)
!242 = !DILocation(line: 128, column: 36, scope: !222)
!243 = !DILocalVariable(name: "ap", scope: !222, file: !9, line: 129, type: !116)
!244 = !DILocation(line: 129, column: 26, scope: !222)
!245 = !DILocalVariable(name: "bp", scope: !222, file: !9, line: 129, type: !116)
!246 = !DILocation(line: 129, column: 31, scope: !222)
!247 = !DILocation(line: 134, column: 11, scope: !222)
!248 = !DILocation(line: 134, column: 14, scope: !222)
!249 = !DILocation(line: 134, column: 9, scope: !222)
!250 = !DILocation(line: 135, column: 11, scope: !222)
!251 = !DILocation(line: 135, column: 14, scope: !222)
!252 = !DILocation(line: 135, column: 9, scope: !222)
!253 = !DILocation(line: 136, column: 11, scope: !222)
!254 = !DILocation(line: 136, column: 17, scope: !222)
!255 = !DILocation(line: 136, column: 15, scope: !222)
!256 = !DILocation(line: 136, column: 9, scope: !222)
!257 = !DILocation(line: 138, column: 9, scope: !258)
!258 = distinct !DILexicalBlock(scope: !222, file: !9, line: 138, column: 9)
!259 = !DILocation(line: 138, column: 13, scope: !258)
!260 = !DILocation(line: 138, column: 9, scope: !222)
!261 = !DILocation(line: 139, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !258, file: !9, line: 138, column: 18)
!263 = !DILocation(line: 140, column: 9, scope: !262)
!264 = !DILocation(line: 143, column: 20, scope: !265)
!265 = distinct !DILexicalBlock(scope: !222, file: !9, line: 143, column: 9)
!266 = !DILocation(line: 143, column: 23, scope: !265)
!267 = !DILocation(line: 143, column: 9, scope: !265)
!268 = !DILocation(line: 143, column: 28, scope: !265)
!269 = !DILocation(line: 143, column: 9, scope: !222)
!270 = !DILocation(line: 144, column: 9, scope: !265)
!271 = !DILocation(line: 146, column: 10, scope: !222)
!272 = !DILocation(line: 146, column: 13, scope: !222)
!273 = !DILocation(line: 146, column: 8, scope: !222)
!274 = !DILocation(line: 147, column: 10, scope: !222)
!275 = !DILocation(line: 147, column: 13, scope: !222)
!276 = !DILocation(line: 147, column: 8, scope: !222)
!277 = !DILocation(line: 148, column: 10, scope: !222)
!278 = !DILocation(line: 148, column: 13, scope: !222)
!279 = !DILocation(line: 148, column: 8, scope: !222)
!280 = !DILocation(line: 150, column: 27, scope: !222)
!281 = !DILocation(line: 150, column: 31, scope: !222)
!282 = !DILocation(line: 150, column: 35, scope: !222)
!283 = !DILocation(line: 150, column: 39, scope: !222)
!284 = !DILocation(line: 150, column: 14, scope: !222)
!285 = !DILocation(line: 150, column: 12, scope: !222)
!286 = !DILocation(line: 151, column: 11, scope: !222)
!287 = !DILocation(line: 151, column: 8, scope: !222)
!288 = !DILocation(line: 152, column: 11, scope: !222)
!289 = !DILocation(line: 152, column: 8, scope: !222)
!290 = !DILocation(line: 154, column: 5, scope: !222)
!291 = !DILocation(line: 154, column: 12, scope: !292)
!292 = !DILexicalBlockFile(scope: !222, file: !9, discriminator: 1)
!293 = !DILocation(line: 154, column: 5, scope: !292)
!294 = !DILocation(line: 155, column: 12, scope: !295)
!295 = distinct !DILexicalBlock(scope: !222, file: !9, line: 154, column: 17)
!296 = !DILocation(line: 156, column: 18, scope: !295)
!297 = !DILocation(line: 156, column: 14, scope: !295)
!298 = !DILocation(line: 156, column: 12, scope: !295)
!299 = !DILocation(line: 157, column: 15, scope: !295)
!300 = !DILocation(line: 157, column: 20, scope: !295)
!301 = !DILocation(line: 157, column: 18, scope: !295)
!302 = !DILocation(line: 157, column: 12, scope: !295)
!303 = !DILocation(line: 158, column: 19, scope: !295)
!304 = !DILocation(line: 158, column: 13, scope: !295)
!305 = !DILocation(line: 158, column: 17, scope: !295)
!306 = !DILocation(line: 159, column: 20, scope: !295)
!307 = !DILocation(line: 159, column: 23, scope: !295)
!308 = !DILocation(line: 159, column: 19, scope: !295)
!309 = !DILocation(line: 159, column: 16, scope: !295)
!310 = !DILocation(line: 154, column: 5, scope: !311)
!311 = !DILexicalBlockFile(scope: !222, file: !9, discriminator: 2)
!312 = distinct !{!312, !290}
!313 = !DILocation(line: 162, column: 5, scope: !222)
!314 = !DILocation(line: 162, column: 12, scope: !292)
!315 = !DILocation(line: 162, column: 16, scope: !292)
!316 = !DILocation(line: 162, column: 20, scope: !311)
!317 = !DILocation(line: 162, column: 19, scope: !311)
!318 = !DILocation(line: 162, column: 25, scope: !311)
!319 = !DILocation(line: 162, column: 5, scope: !320)
!320 = !DILexicalBlockFile(scope: !222, file: !9, discriminator: 3)
!321 = !DILocation(line: 163, column: 12, scope: !222)
!322 = !DILocation(line: 162, column: 5, scope: !323)
!323 = !DILexicalBlockFile(scope: !222, file: !9, discriminator: 4)
!324 = distinct !{!324, !313}
!325 = !DILocation(line: 165, column: 14, scope: !222)
!326 = !DILocation(line: 165, column: 5, scope: !222)
!327 = !DILocation(line: 165, column: 8, scope: !222)
!328 = !DILocation(line: 165, column: 12, scope: !222)
!329 = !DILocation(line: 166, column: 5, scope: !222)
!330 = !DILocation(line: 166, column: 8, scope: !222)
!331 = !DILocation(line: 166, column: 12, scope: !222)
!332 = !DILocation(line: 169, column: 5, scope: !222)
!333 = !DILocation(line: 170, column: 1, scope: !222)
!334 = distinct !DISubprogram(name: "BN_sub", scope: !9, file: !9, line: 45, type: !10, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!335 = !DILocalVariable(name: "r", arg: 1, scope: !334, file: !9, line: 45, type: !13)
!336 = !DILocation(line: 45, column: 20, scope: !334)
!337 = !DILocalVariable(name: "a", arg: 2, scope: !334, file: !9, line: 45, type: !26)
!338 = !DILocation(line: 45, column: 37, scope: !334)
!339 = !DILocalVariable(name: "b", arg: 3, scope: !334, file: !9, line: 45, type: !26)
!340 = !DILocation(line: 45, column: 54, scope: !334)
!341 = !DILocalVariable(name: "ret", scope: !334, file: !9, line: 47, type: !12)
!342 = !DILocation(line: 47, column: 9, scope: !334)
!343 = !DILocalVariable(name: "r_neg", scope: !334, file: !9, line: 47, type: !12)
!344 = !DILocation(line: 47, column: 14, scope: !334)
!345 = !DILocalVariable(name: "cmp_res", scope: !334, file: !9, line: 47, type: !12)
!346 = !DILocation(line: 47, column: 21, scope: !334)
!347 = !DILocation(line: 52, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !334, file: !9, line: 52, column: 9)
!349 = !DILocation(line: 52, column: 12, scope: !348)
!350 = !DILocation(line: 52, column: 19, scope: !348)
!351 = !DILocation(line: 52, column: 22, scope: !348)
!352 = !DILocation(line: 52, column: 16, scope: !348)
!353 = !DILocation(line: 52, column: 9, scope: !334)
!354 = !DILocation(line: 53, column: 17, scope: !355)
!355 = distinct !DILexicalBlock(scope: !348, file: !9, line: 52, column: 27)
!356 = !DILocation(line: 53, column: 20, scope: !355)
!357 = !DILocation(line: 53, column: 15, scope: !355)
!358 = !DILocation(line: 54, column: 23, scope: !355)
!359 = !DILocation(line: 54, column: 26, scope: !355)
!360 = !DILocation(line: 54, column: 29, scope: !355)
!361 = !DILocation(line: 54, column: 15, scope: !355)
!362 = !DILocation(line: 54, column: 13, scope: !355)
!363 = !DILocation(line: 55, column: 5, scope: !355)
!364 = !DILocation(line: 56, column: 27, scope: !365)
!365 = distinct !DILexicalBlock(scope: !348, file: !9, line: 55, column: 12)
!366 = !DILocation(line: 56, column: 30, scope: !365)
!367 = !DILocation(line: 56, column: 19, scope: !365)
!368 = !DILocation(line: 56, column: 17, scope: !365)
!369 = !DILocation(line: 57, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !365, file: !9, line: 57, column: 13)
!371 = !DILocation(line: 57, column: 21, scope: !370)
!372 = !DILocation(line: 57, column: 13, scope: !365)
!373 = !DILocation(line: 58, column: 21, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !9, line: 57, column: 26)
!375 = !DILocation(line: 58, column: 24, scope: !374)
!376 = !DILocation(line: 58, column: 19, scope: !374)
!377 = !DILocation(line: 59, column: 27, scope: !374)
!378 = !DILocation(line: 59, column: 30, scope: !374)
!379 = !DILocation(line: 59, column: 33, scope: !374)
!380 = !DILocation(line: 59, column: 19, scope: !374)
!381 = !DILocation(line: 59, column: 17, scope: !374)
!382 = !DILocation(line: 60, column: 9, scope: !374)
!383 = !DILocation(line: 60, column: 20, scope: !384)
!384 = !DILexicalBlockFile(scope: !385, file: !9, discriminator: 1)
!385 = distinct !DILexicalBlock(scope: !370, file: !9, line: 60, column: 20)
!386 = !DILocation(line: 60, column: 28, scope: !384)
!387 = !DILocation(line: 61, column: 22, scope: !388)
!388 = distinct !DILexicalBlock(scope: !385, file: !9, line: 60, column: 33)
!389 = !DILocation(line: 61, column: 25, scope: !388)
!390 = !DILocation(line: 61, column: 21, scope: !388)
!391 = !DILocation(line: 61, column: 19, scope: !388)
!392 = !DILocation(line: 62, column: 27, scope: !388)
!393 = !DILocation(line: 62, column: 30, scope: !388)
!394 = !DILocation(line: 62, column: 33, scope: !388)
!395 = !DILocation(line: 62, column: 19, scope: !388)
!396 = !DILocation(line: 62, column: 17, scope: !388)
!397 = !DILocation(line: 63, column: 9, scope: !388)
!398 = !DILocation(line: 64, column: 19, scope: !399)
!399 = distinct !DILexicalBlock(scope: !385, file: !9, line: 63, column: 16)
!400 = !DILocation(line: 65, column: 27, scope: !399)
!401 = !DILocation(line: 65, column: 14, scope: !399)
!402 = !DILocation(line: 66, column: 17, scope: !399)
!403 = !DILocation(line: 70, column: 14, scope: !334)
!404 = !DILocation(line: 70, column: 5, scope: !334)
!405 = !DILocation(line: 70, column: 8, scope: !334)
!406 = !DILocation(line: 70, column: 12, scope: !334)
!407 = !DILocation(line: 72, column: 12, scope: !334)
!408 = !DILocation(line: 72, column: 5, scope: !334)
