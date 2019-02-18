; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-mem.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-mem.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@allow_customize = internal global i32 1, align 4
@malloc_impl = internal global i8* (i64, i8*, i32)* @CRYPTO_malloc, align 8
@realloc_impl = internal global i8* (i8*, i64, i8*, i32)* @CRYPTO_realloc, align 8
@free_impl = internal global void (i8*, i8*, i32)* @CRYPTO_free, align 8
@call_malloc_debug = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_set_mem_functions(i8* (i64, i8*, i32)* %m, i8* (i8*, i64, i8*, i32)* %r, void (i8*, i8*, i32)* %f) #0 !dbg !32 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca i8* (i64, i8*, i32)*, align 8
  %r.addr = alloca i8* (i8*, i64, i8*, i32)*, align 8
  %f.addr = alloca void (i8*, i8*, i32)*, align 8
  store i8* (i64, i8*, i32)* %m, i8* (i64, i8*, i32)** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i64, i8*, i32)** %m.addr, metadata !35, metadata !36), !dbg !37
  store i8* (i8*, i64, i8*, i32)* %r, i8* (i8*, i64, i8*, i32)** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*, i64, i8*, i32)** %r.addr, metadata !38, metadata !36), !dbg !39
  store void (i8*, i8*, i32)* %f, void (i8*, i8*, i32)** %f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32)** %f.addr, metadata !40, metadata !36), !dbg !41
  %0 = load i32, i32* @allow_customize, align 4, !dbg !42
  %tobool = icmp ne i32 %0, 0, !dbg !42
  br i1 %tobool, label %if.end, label %if.then, !dbg !44

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !45
  br label %return, !dbg !45

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*, i32)*, i8* (i64, i8*, i32)** %m.addr, align 8, !dbg !46
  %tobool1 = icmp ne i8* (i64, i8*, i32)* %1, null, !dbg !46
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !48

if.then2:                                         ; preds = %if.end
  %2 = load i8* (i64, i8*, i32)*, i8* (i64, i8*, i32)** %m.addr, align 8, !dbg !49
  store i8* (i64, i8*, i32)* %2, i8* (i64, i8*, i32)** @malloc_impl, align 8, !dbg !50
  br label %if.end3, !dbg !51

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i8* (i8*, i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)** %r.addr, align 8, !dbg !52
  %tobool4 = icmp ne i8* (i8*, i64, i8*, i32)* %3, null, !dbg !52
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !54

if.then5:                                         ; preds = %if.end3
  %4 = load i8* (i8*, i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)** %r.addr, align 8, !dbg !55
  store i8* (i8*, i64, i8*, i32)* %4, i8* (i8*, i64, i8*, i32)** @realloc_impl, align 8, !dbg !56
  br label %if.end6, !dbg !57

if.end6:                                          ; preds = %if.then5, %if.end3
  %5 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %f.addr, align 8, !dbg !58
  %tobool7 = icmp ne void (i8*, i8*, i32)* %5, null, !dbg !58
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !60

if.then8:                                         ; preds = %if.end6
  %6 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %f.addr, align 8, !dbg !61
  store void (i8*, i8*, i32)* %6, void (i8*, i8*, i32)** @free_impl, align 8, !dbg !62
  br label %if.end9, !dbg !63

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 1, i32* %retval, align 4, !dbg !64
  br label %return, !dbg !64

return:                                           ; preds = %if.end9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !65
  ret i32 %7, !dbg !65
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_set_mem_debug(i32 %flag) #0 !dbg !66 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !69, metadata !36), !dbg !70
  %0 = load i32, i32* @allow_customize, align 4, !dbg !71
  %tobool = icmp ne i32 %0, 0, !dbg !71
  br i1 %tobool, label %if.end, label %if.then, !dbg !73

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !74
  br label %return, !dbg !74

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !75
  store i32 %1, i32* @call_malloc_debug, align 4, !dbg !76
  store i32 1, i32* %retval, align 4, !dbg !77
  br label %return, !dbg !77

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !78
  ret i32 %2, !dbg !78
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_get_mem_functions(i8* (i64, i8*, i32)** %m, i8* (i8*, i64, i8*, i32)** %r, void (i8*, i8*, i32)** %f) #0 !dbg !79 {
entry:
  %m.addr = alloca i8* (i64, i8*, i32)**, align 8
  %r.addr = alloca i8* (i8*, i64, i8*, i32)**, align 8
  %f.addr = alloca void (i8*, i8*, i32)**, align 8
  store i8* (i64, i8*, i32)** %m, i8* (i64, i8*, i32)*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i64, i8*, i32)*** %m.addr, metadata !85, metadata !36), !dbg !86
  store i8* (i8*, i64, i8*, i32)** %r, i8* (i8*, i64, i8*, i32)*** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*, i64, i8*, i32)*** %r.addr, metadata !87, metadata !36), !dbg !88
  store void (i8*, i8*, i32)** %f, void (i8*, i8*, i32)*** %f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32)*** %f.addr, metadata !89, metadata !36), !dbg !90
  %0 = load i8* (i64, i8*, i32)**, i8* (i64, i8*, i32)*** %m.addr, align 8, !dbg !91
  %cmp = icmp ne i8* (i64, i8*, i32)** %0, null, !dbg !93
  br i1 %cmp, label %if.then, label %if.end, !dbg !94

if.then:                                          ; preds = %entry
  %1 = load i8* (i64, i8*, i32)*, i8* (i64, i8*, i32)** @malloc_impl, align 8, !dbg !95
  %2 = load i8* (i64, i8*, i32)**, i8* (i64, i8*, i32)*** %m.addr, align 8, !dbg !96
  store i8* (i64, i8*, i32)* %1, i8* (i64, i8*, i32)** %2, align 8, !dbg !97
  br label %if.end, !dbg !98

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8* (i8*, i64, i8*, i32)**, i8* (i8*, i64, i8*, i32)*** %r.addr, align 8, !dbg !99
  %cmp1 = icmp ne i8* (i8*, i64, i8*, i32)** %3, null, !dbg !101
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !102

if.then2:                                         ; preds = %if.end
  %4 = load i8* (i8*, i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)** @realloc_impl, align 8, !dbg !103
  %5 = load i8* (i8*, i64, i8*, i32)**, i8* (i8*, i64, i8*, i32)*** %r.addr, align 8, !dbg !104
  store i8* (i8*, i64, i8*, i32)* %4, i8* (i8*, i64, i8*, i32)** %5, align 8, !dbg !105
  br label %if.end3, !dbg !106

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load void (i8*, i8*, i32)**, void (i8*, i8*, i32)*** %f.addr, align 8, !dbg !107
  %cmp4 = icmp ne void (i8*, i8*, i32)** %6, null, !dbg !109
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !110

if.then5:                                         ; preds = %if.end3
  %7 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** @free_impl, align 8, !dbg !111
  %8 = load void (i8*, i8*, i32)**, void (i8*, i8*, i32)*** %f.addr, align 8, !dbg !112
  store void (i8*, i8*, i32)* %7, void (i8*, i8*, i32)** %8, align 8, !dbg !113
  br label %if.end6, !dbg !114

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !115
}

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_malloc(i64 %num, i8* %file, i32 %line) #0 !dbg !116 {
entry:
  %retval = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !117, metadata !36), !dbg !118
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !119, metadata !36), !dbg !120
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !121, metadata !36), !dbg !122
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !123, metadata !36), !dbg !124
  store i8* null, i8** %ret, align 8, !dbg !124
  %0 = load i8* (i64, i8*, i32)*, i8* (i64, i8*, i32)** @malloc_impl, align 8, !dbg !125
  %cmp = icmp ne i8* (i64, i8*, i32)* %0, null, !dbg !127
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !128

land.lhs.true:                                    ; preds = %entry
  %1 = load i8* (i64, i8*, i32)*, i8* (i64, i8*, i32)** @malloc_impl, align 8, !dbg !129
  %cmp1 = icmp ne i8* (i64, i8*, i32)* %1, @CRYPTO_malloc, !dbg !131
  br i1 %cmp1, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8* (i64, i8*, i32)*, i8* (i64, i8*, i32)** @malloc_impl, align 8, !dbg !133
  %3 = load i64, i64* %num.addr, align 8, !dbg !134
  %4 = load i8*, i8** %file.addr, align 8, !dbg !135
  %5 = load i32, i32* %line.addr, align 4, !dbg !136
  %call = call i8* %2(i64 %3, i8* %4, i32 %5), !dbg !133
  store i8* %call, i8** %retval, align 8, !dbg !137
  br label %return, !dbg !137

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i64, i64* %num.addr, align 8, !dbg !138
  %cmp2 = icmp eq i64 %6, 0, !dbg !140
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !141

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !142
  br label %return, !dbg !142

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* @allow_customize, align 4, !dbg !143
  %tobool = icmp ne i32 %7, 0, !dbg !143
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !145

if.then5:                                         ; preds = %if.end4
  store i32 0, i32* @allow_customize, align 4, !dbg !146
  br label %if.end6, !dbg !148

if.end6:                                          ; preds = %if.then5, %if.end4
  %8 = load i8*, i8** %file.addr, align 8, !dbg !149
  %9 = load i32, i32* %line.addr, align 4, !dbg !150
  %10 = load i64, i64* %num.addr, align 8, !dbg !151
  %call7 = call noalias i8* @malloc(i64 %10) #5, !dbg !152
  store i8* %call7, i8** %ret, align 8, !dbg !153
  %11 = load i8*, i8** %ret, align 8, !dbg !154
  store i8* %11, i8** %retval, align 8, !dbg !155
  br label %return, !dbg !155

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !156
  ret i8* %12, !dbg !156
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_zalloc(i64 %num, i8* %file, i32 %line) #0 !dbg !157 {
entry:
  %num.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !158, metadata !36), !dbg !159
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !160, metadata !36), !dbg !161
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !162, metadata !36), !dbg !163
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !164, metadata !36), !dbg !165
  %0 = load i64, i64* %num.addr, align 8, !dbg !166
  %1 = load i8*, i8** %file.addr, align 8, !dbg !167
  %2 = load i32, i32* %line.addr, align 4, !dbg !168
  %call = call i8* @CRYPTO_malloc(i64 %0, i8* %1, i32 %2), !dbg !169
  store i8* %call, i8** %ret, align 8, !dbg !165
  %3 = load i8*, i8** %ret, align 8, !dbg !170
  %cmp = icmp ne i8* %3, null, !dbg !172
  br i1 %cmp, label %if.then, label %if.end, !dbg !173

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %ret, align 8, !dbg !174
  %5 = load i64, i64* %num.addr, align 8, !dbg !175
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %5, i32 1, i1 false), !dbg !176
  br label %if.end, !dbg !176

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %ret, align 8, !dbg !177
  ret i8* %6, !dbg !178
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_realloc(i8* %str, i64 %num, i8* %file, i32 %line) #0 !dbg !179 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !180, metadata !36), !dbg !181
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !182, metadata !36), !dbg !183
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !184, metadata !36), !dbg !185
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !186, metadata !36), !dbg !187
  %0 = load i8* (i8*, i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)** @realloc_impl, align 8, !dbg !188
  %cmp = icmp ne i8* (i8*, i64, i8*, i32)* %0, null, !dbg !190
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !191

land.lhs.true:                                    ; preds = %entry
  %1 = load i8* (i8*, i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)** @realloc_impl, align 8, !dbg !192
  %cmp1 = icmp ne i8* (i8*, i64, i8*, i32)* %1, @CRYPTO_realloc, !dbg !194
  br i1 %cmp1, label %if.then, label %if.end, !dbg !195

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8* (i8*, i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)** @realloc_impl, align 8, !dbg !196
  %3 = load i8*, i8** %str.addr, align 8, !dbg !197
  %4 = load i64, i64* %num.addr, align 8, !dbg !198
  %5 = load i8*, i8** %file.addr, align 8, !dbg !199
  %6 = load i32, i32* %line.addr, align 4, !dbg !200
  %call = call i8* %2(i8* %3, i64 %4, i8* %5, i32 %6), !dbg !196
  store i8* %call, i8** %retval, align 8, !dbg !201
  br label %return, !dbg !201

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i8*, i8** %str.addr, align 8, !dbg !202
  %cmp2 = icmp eq i8* %7, null, !dbg !204
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !205

if.then3:                                         ; preds = %if.end
  %8 = load i64, i64* %num.addr, align 8, !dbg !206
  %9 = load i8*, i8** %file.addr, align 8, !dbg !207
  %10 = load i32, i32* %line.addr, align 4, !dbg !208
  %call4 = call i8* @CRYPTO_malloc(i64 %8, i8* %9, i32 %10), !dbg !209
  store i8* %call4, i8** %retval, align 8, !dbg !210
  br label %return, !dbg !210

if.end5:                                          ; preds = %if.end
  %11 = load i64, i64* %num.addr, align 8, !dbg !211
  %cmp6 = icmp eq i64 %11, 0, !dbg !213
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !214

if.then7:                                         ; preds = %if.end5
  %12 = load i8*, i8** %str.addr, align 8, !dbg !215
  %13 = load i8*, i8** %file.addr, align 8, !dbg !217
  %14 = load i32, i32* %line.addr, align 4, !dbg !218
  call void @CRYPTO_free(i8* %12, i8* %13, i32 %14), !dbg !219
  store i8* null, i8** %retval, align 8, !dbg !220
  br label %return, !dbg !220

if.end8:                                          ; preds = %if.end5
  %15 = load i8*, i8** %file.addr, align 8, !dbg !221
  %16 = load i32, i32* %line.addr, align 4, !dbg !222
  %17 = load i8*, i8** %str.addr, align 8, !dbg !223
  %18 = load i64, i64* %num.addr, align 8, !dbg !224
  %call9 = call i8* @realloc(i8* %17, i64 %18) #5, !dbg !225
  store i8* %call9, i8** %retval, align 8, !dbg !226
  br label %return, !dbg !226

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %19 = load i8*, i8** %retval, align 8, !dbg !227
  ret i8* %19, !dbg !227
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free(i8* %str, i8* %file, i32 %line) #0 !dbg !228 {
entry:
  %str.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !229, metadata !36), !dbg !230
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !231, metadata !36), !dbg !232
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !233, metadata !36), !dbg !234
  %0 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** @free_impl, align 8, !dbg !235
  %cmp = icmp ne void (i8*, i8*, i32)* %0, null, !dbg !237
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !238

land.lhs.true:                                    ; preds = %entry
  %1 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** @free_impl, align 8, !dbg !239
  %cmp1 = icmp ne void (i8*, i8*, i32)* %1, @CRYPTO_free, !dbg !241
  br i1 %cmp1, label %if.then, label %if.end, !dbg !242

if.then:                                          ; preds = %land.lhs.true
  %2 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** @free_impl, align 8, !dbg !243
  %3 = load i8*, i8** %str.addr, align 8, !dbg !245
  %4 = load i8*, i8** %file.addr, align 8, !dbg !246
  %5 = load i32, i32* %line.addr, align 4, !dbg !247
  call void %2(i8* %3, i8* %4, i32 %5), !dbg !243
  br label %return, !dbg !248

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i8*, i8** %str.addr, align 8, !dbg !249
  call void @free(i8* %6) #5, !dbg !250
  br label %return, !dbg !251

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !252
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_clear_realloc(i8* %str, i64 %old_len, i64 %num, i8* %file, i32 %line) #0 !dbg !254 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %old_len.addr = alloca i64, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !257, metadata !36), !dbg !258
  store i64 %old_len, i64* %old_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %old_len.addr, metadata !259, metadata !36), !dbg !260
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !261, metadata !36), !dbg !262
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !263, metadata !36), !dbg !264
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !265, metadata !36), !dbg !266
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !267, metadata !36), !dbg !268
  store i8* null, i8** %ret, align 8, !dbg !268
  %0 = load i8*, i8** %str.addr, align 8, !dbg !269
  %cmp = icmp eq i8* %0, null, !dbg !271
  br i1 %cmp, label %if.then, label %if.end, !dbg !272

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %num.addr, align 8, !dbg !273
  %2 = load i8*, i8** %file.addr, align 8, !dbg !274
  %3 = load i32, i32* %line.addr, align 4, !dbg !275
  %call = call i8* @CRYPTO_malloc(i64 %1, i8* %2, i32 %3), !dbg !276
  store i8* %call, i8** %retval, align 8, !dbg !277
  br label %return, !dbg !277

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %num.addr, align 8, !dbg !278
  %cmp1 = icmp eq i64 %4, 0, !dbg !280
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !281

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** %str.addr, align 8, !dbg !282
  %6 = load i64, i64* %old_len.addr, align 8, !dbg !284
  %7 = load i8*, i8** %file.addr, align 8, !dbg !285
  %8 = load i32, i32* %line.addr, align 4, !dbg !286
  call void @CRYPTO_clear_free(i8* %5, i64 %6, i8* %7, i32 %8), !dbg !287
  store i8* null, i8** %retval, align 8, !dbg !288
  br label %return, !dbg !288

if.end3:                                          ; preds = %if.end
  %9 = load i64, i64* %num.addr, align 8, !dbg !289
  %10 = load i64, i64* %old_len.addr, align 8, !dbg !291
  %cmp4 = icmp ult i64 %9, %10, !dbg !292
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !293

if.then5:                                         ; preds = %if.end3
  %11 = load i8*, i8** %str.addr, align 8, !dbg !294
  %12 = load i64, i64* %num.addr, align 8, !dbg !296
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !297
  %13 = load i64, i64* %old_len.addr, align 8, !dbg !298
  %14 = load i64, i64* %num.addr, align 8, !dbg !299
  %sub = sub i64 %13, %14, !dbg !300
  call void @OPENSSL_cleanse(i8* %add.ptr, i64 %sub), !dbg !301
  %15 = load i8*, i8** %str.addr, align 8, !dbg !302
  store i8* %15, i8** %retval, align 8, !dbg !303
  br label %return, !dbg !303

if.end6:                                          ; preds = %if.end3
  %16 = load i64, i64* %num.addr, align 8, !dbg !304
  %17 = load i8*, i8** %file.addr, align 8, !dbg !305
  %18 = load i32, i32* %line.addr, align 4, !dbg !306
  %call7 = call i8* @CRYPTO_malloc(i64 %16, i8* %17, i32 %18), !dbg !307
  store i8* %call7, i8** %ret, align 8, !dbg !308
  %19 = load i8*, i8** %ret, align 8, !dbg !309
  %cmp8 = icmp ne i8* %19, null, !dbg !311
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !312

if.then9:                                         ; preds = %if.end6
  %20 = load i8*, i8** %ret, align 8, !dbg !313
  %21 = load i8*, i8** %str.addr, align 8, !dbg !315
  %22 = load i64, i64* %old_len.addr, align 8, !dbg !316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 %22, i32 1, i1 false), !dbg !317
  %23 = load i8*, i8** %str.addr, align 8, !dbg !318
  %24 = load i64, i64* %old_len.addr, align 8, !dbg !319
  %25 = load i8*, i8** %file.addr, align 8, !dbg !320
  %26 = load i32, i32* %line.addr, align 4, !dbg !321
  call void @CRYPTO_clear_free(i8* %23, i64 %24, i8* %25, i32 %26), !dbg !322
  br label %if.end10, !dbg !323

if.end10:                                         ; preds = %if.then9, %if.end6
  %27 = load i8*, i8** %ret, align 8, !dbg !324
  store i8* %27, i8** %retval, align 8, !dbg !325
  br label %return, !dbg !325

return:                                           ; preds = %if.end10, %if.then5, %if.then2, %if.then
  %28 = load i8*, i8** %retval, align 8, !dbg !326
  ret i8* %28, !dbg !326
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_clear_free(i8* %str, i64 %num, i8* %file, i32 %line) #0 !dbg !327 {
entry:
  %str.addr = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !330, metadata !36), !dbg !331
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !332, metadata !36), !dbg !333
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !334, metadata !36), !dbg !335
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !336, metadata !36), !dbg !337
  %0 = load i8*, i8** %str.addr, align 8, !dbg !338
  %cmp = icmp eq i8* %0, null, !dbg !340
  br i1 %cmp, label %if.then, label %if.end, !dbg !341

if.then:                                          ; preds = %entry
  br label %return, !dbg !342

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %num.addr, align 8, !dbg !343
  %tobool = icmp ne i64 %1, 0, !dbg !343
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !345

if.then1:                                         ; preds = %if.end
  %2 = load i8*, i8** %str.addr, align 8, !dbg !346
  %3 = load i64, i64* %num.addr, align 8, !dbg !347
  call void @OPENSSL_cleanse(i8* %2, i64 %3), !dbg !348
  br label %if.end2, !dbg !348

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load i8*, i8** %str.addr, align 8, !dbg !349
  %5 = load i8*, i8** %file.addr, align 8, !dbg !350
  %6 = load i32, i32* %line.addr, align 4, !dbg !351
  call void @CRYPTO_free(i8* %4, i8* %5, i32 %6), !dbg !352
  br label %return, !dbg !353

return:                                           ; preds = %if.end2, %if.then
  ret void, !dbg !354
}

declare void @OPENSSL_cleanse(i8*, i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-mem.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !{!8, !11, !20, !24, !28}
!8 = distinct !DIGlobalVariable(name: "allow_customize", scope: !0, file: !9, line: 24, type: !10, isLocal: true, isDefinition: true, variable: i32* @allow_customize)
!9 = !DIFile(filename: "crypto/mem.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = distinct !DIGlobalVariable(name: "malloc_impl", scope: !0, file: !9, line: 26, type: !12, isLocal: true, isDefinition: true, variable: i8* (i64, i8*, i32)** @malloc_impl)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DISubroutineType(types: !14)
!14 = !{!4, !15, !18, !10}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 216, baseType: !17)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!17 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!20 = distinct !DIGlobalVariable(name: "realloc_impl", scope: !0, file: !9, line: 28, type: !21, isLocal: true, isDefinition: true, variable: i8* (i8*, i64, i8*, i32)** @realloc_impl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!4, !4, !15, !18, !10}
!24 = distinct !DIGlobalVariable(name: "free_impl", scope: !0, file: !9, line: 30, type: !25, isLocal: true, isDefinition: true, variable: void (i8*, i8*, i32)** @free_impl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !18, !10}
!28 = distinct !DIGlobalVariable(name: "call_malloc_debug", scope: !0, file: !9, line: 54, type: !10, isLocal: true, isDefinition: true, variable: i32* @call_malloc_debug)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = distinct !DISubprogram(name: "CRYPTO_set_mem_functions", scope: !9, file: !9, line: 60, type: !33, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!10, !12, !21, !25}
!35 = !DILocalVariable(name: "m", arg: 1, scope: !32, file: !9, line: 61, type: !12)
!36 = !DIExpression()
!37 = !DILocation(line: 61, column: 17, scope: !32)
!38 = !DILocalVariable(name: "r", arg: 2, scope: !32, file: !9, line: 62, type: !21)
!39 = !DILocation(line: 62, column: 17, scope: !32)
!40 = !DILocalVariable(name: "f", arg: 3, scope: !32, file: !9, line: 63, type: !25)
!41 = !DILocation(line: 63, column: 16, scope: !32)
!42 = !DILocation(line: 65, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !32, file: !9, line: 65, column: 9)
!44 = !DILocation(line: 65, column: 9, scope: !32)
!45 = !DILocation(line: 66, column: 9, scope: !43)
!46 = !DILocation(line: 67, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !32, file: !9, line: 67, column: 9)
!48 = !DILocation(line: 67, column: 9, scope: !32)
!49 = !DILocation(line: 68, column: 23, scope: !47)
!50 = !DILocation(line: 68, column: 21, scope: !47)
!51 = !DILocation(line: 68, column: 9, scope: !47)
!52 = !DILocation(line: 69, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !32, file: !9, line: 69, column: 9)
!54 = !DILocation(line: 69, column: 9, scope: !32)
!55 = !DILocation(line: 70, column: 24, scope: !53)
!56 = !DILocation(line: 70, column: 22, scope: !53)
!57 = !DILocation(line: 70, column: 9, scope: !53)
!58 = !DILocation(line: 71, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !32, file: !9, line: 71, column: 9)
!60 = !DILocation(line: 71, column: 9, scope: !32)
!61 = !DILocation(line: 72, column: 21, scope: !59)
!62 = !DILocation(line: 72, column: 19, scope: !59)
!63 = !DILocation(line: 72, column: 9, scope: !59)
!64 = !DILocation(line: 73, column: 5, scope: !32)
!65 = !DILocation(line: 74, column: 1, scope: !32)
!66 = distinct !DISubprogram(name: "CRYPTO_set_mem_debug", scope: !9, file: !9, line: 76, type: !67, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{!10, !10}
!69 = !DILocalVariable(name: "flag", arg: 1, scope: !66, file: !9, line: 76, type: !10)
!70 = !DILocation(line: 76, column: 30, scope: !66)
!71 = !DILocation(line: 78, column: 10, scope: !72)
!72 = distinct !DILexicalBlock(scope: !66, file: !9, line: 78, column: 9)
!73 = !DILocation(line: 78, column: 9, scope: !66)
!74 = !DILocation(line: 79, column: 9, scope: !72)
!75 = !DILocation(line: 80, column: 25, scope: !66)
!76 = !DILocation(line: 80, column: 23, scope: !66)
!77 = !DILocation(line: 81, column: 5, scope: !66)
!78 = !DILocation(line: 82, column: 1, scope: !66)
!79 = distinct !DISubprogram(name: "CRYPTO_get_mem_functions", scope: !9, file: !9, line: 84, type: !80, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !83, !84}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!85 = !DILocalVariable(name: "m", arg: 1, scope: !79, file: !9, line: 85, type: !82)
!86 = !DILocation(line: 85, column: 18, scope: !79)
!87 = !DILocalVariable(name: "r", arg: 2, scope: !79, file: !9, line: 86, type: !83)
!88 = !DILocation(line: 86, column: 18, scope: !79)
!89 = !DILocalVariable(name: "f", arg: 3, scope: !79, file: !9, line: 87, type: !84)
!90 = !DILocation(line: 87, column: 17, scope: !79)
!91 = !DILocation(line: 89, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !79, file: !9, line: 89, column: 9)
!93 = !DILocation(line: 89, column: 11, scope: !92)
!94 = !DILocation(line: 89, column: 9, scope: !79)
!95 = !DILocation(line: 90, column: 14, scope: !92)
!96 = !DILocation(line: 90, column: 10, scope: !92)
!97 = !DILocation(line: 90, column: 12, scope: !92)
!98 = !DILocation(line: 90, column: 9, scope: !92)
!99 = !DILocation(line: 91, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !79, file: !9, line: 91, column: 9)
!101 = !DILocation(line: 91, column: 11, scope: !100)
!102 = !DILocation(line: 91, column: 9, scope: !79)
!103 = !DILocation(line: 92, column: 14, scope: !100)
!104 = !DILocation(line: 92, column: 10, scope: !100)
!105 = !DILocation(line: 92, column: 12, scope: !100)
!106 = !DILocation(line: 92, column: 9, scope: !100)
!107 = !DILocation(line: 93, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !79, file: !9, line: 93, column: 9)
!109 = !DILocation(line: 93, column: 11, scope: !108)
!110 = !DILocation(line: 93, column: 9, scope: !79)
!111 = !DILocation(line: 94, column: 14, scope: !108)
!112 = !DILocation(line: 94, column: 10, scope: !108)
!113 = !DILocation(line: 94, column: 12, scope: !108)
!114 = !DILocation(line: 94, column: 9, scope: !108)
!115 = !DILocation(line: 95, column: 1, scope: !79)
!116 = distinct !DISubprogram(name: "CRYPTO_malloc", scope: !9, file: !9, line: 192, type: !13, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!117 = !DILocalVariable(name: "num", arg: 1, scope: !116, file: !9, line: 192, type: !15)
!118 = !DILocation(line: 192, column: 28, scope: !116)
!119 = !DILocalVariable(name: "file", arg: 2, scope: !116, file: !9, line: 192, type: !18)
!120 = !DILocation(line: 192, column: 45, scope: !116)
!121 = !DILocalVariable(name: "line", arg: 3, scope: !116, file: !9, line: 192, type: !10)
!122 = !DILocation(line: 192, column: 55, scope: !116)
!123 = !DILocalVariable(name: "ret", scope: !116, file: !9, line: 194, type: !4)
!124 = !DILocation(line: 194, column: 11, scope: !116)
!125 = !DILocation(line: 197, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !116, file: !9, line: 197, column: 9)
!127 = !DILocation(line: 197, column: 21, scope: !126)
!128 = !DILocation(line: 197, column: 28, scope: !126)
!129 = !DILocation(line: 197, column: 31, scope: !130)
!130 = !DILexicalBlockFile(scope: !126, file: !9, discriminator: 1)
!131 = !DILocation(line: 197, column: 43, scope: !130)
!132 = !DILocation(line: 197, column: 9, scope: !130)
!133 = !DILocation(line: 198, column: 16, scope: !126)
!134 = !DILocation(line: 198, column: 28, scope: !126)
!135 = !DILocation(line: 198, column: 33, scope: !126)
!136 = !DILocation(line: 198, column: 39, scope: !126)
!137 = !DILocation(line: 198, column: 9, scope: !126)
!138 = !DILocation(line: 200, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !116, file: !9, line: 200, column: 9)
!140 = !DILocation(line: 200, column: 13, scope: !139)
!141 = !DILocation(line: 200, column: 9, scope: !116)
!142 = !DILocation(line: 201, column: 9, scope: !139)
!143 = !DILocation(line: 204, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !116, file: !9, line: 204, column: 9)
!145 = !DILocation(line: 204, column: 9, scope: !116)
!146 = !DILocation(line: 210, column: 25, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !9, line: 204, column: 26)
!148 = !DILocation(line: 211, column: 5, scope: !147)
!149 = !DILocation(line: 221, column: 12, scope: !116)
!150 = !DILocation(line: 221, column: 26, scope: !116)
!151 = !DILocation(line: 222, column: 18, scope: !116)
!152 = !DILocation(line: 222, column: 11, scope: !116)
!153 = !DILocation(line: 222, column: 9, scope: !116)
!154 = !DILocation(line: 225, column: 12, scope: !116)
!155 = !DILocation(line: 225, column: 5, scope: !116)
!156 = !DILocation(line: 226, column: 1, scope: !116)
!157 = distinct !DISubprogram(name: "CRYPTO_zalloc", scope: !9, file: !9, line: 228, type: !13, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!158 = !DILocalVariable(name: "num", arg: 1, scope: !157, file: !9, line: 228, type: !15)
!159 = !DILocation(line: 228, column: 28, scope: !157)
!160 = !DILocalVariable(name: "file", arg: 2, scope: !157, file: !9, line: 228, type: !18)
!161 = !DILocation(line: 228, column: 45, scope: !157)
!162 = !DILocalVariable(name: "line", arg: 3, scope: !157, file: !9, line: 228, type: !10)
!163 = !DILocation(line: 228, column: 55, scope: !157)
!164 = !DILocalVariable(name: "ret", scope: !157, file: !9, line: 230, type: !4)
!165 = !DILocation(line: 230, column: 11, scope: !157)
!166 = !DILocation(line: 230, column: 31, scope: !157)
!167 = !DILocation(line: 230, column: 36, scope: !157)
!168 = !DILocation(line: 230, column: 42, scope: !157)
!169 = !DILocation(line: 230, column: 17, scope: !157)
!170 = !DILocation(line: 233, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !157, file: !9, line: 233, column: 9)
!172 = !DILocation(line: 233, column: 13, scope: !171)
!173 = !DILocation(line: 233, column: 9, scope: !157)
!174 = !DILocation(line: 234, column: 16, scope: !171)
!175 = !DILocation(line: 234, column: 24, scope: !171)
!176 = !DILocation(line: 234, column: 9, scope: !171)
!177 = !DILocation(line: 235, column: 12, scope: !157)
!178 = !DILocation(line: 235, column: 5, scope: !157)
!179 = distinct !DISubprogram(name: "CRYPTO_realloc", scope: !9, file: !9, line: 238, type: !22, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!180 = !DILocalVariable(name: "str", arg: 1, scope: !179, file: !9, line: 238, type: !4)
!181 = !DILocation(line: 238, column: 28, scope: !179)
!182 = !DILocalVariable(name: "num", arg: 2, scope: !179, file: !9, line: 238, type: !15)
!183 = !DILocation(line: 238, column: 40, scope: !179)
!184 = !DILocalVariable(name: "file", arg: 3, scope: !179, file: !9, line: 238, type: !18)
!185 = !DILocation(line: 238, column: 57, scope: !179)
!186 = !DILocalVariable(name: "line", arg: 4, scope: !179, file: !9, line: 238, type: !10)
!187 = !DILocation(line: 238, column: 67, scope: !179)
!188 = !DILocation(line: 241, column: 9, scope: !189)
!189 = distinct !DILexicalBlock(scope: !179, file: !9, line: 241, column: 9)
!190 = !DILocation(line: 241, column: 22, scope: !189)
!191 = !DILocation(line: 241, column: 29, scope: !189)
!192 = !DILocation(line: 241, column: 32, scope: !193)
!193 = !DILexicalBlockFile(scope: !189, file: !9, discriminator: 1)
!194 = !DILocation(line: 241, column: 45, scope: !193)
!195 = !DILocation(line: 241, column: 9, scope: !193)
!196 = !DILocation(line: 242, column: 16, scope: !189)
!197 = !DILocation(line: 242, column: 29, scope: !189)
!198 = !DILocation(line: 242, column: 34, scope: !189)
!199 = !DILocation(line: 242, column: 39, scope: !189)
!200 = !DILocation(line: 242, column: 45, scope: !189)
!201 = !DILocation(line: 242, column: 9, scope: !189)
!202 = !DILocation(line: 245, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !179, file: !9, line: 245, column: 9)
!204 = !DILocation(line: 245, column: 13, scope: !203)
!205 = !DILocation(line: 245, column: 9, scope: !179)
!206 = !DILocation(line: 246, column: 30, scope: !203)
!207 = !DILocation(line: 246, column: 35, scope: !203)
!208 = !DILocation(line: 246, column: 41, scope: !203)
!209 = !DILocation(line: 246, column: 16, scope: !203)
!210 = !DILocation(line: 246, column: 9, scope: !203)
!211 = !DILocation(line: 248, column: 9, scope: !212)
!212 = distinct !DILexicalBlock(scope: !179, file: !9, line: 248, column: 9)
!213 = !DILocation(line: 248, column: 13, scope: !212)
!214 = !DILocation(line: 248, column: 9, scope: !179)
!215 = !DILocation(line: 249, column: 21, scope: !216)
!216 = distinct !DILexicalBlock(scope: !212, file: !9, line: 248, column: 19)
!217 = !DILocation(line: 249, column: 26, scope: !216)
!218 = !DILocation(line: 249, column: 32, scope: !216)
!219 = !DILocation(line: 249, column: 9, scope: !216)
!220 = !DILocation(line: 250, column: 9, scope: !216)
!221 = !DILocation(line: 262, column: 12, scope: !179)
!222 = !DILocation(line: 262, column: 26, scope: !179)
!223 = !DILocation(line: 264, column: 20, scope: !179)
!224 = !DILocation(line: 264, column: 25, scope: !179)
!225 = !DILocation(line: 264, column: 12, scope: !179)
!226 = !DILocation(line: 264, column: 5, scope: !179)
!227 = !DILocation(line: 266, column: 1, scope: !179)
!228 = distinct !DISubprogram(name: "CRYPTO_free", scope: !9, file: !9, line: 295, type: !26, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!229 = !DILocalVariable(name: "str", arg: 1, scope: !228, file: !9, line: 295, type: !4)
!230 = !DILocation(line: 295, column: 24, scope: !228)
!231 = !DILocalVariable(name: "file", arg: 2, scope: !228, file: !9, line: 295, type: !18)
!232 = !DILocation(line: 295, column: 41, scope: !228)
!233 = !DILocalVariable(name: "line", arg: 3, scope: !228, file: !9, line: 295, type: !10)
!234 = !DILocation(line: 295, column: 51, scope: !228)
!235 = !DILocation(line: 298, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !228, file: !9, line: 298, column: 9)
!237 = !DILocation(line: 298, column: 19, scope: !236)
!238 = !DILocation(line: 298, column: 26, scope: !236)
!239 = !DILocation(line: 298, column: 29, scope: !240)
!240 = !DILexicalBlockFile(scope: !236, file: !9, discriminator: 1)
!241 = !DILocation(line: 298, column: 39, scope: !240)
!242 = !DILocation(line: 298, column: 9, scope: !240)
!243 = !DILocation(line: 299, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !236, file: !9, line: 298, column: 56)
!245 = !DILocation(line: 299, column: 19, scope: !244)
!246 = !DILocation(line: 299, column: 24, scope: !244)
!247 = !DILocation(line: 299, column: 30, scope: !244)
!248 = !DILocation(line: 300, column: 9, scope: !244)
!249 = !DILocation(line: 312, column: 10, scope: !228)
!250 = !DILocation(line: 312, column: 5, scope: !228)
!251 = !DILocation(line: 314, column: 1, scope: !228)
!252 = !DILocation(line: 314, column: 1, scope: !253)
!253 = !DILexicalBlockFile(scope: !228, file: !9, discriminator: 1)
!254 = distinct !DISubprogram(name: "CRYPTO_clear_realloc", scope: !9, file: !9, line: 268, type: !255, isLocal: false, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = !DISubroutineType(types: !256)
!256 = !{!4, !4, !15, !15, !18, !10}
!257 = !DILocalVariable(name: "str", arg: 1, scope: !254, file: !9, line: 268, type: !4)
!258 = !DILocation(line: 268, column: 34, scope: !254)
!259 = !DILocalVariable(name: "old_len", arg: 2, scope: !254, file: !9, line: 268, type: !15)
!260 = !DILocation(line: 268, column: 46, scope: !254)
!261 = !DILocalVariable(name: "num", arg: 3, scope: !254, file: !9, line: 268, type: !15)
!262 = !DILocation(line: 268, column: 62, scope: !254)
!263 = !DILocalVariable(name: "file", arg: 4, scope: !254, file: !9, line: 269, type: !18)
!264 = !DILocation(line: 269, column: 40, scope: !254)
!265 = !DILocalVariable(name: "line", arg: 5, scope: !254, file: !9, line: 269, type: !10)
!266 = !DILocation(line: 269, column: 50, scope: !254)
!267 = !DILocalVariable(name: "ret", scope: !254, file: !9, line: 271, type: !4)
!268 = !DILocation(line: 271, column: 11, scope: !254)
!269 = !DILocation(line: 273, column: 9, scope: !270)
!270 = distinct !DILexicalBlock(scope: !254, file: !9, line: 273, column: 9)
!271 = !DILocation(line: 273, column: 13, scope: !270)
!272 = !DILocation(line: 273, column: 9, scope: !254)
!273 = !DILocation(line: 274, column: 30, scope: !270)
!274 = !DILocation(line: 274, column: 35, scope: !270)
!275 = !DILocation(line: 274, column: 41, scope: !270)
!276 = !DILocation(line: 274, column: 16, scope: !270)
!277 = !DILocation(line: 274, column: 9, scope: !270)
!278 = !DILocation(line: 276, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !254, file: !9, line: 276, column: 9)
!280 = !DILocation(line: 276, column: 13, scope: !279)
!281 = !DILocation(line: 276, column: 9, scope: !254)
!282 = !DILocation(line: 277, column: 27, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !9, line: 276, column: 19)
!284 = !DILocation(line: 277, column: 32, scope: !283)
!285 = !DILocation(line: 277, column: 41, scope: !283)
!286 = !DILocation(line: 277, column: 47, scope: !283)
!287 = !DILocation(line: 277, column: 9, scope: !283)
!288 = !DILocation(line: 278, column: 9, scope: !283)
!289 = !DILocation(line: 282, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !254, file: !9, line: 282, column: 9)
!291 = !DILocation(line: 282, column: 15, scope: !290)
!292 = !DILocation(line: 282, column: 13, scope: !290)
!293 = !DILocation(line: 282, column: 9, scope: !254)
!294 = !DILocation(line: 283, column: 32, scope: !295)
!295 = distinct !DILexicalBlock(scope: !290, file: !9, line: 282, column: 24)
!296 = !DILocation(line: 283, column: 38, scope: !295)
!297 = !DILocation(line: 283, column: 36, scope: !295)
!298 = !DILocation(line: 283, column: 43, scope: !295)
!299 = !DILocation(line: 283, column: 53, scope: !295)
!300 = !DILocation(line: 283, column: 51, scope: !295)
!301 = !DILocation(line: 283, column: 9, scope: !295)
!302 = !DILocation(line: 284, column: 16, scope: !295)
!303 = !DILocation(line: 284, column: 9, scope: !295)
!304 = !DILocation(line: 287, column: 25, scope: !254)
!305 = !DILocation(line: 287, column: 30, scope: !254)
!306 = !DILocation(line: 287, column: 36, scope: !254)
!307 = !DILocation(line: 287, column: 11, scope: !254)
!308 = !DILocation(line: 287, column: 9, scope: !254)
!309 = !DILocation(line: 288, column: 9, scope: !310)
!310 = distinct !DILexicalBlock(scope: !254, file: !9, line: 288, column: 9)
!311 = !DILocation(line: 288, column: 13, scope: !310)
!312 = !DILocation(line: 288, column: 9, scope: !254)
!313 = !DILocation(line: 289, column: 16, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !9, line: 288, column: 21)
!315 = !DILocation(line: 289, column: 21, scope: !314)
!316 = !DILocation(line: 289, column: 26, scope: !314)
!317 = !DILocation(line: 289, column: 9, scope: !314)
!318 = !DILocation(line: 290, column: 27, scope: !314)
!319 = !DILocation(line: 290, column: 32, scope: !314)
!320 = !DILocation(line: 290, column: 41, scope: !314)
!321 = !DILocation(line: 290, column: 47, scope: !314)
!322 = !DILocation(line: 290, column: 9, scope: !314)
!323 = !DILocation(line: 291, column: 5, scope: !314)
!324 = !DILocation(line: 292, column: 12, scope: !254)
!325 = !DILocation(line: 292, column: 5, scope: !254)
!326 = !DILocation(line: 293, column: 1, scope: !254)
!327 = distinct !DISubprogram(name: "CRYPTO_clear_free", scope: !9, file: !9, line: 316, type: !328, isLocal: false, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !4, !15, !18, !10}
!330 = !DILocalVariable(name: "str", arg: 1, scope: !327, file: !9, line: 316, type: !4)
!331 = !DILocation(line: 316, column: 30, scope: !327)
!332 = !DILocalVariable(name: "num", arg: 2, scope: !327, file: !9, line: 316, type: !15)
!333 = !DILocation(line: 316, column: 42, scope: !327)
!334 = !DILocalVariable(name: "file", arg: 3, scope: !327, file: !9, line: 316, type: !18)
!335 = !DILocation(line: 316, column: 59, scope: !327)
!336 = !DILocalVariable(name: "line", arg: 4, scope: !327, file: !9, line: 316, type: !10)
!337 = !DILocation(line: 316, column: 69, scope: !327)
!338 = !DILocation(line: 318, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !327, file: !9, line: 318, column: 9)
!340 = !DILocation(line: 318, column: 13, scope: !339)
!341 = !DILocation(line: 318, column: 9, scope: !327)
!342 = !DILocation(line: 319, column: 9, scope: !339)
!343 = !DILocation(line: 320, column: 9, scope: !344)
!344 = distinct !DILexicalBlock(scope: !327, file: !9, line: 320, column: 9)
!345 = !DILocation(line: 320, column: 9, scope: !327)
!346 = !DILocation(line: 321, column: 25, scope: !344)
!347 = !DILocation(line: 321, column: 30, scope: !344)
!348 = !DILocation(line: 321, column: 9, scope: !344)
!349 = !DILocation(line: 322, column: 17, scope: !327)
!350 = !DILocation(line: 322, column: 22, scope: !327)
!351 = !DILocation(line: 322, column: 28, scope: !327)
!352 = !DILocation(line: 322, column: 5, scope: !327)
!353 = !DILocation(line: 323, column: 1, scope: !327)
!354 = !DILocation(line: 323, column: 1, scope: !355)
!355 = !DILexicalBlockFile(scope: !327, file: !9, discriminator: 1)
