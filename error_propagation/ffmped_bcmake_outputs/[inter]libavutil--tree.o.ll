; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--tree.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--tree.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVTreeNode = type { [2 x %struct.AVTreeNode*], i8*, i32 }

@av_tree_node_size = constant i32 32, align 4

; Function Attrs: nounwind uwtable
define %struct.AVTreeNode* @av_tree_node_alloc() #0 !dbg !13 {
entry:
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !25
  %0 = bitcast i8* %call to %struct.AVTreeNode*, !dbg !25
  ret %struct.AVTreeNode* %0, !dbg !26
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define i8* @av_tree_find(%struct.AVTreeNode* %t, i8* %key, i32 (i8*, i8*)* %cmp, i8** %next) #0 !dbg !27 {
entry:
  %retval = alloca i8*, align 8
  %t.addr = alloca %struct.AVTreeNode*, align 8
  %key.addr = alloca i8*, align 8
  %cmp.addr = alloca i32 (i8*, i8*)*, align 8
  %next.addr = alloca i8**, align 8
  %v = alloca i32, align 4
  store %struct.AVTreeNode* %t, %struct.AVTreeNode** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTreeNode** %t.addr, metadata !39, metadata !40), !dbg !41
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !42, metadata !40), !dbg !43
  store i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp.addr, metadata !44, metadata !40), !dbg !45
  store i8** %next, i8*** %next.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %next.addr, metadata !46, metadata !40), !dbg !47
  %0 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !48
  %tobool = icmp ne %struct.AVTreeNode* %0, null, !dbg !48
  br i1 %tobool, label %if.then, label %if.end20, !dbg !50

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %v, metadata !51, metadata !40), !dbg !54
  %1 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !55
  %2 = load i8*, i8** %key.addr, align 8, !dbg !56
  %3 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !57
  %elem = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %3, i32 0, i32 1, !dbg !58
  %4 = load i8*, i8** %elem, align 8, !dbg !58
  %call = call i32 %1(i8* %2, i8* %4), !dbg !55
  store i32 %call, i32* %v, align 4, !dbg !54
  %5 = load i32, i32* %v, align 4, !dbg !59
  %tobool1 = icmp ne i32 %5, 0, !dbg !59
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !61

if.then2:                                         ; preds = %if.then
  %6 = load i8**, i8*** %next.addr, align 8, !dbg !62
  %tobool3 = icmp ne i8** %6, null, !dbg !62
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !65

if.then4:                                         ; preds = %if.then2
  %7 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !66
  %elem5 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %7, i32 0, i32 1, !dbg !67
  %8 = load i8*, i8** %elem5, align 8, !dbg !67
  %9 = load i32, i32* %v, align 4, !dbg !68
  %shr = lshr i32 %9, 31, !dbg !69
  %idxprom = zext i32 %shr to i64, !dbg !70
  %10 = load i8**, i8*** %next.addr, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !70
  store i8* %8, i8** %arrayidx, align 8, !dbg !71
  br label %if.end, !dbg !70

if.end:                                           ; preds = %if.then4, %if.then2
  %11 = load i32, i32* %v, align 4, !dbg !72
  %shr6 = lshr i32 %11, 31, !dbg !73
  %xor = xor i32 %shr6, 1, !dbg !74
  %idxprom7 = zext i32 %xor to i64, !dbg !75
  %12 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !75
  %child = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %12, i32 0, i32 0, !dbg !76
  %arrayidx8 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child, i64 0, i64 %idxprom7, !dbg !75
  %13 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx8, align 8, !dbg !75
  %14 = load i8*, i8** %key.addr, align 8, !dbg !77
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !78
  %16 = load i8**, i8*** %next.addr, align 8, !dbg !79
  %call9 = call i8* @av_tree_find(%struct.AVTreeNode* %13, i8* %14, i32 (i8*, i8*)* %15, i8** %16), !dbg !80
  store i8* %call9, i8** %retval, align 8, !dbg !81
  br label %return, !dbg !81

if.else:                                          ; preds = %if.then
  %17 = load i8**, i8*** %next.addr, align 8, !dbg !82
  %tobool10 = icmp ne i8** %17, null, !dbg !82
  br i1 %tobool10, label %if.then11, label %if.end18, !dbg !85

if.then11:                                        ; preds = %if.else
  %18 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !86
  %child12 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %18, i32 0, i32 0, !dbg !88
  %arrayidx13 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child12, i64 0, i64 0, !dbg !86
  %19 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx13, align 8, !dbg !86
  %20 = load i8*, i8** %key.addr, align 8, !dbg !89
  %21 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !90
  %22 = load i8**, i8*** %next.addr, align 8, !dbg !91
  %call14 = call i8* @av_tree_find(%struct.AVTreeNode* %19, i8* %20, i32 (i8*, i8*)* %21, i8** %22), !dbg !92
  %23 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !93
  %child15 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %23, i32 0, i32 0, !dbg !94
  %arrayidx16 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child15, i64 0, i64 1, !dbg !93
  %24 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx16, align 8, !dbg !93
  %25 = load i8*, i8** %key.addr, align 8, !dbg !95
  %26 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !96
  %27 = load i8**, i8*** %next.addr, align 8, !dbg !97
  %call17 = call i8* @av_tree_find(%struct.AVTreeNode* %24, i8* %25, i32 (i8*, i8*)* %26, i8** %27), !dbg !98
  br label %if.end18, !dbg !99

if.end18:                                         ; preds = %if.then11, %if.else
  %28 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !100
  %elem19 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %28, i32 0, i32 1, !dbg !101
  %29 = load i8*, i8** %elem19, align 8, !dbg !101
  store i8* %29, i8** %retval, align 8, !dbg !102
  br label %return, !dbg !102

if.end20:                                         ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !103
  br label %return, !dbg !103

return:                                           ; preds = %if.end20, %if.end18, %if.end
  %30 = load i8*, i8** %retval, align 8, !dbg !104
  ret i8* %30, !dbg !104
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define i8* @av_tree_insert(%struct.AVTreeNode** %tp, i8* %key, i32 (i8*, i8*)* %cmp, %struct.AVTreeNode** %next) #0 !dbg !105 {
entry:
  %retval = alloca i8*, align 8
  %tp.addr = alloca %struct.AVTreeNode**, align 8
  %key.addr = alloca i8*, align 8
  %cmp.addr = alloca i32 (i8*, i8*)*, align 8
  %next.addr = alloca %struct.AVTreeNode**, align 8
  %t = alloca %struct.AVTreeNode*, align 8
  %v = alloca i32, align 4
  %ret = alloca i8*, align 8
  %i = alloca i32, align 4
  %next_elem = alloca [2 x i8*], align 16
  %i29 = alloca i32, align 4
  %child36 = alloca %struct.AVTreeNode**, align 8
  store %struct.AVTreeNode** %tp, %struct.AVTreeNode*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTreeNode*** %tp.addr, metadata !110, metadata !40), !dbg !111
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !112, metadata !40), !dbg !113
  store i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp.addr, metadata !114, metadata !40), !dbg !115
  store %struct.AVTreeNode** %next, %struct.AVTreeNode*** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTreeNode*** %next.addr, metadata !116, metadata !40), !dbg !117
  call void @llvm.dbg.declare(metadata %struct.AVTreeNode** %t, metadata !118, metadata !40), !dbg !119
  %0 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !120
  %1 = load %struct.AVTreeNode*, %struct.AVTreeNode** %0, align 8, !dbg !121
  store %struct.AVTreeNode* %1, %struct.AVTreeNode** %t, align 8, !dbg !119
  %2 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !122
  %tobool = icmp ne %struct.AVTreeNode* %2, null, !dbg !122
  br i1 %tobool, label %if.then, label %if.else125, !dbg !124

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %v, metadata !125, metadata !40), !dbg !127
  %3 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !128
  %4 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !129
  %elem = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %4, i32 0, i32 1, !dbg !130
  %5 = load i8*, i8** %elem, align 8, !dbg !130
  %6 = load i8*, i8** %key.addr, align 8, !dbg !131
  %call = call i32 %3(i8* %5, i8* %6), !dbg !128
  store i32 %call, i32* %v, align 4, !dbg !127
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !132, metadata !40), !dbg !133
  %7 = load i32, i32* %v, align 4, !dbg !134
  %tobool1 = icmp ne i32 %7, 0, !dbg !134
  br i1 %tobool1, label %if.end22, label %if.then2, !dbg !136

if.then2:                                         ; preds = %if.then
  %8 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %next.addr, align 8, !dbg !137
  %9 = load %struct.AVTreeNode*, %struct.AVTreeNode** %8, align 8, !dbg !140
  %tobool3 = icmp ne %struct.AVTreeNode* %9, null, !dbg !140
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !141

if.then4:                                         ; preds = %if.then2
  %10 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !142
  %elem5 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %10, i32 0, i32 1, !dbg !143
  %11 = load i8*, i8** %elem5, align 8, !dbg !143
  store i8* %11, i8** %retval, align 8, !dbg !144
  br label %return, !dbg !144

if.else:                                          ; preds = %if.then2
  %12 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !145
  %child = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %12, i32 0, i32 0, !dbg !147
  %arrayidx = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child, i64 0, i64 0, !dbg !145
  %13 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx, align 8, !dbg !145
  %tobool6 = icmp ne %struct.AVTreeNode* %13, null, !dbg !145
  br i1 %tobool6, label %if.then10, label %lor.lhs.false, !dbg !148

lor.lhs.false:                                    ; preds = %if.else
  %14 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !149
  %child7 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %14, i32 0, i32 0, !dbg !151
  %arrayidx8 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child7, i64 0, i64 1, !dbg !149
  %15 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx8, align 8, !dbg !149
  %tobool9 = icmp ne %struct.AVTreeNode* %15, null, !dbg !149
  br i1 %tobool9, label %if.then10, label %if.else20, !dbg !152

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !153, metadata !40), !dbg !155
  %16 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !156
  %child11 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %16, i32 0, i32 0, !dbg !157
  %arrayidx12 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child11, i64 0, i64 0, !dbg !156
  %17 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx12, align 8, !dbg !156
  %tobool13 = icmp ne %struct.AVTreeNode* %17, null, !dbg !158
  %lnot = xor i1 %tobool13, true, !dbg !158
  %lnot.ext = zext i1 %lnot to i32, !dbg !158
  store i32 %lnot.ext, i32* %i, align 4, !dbg !155
  call void @llvm.dbg.declare(metadata [2 x i8*]* %next_elem, metadata !159, metadata !40), !dbg !161
  %18 = load i32, i32* %i, align 4, !dbg !162
  %idxprom = sext i32 %18 to i64, !dbg !163
  %19 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !163
  %child14 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %19, i32 0, i32 0, !dbg !164
  %arrayidx15 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child14, i64 0, i64 %idxprom, !dbg !163
  %20 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx15, align 8, !dbg !163
  %21 = load i8*, i8** %key.addr, align 8, !dbg !165
  %22 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !166
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %next_elem, i32 0, i32 0, !dbg !167
  %call16 = call i8* @av_tree_find(%struct.AVTreeNode* %20, i8* %21, i32 (i8*, i8*)* %22, i8** %arraydecay), !dbg !168
  %23 = load i32, i32* %i, align 4, !dbg !169
  %idxprom17 = sext i32 %23 to i64, !dbg !170
  %arrayidx18 = getelementptr inbounds [2 x i8*], [2 x i8*]* %next_elem, i64 0, i64 %idxprom17, !dbg !170
  %24 = load i8*, i8** %arrayidx18, align 8, !dbg !170
  %25 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !171
  %elem19 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %25, i32 0, i32 1, !dbg !172
  store i8* %24, i8** %elem19, align 8, !dbg !173
  store i8* %24, i8** %key.addr, align 8, !dbg !174
  %26 = load i32, i32* %i, align 4, !dbg !175
  %sub = sub nsw i32 0, %26, !dbg !176
  store i32 %sub, i32* %v, align 4, !dbg !177
  br label %if.end, !dbg !178

if.else20:                                        ; preds = %lor.lhs.false
  %27 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !179
  %28 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %next.addr, align 8, !dbg !181
  store %struct.AVTreeNode* %27, %struct.AVTreeNode** %28, align 8, !dbg !182
  %29 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !183
  store %struct.AVTreeNode* null, %struct.AVTreeNode** %29, align 8, !dbg !184
  store i8* null, i8** %retval, align 8, !dbg !185
  br label %return, !dbg !185

if.end:                                           ; preds = %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end
  br label %if.end22, !dbg !186

if.end22:                                         ; preds = %if.end21, %if.then
  %30 = load i32, i32* %v, align 4, !dbg !187
  %shr = lshr i32 %30, 31, !dbg !188
  %idxprom23 = zext i32 %shr to i64, !dbg !189
  %31 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !189
  %child24 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %31, i32 0, i32 0, !dbg !190
  %arrayidx25 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child24, i64 0, i64 %idxprom23, !dbg !189
  %32 = load i8*, i8** %key.addr, align 8, !dbg !191
  %33 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !192
  %34 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %next.addr, align 8, !dbg !193
  %call26 = call i8* @av_tree_insert(%struct.AVTreeNode** %arrayidx25, i8* %32, i32 (i8*, i8*)* %33, %struct.AVTreeNode** %34), !dbg !194
  store i8* %call26, i8** %ret, align 8, !dbg !195
  %35 = load i8*, i8** %ret, align 8, !dbg !196
  %tobool27 = icmp ne i8* %35, null, !dbg !196
  br i1 %tobool27, label %if.end124, label %if.then28, !dbg !198

if.then28:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i32* %i29, metadata !199, metadata !40), !dbg !201
  %36 = load i32, i32* %v, align 4, !dbg !202
  %shr30 = lshr i32 %36, 31, !dbg !203
  %37 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %next.addr, align 8, !dbg !204
  %38 = load %struct.AVTreeNode*, %struct.AVTreeNode** %37, align 8, !dbg !205
  %tobool31 = icmp ne %struct.AVTreeNode* %38, null, !dbg !206
  %lnot32 = xor i1 %tobool31, true, !dbg !206
  %lnot34 = xor i1 %lnot32, true, !dbg !207
  %lnot.ext35 = zext i1 %lnot34 to i32, !dbg !207
  %xor = xor i32 %shr30, %lnot.ext35, !dbg !208
  store i32 %xor, i32* %i29, align 4, !dbg !201
  call void @llvm.dbg.declare(metadata %struct.AVTreeNode*** %child36, metadata !209, metadata !40), !dbg !210
  %39 = load i32, i32* %i29, align 4, !dbg !211
  %idxprom37 = sext i32 %39 to i64, !dbg !212
  %40 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !212
  %child38 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %40, i32 0, i32 0, !dbg !213
  %arrayidx39 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child38, i64 0, i64 %idxprom37, !dbg !212
  store %struct.AVTreeNode** %arrayidx39, %struct.AVTreeNode*** %child36, align 8, !dbg !210
  %41 = load i32, i32* %i29, align 4, !dbg !214
  %mul = mul nsw i32 2, %41, !dbg !215
  %sub40 = sub nsw i32 %mul, 1, !dbg !216
  %42 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !217
  %state = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %42, i32 0, i32 2, !dbg !218
  %43 = load i32, i32* %state, align 8, !dbg !219
  %add = add nsw i32 %43, %sub40, !dbg !219
  store i32 %add, i32* %state, align 8, !dbg !219
  %44 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !220
  %state41 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %44, i32 0, i32 2, !dbg !222
  %45 = load i32, i32* %state41, align 8, !dbg !222
  %and = and i32 %45, 1, !dbg !223
  %tobool42 = icmp ne i32 %and, 0, !dbg !223
  br i1 %tobool42, label %if.end110, label %if.then43, !dbg !224

if.then43:                                        ; preds = %if.then28
  %46 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !225
  %state44 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %46, i32 0, i32 2, !dbg !228
  %47 = load i32, i32* %state44, align 8, !dbg !228
  %tobool45 = icmp ne i32 %47, 0, !dbg !225
  br i1 %tobool45, label %if.then46, label %if.end109, !dbg !229

if.then46:                                        ; preds = %if.then43
  %48 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %child36, align 8, !dbg !230
  %49 = load %struct.AVTreeNode*, %struct.AVTreeNode** %48, align 8, !dbg !233
  %state47 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %49, i32 0, i32 2, !dbg !234
  %50 = load i32, i32* %state47, align 8, !dbg !234
  %mul48 = mul nsw i32 %50, 2, !dbg !235
  %51 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !236
  %state49 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %51, i32 0, i32 2, !dbg !237
  %52 = load i32, i32* %state49, align 8, !dbg !237
  %sub50 = sub nsw i32 0, %52, !dbg !238
  %cmp51 = icmp eq i32 %mul48, %sub50, !dbg !239
  br i1 %cmp51, label %if.then52, label %if.else88, !dbg !240

if.then52:                                        ; preds = %if.then46
  %53 = load i32, i32* %i29, align 4, !dbg !241
  %xor53 = xor i32 %53, 1, !dbg !243
  %idxprom54 = sext i32 %xor53 to i64, !dbg !244
  %54 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %child36, align 8, !dbg !245
  %55 = load %struct.AVTreeNode*, %struct.AVTreeNode** %54, align 8, !dbg !246
  %child55 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %55, i32 0, i32 0, !dbg !247
  %arrayidx56 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child55, i64 0, i64 %idxprom54, !dbg !244
  %56 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx56, align 8, !dbg !244
  %57 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !248
  store %struct.AVTreeNode* %56, %struct.AVTreeNode** %57, align 8, !dbg !249
  %58 = load i32, i32* %i29, align 4, !dbg !250
  %idxprom57 = sext i32 %58 to i64, !dbg !251
  %59 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !252
  %60 = load %struct.AVTreeNode*, %struct.AVTreeNode** %59, align 8, !dbg !253
  %child58 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %60, i32 0, i32 0, !dbg !254
  %arrayidx59 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child58, i64 0, i64 %idxprom57, !dbg !251
  %61 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx59, align 8, !dbg !251
  %62 = load i32, i32* %i29, align 4, !dbg !255
  %xor60 = xor i32 %62, 1, !dbg !256
  %idxprom61 = sext i32 %xor60 to i64, !dbg !257
  %63 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %child36, align 8, !dbg !258
  %64 = load %struct.AVTreeNode*, %struct.AVTreeNode** %63, align 8, !dbg !259
  %child62 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %64, i32 0, i32 0, !dbg !260
  %arrayidx63 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child62, i64 0, i64 %idxprom61, !dbg !257
  store %struct.AVTreeNode* %61, %struct.AVTreeNode** %arrayidx63, align 8, !dbg !261
  %65 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %child36, align 8, !dbg !262
  %66 = load %struct.AVTreeNode*, %struct.AVTreeNode** %65, align 8, !dbg !263
  %67 = load i32, i32* %i29, align 4, !dbg !264
  %idxprom64 = sext i32 %67 to i64, !dbg !265
  %68 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !266
  %69 = load %struct.AVTreeNode*, %struct.AVTreeNode** %68, align 8, !dbg !267
  %child65 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %69, i32 0, i32 0, !dbg !268
  %arrayidx66 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child65, i64 0, i64 %idxprom64, !dbg !265
  store %struct.AVTreeNode* %66, %struct.AVTreeNode** %arrayidx66, align 8, !dbg !269
  %70 = load i32, i32* %i29, align 4, !dbg !270
  %xor67 = xor i32 %70, 1, !dbg !271
  %idxprom68 = sext i32 %xor67 to i64, !dbg !272
  %71 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !273
  %72 = load %struct.AVTreeNode*, %struct.AVTreeNode** %71, align 8, !dbg !274
  %child69 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %72, i32 0, i32 0, !dbg !275
  %arrayidx70 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child69, i64 0, i64 %idxprom68, !dbg !272
  %73 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx70, align 8, !dbg !272
  %74 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %child36, align 8, !dbg !276
  store %struct.AVTreeNode* %73, %struct.AVTreeNode** %74, align 8, !dbg !277
  %75 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !278
  %76 = load i32, i32* %i29, align 4, !dbg !279
  %xor71 = xor i32 %76, 1, !dbg !280
  %idxprom72 = sext i32 %xor71 to i64, !dbg !281
  %77 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !282
  %78 = load %struct.AVTreeNode*, %struct.AVTreeNode** %77, align 8, !dbg !283
  %child73 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %78, i32 0, i32 0, !dbg !284
  %arrayidx74 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child73, i64 0, i64 %idxprom72, !dbg !281
  store %struct.AVTreeNode* %75, %struct.AVTreeNode** %arrayidx74, align 8, !dbg !285
  %79 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !286
  %80 = load %struct.AVTreeNode*, %struct.AVTreeNode** %79, align 8, !dbg !287
  %state75 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %80, i32 0, i32 2, !dbg !288
  %81 = load i32, i32* %state75, align 8, !dbg !288
  %cmp76 = icmp sgt i32 %81, 0, !dbg !289
  %conv = zext i1 %cmp76 to i32, !dbg !289
  %sub77 = sub nsw i32 0, %conv, !dbg !290
  %82 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !291
  %83 = load %struct.AVTreeNode*, %struct.AVTreeNode** %82, align 8, !dbg !292
  %child78 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %83, i32 0, i32 0, !dbg !293
  %arrayidx79 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child78, i64 0, i64 0, !dbg !294
  %84 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx79, align 8, !dbg !294
  %state80 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %84, i32 0, i32 2, !dbg !295
  store i32 %sub77, i32* %state80, align 8, !dbg !296
  %85 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !297
  %86 = load %struct.AVTreeNode*, %struct.AVTreeNode** %85, align 8, !dbg !298
  %state81 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %86, i32 0, i32 2, !dbg !299
  %87 = load i32, i32* %state81, align 8, !dbg !299
  %cmp82 = icmp slt i32 %87, 0, !dbg !300
  %conv83 = zext i1 %cmp82 to i32, !dbg !300
  %88 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !301
  %89 = load %struct.AVTreeNode*, %struct.AVTreeNode** %88, align 8, !dbg !302
  %child84 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %89, i32 0, i32 0, !dbg !303
  %arrayidx85 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child84, i64 0, i64 1, !dbg !304
  %90 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx85, align 8, !dbg !304
  %state86 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %90, i32 0, i32 2, !dbg !305
  store i32 %conv83, i32* %state86, align 8, !dbg !306
  %91 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !307
  %92 = load %struct.AVTreeNode*, %struct.AVTreeNode** %91, align 8, !dbg !308
  %state87 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %92, i32 0, i32 2, !dbg !309
  store i32 0, i32* %state87, align 8, !dbg !310
  br label %if.end108, !dbg !311

if.else88:                                        ; preds = %if.then46
  %93 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %child36, align 8, !dbg !312
  %94 = load %struct.AVTreeNode*, %struct.AVTreeNode** %93, align 8, !dbg !314
  %95 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !315
  store %struct.AVTreeNode* %94, %struct.AVTreeNode** %95, align 8, !dbg !316
  %96 = load i32, i32* %i29, align 4, !dbg !317
  %xor89 = xor i32 %96, 1, !dbg !318
  %idxprom90 = sext i32 %xor89 to i64, !dbg !319
  %97 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %child36, align 8, !dbg !320
  %98 = load %struct.AVTreeNode*, %struct.AVTreeNode** %97, align 8, !dbg !321
  %child91 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %98, i32 0, i32 0, !dbg !322
  %arrayidx92 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child91, i64 0, i64 %idxprom90, !dbg !319
  %99 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx92, align 8, !dbg !319
  %100 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %child36, align 8, !dbg !323
  store %struct.AVTreeNode* %99, %struct.AVTreeNode** %100, align 8, !dbg !324
  %101 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !325
  %102 = load i32, i32* %i29, align 4, !dbg !326
  %xor93 = xor i32 %102, 1, !dbg !327
  %idxprom94 = sext i32 %xor93 to i64, !dbg !328
  %103 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !329
  %104 = load %struct.AVTreeNode*, %struct.AVTreeNode** %103, align 8, !dbg !330
  %child95 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %104, i32 0, i32 0, !dbg !331
  %arrayidx96 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child95, i64 0, i64 %idxprom94, !dbg !328
  store %struct.AVTreeNode* %101, %struct.AVTreeNode** %arrayidx96, align 8, !dbg !332
  %105 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !333
  %106 = load %struct.AVTreeNode*, %struct.AVTreeNode** %105, align 8, !dbg !335
  %state97 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %106, i32 0, i32 2, !dbg !336
  %107 = load i32, i32* %state97, align 8, !dbg !336
  %tobool98 = icmp ne i32 %107, 0, !dbg !337
  br i1 %tobool98, label %if.then99, label %if.else101, !dbg !338

if.then99:                                        ; preds = %if.else88
  %108 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !339
  %state100 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %108, i32 0, i32 2, !dbg !340
  store i32 0, i32* %state100, align 8, !dbg !341
  br label %if.end104, !dbg !339

if.else101:                                       ; preds = %if.else88
  %109 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !342
  %state102 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %109, i32 0, i32 2, !dbg !343
  %110 = load i32, i32* %state102, align 8, !dbg !344
  %shr103 = ashr i32 %110, 1, !dbg !344
  store i32 %shr103, i32* %state102, align 8, !dbg !344
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.then99
  %111 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t, align 8, !dbg !345
  %state105 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %111, i32 0, i32 2, !dbg !346
  %112 = load i32, i32* %state105, align 8, !dbg !346
  %sub106 = sub nsw i32 0, %112, !dbg !347
  %113 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !348
  %114 = load %struct.AVTreeNode*, %struct.AVTreeNode** %113, align 8, !dbg !349
  %state107 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %114, i32 0, i32 2, !dbg !350
  store i32 %sub106, i32* %state107, align 8, !dbg !351
  br label %if.end108

if.end108:                                        ; preds = %if.end104, %if.then52
  br label %if.end109, !dbg !352

if.end109:                                        ; preds = %if.end108, %if.then43
  br label %if.end110, !dbg !353

if.end110:                                        ; preds = %if.end109, %if.then28
  %115 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !354
  %116 = load %struct.AVTreeNode*, %struct.AVTreeNode** %115, align 8, !dbg !356
  %state111 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %116, i32 0, i32 2, !dbg !357
  %117 = load i32, i32* %state111, align 8, !dbg !357
  %tobool112 = icmp ne i32 %117, 0, !dbg !358
  %lnot113 = xor i1 %tobool112, true, !dbg !358
  %lnot.ext114 = zext i1 %lnot113 to i32, !dbg !358
  %118 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %next.addr, align 8, !dbg !359
  %119 = load %struct.AVTreeNode*, %struct.AVTreeNode** %118, align 8, !dbg !360
  %tobool115 = icmp ne %struct.AVTreeNode* %119, null, !dbg !361
  %lnot116 = xor i1 %tobool115, true, !dbg !361
  %lnot118 = xor i1 %lnot116, true, !dbg !362
  %lnot.ext119 = zext i1 %lnot118 to i32, !dbg !362
  %xor120 = xor i32 %lnot.ext114, %lnot.ext119, !dbg !363
  %tobool121 = icmp ne i32 %xor120, 0, !dbg !363
  br i1 %tobool121, label %if.then122, label %if.end123, !dbg !364

if.then122:                                       ; preds = %if.end110
  %120 = load i8*, i8** %key.addr, align 8, !dbg !365
  store i8* %120, i8** %retval, align 8, !dbg !366
  br label %return, !dbg !366

if.end123:                                        ; preds = %if.end110
  br label %if.end124, !dbg !367

if.end124:                                        ; preds = %if.end123, %if.end22
  %121 = load i8*, i8** %ret, align 8, !dbg !368
  store i8* %121, i8** %retval, align 8, !dbg !369
  br label %return, !dbg !369

if.else125:                                       ; preds = %entry
  %122 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %next.addr, align 8, !dbg !370
  %123 = load %struct.AVTreeNode*, %struct.AVTreeNode** %122, align 8, !dbg !372
  %124 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !373
  store %struct.AVTreeNode* %123, %struct.AVTreeNode** %124, align 8, !dbg !374
  %125 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %next.addr, align 8, !dbg !375
  store %struct.AVTreeNode* null, %struct.AVTreeNode** %125, align 8, !dbg !376
  %126 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !377
  %127 = load %struct.AVTreeNode*, %struct.AVTreeNode** %126, align 8, !dbg !379
  %tobool126 = icmp ne %struct.AVTreeNode* %127, null, !dbg !379
  br i1 %tobool126, label %if.then127, label %if.else129, !dbg !380

if.then127:                                       ; preds = %if.else125
  %128 = load i8*, i8** %key.addr, align 8, !dbg !381
  %129 = load %struct.AVTreeNode**, %struct.AVTreeNode*** %tp.addr, align 8, !dbg !383
  %130 = load %struct.AVTreeNode*, %struct.AVTreeNode** %129, align 8, !dbg !384
  %elem128 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %130, i32 0, i32 1, !dbg !385
  store i8* %128, i8** %elem128, align 8, !dbg !386
  store i8* null, i8** %retval, align 8, !dbg !387
  br label %return, !dbg !387

if.else129:                                       ; preds = %if.else125
  %131 = load i8*, i8** %key.addr, align 8, !dbg !388
  store i8* %131, i8** %retval, align 8, !dbg !389
  br label %return, !dbg !389

return:                                           ; preds = %if.else129, %if.then127, %if.end124, %if.then122, %if.else20, %if.then4
  %132 = load i8*, i8** %retval, align 8, !dbg !390
  ret i8* %132, !dbg !390
}

; Function Attrs: nounwind uwtable
define void @av_tree_destroy(%struct.AVTreeNode* %t) #0 !dbg !391 {
entry:
  %t.addr = alloca %struct.AVTreeNode*, align 8
  store %struct.AVTreeNode* %t, %struct.AVTreeNode** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTreeNode** %t.addr, metadata !394, metadata !40), !dbg !395
  %0 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !396
  %tobool = icmp ne %struct.AVTreeNode* %0, null, !dbg !396
  br i1 %tobool, label %if.then, label %if.end, !dbg !398

if.then:                                          ; preds = %entry
  %1 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !399
  %child = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %1, i32 0, i32 0, !dbg !401
  %arrayidx = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child, i64 0, i64 0, !dbg !399
  %2 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx, align 8, !dbg !399
  call void @av_tree_destroy(%struct.AVTreeNode* %2), !dbg !402
  %3 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !403
  %child1 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %3, i32 0, i32 0, !dbg !404
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child1, i64 0, i64 1, !dbg !403
  %4 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx2, align 8, !dbg !403
  call void @av_tree_destroy(%struct.AVTreeNode* %4), !dbg !405
  %5 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !406
  %6 = bitcast %struct.AVTreeNode* %5 to i8*, !dbg !406
  call void @av_free(i8* %6), !dbg !407
  br label %if.end, !dbg !408

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !409
}

declare void @av_free(i8*) #1

; Function Attrs: nounwind uwtable
define void @av_tree_enumerate(%struct.AVTreeNode* %t, i8* %opaque, i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)* %enu) #0 !dbg !410 {
entry:
  %t.addr = alloca %struct.AVTreeNode*, align 8
  %opaque.addr = alloca i8*, align 8
  %cmp.addr = alloca i32 (i8*, i8*)*, align 8
  %enu.addr = alloca i32 (i8*, i8*)*, align 8
  %v = alloca i32, align 4
  store %struct.AVTreeNode* %t, %struct.AVTreeNode** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTreeNode** %t.addr, metadata !416, metadata !40), !dbg !417
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !418, metadata !40), !dbg !419
  store i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp.addr, metadata !420, metadata !40), !dbg !421
  store i32 (i8*, i8*)* %enu, i32 (i8*, i8*)** %enu.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %enu.addr, metadata !422, metadata !40), !dbg !423
  %0 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !424
  %tobool = icmp ne %struct.AVTreeNode* %0, null, !dbg !424
  br i1 %tobool, label %if.then, label %if.end14, !dbg !426

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %v, metadata !427, metadata !40), !dbg !429
  %1 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !430
  %tobool1 = icmp ne i32 (i8*, i8*)* %1, null, !dbg !430
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !430

cond.true:                                        ; preds = %if.then
  %2 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !431
  %3 = load i8*, i8** %opaque.addr, align 8, !dbg !433
  %4 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !434
  %elem = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %4, i32 0, i32 1, !dbg !435
  %5 = load i8*, i8** %elem, align 8, !dbg !435
  %call = call i32 %2(i8* %3, i8* %5), !dbg !431
  br label %cond.end, !dbg !436

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !437

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !439
  store i32 %cond, i32* %v, align 4, !dbg !441
  %6 = load i32, i32* %v, align 4, !dbg !442
  %cmp2 = icmp sge i32 %6, 0, !dbg !444
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !445

if.then3:                                         ; preds = %cond.end
  %7 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !446
  %child = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %7, i32 0, i32 0, !dbg !447
  %arrayidx = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child, i64 0, i64 0, !dbg !446
  %8 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx, align 8, !dbg !446
  %9 = load i8*, i8** %opaque.addr, align 8, !dbg !448
  %10 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !449
  %11 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %enu.addr, align 8, !dbg !450
  call void @av_tree_enumerate(%struct.AVTreeNode* %8, i8* %9, i32 (i8*, i8*)* %10, i32 (i8*, i8*)* %11), !dbg !451
  br label %if.end, !dbg !451

if.end:                                           ; preds = %if.then3, %cond.end
  %12 = load i32, i32* %v, align 4, !dbg !452
  %cmp4 = icmp eq i32 %12, 0, !dbg !454
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !455

if.then5:                                         ; preds = %if.end
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %enu.addr, align 8, !dbg !456
  %14 = load i8*, i8** %opaque.addr, align 8, !dbg !457
  %15 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !458
  %elem6 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %15, i32 0, i32 1, !dbg !459
  %16 = load i8*, i8** %elem6, align 8, !dbg !459
  %call7 = call i32 %13(i8* %14, i8* %16), !dbg !456
  br label %if.end8, !dbg !456

if.end8:                                          ; preds = %if.then5, %if.end
  %17 = load i32, i32* %v, align 4, !dbg !460
  %cmp9 = icmp sle i32 %17, 0, !dbg !462
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !463

if.then10:                                        ; preds = %if.end8
  %18 = load %struct.AVTreeNode*, %struct.AVTreeNode** %t.addr, align 8, !dbg !464
  %child11 = getelementptr inbounds %struct.AVTreeNode, %struct.AVTreeNode* %18, i32 0, i32 0, !dbg !465
  %arrayidx12 = getelementptr inbounds [2 x %struct.AVTreeNode*], [2 x %struct.AVTreeNode*]* %child11, i64 0, i64 1, !dbg !464
  %19 = load %struct.AVTreeNode*, %struct.AVTreeNode** %arrayidx12, align 8, !dbg !464
  %20 = load i8*, i8** %opaque.addr, align 8, !dbg !466
  %21 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !467
  %22 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %enu.addr, align 8, !dbg !468
  call void @av_tree_enumerate(%struct.AVTreeNode* %19, i8* %20, i32 (i8*, i8*)* %21, i32 (i8*, i8*)* %22), !dbg !469
  br label %if.end13, !dbg !469

if.end13:                                         ; preds = %if.then10, %if.end8
  br label %if.end14, !dbg !470

if.end14:                                         ; preds = %if.end13, %entry
  ret void, !dbg !471
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--tree.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "av_tree_node_size", scope: !0, file: !7, line: 32, type: !8, isLocal: false, isDefinition: true, variable: i32* @av_tree_node_size)
!7 = !DIFile(filename: "libavutil/tree.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!13 = distinct !DISubprogram(name: "av_tree_node_alloc", scope: !7, file: !7, line: 34, type: !14, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVTreeNode", file: !7, line: 26, size: 256, align: 64, elements: !18)
!18 = !{!19, !23, !24}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !17, file: !7, line: 27, baseType: !20, size: 128, align: 64)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, align: 64, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 2)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !17, file: !7, line: 28, baseType: !4, size: 64, align: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !17, file: !7, line: 29, baseType: !9, size: 32, align: 32, offset: 192)
!25 = !DILocation(line: 36, column: 12, scope: !13)
!26 = !DILocation(line: 36, column: 5, scope: !13)
!27 = distinct !DISubprogram(name: "av_tree_find", scope: !7, file: !7, line: 39, type: !28, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{!4, !30, !4, !33, !38}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTreeNode", file: !7, line: 30, baseType: !17)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{!9, !36, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!39 = !DILocalVariable(name: "t", arg: 1, scope: !27, file: !7, line: 39, type: !30)
!40 = !DIExpression()
!41 = !DILocation(line: 39, column: 38, scope: !27)
!42 = !DILocalVariable(name: "key", arg: 2, scope: !27, file: !7, line: 39, type: !4)
!43 = !DILocation(line: 39, column: 47, scope: !27)
!44 = !DILocalVariable(name: "cmp", arg: 3, scope: !27, file: !7, line: 40, type: !33)
!45 = !DILocation(line: 40, column: 26, scope: !27)
!46 = !DILocalVariable(name: "next", arg: 4, scope: !27, file: !7, line: 40, type: !38)
!47 = !DILocation(line: 40, column: 70, scope: !27)
!48 = !DILocation(line: 42, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !27, file: !7, line: 42, column: 9)
!50 = !DILocation(line: 42, column: 9, scope: !27)
!51 = !DILocalVariable(name: "v", scope: !52, file: !7, line: 43, type: !53)
!52 = distinct !DILexicalBlock(scope: !49, file: !7, line: 42, column: 12)
!53 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!54 = !DILocation(line: 43, column: 22, scope: !52)
!55 = !DILocation(line: 43, column: 26, scope: !52)
!56 = !DILocation(line: 43, column: 30, scope: !52)
!57 = !DILocation(line: 43, column: 35, scope: !52)
!58 = !DILocation(line: 43, column: 38, scope: !52)
!59 = !DILocation(line: 44, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !52, file: !7, line: 44, column: 13)
!61 = !DILocation(line: 44, column: 13, scope: !52)
!62 = !DILocation(line: 45, column: 17, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !7, line: 45, column: 17)
!64 = distinct !DILexicalBlock(scope: !60, file: !7, line: 44, column: 16)
!65 = !DILocation(line: 45, column: 17, scope: !64)
!66 = !DILocation(line: 46, column: 33, scope: !63)
!67 = !DILocation(line: 46, column: 36, scope: !63)
!68 = !DILocation(line: 46, column: 22, scope: !63)
!69 = !DILocation(line: 46, column: 24, scope: !63)
!70 = !DILocation(line: 46, column: 17, scope: !63)
!71 = !DILocation(line: 46, column: 31, scope: !63)
!72 = !DILocation(line: 47, column: 43, scope: !64)
!73 = !DILocation(line: 47, column: 45, scope: !64)
!74 = !DILocation(line: 47, column: 52, scope: !64)
!75 = !DILocation(line: 47, column: 33, scope: !64)
!76 = !DILocation(line: 47, column: 36, scope: !64)
!77 = !DILocation(line: 47, column: 58, scope: !64)
!78 = !DILocation(line: 47, column: 63, scope: !64)
!79 = !DILocation(line: 47, column: 68, scope: !64)
!80 = !DILocation(line: 47, column: 20, scope: !64)
!81 = !DILocation(line: 47, column: 13, scope: !64)
!82 = !DILocation(line: 49, column: 17, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !7, line: 49, column: 17)
!84 = distinct !DILexicalBlock(scope: !60, file: !7, line: 48, column: 16)
!85 = !DILocation(line: 49, column: 17, scope: !84)
!86 = !DILocation(line: 50, column: 30, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !7, line: 49, column: 23)
!88 = !DILocation(line: 50, column: 33, scope: !87)
!89 = !DILocation(line: 50, column: 43, scope: !87)
!90 = !DILocation(line: 50, column: 48, scope: !87)
!91 = !DILocation(line: 50, column: 53, scope: !87)
!92 = !DILocation(line: 50, column: 17, scope: !87)
!93 = !DILocation(line: 51, column: 30, scope: !87)
!94 = !DILocation(line: 51, column: 33, scope: !87)
!95 = !DILocation(line: 51, column: 43, scope: !87)
!96 = !DILocation(line: 51, column: 48, scope: !87)
!97 = !DILocation(line: 51, column: 53, scope: !87)
!98 = !DILocation(line: 51, column: 17, scope: !87)
!99 = !DILocation(line: 52, column: 13, scope: !87)
!100 = !DILocation(line: 53, column: 20, scope: !84)
!101 = !DILocation(line: 53, column: 23, scope: !84)
!102 = !DILocation(line: 53, column: 13, scope: !84)
!103 = !DILocation(line: 56, column: 5, scope: !27)
!104 = !DILocation(line: 57, column: 1, scope: !27)
!105 = distinct !DISubprogram(name: "av_tree_insert", scope: !7, file: !7, line: 59, type: !106, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!4, !108, !4, !33, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!110 = !DILocalVariable(name: "tp", arg: 1, scope: !105, file: !7, line: 59, type: !108)
!111 = !DILocation(line: 59, column: 35, scope: !105)
!112 = !DILocalVariable(name: "key", arg: 2, scope: !105, file: !7, line: 59, type: !4)
!113 = !DILocation(line: 59, column: 45, scope: !105)
!114 = !DILocalVariable(name: "cmp", arg: 3, scope: !105, file: !7, line: 60, type: !33)
!115 = !DILocation(line: 60, column: 28, scope: !105)
!116 = !DILocalVariable(name: "next", arg: 4, scope: !105, file: !7, line: 60, type: !108)
!117 = !DILocation(line: 60, column: 79, scope: !105)
!118 = !DILocalVariable(name: "t", scope: !105, file: !7, line: 62, type: !109)
!119 = !DILocation(line: 62, column: 17, scope: !105)
!120 = !DILocation(line: 62, column: 22, scope: !105)
!121 = !DILocation(line: 62, column: 21, scope: !105)
!122 = !DILocation(line: 63, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !105, file: !7, line: 63, column: 9)
!124 = !DILocation(line: 63, column: 9, scope: !105)
!125 = !DILocalVariable(name: "v", scope: !126, file: !7, line: 64, type: !53)
!126 = distinct !DILexicalBlock(scope: !123, file: !7, line: 63, column: 12)
!127 = !DILocation(line: 64, column: 22, scope: !126)
!128 = !DILocation(line: 64, column: 26, scope: !126)
!129 = !DILocation(line: 64, column: 30, scope: !126)
!130 = !DILocation(line: 64, column: 33, scope: !126)
!131 = !DILocation(line: 64, column: 39, scope: !126)
!132 = !DILocalVariable(name: "ret", scope: !126, file: !7, line: 65, type: !4)
!133 = !DILocation(line: 65, column: 15, scope: !126)
!134 = !DILocation(line: 66, column: 14, scope: !135)
!135 = distinct !DILexicalBlock(scope: !126, file: !7, line: 66, column: 13)
!136 = !DILocation(line: 66, column: 13, scope: !126)
!137 = !DILocation(line: 67, column: 18, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !7, line: 67, column: 17)
!139 = distinct !DILexicalBlock(scope: !135, file: !7, line: 66, column: 17)
!140 = !DILocation(line: 67, column: 17, scope: !138)
!141 = !DILocation(line: 67, column: 17, scope: !139)
!142 = !DILocation(line: 68, column: 24, scope: !138)
!143 = !DILocation(line: 68, column: 27, scope: !138)
!144 = !DILocation(line: 68, column: 17, scope: !138)
!145 = !DILocation(line: 69, column: 22, scope: !146)
!146 = distinct !DILexicalBlock(scope: !138, file: !7, line: 69, column: 22)
!147 = !DILocation(line: 69, column: 25, scope: !146)
!148 = !DILocation(line: 69, column: 34, scope: !146)
!149 = !DILocation(line: 69, column: 37, scope: !150)
!150 = !DILexicalBlockFile(scope: !146, file: !7, discriminator: 1)
!151 = !DILocation(line: 69, column: 40, scope: !150)
!152 = !DILocation(line: 69, column: 22, scope: !150)
!153 = !DILocalVariable(name: "i", scope: !154, file: !7, line: 70, type: !9)
!154 = distinct !DILexicalBlock(scope: !146, file: !7, line: 69, column: 50)
!155 = !DILocation(line: 70, column: 21, scope: !154)
!156 = !DILocation(line: 70, column: 26, scope: !154)
!157 = !DILocation(line: 70, column: 29, scope: !154)
!158 = !DILocation(line: 70, column: 25, scope: !154)
!159 = !DILocalVariable(name: "next_elem", scope: !154, file: !7, line: 71, type: !160)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 64, elements: !21)
!161 = !DILocation(line: 71, column: 23, scope: !154)
!162 = !DILocation(line: 72, column: 39, scope: !154)
!163 = !DILocation(line: 72, column: 30, scope: !154)
!164 = !DILocation(line: 72, column: 33, scope: !154)
!165 = !DILocation(line: 72, column: 43, scope: !154)
!166 = !DILocation(line: 72, column: 48, scope: !154)
!167 = !DILocation(line: 72, column: 53, scope: !154)
!168 = !DILocation(line: 72, column: 17, scope: !154)
!169 = !DILocation(line: 73, column: 43, scope: !154)
!170 = !DILocation(line: 73, column: 33, scope: !154)
!171 = !DILocation(line: 73, column: 23, scope: !154)
!172 = !DILocation(line: 73, column: 26, scope: !154)
!173 = !DILocation(line: 73, column: 31, scope: !154)
!174 = !DILocation(line: 73, column: 21, scope: !154)
!175 = !DILocation(line: 74, column: 22, scope: !154)
!176 = !DILocation(line: 74, column: 21, scope: !154)
!177 = !DILocation(line: 74, column: 19, scope: !154)
!178 = !DILocation(line: 75, column: 13, scope: !154)
!179 = !DILocation(line: 76, column: 25, scope: !180)
!180 = distinct !DILexicalBlock(scope: !146, file: !7, line: 75, column: 20)
!181 = !DILocation(line: 76, column: 18, scope: !180)
!182 = !DILocation(line: 76, column: 23, scope: !180)
!183 = !DILocation(line: 77, column: 18, scope: !180)
!184 = !DILocation(line: 77, column: 21, scope: !180)
!185 = !DILocation(line: 78, column: 17, scope: !180)
!186 = !DILocation(line: 80, column: 9, scope: !139)
!187 = !DILocation(line: 81, column: 40, scope: !126)
!188 = !DILocation(line: 81, column: 42, scope: !126)
!189 = !DILocation(line: 81, column: 31, scope: !126)
!190 = !DILocation(line: 81, column: 34, scope: !126)
!191 = !DILocation(line: 81, column: 50, scope: !126)
!192 = !DILocation(line: 81, column: 55, scope: !126)
!193 = !DILocation(line: 81, column: 60, scope: !126)
!194 = !DILocation(line: 81, column: 15, scope: !126)
!195 = !DILocation(line: 81, column: 13, scope: !126)
!196 = !DILocation(line: 82, column: 14, scope: !197)
!197 = distinct !DILexicalBlock(scope: !126, file: !7, line: 82, column: 13)
!198 = !DILocation(line: 82, column: 13, scope: !126)
!199 = !DILocalVariable(name: "i", scope: !200, file: !7, line: 83, type: !9)
!200 = distinct !DILexicalBlock(scope: !197, file: !7, line: 82, column: 19)
!201 = !DILocation(line: 83, column: 17, scope: !200)
!202 = !DILocation(line: 83, column: 22, scope: !200)
!203 = !DILocation(line: 83, column: 24, scope: !200)
!204 = !DILocation(line: 83, column: 36, scope: !200)
!205 = !DILocation(line: 83, column: 35, scope: !200)
!206 = !DILocation(line: 83, column: 34, scope: !200)
!207 = !DILocation(line: 83, column: 33, scope: !200)
!208 = !DILocation(line: 83, column: 31, scope: !200)
!209 = !DILocalVariable(name: "child", scope: !200, file: !7, line: 84, type: !108)
!210 = !DILocation(line: 84, column: 26, scope: !200)
!211 = !DILocation(line: 84, column: 44, scope: !200)
!212 = !DILocation(line: 84, column: 35, scope: !200)
!213 = !DILocation(line: 84, column: 38, scope: !200)
!214 = !DILocation(line: 85, column: 29, scope: !200)
!215 = !DILocation(line: 85, column: 27, scope: !200)
!216 = !DILocation(line: 85, column: 31, scope: !200)
!217 = !DILocation(line: 85, column: 13, scope: !200)
!218 = !DILocation(line: 85, column: 16, scope: !200)
!219 = !DILocation(line: 85, column: 22, scope: !200)
!220 = !DILocation(line: 87, column: 19, scope: !221)
!221 = distinct !DILexicalBlock(scope: !200, file: !7, line: 87, column: 17)
!222 = !DILocation(line: 87, column: 22, scope: !221)
!223 = !DILocation(line: 87, column: 28, scope: !221)
!224 = !DILocation(line: 87, column: 17, scope: !200)
!225 = !DILocation(line: 88, column: 21, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !7, line: 88, column: 21)
!227 = distinct !DILexicalBlock(scope: !221, file: !7, line: 87, column: 34)
!228 = !DILocation(line: 88, column: 24, scope: !226)
!229 = !DILocation(line: 88, column: 21, scope: !227)
!230 = !DILocation(line: 109, column: 27, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !7, line: 109, column: 25)
!232 = distinct !DILexicalBlock(scope: !226, file: !7, line: 88, column: 31)
!233 = !DILocation(line: 109, column: 26, scope: !231)
!234 = !DILocation(line: 109, column: 35, scope: !231)
!235 = !DILocation(line: 109, column: 41, scope: !231)
!236 = !DILocation(line: 109, column: 49, scope: !231)
!237 = !DILocation(line: 109, column: 52, scope: !231)
!238 = !DILocation(line: 109, column: 48, scope: !231)
!239 = !DILocation(line: 109, column: 45, scope: !231)
!240 = !DILocation(line: 109, column: 25, scope: !232)
!241 = !DILocation(line: 110, column: 47, scope: !242)
!242 = distinct !DILexicalBlock(scope: !231, file: !7, line: 109, column: 59)
!243 = !DILocation(line: 110, column: 49, scope: !242)
!244 = !DILocation(line: 110, column: 31, scope: !242)
!245 = !DILocation(line: 110, column: 33, scope: !242)
!246 = !DILocation(line: 110, column: 32, scope: !242)
!247 = !DILocation(line: 110, column: 41, scope: !242)
!248 = !DILocation(line: 110, column: 26, scope: !242)
!249 = !DILocation(line: 110, column: 29, scope: !242)
!250 = !DILocation(line: 111, column: 63, scope: !242)
!251 = !DILocation(line: 111, column: 50, scope: !242)
!252 = !DILocation(line: 111, column: 52, scope: !242)
!253 = !DILocation(line: 111, column: 51, scope: !242)
!254 = !DILocation(line: 111, column: 57, scope: !242)
!255 = !DILocation(line: 111, column: 41, scope: !242)
!256 = !DILocation(line: 111, column: 43, scope: !242)
!257 = !DILocation(line: 111, column: 25, scope: !242)
!258 = !DILocation(line: 111, column: 27, scope: !242)
!259 = !DILocation(line: 111, column: 26, scope: !242)
!260 = !DILocation(line: 111, column: 35, scope: !242)
!261 = !DILocation(line: 111, column: 48, scope: !242)
!262 = !DILocation(line: 112, column: 44, scope: !242)
!263 = !DILocation(line: 112, column: 43, scope: !242)
!264 = !DILocation(line: 112, column: 38, scope: !242)
!265 = !DILocation(line: 112, column: 25, scope: !242)
!266 = !DILocation(line: 112, column: 27, scope: !242)
!267 = !DILocation(line: 112, column: 26, scope: !242)
!268 = !DILocation(line: 112, column: 32, scope: !242)
!269 = !DILocation(line: 112, column: 41, scope: !242)
!270 = !DILocation(line: 113, column: 47, scope: !242)
!271 = !DILocation(line: 113, column: 49, scope: !242)
!272 = !DILocation(line: 113, column: 34, scope: !242)
!273 = !DILocation(line: 113, column: 36, scope: !242)
!274 = !DILocation(line: 113, column: 35, scope: !242)
!275 = !DILocation(line: 113, column: 41, scope: !242)
!276 = !DILocation(line: 113, column: 26, scope: !242)
!277 = !DILocation(line: 113, column: 32, scope: !242)
!278 = !DILocation(line: 114, column: 47, scope: !242)
!279 = !DILocation(line: 114, column: 38, scope: !242)
!280 = !DILocation(line: 114, column: 40, scope: !242)
!281 = !DILocation(line: 114, column: 25, scope: !242)
!282 = !DILocation(line: 114, column: 27, scope: !242)
!283 = !DILocation(line: 114, column: 26, scope: !242)
!284 = !DILocation(line: 114, column: 32, scope: !242)
!285 = !DILocation(line: 114, column: 45, scope: !242)
!286 = !DILocation(line: 116, column: 54, scope: !242)
!287 = !DILocation(line: 116, column: 53, scope: !242)
!288 = !DILocation(line: 116, column: 59, scope: !242)
!289 = !DILocation(line: 116, column: 65, scope: !242)
!290 = !DILocation(line: 116, column: 50, scope: !242)
!291 = !DILocation(line: 116, column: 27, scope: !242)
!292 = !DILocation(line: 116, column: 26, scope: !242)
!293 = !DILocation(line: 116, column: 32, scope: !242)
!294 = !DILocation(line: 116, column: 25, scope: !242)
!295 = !DILocation(line: 116, column: 42, scope: !242)
!296 = !DILocation(line: 116, column: 48, scope: !242)
!297 = !DILocation(line: 117, column: 52, scope: !242)
!298 = !DILocation(line: 117, column: 51, scope: !242)
!299 = !DILocation(line: 117, column: 57, scope: !242)
!300 = !DILocation(line: 117, column: 63, scope: !242)
!301 = !DILocation(line: 117, column: 27, scope: !242)
!302 = !DILocation(line: 117, column: 26, scope: !242)
!303 = !DILocation(line: 117, column: 32, scope: !242)
!304 = !DILocation(line: 117, column: 25, scope: !242)
!305 = !DILocation(line: 117, column: 42, scope: !242)
!306 = !DILocation(line: 117, column: 48, scope: !242)
!307 = !DILocation(line: 118, column: 27, scope: !242)
!308 = !DILocation(line: 118, column: 26, scope: !242)
!309 = !DILocation(line: 118, column: 32, scope: !242)
!310 = !DILocation(line: 118, column: 38, scope: !242)
!311 = !DILocation(line: 119, column: 21, scope: !242)
!312 = !DILocation(line: 120, column: 32, scope: !313)
!313 = distinct !DILexicalBlock(scope: !231, file: !7, line: 119, column: 28)
!314 = !DILocation(line: 120, column: 31, scope: !313)
!315 = !DILocation(line: 120, column: 26, scope: !313)
!316 = !DILocation(line: 120, column: 29, scope: !313)
!317 = !DILocation(line: 121, column: 50, scope: !313)
!318 = !DILocation(line: 121, column: 52, scope: !313)
!319 = !DILocation(line: 121, column: 34, scope: !313)
!320 = !DILocation(line: 121, column: 36, scope: !313)
!321 = !DILocation(line: 121, column: 35, scope: !313)
!322 = !DILocation(line: 121, column: 44, scope: !313)
!323 = !DILocation(line: 121, column: 26, scope: !313)
!324 = !DILocation(line: 121, column: 32, scope: !313)
!325 = !DILocation(line: 122, column: 47, scope: !313)
!326 = !DILocation(line: 122, column: 38, scope: !313)
!327 = !DILocation(line: 122, column: 40, scope: !313)
!328 = !DILocation(line: 122, column: 25, scope: !313)
!329 = !DILocation(line: 122, column: 27, scope: !313)
!330 = !DILocation(line: 122, column: 26, scope: !313)
!331 = !DILocation(line: 122, column: 32, scope: !313)
!332 = !DILocation(line: 122, column: 45, scope: !313)
!333 = !DILocation(line: 123, column: 31, scope: !334)
!334 = distinct !DILexicalBlock(scope: !313, file: !7, line: 123, column: 29)
!335 = !DILocation(line: 123, column: 30, scope: !334)
!336 = !DILocation(line: 123, column: 36, scope: !334)
!337 = !DILocation(line: 123, column: 29, scope: !334)
!338 = !DILocation(line: 123, column: 29, scope: !313)
!339 = !DILocation(line: 124, column: 29, scope: !334)
!340 = !DILocation(line: 124, column: 32, scope: !334)
!341 = !DILocation(line: 124, column: 38, scope: !334)
!342 = !DILocation(line: 126, column: 29, scope: !334)
!343 = !DILocation(line: 126, column: 32, scope: !334)
!344 = !DILocation(line: 126, column: 38, scope: !334)
!345 = !DILocation(line: 127, column: 41, scope: !313)
!346 = !DILocation(line: 127, column: 44, scope: !313)
!347 = !DILocation(line: 127, column: 40, scope: !313)
!348 = !DILocation(line: 127, column: 27, scope: !313)
!349 = !DILocation(line: 127, column: 26, scope: !313)
!350 = !DILocation(line: 127, column: 32, scope: !313)
!351 = !DILocation(line: 127, column: 38, scope: !313)
!352 = !DILocation(line: 129, column: 17, scope: !232)
!353 = !DILocation(line: 130, column: 13, scope: !227)
!354 = !DILocation(line: 131, column: 20, scope: !355)
!355 = distinct !DILexicalBlock(scope: !200, file: !7, line: 131, column: 17)
!356 = !DILocation(line: 131, column: 19, scope: !355)
!357 = !DILocation(line: 131, column: 25, scope: !355)
!358 = !DILocation(line: 131, column: 17, scope: !355)
!359 = !DILocation(line: 131, column: 36, scope: !355)
!360 = !DILocation(line: 131, column: 35, scope: !355)
!361 = !DILocation(line: 131, column: 34, scope: !355)
!362 = !DILocation(line: 131, column: 33, scope: !355)
!363 = !DILocation(line: 131, column: 31, scope: !355)
!364 = !DILocation(line: 131, column: 17, scope: !200)
!365 = !DILocation(line: 132, column: 24, scope: !355)
!366 = !DILocation(line: 132, column: 17, scope: !355)
!367 = !DILocation(line: 133, column: 9, scope: !200)
!368 = !DILocation(line: 134, column: 16, scope: !126)
!369 = !DILocation(line: 134, column: 9, scope: !126)
!370 = !DILocation(line: 136, column: 16, scope: !371)
!371 = distinct !DILexicalBlock(scope: !123, file: !7, line: 135, column: 12)
!372 = !DILocation(line: 136, column: 15, scope: !371)
!373 = !DILocation(line: 136, column: 10, scope: !371)
!374 = !DILocation(line: 136, column: 13, scope: !371)
!375 = !DILocation(line: 137, column: 10, scope: !371)
!376 = !DILocation(line: 137, column: 15, scope: !371)
!377 = !DILocation(line: 138, column: 14, scope: !378)
!378 = distinct !DILexicalBlock(scope: !371, file: !7, line: 138, column: 13)
!379 = !DILocation(line: 138, column: 13, scope: !378)
!380 = !DILocation(line: 138, column: 13, scope: !371)
!381 = !DILocation(line: 139, column: 27, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !7, line: 138, column: 18)
!383 = !DILocation(line: 139, column: 15, scope: !382)
!384 = !DILocation(line: 139, column: 14, scope: !382)
!385 = !DILocation(line: 139, column: 20, scope: !382)
!386 = !DILocation(line: 139, column: 25, scope: !382)
!387 = !DILocation(line: 140, column: 13, scope: !382)
!388 = !DILocation(line: 142, column: 20, scope: !378)
!389 = !DILocation(line: 142, column: 13, scope: !378)
!390 = !DILocation(line: 144, column: 1, scope: !105)
!391 = distinct !DISubprogram(name: "av_tree_destroy", scope: !7, file: !7, line: 146, type: !392, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !109}
!394 = !DILocalVariable(name: "t", arg: 1, scope: !391, file: !7, line: 146, type: !109)
!395 = !DILocation(line: 146, column: 34, scope: !391)
!396 = !DILocation(line: 148, column: 9, scope: !397)
!397 = distinct !DILexicalBlock(scope: !391, file: !7, line: 148, column: 9)
!398 = !DILocation(line: 148, column: 9, scope: !391)
!399 = !DILocation(line: 149, column: 25, scope: !400)
!400 = distinct !DILexicalBlock(scope: !397, file: !7, line: 148, column: 12)
!401 = !DILocation(line: 149, column: 28, scope: !400)
!402 = !DILocation(line: 149, column: 9, scope: !400)
!403 = !DILocation(line: 150, column: 25, scope: !400)
!404 = !DILocation(line: 150, column: 28, scope: !400)
!405 = !DILocation(line: 150, column: 9, scope: !400)
!406 = !DILocation(line: 151, column: 17, scope: !400)
!407 = !DILocation(line: 151, column: 9, scope: !400)
!408 = !DILocation(line: 152, column: 5, scope: !400)
!409 = !DILocation(line: 153, column: 1, scope: !391)
!410 = distinct !DISubprogram(name: "av_tree_enumerate", scope: !7, file: !7, line: 155, type: !411, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !109, !4, !413, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!9, !4, !4}
!416 = !DILocalVariable(name: "t", arg: 1, scope: !410, file: !7, line: 155, type: !109)
!417 = !DILocation(line: 155, column: 36, scope: !410)
!418 = !DILocalVariable(name: "opaque", arg: 2, scope: !410, file: !7, line: 155, type: !4)
!419 = !DILocation(line: 155, column: 45, scope: !410)
!420 = !DILocalVariable(name: "cmp", arg: 3, scope: !410, file: !7, line: 156, type: !413)
!421 = !DILocation(line: 156, column: 30, scope: !410)
!422 = !DILocalVariable(name: "enu", arg: 4, scope: !410, file: !7, line: 157, type: !413)
!423 = !DILocation(line: 157, column: 30, scope: !410)
!424 = !DILocation(line: 159, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !410, file: !7, line: 159, column: 9)
!426 = !DILocation(line: 159, column: 9, scope: !410)
!427 = !DILocalVariable(name: "v", scope: !428, file: !7, line: 160, type: !9)
!428 = distinct !DILexicalBlock(scope: !425, file: !7, line: 159, column: 12)
!429 = !DILocation(line: 160, column: 13, scope: !428)
!430 = !DILocation(line: 160, column: 17, scope: !428)
!431 = !DILocation(line: 160, column: 23, scope: !432)
!432 = !DILexicalBlockFile(scope: !428, file: !7, discriminator: 1)
!433 = !DILocation(line: 160, column: 27, scope: !432)
!434 = !DILocation(line: 160, column: 35, scope: !432)
!435 = !DILocation(line: 160, column: 38, scope: !432)
!436 = !DILocation(line: 160, column: 17, scope: !432)
!437 = !DILocation(line: 160, column: 17, scope: !438)
!438 = !DILexicalBlockFile(scope: !428, file: !7, discriminator: 2)
!439 = !DILocation(line: 160, column: 17, scope: !440)
!440 = !DILexicalBlockFile(scope: !428, file: !7, discriminator: 3)
!441 = !DILocation(line: 160, column: 13, scope: !440)
!442 = !DILocation(line: 161, column: 13, scope: !443)
!443 = distinct !DILexicalBlock(scope: !428, file: !7, line: 161, column: 13)
!444 = !DILocation(line: 161, column: 15, scope: !443)
!445 = !DILocation(line: 161, column: 13, scope: !428)
!446 = !DILocation(line: 162, column: 31, scope: !443)
!447 = !DILocation(line: 162, column: 34, scope: !443)
!448 = !DILocation(line: 162, column: 44, scope: !443)
!449 = !DILocation(line: 162, column: 52, scope: !443)
!450 = !DILocation(line: 162, column: 57, scope: !443)
!451 = !DILocation(line: 162, column: 13, scope: !443)
!452 = !DILocation(line: 163, column: 13, scope: !453)
!453 = distinct !DILexicalBlock(scope: !428, file: !7, line: 163, column: 13)
!454 = !DILocation(line: 163, column: 15, scope: !453)
!455 = !DILocation(line: 163, column: 13, scope: !428)
!456 = !DILocation(line: 164, column: 13, scope: !453)
!457 = !DILocation(line: 164, column: 17, scope: !453)
!458 = !DILocation(line: 164, column: 25, scope: !453)
!459 = !DILocation(line: 164, column: 28, scope: !453)
!460 = !DILocation(line: 165, column: 13, scope: !461)
!461 = distinct !DILexicalBlock(scope: !428, file: !7, line: 165, column: 13)
!462 = !DILocation(line: 165, column: 15, scope: !461)
!463 = !DILocation(line: 165, column: 13, scope: !428)
!464 = !DILocation(line: 166, column: 31, scope: !461)
!465 = !DILocation(line: 166, column: 34, scope: !461)
!466 = !DILocation(line: 166, column: 44, scope: !461)
!467 = !DILocation(line: 166, column: 52, scope: !461)
!468 = !DILocation(line: 166, column: 57, scope: !461)
!469 = !DILocation(line: 166, column: 13, scope: !461)
!470 = !DILocation(line: 167, column: 5, scope: !428)
!471 = !DILocation(line: 168, column: 1, scope: !410)
