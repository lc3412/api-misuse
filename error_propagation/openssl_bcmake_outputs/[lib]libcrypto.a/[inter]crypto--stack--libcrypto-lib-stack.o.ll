; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--stack--libcrypto-lib-stack.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--stack--libcrypto-lib-stack.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_st = type { i32, i8**, i32, i32, i32 (i8*, i8*)* }

@.str = private unnamed_addr constant [21 x i8] c"crypto/stack/stack.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 (i8*, i8*)* @OPENSSL_sk_set_cmp_func(%struct.stack_st* %sk, i32 (i8*, i8*)* %c) #0 !dbg !19 {
entry:
  %sk.addr = alloca %struct.stack_st*, align 8
  %c.addr = alloca i32 (i8*, i8*)*, align 8
  %old = alloca i32 (i8*, i8*)*, align 8
  store %struct.stack_st* %sk, %struct.stack_st** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %sk.addr, metadata !36, metadata !37), !dbg !38
  store i32 (i8*, i8*)* %c, i32 (i8*, i8*)** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %c.addr, metadata !39, metadata !37), !dbg !40
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %old, metadata !41, metadata !37), !dbg !42
  %0 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !43
  %comp = getelementptr inbounds %struct.stack_st, %struct.stack_st* %0, i32 0, i32 4, !dbg !44
  %1 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %comp, align 8, !dbg !44
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %old, align 8, !dbg !42
  %2 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !45
  %comp1 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %2, i32 0, i32 4, !dbg !47
  %3 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %comp1, align 8, !dbg !47
  %4 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %c.addr, align 8, !dbg !48
  %cmp = icmp ne i32 (i8*, i8*)* %3, %4, !dbg !49
  br i1 %cmp, label %if.then, label %if.end, !dbg !50

if.then:                                          ; preds = %entry
  %5 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !51
  %sorted = getelementptr inbounds %struct.stack_st, %struct.stack_st* %5, i32 0, i32 2, !dbg !52
  store i32 0, i32* %sorted, align 8, !dbg !53
  br label %if.end, !dbg !51

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %c.addr, align 8, !dbg !54
  %7 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !55
  %comp2 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %7, i32 0, i32 4, !dbg !56
  store i32 (i8*, i8*)* %6, i32 (i8*, i8*)** %comp2, align 8, !dbg !57
  %8 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %old, align 8, !dbg !58
  ret i32 (i8*, i8*)* %8, !dbg !59
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.stack_st* @OPENSSL_sk_dup(%struct.stack_st* %sk) #0 !dbg !60 {
entry:
  %retval = alloca %struct.stack_st*, align 8
  %sk.addr = alloca %struct.stack_st*, align 8
  %ret = alloca %struct.stack_st*, align 8
  store %struct.stack_st* %sk, %struct.stack_st** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %sk.addr, metadata !65, metadata !37), !dbg !66
  call void @llvm.dbg.declare(metadata %struct.stack_st** %ret, metadata !67, metadata !37), !dbg !68
  %call = call i8* @CRYPTO_malloc(i64 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 49), !dbg !69
  %0 = bitcast i8* %call to %struct.stack_st*, !dbg !69
  store %struct.stack_st* %0, %struct.stack_st** %ret, align 8, !dbg !71
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !72
  br i1 %cmp, label %if.then, label %if.end, !dbg !73

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 15, i32 128, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 50), !dbg !74
  store %struct.stack_st* null, %struct.stack_st** %retval, align 8, !dbg !76
  br label %return, !dbg !76

if.end:                                           ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !77
  %2 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !78
  %3 = bitcast %struct.stack_st* %1 to i8*, !dbg !79
  %4 = bitcast %struct.stack_st* %2 to i8*, !dbg !79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 8, i1 false), !dbg !79
  %5 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !80
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %5, i32 0, i32 0, !dbg !82
  %6 = load i32, i32* %num, align 8, !dbg !82
  %cmp1 = icmp eq i32 %6, 0, !dbg !83
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !84

if.then2:                                         ; preds = %if.end
  %7 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !85
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %7, i32 0, i32 1, !dbg !87
  store i8** null, i8*** %data, align 8, !dbg !88
  %8 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !89
  %num_alloc = getelementptr inbounds %struct.stack_st, %struct.stack_st* %8, i32 0, i32 3, !dbg !90
  store i32 0, i32* %num_alloc, align 4, !dbg !91
  %9 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !92
  store %struct.stack_st* %9, %struct.stack_st** %retval, align 8, !dbg !93
  br label %return, !dbg !93

if.end3:                                          ; preds = %if.end
  %10 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !94
  %num_alloc4 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %10, i32 0, i32 3, !dbg !96
  %11 = load i32, i32* %num_alloc4, align 4, !dbg !96
  %conv = sext i32 %11 to i64, !dbg !94
  %mul = mul i64 8, %conv, !dbg !97
  %call5 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !98
  %12 = bitcast i8* %call5 to i8**, !dbg !98
  %13 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !99
  %data6 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %13, i32 0, i32 1, !dbg !100
  store i8** %12, i8*** %data6, align 8, !dbg !101
  %cmp7 = icmp eq i8** %12, null, !dbg !102
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !103

if.then9:                                         ; preds = %if.end3
  br label %err, !dbg !104

if.end10:                                         ; preds = %if.end3
  %14 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !105
  %data11 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %14, i32 0, i32 1, !dbg !106
  %15 = load i8**, i8*** %data11, align 8, !dbg !106
  %16 = bitcast i8** %15 to i8*, !dbg !107
  %17 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !108
  %data12 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %17, i32 0, i32 1, !dbg !109
  %18 = load i8**, i8*** %data12, align 8, !dbg !109
  %19 = bitcast i8** %18 to i8*, !dbg !107
  %20 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !110
  %num13 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %20, i32 0, i32 0, !dbg !111
  %21 = load i32, i32* %num13, align 8, !dbg !111
  %conv14 = sext i32 %21 to i64, !dbg !110
  %mul15 = mul i64 8, %conv14, !dbg !112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %19, i64 %mul15, i32 8, i1 false), !dbg !107
  %22 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !113
  store %struct.stack_st* %22, %struct.stack_st** %retval, align 8, !dbg !114
  br label %return, !dbg !114

err:                                              ; preds = %if.then9
  %23 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !115
  call void @OPENSSL_sk_free(%struct.stack_st* %23), !dbg !116
  store %struct.stack_st* null, %struct.stack_st** %retval, align 8, !dbg !117
  br label %return, !dbg !117

return:                                           ; preds = %err, %if.end10, %if.then2, %if.then
  %24 = load %struct.stack_st*, %struct.stack_st** %retval, align 8, !dbg !118
  ret %struct.stack_st* %24, !dbg !118
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_free(%struct.stack_st* %st) #0 !dbg !119 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !122, metadata !37), !dbg !123
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !124
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !126
  br i1 %cmp, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  br label %return, !dbg !128

if.end:                                           ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !129
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 1, !dbg !130
  %2 = load i8**, i8*** %data, align 8, !dbg !130
  %3 = bitcast i8** %2 to i8*, !dbg !129
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 376), !dbg !131
  %4 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !132
  %5 = bitcast %struct.stack_st* %4 to i8*, !dbg !132
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 377), !dbg !133
  br label %return, !dbg !134

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !135
}

; Function Attrs: nounwind uwtable
define %struct.stack_st* @OPENSSL_sk_deep_copy(%struct.stack_st* %sk, i8* (i8*)* %copy_func, void (i8*)* %free_func) #0 !dbg !137 {
entry:
  %retval = alloca %struct.stack_st*, align 8
  %sk.addr = alloca %struct.stack_st*, align 8
  %copy_func.addr = alloca i8* (i8*)*, align 8
  %free_func.addr = alloca void (i8*)*, align 8
  %ret = alloca %struct.stack_st*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st* %sk, %struct.stack_st** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %sk.addr, metadata !148, metadata !37), !dbg !149
  store i8* (i8*)* %copy_func, i8* (i8*)** %copy_func.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %copy_func.addr, metadata !150, metadata !37), !dbg !151
  store void (i8*)* %free_func, void (i8*)** %free_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %free_func.addr, metadata !152, metadata !37), !dbg !153
  call void @llvm.dbg.declare(metadata %struct.stack_st** %ret, metadata !154, metadata !37), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !156, metadata !37), !dbg !157
  %call = call i8* @CRYPTO_malloc(i64 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 80), !dbg !158
  %0 = bitcast i8* %call to %struct.stack_st*, !dbg !158
  store %struct.stack_st* %0, %struct.stack_st** %ret, align 8, !dbg !160
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !161
  br i1 %cmp, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 15, i32 127, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 81), !dbg !163
  store %struct.stack_st* null, %struct.stack_st** %retval, align 8, !dbg !165
  br label %return, !dbg !165

if.end:                                           ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !166
  %2 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !167
  %3 = bitcast %struct.stack_st* %1 to i8*, !dbg !168
  %4 = bitcast %struct.stack_st* %2 to i8*, !dbg !168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 8, i1 false), !dbg !168
  %5 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !169
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %5, i32 0, i32 0, !dbg !171
  %6 = load i32, i32* %num, align 8, !dbg !171
  %cmp1 = icmp eq i32 %6, 0, !dbg !172
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !173

if.then2:                                         ; preds = %if.end
  %7 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !174
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %7, i32 0, i32 1, !dbg !176
  store i8** null, i8*** %data, align 8, !dbg !177
  %8 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !178
  %num_alloc = getelementptr inbounds %struct.stack_st, %struct.stack_st* %8, i32 0, i32 3, !dbg !179
  store i32 0, i32* %num_alloc, align 4, !dbg !180
  %9 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !181
  store %struct.stack_st* %9, %struct.stack_st** %retval, align 8, !dbg !182
  br label %return, !dbg !182

if.end3:                                          ; preds = %if.end
  %10 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !183
  %num4 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %10, i32 0, i32 0, !dbg !184
  %11 = load i32, i32* %num4, align 8, !dbg !184
  %cmp5 = icmp sgt i32 %11, 4, !dbg !185
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !183

cond.true:                                        ; preds = %if.end3
  %12 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !186
  %num6 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %12, i32 0, i32 0, !dbg !188
  %13 = load i32, i32* %num6, align 8, !dbg !188
  br label %cond.end, !dbg !189

cond.false:                                       ; preds = %if.end3
  br label %cond.end, !dbg !190

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 4, %cond.false ], !dbg !192
  %14 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !194
  %num_alloc7 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %14, i32 0, i32 3, !dbg !195
  store i32 %cond, i32* %num_alloc7, align 4, !dbg !196
  %15 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !197
  %num_alloc8 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %15, i32 0, i32 3, !dbg !198
  %16 = load i32, i32* %num_alloc8, align 4, !dbg !198
  %conv = sext i32 %16 to i64, !dbg !197
  %mul = mul i64 8, %conv, !dbg !199
  %call9 = call i8* @CRYPTO_zalloc(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 96), !dbg !200
  %17 = bitcast i8* %call9 to i8**, !dbg !200
  %18 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !201
  %data10 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %18, i32 0, i32 1, !dbg !202
  store i8** %17, i8*** %data10, align 8, !dbg !203
  %19 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !204
  %data11 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %19, i32 0, i32 1, !dbg !206
  %20 = load i8**, i8*** %data11, align 8, !dbg !206
  %cmp12 = icmp eq i8** %20, null, !dbg !207
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !208

if.then14:                                        ; preds = %cond.end
  %21 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !209
  %22 = bitcast %struct.stack_st* %21 to i8*, !dbg !209
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 98), !dbg !211
  store %struct.stack_st* null, %struct.stack_st** %retval, align 8, !dbg !212
  br label %return, !dbg !212

if.end15:                                         ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !213
  br label %for.cond, !dbg !215

for.cond:                                         ; preds = %for.inc, %if.end15
  %23 = load i32, i32* %i, align 4, !dbg !216
  %24 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !219
  %num16 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %24, i32 0, i32 0, !dbg !220
  %25 = load i32, i32* %num16, align 8, !dbg !220
  %cmp17 = icmp slt i32 %23, %25, !dbg !221
  br i1 %cmp17, label %for.body, label %for.end, !dbg !222

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !223
  %idxprom = sext i32 %26 to i64, !dbg !226
  %27 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !226
  %data19 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %27, i32 0, i32 1, !dbg !227
  %28 = load i8**, i8*** %data19, align 8, !dbg !227
  %arrayidx = getelementptr inbounds i8*, i8** %28, i64 %idxprom, !dbg !226
  %29 = load i8*, i8** %arrayidx, align 8, !dbg !226
  %cmp20 = icmp eq i8* %29, null, !dbg !228
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !229

if.then22:                                        ; preds = %for.body
  br label %for.inc, !dbg !230

if.end23:                                         ; preds = %for.body
  %30 = load i8* (i8*)*, i8* (i8*)** %copy_func.addr, align 8, !dbg !231
  %31 = load i32, i32* %i, align 4, !dbg !233
  %idxprom24 = sext i32 %31 to i64, !dbg !234
  %32 = load %struct.stack_st*, %struct.stack_st** %sk.addr, align 8, !dbg !234
  %data25 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %32, i32 0, i32 1, !dbg !235
  %33 = load i8**, i8*** %data25, align 8, !dbg !235
  %arrayidx26 = getelementptr inbounds i8*, i8** %33, i64 %idxprom24, !dbg !234
  %34 = load i8*, i8** %arrayidx26, align 8, !dbg !234
  %call27 = call i8* %30(i8* %34), !dbg !231
  %35 = load i32, i32* %i, align 4, !dbg !236
  %idxprom28 = sext i32 %35 to i64, !dbg !237
  %36 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !237
  %data29 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %36, i32 0, i32 1, !dbg !238
  %37 = load i8**, i8*** %data29, align 8, !dbg !238
  %arrayidx30 = getelementptr inbounds i8*, i8** %37, i64 %idxprom28, !dbg !237
  store i8* %call27, i8** %arrayidx30, align 8, !dbg !239
  %cmp31 = icmp eq i8* %call27, null, !dbg !240
  br i1 %cmp31, label %if.then33, label %if.end46, !dbg !241

if.then33:                                        ; preds = %if.end23
  br label %while.cond, !dbg !242

while.cond:                                       ; preds = %if.end45, %if.then33
  %38 = load i32, i32* %i, align 4, !dbg !244
  %dec = add nsw i32 %38, -1, !dbg !244
  store i32 %dec, i32* %i, align 4, !dbg !244
  %cmp34 = icmp sge i32 %dec, 0, !dbg !246
  br i1 %cmp34, label %while.body, label %while.end, !dbg !247

while.body:                                       ; preds = %while.cond
  %39 = load i32, i32* %i, align 4, !dbg !248
  %idxprom36 = sext i32 %39 to i64, !dbg !250
  %40 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !250
  %data37 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %40, i32 0, i32 1, !dbg !251
  %41 = load i8**, i8*** %data37, align 8, !dbg !251
  %arrayidx38 = getelementptr inbounds i8*, i8** %41, i64 %idxprom36, !dbg !250
  %42 = load i8*, i8** %arrayidx38, align 8, !dbg !250
  %cmp39 = icmp ne i8* %42, null, !dbg !252
  br i1 %cmp39, label %if.then41, label %if.end45, !dbg !253

if.then41:                                        ; preds = %while.body
  %43 = load void (i8*)*, void (i8*)** %free_func.addr, align 8, !dbg !254
  %44 = load i32, i32* %i, align 4, !dbg !255
  %idxprom42 = sext i32 %44 to i64, !dbg !256
  %45 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !256
  %data43 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %45, i32 0, i32 1, !dbg !257
  %46 = load i8**, i8*** %data43, align 8, !dbg !257
  %arrayidx44 = getelementptr inbounds i8*, i8** %46, i64 %idxprom42, !dbg !256
  %47 = load i8*, i8** %arrayidx44, align 8, !dbg !256
  call void %43(i8* %47), !dbg !254
  br label %if.end45, !dbg !254

if.end45:                                         ; preds = %if.then41, %while.body
  br label %while.cond, !dbg !258, !llvm.loop !260

while.end:                                        ; preds = %while.cond
  %48 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !261
  call void @OPENSSL_sk_free(%struct.stack_st* %48), !dbg !262
  store %struct.stack_st* null, %struct.stack_st** %retval, align 8, !dbg !263
  br label %return, !dbg !263

if.end46:                                         ; preds = %if.end23
  br label %for.inc, !dbg !264

for.inc:                                          ; preds = %if.end46, %if.then22
  %49 = load i32, i32* %i, align 4, !dbg !265
  %inc = add nsw i32 %49, 1, !dbg !265
  store i32 %inc, i32* %i, align 4, !dbg !265
  br label %for.cond, !dbg !267, !llvm.loop !268

for.end:                                          ; preds = %for.cond
  %50 = load %struct.stack_st*, %struct.stack_st** %ret, align 8, !dbg !270
  store %struct.stack_st* %50, %struct.stack_st** %retval, align 8, !dbg !271
  br label %return, !dbg !271

return:                                           ; preds = %for.end, %while.end, %if.then14, %if.then2, %if.then
  %51 = load %struct.stack_st*, %struct.stack_st** %retval, align 8, !dbg !272
  ret %struct.stack_st* %51, !dbg !272
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.stack_st* @OPENSSL_sk_new_null() #0 !dbg !273 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)* null, i32 0), !dbg !276
  ret %struct.stack_st* %call, !dbg !277
}

; Function Attrs: nounwind uwtable
define %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)* %c, i32 %n) #0 !dbg !278 {
entry:
  %retval = alloca %struct.stack_st*, align 8
  %c.addr = alloca i32 (i8*, i8*)*, align 8
  %n.addr = alloca i32, align 4
  %st = alloca %struct.stack_st*, align 8
  store i32 (i8*, i8*)* %c, i32 (i8*, i8*)** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %c.addr, metadata !281, metadata !37), !dbg !282
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !283, metadata !37), !dbg !284
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st, metadata !285, metadata !37), !dbg !286
  %call = call i8* @CRYPTO_zalloc(i64 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 209), !dbg !287
  %0 = bitcast i8* %call to %struct.stack_st*, !dbg !287
  store %struct.stack_st* %0, %struct.stack_st** %st, align 8, !dbg !286
  %1 = load %struct.stack_st*, %struct.stack_st** %st, align 8, !dbg !288
  %cmp = icmp eq %struct.stack_st* %1, null, !dbg !290
  br i1 %cmp, label %if.then, label %if.end, !dbg !291

if.then:                                          ; preds = %entry
  store %struct.stack_st* null, %struct.stack_st** %retval, align 8, !dbg !292
  br label %return, !dbg !292

if.end:                                           ; preds = %entry
  %2 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %c.addr, align 8, !dbg !293
  %3 = load %struct.stack_st*, %struct.stack_st** %st, align 8, !dbg !294
  %comp = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 4, !dbg !295
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %comp, align 8, !dbg !296
  %4 = load i32, i32* %n.addr, align 4, !dbg !297
  %cmp1 = icmp sle i32 %4, 0, !dbg !299
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !300

if.then2:                                         ; preds = %if.end
  %5 = load %struct.stack_st*, %struct.stack_st** %st, align 8, !dbg !301
  store %struct.stack_st* %5, %struct.stack_st** %retval, align 8, !dbg !302
  br label %return, !dbg !302

if.end3:                                          ; preds = %if.end
  %6 = load %struct.stack_st*, %struct.stack_st** %st, align 8, !dbg !303
  %7 = load i32, i32* %n.addr, align 4, !dbg !305
  %call4 = call i32 @sk_reserve(%struct.stack_st* %6, i32 %7, i32 1), !dbg !306
  %tobool = icmp ne i32 %call4, 0, !dbg !306
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !307

if.then5:                                         ; preds = %if.end3
  %8 = load %struct.stack_st*, %struct.stack_st** %st, align 8, !dbg !308
  call void @OPENSSL_sk_free(%struct.stack_st* %8), !dbg !310
  store %struct.stack_st* null, %struct.stack_st** %retval, align 8, !dbg !311
  br label %return, !dbg !311

if.end6:                                          ; preds = %if.end3
  %9 = load %struct.stack_st*, %struct.stack_st** %st, align 8, !dbg !312
  store %struct.stack_st* %9, %struct.stack_st** %retval, align 8, !dbg !313
  br label %return, !dbg !313

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %10 = load %struct.stack_st*, %struct.stack_st** %retval, align 8, !dbg !314
  ret %struct.stack_st* %10, !dbg !314
}

; Function Attrs: nounwind uwtable
define %struct.stack_st* @OPENSSL_sk_new(i32 (i8*, i8*)* %c) #0 !dbg !315 {
entry:
  %c.addr = alloca i32 (i8*, i8*)*, align 8
  store i32 (i8*, i8*)* %c, i32 (i8*, i8*)** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %c.addr, metadata !318, metadata !37), !dbg !319
  %0 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %c.addr, align 8, !dbg !320
  %call = call %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)* %0, i32 0), !dbg !321
  ret %struct.stack_st* %call, !dbg !322
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_reserve(%struct.stack_st* %st, i32 %n, i32 %exact) #0 !dbg !323 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.stack_st*, align 8
  %n.addr = alloca i32, align 4
  %exact.addr = alloca i32, align 4
  %tmpdata = alloca i8**, align 8
  %num_alloc = alloca i32, align 4
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !326, metadata !37), !dbg !327
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !328, metadata !37), !dbg !329
  store i32 %exact, i32* %exact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exact.addr, metadata !330, metadata !37), !dbg !331
  call void @llvm.dbg.declare(metadata i8*** %tmpdata, metadata !332, metadata !37), !dbg !333
  call void @llvm.dbg.declare(metadata i32* %num_alloc, metadata !334, metadata !37), !dbg !335
  %0 = load i32, i32* %n.addr, align 4, !dbg !336
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !338
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 0, !dbg !339
  %2 = load i32, i32* %num, align 8, !dbg !339
  %sub = sub nsw i32 2147483647, %2, !dbg !340
  %cmp = icmp sgt i32 %0, %sub, !dbg !341
  br i1 %cmp, label %if.then, label %if.end, !dbg !342

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

if.end:                                           ; preds = %entry
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !344
  %num1 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 0, !dbg !345
  %4 = load i32, i32* %num1, align 8, !dbg !345
  %5 = load i32, i32* %n.addr, align 4, !dbg !346
  %add = add nsw i32 %4, %5, !dbg !347
  store i32 %add, i32* %num_alloc, align 4, !dbg !348
  %6 = load i32, i32* %num_alloc, align 4, !dbg !349
  %cmp2 = icmp slt i32 %6, 4, !dbg !351
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !352

if.then3:                                         ; preds = %if.end
  store i32 4, i32* %num_alloc, align 4, !dbg !353
  br label %if.end4, !dbg !354

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !355
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %7, i32 0, i32 1, !dbg !357
  %8 = load i8**, i8*** %data, align 8, !dbg !357
  %cmp5 = icmp eq i8** %8, null, !dbg !358
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !359

if.then6:                                         ; preds = %if.end4
  %9 = load i32, i32* %num_alloc, align 4, !dbg !360
  %conv = sext i32 %9 to i64, !dbg !360
  %mul = mul i64 8, %conv, !dbg !363
  %call = call i8* @CRYPTO_zalloc(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 180), !dbg !364
  %10 = bitcast i8* %call to i8**, !dbg !364
  %11 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !365
  %data7 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %11, i32 0, i32 1, !dbg !366
  store i8** %10, i8*** %data7, align 8, !dbg !367
  %cmp8 = icmp eq i8** %10, null, !dbg !368
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !369

if.then10:                                        ; preds = %if.then6
  call void @ERR_put_error(i32 15, i32 129, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 181), !dbg !370
  store i32 0, i32* %retval, align 4, !dbg !372
  br label %return, !dbg !372

if.end11:                                         ; preds = %if.then6
  %12 = load i32, i32* %num_alloc, align 4, !dbg !373
  %13 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !374
  %num_alloc12 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %13, i32 0, i32 3, !dbg !375
  store i32 %12, i32* %num_alloc12, align 4, !dbg !376
  store i32 1, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

if.end13:                                         ; preds = %if.end4
  %14 = load i32, i32* %exact.addr, align 4, !dbg !378
  %tobool = icmp ne i32 %14, 0, !dbg !378
  br i1 %tobool, label %if.else, label %if.then14, !dbg !380

if.then14:                                        ; preds = %if.end13
  %15 = load i32, i32* %num_alloc, align 4, !dbg !381
  %16 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !384
  %num_alloc15 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %16, i32 0, i32 3, !dbg !385
  %17 = load i32, i32* %num_alloc15, align 4, !dbg !385
  %cmp16 = icmp sle i32 %15, %17, !dbg !386
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !387

if.then18:                                        ; preds = %if.then14
  store i32 1, i32* %retval, align 4, !dbg !388
  br label %return, !dbg !388

if.end19:                                         ; preds = %if.then14
  %18 = load i32, i32* %num_alloc, align 4, !dbg !389
  %19 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !390
  %num_alloc20 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %19, i32 0, i32 3, !dbg !391
  %20 = load i32, i32* %num_alloc20, align 4, !dbg !391
  %call21 = call i32 @compute_growth(i32 %18, i32 %20), !dbg !392
  store i32 %call21, i32* %num_alloc, align 4, !dbg !393
  %21 = load i32, i32* %num_alloc, align 4, !dbg !394
  %cmp22 = icmp eq i32 %21, 0, !dbg !396
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !397

if.then24:                                        ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.end25:                                         ; preds = %if.end19
  br label %if.end31, !dbg !399

if.else:                                          ; preds = %if.end13
  %22 = load i32, i32* %num_alloc, align 4, !dbg !400
  %23 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !403
  %num_alloc26 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %23, i32 0, i32 3, !dbg !404
  %24 = load i32, i32* %num_alloc26, align 4, !dbg !404
  %cmp27 = icmp eq i32 %22, %24, !dbg !405
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !400

if.then29:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !406
  br label %return, !dbg !406

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  %25 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !408
  %data32 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %25, i32 0, i32 1, !dbg !409
  %26 = load i8**, i8*** %data32, align 8, !dbg !409
  %27 = bitcast i8** %26 to i8*, !dbg !410
  %28 = load i32, i32* %num_alloc, align 4, !dbg !411
  %conv33 = sext i32 %28 to i64, !dbg !411
  %mul34 = mul i64 8, %conv33, !dbg !412
  %call35 = call i8* @CRYPTO_realloc(i8* %27, i64 %mul34, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 198), !dbg !413
  %29 = bitcast i8* %call35 to i8**, !dbg !413
  store i8** %29, i8*** %tmpdata, align 8, !dbg !414
  %30 = load i8**, i8*** %tmpdata, align 8, !dbg !415
  %cmp36 = icmp eq i8** %30, null, !dbg !417
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !418

if.then38:                                        ; preds = %if.end31
  store i32 0, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

if.end39:                                         ; preds = %if.end31
  %31 = load i8**, i8*** %tmpdata, align 8, !dbg !420
  %32 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !421
  %data40 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %32, i32 0, i32 1, !dbg !422
  store i8** %31, i8*** %data40, align 8, !dbg !423
  %33 = load i32, i32* %num_alloc, align 4, !dbg !424
  %34 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !425
  %num_alloc41 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %34, i32 0, i32 3, !dbg !426
  store i32 %33, i32* %num_alloc41, align 4, !dbg !427
  store i32 1, i32* %retval, align 4, !dbg !428
  br label %return, !dbg !428

return:                                           ; preds = %if.end39, %if.then38, %if.then29, %if.then24, %if.then18, %if.end11, %if.then10, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !429
  ret i32 %35, !dbg !429
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_reserve(%struct.stack_st* %st, i32 %n) #0 !dbg !430 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.stack_st*, align 8
  %n.addr = alloca i32, align 4
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !433, metadata !37), !dbg !434
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !435, metadata !37), !dbg !436
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !437
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !439
  br i1 %cmp, label %if.then, label %if.end, !dbg !440

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !442
  %cmp1 = icmp slt i32 %1, 0, !dbg !444
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !445

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !446
  br label %return, !dbg !446

if.end3:                                          ; preds = %if.end
  %2 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !447
  %3 = load i32, i32* %n.addr, align 4, !dbg !448
  %call = call i32 @sk_reserve(%struct.stack_st* %2, i32 %3, i32 1), !dbg !449
  store i32 %call, i32* %retval, align 4, !dbg !450
  br label %return, !dbg !450

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !451
  ret i32 %4, !dbg !451
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_insert(%struct.stack_st* %st, i8* %data, i32 %loc) #0 !dbg !452 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.stack_st*, align 8
  %data.addr = alloca i8*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !455, metadata !37), !dbg !456
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !457, metadata !37), !dbg !458
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !459, metadata !37), !dbg !460
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !461
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !463
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !464

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !465
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 0, !dbg !467
  %2 = load i32, i32* %num, align 8, !dbg !467
  %cmp1 = icmp eq i32 %2, 2147483647, !dbg !468
  br i1 %cmp1, label %if.then, label %if.end, !dbg !469

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !470
  br label %return, !dbg !470

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !471
  %call = call i32 @sk_reserve(%struct.stack_st* %3, i32 1, i32 0), !dbg !473
  %tobool = icmp ne i32 %call, 0, !dbg !473
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !474

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !475
  br label %return, !dbg !475

if.end3:                                          ; preds = %if.end
  %4 = load i32, i32* %loc.addr, align 4, !dbg !476
  %5 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !478
  %num4 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %5, i32 0, i32 0, !dbg !479
  %6 = load i32, i32* %num4, align 8, !dbg !479
  %cmp5 = icmp sge i32 %4, %6, !dbg !480
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !481

lor.lhs.false6:                                   ; preds = %if.end3
  %7 = load i32, i32* %loc.addr, align 4, !dbg !482
  %cmp7 = icmp slt i32 %7, 0, !dbg !484
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !485

if.then8:                                         ; preds = %lor.lhs.false6, %if.end3
  %8 = load i8*, i8** %data.addr, align 8, !dbg !486
  %9 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !488
  %num9 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %9, i32 0, i32 0, !dbg !489
  %10 = load i32, i32* %num9, align 8, !dbg !489
  %idxprom = sext i32 %10 to i64, !dbg !490
  %11 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !490
  %data10 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %11, i32 0, i32 1, !dbg !491
  %12 = load i8**, i8*** %data10, align 8, !dbg !491
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !490
  store i8* %8, i8** %arrayidx, align 8, !dbg !492
  br label %if.end21, !dbg !493

if.else:                                          ; preds = %lor.lhs.false6
  %13 = load i32, i32* %loc.addr, align 4, !dbg !494
  %add = add nsw i32 %13, 1, !dbg !496
  %idxprom11 = sext i32 %add to i64, !dbg !497
  %14 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !497
  %data12 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %14, i32 0, i32 1, !dbg !498
  %15 = load i8**, i8*** %data12, align 8, !dbg !498
  %arrayidx13 = getelementptr inbounds i8*, i8** %15, i64 %idxprom11, !dbg !497
  %16 = bitcast i8** %arrayidx13 to i8*, !dbg !499
  %17 = load i32, i32* %loc.addr, align 4, !dbg !500
  %idxprom14 = sext i32 %17 to i64, !dbg !501
  %18 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !501
  %data15 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %18, i32 0, i32 1, !dbg !502
  %19 = load i8**, i8*** %data15, align 8, !dbg !502
  %arrayidx16 = getelementptr inbounds i8*, i8** %19, i64 %idxprom14, !dbg !501
  %20 = bitcast i8** %arrayidx16 to i8*, !dbg !499
  %21 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !503
  %num17 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %21, i32 0, i32 0, !dbg !504
  %22 = load i32, i32* %num17, align 8, !dbg !504
  %23 = load i32, i32* %loc.addr, align 4, !dbg !505
  %sub = sub nsw i32 %22, %23, !dbg !506
  %conv = sext i32 %sub to i64, !dbg !507
  %mul = mul i64 8, %conv, !dbg !508
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %16, i8* %20, i64 %mul, i32 8, i1 false), !dbg !499
  %24 = load i8*, i8** %data.addr, align 8, !dbg !509
  %25 = load i32, i32* %loc.addr, align 4, !dbg !510
  %idxprom18 = sext i32 %25 to i64, !dbg !511
  %26 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !511
  %data19 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %26, i32 0, i32 1, !dbg !512
  %27 = load i8**, i8*** %data19, align 8, !dbg !512
  %arrayidx20 = getelementptr inbounds i8*, i8** %27, i64 %idxprom18, !dbg !511
  store i8* %24, i8** %arrayidx20, align 8, !dbg !513
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then8
  %28 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !514
  %num22 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %28, i32 0, i32 0, !dbg !515
  %29 = load i32, i32* %num22, align 8, !dbg !516
  %inc = add nsw i32 %29, 1, !dbg !516
  store i32 %inc, i32* %num22, align 8, !dbg !516
  %30 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !517
  %sorted = getelementptr inbounds %struct.stack_st, %struct.stack_st* %30, i32 0, i32 2, !dbg !518
  store i32 0, i32* %sorted, align 8, !dbg !519
  %31 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !520
  %num23 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %31, i32 0, i32 0, !dbg !521
  %32 = load i32, i32* %num23, align 8, !dbg !521
  store i32 %32, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

return:                                           ; preds = %if.end21, %if.then2, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !523
  ret i32 %33, !dbg !523
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_sk_delete_ptr(%struct.stack_st* %st, i8* %p) #0 !dbg !524 {
entry:
  %retval = alloca i8*, align 8
  %st.addr = alloca %struct.stack_st*, align 8
  %p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !527, metadata !37), !dbg !528
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !529, metadata !37), !dbg !530
  call void @llvm.dbg.declare(metadata i32* %i, metadata !531, metadata !37), !dbg !532
  store i32 0, i32* %i, align 4, !dbg !533
  br label %for.cond, !dbg !535

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !536
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !539
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 0, !dbg !540
  %2 = load i32, i32* %num, align 8, !dbg !540
  %cmp = icmp slt i32 %0, %2, !dbg !541
  br i1 %cmp, label %for.body, label %for.end, !dbg !542

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !543
  %idxprom = sext i32 %3 to i64, !dbg !545
  %4 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !545
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %4, i32 0, i32 1, !dbg !546
  %5 = load i8**, i8*** %data, align 8, !dbg !546
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !545
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !545
  %7 = load i8*, i8** %p.addr, align 8, !dbg !547
  %cmp1 = icmp eq i8* %6, %7, !dbg !548
  br i1 %cmp1, label %if.then, label %if.end, !dbg !549

if.then:                                          ; preds = %for.body
  %8 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !550
  %9 = load i32, i32* %i, align 4, !dbg !551
  %call = call i8* @internal_delete(%struct.stack_st* %8, i32 %9), !dbg !552
  store i8* %call, i8** %retval, align 8, !dbg !553
  br label %return, !dbg !553

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !554

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !556
  %inc = add nsw i32 %10, 1, !dbg !556
  store i32 %inc, i32* %i, align 4, !dbg !556
  br label %for.cond, !dbg !558, !llvm.loop !559

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !561
  br label %return, !dbg !561

return:                                           ; preds = %for.end, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !562
  ret i8* %11, !dbg !562
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @internal_delete(%struct.stack_st* %st, i32 %loc) #4 !dbg !563 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  %loc.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !566, metadata !37), !dbg !567
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !568, metadata !37), !dbg !569
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !570, metadata !37), !dbg !571
  %0 = load i32, i32* %loc.addr, align 4, !dbg !572
  %idxprom = sext i32 %0 to i64, !dbg !573
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !573
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 1, !dbg !574
  %2 = load i8**, i8*** %data, align 8, !dbg !574
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !573
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !573
  store i8* %3, i8** %ret, align 8, !dbg !571
  %4 = load i32, i32* %loc.addr, align 4, !dbg !575
  %5 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !577
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %5, i32 0, i32 0, !dbg !578
  %6 = load i32, i32* %num, align 8, !dbg !578
  %sub = sub nsw i32 %6, 1, !dbg !579
  %cmp = icmp ne i32 %4, %sub, !dbg !580
  br i1 %cmp, label %if.then, label %if.end, !dbg !581

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %loc.addr, align 4, !dbg !582
  %idxprom1 = sext i32 %7 to i64, !dbg !583
  %8 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !583
  %data2 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %8, i32 0, i32 1, !dbg !584
  %9 = load i8**, i8*** %data2, align 8, !dbg !584
  %arrayidx3 = getelementptr inbounds i8*, i8** %9, i64 %idxprom1, !dbg !583
  %10 = bitcast i8** %arrayidx3 to i8*, !dbg !585
  %11 = load i32, i32* %loc.addr, align 4, !dbg !586
  %add = add nsw i32 %11, 1, !dbg !587
  %idxprom4 = sext i32 %add to i64, !dbg !588
  %12 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !588
  %data5 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %12, i32 0, i32 1, !dbg !589
  %13 = load i8**, i8*** %data5, align 8, !dbg !589
  %arrayidx6 = getelementptr inbounds i8*, i8** %13, i64 %idxprom4, !dbg !588
  %14 = bitcast i8** %arrayidx6 to i8*, !dbg !585
  %15 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !590
  %num7 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %15, i32 0, i32 0, !dbg !591
  %16 = load i32, i32* %num7, align 8, !dbg !591
  %17 = load i32, i32* %loc.addr, align 4, !dbg !592
  %sub8 = sub nsw i32 %16, %17, !dbg !593
  %sub9 = sub nsw i32 %sub8, 1, !dbg !594
  %conv = sext i32 %sub9 to i64, !dbg !595
  %mul = mul i64 8, %conv, !dbg !596
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %14, i64 %mul, i32 8, i1 false), !dbg !585
  br label %if.end, !dbg !585

if.end:                                           ; preds = %if.then, %entry
  %18 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !597
  %num10 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %18, i32 0, i32 0, !dbg !598
  %19 = load i32, i32* %num10, align 8, !dbg !599
  %dec = add nsw i32 %19, -1, !dbg !599
  store i32 %dec, i32* %num10, align 8, !dbg !599
  %20 = load i8*, i8** %ret, align 8, !dbg !600
  ret i8* %20, !dbg !601
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_sk_delete(%struct.stack_st* %st, i32 %loc) #0 !dbg !602 {
entry:
  %retval = alloca i8*, align 8
  %st.addr = alloca %struct.stack_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !603, metadata !37), !dbg !604
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !605, metadata !37), !dbg !606
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !607
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !609
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !610

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %loc.addr, align 4, !dbg !611
  %cmp1 = icmp slt i32 %1, 0, !dbg !613
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !614

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %loc.addr, align 4, !dbg !615
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !617
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 0, !dbg !618
  %4 = load i32, i32* %num, align 8, !dbg !618
  %cmp3 = icmp sge i32 %2, %4, !dbg !619
  br i1 %cmp3, label %if.then, label %if.end, !dbg !620

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !621
  br label %return, !dbg !621

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !622
  %6 = load i32, i32* %loc.addr, align 4, !dbg !623
  %call = call i8* @internal_delete(%struct.stack_st* %5, i32 %6), !dbg !624
  store i8* %call, i8** %retval, align 8, !dbg !625
  br label %return, !dbg !625

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !626
  ret i8* %7, !dbg !626
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find(%struct.stack_st* %st, i8* %data) #0 !dbg !627 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !630, metadata !37), !dbg !631
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !632, metadata !37), !dbg !633
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !634
  %1 = load i8*, i8** %data.addr, align 8, !dbg !635
  %call = call i32 @internal_find(%struct.stack_st* %0, i8* %1, i32 2), !dbg !636
  ret i32 %call, !dbg !637
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_find(%struct.stack_st* %st, i8* %data, i32 %ret_val_options) #0 !dbg !638 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.stack_st*, align 8
  %data.addr = alloca i8*, align 8
  %ret_val_options.addr = alloca i32, align 4
  %r = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !639, metadata !37), !dbg !640
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !641, metadata !37), !dbg !642
  store i32 %ret_val_options, i32* %ret_val_options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ret_val_options.addr, metadata !643, metadata !37), !dbg !644
  call void @llvm.dbg.declare(metadata i8** %r, metadata !645, metadata !37), !dbg !646
  call void @llvm.dbg.declare(metadata i32* %i, metadata !647, metadata !37), !dbg !648
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !649
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !651
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !652

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !653
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 0, !dbg !655
  %2 = load i32, i32* %num, align 8, !dbg !655
  %cmp1 = icmp eq i32 %2, 0, !dbg !656
  br i1 %cmp1, label %if.then, label %if.end, !dbg !657

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !658
  br label %return, !dbg !658

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !659
  %comp = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 4, !dbg !661
  %4 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %comp, align 8, !dbg !661
  %cmp2 = icmp eq i32 (i8*, i8*)* %4, null, !dbg !662
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !663

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !664
  br label %for.cond, !dbg !667

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load i32, i32* %i, align 4, !dbg !668
  %6 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !671
  %num4 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %6, i32 0, i32 0, !dbg !672
  %7 = load i32, i32* %num4, align 8, !dbg !672
  %cmp5 = icmp slt i32 %5, %7, !dbg !673
  br i1 %cmp5, label %for.body, label %for.end, !dbg !674

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !675
  %idxprom = sext i32 %8 to i64, !dbg !677
  %9 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !677
  %data6 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %9, i32 0, i32 1, !dbg !678
  %10 = load i8**, i8*** %data6, align 8, !dbg !678
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !677
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !677
  %12 = load i8*, i8** %data.addr, align 8, !dbg !679
  %cmp7 = icmp eq i8* %11, %12, !dbg !680
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !681

if.then8:                                         ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !682
  store i32 %13, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !684

for.inc:                                          ; preds = %if.end9
  %14 = load i32, i32* %i, align 4, !dbg !686
  %inc = add nsw i32 %14, 1, !dbg !686
  store i32 %inc, i32* %i, align 4, !dbg !686
  br label %for.cond, !dbg !688, !llvm.loop !689

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end10:                                         ; preds = %if.end
  %15 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !692
  %sorted = getelementptr inbounds %struct.stack_st, %struct.stack_st* %15, i32 0, i32 2, !dbg !694
  %16 = load i32, i32* %sorted, align 8, !dbg !694
  %tobool = icmp ne i32 %16, 0, !dbg !692
  br i1 %tobool, label %if.end20, label %if.then11, !dbg !695

if.then11:                                        ; preds = %if.end10
  %17 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !696
  %num12 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %17, i32 0, i32 0, !dbg !699
  %18 = load i32, i32* %num12, align 8, !dbg !699
  %cmp13 = icmp sgt i32 %18, 1, !dbg !700
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !701

if.then14:                                        ; preds = %if.then11
  %19 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !702
  %data15 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %19, i32 0, i32 1, !dbg !703
  %20 = load i8**, i8*** %data15, align 8, !dbg !703
  %21 = bitcast i8** %20 to i8*, !dbg !702
  %22 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !704
  %num16 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %22, i32 0, i32 0, !dbg !705
  %23 = load i32, i32* %num16, align 8, !dbg !705
  %conv = sext i32 %23 to i64, !dbg !704
  %24 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !706
  %comp17 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %24, i32 0, i32 4, !dbg !707
  %25 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %comp17, align 8, !dbg !707
  call void @qsort(i8* %21, i64 %conv, i64 8, i32 (i8*, i8*)* %25), !dbg !708
  br label %if.end18, !dbg !708

if.end18:                                         ; preds = %if.then14, %if.then11
  %26 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !709
  %sorted19 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %26, i32 0, i32 2, !dbg !710
  store i32 1, i32* %sorted19, align 8, !dbg !711
  br label %if.end20, !dbg !712

if.end20:                                         ; preds = %if.end18, %if.end10
  %27 = load i8*, i8** %data.addr, align 8, !dbg !713
  %cmp21 = icmp eq i8* %27, null, !dbg !715
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !716

if.then23:                                        ; preds = %if.end20
  store i32 -1, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

if.end24:                                         ; preds = %if.end20
  %28 = bitcast i8** %data.addr to i8*, !dbg !718
  %29 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !719
  %data25 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %29, i32 0, i32 1, !dbg !720
  %30 = load i8**, i8*** %data25, align 8, !dbg !720
  %31 = bitcast i8** %30 to i8*, !dbg !719
  %32 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !721
  %num26 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %32, i32 0, i32 0, !dbg !722
  %33 = load i32, i32* %num26, align 8, !dbg !722
  %34 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !723
  %comp27 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %34, i32 0, i32 4, !dbg !724
  %35 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %comp27, align 8, !dbg !724
  %36 = load i32, i32* %ret_val_options.addr, align 4, !dbg !725
  %call = call i8* @OBJ_bsearch_ex_(i8* %28, i8* %31, i32 %33, i32 8, i32 (i8*, i8*)* %35, i32 %36), !dbg !726
  store i8* %call, i8** %r, align 8, !dbg !727
  %37 = load i8*, i8** %r, align 8, !dbg !728
  %cmp28 = icmp eq i8* %37, null, !dbg !729
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !728

cond.true:                                        ; preds = %if.end24
  br label %cond.end, !dbg !730

cond.false:                                       ; preds = %if.end24
  %38 = load i8*, i8** %r, align 8, !dbg !732
  %39 = bitcast i8* %38 to i8**, !dbg !734
  %40 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !735
  %data30 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %40, i32 0, i32 1, !dbg !736
  %41 = load i8**, i8*** %data30, align 8, !dbg !736
  %sub.ptr.lhs.cast = ptrtoint i8** %39 to i64, !dbg !737
  %sub.ptr.rhs.cast = ptrtoint i8** %41 to i64, !dbg !737
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !737
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !737
  %conv31 = trunc i64 %sub.ptr.div to i32, !dbg !738
  br label %cond.end, !dbg !739

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv31, %cond.false ], !dbg !740
  store i32 %cond, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

return:                                           ; preds = %cond.end, %if.then23, %for.end, %if.then8, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !743
  ret i32 %42, !dbg !743
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_find_ex(%struct.stack_st* %st, i8* %data) #0 !dbg !744 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !745, metadata !37), !dbg !746
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !747, metadata !37), !dbg !748
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !749
  %1 = load i8*, i8** %data.addr, align 8, !dbg !750
  %call = call i32 @internal_find(%struct.stack_st* %0, i8* %1, i32 1), !dbg !751
  ret i32 %call, !dbg !752
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_push(%struct.stack_st* %st, i8* %data) #0 !dbg !753 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.stack_st*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !754, metadata !37), !dbg !755
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !756, metadata !37), !dbg !757
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !758
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !760
  br i1 %cmp, label %if.then, label %if.end, !dbg !761

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

if.end:                                           ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !763
  %2 = load i8*, i8** %data.addr, align 8, !dbg !764
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !765
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 0, !dbg !766
  %4 = load i32, i32* %num, align 8, !dbg !766
  %call = call i32 @OPENSSL_sk_insert(%struct.stack_st* %1, i8* %2, i32 %4), !dbg !767
  store i32 %call, i32* %retval, align 4, !dbg !768
  br label %return, !dbg !768

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !769
  ret i32 %5, !dbg !769
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_unshift(%struct.stack_st* %st, i8* %data) #0 !dbg !770 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !771, metadata !37), !dbg !772
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !773, metadata !37), !dbg !774
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !775
  %1 = load i8*, i8** %data.addr, align 8, !dbg !776
  %call = call i32 @OPENSSL_sk_insert(%struct.stack_st* %0, i8* %1, i32 0), !dbg !777
  ret i32 %call, !dbg !778
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_sk_shift(%struct.stack_st* %st) #0 !dbg !779 {
entry:
  %retval = alloca i8*, align 8
  %st.addr = alloca %struct.stack_st*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !782, metadata !37), !dbg !783
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !784
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !786
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !787

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !788
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 0, !dbg !790
  %2 = load i32, i32* %num, align 8, !dbg !790
  %cmp1 = icmp eq i32 %2, 0, !dbg !791
  br i1 %cmp1, label %if.then, label %if.end, !dbg !792

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !793
  br label %return, !dbg !793

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !794
  %call = call i8* @internal_delete(%struct.stack_st* %3, i32 0), !dbg !795
  store i8* %call, i8** %retval, align 8, !dbg !796
  br label %return, !dbg !796

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !797
  ret i8* %4, !dbg !797
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_sk_pop(%struct.stack_st* %st) #0 !dbg !798 {
entry:
  %retval = alloca i8*, align 8
  %st.addr = alloca %struct.stack_st*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !799, metadata !37), !dbg !800
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !801
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !803
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !804

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !805
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 0, !dbg !807
  %2 = load i32, i32* %num, align 8, !dbg !807
  %cmp1 = icmp eq i32 %2, 0, !dbg !808
  br i1 %cmp1, label %if.then, label %if.end, !dbg !809

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !810
  br label %return, !dbg !810

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !811
  %4 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !812
  %num2 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %4, i32 0, i32 0, !dbg !813
  %5 = load i32, i32* %num2, align 8, !dbg !813
  %sub = sub nsw i32 %5, 1, !dbg !814
  %call = call i8* @internal_delete(%struct.stack_st* %3, i32 %sub), !dbg !815
  store i8* %call, i8** %retval, align 8, !dbg !816
  br label %return, !dbg !816

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !817
  ret i8* %6, !dbg !817
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_zero(%struct.stack_st* %st) #0 !dbg !818 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !819, metadata !37), !dbg !820
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !821
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !823
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !824

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !825
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 0, !dbg !827
  %2 = load i32, i32* %num, align 8, !dbg !827
  %cmp1 = icmp eq i32 %2, 0, !dbg !828
  br i1 %cmp1, label %if.then, label %if.end, !dbg !829

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !830

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !831
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 1, !dbg !832
  %4 = load i8**, i8*** %data, align 8, !dbg !832
  %5 = bitcast i8** %4 to i8*, !dbg !833
  %6 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !834
  %num2 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %6, i32 0, i32 0, !dbg !835
  %7 = load i32, i32* %num2, align 8, !dbg !835
  %conv = sext i32 %7 to i64, !dbg !834
  %mul = mul i64 8, %conv, !dbg !836
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %mul, i32 8, i1 false), !dbg !833
  %8 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !837
  %num3 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %8, i32 0, i32 0, !dbg !838
  store i32 0, i32* %num3, align 8, !dbg !839
  br label %return, !dbg !840

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !841
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_pop_free(%struct.stack_st* %st, void (i8*)* %func) #0 !dbg !843 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  %func.addr = alloca void (i8*)*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !846, metadata !37), !dbg !847
  store void (i8*)* %func, void (i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %func.addr, metadata !848, metadata !37), !dbg !849
  call void @llvm.dbg.declare(metadata i32* %i, metadata !850, metadata !37), !dbg !851
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !852
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !854
  br i1 %cmp, label %if.then, label %if.end, !dbg !855

if.then:                                          ; preds = %entry
  br label %return, !dbg !856

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !857
  br label %for.cond, !dbg !859

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !860
  %2 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !863
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %2, i32 0, i32 0, !dbg !864
  %3 = load i32, i32* %num, align 8, !dbg !864
  %cmp1 = icmp slt i32 %1, %3, !dbg !865
  br i1 %cmp1, label %for.body, label %for.end, !dbg !866

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !867
  %idxprom = sext i32 %4 to i64, !dbg !869
  %5 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !869
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %5, i32 0, i32 1, !dbg !870
  %6 = load i8**, i8*** %data, align 8, !dbg !870
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !869
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !869
  %cmp2 = icmp ne i8* %7, null, !dbg !871
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !872

if.then3:                                         ; preds = %for.body
  %8 = load void (i8*)*, void (i8*)** %func.addr, align 8, !dbg !873
  %9 = load i32, i32* %i, align 4, !dbg !874
  %idxprom4 = sext i32 %9 to i64, !dbg !875
  %10 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !875
  %data5 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %10, i32 0, i32 1, !dbg !876
  %11 = load i8**, i8*** %data5, align 8, !dbg !876
  %arrayidx6 = getelementptr inbounds i8*, i8** %11, i64 %idxprom4, !dbg !875
  %12 = load i8*, i8** %arrayidx6, align 8, !dbg !875
  call void %8(i8* %12), !dbg !873
  br label %if.end7, !dbg !873

if.end7:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !877

for.inc:                                          ; preds = %if.end7
  %13 = load i32, i32* %i, align 4, !dbg !879
  %inc = add nsw i32 %13, 1, !dbg !879
  store i32 %inc, i32* %i, align 4, !dbg !879
  br label %for.cond, !dbg !881, !llvm.loop !882

for.end:                                          ; preds = %for.cond
  %14 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !884
  call void @OPENSSL_sk_free(%struct.stack_st* %14), !dbg !885
  br label %return, !dbg !886

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !887
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_num(%struct.stack_st* %st) #0 !dbg !889 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !892, metadata !37), !dbg !893
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !894
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !895
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !894

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !896

cond.false:                                       ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !898
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 0, !dbg !900
  %2 = load i32, i32* %num, align 8, !dbg !900
  br label %cond.end, !dbg !901

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %2, %cond.false ], !dbg !902
  ret i32 %cond, !dbg !904
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_sk_value(%struct.stack_st* %st, i32 %i) #0 !dbg !905 {
entry:
  %retval = alloca i8*, align 8
  %st.addr = alloca %struct.stack_st*, align 8
  %i.addr = alloca i32, align 4
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !908, metadata !37), !dbg !909
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !910, metadata !37), !dbg !911
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !912
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !914
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !915

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !916
  %cmp1 = icmp slt i32 %1, 0, !dbg !918
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !919

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %i.addr, align 4, !dbg !920
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !922
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 0, !dbg !923
  %4 = load i32, i32* %num, align 8, !dbg !923
  %cmp3 = icmp sge i32 %2, %4, !dbg !924
  br i1 %cmp3, label %if.then, label %if.end, !dbg !925

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !926
  br label %return, !dbg !926

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, i32* %i.addr, align 4, !dbg !927
  %idxprom = sext i32 %5 to i64, !dbg !928
  %6 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !928
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %6, i32 0, i32 1, !dbg !929
  %7 = load i8**, i8*** %data, align 8, !dbg !929
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %idxprom, !dbg !928
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !928
  store i8* %8, i8** %retval, align 8, !dbg !930
  br label %return, !dbg !930

return:                                           ; preds = %if.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !931
  ret i8* %9, !dbg !931
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_sk_set(%struct.stack_st* %st, i32 %i, i8* %data) #0 !dbg !932 {
entry:
  %retval = alloca i8*, align 8
  %st.addr = alloca %struct.stack_st*, align 8
  %i.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !935, metadata !37), !dbg !936
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !937, metadata !37), !dbg !938
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !939, metadata !37), !dbg !940
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !941
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !943
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !944

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !945
  %cmp1 = icmp slt i32 %1, 0, !dbg !947
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !948

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %i.addr, align 4, !dbg !949
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !951
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 0, !dbg !952
  %4 = load i32, i32* %num, align 8, !dbg !952
  %cmp3 = icmp sge i32 %2, %4, !dbg !953
  br i1 %cmp3, label %if.then, label %if.end, !dbg !954

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !955
  br label %return, !dbg !955

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i8*, i8** %data.addr, align 8, !dbg !956
  %6 = load i32, i32* %i.addr, align 4, !dbg !957
  %idxprom = sext i32 %6 to i64, !dbg !958
  %7 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !958
  %data4 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %7, i32 0, i32 1, !dbg !959
  %8 = load i8**, i8*** %data4, align 8, !dbg !959
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom, !dbg !958
  store i8* %5, i8** %arrayidx, align 8, !dbg !960
  %9 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !961
  %sorted = getelementptr inbounds %struct.stack_st, %struct.stack_st* %9, i32 0, i32 2, !dbg !962
  store i32 0, i32* %sorted, align 8, !dbg !963
  %10 = load i32, i32* %i.addr, align 4, !dbg !964
  %idxprom5 = sext i32 %10 to i64, !dbg !965
  %11 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !965
  %data6 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %11, i32 0, i32 1, !dbg !966
  %12 = load i8**, i8*** %data6, align 8, !dbg !966
  %arrayidx7 = getelementptr inbounds i8*, i8** %12, i64 %idxprom5, !dbg !965
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !965
  store i8* %13, i8** %retval, align 8, !dbg !967
  br label %return, !dbg !967

return:                                           ; preds = %if.end, %if.then
  %14 = load i8*, i8** %retval, align 8, !dbg !968
  ret i8* %14, !dbg !968
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_sk_sort(%struct.stack_st* %st) #0 !dbg !969 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !970, metadata !37), !dbg !971
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !972
  %cmp = icmp ne %struct.stack_st* %0, null, !dbg !974
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !975

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !976
  %sorted = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 2, !dbg !978
  %2 = load i32, i32* %sorted, align 8, !dbg !978
  %tobool = icmp ne i32 %2, 0, !dbg !976
  br i1 %tobool, label %if.end8, label %land.lhs.true1, !dbg !979

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !980
  %comp = getelementptr inbounds %struct.stack_st, %struct.stack_st* %3, i32 0, i32 4, !dbg !982
  %4 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %comp, align 8, !dbg !982
  %cmp2 = icmp ne i32 (i8*, i8*)* %4, null, !dbg !983
  br i1 %cmp2, label %if.then, label %if.end8, !dbg !984

if.then:                                          ; preds = %land.lhs.true1
  %5 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !985
  %num = getelementptr inbounds %struct.stack_st, %struct.stack_st* %5, i32 0, i32 0, !dbg !988
  %6 = load i32, i32* %num, align 8, !dbg !988
  %cmp3 = icmp sgt i32 %6, 1, !dbg !989
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !990

if.then4:                                         ; preds = %if.then
  %7 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !991
  %data = getelementptr inbounds %struct.stack_st, %struct.stack_st* %7, i32 0, i32 1, !dbg !992
  %8 = load i8**, i8*** %data, align 8, !dbg !992
  %9 = bitcast i8** %8 to i8*, !dbg !991
  %10 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !993
  %num5 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %10, i32 0, i32 0, !dbg !994
  %11 = load i32, i32* %num5, align 8, !dbg !994
  %conv = sext i32 %11 to i64, !dbg !993
  %12 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !995
  %comp6 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %12, i32 0, i32 4, !dbg !996
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %comp6, align 8, !dbg !996
  call void @qsort(i8* %9, i64 %conv, i64 8, i32 (i8*, i8*)* %13), !dbg !997
  br label %if.end, !dbg !997

if.end:                                           ; preds = %if.then4, %if.then
  %14 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !998
  %sorted7 = getelementptr inbounds %struct.stack_st, %struct.stack_st* %14, i32 0, i32 2, !dbg !999
  store i32 1, i32* %sorted7, align 8, !dbg !1000
  br label %if.end8, !dbg !1001

if.end8:                                          ; preds = %if.end, %land.lhs.true1, %land.lhs.true, %entry
  ret void, !dbg !1002
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_sk_is_sorted(%struct.stack_st* %st) #0 !dbg !1003 {
entry:
  %st.addr = alloca %struct.stack_st*, align 8
  store %struct.stack_st* %st, %struct.stack_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st** %st.addr, metadata !1004, metadata !37), !dbg !1005
  %0 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !1006
  %cmp = icmp eq %struct.stack_st* %0, null, !dbg !1007
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1006

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1008

cond.false:                                       ; preds = %entry
  %1 = load %struct.stack_st*, %struct.stack_st** %st.addr, align 8, !dbg !1010
  %sorted = getelementptr inbounds %struct.stack_st, %struct.stack_st* %1, i32 0, i32 2, !dbg !1012
  %2 = load i32, i32* %sorted, align 8, !dbg !1012
  br label %cond.end, !dbg !1013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %2, %cond.false ], !dbg !1014
  ret i32 %cond, !dbg !1016
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_growth(i32 %target, i32 %current) #4 !dbg !1017 {
entry:
  %retval = alloca i32, align 4
  %target.addr = alloca i32, align 4
  %current.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1020, metadata !37), !dbg !1021
  store i32 %current, i32* %current.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current.addr, metadata !1022, metadata !37), !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !1024, metadata !37), !dbg !1025
  store i32 1431655765, i32* %limit, align 4, !dbg !1025
  br label %while.cond, !dbg !1026

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load i32, i32* %current.addr, align 4, !dbg !1027
  %1 = load i32, i32* %target.addr, align 4, !dbg !1029
  %cmp = icmp slt i32 %0, %1, !dbg !1030
  br i1 %cmp, label %while.body, label %while.end, !dbg !1031

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %current.addr, align 4, !dbg !1032
  %cmp1 = icmp sge i32 %2, 2147483647, !dbg !1035
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1036

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !1037
  br label %return, !dbg !1037

if.end:                                           ; preds = %while.body
  %3 = load i32, i32* %current.addr, align 4, !dbg !1038
  %cmp2 = icmp slt i32 %3, 1431655765, !dbg !1039
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1038

cond.true:                                        ; preds = %if.end
  %4 = load i32, i32* %current.addr, align 4, !dbg !1040
  %5 = load i32, i32* %current.addr, align 4, !dbg !1042
  %div = sdiv i32 %5, 2, !dbg !1043
  %add = add nsw i32 %4, %div, !dbg !1044
  br label %cond.end, !dbg !1045

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 2147483647, %cond.false ], !dbg !1048
  store i32 %cond, i32* %current.addr, align 4, !dbg !1050
  br label %while.cond, !dbg !1051, !llvm.loop !1053

while.end:                                        ; preds = %while.cond
  %6 = load i32, i32* %current.addr, align 4, !dbg !1054
  store i32 %6, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1056
  ret i32 %7, !dbg !1056
}

declare i8* @CRYPTO_realloc(i8*, i64, i8*, i32) #2

declare i8* @OBJ_bsearch_ex_(i8*, i8*, i32, i32, i32 (i8*, i8*)*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !11)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--stack--libcrypto-lib-stack.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !7, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!11 = !{!12, !15}
!12 = distinct !DIGlobalVariable(name: "min_nodes", scope: !0, file: !13, line: 21, type: !14, isLocal: true, isDefinition: true, variable: i32 4)
!13 = !DIFile(filename: "crypto/stack/stack.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!15 = distinct !DIGlobalVariable(name: "max_nodes", scope: !0, file: !13, line: 22, type: !14, isLocal: true, isDefinition: true, variable: i32 2147483647)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "OPENSSL_sk_set_cmp_func", scope: !13, file: !13, line: 34, type: !20, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !27, !22}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_compfunc", file: !23, line: 19, baseType: !24)
!23 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!7, !9, !9}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !23, line: 17, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !13, line: 26, size: 256, align: 64, elements: !30)
!30 = !{!31, !32, !33, !34, !35}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !29, file: !13, line: 27, baseType: !7, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !29, file: !13, line: 28, baseType: !8, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !29, file: !13, line: 29, baseType: !7, size: 32, align: 32, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "num_alloc", scope: !29, file: !13, line: 30, baseType: !7, size: 32, align: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !29, file: !13, line: 31, baseType: !22, size: 64, align: 64, offset: 192)
!36 = !DILocalVariable(name: "sk", arg: 1, scope: !19, file: !13, line: 34, type: !27)
!37 = !DIExpression()
!38 = !DILocation(line: 34, column: 60, scope: !19)
!39 = !DILocalVariable(name: "c", arg: 2, scope: !19, file: !13, line: 34, type: !22)
!40 = !DILocation(line: 34, column: 84, scope: !19)
!41 = !DILocalVariable(name: "old", scope: !19, file: !13, line: 36, type: !22)
!42 = !DILocation(line: 36, column: 25, scope: !19)
!43 = !DILocation(line: 36, column: 31, scope: !19)
!44 = !DILocation(line: 36, column: 35, scope: !19)
!45 = !DILocation(line: 38, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !19, file: !13, line: 38, column: 9)
!47 = !DILocation(line: 38, column: 13, scope: !46)
!48 = !DILocation(line: 38, column: 21, scope: !46)
!49 = !DILocation(line: 38, column: 18, scope: !46)
!50 = !DILocation(line: 38, column: 9, scope: !19)
!51 = !DILocation(line: 39, column: 9, scope: !46)
!52 = !DILocation(line: 39, column: 13, scope: !46)
!53 = !DILocation(line: 39, column: 20, scope: !46)
!54 = !DILocation(line: 40, column: 16, scope: !19)
!55 = !DILocation(line: 40, column: 5, scope: !19)
!56 = !DILocation(line: 40, column: 9, scope: !19)
!57 = !DILocation(line: 40, column: 14, scope: !19)
!58 = !DILocation(line: 42, column: 12, scope: !19)
!59 = !DILocation(line: 42, column: 5, scope: !19)
!60 = distinct !DISubprogram(name: "OPENSSL_sk_dup", scope: !13, file: !13, line: 45, type: !61, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!27, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!65 = !DILocalVariable(name: "sk", arg: 1, scope: !60, file: !13, line: 45, type: !63)
!66 = !DILocation(line: 45, column: 52, scope: !60)
!67 = !DILocalVariable(name: "ret", scope: !60, file: !13, line: 47, type: !27)
!68 = !DILocation(line: 47, column: 20, scope: !60)
!69 = !DILocation(line: 49, column: 16, scope: !70)
!70 = distinct !DILexicalBlock(scope: !60, file: !13, line: 49, column: 9)
!71 = !DILocation(line: 49, column: 14, scope: !70)
!72 = !DILocation(line: 49, column: 73, scope: !70)
!73 = !DILocation(line: 49, column: 9, scope: !60)
!74 = !DILocation(line: 50, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !13, line: 49, column: 54)
!76 = !DILocation(line: 51, column: 9, scope: !75)
!77 = !DILocation(line: 55, column: 6, scope: !60)
!78 = !DILocation(line: 55, column: 13, scope: !60)
!79 = !DILocation(line: 55, column: 12, scope: !60)
!80 = !DILocation(line: 57, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !60, file: !13, line: 57, column: 9)
!82 = !DILocation(line: 57, column: 13, scope: !81)
!83 = !DILocation(line: 57, column: 17, scope: !81)
!84 = !DILocation(line: 57, column: 9, scope: !60)
!85 = !DILocation(line: 59, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !81, file: !13, line: 57, column: 23)
!87 = !DILocation(line: 59, column: 14, scope: !86)
!88 = !DILocation(line: 59, column: 19, scope: !86)
!89 = !DILocation(line: 60, column: 9, scope: !86)
!90 = !DILocation(line: 60, column: 14, scope: !86)
!91 = !DILocation(line: 60, column: 24, scope: !86)
!92 = !DILocation(line: 61, column: 16, scope: !86)
!93 = !DILocation(line: 61, column: 9, scope: !86)
!94 = !DILocation(line: 64, column: 57, scope: !95)
!95 = distinct !DILexicalBlock(scope: !60, file: !13, line: 64, column: 9)
!96 = !DILocation(line: 64, column: 61, scope: !95)
!97 = !DILocation(line: 64, column: 55, scope: !95)
!98 = !DILocation(line: 64, column: 22, scope: !95)
!99 = !DILocation(line: 64, column: 10, scope: !95)
!100 = !DILocation(line: 64, column: 15, scope: !95)
!101 = !DILocation(line: 64, column: 20, scope: !95)
!102 = !DILocation(line: 64, column: 101, scope: !95)
!103 = !DILocation(line: 64, column: 9, scope: !60)
!104 = !DILocation(line: 65, column: 9, scope: !95)
!105 = !DILocation(line: 66, column: 12, scope: !60)
!106 = !DILocation(line: 66, column: 17, scope: !60)
!107 = !DILocation(line: 66, column: 5, scope: !60)
!108 = !DILocation(line: 66, column: 23, scope: !60)
!109 = !DILocation(line: 66, column: 27, scope: !60)
!110 = !DILocation(line: 66, column: 50, scope: !60)
!111 = !DILocation(line: 66, column: 54, scope: !60)
!112 = !DILocation(line: 66, column: 48, scope: !60)
!113 = !DILocation(line: 67, column: 12, scope: !60)
!114 = !DILocation(line: 67, column: 5, scope: !60)
!115 = !DILocation(line: 69, column: 21, scope: !60)
!116 = !DILocation(line: 69, column: 5, scope: !60)
!117 = !DILocation(line: 70, column: 5, scope: !60)
!118 = !DILocation(line: 71, column: 1, scope: !60)
!119 = distinct !DISubprogram(name: "OPENSSL_sk_free", scope: !13, file: !13, line: 372, type: !120, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !27}
!122 = !DILocalVariable(name: "st", arg: 1, scope: !119, file: !13, line: 372, type: !27)
!123 = !DILocation(line: 372, column: 37, scope: !119)
!124 = !DILocation(line: 374, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !119, file: !13, line: 374, column: 9)
!126 = !DILocation(line: 374, column: 12, scope: !125)
!127 = !DILocation(line: 374, column: 9, scope: !119)
!128 = !DILocation(line: 375, column: 9, scope: !125)
!129 = !DILocation(line: 376, column: 17, scope: !119)
!130 = !DILocation(line: 376, column: 21, scope: !119)
!131 = !DILocation(line: 376, column: 5, scope: !119)
!132 = !DILocation(line: 377, column: 17, scope: !119)
!133 = !DILocation(line: 377, column: 5, scope: !119)
!134 = !DILocation(line: 378, column: 1, scope: !119)
!135 = !DILocation(line: 378, column: 1, scope: !136)
!136 = !DILexicalBlockFile(scope: !119, file: !13, discriminator: 1)
!137 = distinct !DISubprogram(name: "OPENSSL_sk_deep_copy", scope: !13, file: !13, line: 73, type: !138, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{!27, !63, !140, !144}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_copyfunc", file: !23, line: 21, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!4, !9}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !23, line: 20, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !4}
!148 = !DILocalVariable(name: "sk", arg: 1, scope: !137, file: !13, line: 73, type: !63)
!149 = !DILocation(line: 73, column: 58, scope: !137)
!150 = !DILocalVariable(name: "copy_func", arg: 2, scope: !137, file: !13, line: 74, type: !140)
!151 = !DILocation(line: 74, column: 50, scope: !137)
!152 = !DILocalVariable(name: "free_func", arg: 3, scope: !137, file: !13, line: 75, type: !144)
!153 = !DILocation(line: 75, column: 50, scope: !137)
!154 = !DILocalVariable(name: "ret", scope: !137, file: !13, line: 77, type: !27)
!155 = !DILocation(line: 77, column: 20, scope: !137)
!156 = !DILocalVariable(name: "i", scope: !137, file: !13, line: 78, type: !7)
!157 = !DILocation(line: 78, column: 9, scope: !137)
!158 = !DILocation(line: 80, column: 16, scope: !159)
!159 = distinct !DILexicalBlock(scope: !137, file: !13, line: 80, column: 9)
!160 = !DILocation(line: 80, column: 14, scope: !159)
!161 = !DILocation(line: 80, column: 73, scope: !159)
!162 = !DILocation(line: 80, column: 9, scope: !137)
!163 = !DILocation(line: 81, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !159, file: !13, line: 80, column: 54)
!165 = !DILocation(line: 82, column: 9, scope: !164)
!166 = !DILocation(line: 86, column: 6, scope: !137)
!167 = !DILocation(line: 86, column: 13, scope: !137)
!168 = !DILocation(line: 86, column: 12, scope: !137)
!169 = !DILocation(line: 88, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !137, file: !13, line: 88, column: 9)
!171 = !DILocation(line: 88, column: 13, scope: !170)
!172 = !DILocation(line: 88, column: 17, scope: !170)
!173 = !DILocation(line: 88, column: 9, scope: !137)
!174 = !DILocation(line: 90, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !13, line: 88, column: 23)
!176 = !DILocation(line: 90, column: 14, scope: !175)
!177 = !DILocation(line: 90, column: 19, scope: !175)
!178 = !DILocation(line: 91, column: 9, scope: !175)
!179 = !DILocation(line: 91, column: 14, scope: !175)
!180 = !DILocation(line: 91, column: 24, scope: !175)
!181 = !DILocation(line: 92, column: 16, scope: !175)
!182 = !DILocation(line: 92, column: 9, scope: !175)
!183 = !DILocation(line: 95, column: 22, scope: !137)
!184 = !DILocation(line: 95, column: 26, scope: !137)
!185 = !DILocation(line: 95, column: 30, scope: !137)
!186 = !DILocation(line: 95, column: 44, scope: !187)
!187 = !DILexicalBlockFile(scope: !137, file: !13, discriminator: 1)
!188 = !DILocation(line: 95, column: 48, scope: !187)
!189 = !DILocation(line: 95, column: 22, scope: !187)
!190 = !DILocation(line: 95, column: 22, scope: !191)
!191 = !DILexicalBlockFile(scope: !137, file: !13, discriminator: 2)
!192 = !DILocation(line: 95, column: 22, scope: !193)
!193 = !DILexicalBlockFile(scope: !137, file: !13, discriminator: 3)
!194 = !DILocation(line: 95, column: 5, scope: !193)
!195 = !DILocation(line: 95, column: 10, scope: !193)
!196 = !DILocation(line: 95, column: 20, scope: !193)
!197 = !DILocation(line: 96, column: 52, scope: !137)
!198 = !DILocation(line: 96, column: 57, scope: !137)
!199 = !DILocation(line: 96, column: 50, scope: !137)
!200 = !DILocation(line: 96, column: 17, scope: !137)
!201 = !DILocation(line: 96, column: 5, scope: !137)
!202 = !DILocation(line: 96, column: 10, scope: !137)
!203 = !DILocation(line: 96, column: 15, scope: !137)
!204 = !DILocation(line: 97, column: 9, scope: !205)
!205 = distinct !DILexicalBlock(scope: !137, file: !13, line: 97, column: 9)
!206 = !DILocation(line: 97, column: 14, scope: !205)
!207 = !DILocation(line: 97, column: 19, scope: !205)
!208 = !DILocation(line: 97, column: 9, scope: !137)
!209 = !DILocation(line: 98, column: 21, scope: !210)
!210 = distinct !DILexicalBlock(scope: !205, file: !13, line: 97, column: 27)
!211 = !DILocation(line: 98, column: 9, scope: !210)
!212 = !DILocation(line: 99, column: 9, scope: !210)
!213 = !DILocation(line: 102, column: 12, scope: !214)
!214 = distinct !DILexicalBlock(scope: !137, file: !13, line: 102, column: 5)
!215 = !DILocation(line: 102, column: 10, scope: !214)
!216 = !DILocation(line: 102, column: 17, scope: !217)
!217 = !DILexicalBlockFile(scope: !218, file: !13, discriminator: 1)
!218 = distinct !DILexicalBlock(scope: !214, file: !13, line: 102, column: 5)
!219 = !DILocation(line: 102, column: 21, scope: !217)
!220 = !DILocation(line: 102, column: 26, scope: !217)
!221 = !DILocation(line: 102, column: 19, scope: !217)
!222 = !DILocation(line: 102, column: 5, scope: !217)
!223 = !DILocation(line: 103, column: 22, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !13, line: 103, column: 13)
!225 = distinct !DILexicalBlock(scope: !218, file: !13, line: 102, column: 36)
!226 = !DILocation(line: 103, column: 13, scope: !224)
!227 = !DILocation(line: 103, column: 17, scope: !224)
!228 = !DILocation(line: 103, column: 25, scope: !224)
!229 = !DILocation(line: 103, column: 13, scope: !225)
!230 = !DILocation(line: 104, column: 13, scope: !224)
!231 = !DILocation(line: 105, column: 29, scope: !232)
!232 = distinct !DILexicalBlock(scope: !225, file: !13, line: 105, column: 13)
!233 = !DILocation(line: 105, column: 48, scope: !232)
!234 = !DILocation(line: 105, column: 39, scope: !232)
!235 = !DILocation(line: 105, column: 43, scope: !232)
!236 = !DILocation(line: 105, column: 24, scope: !232)
!237 = !DILocation(line: 105, column: 14, scope: !232)
!238 = !DILocation(line: 105, column: 19, scope: !232)
!239 = !DILocation(line: 105, column: 27, scope: !232)
!240 = !DILocation(line: 105, column: 53, scope: !232)
!241 = !DILocation(line: 105, column: 13, scope: !225)
!242 = !DILocation(line: 106, column: 13, scope: !243)
!243 = distinct !DILexicalBlock(scope: !232, file: !13, line: 105, column: 61)
!244 = !DILocation(line: 106, column: 20, scope: !245)
!245 = !DILexicalBlockFile(scope: !243, file: !13, discriminator: 1)
!246 = !DILocation(line: 106, column: 24, scope: !245)
!247 = !DILocation(line: 106, column: 13, scope: !245)
!248 = !DILocation(line: 107, column: 31, scope: !249)
!249 = distinct !DILexicalBlock(scope: !243, file: !13, line: 107, column: 21)
!250 = !DILocation(line: 107, column: 21, scope: !249)
!251 = !DILocation(line: 107, column: 26, scope: !249)
!252 = !DILocation(line: 107, column: 34, scope: !249)
!253 = !DILocation(line: 107, column: 21, scope: !243)
!254 = !DILocation(line: 108, column: 21, scope: !249)
!255 = !DILocation(line: 108, column: 49, scope: !249)
!256 = !DILocation(line: 108, column: 39, scope: !249)
!257 = !DILocation(line: 108, column: 44, scope: !249)
!258 = !DILocation(line: 106, column: 13, scope: !259)
!259 = !DILexicalBlockFile(scope: !243, file: !13, discriminator: 2)
!260 = distinct !{!260, !242}
!261 = !DILocation(line: 109, column: 29, scope: !243)
!262 = !DILocation(line: 109, column: 13, scope: !243)
!263 = !DILocation(line: 110, column: 13, scope: !243)
!264 = !DILocation(line: 112, column: 5, scope: !225)
!265 = !DILocation(line: 102, column: 31, scope: !266)
!266 = !DILexicalBlockFile(scope: !218, file: !13, discriminator: 2)
!267 = !DILocation(line: 102, column: 5, scope: !266)
!268 = distinct !{!268, !269}
!269 = !DILocation(line: 102, column: 5, scope: !137)
!270 = !DILocation(line: 113, column: 12, scope: !137)
!271 = !DILocation(line: 113, column: 5, scope: !137)
!272 = !DILocation(line: 114, column: 1, scope: !137)
!273 = distinct !DISubprogram(name: "OPENSSL_sk_new_null", scope: !13, file: !13, line: 116, type: !274, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!274 = !DISubroutineType(types: !275)
!275 = !{!27}
!276 = !DILocation(line: 118, column: 12, scope: !273)
!277 = !DILocation(line: 118, column: 5, scope: !273)
!278 = distinct !DISubprogram(name: "OPENSSL_sk_new_reserve", scope: !13, file: !13, line: 207, type: !279, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!279 = !DISubroutineType(types: !280)
!280 = !{!27, !22, !7}
!281 = !DILocalVariable(name: "c", arg: 1, scope: !278, file: !13, line: 207, type: !22)
!282 = !DILocation(line: 207, column: 59, scope: !278)
!283 = !DILocalVariable(name: "n", arg: 2, scope: !278, file: !13, line: 207, type: !7)
!284 = !DILocation(line: 207, column: 66, scope: !278)
!285 = !DILocalVariable(name: "st", scope: !278, file: !13, line: 209, type: !27)
!286 = !DILocation(line: 209, column: 20, scope: !278)
!287 = !DILocation(line: 209, column: 25, scope: !278)
!288 = !DILocation(line: 211, column: 9, scope: !289)
!289 = distinct !DILexicalBlock(scope: !278, file: !13, line: 211, column: 9)
!290 = !DILocation(line: 211, column: 12, scope: !289)
!291 = !DILocation(line: 211, column: 9, scope: !278)
!292 = !DILocation(line: 212, column: 9, scope: !289)
!293 = !DILocation(line: 214, column: 16, scope: !278)
!294 = !DILocation(line: 214, column: 5, scope: !278)
!295 = !DILocation(line: 214, column: 9, scope: !278)
!296 = !DILocation(line: 214, column: 14, scope: !278)
!297 = !DILocation(line: 216, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !278, file: !13, line: 216, column: 9)
!299 = !DILocation(line: 216, column: 11, scope: !298)
!300 = !DILocation(line: 216, column: 9, scope: !278)
!301 = !DILocation(line: 217, column: 16, scope: !298)
!302 = !DILocation(line: 217, column: 9, scope: !298)
!303 = !DILocation(line: 219, column: 21, scope: !304)
!304 = distinct !DILexicalBlock(scope: !278, file: !13, line: 219, column: 9)
!305 = !DILocation(line: 219, column: 25, scope: !304)
!306 = !DILocation(line: 219, column: 10, scope: !304)
!307 = !DILocation(line: 219, column: 9, scope: !278)
!308 = !DILocation(line: 220, column: 25, scope: !309)
!309 = distinct !DILexicalBlock(scope: !304, file: !13, line: 219, column: 32)
!310 = !DILocation(line: 220, column: 9, scope: !309)
!311 = !DILocation(line: 221, column: 9, scope: !309)
!312 = !DILocation(line: 224, column: 12, scope: !278)
!313 = !DILocation(line: 224, column: 5, scope: !278)
!314 = !DILocation(line: 225, column: 1, scope: !278)
!315 = distinct !DISubprogram(name: "OPENSSL_sk_new", scope: !13, file: !13, line: 121, type: !316, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!316 = !DISubroutineType(types: !317)
!317 = !{!27, !22}
!318 = !DILocalVariable(name: "c", arg: 1, scope: !315, file: !13, line: 121, type: !22)
!319 = !DILocation(line: 121, column: 51, scope: !315)
!320 = !DILocation(line: 123, column: 35, scope: !315)
!321 = !DILocation(line: 123, column: 12, scope: !315)
!322 = !DILocation(line: 123, column: 5, scope: !315)
!323 = distinct !DISubprogram(name: "sk_reserve", scope: !13, file: !13, line: 160, type: !324, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!324 = !DISubroutineType(types: !325)
!325 = !{!7, !27, !7, !7}
!326 = !DILocalVariable(name: "st", arg: 1, scope: !323, file: !13, line: 160, type: !27)
!327 = !DILocation(line: 160, column: 38, scope: !323)
!328 = !DILocalVariable(name: "n", arg: 2, scope: !323, file: !13, line: 160, type: !7)
!329 = !DILocation(line: 160, column: 46, scope: !323)
!330 = !DILocalVariable(name: "exact", arg: 3, scope: !323, file: !13, line: 160, type: !7)
!331 = !DILocation(line: 160, column: 53, scope: !323)
!332 = !DILocalVariable(name: "tmpdata", scope: !323, file: !13, line: 162, type: !8)
!333 = !DILocation(line: 162, column: 18, scope: !323)
!334 = !DILocalVariable(name: "num_alloc", scope: !323, file: !13, line: 163, type: !7)
!335 = !DILocation(line: 163, column: 9, scope: !323)
!336 = !DILocation(line: 166, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !323, file: !13, line: 166, column: 9)
!338 = !DILocation(line: 166, column: 25, scope: !337)
!339 = !DILocation(line: 166, column: 29, scope: !337)
!340 = !DILocation(line: 166, column: 23, scope: !337)
!341 = !DILocation(line: 166, column: 11, scope: !337)
!342 = !DILocation(line: 166, column: 9, scope: !323)
!343 = !DILocation(line: 167, column: 9, scope: !337)
!344 = !DILocation(line: 170, column: 17, scope: !323)
!345 = !DILocation(line: 170, column: 21, scope: !323)
!346 = !DILocation(line: 170, column: 27, scope: !323)
!347 = !DILocation(line: 170, column: 25, scope: !323)
!348 = !DILocation(line: 170, column: 15, scope: !323)
!349 = !DILocation(line: 171, column: 9, scope: !350)
!350 = distinct !DILexicalBlock(scope: !323, file: !13, line: 171, column: 9)
!351 = !DILocation(line: 171, column: 19, scope: !350)
!352 = !DILocation(line: 171, column: 9, scope: !323)
!353 = !DILocation(line: 172, column: 19, scope: !350)
!354 = !DILocation(line: 172, column: 9, scope: !350)
!355 = !DILocation(line: 175, column: 9, scope: !356)
!356 = distinct !DILexicalBlock(scope: !323, file: !13, line: 175, column: 9)
!357 = !DILocation(line: 175, column: 13, scope: !356)
!358 = !DILocation(line: 175, column: 18, scope: !356)
!359 = !DILocation(line: 175, column: 9, scope: !323)
!360 = !DILocation(line: 180, column: 56, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !13, line: 180, column: 13)
!362 = distinct !DILexicalBlock(scope: !356, file: !13, line: 175, column: 26)
!363 = !DILocation(line: 180, column: 54, scope: !361)
!364 = !DILocation(line: 180, column: 25, scope: !361)
!365 = !DILocation(line: 180, column: 14, scope: !361)
!366 = !DILocation(line: 180, column: 18, scope: !361)
!367 = !DILocation(line: 180, column: 23, scope: !361)
!368 = !DILocation(line: 180, column: 97, scope: !361)
!369 = !DILocation(line: 180, column: 13, scope: !362)
!370 = !DILocation(line: 181, column: 13, scope: !371)
!371 = distinct !DILexicalBlock(scope: !361, file: !13, line: 180, column: 77)
!372 = !DILocation(line: 182, column: 13, scope: !371)
!373 = !DILocation(line: 184, column: 25, scope: !362)
!374 = !DILocation(line: 184, column: 9, scope: !362)
!375 = !DILocation(line: 184, column: 13, scope: !362)
!376 = !DILocation(line: 184, column: 23, scope: !362)
!377 = !DILocation(line: 185, column: 9, scope: !362)
!378 = !DILocation(line: 188, column: 10, scope: !379)
!379 = distinct !DILexicalBlock(scope: !323, file: !13, line: 188, column: 9)
!380 = !DILocation(line: 188, column: 9, scope: !323)
!381 = !DILocation(line: 189, column: 13, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !13, line: 189, column: 13)
!383 = distinct !DILexicalBlock(scope: !379, file: !13, line: 188, column: 17)
!384 = !DILocation(line: 189, column: 26, scope: !382)
!385 = !DILocation(line: 189, column: 30, scope: !382)
!386 = !DILocation(line: 189, column: 23, scope: !382)
!387 = !DILocation(line: 189, column: 13, scope: !383)
!388 = !DILocation(line: 190, column: 13, scope: !382)
!389 = !DILocation(line: 191, column: 36, scope: !383)
!390 = !DILocation(line: 191, column: 47, scope: !383)
!391 = !DILocation(line: 191, column: 51, scope: !383)
!392 = !DILocation(line: 191, column: 21, scope: !383)
!393 = !DILocation(line: 191, column: 19, scope: !383)
!394 = !DILocation(line: 192, column: 13, scope: !395)
!395 = distinct !DILexicalBlock(scope: !383, file: !13, line: 192, column: 13)
!396 = !DILocation(line: 192, column: 23, scope: !395)
!397 = !DILocation(line: 192, column: 13, scope: !383)
!398 = !DILocation(line: 193, column: 13, scope: !395)
!399 = !DILocation(line: 194, column: 5, scope: !383)
!400 = !DILocation(line: 194, column: 16, scope: !401)
!401 = !DILexicalBlockFile(scope: !402, file: !13, discriminator: 1)
!402 = distinct !DILexicalBlock(scope: !379, file: !13, line: 194, column: 16)
!403 = !DILocation(line: 194, column: 29, scope: !401)
!404 = !DILocation(line: 194, column: 33, scope: !401)
!405 = !DILocation(line: 194, column: 26, scope: !401)
!406 = !DILocation(line: 195, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !402, file: !13, line: 194, column: 44)
!408 = !DILocation(line: 198, column: 38, scope: !323)
!409 = !DILocation(line: 198, column: 42, scope: !323)
!410 = !DILocation(line: 198, column: 30, scope: !323)
!411 = !DILocation(line: 198, column: 65, scope: !323)
!412 = !DILocation(line: 198, column: 63, scope: !323)
!413 = !DILocation(line: 198, column: 15, scope: !323)
!414 = !DILocation(line: 198, column: 13, scope: !323)
!415 = !DILocation(line: 199, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !323, file: !13, line: 199, column: 9)
!417 = !DILocation(line: 199, column: 17, scope: !416)
!418 = !DILocation(line: 199, column: 9, scope: !323)
!419 = !DILocation(line: 200, column: 9, scope: !416)
!420 = !DILocation(line: 202, column: 16, scope: !323)
!421 = !DILocation(line: 202, column: 5, scope: !323)
!422 = !DILocation(line: 202, column: 9, scope: !323)
!423 = !DILocation(line: 202, column: 14, scope: !323)
!424 = !DILocation(line: 203, column: 21, scope: !323)
!425 = !DILocation(line: 203, column: 5, scope: !323)
!426 = !DILocation(line: 203, column: 9, scope: !323)
!427 = !DILocation(line: 203, column: 19, scope: !323)
!428 = !DILocation(line: 204, column: 5, scope: !323)
!429 = !DILocation(line: 205, column: 1, scope: !323)
!430 = distinct !DISubprogram(name: "OPENSSL_sk_reserve", scope: !13, file: !13, line: 227, type: !431, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!431 = !DISubroutineType(types: !432)
!432 = !{!7, !27, !7}
!433 = !DILocalVariable(name: "st", arg: 1, scope: !430, file: !13, line: 227, type: !27)
!434 = !DILocation(line: 227, column: 39, scope: !430)
!435 = !DILocalVariable(name: "n", arg: 2, scope: !430, file: !13, line: 227, type: !7)
!436 = !DILocation(line: 227, column: 47, scope: !430)
!437 = !DILocation(line: 229, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !430, file: !13, line: 229, column: 9)
!439 = !DILocation(line: 229, column: 12, scope: !438)
!440 = !DILocation(line: 229, column: 9, scope: !430)
!441 = !DILocation(line: 230, column: 9, scope: !438)
!442 = !DILocation(line: 232, column: 9, scope: !443)
!443 = distinct !DILexicalBlock(scope: !430, file: !13, line: 232, column: 9)
!444 = !DILocation(line: 232, column: 11, scope: !443)
!445 = !DILocation(line: 232, column: 9, scope: !430)
!446 = !DILocation(line: 233, column: 9, scope: !443)
!447 = !DILocation(line: 234, column: 23, scope: !430)
!448 = !DILocation(line: 234, column: 27, scope: !430)
!449 = !DILocation(line: 234, column: 12, scope: !430)
!450 = !DILocation(line: 234, column: 5, scope: !430)
!451 = !DILocation(line: 235, column: 1, scope: !430)
!452 = distinct !DISubprogram(name: "OPENSSL_sk_insert", scope: !13, file: !13, line: 237, type: !453, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!453 = !DISubroutineType(types: !454)
!454 = !{!7, !27, !9, !7}
!455 = !DILocalVariable(name: "st", arg: 1, scope: !452, file: !13, line: 237, type: !27)
!456 = !DILocation(line: 237, column: 38, scope: !452)
!457 = !DILocalVariable(name: "data", arg: 2, scope: !452, file: !13, line: 237, type: !9)
!458 = !DILocation(line: 237, column: 54, scope: !452)
!459 = !DILocalVariable(name: "loc", arg: 3, scope: !452, file: !13, line: 237, type: !7)
!460 = !DILocation(line: 237, column: 64, scope: !452)
!461 = !DILocation(line: 239, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !452, file: !13, line: 239, column: 9)
!463 = !DILocation(line: 239, column: 12, scope: !462)
!464 = !DILocation(line: 239, column: 19, scope: !462)
!465 = !DILocation(line: 239, column: 22, scope: !466)
!466 = !DILexicalBlockFile(scope: !462, file: !13, discriminator: 1)
!467 = !DILocation(line: 239, column: 26, scope: !466)
!468 = !DILocation(line: 239, column: 30, scope: !466)
!469 = !DILocation(line: 239, column: 9, scope: !466)
!470 = !DILocation(line: 240, column: 9, scope: !462)
!471 = !DILocation(line: 242, column: 21, scope: !472)
!472 = distinct !DILexicalBlock(scope: !452, file: !13, line: 242, column: 9)
!473 = !DILocation(line: 242, column: 10, scope: !472)
!474 = !DILocation(line: 242, column: 9, scope: !452)
!475 = !DILocation(line: 243, column: 9, scope: !472)
!476 = !DILocation(line: 245, column: 10, scope: !477)
!477 = distinct !DILexicalBlock(scope: !452, file: !13, line: 245, column: 9)
!478 = !DILocation(line: 245, column: 17, scope: !477)
!479 = !DILocation(line: 245, column: 21, scope: !477)
!480 = !DILocation(line: 245, column: 14, scope: !477)
!481 = !DILocation(line: 245, column: 26, scope: !477)
!482 = !DILocation(line: 245, column: 30, scope: !483)
!483 = !DILexicalBlockFile(scope: !477, file: !13, discriminator: 1)
!484 = !DILocation(line: 245, column: 34, scope: !483)
!485 = !DILocation(line: 245, column: 9, scope: !483)
!486 = !DILocation(line: 246, column: 29, scope: !487)
!487 = distinct !DILexicalBlock(scope: !477, file: !13, line: 245, column: 40)
!488 = !DILocation(line: 246, column: 18, scope: !487)
!489 = !DILocation(line: 246, column: 22, scope: !487)
!490 = !DILocation(line: 246, column: 9, scope: !487)
!491 = !DILocation(line: 246, column: 13, scope: !487)
!492 = !DILocation(line: 246, column: 27, scope: !487)
!493 = !DILocation(line: 247, column: 5, scope: !487)
!494 = !DILocation(line: 248, column: 27, scope: !495)
!495 = distinct !DILexicalBlock(scope: !477, file: !13, line: 247, column: 12)
!496 = !DILocation(line: 248, column: 31, scope: !495)
!497 = !DILocation(line: 248, column: 18, scope: !495)
!498 = !DILocation(line: 248, column: 22, scope: !495)
!499 = !DILocation(line: 248, column: 9, scope: !495)
!500 = !DILocation(line: 248, column: 47, scope: !495)
!501 = !DILocation(line: 248, column: 38, scope: !495)
!502 = !DILocation(line: 248, column: 42, scope: !495)
!503 = !DILocation(line: 249, column: 40, scope: !495)
!504 = !DILocation(line: 249, column: 44, scope: !495)
!505 = !DILocation(line: 249, column: 50, scope: !495)
!506 = !DILocation(line: 249, column: 48, scope: !495)
!507 = !DILocation(line: 249, column: 39, scope: !495)
!508 = !DILocation(line: 249, column: 37, scope: !495)
!509 = !DILocation(line: 250, column: 25, scope: !495)
!510 = !DILocation(line: 250, column: 18, scope: !495)
!511 = !DILocation(line: 250, column: 9, scope: !495)
!512 = !DILocation(line: 250, column: 13, scope: !495)
!513 = !DILocation(line: 250, column: 23, scope: !495)
!514 = !DILocation(line: 252, column: 5, scope: !452)
!515 = !DILocation(line: 252, column: 9, scope: !452)
!516 = !DILocation(line: 252, column: 12, scope: !452)
!517 = !DILocation(line: 253, column: 5, scope: !452)
!518 = !DILocation(line: 253, column: 9, scope: !452)
!519 = !DILocation(line: 253, column: 16, scope: !452)
!520 = !DILocation(line: 254, column: 12, scope: !452)
!521 = !DILocation(line: 254, column: 16, scope: !452)
!522 = !DILocation(line: 254, column: 5, scope: !452)
!523 = !DILocation(line: 255, column: 1, scope: !452)
!524 = distinct !DISubprogram(name: "OPENSSL_sk_delete_ptr", scope: !13, file: !13, line: 269, type: !525, isLocal: false, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!525 = !DISubroutineType(types: !526)
!526 = !{!4, !27, !9}
!527 = !DILocalVariable(name: "st", arg: 1, scope: !524, file: !13, line: 269, type: !27)
!528 = !DILocation(line: 269, column: 44, scope: !524)
!529 = !DILocalVariable(name: "p", arg: 2, scope: !524, file: !13, line: 269, type: !9)
!530 = !DILocation(line: 269, column: 60, scope: !524)
!531 = !DILocalVariable(name: "i", scope: !524, file: !13, line: 271, type: !7)
!532 = !DILocation(line: 271, column: 9, scope: !524)
!533 = !DILocation(line: 273, column: 12, scope: !534)
!534 = distinct !DILexicalBlock(scope: !524, file: !13, line: 273, column: 5)
!535 = !DILocation(line: 273, column: 10, scope: !534)
!536 = !DILocation(line: 273, column: 17, scope: !537)
!537 = !DILexicalBlockFile(scope: !538, file: !13, discriminator: 1)
!538 = distinct !DILexicalBlock(scope: !534, file: !13, line: 273, column: 5)
!539 = !DILocation(line: 273, column: 21, scope: !537)
!540 = !DILocation(line: 273, column: 25, scope: !537)
!541 = !DILocation(line: 273, column: 19, scope: !537)
!542 = !DILocation(line: 273, column: 5, scope: !537)
!543 = !DILocation(line: 274, column: 22, scope: !544)
!544 = distinct !DILexicalBlock(scope: !538, file: !13, line: 274, column: 13)
!545 = !DILocation(line: 274, column: 13, scope: !544)
!546 = !DILocation(line: 274, column: 17, scope: !544)
!547 = !DILocation(line: 274, column: 28, scope: !544)
!548 = !DILocation(line: 274, column: 25, scope: !544)
!549 = !DILocation(line: 274, column: 13, scope: !538)
!550 = !DILocation(line: 275, column: 36, scope: !544)
!551 = !DILocation(line: 275, column: 40, scope: !544)
!552 = !DILocation(line: 275, column: 20, scope: !544)
!553 = !DILocation(line: 275, column: 13, scope: !544)
!554 = !DILocation(line: 274, column: 28, scope: !555)
!555 = !DILexicalBlockFile(scope: !544, file: !13, discriminator: 1)
!556 = !DILocation(line: 273, column: 31, scope: !557)
!557 = !DILexicalBlockFile(scope: !538, file: !13, discriminator: 2)
!558 = !DILocation(line: 273, column: 5, scope: !557)
!559 = distinct !{!559, !560}
!560 = !DILocation(line: 273, column: 5, scope: !524)
!561 = !DILocation(line: 276, column: 5, scope: !524)
!562 = !DILocation(line: 277, column: 1, scope: !524)
!563 = distinct !DISubprogram(name: "internal_delete", scope: !13, file: !13, line: 257, type: !564, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!564 = !DISubroutineType(types: !565)
!565 = !{!4, !27, !7}
!566 = !DILocalVariable(name: "st", arg: 1, scope: !563, file: !13, line: 257, type: !27)
!567 = !DILocation(line: 257, column: 52, scope: !563)
!568 = !DILocalVariable(name: "loc", arg: 2, scope: !563, file: !13, line: 257, type: !7)
!569 = !DILocation(line: 257, column: 60, scope: !563)
!570 = !DILocalVariable(name: "ret", scope: !563, file: !13, line: 259, type: !9)
!571 = !DILocation(line: 259, column: 17, scope: !563)
!572 = !DILocation(line: 259, column: 32, scope: !563)
!573 = !DILocation(line: 259, column: 23, scope: !563)
!574 = !DILocation(line: 259, column: 27, scope: !563)
!575 = !DILocation(line: 261, column: 9, scope: !576)
!576 = distinct !DILexicalBlock(scope: !563, file: !13, line: 261, column: 9)
!577 = !DILocation(line: 261, column: 16, scope: !576)
!578 = !DILocation(line: 261, column: 20, scope: !576)
!579 = !DILocation(line: 261, column: 24, scope: !576)
!580 = !DILocation(line: 261, column: 13, scope: !576)
!581 = !DILocation(line: 261, column: 9, scope: !563)
!582 = !DILocation(line: 262, column: 28, scope: !576)
!583 = !DILocation(line: 262, column: 19, scope: !576)
!584 = !DILocation(line: 262, column: 23, scope: !576)
!585 = !DILocation(line: 262, column: 10, scope: !576)
!586 = !DILocation(line: 262, column: 44, scope: !576)
!587 = !DILocation(line: 262, column: 48, scope: !576)
!588 = !DILocation(line: 262, column: 35, scope: !576)
!589 = !DILocation(line: 262, column: 39, scope: !576)
!590 = !DILocation(line: 263, column: 41, scope: !576)
!591 = !DILocation(line: 263, column: 45, scope: !576)
!592 = !DILocation(line: 263, column: 51, scope: !576)
!593 = !DILocation(line: 263, column: 49, scope: !576)
!594 = !DILocation(line: 263, column: 55, scope: !576)
!595 = !DILocation(line: 263, column: 40, scope: !576)
!596 = !DILocation(line: 263, column: 38, scope: !576)
!597 = !DILocation(line: 264, column: 5, scope: !563)
!598 = !DILocation(line: 264, column: 9, scope: !563)
!599 = !DILocation(line: 264, column: 12, scope: !563)
!600 = !DILocation(line: 266, column: 20, scope: !563)
!601 = !DILocation(line: 266, column: 5, scope: !563)
!602 = distinct !DISubprogram(name: "OPENSSL_sk_delete", scope: !13, file: !13, line: 279, type: !564, isLocal: false, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!603 = !DILocalVariable(name: "st", arg: 1, scope: !602, file: !13, line: 279, type: !27)
!604 = !DILocation(line: 279, column: 40, scope: !602)
!605 = !DILocalVariable(name: "loc", arg: 2, scope: !602, file: !13, line: 279, type: !7)
!606 = !DILocation(line: 279, column: 48, scope: !602)
!607 = !DILocation(line: 281, column: 9, scope: !608)
!608 = distinct !DILexicalBlock(scope: !602, file: !13, line: 281, column: 9)
!609 = !DILocation(line: 281, column: 12, scope: !608)
!610 = !DILocation(line: 281, column: 19, scope: !608)
!611 = !DILocation(line: 281, column: 22, scope: !612)
!612 = !DILexicalBlockFile(scope: !608, file: !13, discriminator: 1)
!613 = !DILocation(line: 281, column: 26, scope: !612)
!614 = !DILocation(line: 281, column: 30, scope: !612)
!615 = !DILocation(line: 281, column: 33, scope: !616)
!616 = !DILexicalBlockFile(scope: !608, file: !13, discriminator: 2)
!617 = !DILocation(line: 281, column: 40, scope: !616)
!618 = !DILocation(line: 281, column: 44, scope: !616)
!619 = !DILocation(line: 281, column: 37, scope: !616)
!620 = !DILocation(line: 281, column: 9, scope: !616)
!621 = !DILocation(line: 282, column: 9, scope: !608)
!622 = !DILocation(line: 284, column: 28, scope: !602)
!623 = !DILocation(line: 284, column: 32, scope: !602)
!624 = !DILocation(line: 284, column: 12, scope: !602)
!625 = !DILocation(line: 284, column: 5, scope: !602)
!626 = !DILocation(line: 285, column: 1, scope: !602)
!627 = distinct !DISubprogram(name: "OPENSSL_sk_find", scope: !13, file: !13, line: 316, type: !628, isLocal: false, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!628 = !DISubroutineType(types: !629)
!629 = !{!7, !27, !9}
!630 = !DILocalVariable(name: "st", arg: 1, scope: !627, file: !13, line: 316, type: !27)
!631 = !DILocation(line: 316, column: 36, scope: !627)
!632 = !DILocalVariable(name: "data", arg: 2, scope: !627, file: !13, line: 316, type: !9)
!633 = !DILocation(line: 316, column: 52, scope: !627)
!634 = !DILocation(line: 318, column: 26, scope: !627)
!635 = !DILocation(line: 318, column: 30, scope: !627)
!636 = !DILocation(line: 318, column: 12, scope: !627)
!637 = !DILocation(line: 318, column: 5, scope: !627)
!638 = distinct !DISubprogram(name: "internal_find", scope: !13, file: !13, line: 287, type: !453, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!639 = !DILocalVariable(name: "st", arg: 1, scope: !638, file: !13, line: 287, type: !27)
!640 = !DILocation(line: 287, column: 41, scope: !638)
!641 = !DILocalVariable(name: "data", arg: 2, scope: !638, file: !13, line: 287, type: !9)
!642 = !DILocation(line: 287, column: 57, scope: !638)
!643 = !DILocalVariable(name: "ret_val_options", arg: 3, scope: !638, file: !13, line: 288, type: !7)
!644 = !DILocation(line: 288, column: 30, scope: !638)
!645 = !DILocalVariable(name: "r", scope: !638, file: !13, line: 290, type: !9)
!646 = !DILocation(line: 290, column: 17, scope: !638)
!647 = !DILocalVariable(name: "i", scope: !638, file: !13, line: 291, type: !7)
!648 = !DILocation(line: 291, column: 9, scope: !638)
!649 = !DILocation(line: 293, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !638, file: !13, line: 293, column: 9)
!651 = !DILocation(line: 293, column: 12, scope: !650)
!652 = !DILocation(line: 293, column: 19, scope: !650)
!653 = !DILocation(line: 293, column: 22, scope: !654)
!654 = !DILexicalBlockFile(scope: !650, file: !13, discriminator: 1)
!655 = !DILocation(line: 293, column: 26, scope: !654)
!656 = !DILocation(line: 293, column: 30, scope: !654)
!657 = !DILocation(line: 293, column: 9, scope: !654)
!658 = !DILocation(line: 294, column: 9, scope: !650)
!659 = !DILocation(line: 296, column: 9, scope: !660)
!660 = distinct !DILexicalBlock(scope: !638, file: !13, line: 296, column: 9)
!661 = !DILocation(line: 296, column: 13, scope: !660)
!662 = !DILocation(line: 296, column: 18, scope: !660)
!663 = !DILocation(line: 296, column: 9, scope: !638)
!664 = !DILocation(line: 297, column: 16, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !13, line: 297, column: 9)
!666 = distinct !DILexicalBlock(scope: !660, file: !13, line: 296, column: 26)
!667 = !DILocation(line: 297, column: 14, scope: !665)
!668 = !DILocation(line: 297, column: 21, scope: !669)
!669 = !DILexicalBlockFile(scope: !670, file: !13, discriminator: 1)
!670 = distinct !DILexicalBlock(scope: !665, file: !13, line: 297, column: 9)
!671 = !DILocation(line: 297, column: 25, scope: !669)
!672 = !DILocation(line: 297, column: 29, scope: !669)
!673 = !DILocation(line: 297, column: 23, scope: !669)
!674 = !DILocation(line: 297, column: 9, scope: !669)
!675 = !DILocation(line: 298, column: 26, scope: !676)
!676 = distinct !DILexicalBlock(scope: !670, file: !13, line: 298, column: 17)
!677 = !DILocation(line: 298, column: 17, scope: !676)
!678 = !DILocation(line: 298, column: 21, scope: !676)
!679 = !DILocation(line: 298, column: 32, scope: !676)
!680 = !DILocation(line: 298, column: 29, scope: !676)
!681 = !DILocation(line: 298, column: 17, scope: !670)
!682 = !DILocation(line: 299, column: 24, scope: !676)
!683 = !DILocation(line: 299, column: 17, scope: !676)
!684 = !DILocation(line: 298, column: 32, scope: !685)
!685 = !DILexicalBlockFile(scope: !676, file: !13, discriminator: 1)
!686 = !DILocation(line: 297, column: 35, scope: !687)
!687 = !DILexicalBlockFile(scope: !670, file: !13, discriminator: 2)
!688 = !DILocation(line: 297, column: 9, scope: !687)
!689 = distinct !{!689, !690}
!690 = !DILocation(line: 297, column: 9, scope: !666)
!691 = !DILocation(line: 300, column: 9, scope: !666)
!692 = !DILocation(line: 303, column: 10, scope: !693)
!693 = distinct !DILexicalBlock(scope: !638, file: !13, line: 303, column: 9)
!694 = !DILocation(line: 303, column: 14, scope: !693)
!695 = !DILocation(line: 303, column: 9, scope: !638)
!696 = !DILocation(line: 304, column: 13, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !13, line: 304, column: 13)
!698 = distinct !DILexicalBlock(scope: !693, file: !13, line: 303, column: 22)
!699 = !DILocation(line: 304, column: 17, scope: !697)
!700 = !DILocation(line: 304, column: 21, scope: !697)
!701 = !DILocation(line: 304, column: 13, scope: !698)
!702 = !DILocation(line: 305, column: 19, scope: !697)
!703 = !DILocation(line: 305, column: 23, scope: !697)
!704 = !DILocation(line: 305, column: 29, scope: !697)
!705 = !DILocation(line: 305, column: 33, scope: !697)
!706 = !DILocation(line: 305, column: 54, scope: !697)
!707 = !DILocation(line: 305, column: 58, scope: !697)
!708 = !DILocation(line: 305, column: 13, scope: !697)
!709 = !DILocation(line: 306, column: 9, scope: !698)
!710 = !DILocation(line: 306, column: 13, scope: !698)
!711 = !DILocation(line: 306, column: 20, scope: !698)
!712 = !DILocation(line: 307, column: 5, scope: !698)
!713 = !DILocation(line: 308, column: 9, scope: !714)
!714 = distinct !DILexicalBlock(scope: !638, file: !13, line: 308, column: 9)
!715 = !DILocation(line: 308, column: 14, scope: !714)
!716 = !DILocation(line: 308, column: 9, scope: !638)
!717 = !DILocation(line: 309, column: 9, scope: !714)
!718 = !DILocation(line: 310, column: 25, scope: !638)
!719 = !DILocation(line: 310, column: 32, scope: !638)
!720 = !DILocation(line: 310, column: 36, scope: !638)
!721 = !DILocation(line: 310, column: 42, scope: !638)
!722 = !DILocation(line: 310, column: 46, scope: !638)
!723 = !DILocation(line: 310, column: 67, scope: !638)
!724 = !DILocation(line: 310, column: 71, scope: !638)
!725 = !DILocation(line: 311, column: 25, scope: !638)
!726 = !DILocation(line: 310, column: 9, scope: !638)
!727 = !DILocation(line: 310, column: 7, scope: !638)
!728 = !DILocation(line: 313, column: 12, scope: !638)
!729 = !DILocation(line: 313, column: 14, scope: !638)
!730 = !DILocation(line: 313, column: 12, scope: !731)
!731 = !DILexicalBlockFile(scope: !638, file: !13, discriminator: 1)
!732 = !DILocation(line: 313, column: 49, scope: !733)
!733 = !DILexicalBlockFile(scope: !638, file: !13, discriminator: 2)
!734 = !DILocation(line: 313, column: 34, scope: !733)
!735 = !DILocation(line: 313, column: 53, scope: !733)
!736 = !DILocation(line: 313, column: 57, scope: !733)
!737 = !DILocation(line: 313, column: 51, scope: !733)
!738 = !DILocation(line: 313, column: 28, scope: !733)
!739 = !DILocation(line: 313, column: 12, scope: !733)
!740 = !DILocation(line: 313, column: 12, scope: !741)
!741 = !DILexicalBlockFile(scope: !638, file: !13, discriminator: 3)
!742 = !DILocation(line: 313, column: 5, scope: !741)
!743 = !DILocation(line: 314, column: 1, scope: !638)
!744 = distinct !DISubprogram(name: "OPENSSL_sk_find_ex", scope: !13, file: !13, line: 321, type: !628, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!745 = !DILocalVariable(name: "st", arg: 1, scope: !744, file: !13, line: 321, type: !27)
!746 = !DILocation(line: 321, column: 39, scope: !744)
!747 = !DILocalVariable(name: "data", arg: 2, scope: !744, file: !13, line: 321, type: !9)
!748 = !DILocation(line: 321, column: 55, scope: !744)
!749 = !DILocation(line: 323, column: 26, scope: !744)
!750 = !DILocation(line: 323, column: 30, scope: !744)
!751 = !DILocation(line: 323, column: 12, scope: !744)
!752 = !DILocation(line: 323, column: 5, scope: !744)
!753 = distinct !DISubprogram(name: "OPENSSL_sk_push", scope: !13, file: !13, line: 326, type: !628, isLocal: false, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!754 = !DILocalVariable(name: "st", arg: 1, scope: !753, file: !13, line: 326, type: !27)
!755 = !DILocation(line: 326, column: 36, scope: !753)
!756 = !DILocalVariable(name: "data", arg: 2, scope: !753, file: !13, line: 326, type: !9)
!757 = !DILocation(line: 326, column: 52, scope: !753)
!758 = !DILocation(line: 328, column: 9, scope: !759)
!759 = distinct !DILexicalBlock(scope: !753, file: !13, line: 328, column: 9)
!760 = !DILocation(line: 328, column: 12, scope: !759)
!761 = !DILocation(line: 328, column: 9, scope: !753)
!762 = !DILocation(line: 329, column: 9, scope: !759)
!763 = !DILocation(line: 330, column: 30, scope: !753)
!764 = !DILocation(line: 330, column: 34, scope: !753)
!765 = !DILocation(line: 330, column: 40, scope: !753)
!766 = !DILocation(line: 330, column: 44, scope: !753)
!767 = !DILocation(line: 330, column: 12, scope: !753)
!768 = !DILocation(line: 330, column: 5, scope: !753)
!769 = !DILocation(line: 331, column: 1, scope: !753)
!770 = distinct !DISubprogram(name: "OPENSSL_sk_unshift", scope: !13, file: !13, line: 333, type: !628, isLocal: false, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!771 = !DILocalVariable(name: "st", arg: 1, scope: !770, file: !13, line: 333, type: !27)
!772 = !DILocation(line: 333, column: 39, scope: !770)
!773 = !DILocalVariable(name: "data", arg: 2, scope: !770, file: !13, line: 333, type: !9)
!774 = !DILocation(line: 333, column: 55, scope: !770)
!775 = !DILocation(line: 335, column: 30, scope: !770)
!776 = !DILocation(line: 335, column: 34, scope: !770)
!777 = !DILocation(line: 335, column: 12, scope: !770)
!778 = !DILocation(line: 335, column: 5, scope: !770)
!779 = distinct !DISubprogram(name: "OPENSSL_sk_shift", scope: !13, file: !13, line: 338, type: !780, isLocal: false, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!780 = !DISubroutineType(types: !781)
!781 = !{!4, !27}
!782 = !DILocalVariable(name: "st", arg: 1, scope: !779, file: !13, line: 338, type: !27)
!783 = !DILocation(line: 338, column: 39, scope: !779)
!784 = !DILocation(line: 340, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !779, file: !13, line: 340, column: 9)
!786 = !DILocation(line: 340, column: 12, scope: !785)
!787 = !DILocation(line: 340, column: 19, scope: !785)
!788 = !DILocation(line: 340, column: 22, scope: !789)
!789 = !DILexicalBlockFile(scope: !785, file: !13, discriminator: 1)
!790 = !DILocation(line: 340, column: 26, scope: !789)
!791 = !DILocation(line: 340, column: 30, scope: !789)
!792 = !DILocation(line: 340, column: 9, scope: !789)
!793 = !DILocation(line: 341, column: 9, scope: !785)
!794 = !DILocation(line: 342, column: 28, scope: !779)
!795 = !DILocation(line: 342, column: 12, scope: !779)
!796 = !DILocation(line: 342, column: 5, scope: !779)
!797 = !DILocation(line: 343, column: 1, scope: !779)
!798 = distinct !DISubprogram(name: "OPENSSL_sk_pop", scope: !13, file: !13, line: 345, type: !780, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!799 = !DILocalVariable(name: "st", arg: 1, scope: !798, file: !13, line: 345, type: !27)
!800 = !DILocation(line: 345, column: 37, scope: !798)
!801 = !DILocation(line: 347, column: 9, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !13, line: 347, column: 9)
!803 = !DILocation(line: 347, column: 12, scope: !802)
!804 = !DILocation(line: 347, column: 19, scope: !802)
!805 = !DILocation(line: 347, column: 22, scope: !806)
!806 = !DILexicalBlockFile(scope: !802, file: !13, discriminator: 1)
!807 = !DILocation(line: 347, column: 26, scope: !806)
!808 = !DILocation(line: 347, column: 30, scope: !806)
!809 = !DILocation(line: 347, column: 9, scope: !806)
!810 = !DILocation(line: 348, column: 9, scope: !802)
!811 = !DILocation(line: 349, column: 28, scope: !798)
!812 = !DILocation(line: 349, column: 32, scope: !798)
!813 = !DILocation(line: 349, column: 36, scope: !798)
!814 = !DILocation(line: 349, column: 40, scope: !798)
!815 = !DILocation(line: 349, column: 12, scope: !798)
!816 = !DILocation(line: 349, column: 5, scope: !798)
!817 = !DILocation(line: 350, column: 1, scope: !798)
!818 = distinct !DISubprogram(name: "OPENSSL_sk_zero", scope: !13, file: !13, line: 352, type: !120, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!819 = !DILocalVariable(name: "st", arg: 1, scope: !818, file: !13, line: 352, type: !27)
!820 = !DILocation(line: 352, column: 37, scope: !818)
!821 = !DILocation(line: 354, column: 9, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !13, line: 354, column: 9)
!823 = !DILocation(line: 354, column: 12, scope: !822)
!824 = !DILocation(line: 354, column: 19, scope: !822)
!825 = !DILocation(line: 354, column: 22, scope: !826)
!826 = !DILexicalBlockFile(scope: !822, file: !13, discriminator: 1)
!827 = !DILocation(line: 354, column: 26, scope: !826)
!828 = !DILocation(line: 354, column: 30, scope: !826)
!829 = !DILocation(line: 354, column: 9, scope: !826)
!830 = !DILocation(line: 355, column: 9, scope: !822)
!831 = !DILocation(line: 356, column: 12, scope: !818)
!832 = !DILocation(line: 356, column: 16, scope: !818)
!833 = !DILocation(line: 356, column: 5, scope: !818)
!834 = !DILocation(line: 356, column: 45, scope: !818)
!835 = !DILocation(line: 356, column: 49, scope: !818)
!836 = !DILocation(line: 356, column: 43, scope: !818)
!837 = !DILocation(line: 357, column: 5, scope: !818)
!838 = !DILocation(line: 357, column: 9, scope: !818)
!839 = !DILocation(line: 357, column: 13, scope: !818)
!840 = !DILocation(line: 358, column: 1, scope: !818)
!841 = !DILocation(line: 358, column: 1, scope: !842)
!842 = !DILexicalBlockFile(scope: !818, file: !13, discriminator: 1)
!843 = distinct !DISubprogram(name: "OPENSSL_sk_pop_free", scope: !13, file: !13, line: 360, type: !844, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !27, !144}
!846 = !DILocalVariable(name: "st", arg: 1, scope: !843, file: !13, line: 360, type: !27)
!847 = !DILocation(line: 360, column: 41, scope: !843)
!848 = !DILocalVariable(name: "func", arg: 2, scope: !843, file: !13, line: 360, type: !144)
!849 = !DILocation(line: 360, column: 65, scope: !843)
!850 = !DILocalVariable(name: "i", scope: !843, file: !13, line: 362, type: !7)
!851 = !DILocation(line: 362, column: 9, scope: !843)
!852 = !DILocation(line: 364, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !843, file: !13, line: 364, column: 9)
!854 = !DILocation(line: 364, column: 12, scope: !853)
!855 = !DILocation(line: 364, column: 9, scope: !843)
!856 = !DILocation(line: 365, column: 9, scope: !853)
!857 = !DILocation(line: 366, column: 12, scope: !858)
!858 = distinct !DILexicalBlock(scope: !843, file: !13, line: 366, column: 5)
!859 = !DILocation(line: 366, column: 10, scope: !858)
!860 = !DILocation(line: 366, column: 17, scope: !861)
!861 = !DILexicalBlockFile(scope: !862, file: !13, discriminator: 1)
!862 = distinct !DILexicalBlock(scope: !858, file: !13, line: 366, column: 5)
!863 = !DILocation(line: 366, column: 21, scope: !861)
!864 = !DILocation(line: 366, column: 25, scope: !861)
!865 = !DILocation(line: 366, column: 19, scope: !861)
!866 = !DILocation(line: 366, column: 5, scope: !861)
!867 = !DILocation(line: 367, column: 22, scope: !868)
!868 = distinct !DILexicalBlock(scope: !862, file: !13, line: 367, column: 13)
!869 = !DILocation(line: 367, column: 13, scope: !868)
!870 = !DILocation(line: 367, column: 17, scope: !868)
!871 = !DILocation(line: 367, column: 25, scope: !868)
!872 = !DILocation(line: 367, column: 13, scope: !862)
!873 = !DILocation(line: 368, column: 13, scope: !868)
!874 = !DILocation(line: 368, column: 35, scope: !868)
!875 = !DILocation(line: 368, column: 26, scope: !868)
!876 = !DILocation(line: 368, column: 30, scope: !868)
!877 = !DILocation(line: 367, column: 37, scope: !878)
!878 = !DILexicalBlockFile(scope: !868, file: !13, discriminator: 1)
!879 = !DILocation(line: 366, column: 31, scope: !880)
!880 = !DILexicalBlockFile(scope: !862, file: !13, discriminator: 2)
!881 = !DILocation(line: 366, column: 5, scope: !880)
!882 = distinct !{!882, !883}
!883 = !DILocation(line: 366, column: 5, scope: !843)
!884 = !DILocation(line: 369, column: 21, scope: !843)
!885 = !DILocation(line: 369, column: 5, scope: !843)
!886 = !DILocation(line: 370, column: 1, scope: !843)
!887 = !DILocation(line: 370, column: 1, scope: !888)
!888 = !DILexicalBlockFile(scope: !843, file: !13, discriminator: 1)
!889 = distinct !DISubprogram(name: "OPENSSL_sk_num", scope: !13, file: !13, line: 380, type: !890, isLocal: false, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!890 = !DISubroutineType(types: !891)
!891 = !{!7, !63}
!892 = !DILocalVariable(name: "st", arg: 1, scope: !889, file: !13, line: 380, type: !63)
!893 = !DILocation(line: 380, column: 41, scope: !889)
!894 = !DILocation(line: 382, column: 12, scope: !889)
!895 = !DILocation(line: 382, column: 15, scope: !889)
!896 = !DILocation(line: 382, column: 12, scope: !897)
!897 = !DILexicalBlockFile(scope: !889, file: !13, discriminator: 1)
!898 = !DILocation(line: 382, column: 29, scope: !899)
!899 = !DILexicalBlockFile(scope: !889, file: !13, discriminator: 2)
!900 = !DILocation(line: 382, column: 33, scope: !899)
!901 = !DILocation(line: 382, column: 12, scope: !899)
!902 = !DILocation(line: 382, column: 12, scope: !903)
!903 = !DILexicalBlockFile(scope: !889, file: !13, discriminator: 3)
!904 = !DILocation(line: 382, column: 5, scope: !903)
!905 = distinct !DISubprogram(name: "OPENSSL_sk_value", scope: !13, file: !13, line: 385, type: !906, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!906 = !DISubroutineType(types: !907)
!907 = !{!4, !63, !7}
!908 = !DILocalVariable(name: "st", arg: 1, scope: !905, file: !13, line: 385, type: !63)
!909 = !DILocation(line: 385, column: 45, scope: !905)
!910 = !DILocalVariable(name: "i", arg: 2, scope: !905, file: !13, line: 385, type: !7)
!911 = !DILocation(line: 385, column: 53, scope: !905)
!912 = !DILocation(line: 387, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !905, file: !13, line: 387, column: 9)
!914 = !DILocation(line: 387, column: 12, scope: !913)
!915 = !DILocation(line: 387, column: 19, scope: !913)
!916 = !DILocation(line: 387, column: 22, scope: !917)
!917 = !DILexicalBlockFile(scope: !913, file: !13, discriminator: 1)
!918 = !DILocation(line: 387, column: 24, scope: !917)
!919 = !DILocation(line: 387, column: 28, scope: !917)
!920 = !DILocation(line: 387, column: 31, scope: !921)
!921 = !DILexicalBlockFile(scope: !913, file: !13, discriminator: 2)
!922 = !DILocation(line: 387, column: 36, scope: !921)
!923 = !DILocation(line: 387, column: 40, scope: !921)
!924 = !DILocation(line: 387, column: 33, scope: !921)
!925 = !DILocation(line: 387, column: 9, scope: !921)
!926 = !DILocation(line: 388, column: 9, scope: !913)
!927 = !DILocation(line: 389, column: 29, scope: !905)
!928 = !DILocation(line: 389, column: 20, scope: !905)
!929 = !DILocation(line: 389, column: 24, scope: !905)
!930 = !DILocation(line: 389, column: 5, scope: !905)
!931 = !DILocation(line: 390, column: 1, scope: !905)
!932 = distinct !DISubprogram(name: "OPENSSL_sk_set", scope: !13, file: !13, line: 392, type: !933, isLocal: false, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!933 = !DISubroutineType(types: !934)
!934 = !{!4, !27, !7, !9}
!935 = !DILocalVariable(name: "st", arg: 1, scope: !932, file: !13, line: 392, type: !27)
!936 = !DILocation(line: 392, column: 37, scope: !932)
!937 = !DILocalVariable(name: "i", arg: 2, scope: !932, file: !13, line: 392, type: !7)
!938 = !DILocation(line: 392, column: 45, scope: !932)
!939 = !DILocalVariable(name: "data", arg: 3, scope: !932, file: !13, line: 392, type: !9)
!940 = !DILocation(line: 392, column: 60, scope: !932)
!941 = !DILocation(line: 394, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !932, file: !13, line: 394, column: 9)
!943 = !DILocation(line: 394, column: 12, scope: !942)
!944 = !DILocation(line: 394, column: 19, scope: !942)
!945 = !DILocation(line: 394, column: 22, scope: !946)
!946 = !DILexicalBlockFile(scope: !942, file: !13, discriminator: 1)
!947 = !DILocation(line: 394, column: 24, scope: !946)
!948 = !DILocation(line: 394, column: 28, scope: !946)
!949 = !DILocation(line: 394, column: 31, scope: !950)
!950 = !DILexicalBlockFile(scope: !942, file: !13, discriminator: 2)
!951 = !DILocation(line: 394, column: 36, scope: !950)
!952 = !DILocation(line: 394, column: 40, scope: !950)
!953 = !DILocation(line: 394, column: 33, scope: !950)
!954 = !DILocation(line: 394, column: 9, scope: !950)
!955 = !DILocation(line: 395, column: 9, scope: !942)
!956 = !DILocation(line: 396, column: 19, scope: !932)
!957 = !DILocation(line: 396, column: 14, scope: !932)
!958 = !DILocation(line: 396, column: 5, scope: !932)
!959 = !DILocation(line: 396, column: 9, scope: !932)
!960 = !DILocation(line: 396, column: 17, scope: !932)
!961 = !DILocation(line: 397, column: 5, scope: !932)
!962 = !DILocation(line: 397, column: 9, scope: !932)
!963 = !DILocation(line: 397, column: 16, scope: !932)
!964 = !DILocation(line: 398, column: 29, scope: !932)
!965 = !DILocation(line: 398, column: 20, scope: !932)
!966 = !DILocation(line: 398, column: 24, scope: !932)
!967 = !DILocation(line: 398, column: 5, scope: !932)
!968 = !DILocation(line: 399, column: 1, scope: !932)
!969 = distinct !DISubprogram(name: "OPENSSL_sk_sort", scope: !13, file: !13, line: 401, type: !120, isLocal: false, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!970 = !DILocalVariable(name: "st", arg: 1, scope: !969, file: !13, line: 401, type: !27)
!971 = !DILocation(line: 401, column: 37, scope: !969)
!972 = !DILocation(line: 403, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !13, line: 403, column: 9)
!974 = !DILocation(line: 403, column: 12, scope: !973)
!975 = !DILocation(line: 403, column: 19, scope: !973)
!976 = !DILocation(line: 403, column: 23, scope: !977)
!977 = !DILexicalBlockFile(scope: !973, file: !13, discriminator: 1)
!978 = !DILocation(line: 403, column: 27, scope: !977)
!979 = !DILocation(line: 403, column: 34, scope: !977)
!980 = !DILocation(line: 403, column: 37, scope: !981)
!981 = !DILexicalBlockFile(scope: !973, file: !13, discriminator: 2)
!982 = !DILocation(line: 403, column: 41, scope: !981)
!983 = !DILocation(line: 403, column: 46, scope: !981)
!984 = !DILocation(line: 403, column: 9, scope: !981)
!985 = !DILocation(line: 404, column: 13, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !13, line: 404, column: 13)
!987 = distinct !DILexicalBlock(scope: !973, file: !13, line: 403, column: 55)
!988 = !DILocation(line: 404, column: 17, scope: !986)
!989 = !DILocation(line: 404, column: 21, scope: !986)
!990 = !DILocation(line: 404, column: 13, scope: !987)
!991 = !DILocation(line: 405, column: 19, scope: !986)
!992 = !DILocation(line: 405, column: 23, scope: !986)
!993 = !DILocation(line: 405, column: 29, scope: !986)
!994 = !DILocation(line: 405, column: 33, scope: !986)
!995 = !DILocation(line: 405, column: 54, scope: !986)
!996 = !DILocation(line: 405, column: 58, scope: !986)
!997 = !DILocation(line: 405, column: 13, scope: !986)
!998 = !DILocation(line: 406, column: 9, scope: !987)
!999 = !DILocation(line: 406, column: 13, scope: !987)
!1000 = !DILocation(line: 406, column: 20, scope: !987)
!1001 = !DILocation(line: 407, column: 5, scope: !987)
!1002 = !DILocation(line: 408, column: 1, scope: !969)
!1003 = distinct !DISubprogram(name: "OPENSSL_sk_is_sorted", scope: !13, file: !13, line: 410, type: !890, isLocal: false, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1004 = !DILocalVariable(name: "st", arg: 1, scope: !1003, file: !13, line: 410, type: !63)
!1005 = !DILocation(line: 410, column: 47, scope: !1003)
!1006 = !DILocation(line: 412, column: 12, scope: !1003)
!1007 = !DILocation(line: 412, column: 15, scope: !1003)
!1008 = !DILocation(line: 412, column: 12, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1003, file: !13, discriminator: 1)
!1010 = !DILocation(line: 412, column: 28, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1003, file: !13, discriminator: 2)
!1012 = !DILocation(line: 412, column: 32, scope: !1011)
!1013 = !DILocation(line: 412, column: 12, scope: !1011)
!1014 = !DILocation(line: 412, column: 12, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1003, file: !13, discriminator: 3)
!1016 = !DILocation(line: 412, column: 5, scope: !1015)
!1017 = distinct !DISubprogram(name: "compute_growth", scope: !13, file: !13, line: 144, type: !1018, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!7, !7, !7}
!1020 = !DILocalVariable(name: "target", arg: 1, scope: !1017, file: !13, line: 144, type: !7)
!1021 = !DILocation(line: 144, column: 38, scope: !1017)
!1022 = !DILocalVariable(name: "current", arg: 2, scope: !1017, file: !13, line: 144, type: !7)
!1023 = !DILocation(line: 144, column: 50, scope: !1017)
!1024 = !DILocalVariable(name: "limit", scope: !1017, file: !13, line: 146, type: !14)
!1025 = !DILocation(line: 146, column: 15, scope: !1017)
!1026 = !DILocation(line: 148, column: 5, scope: !1017)
!1027 = !DILocation(line: 148, column: 12, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1017, file: !13, discriminator: 1)
!1029 = !DILocation(line: 148, column: 22, scope: !1028)
!1030 = !DILocation(line: 148, column: 20, scope: !1028)
!1031 = !DILocation(line: 148, column: 5, scope: !1028)
!1032 = !DILocation(line: 150, column: 13, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !13, line: 150, column: 13)
!1034 = distinct !DILexicalBlock(scope: !1017, file: !13, line: 148, column: 30)
!1035 = !DILocation(line: 150, column: 21, scope: !1033)
!1036 = !DILocation(line: 150, column: 13, scope: !1034)
!1037 = !DILocation(line: 151, column: 13, scope: !1033)
!1038 = !DILocation(line: 154, column: 19, scope: !1034)
!1039 = !DILocation(line: 154, column: 27, scope: !1034)
!1040 = !DILocation(line: 154, column: 37, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1034, file: !13, discriminator: 1)
!1042 = !DILocation(line: 154, column: 47, scope: !1041)
!1043 = !DILocation(line: 154, column: 55, scope: !1041)
!1044 = !DILocation(line: 154, column: 45, scope: !1041)
!1045 = !DILocation(line: 154, column: 19, scope: !1041)
!1046 = !DILocation(line: 154, column: 19, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1034, file: !13, discriminator: 2)
!1048 = !DILocation(line: 154, column: 19, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1034, file: !13, discriminator: 3)
!1050 = !DILocation(line: 154, column: 17, scope: !1049)
!1051 = !DILocation(line: 148, column: 5, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1017, file: !13, discriminator: 2)
!1053 = distinct !{!1053, !1026}
!1054 = !DILocation(line: 156, column: 12, scope: !1017)
!1055 = !DILocation(line: 156, column: 5, scope: !1017)
!1056 = !DILocation(line: 157, column: 1, scope: !1017)
