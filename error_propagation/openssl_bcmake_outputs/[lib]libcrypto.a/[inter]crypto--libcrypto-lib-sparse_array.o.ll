; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-sparse_array.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-sparse_array.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sparse_array_st = type { i32, i64, i64, i8** }
%struct.trampoline_st = type { void (i64, i8*)* }

@.str = private unnamed_addr constant [22 x i8] c"crypto/sparse_array.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.sparse_array_st* @OPENSSL_SA_new() #0 !dbg !22 {
entry:
  %res = alloca %struct.sparse_array_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %res, metadata !34, metadata !35), !dbg !36
  %call = call i8* @CRYPTO_zalloc(i64 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 65), !dbg !37
  %0 = bitcast i8* %call to %struct.sparse_array_st*, !dbg !37
  store %struct.sparse_array_st* %0, %struct.sparse_array_st** %res, align 8, !dbg !36
  %1 = load %struct.sparse_array_st*, %struct.sparse_array_st** %res, align 8, !dbg !38
  ret %struct.sparse_array_st* %1, !dbg !39
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @OPENSSL_SA_free(%struct.sparse_array_st* %sa) #0 !dbg !40 {
entry:
  %sa.addr = alloca %struct.sparse_array_st*, align 8
  store %struct.sparse_array_st* %sa, %struct.sparse_array_st** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %sa.addr, metadata !43, metadata !35), !dbg !44
  %0 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !45
  call void @sa_doall(%struct.sparse_array_st* %0, void (i8**)* @sa_free_node, void (i64, i8*, i8*)* null, i8* null), !dbg !46
  %1 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !47
  %2 = bitcast %struct.sparse_array_st* %1 to i8*, !dbg !47
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 118), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: nounwind uwtable
define internal void @sa_doall(%struct.sparse_array_st* %sa, void (i8**)* %node, void (i64, i8*, i8*)* %leaf, i8* %arg) #0 !dbg !50 {
entry:
  %sa.addr = alloca %struct.sparse_array_st*, align 8
  %node.addr = alloca void (i8**)*, align 8
  %leaf.addr = alloca void (i64, i8*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %i = alloca [6 x i32], align 16
  %nodes = alloca [6 x i8*], align 16
  %idx = alloca i64, align 8
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8**, align 8
  store %struct.sparse_array_st* %sa, %struct.sparse_array_st** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %sa.addr, metadata !61, metadata !35), !dbg !62
  store void (i8**)* %node, void (i8**)** %node.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8**)** %node.addr, metadata !63, metadata !35), !dbg !64
  store void (i64, i8*, i8*)* %leaf, void (i64, i8*, i8*)** %leaf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64, i8*, i8*)** %leaf.addr, metadata !65, metadata !35), !dbg !66
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !67, metadata !35), !dbg !68
  call void @llvm.dbg.declare(metadata [6 x i32]* %i, metadata !69, metadata !35), !dbg !73
  call void @llvm.dbg.declare(metadata [6 x i8*]* %nodes, metadata !74, metadata !35), !dbg !76
  call void @llvm.dbg.declare(metadata i64* %idx, metadata !77, metadata !35), !dbg !78
  store i64 0, i64* %idx, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata i32* %l, metadata !79, metadata !35), !dbg !80
  store i32 0, i32* %l, align 4, !dbg !80
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 0, !dbg !81
  store i32 0, i32* %arrayidx, align 16, !dbg !82
  %0 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !83
  %nodes1 = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %0, i32 0, i32 3, !dbg !84
  %1 = load i8**, i8*** %nodes1, align 8, !dbg !84
  %2 = bitcast i8** %1 to i8*, !dbg !83
  %arrayidx2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %nodes, i64 0, i64 0, !dbg !85
  store i8* %2, i8** %arrayidx2, align 16, !dbg !86
  br label %while.cond, !dbg !87

while.cond:                                       ; preds = %if.end36, %entry
  %3 = load i32, i32* %l, align 4, !dbg !88
  %cmp = icmp sge i32 %3, 0, !dbg !90
  br i1 %cmp, label %while.body, label %while.end, !dbg !91

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !92, metadata !35), !dbg !95
  %4 = load i32, i32* %l, align 4, !dbg !96
  %idxprom = sext i32 %4 to i64, !dbg !97
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom, !dbg !97
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !97
  store i32 %5, i32* %n, align 4, !dbg !95
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !98, metadata !35), !dbg !100
  %6 = load i32, i32* %l, align 4, !dbg !101
  %idxprom4 = sext i32 %6 to i64, !dbg !102
  %arrayidx5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %nodes, i64 0, i64 %idxprom4, !dbg !102
  %7 = load i8*, i8** %arrayidx5, align 8, !dbg !102
  %8 = bitcast i8* %7 to i8**, !dbg !102
  store i8** %8, i8*** %p, align 8, !dbg !100
  %9 = load i32, i32* %n, align 4, !dbg !103
  %cmp6 = icmp sge i32 %9, 4096, !dbg !105
  br i1 %cmp6, label %if.then, label %if.else, !dbg !106

if.then:                                          ; preds = %while.body
  %10 = load i8**, i8*** %p, align 8, !dbg !107
  %cmp7 = icmp ne i8** %10, null, !dbg !110
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !111

land.lhs.true:                                    ; preds = %if.then
  %11 = load void (i8**)*, void (i8**)** %node.addr, align 8, !dbg !112
  %cmp8 = icmp ne void (i8**)* %11, null, !dbg !114
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !115

if.then9:                                         ; preds = %land.lhs.true
  %12 = load void (i8**)*, void (i8**)** %node.addr, align 8, !dbg !116
  %13 = load i8**, i8*** %p, align 8, !dbg !117
  call void %12(i8** %13), !dbg !118
  br label %if.end, !dbg !118

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  %14 = load i32, i32* %l, align 4, !dbg !119
  %dec = add nsw i32 %14, -1, !dbg !119
  store i32 %dec, i32* %l, align 4, !dbg !119
  %15 = load i64, i64* %idx, align 8, !dbg !120
  %shr = lshr i64 %15, 12, !dbg !120
  store i64 %shr, i64* %idx, align 8, !dbg !120
  br label %if.end36, !dbg !121

if.else:                                          ; preds = %while.body
  %16 = load i32, i32* %n, align 4, !dbg !122
  %add = add nsw i32 %16, 1, !dbg !124
  %17 = load i32, i32* %l, align 4, !dbg !125
  %idxprom10 = sext i32 %17 to i64, !dbg !126
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom10, !dbg !126
  store i32 %add, i32* %arrayidx11, align 4, !dbg !127
  %18 = load i8**, i8*** %p, align 8, !dbg !128
  %cmp12 = icmp ne i8** %18, null, !dbg !130
  br i1 %cmp12, label %land.lhs.true13, label %if.end35, !dbg !131

land.lhs.true13:                                  ; preds = %if.else
  %19 = load i32, i32* %n, align 4, !dbg !132
  %idxprom14 = sext i32 %19 to i64, !dbg !134
  %20 = load i8**, i8*** %p, align 8, !dbg !134
  %arrayidx15 = getelementptr inbounds i8*, i8** %20, i64 %idxprom14, !dbg !134
  %21 = load i8*, i8** %arrayidx15, align 8, !dbg !134
  %cmp16 = icmp ne i8* %21, null, !dbg !135
  br i1 %cmp16, label %if.then17, label %if.end35, !dbg !136

if.then17:                                        ; preds = %land.lhs.true13
  %22 = load i64, i64* %idx, align 8, !dbg !137
  %and = and i64 %22, -4096, !dbg !139
  %23 = load i32, i32* %n, align 4, !dbg !140
  %conv = sext i32 %23 to i64, !dbg !140
  %or = or i64 %and, %conv, !dbg !141
  store i64 %or, i64* %idx, align 8, !dbg !142
  %24 = load i32, i32* %l, align 4, !dbg !143
  %25 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !145
  %levels = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %25, i32 0, i32 0, !dbg !146
  %26 = load i32, i32* %levels, align 8, !dbg !146
  %sub = sub nsw i32 %26, 1, !dbg !147
  %cmp18 = icmp slt i32 %24, %sub, !dbg !148
  br i1 %cmp18, label %if.then20, label %if.else27, !dbg !149

if.then20:                                        ; preds = %if.then17
  %27 = load i32, i32* %l, align 4, !dbg !150
  %inc = add nsw i32 %27, 1, !dbg !150
  store i32 %inc, i32* %l, align 4, !dbg !150
  %idxprom21 = sext i32 %inc to i64, !dbg !152
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom21, !dbg !152
  store i32 0, i32* %arrayidx22, align 4, !dbg !153
  %28 = load i32, i32* %n, align 4, !dbg !154
  %idxprom23 = sext i32 %28 to i64, !dbg !155
  %29 = load i8**, i8*** %p, align 8, !dbg !155
  %arrayidx24 = getelementptr inbounds i8*, i8** %29, i64 %idxprom23, !dbg !155
  %30 = load i8*, i8** %arrayidx24, align 8, !dbg !155
  %31 = load i32, i32* %l, align 4, !dbg !156
  %idxprom25 = sext i32 %31 to i64, !dbg !157
  %arrayidx26 = getelementptr inbounds [6 x i8*], [6 x i8*]* %nodes, i64 0, i64 %idxprom25, !dbg !157
  store i8* %30, i8** %arrayidx26, align 8, !dbg !158
  %32 = load i64, i64* %idx, align 8, !dbg !159
  %shl = shl i64 %32, 12, !dbg !159
  store i64 %shl, i64* %idx, align 8, !dbg !159
  br label %if.end34, !dbg !160

if.else27:                                        ; preds = %if.then17
  %33 = load void (i64, i8*, i8*)*, void (i64, i8*, i8*)** %leaf.addr, align 8, !dbg !161
  %cmp28 = icmp ne void (i64, i8*, i8*)* %33, null, !dbg !164
  br i1 %cmp28, label %if.then30, label %if.end33, !dbg !161

if.then30:                                        ; preds = %if.else27
  %34 = load void (i64, i8*, i8*)*, void (i64, i8*, i8*)** %leaf.addr, align 8, !dbg !165
  %35 = load i64, i64* %idx, align 8, !dbg !167
  %36 = load i32, i32* %n, align 4, !dbg !168
  %idxprom31 = sext i32 %36 to i64, !dbg !169
  %37 = load i8**, i8*** %p, align 8, !dbg !169
  %arrayidx32 = getelementptr inbounds i8*, i8** %37, i64 %idxprom31, !dbg !169
  %38 = load i8*, i8** %arrayidx32, align 8, !dbg !169
  %39 = load i8*, i8** %arg.addr, align 8, !dbg !170
  call void %34(i64 %35, i8* %38, i8* %39), !dbg !171
  br label %if.end33, !dbg !172

if.end33:                                         ; preds = %if.then30, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then20
  br label %if.end35, !dbg !173

if.end35:                                         ; preds = %if.end34, %land.lhs.true13, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  br label %while.cond, !dbg !174, !llvm.loop !176

while.end:                                        ; preds = %while.cond
  ret void, !dbg !177
}

; Function Attrs: nounwind uwtable
define internal void @sa_free_node(i8** %p) #0 !dbg !178 {
entry:
  %p.addr = alloca i8**, align 8
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !179, metadata !35), !dbg !180
  %0 = load i8**, i8*** %p.addr, align 8, !dbg !181
  %1 = bitcast i8** %0 to i8*, !dbg !181
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 107), !dbg !182
  ret void, !dbg !183
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @OPENSSL_SA_free_leaves(%struct.sparse_array_st* %sa) #0 !dbg !184 {
entry:
  %sa.addr = alloca %struct.sparse_array_st*, align 8
  store %struct.sparse_array_st* %sa, %struct.sparse_array_st** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %sa.addr, metadata !185, metadata !35), !dbg !186
  %0 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !187
  call void @sa_doall(%struct.sparse_array_st* %0, void (i8**)* @sa_free_node, void (i64, i8*, i8*)* @sa_free_leaf, i8* null), !dbg !188
  %1 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !189
  %2 = bitcast %struct.sparse_array_st* %1 to i8*, !dbg !189
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 124), !dbg !190
  ret void, !dbg !191
}

; Function Attrs: nounwind uwtable
define internal void @sa_free_leaf(i64 %n, i8* %p, i8* %arg) #0 !dbg !192 {
entry:
  %n.addr = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !193, metadata !35), !dbg !194
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !195, metadata !35), !dbg !196
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !197, metadata !35), !dbg !198
  %0 = load i8*, i8** %p.addr, align 8, !dbg !199
  call void @CRYPTO_free(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 112), !dbg !200
  ret void, !dbg !201
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_SA_doall(%struct.sparse_array_st* %sa, void (i64, i8*)* %leaf) #0 !dbg !202 {
entry:
  %sa.addr = alloca %struct.sparse_array_st*, align 8
  %leaf.addr = alloca void (i64, i8*)*, align 8
  %tramp = alloca %struct.trampoline_st, align 8
  store %struct.sparse_array_st* %sa, %struct.sparse_array_st** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %sa.addr, metadata !205, metadata !35), !dbg !206
  store void (i64, i8*)* %leaf, void (i64, i8*)** %leaf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64, i8*)** %leaf.addr, metadata !207, metadata !35), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.trampoline_st* %tramp, metadata !209, metadata !35), !dbg !210
  %0 = load void (i64, i8*)*, void (i64, i8*)** %leaf.addr, align 8, !dbg !211
  %func = getelementptr inbounds %struct.trampoline_st, %struct.trampoline_st* %tramp, i32 0, i32 0, !dbg !212
  store void (i64, i8*)* %0, void (i64, i8*)** %func, align 8, !dbg !213
  %1 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !214
  %cmp = icmp ne %struct.sparse_array_st* %1, null, !dbg !216
  br i1 %cmp, label %if.then, label %if.end, !dbg !217

if.then:                                          ; preds = %entry
  %2 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !218
  %3 = bitcast %struct.trampoline_st* %tramp to i8*, !dbg !219
  call void @sa_doall(%struct.sparse_array_st* %2, void (i8**)* null, void (i64, i8*, i8*)* @trampoline, i8* %3), !dbg !220
  br label %if.end, !dbg !220

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !221
}

; Function Attrs: nounwind uwtable
define internal void @trampoline(i64 %n, i8* %l, i8* %arg) #0 !dbg !222 {
entry:
  %n.addr = alloca i64, align 8
  %l.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !223, metadata !35), !dbg !224
  store i8* %l, i8** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %l.addr, metadata !225, metadata !35), !dbg !226
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !227, metadata !35), !dbg !228
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !229
  %1 = bitcast i8* %0 to %struct.trampoline_st*, !dbg !230
  %func = getelementptr inbounds %struct.trampoline_st, %struct.trampoline_st* %1, i32 0, i32 0, !dbg !231
  %2 = load void (i64, i8*)*, void (i64, i8*)** %func, align 8, !dbg !231
  %3 = load i64, i64* %n.addr, align 8, !dbg !232
  %4 = load i8*, i8** %l.addr, align 8, !dbg !233
  call void %2(i64 %3, i8* %4), !dbg !234
  ret void, !dbg !235
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_SA_doall_arg(%struct.sparse_array_st* %sa, void (i64, i8*, i8*)* %leaf, i8* %arg) #0 !dbg !236 {
entry:
  %sa.addr = alloca %struct.sparse_array_st*, align 8
  %leaf.addr = alloca void (i64, i8*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.sparse_array_st* %sa, %struct.sparse_array_st** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %sa.addr, metadata !239, metadata !35), !dbg !240
  store void (i64, i8*, i8*)* %leaf, void (i64, i8*, i8*)** %leaf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i64, i8*, i8*)** %leaf.addr, metadata !241, metadata !35), !dbg !242
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !243, metadata !35), !dbg !244
  %0 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !245
  %cmp = icmp ne %struct.sparse_array_st* %0, null, !dbg !247
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %entry
  %1 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !249
  %2 = load void (i64, i8*, i8*)*, void (i64, i8*, i8*)** %leaf.addr, align 8, !dbg !250
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !251
  call void @sa_doall(%struct.sparse_array_st* %1, void (i8**)* null, void (i64, i8*, i8*)* %2, i8* %3), !dbg !252
  br label %if.end, !dbg !252

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !253
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_SA_num(%struct.sparse_array_st* %sa) #0 !dbg !254 {
entry:
  %sa.addr = alloca %struct.sparse_array_st*, align 8
  store %struct.sparse_array_st* %sa, %struct.sparse_array_st** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %sa.addr, metadata !257, metadata !35), !dbg !258
  %0 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !259
  %cmp = icmp eq %struct.sparse_array_st* %0, null, !dbg !260
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !259

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !261

cond.false:                                       ; preds = %entry
  %1 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !263
  %nelem = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %1, i32 0, i32 2, !dbg !265
  %2 = load i64, i64* %nelem, align 8, !dbg !265
  br label %cond.end, !dbg !266

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ], !dbg !267
  ret i64 %cond, !dbg !269
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_SA_get(%struct.sparse_array_st* %sa, i64 %n) #0 !dbg !270 {
entry:
  %retval = alloca i8*, align 8
  %sa.addr = alloca %struct.sparse_array_st*, align 8
  %n.addr = alloca i64, align 8
  %level = alloca i32, align 4
  %p = alloca i8**, align 8
  %r = alloca i8*, align 8
  store %struct.sparse_array_st* %sa, %struct.sparse_array_st** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %sa.addr, metadata !273, metadata !35), !dbg !274
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !275, metadata !35), !dbg !276
  call void @llvm.dbg.declare(metadata i32* %level, metadata !277, metadata !35), !dbg !278
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !279, metadata !35), !dbg !280
  call void @llvm.dbg.declare(metadata i8** %r, metadata !281, metadata !35), !dbg !282
  store i8* null, i8** %r, align 8, !dbg !282
  %0 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !283
  %cmp = icmp eq %struct.sparse_array_st* %0, null, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !287
  br label %return, !dbg !287

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %n.addr, align 8, !dbg !288
  %2 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !290
  %top = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %2, i32 0, i32 1, !dbg !291
  %3 = load i64, i64* %top, align 8, !dbg !291
  %cmp1 = icmp ule i64 %1, %3, !dbg !292
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !293

if.then2:                                         ; preds = %if.end
  %4 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !294
  %nodes = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %4, i32 0, i32 3, !dbg !296
  %5 = load i8**, i8*** %nodes, align 8, !dbg !296
  store i8** %5, i8*** %p, align 8, !dbg !297
  %6 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !298
  %levels = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %6, i32 0, i32 0, !dbg !300
  %7 = load i32, i32* %levels, align 8, !dbg !300
  %sub = sub nsw i32 %7, 1, !dbg !301
  store i32 %sub, i32* %level, align 4, !dbg !302
  br label %for.cond, !dbg !303

for.cond:                                         ; preds = %for.inc, %if.then2
  %8 = load i8**, i8*** %p, align 8, !dbg !304
  %cmp3 = icmp ne i8** %8, null, !dbg !307
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !308

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, i32* %level, align 4, !dbg !309
  %cmp4 = icmp sgt i32 %9, 0, !dbg !311
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %10, label %for.body, label %for.end, !dbg !312

for.body:                                         ; preds = %land.end
  %11 = load i64, i64* %n.addr, align 8, !dbg !314
  %12 = load i32, i32* %level, align 4, !dbg !315
  %mul = mul nsw i32 12, %12, !dbg !316
  %sh_prom = zext i32 %mul to i64, !dbg !317
  %shr = lshr i64 %11, %sh_prom, !dbg !317
  %and = and i64 %shr, 4095, !dbg !318
  %13 = load i8**, i8*** %p, align 8, !dbg !319
  %arrayidx = getelementptr inbounds i8*, i8** %13, i64 %and, !dbg !319
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !319
  %15 = bitcast i8* %14 to i8**, !dbg !320
  store i8** %15, i8*** %p, align 8, !dbg !321
  br label %for.inc, !dbg !322

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %level, align 4, !dbg !323
  %dec = add nsw i32 %16, -1, !dbg !323
  store i32 %dec, i32* %level, align 4, !dbg !323
  br label %for.cond, !dbg !325, !llvm.loop !326

for.end:                                          ; preds = %land.end
  %17 = load i8**, i8*** %p, align 8, !dbg !328
  %cmp5 = icmp eq i8** %17, null, !dbg !329
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !328

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !330

cond.false:                                       ; preds = %for.end
  %18 = load i64, i64* %n.addr, align 8, !dbg !332
  %and6 = and i64 %18, 4095, !dbg !334
  %19 = load i8**, i8*** %p, align 8, !dbg !335
  %arrayidx7 = getelementptr inbounds i8*, i8** %19, i64 %and6, !dbg !335
  %20 = load i8*, i8** %arrayidx7, align 8, !dbg !335
  br label %cond.end, !dbg !336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %20, %cond.false ], !dbg !337
  store i8* %cond, i8** %r, align 8, !dbg !339
  br label %if.end8, !dbg !340

if.end8:                                          ; preds = %cond.end, %if.end
  %21 = load i8*, i8** %r, align 8, !dbg !341
  store i8* %21, i8** %retval, align 8, !dbg !342
  br label %return, !dbg !342

return:                                           ; preds = %if.end8, %if.then
  %22 = load i8*, i8** %retval, align 8, !dbg !343
  ret i8* %22, !dbg !343
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_SA_set(%struct.sparse_array_st* %sa, i64 %posn, i8* %val) #0 !dbg !344 {
entry:
  %retval = alloca i32, align 4
  %sa.addr = alloca %struct.sparse_array_st*, align 8
  %posn.addr = alloca i64, align 8
  %val.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %n = alloca i64, align 8
  %p = alloca i8**, align 8
  store %struct.sparse_array_st* %sa, %struct.sparse_array_st** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparse_array_st** %sa.addr, metadata !347, metadata !35), !dbg !348
  store i64 %posn, i64* %posn.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %posn.addr, metadata !349, metadata !35), !dbg !350
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !351, metadata !35), !dbg !352
  call void @llvm.dbg.declare(metadata i32* %i, metadata !353, metadata !35), !dbg !354
  call void @llvm.dbg.declare(metadata i32* %level, metadata !355, metadata !35), !dbg !356
  store i32 1, i32* %level, align 4, !dbg !356
  call void @llvm.dbg.declare(metadata i64* %n, metadata !357, metadata !35), !dbg !358
  %0 = load i64, i64* %posn.addr, align 8, !dbg !359
  store i64 %0, i64* %n, align 8, !dbg !358
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !360, metadata !35), !dbg !361
  %1 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !362
  %cmp = icmp eq %struct.sparse_array_st* %1, null, !dbg !364
  br i1 %cmp, label %if.then, label %if.end, !dbg !365

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end:                                           ; preds = %entry
  store i32 1, i32* %level, align 4, !dbg !367
  br label %for.cond, !dbg !369

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %level, align 4, !dbg !370
  %cmp1 = icmp slt i32 %2, 6, !dbg !373
  br i1 %cmp1, label %for.body, label %for.end, !dbg !374

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %n, align 8, !dbg !375
  %shr = lshr i64 %3, 12, !dbg !375
  store i64 %shr, i64* %n, align 8, !dbg !375
  %cmp2 = icmp eq i64 %shr, 0, !dbg !377
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !378

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !379

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !380

for.inc:                                          ; preds = %if.end4
  %4 = load i32, i32* %level, align 4, !dbg !382
  %inc = add nsw i32 %4, 1, !dbg !382
  store i32 %inc, i32* %level, align 4, !dbg !382
  br label %for.cond, !dbg !384, !llvm.loop !385

for.end:                                          ; preds = %if.then3, %for.cond
  br label %for.cond5, !dbg !387

for.cond5:                                        ; preds = %for.inc12, %for.end
  %5 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !388
  %levels = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %5, i32 0, i32 0, !dbg !392
  %6 = load i32, i32* %levels, align 8, !dbg !392
  %7 = load i32, i32* %level, align 4, !dbg !393
  %cmp6 = icmp slt i32 %6, %7, !dbg !394
  br i1 %cmp6, label %for.body7, label %for.end15, !dbg !395

for.body7:                                        ; preds = %for.cond5
  %call = call i8** @alloc_node(), !dbg !396
  store i8** %call, i8*** %p, align 8, !dbg !398
  %8 = load i8**, i8*** %p, align 8, !dbg !399
  %cmp8 = icmp eq i8** %8, null, !dbg !401
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !402

if.then9:                                         ; preds = %for.body7
  store i32 0, i32* %retval, align 4, !dbg !403
  br label %return, !dbg !403

if.end10:                                         ; preds = %for.body7
  %9 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !404
  %nodes = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %9, i32 0, i32 3, !dbg !405
  %10 = load i8**, i8*** %nodes, align 8, !dbg !405
  %11 = bitcast i8** %10 to i8*, !dbg !404
  %12 = load i8**, i8*** %p, align 8, !dbg !406
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 0, !dbg !406
  store i8* %11, i8** %arrayidx, align 8, !dbg !407
  %13 = load i8**, i8*** %p, align 8, !dbg !408
  %14 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !409
  %nodes11 = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %14, i32 0, i32 3, !dbg !410
  store i8** %13, i8*** %nodes11, align 8, !dbg !411
  br label %for.inc12, !dbg !412

for.inc12:                                        ; preds = %if.end10
  %15 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !413
  %levels13 = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %15, i32 0, i32 0, !dbg !415
  %16 = load i32, i32* %levels13, align 8, !dbg !416
  %inc14 = add nsw i32 %16, 1, !dbg !416
  store i32 %inc14, i32* %levels13, align 8, !dbg !416
  br label %for.cond5, !dbg !417, !llvm.loop !418

for.end15:                                        ; preds = %for.cond5
  %17 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !419
  %top = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %17, i32 0, i32 1, !dbg !421
  %18 = load i64, i64* %top, align 8, !dbg !421
  %19 = load i64, i64* %posn.addr, align 8, !dbg !422
  %cmp16 = icmp ult i64 %18, %19, !dbg !423
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !424

if.then17:                                        ; preds = %for.end15
  %20 = load i64, i64* %posn.addr, align 8, !dbg !425
  %21 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !426
  %top18 = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %21, i32 0, i32 1, !dbg !427
  store i64 %20, i64* %top18, align 8, !dbg !428
  br label %if.end19, !dbg !426

if.end19:                                         ; preds = %if.then17, %for.end15
  %22 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !429
  %nodes20 = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %22, i32 0, i32 3, !dbg !430
  %23 = load i8**, i8*** %nodes20, align 8, !dbg !430
  store i8** %23, i8*** %p, align 8, !dbg !431
  %24 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !432
  %levels21 = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %24, i32 0, i32 0, !dbg !434
  %25 = load i32, i32* %levels21, align 8, !dbg !434
  %sub = sub nsw i32 %25, 1, !dbg !435
  store i32 %sub, i32* %level, align 4, !dbg !436
  br label %for.cond22, !dbg !437

for.cond22:                                       ; preds = %for.inc38, %if.end19
  %26 = load i32, i32* %level, align 4, !dbg !438
  %cmp23 = icmp sgt i32 %26, 0, !dbg !441
  br i1 %cmp23, label %for.body24, label %for.end39, !dbg !442

for.body24:                                       ; preds = %for.cond22
  %27 = load i64, i64* %posn.addr, align 8, !dbg !443
  %28 = load i32, i32* %level, align 4, !dbg !445
  %mul = mul nsw i32 12, %28, !dbg !446
  %sh_prom = zext i32 %mul to i64, !dbg !447
  %shr25 = lshr i64 %27, %sh_prom, !dbg !447
  %and = and i64 %shr25, 4095, !dbg !448
  %conv = trunc i64 %and to i32, !dbg !449
  store i32 %conv, i32* %i, align 4, !dbg !450
  %29 = load i32, i32* %i, align 4, !dbg !451
  %idxprom = sext i32 %29 to i64, !dbg !453
  %30 = load i8**, i8*** %p, align 8, !dbg !453
  %arrayidx26 = getelementptr inbounds i8*, i8** %30, i64 %idxprom, !dbg !453
  %31 = load i8*, i8** %arrayidx26, align 8, !dbg !453
  %cmp27 = icmp eq i8* %31, null, !dbg !454
  br i1 %cmp27, label %land.lhs.true, label %if.end35, !dbg !455

land.lhs.true:                                    ; preds = %for.body24
  %call29 = call i8** @alloc_node(), !dbg !456
  %32 = bitcast i8** %call29 to i8*, !dbg !456
  %33 = load i32, i32* %i, align 4, !dbg !458
  %idxprom30 = sext i32 %33 to i64, !dbg !459
  %34 = load i8**, i8*** %p, align 8, !dbg !459
  %arrayidx31 = getelementptr inbounds i8*, i8** %34, i64 %idxprom30, !dbg !459
  store i8* %32, i8** %arrayidx31, align 8, !dbg !460
  %cmp32 = icmp eq i8* %32, null, !dbg !461
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !462

if.then34:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

if.end35:                                         ; preds = %land.lhs.true, %for.body24
  %35 = load i32, i32* %i, align 4, !dbg !464
  %idxprom36 = sext i32 %35 to i64, !dbg !465
  %36 = load i8**, i8*** %p, align 8, !dbg !465
  %arrayidx37 = getelementptr inbounds i8*, i8** %36, i64 %idxprom36, !dbg !465
  %37 = load i8*, i8** %arrayidx37, align 8, !dbg !465
  %38 = bitcast i8* %37 to i8**, !dbg !465
  store i8** %38, i8*** %p, align 8, !dbg !466
  br label %for.inc38, !dbg !467

for.inc38:                                        ; preds = %if.end35
  %39 = load i32, i32* %level, align 4, !dbg !468
  %dec = add nsw i32 %39, -1, !dbg !468
  store i32 %dec, i32* %level, align 4, !dbg !468
  br label %for.cond22, !dbg !470, !llvm.loop !471

for.end39:                                        ; preds = %for.cond22
  %40 = load i64, i64* %posn.addr, align 8, !dbg !473
  %and40 = and i64 %40, 4095, !dbg !474
  %41 = load i8**, i8*** %p, align 8, !dbg !475
  %add.ptr = getelementptr inbounds i8*, i8** %41, i64 %and40, !dbg !475
  store i8** %add.ptr, i8*** %p, align 8, !dbg !475
  %42 = load i8*, i8** %val.addr, align 8, !dbg !476
  %cmp41 = icmp eq i8* %42, null, !dbg !478
  br i1 %cmp41, label %land.lhs.true43, label %if.else, !dbg !479

land.lhs.true43:                                  ; preds = %for.end39
  %43 = load i8**, i8*** %p, align 8, !dbg !480
  %44 = load i8*, i8** %43, align 8, !dbg !482
  %cmp44 = icmp ne i8* %44, null, !dbg !483
  br i1 %cmp44, label %if.then46, label %if.else, !dbg !484

if.then46:                                        ; preds = %land.lhs.true43
  %45 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !485
  %nelem = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %45, i32 0, i32 2, !dbg !486
  %46 = load i64, i64* %nelem, align 8, !dbg !487
  %dec47 = add i64 %46, -1, !dbg !487
  store i64 %dec47, i64* %nelem, align 8, !dbg !487
  br label %if.end57, !dbg !485

if.else:                                          ; preds = %land.lhs.true43, %for.end39
  %47 = load i8*, i8** %val.addr, align 8, !dbg !488
  %cmp48 = icmp ne i8* %47, null, !dbg !490
  br i1 %cmp48, label %land.lhs.true50, label %if.end56, !dbg !491

land.lhs.true50:                                  ; preds = %if.else
  %48 = load i8**, i8*** %p, align 8, !dbg !492
  %49 = load i8*, i8** %48, align 8, !dbg !494
  %cmp51 = icmp eq i8* %49, null, !dbg !495
  br i1 %cmp51, label %if.then53, label %if.end56, !dbg !496

if.then53:                                        ; preds = %land.lhs.true50
  %50 = load %struct.sparse_array_st*, %struct.sparse_array_st** %sa.addr, align 8, !dbg !497
  %nelem54 = getelementptr inbounds %struct.sparse_array_st, %struct.sparse_array_st* %50, i32 0, i32 2, !dbg !498
  %51 = load i64, i64* %nelem54, align 8, !dbg !499
  %inc55 = add i64 %51, 1, !dbg !499
  store i64 %inc55, i64* %nelem54, align 8, !dbg !499
  br label %if.end56, !dbg !497

if.end56:                                         ; preds = %if.then53, %land.lhs.true50, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  %52 = load i8*, i8** %val.addr, align 8, !dbg !500
  %53 = load i8**, i8*** %p, align 8, !dbg !501
  store i8* %52, i8** %53, align 8, !dbg !502
  store i32 1, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

return:                                           ; preds = %if.end57, %if.then34, %if.then9, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !504
  ret i32 %54, !dbg !504
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8** @alloc_node() #3 !dbg !505 {
entry:
  %call = call i8* @CRYPTO_zalloc(i64 32768, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 178), !dbg !508
  %0 = bitcast i8* %call to i8**, !dbg !508
  ret i8** %0, !dbg !509
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-sparse_array.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!6 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "trampoline_st", file: !10, line: 128, size: 64, align: 64, elements: !11)
!10 = !DIFile(filename: "crypto/sparse_array.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !9, file: !10, line: 129, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !4}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 216, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!22 = distinct !DISubprogram(name: "OPENSSL_SA_new", scope: !10, file: !10, line: 63, type: !23, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_SA", file: !27, line: 66, baseType: !28)
!27 = !DIFile(filename: "crypto/include/internal/sparse_array.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sparse_array_st", file: !10, line: 56, size: 256, align: 64, elements: !29)
!29 = !{!30, !31, !32, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !28, file: !10, line: 57, baseType: !6, size: 32, align: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !28, file: !10, line: 58, baseType: !16, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "nelem", scope: !28, file: !10, line: 59, baseType: !16, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !28, file: !10, line: 60, baseType: !5, size: 64, align: 64, offset: 192)
!34 = !DILocalVariable(name: "res", scope: !22, file: !10, line: 65, type: !25)
!35 = !DIExpression()
!36 = !DILocation(line: 65, column: 17, scope: !22)
!37 = !DILocation(line: 65, column: 23, scope: !22)
!38 = !DILocation(line: 67, column: 12, scope: !22)
!39 = !DILocation(line: 67, column: 5, scope: !22)
!40 = distinct !DISubprogram(name: "OPENSSL_SA_free", scope: !10, file: !10, line: 115, type: !41, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !25}
!43 = !DILocalVariable(name: "sa", arg: 1, scope: !40, file: !10, line: 115, type: !25)
!44 = !DILocation(line: 115, column: 34, scope: !40)
!45 = !DILocation(line: 117, column: 14, scope: !40)
!46 = !DILocation(line: 117, column: 5, scope: !40)
!47 = !DILocation(line: 118, column: 17, scope: !40)
!48 = !DILocation(line: 118, column: 5, scope: !40)
!49 = !DILocation(line: 119, column: 1, scope: !40)
!50 = distinct !DISubprogram(name: "sa_doall", scope: !10, file: !10, line: 70, type: !51, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53, !55, !58, !4}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !5}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !16, !4, !4}
!61 = !DILocalVariable(name: "sa", arg: 1, scope: !50, file: !10, line: 70, type: !53)
!62 = !DILocation(line: 70, column: 40, scope: !50)
!63 = !DILocalVariable(name: "node", arg: 2, scope: !50, file: !10, line: 70, type: !55)
!64 = !DILocation(line: 70, column: 51, scope: !50)
!65 = !DILocalVariable(name: "leaf", arg: 3, scope: !50, file: !10, line: 71, type: !58)
!66 = !DILocation(line: 71, column: 29, scope: !50)
!67 = !DILocalVariable(name: "arg", arg: 4, scope: !50, file: !10, line: 71, type: !4)
!68 = !DILocation(line: 71, column: 66, scope: !50)
!69 = !DILocalVariable(name: "i", scope: !50, file: !10, line: 73, type: !70)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 192, align: 32, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 6)
!73 = !DILocation(line: 73, column: 9, scope: !50)
!74 = !DILocalVariable(name: "nodes", scope: !50, file: !10, line: 74, type: !75)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, align: 64, elements: !71)
!76 = !DILocation(line: 74, column: 11, scope: !50)
!77 = !DILocalVariable(name: "idx", scope: !50, file: !10, line: 75, type: !16)
!78 = !DILocation(line: 75, column: 12, scope: !50)
!79 = !DILocalVariable(name: "l", scope: !50, file: !10, line: 76, type: !6)
!80 = !DILocation(line: 76, column: 9, scope: !50)
!81 = !DILocation(line: 78, column: 5, scope: !50)
!82 = !DILocation(line: 78, column: 10, scope: !50)
!83 = !DILocation(line: 79, column: 16, scope: !50)
!84 = !DILocation(line: 79, column: 20, scope: !50)
!85 = !DILocation(line: 79, column: 5, scope: !50)
!86 = !DILocation(line: 79, column: 14, scope: !50)
!87 = !DILocation(line: 80, column: 5, scope: !50)
!88 = !DILocation(line: 80, column: 12, scope: !89)
!89 = !DILexicalBlockFile(scope: !50, file: !10, discriminator: 1)
!90 = !DILocation(line: 80, column: 14, scope: !89)
!91 = !DILocation(line: 80, column: 5, scope: !89)
!92 = !DILocalVariable(name: "n", scope: !93, file: !10, line: 81, type: !94)
!93 = distinct !DILexicalBlock(scope: !50, file: !10, line: 80, column: 20)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!95 = !DILocation(line: 81, column: 19, scope: !93)
!96 = !DILocation(line: 81, column: 25, scope: !93)
!97 = !DILocation(line: 81, column: 23, scope: !93)
!98 = !DILocalVariable(name: "p", scope: !93, file: !10, line: 82, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!100 = !DILocation(line: 82, column: 23, scope: !93)
!101 = !DILocation(line: 82, column: 33, scope: !93)
!102 = !DILocation(line: 82, column: 27, scope: !93)
!103 = !DILocation(line: 84, column: 13, scope: !104)
!104 = distinct !DILexicalBlock(scope: !93, file: !10, line: 84, column: 13)
!105 = !DILocation(line: 84, column: 15, scope: !104)
!106 = !DILocation(line: 84, column: 13, scope: !93)
!107 = !DILocation(line: 85, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !10, line: 85, column: 17)
!109 = distinct !DILexicalBlock(scope: !104, file: !10, line: 84, column: 29)
!110 = !DILocation(line: 85, column: 19, scope: !108)
!111 = !DILocation(line: 85, column: 26, scope: !108)
!112 = !DILocation(line: 85, column: 29, scope: !113)
!113 = !DILexicalBlockFile(scope: !108, file: !10, discriminator: 1)
!114 = !DILocation(line: 85, column: 34, scope: !113)
!115 = !DILocation(line: 85, column: 17, scope: !113)
!116 = !DILocation(line: 86, column: 19, scope: !108)
!117 = !DILocation(line: 86, column: 25, scope: !108)
!118 = !DILocation(line: 86, column: 17, scope: !108)
!119 = !DILocation(line: 87, column: 14, scope: !109)
!120 = !DILocation(line: 88, column: 17, scope: !109)
!121 = !DILocation(line: 89, column: 9, scope: !109)
!122 = !DILocation(line: 90, column: 20, scope: !123)
!123 = distinct !DILexicalBlock(scope: !104, file: !10, line: 89, column: 16)
!124 = !DILocation(line: 90, column: 22, scope: !123)
!125 = !DILocation(line: 90, column: 15, scope: !123)
!126 = !DILocation(line: 90, column: 13, scope: !123)
!127 = !DILocation(line: 90, column: 18, scope: !123)
!128 = !DILocation(line: 91, column: 17, scope: !129)
!129 = distinct !DILexicalBlock(scope: !123, file: !10, line: 91, column: 17)
!130 = !DILocation(line: 91, column: 19, scope: !129)
!131 = !DILocation(line: 91, column: 26, scope: !129)
!132 = !DILocation(line: 91, column: 31, scope: !133)
!133 = !DILexicalBlockFile(scope: !129, file: !10, discriminator: 1)
!134 = !DILocation(line: 91, column: 29, scope: !133)
!135 = !DILocation(line: 91, column: 34, scope: !133)
!136 = !DILocation(line: 91, column: 17, scope: !133)
!137 = !DILocation(line: 92, column: 24, scope: !138)
!138 = distinct !DILexicalBlock(scope: !129, file: !10, line: 91, column: 43)
!139 = !DILocation(line: 92, column: 28, scope: !138)
!140 = !DILocation(line: 92, column: 50, scope: !138)
!141 = !DILocation(line: 92, column: 48, scope: !138)
!142 = !DILocation(line: 92, column: 21, scope: !138)
!143 = !DILocation(line: 93, column: 21, scope: !144)
!144 = distinct !DILexicalBlock(scope: !138, file: !10, line: 93, column: 21)
!145 = !DILocation(line: 93, column: 25, scope: !144)
!146 = !DILocation(line: 93, column: 29, scope: !144)
!147 = !DILocation(line: 93, column: 36, scope: !144)
!148 = !DILocation(line: 93, column: 23, scope: !144)
!149 = !DILocation(line: 93, column: 21, scope: !138)
!150 = !DILocation(line: 94, column: 23, scope: !151)
!151 = distinct !DILexicalBlock(scope: !144, file: !10, line: 93, column: 41)
!152 = !DILocation(line: 94, column: 21, scope: !151)
!153 = !DILocation(line: 94, column: 28, scope: !151)
!154 = !DILocation(line: 95, column: 34, scope: !151)
!155 = !DILocation(line: 95, column: 32, scope: !151)
!156 = !DILocation(line: 95, column: 27, scope: !151)
!157 = !DILocation(line: 95, column: 21, scope: !151)
!158 = !DILocation(line: 95, column: 30, scope: !151)
!159 = !DILocation(line: 96, column: 25, scope: !151)
!160 = !DILocation(line: 97, column: 17, scope: !151)
!161 = !DILocation(line: 97, column: 28, scope: !162)
!162 = !DILexicalBlockFile(scope: !163, file: !10, discriminator: 1)
!163 = distinct !DILexicalBlock(scope: !144, file: !10, line: 97, column: 28)
!164 = !DILocation(line: 97, column: 33, scope: !162)
!165 = !DILocation(line: 98, column: 23, scope: !166)
!166 = distinct !DILexicalBlock(scope: !163, file: !10, line: 97, column: 41)
!167 = !DILocation(line: 98, column: 29, scope: !166)
!168 = !DILocation(line: 98, column: 36, scope: !166)
!169 = !DILocation(line: 98, column: 34, scope: !166)
!170 = !DILocation(line: 98, column: 40, scope: !166)
!171 = !DILocation(line: 98, column: 21, scope: !166)
!172 = !DILocation(line: 99, column: 17, scope: !166)
!173 = !DILocation(line: 100, column: 13, scope: !138)
!174 = !DILocation(line: 80, column: 5, scope: !175)
!175 = !DILexicalBlockFile(scope: !50, file: !10, discriminator: 2)
!176 = distinct !{!176, !87}
!177 = !DILocation(line: 103, column: 1, scope: !50)
!178 = distinct !DISubprogram(name: "sa_free_node", scope: !10, file: !10, line: 105, type: !56, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!179 = !DILocalVariable(name: "p", arg: 1, scope: !178, file: !10, line: 105, type: !5)
!180 = !DILocation(line: 105, column: 33, scope: !178)
!181 = !DILocation(line: 107, column: 17, scope: !178)
!182 = !DILocation(line: 107, column: 5, scope: !178)
!183 = !DILocation(line: 108, column: 1, scope: !178)
!184 = distinct !DISubprogram(name: "OPENSSL_SA_free_leaves", scope: !10, file: !10, line: 121, type: !41, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!185 = !DILocalVariable(name: "sa", arg: 1, scope: !184, file: !10, line: 121, type: !25)
!186 = !DILocation(line: 121, column: 41, scope: !184)
!187 = !DILocation(line: 123, column: 14, scope: !184)
!188 = !DILocation(line: 123, column: 5, scope: !184)
!189 = !DILocation(line: 124, column: 17, scope: !184)
!190 = !DILocation(line: 124, column: 5, scope: !184)
!191 = !DILocation(line: 125, column: 1, scope: !184)
!192 = distinct !DISubprogram(name: "sa_free_leaf", scope: !10, file: !10, line: 110, type: !59, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!193 = !DILocalVariable(name: "n", arg: 1, scope: !192, file: !10, line: 110, type: !16)
!194 = !DILocation(line: 110, column: 33, scope: !192)
!195 = !DILocalVariable(name: "p", arg: 2, scope: !192, file: !10, line: 110, type: !4)
!196 = !DILocation(line: 110, column: 42, scope: !192)
!197 = !DILocalVariable(name: "arg", arg: 3, scope: !192, file: !10, line: 110, type: !4)
!198 = !DILocation(line: 110, column: 51, scope: !192)
!199 = !DILocation(line: 112, column: 17, scope: !192)
!200 = !DILocation(line: 112, column: 5, scope: !192)
!201 = !DILocation(line: 113, column: 1, scope: !192)
!202 = distinct !DISubprogram(name: "OPENSSL_SA_doall", scope: !10, file: !10, line: 137, type: !203, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !53, !13}
!205 = !DILocalVariable(name: "sa", arg: 1, scope: !202, file: !10, line: 137, type: !53)
!206 = !DILocation(line: 137, column: 41, scope: !202)
!207 = !DILocalVariable(name: "leaf", arg: 2, scope: !202, file: !10, line: 137, type: !13)
!208 = !DILocation(line: 137, column: 52, scope: !202)
!209 = !DILocalVariable(name: "tramp", scope: !202, file: !10, line: 139, type: !9)
!210 = !DILocation(line: 139, column: 26, scope: !202)
!211 = !DILocation(line: 141, column: 18, scope: !202)
!212 = !DILocation(line: 141, column: 11, scope: !202)
!213 = !DILocation(line: 141, column: 16, scope: !202)
!214 = !DILocation(line: 142, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !202, file: !10, line: 142, column: 9)
!216 = !DILocation(line: 142, column: 12, scope: !215)
!217 = !DILocation(line: 142, column: 9, scope: !202)
!218 = !DILocation(line: 143, column: 18, scope: !215)
!219 = !DILocation(line: 143, column: 40, scope: !215)
!220 = !DILocation(line: 143, column: 9, scope: !215)
!221 = !DILocation(line: 144, column: 1, scope: !202)
!222 = distinct !DISubprogram(name: "trampoline", scope: !10, file: !10, line: 132, type: !59, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!223 = !DILocalVariable(name: "n", arg: 1, scope: !222, file: !10, line: 132, type: !16)
!224 = !DILocation(line: 132, column: 31, scope: !222)
!225 = !DILocalVariable(name: "l", arg: 2, scope: !222, file: !10, line: 132, type: !4)
!226 = !DILocation(line: 132, column: 40, scope: !222)
!227 = !DILocalVariable(name: "arg", arg: 3, scope: !222, file: !10, line: 132, type: !4)
!228 = !DILocation(line: 132, column: 49, scope: !222)
!229 = !DILocation(line: 134, column: 36, scope: !222)
!230 = !DILocation(line: 134, column: 6, scope: !222)
!231 = !DILocation(line: 134, column: 42, scope: !222)
!232 = !DILocation(line: 134, column: 47, scope: !222)
!233 = !DILocation(line: 134, column: 50, scope: !222)
!234 = !DILocation(line: 134, column: 5, scope: !222)
!235 = !DILocation(line: 135, column: 1, scope: !222)
!236 = distinct !DISubprogram(name: "OPENSSL_SA_doall_arg", scope: !10, file: !10, line: 146, type: !237, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !53, !58, !4}
!239 = !DILocalVariable(name: "sa", arg: 1, scope: !236, file: !10, line: 146, type: !53)
!240 = !DILocation(line: 146, column: 45, scope: !236)
!241 = !DILocalVariable(name: "leaf", arg: 2, scope: !236, file: !10, line: 147, type: !58)
!242 = !DILocation(line: 147, column: 34, scope: !236)
!243 = !DILocalVariable(name: "arg", arg: 3, scope: !236, file: !10, line: 147, type: !4)
!244 = !DILocation(line: 147, column: 71, scope: !236)
!245 = !DILocation(line: 149, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !236, file: !10, line: 149, column: 9)
!247 = !DILocation(line: 149, column: 12, scope: !246)
!248 = !DILocation(line: 149, column: 9, scope: !236)
!249 = !DILocation(line: 150, column: 18, scope: !246)
!250 = !DILocation(line: 150, column: 27, scope: !246)
!251 = !DILocation(line: 150, column: 33, scope: !246)
!252 = !DILocation(line: 150, column: 9, scope: !246)
!253 = !DILocation(line: 151, column: 1, scope: !236)
!254 = distinct !DISubprogram(name: "OPENSSL_SA_num", scope: !10, file: !10, line: 153, type: !255, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = !DISubroutineType(types: !256)
!256 = !{!16, !53}
!257 = !DILocalVariable(name: "sa", arg: 1, scope: !254, file: !10, line: 153, type: !53)
!258 = !DILocation(line: 153, column: 41, scope: !254)
!259 = !DILocation(line: 155, column: 12, scope: !254)
!260 = !DILocation(line: 155, column: 15, scope: !254)
!261 = !DILocation(line: 155, column: 12, scope: !262)
!262 = !DILexicalBlockFile(scope: !254, file: !10, discriminator: 1)
!263 = !DILocation(line: 155, column: 28, scope: !264)
!264 = !DILexicalBlockFile(scope: !254, file: !10, discriminator: 2)
!265 = !DILocation(line: 155, column: 32, scope: !264)
!266 = !DILocation(line: 155, column: 12, scope: !264)
!267 = !DILocation(line: 155, column: 12, scope: !268)
!268 = !DILexicalBlockFile(scope: !254, file: !10, discriminator: 3)
!269 = !DILocation(line: 155, column: 5, scope: !268)
!270 = distinct !DISubprogram(name: "OPENSSL_SA_get", scope: !10, file: !10, line: 158, type: !271, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!271 = !DISubroutineType(types: !272)
!272 = !{!4, !53, !16}
!273 = !DILocalVariable(name: "sa", arg: 1, scope: !270, file: !10, line: 158, type: !53)
!274 = !DILocation(line: 158, column: 40, scope: !270)
!275 = !DILocalVariable(name: "n", arg: 2, scope: !270, file: !10, line: 158, type: !16)
!276 = !DILocation(line: 158, column: 51, scope: !270)
!277 = !DILocalVariable(name: "level", scope: !270, file: !10, line: 160, type: !6)
!278 = !DILocation(line: 160, column: 9, scope: !270)
!279 = !DILocalVariable(name: "p", scope: !270, file: !10, line: 161, type: !5)
!280 = !DILocation(line: 161, column: 12, scope: !270)
!281 = !DILocalVariable(name: "r", scope: !270, file: !10, line: 161, type: !4)
!282 = !DILocation(line: 161, column: 16, scope: !270)
!283 = !DILocation(line: 163, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !270, file: !10, line: 163, column: 9)
!285 = !DILocation(line: 163, column: 12, scope: !284)
!286 = !DILocation(line: 163, column: 9, scope: !270)
!287 = !DILocation(line: 164, column: 9, scope: !284)
!288 = !DILocation(line: 166, column: 9, scope: !289)
!289 = distinct !DILexicalBlock(scope: !270, file: !10, line: 166, column: 9)
!290 = !DILocation(line: 166, column: 14, scope: !289)
!291 = !DILocation(line: 166, column: 18, scope: !289)
!292 = !DILocation(line: 166, column: 11, scope: !289)
!293 = !DILocation(line: 166, column: 9, scope: !270)
!294 = !DILocation(line: 167, column: 13, scope: !295)
!295 = distinct !DILexicalBlock(scope: !289, file: !10, line: 166, column: 23)
!296 = !DILocation(line: 167, column: 17, scope: !295)
!297 = !DILocation(line: 167, column: 11, scope: !295)
!298 = !DILocation(line: 168, column: 22, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !10, line: 168, column: 9)
!300 = !DILocation(line: 168, column: 26, scope: !299)
!301 = !DILocation(line: 168, column: 33, scope: !299)
!302 = !DILocation(line: 168, column: 20, scope: !299)
!303 = !DILocation(line: 168, column: 14, scope: !299)
!304 = !DILocation(line: 168, column: 38, scope: !305)
!305 = !DILexicalBlockFile(scope: !306, file: !10, discriminator: 1)
!306 = distinct !DILexicalBlock(scope: !299, file: !10, line: 168, column: 9)
!307 = !DILocation(line: 168, column: 40, scope: !305)
!308 = !DILocation(line: 168, column: 47, scope: !305)
!309 = !DILocation(line: 168, column: 50, scope: !310)
!310 = !DILexicalBlockFile(scope: !306, file: !10, discriminator: 2)
!311 = !DILocation(line: 168, column: 56, scope: !310)
!312 = !DILocation(line: 168, column: 9, scope: !313)
!313 = !DILexicalBlockFile(scope: !299, file: !10, discriminator: 3)
!314 = !DILocation(line: 169, column: 29, scope: !306)
!315 = !DILocation(line: 169, column: 40, scope: !306)
!316 = !DILocation(line: 169, column: 38, scope: !306)
!317 = !DILocation(line: 169, column: 31, scope: !306)
!318 = !DILocation(line: 170, column: 28, scope: !306)
!319 = !DILocation(line: 169, column: 26, scope: !306)
!320 = !DILocation(line: 169, column: 17, scope: !306)
!321 = !DILocation(line: 169, column: 15, scope: !306)
!322 = !DILocation(line: 169, column: 13, scope: !306)
!323 = !DILocation(line: 168, column: 66, scope: !324)
!324 = !DILexicalBlockFile(scope: !306, file: !10, discriminator: 4)
!325 = !DILocation(line: 168, column: 9, scope: !324)
!326 = distinct !{!326, !327}
!327 = !DILocation(line: 168, column: 9, scope: !295)
!328 = !DILocation(line: 171, column: 13, scope: !295)
!329 = !DILocation(line: 171, column: 15, scope: !295)
!330 = !DILocation(line: 171, column: 13, scope: !331)
!331 = !DILexicalBlockFile(scope: !295, file: !10, discriminator: 1)
!332 = !DILocation(line: 171, column: 33, scope: !333)
!333 = !DILexicalBlockFile(scope: !295, file: !10, discriminator: 2)
!334 = !DILocation(line: 171, column: 35, scope: !333)
!335 = !DILocation(line: 171, column: 31, scope: !333)
!336 = !DILocation(line: 171, column: 13, scope: !333)
!337 = !DILocation(line: 171, column: 13, scope: !338)
!338 = !DILexicalBlockFile(scope: !295, file: !10, discriminator: 3)
!339 = !DILocation(line: 171, column: 11, scope: !338)
!340 = !DILocation(line: 172, column: 5, scope: !295)
!341 = !DILocation(line: 173, column: 12, scope: !270)
!342 = !DILocation(line: 173, column: 5, scope: !270)
!343 = !DILocation(line: 174, column: 1, scope: !270)
!344 = distinct !DISubprogram(name: "OPENSSL_SA_set", scope: !10, file: !10, line: 181, type: !345, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!345 = !DISubroutineType(types: !346)
!346 = !{!6, !25, !16, !4}
!347 = !DILocalVariable(name: "sa", arg: 1, scope: !344, file: !10, line: 181, type: !25)
!348 = !DILocation(line: 181, column: 32, scope: !344)
!349 = !DILocalVariable(name: "posn", arg: 2, scope: !344, file: !10, line: 181, type: !16)
!350 = !DILocation(line: 181, column: 43, scope: !344)
!351 = !DILocalVariable(name: "val", arg: 3, scope: !344, file: !10, line: 181, type: !4)
!352 = !DILocation(line: 181, column: 55, scope: !344)
!353 = !DILocalVariable(name: "i", scope: !344, file: !10, line: 183, type: !6)
!354 = !DILocation(line: 183, column: 9, scope: !344)
!355 = !DILocalVariable(name: "level", scope: !344, file: !10, line: 183, type: !6)
!356 = !DILocation(line: 183, column: 12, scope: !344)
!357 = !DILocalVariable(name: "n", scope: !344, file: !10, line: 184, type: !16)
!358 = !DILocation(line: 184, column: 12, scope: !344)
!359 = !DILocation(line: 184, column: 16, scope: !344)
!360 = !DILocalVariable(name: "p", scope: !344, file: !10, line: 185, type: !5)
!361 = !DILocation(line: 185, column: 12, scope: !344)
!362 = !DILocation(line: 187, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !344, file: !10, line: 187, column: 9)
!364 = !DILocation(line: 187, column: 12, scope: !363)
!365 = !DILocation(line: 187, column: 9, scope: !344)
!366 = !DILocation(line: 188, column: 9, scope: !363)
!367 = !DILocation(line: 190, column: 16, scope: !368)
!368 = distinct !DILexicalBlock(scope: !344, file: !10, line: 190, column: 5)
!369 = !DILocation(line: 190, column: 10, scope: !368)
!370 = !DILocation(line: 190, column: 21, scope: !371)
!371 = !DILexicalBlockFile(scope: !372, file: !10, discriminator: 1)
!372 = distinct !DILexicalBlock(scope: !368, file: !10, line: 190, column: 5)
!373 = !DILocation(line: 190, column: 27, scope: !371)
!374 = !DILocation(line: 190, column: 5, scope: !371)
!375 = !DILocation(line: 191, column: 16, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !10, line: 191, column: 13)
!377 = !DILocation(line: 191, column: 24, scope: !376)
!378 = !DILocation(line: 191, column: 13, scope: !372)
!379 = !DILocation(line: 192, column: 13, scope: !376)
!380 = !DILocation(line: 191, column: 27, scope: !381)
!381 = !DILexicalBlockFile(scope: !376, file: !10, discriminator: 1)
!382 = !DILocation(line: 190, column: 77, scope: !383)
!383 = !DILexicalBlockFile(scope: !372, file: !10, discriminator: 2)
!384 = !DILocation(line: 190, column: 5, scope: !383)
!385 = distinct !{!385, !386}
!386 = !DILocation(line: 190, column: 5, scope: !344)
!387 = !DILocation(line: 194, column: 5, scope: !344)
!388 = !DILocation(line: 194, column: 11, scope: !389)
!389 = !DILexicalBlockFile(scope: !390, file: !10, discriminator: 1)
!390 = distinct !DILexicalBlock(scope: !391, file: !10, line: 194, column: 5)
!391 = distinct !DILexicalBlock(scope: !344, file: !10, line: 194, column: 5)
!392 = !DILocation(line: 194, column: 15, scope: !389)
!393 = !DILocation(line: 194, column: 24, scope: !389)
!394 = !DILocation(line: 194, column: 22, scope: !389)
!395 = !DILocation(line: 194, column: 5, scope: !389)
!396 = !DILocation(line: 195, column: 13, scope: !397)
!397 = distinct !DILexicalBlock(scope: !390, file: !10, line: 194, column: 45)
!398 = !DILocation(line: 195, column: 11, scope: !397)
!399 = !DILocation(line: 196, column: 13, scope: !400)
!400 = distinct !DILexicalBlock(scope: !397, file: !10, line: 196, column: 13)
!401 = !DILocation(line: 196, column: 15, scope: !400)
!402 = !DILocation(line: 196, column: 13, scope: !397)
!403 = !DILocation(line: 197, column: 13, scope: !400)
!404 = !DILocation(line: 198, column: 16, scope: !397)
!405 = !DILocation(line: 198, column: 20, scope: !397)
!406 = !DILocation(line: 198, column: 9, scope: !397)
!407 = !DILocation(line: 198, column: 14, scope: !397)
!408 = !DILocation(line: 199, column: 21, scope: !397)
!409 = !DILocation(line: 199, column: 9, scope: !397)
!410 = !DILocation(line: 199, column: 13, scope: !397)
!411 = !DILocation(line: 199, column: 19, scope: !397)
!412 = !DILocation(line: 200, column: 5, scope: !397)
!413 = !DILocation(line: 194, column: 31, scope: !414)
!414 = !DILexicalBlockFile(scope: !390, file: !10, discriminator: 2)
!415 = !DILocation(line: 194, column: 35, scope: !414)
!416 = !DILocation(line: 194, column: 41, scope: !414)
!417 = !DILocation(line: 194, column: 5, scope: !414)
!418 = distinct !{!418, !387}
!419 = !DILocation(line: 201, column: 9, scope: !420)
!420 = distinct !DILexicalBlock(scope: !344, file: !10, line: 201, column: 9)
!421 = !DILocation(line: 201, column: 13, scope: !420)
!422 = !DILocation(line: 201, column: 19, scope: !420)
!423 = !DILocation(line: 201, column: 17, scope: !420)
!424 = !DILocation(line: 201, column: 9, scope: !344)
!425 = !DILocation(line: 202, column: 19, scope: !420)
!426 = !DILocation(line: 202, column: 9, scope: !420)
!427 = !DILocation(line: 202, column: 13, scope: !420)
!428 = !DILocation(line: 202, column: 17, scope: !420)
!429 = !DILocation(line: 204, column: 9, scope: !344)
!430 = !DILocation(line: 204, column: 13, scope: !344)
!431 = !DILocation(line: 204, column: 7, scope: !344)
!432 = !DILocation(line: 205, column: 18, scope: !433)
!433 = distinct !DILexicalBlock(scope: !344, file: !10, line: 205, column: 5)
!434 = !DILocation(line: 205, column: 22, scope: !433)
!435 = !DILocation(line: 205, column: 29, scope: !433)
!436 = !DILocation(line: 205, column: 16, scope: !433)
!437 = !DILocation(line: 205, column: 10, scope: !433)
!438 = !DILocation(line: 205, column: 34, scope: !439)
!439 = !DILexicalBlockFile(scope: !440, file: !10, discriminator: 1)
!440 = distinct !DILexicalBlock(scope: !433, file: !10, line: 205, column: 5)
!441 = !DILocation(line: 205, column: 40, scope: !439)
!442 = !DILocation(line: 205, column: 5, scope: !439)
!443 = !DILocation(line: 206, column: 14, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !10, line: 205, column: 54)
!445 = !DILocation(line: 206, column: 28, scope: !444)
!446 = !DILocation(line: 206, column: 26, scope: !444)
!447 = !DILocation(line: 206, column: 19, scope: !444)
!448 = !DILocation(line: 206, column: 36, scope: !444)
!449 = !DILocation(line: 206, column: 13, scope: !444)
!450 = !DILocation(line: 206, column: 11, scope: !444)
!451 = !DILocation(line: 207, column: 15, scope: !452)
!452 = distinct !DILexicalBlock(scope: !444, file: !10, line: 207, column: 13)
!453 = !DILocation(line: 207, column: 13, scope: !452)
!454 = !DILocation(line: 207, column: 18, scope: !452)
!455 = !DILocation(line: 207, column: 25, scope: !452)
!456 = !DILocation(line: 207, column: 36, scope: !457)
!457 = !DILexicalBlockFile(scope: !452, file: !10, discriminator: 1)
!458 = !DILocation(line: 207, column: 31, scope: !457)
!459 = !DILocation(line: 207, column: 29, scope: !457)
!460 = !DILocation(line: 207, column: 34, scope: !457)
!461 = !DILocation(line: 207, column: 50, scope: !457)
!462 = !DILocation(line: 207, column: 13, scope: !457)
!463 = !DILocation(line: 208, column: 13, scope: !452)
!464 = !DILocation(line: 209, column: 15, scope: !444)
!465 = !DILocation(line: 209, column: 13, scope: !444)
!466 = !DILocation(line: 209, column: 11, scope: !444)
!467 = !DILocation(line: 210, column: 5, scope: !444)
!468 = !DILocation(line: 205, column: 50, scope: !469)
!469 = !DILexicalBlockFile(scope: !440, file: !10, discriminator: 2)
!470 = !DILocation(line: 205, column: 5, scope: !469)
!471 = distinct !{!471, !472}
!472 = !DILocation(line: 205, column: 5, scope: !344)
!473 = !DILocation(line: 211, column: 10, scope: !344)
!474 = !DILocation(line: 211, column: 15, scope: !344)
!475 = !DILocation(line: 211, column: 7, scope: !344)
!476 = !DILocation(line: 212, column: 9, scope: !477)
!477 = distinct !DILexicalBlock(scope: !344, file: !10, line: 212, column: 9)
!478 = !DILocation(line: 212, column: 13, scope: !477)
!479 = !DILocation(line: 212, column: 20, scope: !477)
!480 = !DILocation(line: 212, column: 24, scope: !481)
!481 = !DILexicalBlockFile(scope: !477, file: !10, discriminator: 1)
!482 = !DILocation(line: 212, column: 23, scope: !481)
!483 = !DILocation(line: 212, column: 26, scope: !481)
!484 = !DILocation(line: 212, column: 9, scope: !481)
!485 = !DILocation(line: 213, column: 9, scope: !477)
!486 = !DILocation(line: 213, column: 13, scope: !477)
!487 = !DILocation(line: 213, column: 18, scope: !477)
!488 = !DILocation(line: 214, column: 14, scope: !489)
!489 = distinct !DILexicalBlock(scope: !477, file: !10, line: 214, column: 14)
!490 = !DILocation(line: 214, column: 18, scope: !489)
!491 = !DILocation(line: 214, column: 25, scope: !489)
!492 = !DILocation(line: 214, column: 29, scope: !493)
!493 = !DILexicalBlockFile(scope: !489, file: !10, discriminator: 1)
!494 = !DILocation(line: 214, column: 28, scope: !493)
!495 = !DILocation(line: 214, column: 31, scope: !493)
!496 = !DILocation(line: 214, column: 14, scope: !493)
!497 = !DILocation(line: 215, column: 9, scope: !489)
!498 = !DILocation(line: 215, column: 13, scope: !489)
!499 = !DILocation(line: 215, column: 18, scope: !489)
!500 = !DILocation(line: 216, column: 10, scope: !344)
!501 = !DILocation(line: 216, column: 6, scope: !344)
!502 = !DILocation(line: 216, column: 8, scope: !344)
!503 = !DILocation(line: 217, column: 5, scope: !344)
!504 = !DILocation(line: 218, column: 1, scope: !344)
!505 = distinct !DISubprogram(name: "alloc_node", scope: !10, file: !10, line: 176, type: !506, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!506 = !DISubroutineType(types: !507)
!507 = !{!5}
!508 = !DILocation(line: 178, column: 12, scope: !505)
!509 = !DILocation(line: 178, column: 5, scope: !505)
