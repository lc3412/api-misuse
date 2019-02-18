; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--buffer--libcrypto-shlib-buffer.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--buffer--libcrypto-shlib-buffer.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, i8*, i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"crypto/buffer/buffer.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.buf_mem_st* @BUF_MEM_new_ex(i64 %flags) #0 !dbg !8 {
entry:
  %flags.addr = alloca i64, align 8
  %ret = alloca %struct.buf_mem_st*, align 8
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !27, metadata !28), !dbg !29
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %ret, metadata !30, metadata !28), !dbg !31
  %call = call %struct.buf_mem_st* @BUF_MEM_new(), !dbg !32
  store %struct.buf_mem_st* %call, %struct.buf_mem_st** %ret, align 8, !dbg !33
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** %ret, align 8, !dbg !34
  %cmp = icmp ne %struct.buf_mem_st* %0, null, !dbg !36
  br i1 %cmp, label %if.then, label %if.end, !dbg !37

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %flags.addr, align 8, !dbg !38
  %2 = load %struct.buf_mem_st*, %struct.buf_mem_st** %ret, align 8, !dbg !39
  %flags1 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %2, i32 0, i32 3, !dbg !40
  store i64 %1, i64* %flags1, align 8, !dbg !41
  br label %if.end, !dbg !39

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.buf_mem_st*, %struct.buf_mem_st** %ret, align 8, !dbg !42
  ret %struct.buf_mem_st* %3, !dbg !43
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.buf_mem_st* @BUF_MEM_new() #0 !dbg !44 {
entry:
  %retval = alloca %struct.buf_mem_st*, align 8
  %ret = alloca %struct.buf_mem_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %ret, metadata !47, metadata !28), !dbg !48
  %call = call i8* @CRYPTO_zalloc(i64 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 35), !dbg !49
  %0 = bitcast i8* %call to %struct.buf_mem_st*, !dbg !49
  store %struct.buf_mem_st* %0, %struct.buf_mem_st** %ret, align 8, !dbg !50
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** %ret, align 8, !dbg !51
  %cmp = icmp eq %struct.buf_mem_st* %1, null, !dbg !53
  br i1 %cmp, label %if.then, label %if.end, !dbg !54

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 7, i32 101, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 37), !dbg !55
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %retval, align 8, !dbg !57
  br label %return, !dbg !57

if.end:                                           ; preds = %entry
  %2 = load %struct.buf_mem_st*, %struct.buf_mem_st** %ret, align 8, !dbg !58
  store %struct.buf_mem_st* %2, %struct.buf_mem_st** %retval, align 8, !dbg !59
  br label %return, !dbg !59

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.buf_mem_st*, %struct.buf_mem_st** %retval, align 8, !dbg !60
  ret %struct.buf_mem_st* %3, !dbg !60
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @BUF_MEM_free(%struct.buf_mem_st* %a) #0 !dbg !61 {
entry:
  %a.addr = alloca %struct.buf_mem_st*, align 8
  store %struct.buf_mem_st* %a, %struct.buf_mem_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %a.addr, metadata !64, metadata !28), !dbg !65
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** %a.addr, align 8, !dbg !66
  %cmp = icmp eq %struct.buf_mem_st* %0, null, !dbg !68
  br i1 %cmp, label %if.then, label %if.end, !dbg !69

if.then:                                          ; preds = %entry
  br label %return, !dbg !70

if.end:                                           ; preds = %entry
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** %a.addr, align 8, !dbg !71
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %1, i32 0, i32 1, !dbg !73
  %2 = load i8*, i8** %data, align 8, !dbg !73
  %cmp1 = icmp ne i8* %2, null, !dbg !74
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !75

if.then2:                                         ; preds = %if.end
  %3 = load %struct.buf_mem_st*, %struct.buf_mem_st** %a.addr, align 8, !dbg !76
  %flags = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %3, i32 0, i32 3, !dbg !79
  %4 = load i64, i64* %flags, align 8, !dbg !79
  %and = and i64 %4, 1, !dbg !80
  %tobool = icmp ne i64 %and, 0, !dbg !80
  br i1 %tobool, label %if.then3, label %if.else, !dbg !81

if.then3:                                         ; preds = %if.then2
  %5 = load %struct.buf_mem_st*, %struct.buf_mem_st** %a.addr, align 8, !dbg !82
  %data4 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %5, i32 0, i32 1, !dbg !83
  %6 = load i8*, i8** %data4, align 8, !dbg !83
  %7 = load %struct.buf_mem_st*, %struct.buf_mem_st** %a.addr, align 8, !dbg !84
  %max = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %7, i32 0, i32 2, !dbg !85
  %8 = load i64, i64* %max, align 8, !dbg !85
  call void @CRYPTO_secure_clear_free(i8* %6, i64 %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 49), !dbg !86
  br label %if.end7, !dbg !86

if.else:                                          ; preds = %if.then2
  %9 = load %struct.buf_mem_st*, %struct.buf_mem_st** %a.addr, align 8, !dbg !87
  %data5 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %9, i32 0, i32 1, !dbg !88
  %10 = load i8*, i8** %data5, align 8, !dbg !88
  %11 = load %struct.buf_mem_st*, %struct.buf_mem_st** %a.addr, align 8, !dbg !89
  %max6 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %11, i32 0, i32 2, !dbg !90
  %12 = load i64, i64* %max6, align 8, !dbg !90
  call void @CRYPTO_clear_free(i8* %10, i64 %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 51), !dbg !91
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  br label %if.end8, !dbg !92

if.end8:                                          ; preds = %if.end7, %if.end
  %13 = load %struct.buf_mem_st*, %struct.buf_mem_st** %a.addr, align 8, !dbg !93
  %14 = bitcast %struct.buf_mem_st* %13 to i8*, !dbg !93
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 53), !dbg !94
  br label %return, !dbg !95

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !96
}

declare void @CRYPTO_secure_clear_free(i8*, i64, i8*, i32) #2

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i64 @BUF_MEM_grow(%struct.buf_mem_st* %str, i64 %len) #0 !dbg !98 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca %struct.buf_mem_st*, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i8*, align 8
  %n = alloca i64, align 8
  store %struct.buf_mem_st* %str, %struct.buf_mem_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %str.addr, metadata !101, metadata !28), !dbg !102
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !103, metadata !28), !dbg !104
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !105, metadata !28), !dbg !106
  call void @llvm.dbg.declare(metadata i64* %n, metadata !107, metadata !28), !dbg !108
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !109
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %0, i32 0, i32 0, !dbg !111
  %1 = load i64, i64* %length, align 8, !dbg !111
  %2 = load i64, i64* %len.addr, align 8, !dbg !112
  %cmp = icmp uge i64 %1, %2, !dbg !113
  br i1 %cmp, label %if.then, label %if.end, !dbg !114

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !115
  %4 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !117
  %length1 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %4, i32 0, i32 0, !dbg !118
  store i64 %3, i64* %length1, align 8, !dbg !119
  %5 = load i64, i64* %len.addr, align 8, !dbg !120
  store i64 %5, i64* %retval, align 8, !dbg !121
  br label %return, !dbg !121

if.end:                                           ; preds = %entry
  %6 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !122
  %max = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %6, i32 0, i32 2, !dbg !124
  %7 = load i64, i64* %max, align 8, !dbg !124
  %8 = load i64, i64* %len.addr, align 8, !dbg !125
  %cmp2 = icmp uge i64 %7, %8, !dbg !126
  br i1 %cmp2, label %if.then3, label %if.end11, !dbg !127

if.then3:                                         ; preds = %if.end
  %9 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !128
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %9, i32 0, i32 1, !dbg !131
  %10 = load i8*, i8** %data, align 8, !dbg !131
  %cmp4 = icmp ne i8* %10, null, !dbg !132
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !133

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !134
  %length6 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %11, i32 0, i32 0, !dbg !135
  %12 = load i64, i64* %length6, align 8, !dbg !135
  %13 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !136
  %data7 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %13, i32 0, i32 1, !dbg !137
  %14 = load i8*, i8** %data7, align 8, !dbg !137
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %12, !dbg !136
  %15 = load i64, i64* %len.addr, align 8, !dbg !138
  %16 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !139
  %length8 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %16, i32 0, i32 0, !dbg !140
  %17 = load i64, i64* %length8, align 8, !dbg !140
  %sub = sub i64 %15, %17, !dbg !141
  call void @llvm.memset.p0i8.i64(i8* %arrayidx, i8 0, i64 %sub, i32 1, i1 false), !dbg !142
  br label %if.end9, !dbg !142

if.end9:                                          ; preds = %if.then5, %if.then3
  %18 = load i64, i64* %len.addr, align 8, !dbg !143
  %19 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !144
  %length10 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %19, i32 0, i32 0, !dbg !145
  store i64 %18, i64* %length10, align 8, !dbg !146
  %20 = load i64, i64* %len.addr, align 8, !dbg !147
  store i64 %20, i64* %retval, align 8, !dbg !148
  br label %return, !dbg !148

if.end11:                                         ; preds = %if.end
  %21 = load i64, i64* %len.addr, align 8, !dbg !149
  %cmp12 = icmp ugt i64 %21, 1610612732, !dbg !151
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !152

if.then13:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 7, i32 100, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 90), !dbg !153
  store i64 0, i64* %retval, align 8, !dbg !155
  br label %return, !dbg !155

if.end14:                                         ; preds = %if.end11
  %22 = load i64, i64* %len.addr, align 8, !dbg !156
  %add = add i64 %22, 3, !dbg !157
  %div = udiv i64 %add, 3, !dbg !158
  %mul = mul i64 %div, 4, !dbg !159
  store i64 %mul, i64* %n, align 8, !dbg !160
  %23 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !161
  %flags = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %23, i32 0, i32 3, !dbg !163
  %24 = load i64, i64* %flags, align 8, !dbg !163
  %and = and i64 %24, 1, !dbg !164
  %tobool = icmp ne i64 %and, 0, !dbg !164
  br i1 %tobool, label %if.then15, label %if.else, !dbg !165

if.then15:                                        ; preds = %if.end14
  %25 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !166
  %26 = load i64, i64* %n, align 8, !dbg !167
  %call = call i8* @sec_alloc_realloc(%struct.buf_mem_st* %25, i64 %26), !dbg !168
  store i8* %call, i8** %ret, align 8, !dbg !169
  br label %if.end18, !dbg !170

if.else:                                          ; preds = %if.end14
  %27 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !171
  %data16 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %27, i32 0, i32 1, !dbg !172
  %28 = load i8*, i8** %data16, align 8, !dbg !172
  %29 = load i64, i64* %n, align 8, !dbg !173
  %call17 = call i8* @CRYPTO_realloc(i8* %28, i64 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 97), !dbg !174
  store i8* %call17, i8** %ret, align 8, !dbg !175
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  %30 = load i8*, i8** %ret, align 8, !dbg !176
  %cmp19 = icmp eq i8* %30, null, !dbg !178
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !179

if.then20:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 7, i32 100, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 99), !dbg !180
  store i64 0, i64* %len.addr, align 8, !dbg !182
  br label %if.end30, !dbg !183

if.else21:                                        ; preds = %if.end18
  %31 = load i8*, i8** %ret, align 8, !dbg !184
  %32 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !186
  %data22 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %32, i32 0, i32 1, !dbg !187
  store i8* %31, i8** %data22, align 8, !dbg !188
  %33 = load i64, i64* %n, align 8, !dbg !189
  %34 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !190
  %max23 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %34, i32 0, i32 2, !dbg !191
  store i64 %33, i64* %max23, align 8, !dbg !192
  %35 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !193
  %length24 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %35, i32 0, i32 0, !dbg !194
  %36 = load i64, i64* %length24, align 8, !dbg !194
  %37 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !195
  %data25 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %37, i32 0, i32 1, !dbg !196
  %38 = load i8*, i8** %data25, align 8, !dbg !196
  %arrayidx26 = getelementptr inbounds i8, i8* %38, i64 %36, !dbg !195
  %39 = load i64, i64* %len.addr, align 8, !dbg !197
  %40 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !198
  %length27 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %40, i32 0, i32 0, !dbg !199
  %41 = load i64, i64* %length27, align 8, !dbg !199
  %sub28 = sub i64 %39, %41, !dbg !200
  call void @llvm.memset.p0i8.i64(i8* %arrayidx26, i8 0, i64 %sub28, i32 1, i1 false), !dbg !201
  %42 = load i64, i64* %len.addr, align 8, !dbg !202
  %43 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !203
  %length29 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %43, i32 0, i32 0, !dbg !204
  store i64 %42, i64* %length29, align 8, !dbg !205
  br label %if.end30

if.end30:                                         ; preds = %if.else21, %if.then20
  %44 = load i64, i64* %len.addr, align 8, !dbg !206
  store i64 %44, i64* %retval, align 8, !dbg !207
  br label %return, !dbg !207

return:                                           ; preds = %if.end30, %if.then13, %if.end9, %if.then
  %45 = load i64, i64* %retval, align 8, !dbg !208
  ret i64 %45, !dbg !208
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i8* @sec_alloc_realloc(%struct.buf_mem_st* %str, i64 %len) #0 !dbg !209 {
entry:
  %str.addr = alloca %struct.buf_mem_st*, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i8*, align 8
  store %struct.buf_mem_st* %str, %struct.buf_mem_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %str.addr, metadata !212, metadata !28), !dbg !213
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !214, metadata !28), !dbg !215
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !216, metadata !28), !dbg !217
  %0 = load i64, i64* %len.addr, align 8, !dbg !218
  %call = call i8* @CRYPTO_secure_malloc(i64 %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 62), !dbg !219
  store i8* %call, i8** %ret, align 8, !dbg !220
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !221
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %1, i32 0, i32 1, !dbg !223
  %2 = load i8*, i8** %data, align 8, !dbg !223
  %cmp = icmp ne i8* %2, null, !dbg !224
  br i1 %cmp, label %if.then, label %if.end7, !dbg !225

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %ret, align 8, !dbg !226
  %cmp1 = icmp ne i8* %3, null, !dbg !229
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !230

if.then2:                                         ; preds = %if.then
  %4 = load i8*, i8** %ret, align 8, !dbg !231
  %5 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !233
  %data3 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %5, i32 0, i32 1, !dbg !234
  %6 = load i8*, i8** %data3, align 8, !dbg !234
  %7 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !235
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %7, i32 0, i32 0, !dbg !236
  %8 = load i64, i64* %length, align 8, !dbg !236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %6, i64 %8, i32 1, i1 false), !dbg !237
  %9 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !238
  %data4 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %9, i32 0, i32 1, !dbg !239
  %10 = load i8*, i8** %data4, align 8, !dbg !239
  %11 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !240
  %length5 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %11, i32 0, i32 0, !dbg !241
  %12 = load i64, i64* %length5, align 8, !dbg !241
  call void @CRYPTO_secure_clear_free(i8* %10, i64 %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !242
  %13 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !243
  %data6 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %13, i32 0, i32 1, !dbg !244
  store i8* null, i8** %data6, align 8, !dbg !245
  br label %if.end, !dbg !246

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !247

if.end7:                                          ; preds = %if.end, %entry
  %14 = load i8*, i8** %ret, align 8, !dbg !248
  ret i8* %14, !dbg !249
}

declare i8* @CRYPTO_realloc(i8*, i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i64 @BUF_MEM_grow_clean(%struct.buf_mem_st* %str, i64 %len) #0 !dbg !250 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca %struct.buf_mem_st*, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i8*, align 8
  %n = alloca i64, align 8
  store %struct.buf_mem_st* %str, %struct.buf_mem_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %str.addr, metadata !251, metadata !28), !dbg !252
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !253, metadata !28), !dbg !254
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !255, metadata !28), !dbg !256
  call void @llvm.dbg.declare(metadata i64* %n, metadata !257, metadata !28), !dbg !258
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !259
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %0, i32 0, i32 0, !dbg !261
  %1 = load i64, i64* %length, align 8, !dbg !261
  %2 = load i64, i64* %len.addr, align 8, !dbg !262
  %cmp = icmp uge i64 %1, %2, !dbg !263
  br i1 %cmp, label %if.then, label %if.end6, !dbg !264

if.then:                                          ; preds = %entry
  %3 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !265
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %3, i32 0, i32 1, !dbg !268
  %4 = load i8*, i8** %data, align 8, !dbg !268
  %cmp1 = icmp ne i8* %4, null, !dbg !269
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !270

if.then2:                                         ; preds = %if.then
  %5 = load i64, i64* %len.addr, align 8, !dbg !271
  %6 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !272
  %data3 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %6, i32 0, i32 1, !dbg !273
  %7 = load i8*, i8** %data3, align 8, !dbg !273
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %5, !dbg !272
  %8 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !274
  %length4 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %8, i32 0, i32 0, !dbg !275
  %9 = load i64, i64* %length4, align 8, !dbg !275
  %10 = load i64, i64* %len.addr, align 8, !dbg !276
  %sub = sub i64 %9, %10, !dbg !277
  call void @llvm.memset.p0i8.i64(i8* %arrayidx, i8 0, i64 %sub, i32 1, i1 false), !dbg !278
  br label %if.end, !dbg !278

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load i64, i64* %len.addr, align 8, !dbg !279
  %12 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !280
  %length5 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %12, i32 0, i32 0, !dbg !281
  store i64 %11, i64* %length5, align 8, !dbg !282
  %13 = load i64, i64* %len.addr, align 8, !dbg !283
  store i64 %13, i64* %retval, align 8, !dbg !284
  br label %return, !dbg !284

if.end6:                                          ; preds = %entry
  %14 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !285
  %max = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %14, i32 0, i32 2, !dbg !287
  %15 = load i64, i64* %max, align 8, !dbg !287
  %16 = load i64, i64* %len.addr, align 8, !dbg !288
  %cmp7 = icmp uge i64 %15, %16, !dbg !289
  br i1 %cmp7, label %if.then8, label %if.end15, !dbg !290

if.then8:                                         ; preds = %if.end6
  %17 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !291
  %length9 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %17, i32 0, i32 0, !dbg !293
  %18 = load i64, i64* %length9, align 8, !dbg !293
  %19 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !294
  %data10 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %19, i32 0, i32 1, !dbg !295
  %20 = load i8*, i8** %data10, align 8, !dbg !295
  %arrayidx11 = getelementptr inbounds i8, i8* %20, i64 %18, !dbg !294
  %21 = load i64, i64* %len.addr, align 8, !dbg !296
  %22 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !297
  %length12 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %22, i32 0, i32 0, !dbg !298
  %23 = load i64, i64* %length12, align 8, !dbg !298
  %sub13 = sub i64 %21, %23, !dbg !299
  call void @llvm.memset.p0i8.i64(i8* %arrayidx11, i8 0, i64 %sub13, i32 1, i1 false), !dbg !300
  %24 = load i64, i64* %len.addr, align 8, !dbg !301
  %25 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !302
  %length14 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %25, i32 0, i32 0, !dbg !303
  store i64 %24, i64* %length14, align 8, !dbg !304
  %26 = load i64, i64* %len.addr, align 8, !dbg !305
  store i64 %26, i64* %retval, align 8, !dbg !306
  br label %return, !dbg !306

if.end15:                                         ; preds = %if.end6
  %27 = load i64, i64* %len.addr, align 8, !dbg !307
  %cmp16 = icmp ugt i64 %27, 1610612732, !dbg !309
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !310

if.then17:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 7, i32 105, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 128), !dbg !311
  store i64 0, i64* %retval, align 8, !dbg !313
  br label %return, !dbg !313

if.end18:                                         ; preds = %if.end15
  %28 = load i64, i64* %len.addr, align 8, !dbg !314
  %add = add i64 %28, 3, !dbg !315
  %div = udiv i64 %add, 3, !dbg !316
  %mul = mul i64 %div, 4, !dbg !317
  store i64 %mul, i64* %n, align 8, !dbg !318
  %29 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !319
  %flags = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %29, i32 0, i32 3, !dbg !321
  %30 = load i64, i64* %flags, align 8, !dbg !321
  %and = and i64 %30, 1, !dbg !322
  %tobool = icmp ne i64 %and, 0, !dbg !322
  br i1 %tobool, label %if.then19, label %if.else, !dbg !323

if.then19:                                        ; preds = %if.end18
  %31 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !324
  %32 = load i64, i64* %n, align 8, !dbg !325
  %call = call i8* @sec_alloc_realloc(%struct.buf_mem_st* %31, i64 %32), !dbg !326
  store i8* %call, i8** %ret, align 8, !dbg !327
  br label %if.end23, !dbg !328

if.else:                                          ; preds = %if.end18
  %33 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !329
  %data20 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %33, i32 0, i32 1, !dbg !330
  %34 = load i8*, i8** %data20, align 8, !dbg !330
  %35 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !331
  %max21 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %35, i32 0, i32 2, !dbg !332
  %36 = load i64, i64* %max21, align 8, !dbg !332
  %37 = load i64, i64* %n, align 8, !dbg !333
  %call22 = call i8* @CRYPTO_clear_realloc(i8* %34, i64 %36, i64 %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 135), !dbg !334
  store i8* %call22, i8** %ret, align 8, !dbg !335
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19
  %38 = load i8*, i8** %ret, align 8, !dbg !336
  %cmp24 = icmp eq i8* %38, null, !dbg !338
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !339

if.then25:                                        ; preds = %if.end23
  call void @ERR_put_error(i32 7, i32 105, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 137), !dbg !340
  store i64 0, i64* %len.addr, align 8, !dbg !342
  br label %if.end35, !dbg !343

if.else26:                                        ; preds = %if.end23
  %39 = load i8*, i8** %ret, align 8, !dbg !344
  %40 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !346
  %data27 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %40, i32 0, i32 1, !dbg !347
  store i8* %39, i8** %data27, align 8, !dbg !348
  %41 = load i64, i64* %n, align 8, !dbg !349
  %42 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !350
  %max28 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %42, i32 0, i32 2, !dbg !351
  store i64 %41, i64* %max28, align 8, !dbg !352
  %43 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !353
  %length29 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %43, i32 0, i32 0, !dbg !354
  %44 = load i64, i64* %length29, align 8, !dbg !354
  %45 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !355
  %data30 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %45, i32 0, i32 1, !dbg !356
  %46 = load i8*, i8** %data30, align 8, !dbg !356
  %arrayidx31 = getelementptr inbounds i8, i8* %46, i64 %44, !dbg !355
  %47 = load i64, i64* %len.addr, align 8, !dbg !357
  %48 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !358
  %length32 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %48, i32 0, i32 0, !dbg !359
  %49 = load i64, i64* %length32, align 8, !dbg !359
  %sub33 = sub i64 %47, %49, !dbg !360
  call void @llvm.memset.p0i8.i64(i8* %arrayidx31, i8 0, i64 %sub33, i32 1, i1 false), !dbg !361
  %50 = load i64, i64* %len.addr, align 8, !dbg !362
  %51 = load %struct.buf_mem_st*, %struct.buf_mem_st** %str.addr, align 8, !dbg !363
  %length34 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %51, i32 0, i32 0, !dbg !364
  store i64 %50, i64* %length34, align 8, !dbg !365
  br label %if.end35

if.end35:                                         ; preds = %if.else26, %if.then25
  %52 = load i64, i64* %len.addr, align 8, !dbg !366
  store i64 %52, i64* %retval, align 8, !dbg !367
  br label %return, !dbg !367

return:                                           ; preds = %if.end35, %if.then17, %if.then8, %if.end
  %53 = load i64, i64* %retval, align 8, !dbg !368
  ret i64 %53, !dbg !368
}

declare i8* @CRYPTO_clear_realloc(i8*, i64, i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @BUF_reverse(i8* %out, i8* %in, i64 %size) #0 !dbg !369 {
entry:
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca i8*, align 8
  %c = alloca i8, align 1
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !376, metadata !28), !dbg !377
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !378, metadata !28), !dbg !379
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !380, metadata !28), !dbg !381
  call void @llvm.dbg.declare(metadata i64* %i, metadata !382, metadata !28), !dbg !383
  %0 = load i8*, i8** %in.addr, align 8, !dbg !384
  %tobool = icmp ne i8* %0, null, !dbg !384
  br i1 %tobool, label %if.then, label %if.else, !dbg !386

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !387
  %sub = sub i64 %1, 1, !dbg !389
  %2 = load i8*, i8** %out.addr, align 8, !dbg !390
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %sub, !dbg !390
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !390
  store i64 0, i64* %i, align 8, !dbg !391
  br label %for.cond, !dbg !393

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, i64* %i, align 8, !dbg !394
  %4 = load i64, i64* %size.addr, align 8, !dbg !397
  %cmp = icmp ult i64 %3, %4, !dbg !398
  br i1 %cmp, label %for.body, label %for.end, !dbg !399

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %in.addr, align 8, !dbg !400
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !400
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !400
  %6 = load i8, i8* %5, align 1, !dbg !401
  %7 = load i8*, i8** %out.addr, align 8, !dbg !402
  %incdec.ptr1 = getelementptr inbounds i8, i8* %7, i32 -1, !dbg !402
  store i8* %incdec.ptr1, i8** %out.addr, align 8, !dbg !402
  store i8 %6, i8* %7, align 1, !dbg !403
  br label %for.inc, !dbg !404

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !405
  %inc = add i64 %8, 1, !dbg !405
  store i64 %inc, i64* %i, align 8, !dbg !405
  br label %for.cond, !dbg !407, !llvm.loop !408

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !410

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %q, metadata !411, metadata !28), !dbg !413
  call void @llvm.dbg.declare(metadata i8* %c, metadata !414, metadata !28), !dbg !415
  %9 = load i8*, i8** %out.addr, align 8, !dbg !416
  %10 = load i64, i64* %size.addr, align 8, !dbg !417
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !418
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -1, !dbg !419
  store i8* %add.ptr3, i8** %q, align 8, !dbg !420
  store i64 0, i64* %i, align 8, !dbg !421
  br label %for.cond4, !dbg !423

for.cond4:                                        ; preds = %for.inc9, %if.else
  %11 = load i64, i64* %i, align 8, !dbg !424
  %12 = load i64, i64* %size.addr, align 8, !dbg !427
  %div = udiv i64 %12, 2, !dbg !428
  %cmp5 = icmp ult i64 %11, %div, !dbg !429
  br i1 %cmp5, label %for.body6, label %for.end11, !dbg !430

for.body6:                                        ; preds = %for.cond4
  %13 = load i8*, i8** %q, align 8, !dbg !431
  %14 = load i8, i8* %13, align 1, !dbg !433
  store i8 %14, i8* %c, align 1, !dbg !434
  %15 = load i8*, i8** %out.addr, align 8, !dbg !435
  %16 = load i8, i8* %15, align 1, !dbg !436
  %17 = load i8*, i8** %q, align 8, !dbg !437
  %incdec.ptr7 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !437
  store i8* %incdec.ptr7, i8** %q, align 8, !dbg !437
  store i8 %16, i8* %17, align 1, !dbg !438
  %18 = load i8, i8* %c, align 1, !dbg !439
  %19 = load i8*, i8** %out.addr, align 8, !dbg !440
  %incdec.ptr8 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !440
  store i8* %incdec.ptr8, i8** %out.addr, align 8, !dbg !440
  store i8 %18, i8* %19, align 1, !dbg !441
  br label %for.inc9, !dbg !442

for.inc9:                                         ; preds = %for.body6
  %20 = load i64, i64* %i, align 8, !dbg !443
  %inc10 = add i64 %20, 1, !dbg !443
  store i64 %inc10, i64* %i, align 8, !dbg !443
  br label %for.cond4, !dbg !445, !llvm.loop !446

for.end11:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end11, %for.end
  ret void, !dbg !448
}

declare i8* @CRYPTO_secure_malloc(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--buffer--libcrypto-shlib-buffer.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "BUF_MEM_new_ex", scope: !9, file: !9, line: 21, type: !10, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/buffer/buffer.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !21}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !14, line: 87, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !16, line: 38, size: 256, align: 64, elements: !17)
!16 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !22, !25, !26}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !15, file: !16, line: 39, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 216, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !15, file: !16, line: 40, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !15, file: !16, line: 41, baseType: !19, size: 64, align: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 42, baseType: !21, size: 64, align: 64, offset: 192)
!27 = !DILocalVariable(name: "flags", arg: 1, scope: !8, file: !9, line: 21, type: !21)
!28 = !DIExpression()
!29 = !DILocation(line: 21, column: 39, scope: !8)
!30 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 23, type: !12)
!31 = !DILocation(line: 23, column: 14, scope: !8)
!32 = !DILocation(line: 25, column: 11, scope: !8)
!33 = !DILocation(line: 25, column: 9, scope: !8)
!34 = !DILocation(line: 26, column: 9, scope: !35)
!35 = distinct !DILexicalBlock(scope: !8, file: !9, line: 26, column: 9)
!36 = !DILocation(line: 26, column: 13, scope: !35)
!37 = !DILocation(line: 26, column: 9, scope: !8)
!38 = !DILocation(line: 27, column: 22, scope: !35)
!39 = !DILocation(line: 27, column: 9, scope: !35)
!40 = !DILocation(line: 27, column: 14, scope: !35)
!41 = !DILocation(line: 27, column: 20, scope: !35)
!42 = !DILocation(line: 28, column: 12, scope: !8)
!43 = !DILocation(line: 28, column: 5, scope: !8)
!44 = distinct !DISubprogram(name: "BUF_MEM_new", scope: !9, file: !9, line: 31, type: !45, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!12}
!47 = !DILocalVariable(name: "ret", scope: !44, file: !9, line: 33, type: !12)
!48 = !DILocation(line: 33, column: 14, scope: !44)
!49 = !DILocation(line: 35, column: 11, scope: !44)
!50 = !DILocation(line: 35, column: 9, scope: !44)
!51 = !DILocation(line: 36, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !44, file: !9, line: 36, column: 9)
!53 = !DILocation(line: 36, column: 13, scope: !52)
!54 = !DILocation(line: 36, column: 9, scope: !44)
!55 = !DILocation(line: 37, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !9, line: 36, column: 21)
!57 = !DILocation(line: 38, column: 9, scope: !56)
!58 = !DILocation(line: 40, column: 12, scope: !44)
!59 = !DILocation(line: 40, column: 5, scope: !44)
!60 = !DILocation(line: 41, column: 1, scope: !44)
!61 = distinct !DISubprogram(name: "BUF_MEM_free", scope: !9, file: !9, line: 43, type: !62, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !12}
!64 = !DILocalVariable(name: "a", arg: 1, scope: !61, file: !9, line: 43, type: !12)
!65 = !DILocation(line: 43, column: 28, scope: !61)
!66 = !DILocation(line: 45, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !61, file: !9, line: 45, column: 9)
!68 = !DILocation(line: 45, column: 11, scope: !67)
!69 = !DILocation(line: 45, column: 9, scope: !61)
!70 = !DILocation(line: 46, column: 9, scope: !67)
!71 = !DILocation(line: 47, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !9, line: 47, column: 9)
!73 = !DILocation(line: 47, column: 12, scope: !72)
!74 = !DILocation(line: 47, column: 17, scope: !72)
!75 = !DILocation(line: 47, column: 9, scope: !61)
!76 = !DILocation(line: 48, column: 13, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !9, line: 48, column: 13)
!78 = distinct !DILexicalBlock(scope: !72, file: !9, line: 47, column: 25)
!79 = !DILocation(line: 48, column: 16, scope: !77)
!80 = !DILocation(line: 48, column: 22, scope: !77)
!81 = !DILocation(line: 48, column: 13, scope: !78)
!82 = !DILocation(line: 49, column: 38, scope: !77)
!83 = !DILocation(line: 49, column: 41, scope: !77)
!84 = !DILocation(line: 49, column: 47, scope: !77)
!85 = !DILocation(line: 49, column: 50, scope: !77)
!86 = !DILocation(line: 49, column: 13, scope: !77)
!87 = !DILocation(line: 51, column: 31, scope: !77)
!88 = !DILocation(line: 51, column: 34, scope: !77)
!89 = !DILocation(line: 51, column: 40, scope: !77)
!90 = !DILocation(line: 51, column: 43, scope: !77)
!91 = !DILocation(line: 51, column: 13, scope: !77)
!92 = !DILocation(line: 52, column: 5, scope: !78)
!93 = !DILocation(line: 53, column: 17, scope: !61)
!94 = !DILocation(line: 53, column: 5, scope: !61)
!95 = !DILocation(line: 54, column: 1, scope: !61)
!96 = !DILocation(line: 54, column: 1, scope: !97)
!97 = !DILexicalBlockFile(scope: !61, file: !9, discriminator: 1)
!98 = distinct !DISubprogram(name: "BUF_MEM_grow", scope: !9, file: !9, line: 73, type: !99, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!19, !12, !19}
!101 = !DILocalVariable(name: "str", arg: 1, scope: !98, file: !9, line: 73, type: !12)
!102 = !DILocation(line: 73, column: 30, scope: !98)
!103 = !DILocalVariable(name: "len", arg: 2, scope: !98, file: !9, line: 73, type: !19)
!104 = !DILocation(line: 73, column: 42, scope: !98)
!105 = !DILocalVariable(name: "ret", scope: !98, file: !9, line: 75, type: !23)
!106 = !DILocation(line: 75, column: 11, scope: !98)
!107 = !DILocalVariable(name: "n", scope: !98, file: !9, line: 76, type: !19)
!108 = !DILocation(line: 76, column: 12, scope: !98)
!109 = !DILocation(line: 78, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !98, file: !9, line: 78, column: 9)
!111 = !DILocation(line: 78, column: 14, scope: !110)
!112 = !DILocation(line: 78, column: 24, scope: !110)
!113 = !DILocation(line: 78, column: 21, scope: !110)
!114 = !DILocation(line: 78, column: 9, scope: !98)
!115 = !DILocation(line: 79, column: 23, scope: !116)
!116 = distinct !DILexicalBlock(scope: !110, file: !9, line: 78, column: 29)
!117 = !DILocation(line: 79, column: 9, scope: !116)
!118 = !DILocation(line: 79, column: 14, scope: !116)
!119 = !DILocation(line: 79, column: 21, scope: !116)
!120 = !DILocation(line: 80, column: 16, scope: !116)
!121 = !DILocation(line: 80, column: 9, scope: !116)
!122 = !DILocation(line: 82, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !98, file: !9, line: 82, column: 9)
!124 = !DILocation(line: 82, column: 14, scope: !123)
!125 = !DILocation(line: 82, column: 21, scope: !123)
!126 = !DILocation(line: 82, column: 18, scope: !123)
!127 = !DILocation(line: 82, column: 9, scope: !98)
!128 = !DILocation(line: 83, column: 13, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !9, line: 83, column: 13)
!130 = distinct !DILexicalBlock(scope: !123, file: !9, line: 82, column: 26)
!131 = !DILocation(line: 83, column: 18, scope: !129)
!132 = !DILocation(line: 83, column: 23, scope: !129)
!133 = !DILocation(line: 83, column: 13, scope: !130)
!134 = !DILocation(line: 84, column: 31, scope: !129)
!135 = !DILocation(line: 84, column: 36, scope: !129)
!136 = !DILocation(line: 84, column: 21, scope: !129)
!137 = !DILocation(line: 84, column: 26, scope: !129)
!138 = !DILocation(line: 84, column: 48, scope: !129)
!139 = !DILocation(line: 84, column: 54, scope: !129)
!140 = !DILocation(line: 84, column: 59, scope: !129)
!141 = !DILocation(line: 84, column: 52, scope: !129)
!142 = !DILocation(line: 84, column: 13, scope: !129)
!143 = !DILocation(line: 85, column: 23, scope: !130)
!144 = !DILocation(line: 85, column: 9, scope: !130)
!145 = !DILocation(line: 85, column: 14, scope: !130)
!146 = !DILocation(line: 85, column: 21, scope: !130)
!147 = !DILocation(line: 86, column: 16, scope: !130)
!148 = !DILocation(line: 86, column: 9, scope: !130)
!149 = !DILocation(line: 89, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !98, file: !9, line: 89, column: 9)
!151 = !DILocation(line: 89, column: 13, scope: !150)
!152 = !DILocation(line: 89, column: 9, scope: !98)
!153 = !DILocation(line: 90, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !9, line: 89, column: 27)
!155 = !DILocation(line: 91, column: 9, scope: !154)
!156 = !DILocation(line: 93, column: 10, scope: !98)
!157 = !DILocation(line: 93, column: 14, scope: !98)
!158 = !DILocation(line: 93, column: 19, scope: !98)
!159 = !DILocation(line: 93, column: 23, scope: !98)
!160 = !DILocation(line: 93, column: 7, scope: !98)
!161 = !DILocation(line: 94, column: 10, scope: !162)
!162 = distinct !DILexicalBlock(scope: !98, file: !9, line: 94, column: 9)
!163 = !DILocation(line: 94, column: 15, scope: !162)
!164 = !DILocation(line: 94, column: 21, scope: !162)
!165 = !DILocation(line: 94, column: 9, scope: !98)
!166 = !DILocation(line: 95, column: 33, scope: !162)
!167 = !DILocation(line: 95, column: 38, scope: !162)
!168 = !DILocation(line: 95, column: 15, scope: !162)
!169 = !DILocation(line: 95, column: 13, scope: !162)
!170 = !DILocation(line: 95, column: 9, scope: !162)
!171 = !DILocation(line: 97, column: 30, scope: !162)
!172 = !DILocation(line: 97, column: 35, scope: !162)
!173 = !DILocation(line: 97, column: 41, scope: !162)
!174 = !DILocation(line: 97, column: 15, scope: !162)
!175 = !DILocation(line: 97, column: 13, scope: !162)
!176 = !DILocation(line: 98, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !98, file: !9, line: 98, column: 9)
!178 = !DILocation(line: 98, column: 13, scope: !177)
!179 = !DILocation(line: 98, column: 9, scope: !98)
!180 = !DILocation(line: 99, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !177, file: !9, line: 98, column: 21)
!182 = !DILocation(line: 100, column: 13, scope: !181)
!183 = !DILocation(line: 101, column: 5, scope: !181)
!184 = !DILocation(line: 102, column: 21, scope: !185)
!185 = distinct !DILexicalBlock(scope: !177, file: !9, line: 101, column: 12)
!186 = !DILocation(line: 102, column: 9, scope: !185)
!187 = !DILocation(line: 102, column: 14, scope: !185)
!188 = !DILocation(line: 102, column: 19, scope: !185)
!189 = !DILocation(line: 103, column: 20, scope: !185)
!190 = !DILocation(line: 103, column: 9, scope: !185)
!191 = !DILocation(line: 103, column: 14, scope: !185)
!192 = !DILocation(line: 103, column: 18, scope: !185)
!193 = !DILocation(line: 104, column: 27, scope: !185)
!194 = !DILocation(line: 104, column: 32, scope: !185)
!195 = !DILocation(line: 104, column: 17, scope: !185)
!196 = !DILocation(line: 104, column: 22, scope: !185)
!197 = !DILocation(line: 104, column: 44, scope: !185)
!198 = !DILocation(line: 104, column: 50, scope: !185)
!199 = !DILocation(line: 104, column: 55, scope: !185)
!200 = !DILocation(line: 104, column: 48, scope: !185)
!201 = !DILocation(line: 104, column: 9, scope: !185)
!202 = !DILocation(line: 105, column: 23, scope: !185)
!203 = !DILocation(line: 105, column: 9, scope: !185)
!204 = !DILocation(line: 105, column: 14, scope: !185)
!205 = !DILocation(line: 105, column: 21, scope: !185)
!206 = !DILocation(line: 107, column: 12, scope: !98)
!207 = !DILocation(line: 107, column: 5, scope: !98)
!208 = !DILocation(line: 108, column: 1, scope: !98)
!209 = distinct !DISubprogram(name: "sec_alloc_realloc", scope: !9, file: !9, line: 58, type: !210, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!210 = !DISubroutineType(types: !211)
!211 = !{!23, !12, !19}
!212 = !DILocalVariable(name: "str", arg: 1, scope: !209, file: !9, line: 58, type: !12)
!213 = !DILocation(line: 58, column: 41, scope: !209)
!214 = !DILocalVariable(name: "len", arg: 2, scope: !209, file: !9, line: 58, type: !19)
!215 = !DILocation(line: 58, column: 53, scope: !209)
!216 = !DILocalVariable(name: "ret", scope: !209, file: !9, line: 60, type: !23)
!217 = !DILocation(line: 60, column: 11, scope: !209)
!218 = !DILocation(line: 62, column: 32, scope: !209)
!219 = !DILocation(line: 62, column: 11, scope: !209)
!220 = !DILocation(line: 62, column: 9, scope: !209)
!221 = !DILocation(line: 63, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !209, file: !9, line: 63, column: 9)
!223 = !DILocation(line: 63, column: 14, scope: !222)
!224 = !DILocation(line: 63, column: 19, scope: !222)
!225 = !DILocation(line: 63, column: 9, scope: !209)
!226 = !DILocation(line: 64, column: 13, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !9, line: 64, column: 13)
!228 = distinct !DILexicalBlock(scope: !222, file: !9, line: 63, column: 27)
!229 = !DILocation(line: 64, column: 17, scope: !227)
!230 = !DILocation(line: 64, column: 13, scope: !228)
!231 = !DILocation(line: 65, column: 20, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !9, line: 64, column: 25)
!233 = !DILocation(line: 65, column: 25, scope: !232)
!234 = !DILocation(line: 65, column: 30, scope: !232)
!235 = !DILocation(line: 65, column: 36, scope: !232)
!236 = !DILocation(line: 65, column: 41, scope: !232)
!237 = !DILocation(line: 65, column: 13, scope: !232)
!238 = !DILocation(line: 66, column: 38, scope: !232)
!239 = !DILocation(line: 66, column: 43, scope: !232)
!240 = !DILocation(line: 66, column: 49, scope: !232)
!241 = !DILocation(line: 66, column: 54, scope: !232)
!242 = !DILocation(line: 66, column: 13, scope: !232)
!243 = !DILocation(line: 67, column: 13, scope: !232)
!244 = !DILocation(line: 67, column: 18, scope: !232)
!245 = !DILocation(line: 67, column: 23, scope: !232)
!246 = !DILocation(line: 68, column: 9, scope: !232)
!247 = !DILocation(line: 69, column: 5, scope: !228)
!248 = !DILocation(line: 70, column: 12, scope: !209)
!249 = !DILocation(line: 70, column: 5, scope: !209)
!250 = distinct !DISubprogram(name: "BUF_MEM_grow_clean", scope: !9, file: !9, line: 110, type: !99, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!251 = !DILocalVariable(name: "str", arg: 1, scope: !250, file: !9, line: 110, type: !12)
!252 = !DILocation(line: 110, column: 36, scope: !250)
!253 = !DILocalVariable(name: "len", arg: 2, scope: !250, file: !9, line: 110, type: !19)
!254 = !DILocation(line: 110, column: 48, scope: !250)
!255 = !DILocalVariable(name: "ret", scope: !250, file: !9, line: 112, type: !23)
!256 = !DILocation(line: 112, column: 11, scope: !250)
!257 = !DILocalVariable(name: "n", scope: !250, file: !9, line: 113, type: !19)
!258 = !DILocation(line: 113, column: 12, scope: !250)
!259 = !DILocation(line: 115, column: 9, scope: !260)
!260 = distinct !DILexicalBlock(scope: !250, file: !9, line: 115, column: 9)
!261 = !DILocation(line: 115, column: 14, scope: !260)
!262 = !DILocation(line: 115, column: 24, scope: !260)
!263 = !DILocation(line: 115, column: 21, scope: !260)
!264 = !DILocation(line: 115, column: 9, scope: !250)
!265 = !DILocation(line: 116, column: 13, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !9, line: 116, column: 13)
!267 = distinct !DILexicalBlock(scope: !260, file: !9, line: 115, column: 29)
!268 = !DILocation(line: 116, column: 18, scope: !266)
!269 = !DILocation(line: 116, column: 23, scope: !266)
!270 = !DILocation(line: 116, column: 13, scope: !267)
!271 = !DILocation(line: 117, column: 31, scope: !266)
!272 = !DILocation(line: 117, column: 21, scope: !266)
!273 = !DILocation(line: 117, column: 26, scope: !266)
!274 = !DILocation(line: 117, column: 40, scope: !266)
!275 = !DILocation(line: 117, column: 45, scope: !266)
!276 = !DILocation(line: 117, column: 54, scope: !266)
!277 = !DILocation(line: 117, column: 52, scope: !266)
!278 = !DILocation(line: 117, column: 13, scope: !266)
!279 = !DILocation(line: 118, column: 23, scope: !267)
!280 = !DILocation(line: 118, column: 9, scope: !267)
!281 = !DILocation(line: 118, column: 14, scope: !267)
!282 = !DILocation(line: 118, column: 21, scope: !267)
!283 = !DILocation(line: 119, column: 16, scope: !267)
!284 = !DILocation(line: 119, column: 9, scope: !267)
!285 = !DILocation(line: 121, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !250, file: !9, line: 121, column: 9)
!287 = !DILocation(line: 121, column: 14, scope: !286)
!288 = !DILocation(line: 121, column: 21, scope: !286)
!289 = !DILocation(line: 121, column: 18, scope: !286)
!290 = !DILocation(line: 121, column: 9, scope: !250)
!291 = !DILocation(line: 122, column: 27, scope: !292)
!292 = distinct !DILexicalBlock(scope: !286, file: !9, line: 121, column: 26)
!293 = !DILocation(line: 122, column: 32, scope: !292)
!294 = !DILocation(line: 122, column: 17, scope: !292)
!295 = !DILocation(line: 122, column: 22, scope: !292)
!296 = !DILocation(line: 122, column: 44, scope: !292)
!297 = !DILocation(line: 122, column: 50, scope: !292)
!298 = !DILocation(line: 122, column: 55, scope: !292)
!299 = !DILocation(line: 122, column: 48, scope: !292)
!300 = !DILocation(line: 122, column: 9, scope: !292)
!301 = !DILocation(line: 123, column: 23, scope: !292)
!302 = !DILocation(line: 123, column: 9, scope: !292)
!303 = !DILocation(line: 123, column: 14, scope: !292)
!304 = !DILocation(line: 123, column: 21, scope: !292)
!305 = !DILocation(line: 124, column: 16, scope: !292)
!306 = !DILocation(line: 124, column: 9, scope: !292)
!307 = !DILocation(line: 127, column: 9, scope: !308)
!308 = distinct !DILexicalBlock(scope: !250, file: !9, line: 127, column: 9)
!309 = !DILocation(line: 127, column: 13, scope: !308)
!310 = !DILocation(line: 127, column: 9, scope: !250)
!311 = !DILocation(line: 128, column: 9, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !9, line: 127, column: 27)
!313 = !DILocation(line: 129, column: 9, scope: !312)
!314 = !DILocation(line: 131, column: 10, scope: !250)
!315 = !DILocation(line: 131, column: 14, scope: !250)
!316 = !DILocation(line: 131, column: 19, scope: !250)
!317 = !DILocation(line: 131, column: 23, scope: !250)
!318 = !DILocation(line: 131, column: 7, scope: !250)
!319 = !DILocation(line: 132, column: 10, scope: !320)
!320 = distinct !DILexicalBlock(scope: !250, file: !9, line: 132, column: 9)
!321 = !DILocation(line: 132, column: 15, scope: !320)
!322 = !DILocation(line: 132, column: 21, scope: !320)
!323 = !DILocation(line: 132, column: 9, scope: !250)
!324 = !DILocation(line: 133, column: 33, scope: !320)
!325 = !DILocation(line: 133, column: 38, scope: !320)
!326 = !DILocation(line: 133, column: 15, scope: !320)
!327 = !DILocation(line: 133, column: 13, scope: !320)
!328 = !DILocation(line: 133, column: 9, scope: !320)
!329 = !DILocation(line: 135, column: 36, scope: !320)
!330 = !DILocation(line: 135, column: 41, scope: !320)
!331 = !DILocation(line: 135, column: 47, scope: !320)
!332 = !DILocation(line: 135, column: 52, scope: !320)
!333 = !DILocation(line: 135, column: 57, scope: !320)
!334 = !DILocation(line: 135, column: 15, scope: !320)
!335 = !DILocation(line: 135, column: 13, scope: !320)
!336 = !DILocation(line: 136, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !250, file: !9, line: 136, column: 9)
!338 = !DILocation(line: 136, column: 13, scope: !337)
!339 = !DILocation(line: 136, column: 9, scope: !250)
!340 = !DILocation(line: 137, column: 9, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !9, line: 136, column: 21)
!342 = !DILocation(line: 138, column: 13, scope: !341)
!343 = !DILocation(line: 139, column: 5, scope: !341)
!344 = !DILocation(line: 140, column: 21, scope: !345)
!345 = distinct !DILexicalBlock(scope: !337, file: !9, line: 139, column: 12)
!346 = !DILocation(line: 140, column: 9, scope: !345)
!347 = !DILocation(line: 140, column: 14, scope: !345)
!348 = !DILocation(line: 140, column: 19, scope: !345)
!349 = !DILocation(line: 141, column: 20, scope: !345)
!350 = !DILocation(line: 141, column: 9, scope: !345)
!351 = !DILocation(line: 141, column: 14, scope: !345)
!352 = !DILocation(line: 141, column: 18, scope: !345)
!353 = !DILocation(line: 142, column: 27, scope: !345)
!354 = !DILocation(line: 142, column: 32, scope: !345)
!355 = !DILocation(line: 142, column: 17, scope: !345)
!356 = !DILocation(line: 142, column: 22, scope: !345)
!357 = !DILocation(line: 142, column: 44, scope: !345)
!358 = !DILocation(line: 142, column: 50, scope: !345)
!359 = !DILocation(line: 142, column: 55, scope: !345)
!360 = !DILocation(line: 142, column: 48, scope: !345)
!361 = !DILocation(line: 142, column: 9, scope: !345)
!362 = !DILocation(line: 143, column: 23, scope: !345)
!363 = !DILocation(line: 143, column: 9, scope: !345)
!364 = !DILocation(line: 143, column: 14, scope: !345)
!365 = !DILocation(line: 143, column: 21, scope: !345)
!366 = !DILocation(line: 145, column: 12, scope: !250)
!367 = !DILocation(line: 145, column: 5, scope: !250)
!368 = !DILocation(line: 146, column: 1, scope: !250)
!369 = distinct !DISubprogram(name: "BUF_reverse", scope: !9, file: !9, line: 148, type: !370, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372, !374, !19}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!376 = !DILocalVariable(name: "out", arg: 1, scope: !369, file: !9, line: 148, type: !372)
!377 = !DILocation(line: 148, column: 33, scope: !369)
!378 = !DILocalVariable(name: "in", arg: 2, scope: !369, file: !9, line: 148, type: !374)
!379 = !DILocation(line: 148, column: 59, scope: !369)
!380 = !DILocalVariable(name: "size", arg: 3, scope: !369, file: !9, line: 148, type: !19)
!381 = !DILocation(line: 148, column: 70, scope: !369)
!382 = !DILocalVariable(name: "i", scope: !369, file: !9, line: 150, type: !19)
!383 = !DILocation(line: 150, column: 12, scope: !369)
!384 = !DILocation(line: 151, column: 9, scope: !385)
!385 = distinct !DILexicalBlock(scope: !369, file: !9, line: 151, column: 9)
!386 = !DILocation(line: 151, column: 9, scope: !369)
!387 = !DILocation(line: 152, column: 16, scope: !388)
!388 = distinct !DILexicalBlock(scope: !385, file: !9, line: 151, column: 13)
!389 = !DILocation(line: 152, column: 21, scope: !388)
!390 = !DILocation(line: 152, column: 13, scope: !388)
!391 = !DILocation(line: 153, column: 16, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !9, line: 153, column: 9)
!393 = !DILocation(line: 153, column: 14, scope: !392)
!394 = !DILocation(line: 153, column: 21, scope: !395)
!395 = !DILexicalBlockFile(scope: !396, file: !9, discriminator: 1)
!396 = distinct !DILexicalBlock(scope: !392, file: !9, line: 153, column: 9)
!397 = !DILocation(line: 153, column: 25, scope: !395)
!398 = !DILocation(line: 153, column: 23, scope: !395)
!399 = !DILocation(line: 153, column: 9, scope: !395)
!400 = !DILocation(line: 154, column: 25, scope: !396)
!401 = !DILocation(line: 154, column: 22, scope: !396)
!402 = !DILocation(line: 154, column: 17, scope: !396)
!403 = !DILocation(line: 154, column: 20, scope: !396)
!404 = !DILocation(line: 154, column: 13, scope: !396)
!405 = !DILocation(line: 153, column: 32, scope: !406)
!406 = !DILexicalBlockFile(scope: !396, file: !9, discriminator: 2)
!407 = !DILocation(line: 153, column: 9, scope: !406)
!408 = distinct !{!408, !409}
!409 = !DILocation(line: 153, column: 9, scope: !388)
!410 = !DILocation(line: 155, column: 5, scope: !388)
!411 = !DILocalVariable(name: "q", scope: !412, file: !9, line: 156, type: !372)
!412 = distinct !DILexicalBlock(scope: !385, file: !9, line: 155, column: 12)
!413 = !DILocation(line: 156, column: 24, scope: !412)
!414 = !DILocalVariable(name: "c", scope: !412, file: !9, line: 157, type: !24)
!415 = !DILocation(line: 157, column: 14, scope: !412)
!416 = !DILocation(line: 158, column: 13, scope: !412)
!417 = !DILocation(line: 158, column: 19, scope: !412)
!418 = !DILocation(line: 158, column: 17, scope: !412)
!419 = !DILocation(line: 158, column: 24, scope: !412)
!420 = !DILocation(line: 158, column: 11, scope: !412)
!421 = !DILocation(line: 159, column: 16, scope: !422)
!422 = distinct !DILexicalBlock(scope: !412, file: !9, line: 159, column: 9)
!423 = !DILocation(line: 159, column: 14, scope: !422)
!424 = !DILocation(line: 159, column: 21, scope: !425)
!425 = !DILexicalBlockFile(scope: !426, file: !9, discriminator: 1)
!426 = distinct !DILexicalBlock(scope: !422, file: !9, line: 159, column: 9)
!427 = !DILocation(line: 159, column: 25, scope: !425)
!428 = !DILocation(line: 159, column: 30, scope: !425)
!429 = !DILocation(line: 159, column: 23, scope: !425)
!430 = !DILocation(line: 159, column: 9, scope: !425)
!431 = !DILocation(line: 160, column: 18, scope: !432)
!432 = distinct !DILexicalBlock(scope: !426, file: !9, line: 159, column: 40)
!433 = !DILocation(line: 160, column: 17, scope: !432)
!434 = !DILocation(line: 160, column: 15, scope: !432)
!435 = !DILocation(line: 161, column: 21, scope: !432)
!436 = !DILocation(line: 161, column: 20, scope: !432)
!437 = !DILocation(line: 161, column: 15, scope: !432)
!438 = !DILocation(line: 161, column: 18, scope: !432)
!439 = !DILocation(line: 162, column: 22, scope: !432)
!440 = !DILocation(line: 162, column: 17, scope: !432)
!441 = !DILocation(line: 162, column: 20, scope: !432)
!442 = !DILocation(line: 163, column: 9, scope: !432)
!443 = !DILocation(line: 159, column: 36, scope: !444)
!444 = !DILexicalBlockFile(scope: !426, file: !9, discriminator: 2)
!445 = !DILocation(line: 159, column: 9, scope: !444)
!446 = distinct !{!446, !447}
!447 = !DILocation(line: 159, column: 9, scope: !412)
!448 = !DILocation(line: 165, column: 1, scope: !369)
