; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_word.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_word.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i64 @BN_mod_word(%struct.bignum_st* %a, i64 %w) #0 !dbg !9 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %tmp = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !27, metadata !28), !dbg !29
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !30, metadata !28), !dbg !31
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !32, metadata !28), !dbg !33
  store i64 0, i64* %ret, align 8, !dbg !33
  call void @llvm.dbg.declare(metadata i32* %i, metadata !34, metadata !28), !dbg !35
  %0 = load i64, i64* %w.addr, align 8, !dbg !36
  %cmp = icmp eq i64 %0, 0, !dbg !38
  br i1 %cmp, label %if.then, label %if.end, !dbg !39

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !40
  br label %return, !dbg !40

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %w.addr, align 8, !dbg !41
  %cmp1 = icmp ugt i64 %1, 4294967296, !dbg !43
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !44

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !45, metadata !28), !dbg !48
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !49
  %call = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %2), !dbg !50
  store %struct.bignum_st* %call, %struct.bignum_st** %tmp, align 8, !dbg !48
  %3 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !51
  %cmp3 = icmp eq %struct.bignum_st* %3, null, !dbg !53
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !54

if.then4:                                         ; preds = %if.then2
  store i64 -1, i64* %retval, align 8, !dbg !55
  br label %return, !dbg !55

if.end5:                                          ; preds = %if.then2
  %4 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !56
  %5 = load i64, i64* %w.addr, align 8, !dbg !57
  %call6 = call i64 @BN_div_word(%struct.bignum_st* %4, i64 %5), !dbg !58
  store i64 %call6, i64* %ret, align 8, !dbg !59
  %6 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !60
  call void @BN_free(%struct.bignum_st* %6), !dbg !61
  %7 = load i64, i64* %ret, align 8, !dbg !62
  store i64 %7, i64* %retval, align 8, !dbg !63
  br label %return, !dbg !63

if.end7:                                          ; preds = %if.end
  %8 = load i64, i64* %w.addr, align 8, !dbg !64
  store i64 %8, i64* %w.addr, align 8, !dbg !64
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !65
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 1, !dbg !67
  %10 = load i32, i32* %top, align 8, !dbg !67
  %sub = sub nsw i32 %10, 1, !dbg !68
  store i32 %sub, i32* %i, align 4, !dbg !69
  br label %for.cond, !dbg !70

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, i32* %i, align 4, !dbg !71
  %cmp8 = icmp sge i32 %11, 0, !dbg !74
  br i1 %cmp8, label %for.body, label %for.end, !dbg !75

for.body:                                         ; preds = %for.cond
  %12 = load i64, i64* %ret, align 8, !dbg !76
  %shl = shl i64 %12, 32, !dbg !78
  %13 = load i32, i32* %i, align 4, !dbg !79
  %idxprom = sext i32 %13 to i64, !dbg !80
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !80
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 0, !dbg !81
  %15 = load i64*, i64** %d, align 8, !dbg !81
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !80
  %16 = load i64, i64* %arrayidx, align 8, !dbg !80
  %shr = lshr i64 %16, 32, !dbg !82
  %and = and i64 %shr, 4294967295, !dbg !83
  %or = or i64 %shl, %and, !dbg !84
  %17 = load i64, i64* %w.addr, align 8, !dbg !85
  %rem = urem i64 %or, %17, !dbg !86
  store i64 %rem, i64* %ret, align 8, !dbg !87
  %18 = load i64, i64* %ret, align 8, !dbg !88
  %shl9 = shl i64 %18, 32, !dbg !89
  %19 = load i32, i32* %i, align 4, !dbg !90
  %idxprom10 = sext i32 %19 to i64, !dbg !91
  %20 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !91
  %d11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %20, i32 0, i32 0, !dbg !92
  %21 = load i64*, i64** %d11, align 8, !dbg !92
  %arrayidx12 = getelementptr inbounds i64, i64* %21, i64 %idxprom10, !dbg !91
  %22 = load i64, i64* %arrayidx12, align 8, !dbg !91
  %and13 = and i64 %22, 4294967295, !dbg !93
  %or14 = or i64 %shl9, %and13, !dbg !94
  %23 = load i64, i64* %w.addr, align 8, !dbg !95
  %rem15 = urem i64 %or14, %23, !dbg !96
  store i64 %rem15, i64* %ret, align 8, !dbg !97
  br label %for.inc, !dbg !98

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !99
  %dec = add nsw i32 %24, -1, !dbg !99
  store i32 %dec, i32* %i, align 4, !dbg !99
  br label %for.cond, !dbg !101, !llvm.loop !102

for.end:                                          ; preds = %for.cond
  %25 = load i64, i64* %ret, align 8, !dbg !104
  store i64 %25, i64* %retval, align 8, !dbg !105
  br label %return, !dbg !105

return:                                           ; preds = %for.end, %if.end5, %if.then4, %if.then
  %26 = load i64, i64* %retval, align 8, !dbg !106
  ret i64 %26, !dbg !106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bignum_st* @BN_dup(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i64 @BN_div_word(%struct.bignum_st* %a, i64 %w) #0 !dbg !107 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i64, align 8
  %d = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !110, metadata !28), !dbg !111
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !112, metadata !28), !dbg !113
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !114, metadata !28), !dbg !115
  store i64 0, i64* %ret, align 8, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !116, metadata !28), !dbg !117
  call void @llvm.dbg.declare(metadata i32* %j, metadata !118, metadata !28), !dbg !119
  %0 = load i64, i64* %w.addr, align 8, !dbg !120
  store i64 %0, i64* %w.addr, align 8, !dbg !120
  %1 = load i64, i64* %w.addr, align 8, !dbg !121
  %tobool = icmp ne i64 %1, 0, !dbg !121
  br i1 %tobool, label %if.end, label %if.then, !dbg !123

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !124
  br label %return, !dbg !124

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !125
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %2, i32 0, i32 1, !dbg !127
  %3 = load i32, i32* %top, align 8, !dbg !127
  %cmp = icmp eq i32 %3, 0, !dbg !128
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !129

if.then1:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8, !dbg !130
  br label %return, !dbg !130

if.end2:                                          ; preds = %if.end
  %4 = load i64, i64* %w.addr, align 8, !dbg !131
  %call = call i32 @BN_num_bits_word(i64 %4), !dbg !132
  %sub = sub nsw i32 64, %call, !dbg !133
  store i32 %sub, i32* %j, align 4, !dbg !134
  %5 = load i32, i32* %j, align 4, !dbg !135
  %6 = load i64, i64* %w.addr, align 8, !dbg !136
  %sh_prom = zext i32 %5 to i64, !dbg !136
  %shl = shl i64 %6, %sh_prom, !dbg !136
  store i64 %shl, i64* %w.addr, align 8, !dbg !136
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !137
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !139
  %9 = load i32, i32* %j, align 4, !dbg !140
  %call3 = call i32 @BN_lshift(%struct.bignum_st* %7, %struct.bignum_st* %8, i32 %9), !dbg !141
  %tobool4 = icmp ne i32 %call3, 0, !dbg !141
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !142

if.then5:                                         ; preds = %if.end2
  store i64 -1, i64* %retval, align 8, !dbg !143
  br label %return, !dbg !143

if.end6:                                          ; preds = %if.end2
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !144
  %top7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 1, !dbg !146
  %11 = load i32, i32* %top7, align 8, !dbg !146
  %sub8 = sub nsw i32 %11, 1, !dbg !147
  store i32 %sub8, i32* %i, align 4, !dbg !148
  br label %for.cond, !dbg !149

for.cond:                                         ; preds = %for.inc, %if.end6
  %12 = load i32, i32* %i, align 4, !dbg !150
  %cmp9 = icmp sge i32 %12, 0, !dbg !153
  br i1 %cmp9, label %for.body, label %for.end, !dbg !154

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %l, metadata !155, metadata !28), !dbg !157
  call void @llvm.dbg.declare(metadata i64* %d, metadata !158, metadata !28), !dbg !159
  %13 = load i32, i32* %i, align 4, !dbg !160
  %idxprom = sext i32 %13 to i64, !dbg !161
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !161
  %d10 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 0, !dbg !162
  %15 = load i64*, i64** %d10, align 8, !dbg !162
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !161
  %16 = load i64, i64* %arrayidx, align 8, !dbg !161
  store i64 %16, i64* %l, align 8, !dbg !163
  %17 = load i64, i64* %ret, align 8, !dbg !164
  %18 = load i64, i64* %l, align 8, !dbg !165
  %19 = load i64, i64* %w.addr, align 8, !dbg !166
  %call11 = call i64 @bn_div_words(i64 %17, i64 %18, i64 %19), !dbg !167
  store i64 %call11, i64* %d, align 8, !dbg !168
  %20 = load i64, i64* %l, align 8, !dbg !169
  %21 = load i64, i64* %d, align 8, !dbg !170
  %22 = load i64, i64* %w.addr, align 8, !dbg !171
  %mul = mul i64 %21, %22, !dbg !172
  %sub12 = sub i64 %20, %mul, !dbg !173
  store i64 %sub12, i64* %ret, align 8, !dbg !174
  %23 = load i64, i64* %d, align 8, !dbg !175
  %24 = load i32, i32* %i, align 4, !dbg !176
  %idxprom13 = sext i32 %24 to i64, !dbg !177
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !177
  %d14 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 0, !dbg !178
  %26 = load i64*, i64** %d14, align 8, !dbg !178
  %arrayidx15 = getelementptr inbounds i64, i64* %26, i64 %idxprom13, !dbg !177
  store i64 %23, i64* %arrayidx15, align 8, !dbg !179
  br label %for.inc, !dbg !180

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !181
  %dec = add nsw i32 %27, -1, !dbg !181
  store i32 %dec, i32* %i, align 4, !dbg !181
  br label %for.cond, !dbg !183, !llvm.loop !184

for.end:                                          ; preds = %for.cond
  %28 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !186
  %top16 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %28, i32 0, i32 1, !dbg !188
  %29 = load i32, i32* %top16, align 8, !dbg !188
  %cmp17 = icmp sgt i32 %29, 0, !dbg !189
  br i1 %cmp17, label %land.lhs.true, label %if.end27, !dbg !190

land.lhs.true:                                    ; preds = %for.end
  %30 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !191
  %top18 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %30, i32 0, i32 1, !dbg !193
  %31 = load i32, i32* %top18, align 8, !dbg !193
  %sub19 = sub nsw i32 %31, 1, !dbg !194
  %idxprom20 = sext i32 %sub19 to i64, !dbg !195
  %32 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !195
  %d21 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %32, i32 0, i32 0, !dbg !196
  %33 = load i64*, i64** %d21, align 8, !dbg !196
  %arrayidx22 = getelementptr inbounds i64, i64* %33, i64 %idxprom20, !dbg !195
  %34 = load i64, i64* %arrayidx22, align 8, !dbg !195
  %cmp23 = icmp eq i64 %34, 0, !dbg !197
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !198

if.then24:                                        ; preds = %land.lhs.true
  %35 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !199
  %top25 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %35, i32 0, i32 1, !dbg !200
  %36 = load i32, i32* %top25, align 8, !dbg !201
  %dec26 = add nsw i32 %36, -1, !dbg !201
  store i32 %dec26, i32* %top25, align 8, !dbg !201
  br label %if.end27, !dbg !199

if.end27:                                         ; preds = %if.then24, %land.lhs.true, %for.end
  %37 = load i32, i32* %j, align 4, !dbg !202
  %38 = load i64, i64* %ret, align 8, !dbg !203
  %sh_prom28 = zext i32 %37 to i64, !dbg !203
  %shr = lshr i64 %38, %sh_prom28, !dbg !203
  store i64 %shr, i64* %ret, align 8, !dbg !203
  %39 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !204
  %top29 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %39, i32 0, i32 1, !dbg !206
  %40 = load i32, i32* %top29, align 8, !dbg !206
  %tobool30 = icmp ne i32 %40, 0, !dbg !204
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !207

if.then31:                                        ; preds = %if.end27
  %41 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !208
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %41, i32 0, i32 3, !dbg !209
  store i32 0, i32* %neg, align 8, !dbg !210
  br label %if.end32, !dbg !208

if.end32:                                         ; preds = %if.then31, %if.end27
  %42 = load i64, i64* %ret, align 8, !dbg !211
  store i64 %42, i64* %retval, align 8, !dbg !212
  br label %return, !dbg !212

return:                                           ; preds = %if.end32, %if.then5, %if.then1, %if.then
  %43 = load i64, i64* %retval, align 8, !dbg !213
  ret i64 %43, !dbg !213
}

declare void @BN_free(%struct.bignum_st*) #2

declare i32 @BN_num_bits_word(i64) #2

declare i32 @BN_lshift(%struct.bignum_st*, %struct.bignum_st*, i32) #2

declare i64 @bn_div_words(i64, i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @BN_add_word(%struct.bignum_st* %a, i64 %w) #0 !dbg !214 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !217, metadata !28), !dbg !218
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !219, metadata !28), !dbg !220
  call void @llvm.dbg.declare(metadata i64* %l, metadata !221, metadata !28), !dbg !222
  call void @llvm.dbg.declare(metadata i32* %i, metadata !223, metadata !28), !dbg !224
  %0 = load i64, i64* %w.addr, align 8, !dbg !225
  store i64 %0, i64* %w.addr, align 8, !dbg !225
  %1 = load i64, i64* %w.addr, align 8, !dbg !226
  %tobool = icmp ne i64 %1, 0, !dbg !226
  br i1 %tobool, label %if.end, label %if.then, !dbg !228

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !229
  br label %return, !dbg !229

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !230
  %call = call i32 @BN_is_zero(%struct.bignum_st* %2), !dbg !232
  %tobool1 = icmp ne i32 %call, 0, !dbg !232
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !233

if.then2:                                         ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !234
  %4 = load i64, i64* %w.addr, align 8, !dbg !235
  %call3 = call i32 @BN_set_word(%struct.bignum_st* %3, i64 %4), !dbg !236
  store i32 %call3, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end4:                                          ; preds = %if.end
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !238
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 3, !dbg !240
  %6 = load i32, i32* %neg, align 8, !dbg !240
  %tobool5 = icmp ne i32 %6, 0, !dbg !238
  br i1 %tobool5, label %if.then6, label %if.end16, !dbg !241

if.then6:                                         ; preds = %if.end4
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !242
  %neg7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 3, !dbg !244
  store i32 0, i32* %neg7, align 8, !dbg !245
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !246
  %9 = load i64, i64* %w.addr, align 8, !dbg !247
  %call8 = call i32 @BN_sub_word(%struct.bignum_st* %8, i64 %9), !dbg !248
  store i32 %call8, i32* %i, align 4, !dbg !249
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !250
  %call9 = call i32 @BN_is_zero(%struct.bignum_st* %10), !dbg !252
  %tobool10 = icmp ne i32 %call9, 0, !dbg !252
  br i1 %tobool10, label %if.end15, label %if.then11, !dbg !253

if.then11:                                        ; preds = %if.then6
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !254
  %neg12 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %11, i32 0, i32 3, !dbg !255
  %12 = load i32, i32* %neg12, align 8, !dbg !255
  %tobool13 = icmp ne i32 %12, 0, !dbg !256
  %lnot = xor i1 %tobool13, true, !dbg !256
  %lnot.ext = zext i1 %lnot to i32, !dbg !256
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !257
  %neg14 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 3, !dbg !258
  store i32 %lnot.ext, i32* %neg14, align 8, !dbg !259
  br label %if.end15, !dbg !257

if.end15:                                         ; preds = %if.then11, %if.then6
  %14 = load i32, i32* %i, align 4, !dbg !260
  store i32 %14, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

if.end16:                                         ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !262
  br label %for.cond, !dbg !264

for.cond:                                         ; preds = %for.inc, %if.end16
  %15 = load i64, i64* %w.addr, align 8, !dbg !265
  %cmp = icmp ne i64 %15, 0, !dbg !268
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !269

land.rhs:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !270
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !272
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 1, !dbg !273
  %18 = load i32, i32* %top, align 8, !dbg !273
  %cmp17 = icmp slt i32 %16, %18, !dbg !274
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end, !dbg !275

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %i, align 4, !dbg !277
  %idxprom = sext i32 %20 to i64, !dbg !279
  %21 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !279
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %21, i32 0, i32 0, !dbg !280
  %22 = load i64*, i64** %d, align 8, !dbg !280
  %arrayidx = getelementptr inbounds i64, i64* %22, i64 %idxprom, !dbg !279
  %23 = load i64, i64* %arrayidx, align 8, !dbg !279
  %24 = load i64, i64* %w.addr, align 8, !dbg !281
  %add = add i64 %23, %24, !dbg !282
  store i64 %add, i64* %l, align 8, !dbg !283
  %25 = load i32, i32* %i, align 4, !dbg !284
  %idxprom18 = sext i32 %25 to i64, !dbg !285
  %26 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !285
  %d19 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %26, i32 0, i32 0, !dbg !286
  %27 = load i64*, i64** %d19, align 8, !dbg !286
  %arrayidx20 = getelementptr inbounds i64, i64* %27, i64 %idxprom18, !dbg !285
  store i64 %add, i64* %arrayidx20, align 8, !dbg !287
  %28 = load i64, i64* %w.addr, align 8, !dbg !288
  %29 = load i64, i64* %l, align 8, !dbg !289
  %cmp21 = icmp ugt i64 %28, %29, !dbg !290
  %cond = select i1 %cmp21, i32 1, i32 0, !dbg !291
  %conv = sext i32 %cond to i64, !dbg !291
  store i64 %conv, i64* %w.addr, align 8, !dbg !292
  br label %for.inc, !dbg !293

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !294
  %inc = add nsw i32 %30, 1, !dbg !294
  store i32 %inc, i32* %i, align 4, !dbg !294
  br label %for.cond, !dbg !296, !llvm.loop !297

for.end:                                          ; preds = %land.end
  %31 = load i64, i64* %w.addr, align 8, !dbg !299
  %tobool22 = icmp ne i64 %31, 0, !dbg !299
  br i1 %tobool22, label %land.lhs.true, label %if.end39, !dbg !301

land.lhs.true:                                    ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !302
  %33 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !304
  %top23 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %33, i32 0, i32 1, !dbg !305
  %34 = load i32, i32* %top23, align 8, !dbg !305
  %cmp24 = icmp eq i32 %32, %34, !dbg !306
  br i1 %cmp24, label %if.then26, label %if.end39, !dbg !307

if.then26:                                        ; preds = %land.lhs.true
  %35 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !308
  %36 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !311
  %top27 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %36, i32 0, i32 1, !dbg !312
  %37 = load i32, i32* %top27, align 8, !dbg !312
  %add28 = add nsw i32 %37, 1, !dbg !313
  %call29 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %35, i32 %add28), !dbg !314
  %cmp30 = icmp eq %struct.bignum_st* %call29, null, !dbg !315
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !316

if.then32:                                        ; preds = %if.then26
  store i32 0, i32* %retval, align 4, !dbg !317
  br label %return, !dbg !317

if.end33:                                         ; preds = %if.then26
  %38 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !318
  %top34 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %38, i32 0, i32 1, !dbg !319
  %39 = load i32, i32* %top34, align 8, !dbg !320
  %inc35 = add nsw i32 %39, 1, !dbg !320
  store i32 %inc35, i32* %top34, align 8, !dbg !320
  %40 = load i64, i64* %w.addr, align 8, !dbg !321
  %41 = load i32, i32* %i, align 4, !dbg !322
  %idxprom36 = sext i32 %41 to i64, !dbg !323
  %42 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !323
  %d37 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %42, i32 0, i32 0, !dbg !324
  %43 = load i64*, i64** %d37, align 8, !dbg !324
  %arrayidx38 = getelementptr inbounds i64, i64* %43, i64 %idxprom36, !dbg !323
  store i64 %40, i64* %arrayidx38, align 8, !dbg !325
  br label %if.end39, !dbg !326

if.end39:                                         ; preds = %if.end33, %land.lhs.true, %for.end
  store i32 1, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

return:                                           ; preds = %if.end39, %if.then32, %if.end15, %if.then2, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !328
  ret i32 %44, !dbg !328
}

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @BN_sub_word(%struct.bignum_st* %a, i64 %w) #0 !dbg !329 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !330, metadata !28), !dbg !331
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !332, metadata !28), !dbg !333
  call void @llvm.dbg.declare(metadata i32* %i, metadata !334, metadata !28), !dbg !335
  %0 = load i64, i64* %w.addr, align 8, !dbg !336
  store i64 %0, i64* %w.addr, align 8, !dbg !336
  %1 = load i64, i64* %w.addr, align 8, !dbg !337
  %tobool = icmp ne i64 %1, 0, !dbg !337
  br i1 %tobool, label %if.end, label %if.then, !dbg !339

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !340
  br label %return, !dbg !340

if.end:                                           ; preds = %entry
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !341
  %call = call i32 @BN_is_zero(%struct.bignum_st* %2), !dbg !343
  %tobool1 = icmp ne i32 %call, 0, !dbg !343
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !344

if.then2:                                         ; preds = %if.end
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !345
  %4 = load i64, i64* %w.addr, align 8, !dbg !347
  %call3 = call i32 @BN_set_word(%struct.bignum_st* %3, i64 %4), !dbg !348
  store i32 %call3, i32* %i, align 4, !dbg !349
  %5 = load i32, i32* %i, align 4, !dbg !350
  %cmp = icmp ne i32 %5, 0, !dbg !352
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !353

if.then4:                                         ; preds = %if.then2
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !354
  call void @BN_set_negative(%struct.bignum_st* %6, i32 1), !dbg !355
  br label %if.end5, !dbg !355

if.end5:                                          ; preds = %if.then4, %if.then2
  %7 = load i32, i32* %i, align 4, !dbg !356
  store i32 %7, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

if.end6:                                          ; preds = %if.end
  %8 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !358
  %neg = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %8, i32 0, i32 3, !dbg !360
  %9 = load i32, i32* %neg, align 8, !dbg !360
  %tobool7 = icmp ne i32 %9, 0, !dbg !358
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !361

if.then8:                                         ; preds = %if.end6
  %10 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !362
  %neg9 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %10, i32 0, i32 3, !dbg !364
  store i32 0, i32* %neg9, align 8, !dbg !365
  %11 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !366
  %12 = load i64, i64* %w.addr, align 8, !dbg !367
  %call10 = call i32 @BN_add_word(%struct.bignum_st* %11, i64 %12), !dbg !368
  store i32 %call10, i32* %i, align 4, !dbg !369
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !370
  %neg11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %13, i32 0, i32 3, !dbg !371
  store i32 1, i32* %neg11, align 8, !dbg !372
  %14 = load i32, i32* %i, align 4, !dbg !373
  store i32 %14, i32* %retval, align 4, !dbg !374
  br label %return, !dbg !374

if.end12:                                         ; preds = %if.end6
  %15 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !375
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %15, i32 0, i32 1, !dbg !377
  %16 = load i32, i32* %top, align 8, !dbg !377
  %cmp13 = icmp eq i32 %16, 1, !dbg !378
  br i1 %cmp13, label %land.lhs.true, label %if.end21, !dbg !379

land.lhs.true:                                    ; preds = %if.end12
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !380
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 0, !dbg !382
  %18 = load i64*, i64** %d, align 8, !dbg !382
  %arrayidx = getelementptr inbounds i64, i64* %18, i64 0, !dbg !380
  %19 = load i64, i64* %arrayidx, align 8, !dbg !380
  %20 = load i64, i64* %w.addr, align 8, !dbg !383
  %cmp14 = icmp ult i64 %19, %20, !dbg !384
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !385

if.then15:                                        ; preds = %land.lhs.true
  %21 = load i64, i64* %w.addr, align 8, !dbg !386
  %22 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !388
  %d16 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %22, i32 0, i32 0, !dbg !389
  %23 = load i64*, i64** %d16, align 8, !dbg !389
  %arrayidx17 = getelementptr inbounds i64, i64* %23, i64 0, !dbg !388
  %24 = load i64, i64* %arrayidx17, align 8, !dbg !388
  %sub = sub i64 %21, %24, !dbg !390
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !391
  %d18 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %25, i32 0, i32 0, !dbg !392
  %26 = load i64*, i64** %d18, align 8, !dbg !392
  %arrayidx19 = getelementptr inbounds i64, i64* %26, i64 0, !dbg !391
  store i64 %sub, i64* %arrayidx19, align 8, !dbg !393
  %27 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !394
  %neg20 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %27, i32 0, i32 3, !dbg !395
  store i32 1, i32* %neg20, align 8, !dbg !396
  store i32 1, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

if.end21:                                         ; preds = %land.lhs.true, %if.end12
  store i32 0, i32* %i, align 4, !dbg !398
  br label %for.cond, !dbg !399

for.cond:                                         ; preds = %if.end37, %if.end21
  %28 = load i32, i32* %i, align 4, !dbg !400
  %idxprom = sext i32 %28 to i64, !dbg !405
  %29 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !405
  %d22 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %29, i32 0, i32 0, !dbg !406
  %30 = load i64*, i64** %d22, align 8, !dbg !406
  %arrayidx23 = getelementptr inbounds i64, i64* %30, i64 %idxprom, !dbg !405
  %31 = load i64, i64* %arrayidx23, align 8, !dbg !405
  %32 = load i64, i64* %w.addr, align 8, !dbg !407
  %cmp24 = icmp uge i64 %31, %32, !dbg !408
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !409

if.then25:                                        ; preds = %for.cond
  %33 = load i64, i64* %w.addr, align 8, !dbg !410
  %34 = load i32, i32* %i, align 4, !dbg !412
  %idxprom26 = sext i32 %34 to i64, !dbg !413
  %35 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !413
  %d27 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %35, i32 0, i32 0, !dbg !414
  %36 = load i64*, i64** %d27, align 8, !dbg !414
  %arrayidx28 = getelementptr inbounds i64, i64* %36, i64 %idxprom26, !dbg !413
  %37 = load i64, i64* %arrayidx28, align 8, !dbg !415
  %sub29 = sub i64 %37, %33, !dbg !415
  store i64 %sub29, i64* %arrayidx28, align 8, !dbg !415
  br label %for.end, !dbg !416

if.else:                                          ; preds = %for.cond
  %38 = load i32, i32* %i, align 4, !dbg !417
  %idxprom30 = sext i32 %38 to i64, !dbg !419
  %39 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !419
  %d31 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %39, i32 0, i32 0, !dbg !420
  %40 = load i64*, i64** %d31, align 8, !dbg !420
  %arrayidx32 = getelementptr inbounds i64, i64* %40, i64 %idxprom30, !dbg !419
  %41 = load i64, i64* %arrayidx32, align 8, !dbg !419
  %42 = load i64, i64* %w.addr, align 8, !dbg !421
  %sub33 = sub i64 %41, %42, !dbg !422
  %43 = load i32, i32* %i, align 4, !dbg !423
  %idxprom34 = sext i32 %43 to i64, !dbg !424
  %44 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !424
  %d35 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %44, i32 0, i32 0, !dbg !425
  %45 = load i64*, i64** %d35, align 8, !dbg !425
  %arrayidx36 = getelementptr inbounds i64, i64* %45, i64 %idxprom34, !dbg !424
  store i64 %sub33, i64* %arrayidx36, align 8, !dbg !426
  %46 = load i32, i32* %i, align 4, !dbg !427
  %inc = add nsw i32 %46, 1, !dbg !427
  store i32 %inc, i32* %i, align 4, !dbg !427
  store i64 1, i64* %w.addr, align 8, !dbg !428
  br label %if.end37

if.end37:                                         ; preds = %if.else
  br label %for.cond, !dbg !429, !llvm.loop !431

for.end:                                          ; preds = %if.then25
  %47 = load i32, i32* %i, align 4, !dbg !432
  %idxprom38 = sext i32 %47 to i64, !dbg !434
  %48 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !434
  %d39 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %48, i32 0, i32 0, !dbg !435
  %49 = load i64*, i64** %d39, align 8, !dbg !435
  %arrayidx40 = getelementptr inbounds i64, i64* %49, i64 %idxprom38, !dbg !434
  %50 = load i64, i64* %arrayidx40, align 8, !dbg !434
  %cmp41 = icmp eq i64 %50, 0, !dbg !436
  br i1 %cmp41, label %land.lhs.true42, label %if.end48, !dbg !437

land.lhs.true42:                                  ; preds = %for.end
  %51 = load i32, i32* %i, align 4, !dbg !438
  %52 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !440
  %top43 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %52, i32 0, i32 1, !dbg !441
  %53 = load i32, i32* %top43, align 8, !dbg !441
  %sub44 = sub nsw i32 %53, 1, !dbg !442
  %cmp45 = icmp eq i32 %51, %sub44, !dbg !443
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !444

if.then46:                                        ; preds = %land.lhs.true42
  %54 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !445
  %top47 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %54, i32 0, i32 1, !dbg !446
  %55 = load i32, i32* %top47, align 8, !dbg !447
  %dec = add nsw i32 %55, -1, !dbg !447
  store i32 %dec, i32* %top47, align 8, !dbg !447
  br label %if.end48, !dbg !445

if.end48:                                         ; preds = %if.then46, %land.lhs.true42, %for.end
  store i32 1, i32* %retval, align 4, !dbg !448
  br label %return, !dbg !448

return:                                           ; preds = %if.end48, %if.then15, %if.then8, %if.end5, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !449
  ret i32 %56, !dbg !449
}

declare %struct.bignum_st* @bn_wexpand(%struct.bignum_st*, i32) #2

declare void @BN_set_negative(%struct.bignum_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mul_word(%struct.bignum_st* %a, i64 %w) #0 !dbg !450 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  %ll = alloca i64, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !451, metadata !28), !dbg !452
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !453, metadata !28), !dbg !454
  call void @llvm.dbg.declare(metadata i64* %ll, metadata !455, metadata !28), !dbg !456
  %0 = load i64, i64* %w.addr, align 8, !dbg !457
  store i64 %0, i64* %w.addr, align 8, !dbg !457
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !458
  %top = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %1, i32 0, i32 1, !dbg !460
  %2 = load i32, i32* %top, align 8, !dbg !460
  %tobool = icmp ne i32 %2, 0, !dbg !458
  br i1 %tobool, label %if.then, label %if.end15, !dbg !461

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %w.addr, align 8, !dbg !462
  %cmp = icmp eq i64 %3, 0, !dbg !465
  br i1 %cmp, label %if.then1, label %if.else, !dbg !466

if.then1:                                         ; preds = %if.then
  %4 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !467
  %call = call i32 @BN_set_word(%struct.bignum_st* %4, i64 0), !dbg !468
  br label %if.end14, !dbg !469

if.else:                                          ; preds = %if.then
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !470
  %d = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %5, i32 0, i32 0, !dbg !472
  %6 = load i64*, i64** %d, align 8, !dbg !472
  %7 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !473
  %d2 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %7, i32 0, i32 0, !dbg !474
  %8 = load i64*, i64** %d2, align 8, !dbg !474
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !475
  %top3 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %9, i32 0, i32 1, !dbg !476
  %10 = load i32, i32* %top3, align 8, !dbg !476
  %11 = load i64, i64* %w.addr, align 8, !dbg !477
  %call4 = call i64 @bn_mul_words(i64* %6, i64* %8, i32 %10, i64 %11), !dbg !478
  store i64 %call4, i64* %ll, align 8, !dbg !479
  %12 = load i64, i64* %ll, align 8, !dbg !480
  %tobool5 = icmp ne i64 %12, 0, !dbg !480
  br i1 %tobool5, label %if.then6, label %if.end13, !dbg !482

if.then6:                                         ; preds = %if.else
  %13 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !483
  %14 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !486
  %top7 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %14, i32 0, i32 1, !dbg !487
  %15 = load i32, i32* %top7, align 8, !dbg !487
  %add = add nsw i32 %15, 1, !dbg !488
  %call8 = call %struct.bignum_st* @bn_wexpand(%struct.bignum_st* %13, i32 %add), !dbg !489
  %cmp9 = icmp eq %struct.bignum_st* %call8, null, !dbg !490
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !491

if.then10:                                        ; preds = %if.then6
  store i32 0, i32* %retval, align 4, !dbg !492
  br label %return, !dbg !492

if.end:                                           ; preds = %if.then6
  %16 = load i64, i64* %ll, align 8, !dbg !493
  %17 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !494
  %top11 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %17, i32 0, i32 1, !dbg !495
  %18 = load i32, i32* %top11, align 8, !dbg !496
  %inc = add nsw i32 %18, 1, !dbg !496
  store i32 %inc, i32* %top11, align 8, !dbg !496
  %idxprom = sext i32 %18 to i64, !dbg !497
  %19 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !497
  %d12 = getelementptr inbounds %struct.bignum_st, %struct.bignum_st* %19, i32 0, i32 0, !dbg !498
  %20 = load i64*, i64** %d12, align 8, !dbg !498
  %arrayidx = getelementptr inbounds i64, i64* %20, i64 %idxprom, !dbg !497
  store i64 %16, i64* %arrayidx, align 8, !dbg !499
  br label %if.end13, !dbg !500

if.end13:                                         ; preds = %if.end, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then1
  br label %if.end15, !dbg !501

if.end15:                                         ; preds = %if.end14, %entry
  store i32 1, i32* %retval, align 4, !dbg !502
  br label %return, !dbg !502

return:                                           ; preds = %if.end15, %if.then10
  %21 = load i32, i32* %retval, align 4, !dbg !503
  ret i32 %21, !dbg !503
}

declare i64 @bn_mul_words(i64*, i64*, i32, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_word.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "BN_mod_word", scope: !10, file: !10, line: 13, type: !11, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/bn/bn_word.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!11 = !DISubroutineType(types: !12)
!12 = !{!4, !13, !4}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !16, line: 80, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !18, line: 218, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = !{!20, !22, !24, !25, !26}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !17, file: !18, line: 219, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !17, file: !18, line: 221, baseType: !23, size: 32, align: 32, offset: 64)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !17, file: !18, line: 223, baseType: !23, size: 32, align: 32, offset: 96)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !17, file: !18, line: 224, baseType: !23, size: 32, align: 32, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 225, baseType: !23, size: 32, align: 32, offset: 160)
!27 = !DILocalVariable(name: "a", arg: 1, scope: !9, file: !10, line: 13, type: !13)
!28 = !DIExpression()
!29 = !DILocation(line: 13, column: 41, scope: !9)
!30 = !DILocalVariable(name: "w", arg: 2, scope: !9, file: !10, line: 13, type: !4)
!31 = !DILocation(line: 13, column: 58, scope: !9)
!32 = !DILocalVariable(name: "ret", scope: !9, file: !10, line: 16, type: !4)
!33 = !DILocation(line: 16, column: 19, scope: !9)
!34 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 20, type: !23)
!35 = !DILocation(line: 20, column: 9, scope: !9)
!36 = !DILocation(line: 22, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 9)
!38 = !DILocation(line: 22, column: 11, scope: !37)
!39 = !DILocation(line: 22, column: 9, scope: !9)
!40 = !DILocation(line: 23, column: 9, scope: !37)
!41 = !DILocation(line: 30, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !9, file: !10, line: 30, column: 9)
!43 = !DILocation(line: 30, column: 11, scope: !42)
!44 = !DILocation(line: 30, column: 9, scope: !9)
!45 = !DILocalVariable(name: "tmp", scope: !46, file: !10, line: 31, type: !47)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 30, column: 39)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!48 = !DILocation(line: 31, column: 17, scope: !46)
!49 = !DILocation(line: 31, column: 30, scope: !46)
!50 = !DILocation(line: 31, column: 23, scope: !46)
!51 = !DILocation(line: 32, column: 13, scope: !52)
!52 = distinct !DILexicalBlock(scope: !46, file: !10, line: 32, column: 13)
!53 = !DILocation(line: 32, column: 17, scope: !52)
!54 = !DILocation(line: 32, column: 13, scope: !46)
!55 = !DILocation(line: 33, column: 13, scope: !52)
!56 = !DILocation(line: 35, column: 27, scope: !46)
!57 = !DILocation(line: 35, column: 32, scope: !46)
!58 = !DILocation(line: 35, column: 15, scope: !46)
!59 = !DILocation(line: 35, column: 13, scope: !46)
!60 = !DILocation(line: 36, column: 17, scope: !46)
!61 = !DILocation(line: 36, column: 9, scope: !46)
!62 = !DILocation(line: 38, column: 16, scope: !46)
!63 = !DILocation(line: 38, column: 9, scope: !46)
!64 = !DILocation(line: 43, column: 7, scope: !9)
!65 = !DILocation(line: 44, column: 14, scope: !66)
!66 = distinct !DILexicalBlock(scope: !9, file: !10, line: 44, column: 5)
!67 = !DILocation(line: 44, column: 17, scope: !66)
!68 = !DILocation(line: 44, column: 21, scope: !66)
!69 = !DILocation(line: 44, column: 12, scope: !66)
!70 = !DILocation(line: 44, column: 10, scope: !66)
!71 = !DILocation(line: 44, column: 26, scope: !72)
!72 = !DILexicalBlockFile(scope: !73, file: !10, discriminator: 1)
!73 = distinct !DILexicalBlock(scope: !66, file: !10, line: 44, column: 5)
!74 = !DILocation(line: 44, column: 28, scope: !72)
!75 = !DILocation(line: 44, column: 5, scope: !72)
!76 = !DILocation(line: 51, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !10, line: 44, column: 39)
!78 = !DILocation(line: 51, column: 21, scope: !77)
!79 = !DILocation(line: 51, column: 37, scope: !77)
!80 = !DILocation(line: 51, column: 32, scope: !77)
!81 = !DILocation(line: 51, column: 35, scope: !77)
!82 = !DILocation(line: 51, column: 40, scope: !77)
!83 = !DILocation(line: 51, column: 47, scope: !77)
!84 = !DILocation(line: 51, column: 28, scope: !77)
!85 = !DILocation(line: 51, column: 67, scope: !77)
!86 = !DILocation(line: 51, column: 65, scope: !77)
!87 = !DILocation(line: 51, column: 13, scope: !77)
!88 = !DILocation(line: 52, column: 17, scope: !77)
!89 = !DILocation(line: 52, column: 21, scope: !77)
!90 = !DILocation(line: 52, column: 36, scope: !77)
!91 = !DILocation(line: 52, column: 31, scope: !77)
!92 = !DILocation(line: 52, column: 34, scope: !77)
!93 = !DILocation(line: 52, column: 39, scope: !77)
!94 = !DILocation(line: 52, column: 28, scope: !77)
!95 = !DILocation(line: 52, column: 59, scope: !77)
!96 = !DILocation(line: 52, column: 57, scope: !77)
!97 = !DILocation(line: 52, column: 13, scope: !77)
!98 = !DILocation(line: 57, column: 5, scope: !77)
!99 = !DILocation(line: 44, column: 35, scope: !100)
!100 = !DILexicalBlockFile(scope: !73, file: !10, discriminator: 2)
!101 = !DILocation(line: 44, column: 5, scope: !100)
!102 = distinct !{!102, !103}
!103 = !DILocation(line: 44, column: 5, scope: !9)
!104 = !DILocation(line: 58, column: 27, scope: !9)
!105 = !DILocation(line: 58, column: 5, scope: !9)
!106 = !DILocation(line: 59, column: 1, scope: !9)
!107 = distinct !DISubprogram(name: "BN_div_word", scope: !10, file: !10, line: 61, type: !108, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{!4, !47, !4}
!110 = !DILocalVariable(name: "a", arg: 1, scope: !107, file: !10, line: 61, type: !47)
!111 = !DILocation(line: 61, column: 35, scope: !107)
!112 = !DILocalVariable(name: "w", arg: 2, scope: !107, file: !10, line: 61, type: !4)
!113 = !DILocation(line: 61, column: 52, scope: !107)
!114 = !DILocalVariable(name: "ret", scope: !107, file: !10, line: 63, type: !4)
!115 = !DILocation(line: 63, column: 19, scope: !107)
!116 = !DILocalVariable(name: "i", scope: !107, file: !10, line: 64, type: !23)
!117 = !DILocation(line: 64, column: 9, scope: !107)
!118 = !DILocalVariable(name: "j", scope: !107, file: !10, line: 64, type: !23)
!119 = !DILocation(line: 64, column: 12, scope: !107)
!120 = !DILocation(line: 67, column: 7, scope: !107)
!121 = !DILocation(line: 69, column: 10, scope: !122)
!122 = distinct !DILexicalBlock(scope: !107, file: !10, line: 69, column: 9)
!123 = !DILocation(line: 69, column: 9, scope: !107)
!124 = !DILocation(line: 71, column: 9, scope: !122)
!125 = !DILocation(line: 72, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !107, file: !10, line: 72, column: 9)
!127 = !DILocation(line: 72, column: 12, scope: !126)
!128 = !DILocation(line: 72, column: 16, scope: !126)
!129 = !DILocation(line: 72, column: 9, scope: !107)
!130 = !DILocation(line: 73, column: 9, scope: !126)
!131 = !DILocation(line: 76, column: 36, scope: !107)
!132 = !DILocation(line: 76, column: 19, scope: !107)
!133 = !DILocation(line: 76, column: 17, scope: !107)
!134 = !DILocation(line: 76, column: 7, scope: !107)
!135 = !DILocation(line: 77, column: 11, scope: !107)
!136 = !DILocation(line: 77, column: 7, scope: !107)
!137 = !DILocation(line: 78, column: 20, scope: !138)
!138 = distinct !DILexicalBlock(scope: !107, file: !10, line: 78, column: 9)
!139 = !DILocation(line: 78, column: 23, scope: !138)
!140 = !DILocation(line: 78, column: 26, scope: !138)
!141 = !DILocation(line: 78, column: 10, scope: !138)
!142 = !DILocation(line: 78, column: 9, scope: !107)
!143 = !DILocation(line: 79, column: 9, scope: !138)
!144 = !DILocation(line: 81, column: 14, scope: !145)
!145 = distinct !DILexicalBlock(scope: !107, file: !10, line: 81, column: 5)
!146 = !DILocation(line: 81, column: 17, scope: !145)
!147 = !DILocation(line: 81, column: 21, scope: !145)
!148 = !DILocation(line: 81, column: 12, scope: !145)
!149 = !DILocation(line: 81, column: 10, scope: !145)
!150 = !DILocation(line: 81, column: 26, scope: !151)
!151 = !DILexicalBlockFile(scope: !152, file: !10, discriminator: 1)
!152 = distinct !DILexicalBlock(scope: !145, file: !10, line: 81, column: 5)
!153 = !DILocation(line: 81, column: 28, scope: !151)
!154 = !DILocation(line: 81, column: 5, scope: !151)
!155 = !DILocalVariable(name: "l", scope: !156, file: !10, line: 82, type: !4)
!156 = distinct !DILexicalBlock(scope: !152, file: !10, line: 81, column: 39)
!157 = !DILocation(line: 82, column: 23, scope: !156)
!158 = !DILocalVariable(name: "d", scope: !156, file: !10, line: 82, type: !4)
!159 = !DILocation(line: 82, column: 26, scope: !156)
!160 = !DILocation(line: 84, column: 18, scope: !156)
!161 = !DILocation(line: 84, column: 13, scope: !156)
!162 = !DILocation(line: 84, column: 16, scope: !156)
!163 = !DILocation(line: 84, column: 11, scope: !156)
!164 = !DILocation(line: 85, column: 26, scope: !156)
!165 = !DILocation(line: 85, column: 31, scope: !156)
!166 = !DILocation(line: 85, column: 34, scope: !156)
!167 = !DILocation(line: 85, column: 13, scope: !156)
!168 = !DILocation(line: 85, column: 11, scope: !156)
!169 = !DILocation(line: 86, column: 16, scope: !156)
!170 = !DILocation(line: 86, column: 22, scope: !156)
!171 = !DILocation(line: 86, column: 26, scope: !156)
!172 = !DILocation(line: 86, column: 24, scope: !156)
!173 = !DILocation(line: 86, column: 18, scope: !156)
!174 = !DILocation(line: 86, column: 13, scope: !156)
!175 = !DILocation(line: 87, column: 19, scope: !156)
!176 = !DILocation(line: 87, column: 14, scope: !156)
!177 = !DILocation(line: 87, column: 9, scope: !156)
!178 = !DILocation(line: 87, column: 12, scope: !156)
!179 = !DILocation(line: 87, column: 17, scope: !156)
!180 = !DILocation(line: 88, column: 5, scope: !156)
!181 = !DILocation(line: 81, column: 35, scope: !182)
!182 = !DILexicalBlockFile(scope: !152, file: !10, discriminator: 2)
!183 = !DILocation(line: 81, column: 5, scope: !182)
!184 = distinct !{!184, !185}
!185 = !DILocation(line: 81, column: 5, scope: !107)
!186 = !DILocation(line: 89, column: 10, scope: !187)
!187 = distinct !DILexicalBlock(scope: !107, file: !10, line: 89, column: 9)
!188 = !DILocation(line: 89, column: 13, scope: !187)
!189 = !DILocation(line: 89, column: 17, scope: !187)
!190 = !DILocation(line: 89, column: 22, scope: !187)
!191 = !DILocation(line: 89, column: 31, scope: !192)
!192 = !DILexicalBlockFile(scope: !187, file: !10, discriminator: 1)
!193 = !DILocation(line: 89, column: 34, scope: !192)
!194 = !DILocation(line: 89, column: 38, scope: !192)
!195 = !DILocation(line: 89, column: 26, scope: !192)
!196 = !DILocation(line: 89, column: 29, scope: !192)
!197 = !DILocation(line: 89, column: 43, scope: !192)
!198 = !DILocation(line: 89, column: 9, scope: !192)
!199 = !DILocation(line: 90, column: 9, scope: !187)
!200 = !DILocation(line: 90, column: 12, scope: !187)
!201 = !DILocation(line: 90, column: 15, scope: !187)
!202 = !DILocation(line: 91, column: 13, scope: !107)
!203 = !DILocation(line: 91, column: 9, scope: !107)
!204 = !DILocation(line: 92, column: 10, scope: !205)
!205 = distinct !DILexicalBlock(scope: !107, file: !10, line: 92, column: 9)
!206 = !DILocation(line: 92, column: 13, scope: !205)
!207 = !DILocation(line: 92, column: 9, scope: !107)
!208 = !DILocation(line: 93, column: 9, scope: !205)
!209 = !DILocation(line: 93, column: 12, scope: !205)
!210 = !DILocation(line: 93, column: 16, scope: !205)
!211 = !DILocation(line: 95, column: 12, scope: !107)
!212 = !DILocation(line: 95, column: 5, scope: !107)
!213 = !DILocation(line: 96, column: 1, scope: !107)
!214 = distinct !DISubprogram(name: "BN_add_word", scope: !10, file: !10, line: 98, type: !215, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!215 = !DISubroutineType(types: !216)
!216 = !{!23, !47, !4}
!217 = !DILocalVariable(name: "a", arg: 1, scope: !214, file: !10, line: 98, type: !47)
!218 = !DILocation(line: 98, column: 25, scope: !214)
!219 = !DILocalVariable(name: "w", arg: 2, scope: !214, file: !10, line: 98, type: !4)
!220 = !DILocation(line: 98, column: 42, scope: !214)
!221 = !DILocalVariable(name: "l", scope: !214, file: !10, line: 100, type: !4)
!222 = !DILocation(line: 100, column: 19, scope: !214)
!223 = !DILocalVariable(name: "i", scope: !214, file: !10, line: 101, type: !23)
!224 = !DILocation(line: 101, column: 9, scope: !214)
!225 = !DILocation(line: 104, column: 7, scope: !214)
!226 = !DILocation(line: 107, column: 10, scope: !227)
!227 = distinct !DILexicalBlock(scope: !214, file: !10, line: 107, column: 9)
!228 = !DILocation(line: 107, column: 9, scope: !214)
!229 = !DILocation(line: 108, column: 9, scope: !227)
!230 = !DILocation(line: 110, column: 20, scope: !231)
!231 = distinct !DILexicalBlock(scope: !214, file: !10, line: 110, column: 9)
!232 = !DILocation(line: 110, column: 9, scope: !231)
!233 = !DILocation(line: 110, column: 9, scope: !214)
!234 = !DILocation(line: 111, column: 28, scope: !231)
!235 = !DILocation(line: 111, column: 31, scope: !231)
!236 = !DILocation(line: 111, column: 16, scope: !231)
!237 = !DILocation(line: 111, column: 9, scope: !231)
!238 = !DILocation(line: 113, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !214, file: !10, line: 113, column: 9)
!240 = !DILocation(line: 113, column: 12, scope: !239)
!241 = !DILocation(line: 113, column: 9, scope: !214)
!242 = !DILocation(line: 114, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !10, line: 113, column: 17)
!244 = !DILocation(line: 114, column: 12, scope: !243)
!245 = !DILocation(line: 114, column: 16, scope: !243)
!246 = !DILocation(line: 115, column: 25, scope: !243)
!247 = !DILocation(line: 115, column: 28, scope: !243)
!248 = !DILocation(line: 115, column: 13, scope: !243)
!249 = !DILocation(line: 115, column: 11, scope: !243)
!250 = !DILocation(line: 116, column: 25, scope: !251)
!251 = distinct !DILexicalBlock(scope: !243, file: !10, line: 116, column: 13)
!252 = !DILocation(line: 116, column: 14, scope: !251)
!253 = !DILocation(line: 116, column: 13, scope: !243)
!254 = !DILocation(line: 117, column: 24, scope: !251)
!255 = !DILocation(line: 117, column: 27, scope: !251)
!256 = !DILocation(line: 117, column: 22, scope: !251)
!257 = !DILocation(line: 117, column: 13, scope: !251)
!258 = !DILocation(line: 117, column: 16, scope: !251)
!259 = !DILocation(line: 117, column: 20, scope: !251)
!260 = !DILocation(line: 118, column: 16, scope: !243)
!261 = !DILocation(line: 118, column: 9, scope: !243)
!262 = !DILocation(line: 120, column: 12, scope: !263)
!263 = distinct !DILexicalBlock(scope: !214, file: !10, line: 120, column: 5)
!264 = !DILocation(line: 120, column: 10, scope: !263)
!265 = !DILocation(line: 120, column: 17, scope: !266)
!266 = !DILexicalBlockFile(scope: !267, file: !10, discriminator: 1)
!267 = distinct !DILexicalBlock(scope: !263, file: !10, line: 120, column: 5)
!268 = !DILocation(line: 120, column: 19, scope: !266)
!269 = !DILocation(line: 120, column: 24, scope: !266)
!270 = !DILocation(line: 120, column: 27, scope: !271)
!271 = !DILexicalBlockFile(scope: !267, file: !10, discriminator: 2)
!272 = !DILocation(line: 120, column: 31, scope: !271)
!273 = !DILocation(line: 120, column: 34, scope: !271)
!274 = !DILocation(line: 120, column: 29, scope: !271)
!275 = !DILocation(line: 120, column: 5, scope: !276)
!276 = !DILexicalBlockFile(scope: !263, file: !10, discriminator: 3)
!277 = !DILocation(line: 121, column: 29, scope: !278)
!278 = distinct !DILexicalBlock(scope: !267, file: !10, line: 120, column: 44)
!279 = !DILocation(line: 121, column: 24, scope: !278)
!280 = !DILocation(line: 121, column: 27, scope: !278)
!281 = !DILocation(line: 121, column: 34, scope: !278)
!282 = !DILocation(line: 121, column: 32, scope: !278)
!283 = !DILocation(line: 121, column: 21, scope: !278)
!284 = !DILocation(line: 121, column: 14, scope: !278)
!285 = !DILocation(line: 121, column: 9, scope: !278)
!286 = !DILocation(line: 121, column: 12, scope: !278)
!287 = !DILocation(line: 121, column: 17, scope: !278)
!288 = !DILocation(line: 122, column: 14, scope: !278)
!289 = !DILocation(line: 122, column: 18, scope: !278)
!290 = !DILocation(line: 122, column: 16, scope: !278)
!291 = !DILocation(line: 122, column: 13, scope: !278)
!292 = !DILocation(line: 122, column: 11, scope: !278)
!293 = !DILocation(line: 123, column: 5, scope: !278)
!294 = !DILocation(line: 120, column: 40, scope: !295)
!295 = !DILexicalBlockFile(scope: !267, file: !10, discriminator: 4)
!296 = !DILocation(line: 120, column: 5, scope: !295)
!297 = distinct !{!297, !298}
!298 = !DILocation(line: 120, column: 5, scope: !214)
!299 = !DILocation(line: 124, column: 9, scope: !300)
!300 = distinct !DILexicalBlock(scope: !214, file: !10, line: 124, column: 9)
!301 = !DILocation(line: 124, column: 11, scope: !300)
!302 = !DILocation(line: 124, column: 14, scope: !303)
!303 = !DILexicalBlockFile(scope: !300, file: !10, discriminator: 1)
!304 = !DILocation(line: 124, column: 19, scope: !303)
!305 = !DILocation(line: 124, column: 22, scope: !303)
!306 = !DILocation(line: 124, column: 16, scope: !303)
!307 = !DILocation(line: 124, column: 9, scope: !303)
!308 = !DILocation(line: 125, column: 24, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !10, line: 125, column: 13)
!310 = distinct !DILexicalBlock(scope: !300, file: !10, line: 124, column: 27)
!311 = !DILocation(line: 125, column: 27, scope: !309)
!312 = !DILocation(line: 125, column: 30, scope: !309)
!313 = !DILocation(line: 125, column: 34, scope: !309)
!314 = !DILocation(line: 125, column: 13, scope: !309)
!315 = !DILocation(line: 125, column: 39, scope: !309)
!316 = !DILocation(line: 125, column: 13, scope: !310)
!317 = !DILocation(line: 126, column: 13, scope: !309)
!318 = !DILocation(line: 127, column: 9, scope: !310)
!319 = !DILocation(line: 127, column: 12, scope: !310)
!320 = !DILocation(line: 127, column: 15, scope: !310)
!321 = !DILocation(line: 128, column: 19, scope: !310)
!322 = !DILocation(line: 128, column: 14, scope: !310)
!323 = !DILocation(line: 128, column: 9, scope: !310)
!324 = !DILocation(line: 128, column: 12, scope: !310)
!325 = !DILocation(line: 128, column: 17, scope: !310)
!326 = !DILocation(line: 129, column: 5, scope: !310)
!327 = !DILocation(line: 131, column: 5, scope: !214)
!328 = !DILocation(line: 132, column: 1, scope: !214)
!329 = distinct !DISubprogram(name: "BN_sub_word", scope: !10, file: !10, line: 134, type: !215, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DILocalVariable(name: "a", arg: 1, scope: !329, file: !10, line: 134, type: !47)
!331 = !DILocation(line: 134, column: 25, scope: !329)
!332 = !DILocalVariable(name: "w", arg: 2, scope: !329, file: !10, line: 134, type: !4)
!333 = !DILocation(line: 134, column: 42, scope: !329)
!334 = !DILocalVariable(name: "i", scope: !329, file: !10, line: 136, type: !23)
!335 = !DILocation(line: 136, column: 9, scope: !329)
!336 = !DILocation(line: 139, column: 7, scope: !329)
!337 = !DILocation(line: 142, column: 10, scope: !338)
!338 = distinct !DILexicalBlock(scope: !329, file: !10, line: 142, column: 9)
!339 = !DILocation(line: 142, column: 9, scope: !329)
!340 = !DILocation(line: 143, column: 9, scope: !338)
!341 = !DILocation(line: 145, column: 20, scope: !342)
!342 = distinct !DILexicalBlock(scope: !329, file: !10, line: 145, column: 9)
!343 = !DILocation(line: 145, column: 9, scope: !342)
!344 = !DILocation(line: 145, column: 9, scope: !329)
!345 = !DILocation(line: 146, column: 25, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !10, line: 145, column: 24)
!347 = !DILocation(line: 146, column: 28, scope: !346)
!348 = !DILocation(line: 146, column: 13, scope: !346)
!349 = !DILocation(line: 146, column: 11, scope: !346)
!350 = !DILocation(line: 147, column: 13, scope: !351)
!351 = distinct !DILexicalBlock(scope: !346, file: !10, line: 147, column: 13)
!352 = !DILocation(line: 147, column: 15, scope: !351)
!353 = !DILocation(line: 147, column: 13, scope: !346)
!354 = !DILocation(line: 148, column: 29, scope: !351)
!355 = !DILocation(line: 148, column: 13, scope: !351)
!356 = !DILocation(line: 149, column: 16, scope: !346)
!357 = !DILocation(line: 149, column: 9, scope: !346)
!358 = !DILocation(line: 152, column: 9, scope: !359)
!359 = distinct !DILexicalBlock(scope: !329, file: !10, line: 152, column: 9)
!360 = !DILocation(line: 152, column: 12, scope: !359)
!361 = !DILocation(line: 152, column: 9, scope: !329)
!362 = !DILocation(line: 153, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !359, file: !10, line: 152, column: 17)
!364 = !DILocation(line: 153, column: 12, scope: !363)
!365 = !DILocation(line: 153, column: 16, scope: !363)
!366 = !DILocation(line: 154, column: 25, scope: !363)
!367 = !DILocation(line: 154, column: 28, scope: !363)
!368 = !DILocation(line: 154, column: 13, scope: !363)
!369 = !DILocation(line: 154, column: 11, scope: !363)
!370 = !DILocation(line: 155, column: 9, scope: !363)
!371 = !DILocation(line: 155, column: 12, scope: !363)
!372 = !DILocation(line: 155, column: 16, scope: !363)
!373 = !DILocation(line: 156, column: 16, scope: !363)
!374 = !DILocation(line: 156, column: 9, scope: !363)
!375 = !DILocation(line: 159, column: 10, scope: !376)
!376 = distinct !DILexicalBlock(scope: !329, file: !10, line: 159, column: 9)
!377 = !DILocation(line: 159, column: 13, scope: !376)
!378 = !DILocation(line: 159, column: 17, scope: !376)
!379 = !DILocation(line: 159, column: 23, scope: !376)
!380 = !DILocation(line: 159, column: 27, scope: !381)
!381 = !DILexicalBlockFile(scope: !376, file: !10, discriminator: 1)
!382 = !DILocation(line: 159, column: 30, scope: !381)
!383 = !DILocation(line: 159, column: 37, scope: !381)
!384 = !DILocation(line: 159, column: 35, scope: !381)
!385 = !DILocation(line: 159, column: 9, scope: !381)
!386 = !DILocation(line: 160, column: 19, scope: !387)
!387 = distinct !DILexicalBlock(scope: !376, file: !10, line: 159, column: 41)
!388 = !DILocation(line: 160, column: 23, scope: !387)
!389 = !DILocation(line: 160, column: 26, scope: !387)
!390 = !DILocation(line: 160, column: 21, scope: !387)
!391 = !DILocation(line: 160, column: 9, scope: !387)
!392 = !DILocation(line: 160, column: 12, scope: !387)
!393 = !DILocation(line: 160, column: 17, scope: !387)
!394 = !DILocation(line: 161, column: 9, scope: !387)
!395 = !DILocation(line: 161, column: 12, scope: !387)
!396 = !DILocation(line: 161, column: 16, scope: !387)
!397 = !DILocation(line: 162, column: 9, scope: !387)
!398 = !DILocation(line: 164, column: 7, scope: !329)
!399 = !DILocation(line: 165, column: 5, scope: !329)
!400 = !DILocation(line: 166, column: 18, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !10, line: 166, column: 13)
!402 = distinct !DILexicalBlock(scope: !403, file: !10, line: 165, column: 14)
!403 = distinct !DILexicalBlock(scope: !404, file: !10, line: 165, column: 5)
!404 = distinct !DILexicalBlock(scope: !329, file: !10, line: 165, column: 5)
!405 = !DILocation(line: 166, column: 13, scope: !401)
!406 = !DILocation(line: 166, column: 16, scope: !401)
!407 = !DILocation(line: 166, column: 24, scope: !401)
!408 = !DILocation(line: 166, column: 21, scope: !401)
!409 = !DILocation(line: 166, column: 13, scope: !402)
!410 = !DILocation(line: 167, column: 24, scope: !411)
!411 = distinct !DILexicalBlock(scope: !401, file: !10, line: 166, column: 27)
!412 = !DILocation(line: 167, column: 18, scope: !411)
!413 = !DILocation(line: 167, column: 13, scope: !411)
!414 = !DILocation(line: 167, column: 16, scope: !411)
!415 = !DILocation(line: 167, column: 21, scope: !411)
!416 = !DILocation(line: 168, column: 13, scope: !411)
!417 = !DILocation(line: 170, column: 29, scope: !418)
!418 = distinct !DILexicalBlock(scope: !401, file: !10, line: 169, column: 16)
!419 = !DILocation(line: 170, column: 24, scope: !418)
!420 = !DILocation(line: 170, column: 27, scope: !418)
!421 = !DILocation(line: 170, column: 34, scope: !418)
!422 = !DILocation(line: 170, column: 32, scope: !418)
!423 = !DILocation(line: 170, column: 18, scope: !418)
!424 = !DILocation(line: 170, column: 13, scope: !418)
!425 = !DILocation(line: 170, column: 16, scope: !418)
!426 = !DILocation(line: 170, column: 21, scope: !418)
!427 = !DILocation(line: 171, column: 14, scope: !418)
!428 = !DILocation(line: 172, column: 15, scope: !418)
!429 = !DILocation(line: 165, column: 5, scope: !430)
!430 = !DILexicalBlockFile(scope: !403, file: !10, discriminator: 1)
!431 = distinct !{!431, !399}
!432 = !DILocation(line: 175, column: 15, scope: !433)
!433 = distinct !DILexicalBlock(scope: !329, file: !10, line: 175, column: 9)
!434 = !DILocation(line: 175, column: 10, scope: !433)
!435 = !DILocation(line: 175, column: 13, scope: !433)
!436 = !DILocation(line: 175, column: 18, scope: !433)
!437 = !DILocation(line: 175, column: 24, scope: !433)
!438 = !DILocation(line: 175, column: 28, scope: !439)
!439 = !DILexicalBlockFile(scope: !433, file: !10, discriminator: 1)
!440 = !DILocation(line: 175, column: 34, scope: !439)
!441 = !DILocation(line: 175, column: 37, scope: !439)
!442 = !DILocation(line: 175, column: 41, scope: !439)
!443 = !DILocation(line: 175, column: 30, scope: !439)
!444 = !DILocation(line: 175, column: 9, scope: !439)
!445 = !DILocation(line: 176, column: 9, scope: !433)
!446 = !DILocation(line: 176, column: 12, scope: !433)
!447 = !DILocation(line: 176, column: 15, scope: !433)
!448 = !DILocation(line: 178, column: 5, scope: !329)
!449 = !DILocation(line: 179, column: 1, scope: !329)
!450 = distinct !DISubprogram(name: "BN_mul_word", scope: !10, file: !10, line: 181, type: !215, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!451 = !DILocalVariable(name: "a", arg: 1, scope: !450, file: !10, line: 181, type: !47)
!452 = !DILocation(line: 181, column: 25, scope: !450)
!453 = !DILocalVariable(name: "w", arg: 2, scope: !450, file: !10, line: 181, type: !4)
!454 = !DILocation(line: 181, column: 42, scope: !450)
!455 = !DILocalVariable(name: "ll", scope: !450, file: !10, line: 183, type: !4)
!456 = !DILocation(line: 183, column: 19, scope: !450)
!457 = !DILocation(line: 186, column: 7, scope: !450)
!458 = !DILocation(line: 187, column: 9, scope: !459)
!459 = distinct !DILexicalBlock(scope: !450, file: !10, line: 187, column: 9)
!460 = !DILocation(line: 187, column: 12, scope: !459)
!461 = !DILocation(line: 187, column: 9, scope: !450)
!462 = !DILocation(line: 188, column: 13, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !10, line: 188, column: 13)
!464 = distinct !DILexicalBlock(scope: !459, file: !10, line: 187, column: 17)
!465 = !DILocation(line: 188, column: 15, scope: !463)
!466 = !DILocation(line: 188, column: 13, scope: !464)
!467 = !DILocation(line: 189, column: 27, scope: !463)
!468 = !DILocation(line: 189, column: 14, scope: !463)
!469 = !DILocation(line: 189, column: 13, scope: !463)
!470 = !DILocation(line: 191, column: 31, scope: !471)
!471 = distinct !DILexicalBlock(scope: !463, file: !10, line: 190, column: 14)
!472 = !DILocation(line: 191, column: 34, scope: !471)
!473 = !DILocation(line: 191, column: 37, scope: !471)
!474 = !DILocation(line: 191, column: 40, scope: !471)
!475 = !DILocation(line: 191, column: 43, scope: !471)
!476 = !DILocation(line: 191, column: 46, scope: !471)
!477 = !DILocation(line: 191, column: 51, scope: !471)
!478 = !DILocation(line: 191, column: 18, scope: !471)
!479 = !DILocation(line: 191, column: 16, scope: !471)
!480 = !DILocation(line: 192, column: 17, scope: !481)
!481 = distinct !DILexicalBlock(scope: !471, file: !10, line: 192, column: 17)
!482 = !DILocation(line: 192, column: 17, scope: !471)
!483 = !DILocation(line: 193, column: 32, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !10, line: 193, column: 21)
!485 = distinct !DILexicalBlock(scope: !481, file: !10, line: 192, column: 21)
!486 = !DILocation(line: 193, column: 35, scope: !484)
!487 = !DILocation(line: 193, column: 38, scope: !484)
!488 = !DILocation(line: 193, column: 42, scope: !484)
!489 = !DILocation(line: 193, column: 21, scope: !484)
!490 = !DILocation(line: 193, column: 47, scope: !484)
!491 = !DILocation(line: 193, column: 21, scope: !485)
!492 = !DILocation(line: 194, column: 21, scope: !484)
!493 = !DILocation(line: 195, column: 34, scope: !485)
!494 = !DILocation(line: 195, column: 22, scope: !485)
!495 = !DILocation(line: 195, column: 25, scope: !485)
!496 = !DILocation(line: 195, column: 28, scope: !485)
!497 = !DILocation(line: 195, column: 17, scope: !485)
!498 = !DILocation(line: 195, column: 20, scope: !485)
!499 = !DILocation(line: 195, column: 32, scope: !485)
!500 = !DILocation(line: 196, column: 13, scope: !485)
!501 = !DILocation(line: 198, column: 5, scope: !464)
!502 = !DILocation(line: 200, column: 5, scope: !450)
!503 = !DILocation(line: 201, column: 1, scope: !450)
