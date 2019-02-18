; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-o_str.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-o_str.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"crypto/o_str.c\00", align 1
@OPENSSL_buf2hexstr.hexdig = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_memcmp(i8* %v1, i8* %v2, i64 %n) #0 !dbg !24 {
entry:
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i8*, align 8
  %c2 = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !33, metadata !34), !dbg !35
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !36, metadata !34), !dbg !37
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !38, metadata !34), !dbg !39
  call void @llvm.dbg.declare(metadata i8** %c1, metadata !40, metadata !34), !dbg !41
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !42
  store i8* %0, i8** %c1, align 8, !dbg !41
  call void @llvm.dbg.declare(metadata i8** %c2, metadata !43, metadata !34), !dbg !44
  %1 = load i8*, i8** %v2.addr, align 8, !dbg !45
  store i8* %1, i8** %c2, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !46, metadata !34), !dbg !47
  store i32 0, i32* %ret, align 4, !dbg !47
  br label %while.cond, !dbg !48

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, i64* %n.addr, align 8, !dbg !49
  %tobool = icmp ne i64 %2, 0, !dbg !49
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !51

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** %c1, align 8, !dbg !52
  %4 = load i8, i8* %3, align 1, !dbg !54
  %conv = zext i8 %4 to i32, !dbg !54
  %5 = load i8*, i8** %c2, align 8, !dbg !55
  %6 = load i8, i8* %5, align 1, !dbg !56
  %conv1 = zext i8 %6 to i32, !dbg !56
  %sub = sub nsw i32 %conv, %conv1, !dbg !57
  store i32 %sub, i32* %ret, align 4, !dbg !58
  %cmp = icmp eq i32 %sub, 0, !dbg !59
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %while.body, label %while.end, !dbg !60

while.body:                                       ; preds = %land.end
  %8 = load i64, i64* %n.addr, align 8, !dbg !62
  %dec = add i64 %8, -1, !dbg !62
  store i64 %dec, i64* %n.addr, align 8, !dbg !62
  %9 = load i8*, i8** %c1, align 8, !dbg !63
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !63
  store i8* %incdec.ptr, i8** %c1, align 8, !dbg !63
  %10 = load i8*, i8** %c2, align 8, !dbg !64
  %incdec.ptr3 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !64
  store i8* %incdec.ptr3, i8** %c2, align 8, !dbg !64
  br label %while.cond, !dbg !65, !llvm.loop !67

while.end:                                        ; preds = %land.end
  %11 = load i32, i32* %ret, align 4, !dbg !68
  ret i32 %11, !dbg !69
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_strdup(i8* %str, i8* %file, i32 %line) #0 !dbg !70 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !74, metadata !34), !dbg !75
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !76, metadata !34), !dbg !77
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !78, metadata !34), !dbg !79
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !80, metadata !34), !dbg !81
  %0 = load i8*, i8** %str.addr, align 8, !dbg !82
  %cmp = icmp eq i8* %0, null, !dbg !84
  br i1 %cmp, label %if.then, label %if.end, !dbg !85

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !86
  br label %return, !dbg !86

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !87
  %call = call i64 @strlen(i8* %1) #6, !dbg !88
  %add = add i64 %call, 1, !dbg !89
  %2 = load i8*, i8** %file.addr, align 8, !dbg !90
  %3 = load i32, i32* %line.addr, align 4, !dbg !91
  %call1 = call i8* @CRYPTO_malloc(i64 %add, i8* %2, i32 %3), !dbg !92
  store i8* %call1, i8** %ret, align 8, !dbg !94
  %4 = load i8*, i8** %ret, align 8, !dbg !95
  %cmp2 = icmp ne i8* %4, null, !dbg !97
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !98

if.then3:                                         ; preds = %if.end
  %5 = load i8*, i8** %ret, align 8, !dbg !99
  %6 = load i8*, i8** %str.addr, align 8, !dbg !100
  %call4 = call i8* @strcpy(i8* %5, i8* %6) #7, !dbg !101
  br label %if.end5, !dbg !101

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load i8*, i8** %ret, align 8, !dbg !102
  store i8* %7, i8** %retval, align 8, !dbg !103
  br label %return, !dbg !103

return:                                           ; preds = %if.end5, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !104
  ret i8* %8, !dbg !104
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_strndup(i8* %str, i64 %s, i8* %file, i32 %line) #0 !dbg !105 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %s.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %maxlen = alloca i64, align 8
  %ret = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !108, metadata !34), !dbg !109
  store i64 %s, i64* %s.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s.addr, metadata !110, metadata !34), !dbg !111
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !112, metadata !34), !dbg !113
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !114, metadata !34), !dbg !115
  call void @llvm.dbg.declare(metadata i64* %maxlen, metadata !116, metadata !34), !dbg !117
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !118, metadata !34), !dbg !119
  %0 = load i8*, i8** %str.addr, align 8, !dbg !120
  %cmp = icmp eq i8* %0, null, !dbg !122
  br i1 %cmp, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !124
  br label %return, !dbg !124

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !125
  %2 = load i64, i64* %s.addr, align 8, !dbg !126
  %call = call i64 @OPENSSL_strnlen(i8* %1, i64 %2), !dbg !127
  store i64 %call, i64* %maxlen, align 8, !dbg !128
  %3 = load i64, i64* %maxlen, align 8, !dbg !129
  %add = add i64 %3, 1, !dbg !130
  %4 = load i8*, i8** %file.addr, align 8, !dbg !131
  %5 = load i32, i32* %line.addr, align 4, !dbg !132
  %call1 = call i8* @CRYPTO_malloc(i64 %add, i8* %4, i32 %5), !dbg !133
  store i8* %call1, i8** %ret, align 8, !dbg !134
  %6 = load i8*, i8** %ret, align 8, !dbg !135
  %tobool = icmp ne i8* %6, null, !dbg !135
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !137

if.then2:                                         ; preds = %if.end
  %7 = load i8*, i8** %ret, align 8, !dbg !138
  %8 = load i8*, i8** %str.addr, align 8, !dbg !140
  %9 = load i64, i64* %maxlen, align 8, !dbg !141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 %9, i32 1, i1 false), !dbg !142
  %10 = load i64, i64* %maxlen, align 8, !dbg !143
  %11 = load i8*, i8** %ret, align 8, !dbg !144
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !144
  store i8 0, i8* %arrayidx, align 1, !dbg !145
  br label %if.end3, !dbg !146

if.end3:                                          ; preds = %if.then2, %if.end
  %12 = load i8*, i8** %ret, align 8, !dbg !147
  store i8* %12, i8** %retval, align 8, !dbg !148
  br label %return, !dbg !148

return:                                           ; preds = %if.end3, %if.then
  %13 = load i8*, i8** %retval, align 8, !dbg !149
  ret i8* %13, !dbg !149
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strnlen(i8* %str, i64 %maxlen) #0 !dbg !150 {
entry:
  %str.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !153, metadata !34), !dbg !154
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !155, metadata !34), !dbg !156
  call void @llvm.dbg.declare(metadata i8** %p, metadata !157, metadata !34), !dbg !158
  %0 = load i8*, i8** %str.addr, align 8, !dbg !159
  store i8* %0, i8** %p, align 8, !dbg !161
  br label %for.cond, !dbg !162

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %maxlen.addr, align 8, !dbg !163
  %dec = add i64 %1, -1, !dbg !163
  store i64 %dec, i64* %maxlen.addr, align 8, !dbg !163
  %cmp = icmp ne i64 %1, 0, !dbg !166
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !167

land.rhs:                                         ; preds = %for.cond
  %2 = load i8*, i8** %p, align 8, !dbg !168
  %3 = load i8, i8* %2, align 1, !dbg !170
  %conv = sext i8 %3 to i32, !dbg !170
  %cmp1 = icmp ne i32 %conv, 0, !dbg !171
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !172

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !174

for.inc:                                          ; preds = %for.body
  %5 = load i8*, i8** %p, align 8, !dbg !176
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !176
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !176
  br label %for.cond, !dbg !178, !llvm.loop !179

for.end:                                          ; preds = %land.end
  %6 = load i8*, i8** %p, align 8, !dbg !181
  %7 = load i8*, i8** %str.addr, align 8, !dbg !182
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !183
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !183
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !183
  ret i64 %sub.ptr.sub, !dbg !184
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_memdup(i8* %data, i64 %siz, i8* %file, i32 %line) #0 !dbg !185 {
entry:
  %retval = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %siz.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !188, metadata !34), !dbg !189
  store i64 %siz, i64* %siz.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %siz.addr, metadata !190, metadata !34), !dbg !191
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !192, metadata !34), !dbg !193
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !194, metadata !34), !dbg !195
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !196, metadata !34), !dbg !197
  %0 = load i8*, i8** %data.addr, align 8, !dbg !198
  %cmp = icmp eq i8* %0, null, !dbg !200
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !201

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %siz.addr, align 8, !dbg !202
  %cmp1 = icmp uge i64 %1, 2147483647, !dbg !204
  br i1 %cmp1, label %if.then, label %if.end, !dbg !205

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !206
  br label %return, !dbg !206

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, i64* %siz.addr, align 8, !dbg !207
  %3 = load i8*, i8** %file.addr, align 8, !dbg !208
  %4 = load i32, i32* %line.addr, align 4, !dbg !209
  %call = call i8* @CRYPTO_malloc(i64 %2, i8* %3, i32 %4), !dbg !210
  store i8* %call, i8** %ret, align 8, !dbg !211
  %5 = load i8*, i8** %ret, align 8, !dbg !212
  %cmp2 = icmp eq i8* %5, null, !dbg !214
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !215

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 15, i32 115, i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !216
  store i8* null, i8** %retval, align 8, !dbg !218
  br label %return, !dbg !218

if.end4:                                          ; preds = %if.end
  %6 = load i8*, i8** %ret, align 8, !dbg !219
  %7 = load i8*, i8** %data.addr, align 8, !dbg !220
  %8 = load i64, i64* %siz.addr, align 8, !dbg !221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 %8, i32 1, i1 false), !dbg !222
  store i8* %6, i8** %retval, align 8, !dbg !223
  br label %return, !dbg !223

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !224
  ret i8* %9, !dbg !224
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strlcpy(i8* %dst, i8* %src, i64 %size) #0 !dbg !225 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !228, metadata !34), !dbg !229
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !230, metadata !34), !dbg !231
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !232, metadata !34), !dbg !233
  call void @llvm.dbg.declare(metadata i64* %l, metadata !234, metadata !34), !dbg !235
  store i64 0, i64* %l, align 8, !dbg !235
  br label %for.cond, !dbg !236

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %size.addr, align 8, !dbg !237
  %cmp = icmp ugt i64 %0, 1, !dbg !241
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !242

land.rhs:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !243
  %2 = load i8, i8* %1, align 1, !dbg !245
  %conv = sext i8 %2 to i32, !dbg !245
  %tobool = icmp ne i32 %conv, 0, !dbg !246
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end, !dbg !247

for.body:                                         ; preds = %land.end
  %4 = load i8*, i8** %src.addr, align 8, !dbg !249
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !249
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !249
  %5 = load i8, i8* %4, align 1, !dbg !251
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !252
  %incdec.ptr1 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !252
  store i8* %incdec.ptr1, i8** %dst.addr, align 8, !dbg !252
  store i8 %5, i8* %6, align 1, !dbg !253
  %7 = load i64, i64* %l, align 8, !dbg !254
  %inc = add i64 %7, 1, !dbg !254
  store i64 %inc, i64* %l, align 8, !dbg !254
  br label %for.inc, !dbg !255

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %size.addr, align 8, !dbg !256
  %dec = add i64 %8, -1, !dbg !256
  store i64 %dec, i64* %size.addr, align 8, !dbg !256
  br label %for.cond, !dbg !258, !llvm.loop !259

for.end:                                          ; preds = %land.end
  %9 = load i64, i64* %size.addr, align 8, !dbg !260
  %tobool2 = icmp ne i64 %9, 0, !dbg !260
  br i1 %tobool2, label %if.then, label %if.end, !dbg !262

if.then:                                          ; preds = %for.end
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !263
  store i8 0, i8* %10, align 1, !dbg !264
  br label %if.end, !dbg !265

if.end:                                           ; preds = %if.then, %for.end
  %11 = load i64, i64* %l, align 8, !dbg !266
  %12 = load i8*, i8** %src.addr, align 8, !dbg !267
  %call = call i64 @strlen(i8* %12) #6, !dbg !268
  %add = add i64 %11, %call, !dbg !269
  ret i64 %add, !dbg !270
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_strlcat(i8* %dst, i8* %src, i64 %size) #0 !dbg !271 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !272, metadata !34), !dbg !273
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !274, metadata !34), !dbg !275
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !276, metadata !34), !dbg !277
  call void @llvm.dbg.declare(metadata i64* %l, metadata !278, metadata !34), !dbg !279
  store i64 0, i64* %l, align 8, !dbg !279
  br label %for.cond, !dbg !280

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %size.addr, align 8, !dbg !281
  %cmp = icmp ugt i64 %0, 0, !dbg !285
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !286

land.rhs:                                         ; preds = %for.cond
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !287
  %2 = load i8, i8* %1, align 1, !dbg !289
  %conv = sext i8 %2 to i32, !dbg !289
  %tobool = icmp ne i32 %conv, 0, !dbg !290
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end, !dbg !291

for.body:                                         ; preds = %land.end
  %4 = load i64, i64* %l, align 8, !dbg !293
  %inc = add i64 %4, 1, !dbg !293
  store i64 %inc, i64* %l, align 8, !dbg !293
  br label %for.inc, !dbg !294

for.inc:                                          ; preds = %for.body
  %5 = load i64, i64* %size.addr, align 8, !dbg !295
  %dec = add i64 %5, -1, !dbg !295
  store i64 %dec, i64* %size.addr, align 8, !dbg !295
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !297
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !297
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !297
  br label %for.cond, !dbg !298, !llvm.loop !299

for.end:                                          ; preds = %land.end
  %7 = load i64, i64* %l, align 8, !dbg !300
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !301
  %9 = load i8*, i8** %src.addr, align 8, !dbg !302
  %10 = load i64, i64* %size.addr, align 8, !dbg !303
  %call = call i64 @OPENSSL_strlcpy(i8* %8, i8* %9, i64 %10), !dbg !304
  %add = add i64 %7, %call, !dbg !305
  ret i64 %add, !dbg !306
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_hexchar2int(i8 zeroext %c) #0 !dbg !307 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !310, metadata !34), !dbg !311
  %0 = load i8, i8* %c.addr, align 1, !dbg !312
  %conv = zext i8 %0 to i32, !dbg !312
  switch i32 %conv, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb2
    i32 51, label %sw.bb3
    i32 52, label %sw.bb4
    i32 53, label %sw.bb5
    i32 54, label %sw.bb6
    i32 55, label %sw.bb7
    i32 56, label %sw.bb8
    i32 57, label %sw.bb9
    i32 97, label %sw.bb10
    i32 65, label %sw.bb10
    i32 98, label %sw.bb11
    i32 66, label %sw.bb11
    i32 99, label %sw.bb12
    i32 67, label %sw.bb12
    i32 100, label %sw.bb13
    i32 68, label %sw.bb13
    i32 101, label %sw.bb14
    i32 69, label %sw.bb14
    i32 102, label %sw.bb15
    i32 70, label %sw.bb15
  ], !dbg !313

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !314
  br label %return, !dbg !314

sw.bb1:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !316
  br label %return, !dbg !316

sw.bb2:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !317
  br label %return, !dbg !317

sw.bb3:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

sw.bb4:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

sw.bb5:                                           ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !320
  br label %return, !dbg !320

sw.bb6:                                           ; preds = %entry
  store i32 6, i32* %retval, align 4, !dbg !321
  br label %return, !dbg !321

sw.bb7:                                           ; preds = %entry
  store i32 7, i32* %retval, align 4, !dbg !322
  br label %return, !dbg !322

sw.bb8:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !323
  br label %return, !dbg !323

sw.bb9:                                           ; preds = %entry
  store i32 9, i32* %retval, align 4, !dbg !324
  br label %return, !dbg !324

sw.bb10:                                          ; preds = %entry, %entry
  store i32 10, i32* %retval, align 4, !dbg !325
  br label %return, !dbg !325

sw.bb11:                                          ; preds = %entry, %entry
  store i32 11, i32* %retval, align 4, !dbg !326
  br label %return, !dbg !326

sw.bb12:                                          ; preds = %entry, %entry
  store i32 12, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

sw.bb13:                                          ; preds = %entry, %entry
  store i32 13, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

sw.bb14:                                          ; preds = %entry, %entry
  store i32 14, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

sw.bb15:                                          ; preds = %entry, %entry
  store i32 15, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

sw.epilog:                                        ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !331
  br label %return, !dbg !331

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !332
  ret i32 %1, !dbg !332
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_hexstr2buf(i8* %str, i64* %len) #0 !dbg !333 {
entry:
  %retval = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64*, align 8
  %hexbuf = alloca i8*, align 8
  %q = alloca i8*, align 8
  %ch = alloca i8, align 1
  %cl = alloca i8, align 1
  %chi = alloca i32, align 4
  %cli = alloca i32, align 4
  %p = alloca i8*, align 8
  %s = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !338, metadata !34), !dbg !339
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !340, metadata !34), !dbg !341
  call void @llvm.dbg.declare(metadata i8** %hexbuf, metadata !342, metadata !34), !dbg !343
  call void @llvm.dbg.declare(metadata i8** %q, metadata !344, metadata !34), !dbg !345
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !346, metadata !34), !dbg !347
  call void @llvm.dbg.declare(metadata i8* %cl, metadata !348, metadata !34), !dbg !349
  call void @llvm.dbg.declare(metadata i32* %chi, metadata !350, metadata !34), !dbg !351
  call void @llvm.dbg.declare(metadata i32* %cli, metadata !352, metadata !34), !dbg !353
  call void @llvm.dbg.declare(metadata i8** %p, metadata !354, metadata !34), !dbg !355
  call void @llvm.dbg.declare(metadata i64* %s, metadata !356, metadata !34), !dbg !357
  %0 = load i8*, i8** %str.addr, align 8, !dbg !358
  %call = call i64 @strlen(i8* %0) #6, !dbg !359
  store i64 %call, i64* %s, align 8, !dbg !360
  %1 = load i64, i64* %s, align 8, !dbg !361
  %shr = lshr i64 %1, 1, !dbg !363
  %call1 = call i8* @CRYPTO_malloc(i64 %shr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 156), !dbg !364
  store i8* %call1, i8** %hexbuf, align 8, !dbg !365
  %cmp = icmp eq i8* %call1, null, !dbg !366
  br i1 %cmp, label %if.then, label %if.end, !dbg !367

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 15, i32 118, i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 157), !dbg !368
  store i8* null, i8** %retval, align 8, !dbg !370
  br label %return, !dbg !370

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %str.addr, align 8, !dbg !371
  store i8* %2, i8** %p, align 8, !dbg !373
  %3 = load i8*, i8** %hexbuf, align 8, !dbg !374
  store i8* %3, i8** %q, align 8, !dbg !375
  br label %for.cond, !dbg !376

for.cond:                                         ; preds = %if.end17, %if.then4, %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !377
  %5 = load i8, i8* %4, align 1, !dbg !380
  %tobool = icmp ne i8 %5, 0, !dbg !381
  br i1 %tobool, label %for.body, label %for.end, !dbg !381

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p, align 8, !dbg !382
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !382
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !382
  %7 = load i8, i8* %6, align 1, !dbg !384
  store i8 %7, i8* %ch, align 1, !dbg !385
  %8 = load i8, i8* %ch, align 1, !dbg !386
  %conv = zext i8 %8 to i32, !dbg !386
  %cmp2 = icmp eq i32 %conv, 58, !dbg !388
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !389

if.then4:                                         ; preds = %for.body
  br label %for.cond, !dbg !390, !llvm.loop !391

if.end5:                                          ; preds = %for.body
  %9 = load i8*, i8** %p, align 8, !dbg !393
  %incdec.ptr6 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !393
  store i8* %incdec.ptr6, i8** %p, align 8, !dbg !393
  %10 = load i8, i8* %9, align 1, !dbg !394
  store i8 %10, i8* %cl, align 1, !dbg !395
  %11 = load i8, i8* %cl, align 1, !dbg !396
  %tobool7 = icmp ne i8 %11, 0, !dbg !396
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !398

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 15, i32 118, i32 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 167), !dbg !399
  %12 = load i8*, i8** %hexbuf, align 8, !dbg !401
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 168), !dbg !402
  store i8* null, i8** %retval, align 8, !dbg !403
  br label %return, !dbg !403

if.end9:                                          ; preds = %if.end5
  %13 = load i8, i8* %cl, align 1, !dbg !404
  %call10 = call i32 @OPENSSL_hexchar2int(i8 zeroext %13), !dbg !405
  store i32 %call10, i32* %cli, align 4, !dbg !406
  %14 = load i8, i8* %ch, align 1, !dbg !407
  %call11 = call i32 @OPENSSL_hexchar2int(i8 zeroext %14), !dbg !408
  store i32 %call11, i32* %chi, align 4, !dbg !409
  %15 = load i32, i32* %cli, align 4, !dbg !410
  %cmp12 = icmp slt i32 %15, 0, !dbg !412
  br i1 %cmp12, label %if.then16, label %lor.lhs.false, !dbg !413

lor.lhs.false:                                    ; preds = %if.end9
  %16 = load i32, i32* %chi, align 4, !dbg !414
  %cmp14 = icmp slt i32 %16, 0, !dbg !416
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !417

if.then16:                                        ; preds = %lor.lhs.false, %if.end9
  %17 = load i8*, i8** %hexbuf, align 8, !dbg !418
  call void @CRYPTO_free(i8* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 174), !dbg !420
  call void @ERR_put_error(i32 15, i32 118, i32 102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 175), !dbg !421
  store i8* null, i8** %retval, align 8, !dbg !422
  br label %return, !dbg !422

if.end17:                                         ; preds = %lor.lhs.false
  %18 = load i32, i32* %chi, align 4, !dbg !423
  %shl = shl i32 %18, 4, !dbg !424
  %19 = load i32, i32* %cli, align 4, !dbg !425
  %or = or i32 %shl, %19, !dbg !426
  %conv18 = trunc i32 %or to i8, !dbg !427
  %20 = load i8*, i8** %q, align 8, !dbg !428
  %incdec.ptr19 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !428
  store i8* %incdec.ptr19, i8** %q, align 8, !dbg !428
  store i8 %conv18, i8* %20, align 1, !dbg !429
  br label %for.cond, !dbg !430, !llvm.loop !391

for.end:                                          ; preds = %for.cond
  %21 = load i64*, i64** %len.addr, align 8, !dbg !432
  %tobool20 = icmp ne i64* %21, null, !dbg !432
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !434

if.then21:                                        ; preds = %for.end
  %22 = load i8*, i8** %q, align 8, !dbg !435
  %23 = load i8*, i8** %hexbuf, align 8, !dbg !436
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i64, !dbg !437
  %sub.ptr.rhs.cast = ptrtoint i8* %23 to i64, !dbg !437
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !437
  %24 = load i64*, i64** %len.addr, align 8, !dbg !438
  store i64 %sub.ptr.sub, i64* %24, align 8, !dbg !439
  br label %if.end22, !dbg !440

if.end22:                                         ; preds = %if.then21, %for.end
  %25 = load i8*, i8** %hexbuf, align 8, !dbg !441
  store i8* %25, i8** %retval, align 8, !dbg !442
  br label %return, !dbg !442

return:                                           ; preds = %if.end22, %if.then16, %if.then8, %if.then
  %26 = load i8*, i8** %retval, align 8, !dbg !443
  ret i8* %26, !dbg !443
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_buf2hexstr(i8* %buffer, i64 %len) #0 !dbg !10 {
entry:
  %retval = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %tmp = alloca i8*, align 8
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !444, metadata !34), !dbg !445
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !446, metadata !34), !dbg !447
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !448, metadata !34), !dbg !449
  call void @llvm.dbg.declare(metadata i8** %q, metadata !450, metadata !34), !dbg !451
  call void @llvm.dbg.declare(metadata i8** %p, metadata !452, metadata !34), !dbg !453
  call void @llvm.dbg.declare(metadata i32* %i, metadata !454, metadata !34), !dbg !455
  %0 = load i64, i64* %len.addr, align 8, !dbg !456
  %cmp = icmp eq i64 %0, 0, !dbg !458
  br i1 %cmp, label %if.then, label %if.end, !dbg !459

if.then:                                          ; preds = %entry
  %call = call i8* @CRYPTO_zalloc(i64 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 200), !dbg !460
  store i8* %call, i8** %retval, align 8, !dbg !462
  br label %return, !dbg !462

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !463
  %mul = mul nsw i64 %1, 3, !dbg !465
  %call4 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 203), !dbg !466
  store i8* %call4, i8** %tmp, align 8, !dbg !467
  %cmp5 = icmp eq i8* %call4, null, !dbg !468
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !469

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 15, i32 117, i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 204), !dbg !470
  store i8* null, i8** %retval, align 8, !dbg !472
  br label %return, !dbg !472

if.end7:                                          ; preds = %if.end
  %2 = load i8*, i8** %tmp, align 8, !dbg !473
  store i8* %2, i8** %q, align 8, !dbg !474
  store i32 0, i32* %i, align 4, !dbg !475
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !477
  store i8* %3, i8** %p, align 8, !dbg !478
  br label %for.cond, !dbg !479

for.cond:                                         ; preds = %for.inc, %if.end7
  %4 = load i32, i32* %i, align 4, !dbg !480
  %conv = sext i32 %4 to i64, !dbg !480
  %5 = load i64, i64* %len.addr, align 8, !dbg !483
  %cmp8 = icmp slt i64 %conv, %5, !dbg !484
  br i1 %cmp8, label %for.body, label %for.end, !dbg !485

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p, align 8, !dbg !486
  %7 = load i8, i8* %6, align 1, !dbg !488
  %conv10 = zext i8 %7 to i32, !dbg !488
  %shr = ashr i32 %conv10, 4, !dbg !489
  %and = and i32 %shr, 15, !dbg !490
  %idxprom = sext i32 %and to i64, !dbg !491
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* @OPENSSL_buf2hexstr.hexdig, i64 0, i64 %idxprom, !dbg !491
  %8 = load i8, i8* %arrayidx, align 1, !dbg !491
  %9 = load i8*, i8** %q, align 8, !dbg !492
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !492
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !492
  store i8 %8, i8* %9, align 1, !dbg !493
  %10 = load i8*, i8** %p, align 8, !dbg !494
  %11 = load i8, i8* %10, align 1, !dbg !495
  %conv11 = zext i8 %11 to i32, !dbg !495
  %and12 = and i32 %conv11, 15, !dbg !496
  %idxprom13 = sext i32 %and12 to i64, !dbg !497
  %arrayidx14 = getelementptr inbounds [17 x i8], [17 x i8]* @OPENSSL_buf2hexstr.hexdig, i64 0, i64 %idxprom13, !dbg !497
  %12 = load i8, i8* %arrayidx14, align 1, !dbg !497
  %13 = load i8*, i8** %q, align 8, !dbg !498
  %incdec.ptr15 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !498
  store i8* %incdec.ptr15, i8** %q, align 8, !dbg !498
  store i8 %12, i8* %13, align 1, !dbg !499
  %14 = load i8*, i8** %q, align 8, !dbg !500
  %incdec.ptr16 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !500
  store i8* %incdec.ptr16, i8** %q, align 8, !dbg !500
  store i8 58, i8* %14, align 1, !dbg !501
  br label %for.inc, !dbg !502

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !503
  %inc = add nsw i32 %15, 1, !dbg !503
  store i32 %inc, i32* %i, align 4, !dbg !503
  %16 = load i8*, i8** %p, align 8, !dbg !505
  %incdec.ptr17 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !505
  store i8* %incdec.ptr17, i8** %p, align 8, !dbg !505
  br label %for.cond, !dbg !506, !llvm.loop !507

for.end:                                          ; preds = %for.cond
  %17 = load i8*, i8** %q, align 8, !dbg !509
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 -1, !dbg !509
  store i8 0, i8* %arrayidx18, align 1, !dbg !510
  %18 = load i8*, i8** %tmp, align 8, !dbg !511
  store i8* %18, i8** %retval, align 8, !dbg !512
  br label %return, !dbg !512

return:                                           ; preds = %for.end, %if.then6, %if.then
  %19 = load i8*, i8** %retval, align 8, !dbg !513
  ret i8* %19, !dbg !513
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @openssl_strerror_r(i32 %errnum, i8* %buf, i64 %buflen) #0 !dbg !514 {
entry:
  %errnum.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i64, align 8
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !517, metadata !34), !dbg !518
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !519, metadata !34), !dbg !520
  store i64 %buflen, i64* %buflen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buflen.addr, metadata !521, metadata !34), !dbg !522
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !523
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !524
  %2 = load i64, i64* %buflen.addr, align 8, !dbg !525
  %call = call i32 @__xpg_strerror_r(i32 %0, i8* %1, i64 %2) #7, !dbg !526
  %tobool = icmp ne i32 %call, 0, !dbg !527
  %lnot = xor i1 %tobool, true, !dbg !527
  %lnot.ext = zext i1 %lnot to i32, !dbg !527
  ret i32 %lnot.ext, !dbg !528
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32, i8*, i64) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-o_str.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!9}
!9 = distinct !DIGlobalVariable(name: "hexdig", scope: !10, file: !11, line: 193, type: !17, isLocal: true, isDefinition: true, variable: [17 x i8]* @OPENSSL_buf2hexstr.hexdig)
!10 = distinct !DISubprogram(name: "OPENSSL_buf2hexstr", scope: !11, file: !11, line: 191, type: !12, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/o_str.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !5, !16}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 136, align: 8, elements: !19)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!19 = !{!20}
!20 = !DISubrange(count: 17)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!24 = distinct !DISubprogram(name: "OPENSSL_memcmp", scope: !11, file: !11, line: 16, type: !25, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !28, !30}
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 216, baseType: !32)
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!32 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!33 = !DILocalVariable(name: "v1", arg: 1, scope: !24, file: !11, line: 16, type: !28)
!34 = !DIExpression()
!35 = !DILocation(line: 16, column: 32, scope: !24)
!36 = !DILocalVariable(name: "v2", arg: 2, scope: !24, file: !11, line: 16, type: !28)
!37 = !DILocation(line: 16, column: 48, scope: !24)
!38 = !DILocalVariable(name: "n", arg: 3, scope: !24, file: !11, line: 16, type: !30)
!39 = !DILocation(line: 16, column: 59, scope: !24)
!40 = !DILocalVariable(name: "c1", scope: !24, file: !11, line: 18, type: !5)
!41 = !DILocation(line: 18, column: 26, scope: !24)
!42 = !DILocation(line: 18, column: 31, scope: !24)
!43 = !DILocalVariable(name: "c2", scope: !24, file: !11, line: 18, type: !5)
!44 = !DILocation(line: 18, column: 36, scope: !24)
!45 = !DILocation(line: 18, column: 41, scope: !24)
!46 = !DILocalVariable(name: "ret", scope: !24, file: !11, line: 19, type: !27)
!47 = !DILocation(line: 19, column: 9, scope: !24)
!48 = !DILocation(line: 21, column: 5, scope: !24)
!49 = !DILocation(line: 21, column: 12, scope: !50)
!50 = !DILexicalBlockFile(scope: !24, file: !11, discriminator: 1)
!51 = !DILocation(line: 21, column: 14, scope: !50)
!52 = !DILocation(line: 21, column: 25, scope: !53)
!53 = !DILexicalBlockFile(scope: !24, file: !11, discriminator: 2)
!54 = !DILocation(line: 21, column: 24, scope: !53)
!55 = !DILocation(line: 21, column: 31, scope: !53)
!56 = !DILocation(line: 21, column: 30, scope: !53)
!57 = !DILocation(line: 21, column: 28, scope: !53)
!58 = !DILocation(line: 21, column: 22, scope: !53)
!59 = !DILocation(line: 21, column: 35, scope: !53)
!60 = !DILocation(line: 21, column: 5, scope: !61)
!61 = !DILexicalBlockFile(scope: !24, file: !11, discriminator: 3)
!62 = !DILocation(line: 22, column: 10, scope: !24)
!63 = !DILocation(line: 22, column: 16, scope: !24)
!64 = !DILocation(line: 22, column: 22, scope: !24)
!65 = !DILocation(line: 21, column: 5, scope: !66)
!66 = !DILexicalBlockFile(scope: !24, file: !11, discriminator: 4)
!67 = distinct !{!67, !48}
!68 = !DILocation(line: 24, column: 12, scope: !24)
!69 = !DILocation(line: 24, column: 5, scope: !24)
!70 = distinct !DISubprogram(name: "CRYPTO_strdup", scope: !11, file: !11, line: 27, type: !71, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!71 = !DISubroutineType(types: !72)
!72 = !{!14, !73, !73, !27}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!74 = !DILocalVariable(name: "str", arg: 1, scope: !70, file: !11, line: 27, type: !73)
!75 = !DILocation(line: 27, column: 33, scope: !70)
!76 = !DILocalVariable(name: "file", arg: 2, scope: !70, file: !11, line: 27, type: !73)
!77 = !DILocation(line: 27, column: 50, scope: !70)
!78 = !DILocalVariable(name: "line", arg: 3, scope: !70, file: !11, line: 27, type: !27)
!79 = !DILocation(line: 27, column: 60, scope: !70)
!80 = !DILocalVariable(name: "ret", scope: !70, file: !11, line: 29, type: !14)
!81 = !DILocation(line: 29, column: 11, scope: !70)
!82 = !DILocation(line: 31, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !70, file: !11, line: 31, column: 9)
!84 = !DILocation(line: 31, column: 13, scope: !83)
!85 = !DILocation(line: 31, column: 9, scope: !70)
!86 = !DILocation(line: 32, column: 9, scope: !83)
!87 = !DILocation(line: 33, column: 32, scope: !70)
!88 = !DILocation(line: 33, column: 25, scope: !70)
!89 = !DILocation(line: 33, column: 37, scope: !70)
!90 = !DILocation(line: 33, column: 42, scope: !70)
!91 = !DILocation(line: 33, column: 48, scope: !70)
!92 = !DILocation(line: 33, column: 11, scope: !93)
!93 = !DILexicalBlockFile(scope: !70, file: !11, discriminator: 1)
!94 = !DILocation(line: 33, column: 9, scope: !70)
!95 = !DILocation(line: 34, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !70, file: !11, line: 34, column: 9)
!97 = !DILocation(line: 34, column: 13, scope: !96)
!98 = !DILocation(line: 34, column: 9, scope: !70)
!99 = !DILocation(line: 35, column: 16, scope: !96)
!100 = !DILocation(line: 35, column: 21, scope: !96)
!101 = !DILocation(line: 35, column: 9, scope: !96)
!102 = !DILocation(line: 36, column: 12, scope: !70)
!103 = !DILocation(line: 36, column: 5, scope: !70)
!104 = !DILocation(line: 37, column: 1, scope: !70)
!105 = distinct !DISubprogram(name: "CRYPTO_strndup", scope: !11, file: !11, line: 39, type: !106, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!14, !73, !30, !73, !27}
!108 = !DILocalVariable(name: "str", arg: 1, scope: !105, file: !11, line: 39, type: !73)
!109 = !DILocation(line: 39, column: 34, scope: !105)
!110 = !DILocalVariable(name: "s", arg: 2, scope: !105, file: !11, line: 39, type: !30)
!111 = !DILocation(line: 39, column: 46, scope: !105)
!112 = !DILocalVariable(name: "file", arg: 3, scope: !105, file: !11, line: 39, type: !73)
!113 = !DILocation(line: 39, column: 61, scope: !105)
!114 = !DILocalVariable(name: "line", arg: 4, scope: !105, file: !11, line: 39, type: !27)
!115 = !DILocation(line: 39, column: 71, scope: !105)
!116 = !DILocalVariable(name: "maxlen", scope: !105, file: !11, line: 41, type: !30)
!117 = !DILocation(line: 41, column: 12, scope: !105)
!118 = !DILocalVariable(name: "ret", scope: !105, file: !11, line: 42, type: !14)
!119 = !DILocation(line: 42, column: 11, scope: !105)
!120 = !DILocation(line: 44, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !105, file: !11, line: 44, column: 9)
!122 = !DILocation(line: 44, column: 13, scope: !121)
!123 = !DILocation(line: 44, column: 9, scope: !105)
!124 = !DILocation(line: 45, column: 9, scope: !121)
!125 = !DILocation(line: 47, column: 30, scope: !105)
!126 = !DILocation(line: 47, column: 35, scope: !105)
!127 = !DILocation(line: 47, column: 14, scope: !105)
!128 = !DILocation(line: 47, column: 12, scope: !105)
!129 = !DILocation(line: 49, column: 25, scope: !105)
!130 = !DILocation(line: 49, column: 32, scope: !105)
!131 = !DILocation(line: 49, column: 37, scope: !105)
!132 = !DILocation(line: 49, column: 43, scope: !105)
!133 = !DILocation(line: 49, column: 11, scope: !105)
!134 = !DILocation(line: 49, column: 9, scope: !105)
!135 = !DILocation(line: 50, column: 9, scope: !136)
!136 = distinct !DILexicalBlock(scope: !105, file: !11, line: 50, column: 9)
!137 = !DILocation(line: 50, column: 9, scope: !105)
!138 = !DILocation(line: 51, column: 16, scope: !139)
!139 = distinct !DILexicalBlock(scope: !136, file: !11, line: 50, column: 14)
!140 = !DILocation(line: 51, column: 21, scope: !139)
!141 = !DILocation(line: 51, column: 26, scope: !139)
!142 = !DILocation(line: 51, column: 9, scope: !139)
!143 = !DILocation(line: 52, column: 13, scope: !139)
!144 = !DILocation(line: 52, column: 9, scope: !139)
!145 = !DILocation(line: 52, column: 21, scope: !139)
!146 = !DILocation(line: 53, column: 5, scope: !139)
!147 = !DILocation(line: 54, column: 12, scope: !105)
!148 = !DILocation(line: 54, column: 5, scope: !105)
!149 = !DILocation(line: 55, column: 1, scope: !105)
!150 = distinct !DISubprogram(name: "OPENSSL_strnlen", scope: !11, file: !11, line: 72, type: !151, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!151 = !DISubroutineType(types: !152)
!152 = !{!30, !73, !30}
!153 = !DILocalVariable(name: "str", arg: 1, scope: !150, file: !11, line: 72, type: !73)
!154 = !DILocation(line: 72, column: 36, scope: !150)
!155 = !DILocalVariable(name: "maxlen", arg: 2, scope: !150, file: !11, line: 72, type: !30)
!156 = !DILocation(line: 72, column: 48, scope: !150)
!157 = !DILocalVariable(name: "p", scope: !150, file: !11, line: 74, type: !73)
!158 = !DILocation(line: 74, column: 17, scope: !150)
!159 = !DILocation(line: 76, column: 14, scope: !160)
!160 = distinct !DILexicalBlock(scope: !150, file: !11, line: 76, column: 5)
!161 = !DILocation(line: 76, column: 12, scope: !160)
!162 = !DILocation(line: 76, column: 10, scope: !160)
!163 = !DILocation(line: 76, column: 25, scope: !164)
!164 = !DILexicalBlockFile(scope: !165, file: !11, discriminator: 1)
!165 = distinct !DILexicalBlock(scope: !160, file: !11, line: 76, column: 5)
!166 = !DILocation(line: 76, column: 28, scope: !164)
!167 = !DILocation(line: 76, column: 33, scope: !164)
!168 = !DILocation(line: 76, column: 37, scope: !169)
!169 = !DILexicalBlockFile(scope: !165, file: !11, discriminator: 2)
!170 = !DILocation(line: 76, column: 36, scope: !169)
!171 = !DILocation(line: 76, column: 39, scope: !169)
!172 = !DILocation(line: 76, column: 5, scope: !173)
!173 = !DILexicalBlockFile(scope: !160, file: !11, discriminator: 3)
!174 = !DILocation(line: 76, column: 5, scope: !175)
!175 = !DILexicalBlockFile(scope: !160, file: !11, discriminator: 4)
!176 = !DILocation(line: 76, column: 48, scope: !177)
!177 = !DILexicalBlockFile(scope: !165, file: !11, discriminator: 5)
!178 = !DILocation(line: 76, column: 5, scope: !177)
!179 = distinct !{!179, !180}
!180 = !DILocation(line: 76, column: 5, scope: !150)
!181 = !DILocation(line: 78, column: 12, scope: !150)
!182 = !DILocation(line: 78, column: 16, scope: !150)
!183 = !DILocation(line: 78, column: 14, scope: !150)
!184 = !DILocation(line: 78, column: 5, scope: !150)
!185 = distinct !DISubprogram(name: "CRYPTO_memdup", scope: !11, file: !11, line: 57, type: !186, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{!4, !28, !30, !73, !27}
!188 = !DILocalVariable(name: "data", arg: 1, scope: !185, file: !11, line: 57, type: !28)
!189 = !DILocation(line: 57, column: 33, scope: !185)
!190 = !DILocalVariable(name: "siz", arg: 2, scope: !185, file: !11, line: 57, type: !30)
!191 = !DILocation(line: 57, column: 46, scope: !185)
!192 = !DILocalVariable(name: "file", arg: 3, scope: !185, file: !11, line: 57, type: !73)
!193 = !DILocation(line: 57, column: 63, scope: !185)
!194 = !DILocalVariable(name: "line", arg: 4, scope: !185, file: !11, line: 57, type: !27)
!195 = !DILocation(line: 57, column: 73, scope: !185)
!196 = !DILocalVariable(name: "ret", scope: !185, file: !11, line: 59, type: !4)
!197 = !DILocation(line: 59, column: 11, scope: !185)
!198 = !DILocation(line: 61, column: 9, scope: !199)
!199 = distinct !DILexicalBlock(scope: !185, file: !11, line: 61, column: 9)
!200 = !DILocation(line: 61, column: 14, scope: !199)
!201 = !DILocation(line: 61, column: 21, scope: !199)
!202 = !DILocation(line: 61, column: 24, scope: !203)
!203 = !DILexicalBlockFile(scope: !199, file: !11, discriminator: 1)
!204 = !DILocation(line: 61, column: 28, scope: !203)
!205 = !DILocation(line: 61, column: 9, scope: !203)
!206 = !DILocation(line: 62, column: 9, scope: !199)
!207 = !DILocation(line: 64, column: 25, scope: !185)
!208 = !DILocation(line: 64, column: 30, scope: !185)
!209 = !DILocation(line: 64, column: 36, scope: !185)
!210 = !DILocation(line: 64, column: 11, scope: !185)
!211 = !DILocation(line: 64, column: 9, scope: !185)
!212 = !DILocation(line: 65, column: 9, scope: !213)
!213 = distinct !DILexicalBlock(scope: !185, file: !11, line: 65, column: 9)
!214 = !DILocation(line: 65, column: 13, scope: !213)
!215 = !DILocation(line: 65, column: 9, scope: !185)
!216 = !DILocation(line: 66, column: 9, scope: !217)
!217 = distinct !DILexicalBlock(scope: !213, file: !11, line: 65, column: 21)
!218 = !DILocation(line: 67, column: 9, scope: !217)
!219 = !DILocation(line: 69, column: 19, scope: !185)
!220 = !DILocation(line: 69, column: 24, scope: !185)
!221 = !DILocation(line: 69, column: 30, scope: !185)
!222 = !DILocation(line: 69, column: 12, scope: !185)
!223 = !DILocation(line: 69, column: 5, scope: !185)
!224 = !DILocation(line: 70, column: 1, scope: !185)
!225 = distinct !DISubprogram(name: "OPENSSL_strlcpy", scope: !11, file: !11, line: 81, type: !226, isLocal: false, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!226 = !DISubroutineType(types: !227)
!227 = !{!30, !14, !73, !30}
!228 = !DILocalVariable(name: "dst", arg: 1, scope: !225, file: !11, line: 81, type: !14)
!229 = !DILocation(line: 81, column: 30, scope: !225)
!230 = !DILocalVariable(name: "src", arg: 2, scope: !225, file: !11, line: 81, type: !73)
!231 = !DILocation(line: 81, column: 47, scope: !225)
!232 = !DILocalVariable(name: "size", arg: 3, scope: !225, file: !11, line: 81, type: !30)
!233 = !DILocation(line: 81, column: 59, scope: !225)
!234 = !DILocalVariable(name: "l", scope: !225, file: !11, line: 83, type: !30)
!235 = !DILocation(line: 83, column: 12, scope: !225)
!236 = !DILocation(line: 84, column: 5, scope: !225)
!237 = !DILocation(line: 84, column: 12, scope: !238)
!238 = !DILexicalBlockFile(scope: !239, file: !11, discriminator: 1)
!239 = distinct !DILexicalBlock(scope: !240, file: !11, line: 84, column: 5)
!240 = distinct !DILexicalBlock(scope: !225, file: !11, line: 84, column: 5)
!241 = !DILocation(line: 84, column: 17, scope: !238)
!242 = !DILocation(line: 84, column: 21, scope: !238)
!243 = !DILocation(line: 84, column: 25, scope: !244)
!244 = !DILexicalBlockFile(scope: !239, file: !11, discriminator: 2)
!245 = !DILocation(line: 84, column: 24, scope: !244)
!246 = !DILocation(line: 84, column: 21, scope: !244)
!247 = !DILocation(line: 84, column: 5, scope: !248)
!248 = !DILexicalBlockFile(scope: !240, file: !11, discriminator: 3)
!249 = !DILocation(line: 85, column: 22, scope: !250)
!250 = distinct !DILexicalBlock(scope: !239, file: !11, line: 84, column: 38)
!251 = !DILocation(line: 85, column: 18, scope: !250)
!252 = !DILocation(line: 85, column: 13, scope: !250)
!253 = !DILocation(line: 85, column: 16, scope: !250)
!254 = !DILocation(line: 86, column: 10, scope: !250)
!255 = !DILocation(line: 87, column: 5, scope: !250)
!256 = !DILocation(line: 84, column: 34, scope: !257)
!257 = !DILexicalBlockFile(scope: !239, file: !11, discriminator: 4)
!258 = !DILocation(line: 84, column: 5, scope: !257)
!259 = distinct !{!259, !236}
!260 = !DILocation(line: 88, column: 9, scope: !261)
!261 = distinct !DILexicalBlock(scope: !225, file: !11, line: 88, column: 9)
!262 = !DILocation(line: 88, column: 9, scope: !225)
!263 = !DILocation(line: 89, column: 10, scope: !261)
!264 = !DILocation(line: 89, column: 14, scope: !261)
!265 = !DILocation(line: 89, column: 9, scope: !261)
!266 = !DILocation(line: 90, column: 12, scope: !225)
!267 = !DILocation(line: 90, column: 23, scope: !225)
!268 = !DILocation(line: 90, column: 16, scope: !225)
!269 = !DILocation(line: 90, column: 14, scope: !225)
!270 = !DILocation(line: 90, column: 5, scope: !225)
!271 = distinct !DISubprogram(name: "OPENSSL_strlcat", scope: !11, file: !11, line: 93, type: !226, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!272 = !DILocalVariable(name: "dst", arg: 1, scope: !271, file: !11, line: 93, type: !14)
!273 = !DILocation(line: 93, column: 30, scope: !271)
!274 = !DILocalVariable(name: "src", arg: 2, scope: !271, file: !11, line: 93, type: !73)
!275 = !DILocation(line: 93, column: 47, scope: !271)
!276 = !DILocalVariable(name: "size", arg: 3, scope: !271, file: !11, line: 93, type: !30)
!277 = !DILocation(line: 93, column: 59, scope: !271)
!278 = !DILocalVariable(name: "l", scope: !271, file: !11, line: 95, type: !30)
!279 = !DILocation(line: 95, column: 12, scope: !271)
!280 = !DILocation(line: 96, column: 5, scope: !271)
!281 = !DILocation(line: 96, column: 12, scope: !282)
!282 = !DILexicalBlockFile(scope: !283, file: !11, discriminator: 1)
!283 = distinct !DILexicalBlock(scope: !284, file: !11, line: 96, column: 5)
!284 = distinct !DILexicalBlock(scope: !271, file: !11, line: 96, column: 5)
!285 = !DILocation(line: 96, column: 17, scope: !282)
!286 = !DILocation(line: 96, column: 21, scope: !282)
!287 = !DILocation(line: 96, column: 25, scope: !288)
!288 = !DILexicalBlockFile(scope: !283, file: !11, discriminator: 2)
!289 = !DILocation(line: 96, column: 24, scope: !288)
!290 = !DILocation(line: 96, column: 21, scope: !288)
!291 = !DILocation(line: 96, column: 5, scope: !292)
!292 = !DILexicalBlockFile(scope: !284, file: !11, discriminator: 3)
!293 = !DILocation(line: 97, column: 10, scope: !283)
!294 = !DILocation(line: 97, column: 9, scope: !283)
!295 = !DILocation(line: 96, column: 34, scope: !296)
!296 = !DILexicalBlockFile(scope: !283, file: !11, discriminator: 4)
!297 = !DILocation(line: 96, column: 41, scope: !296)
!298 = !DILocation(line: 96, column: 5, scope: !296)
!299 = distinct !{!299, !280}
!300 = !DILocation(line: 98, column: 12, scope: !271)
!301 = !DILocation(line: 98, column: 32, scope: !271)
!302 = !DILocation(line: 98, column: 37, scope: !271)
!303 = !DILocation(line: 98, column: 42, scope: !271)
!304 = !DILocation(line: 98, column: 16, scope: !271)
!305 = !DILocation(line: 98, column: 14, scope: !271)
!306 = !DILocation(line: 98, column: 5, scope: !271)
!307 = distinct !DISubprogram(name: "OPENSSL_hexchar2int", scope: !11, file: !11, line: 101, type: !308, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!308 = !DISubroutineType(types: !309)
!309 = !{!27, !7}
!310 = !DILocalVariable(name: "c", arg: 1, scope: !307, file: !11, line: 101, type: !7)
!311 = !DILocation(line: 101, column: 39, scope: !307)
!312 = !DILocation(line: 107, column: 13, scope: !307)
!313 = !DILocation(line: 107, column: 5, scope: !307)
!314 = !DILocation(line: 109, column: 9, scope: !315)
!315 = distinct !DILexicalBlock(scope: !307, file: !11, line: 107, column: 16)
!316 = !DILocation(line: 111, column: 9, scope: !315)
!317 = !DILocation(line: 113, column: 9, scope: !315)
!318 = !DILocation(line: 115, column: 9, scope: !315)
!319 = !DILocation(line: 117, column: 11, scope: !315)
!320 = !DILocation(line: 119, column: 11, scope: !315)
!321 = !DILocation(line: 121, column: 11, scope: !315)
!322 = !DILocation(line: 123, column: 11, scope: !315)
!323 = !DILocation(line: 125, column: 11, scope: !315)
!324 = !DILocation(line: 127, column: 11, scope: !315)
!325 = !DILocation(line: 129, column: 11, scope: !315)
!326 = !DILocation(line: 131, column: 11, scope: !315)
!327 = !DILocation(line: 133, column: 11, scope: !315)
!328 = !DILocation(line: 135, column: 11, scope: !315)
!329 = !DILocation(line: 137, column: 11, scope: !315)
!330 = !DILocation(line: 139, column: 11, scope: !315)
!331 = !DILocation(line: 141, column: 5, scope: !307)
!332 = !DILocation(line: 142, column: 1, scope: !307)
!333 = distinct !DISubprogram(name: "OPENSSL_hexstr2buf", scope: !11, file: !11, line: 147, type: !334, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !73, !337}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!338 = !DILocalVariable(name: "str", arg: 1, scope: !333, file: !11, line: 147, type: !73)
!339 = !DILocation(line: 147, column: 47, scope: !333)
!340 = !DILocalVariable(name: "len", arg: 2, scope: !333, file: !11, line: 147, type: !337)
!341 = !DILocation(line: 147, column: 58, scope: !333)
!342 = !DILocalVariable(name: "hexbuf", scope: !333, file: !11, line: 149, type: !336)
!343 = !DILocation(line: 149, column: 20, scope: !333)
!344 = !DILocalVariable(name: "q", scope: !333, file: !11, line: 149, type: !336)
!345 = !DILocation(line: 149, column: 29, scope: !333)
!346 = !DILocalVariable(name: "ch", scope: !333, file: !11, line: 150, type: !7)
!347 = !DILocation(line: 150, column: 19, scope: !333)
!348 = !DILocalVariable(name: "cl", scope: !333, file: !11, line: 150, type: !7)
!349 = !DILocation(line: 150, column: 23, scope: !333)
!350 = !DILocalVariable(name: "chi", scope: !333, file: !11, line: 151, type: !27)
!351 = !DILocation(line: 151, column: 9, scope: !333)
!352 = !DILocalVariable(name: "cli", scope: !333, file: !11, line: 151, type: !27)
!353 = !DILocation(line: 151, column: 14, scope: !333)
!354 = !DILocalVariable(name: "p", scope: !333, file: !11, line: 152, type: !5)
!355 = !DILocation(line: 152, column: 26, scope: !333)
!356 = !DILocalVariable(name: "s", scope: !333, file: !11, line: 153, type: !30)
!357 = !DILocation(line: 153, column: 12, scope: !333)
!358 = !DILocation(line: 155, column: 16, scope: !333)
!359 = !DILocation(line: 155, column: 9, scope: !333)
!360 = !DILocation(line: 155, column: 7, scope: !333)
!361 = !DILocation(line: 156, column: 33, scope: !362)
!362 = distinct !DILexicalBlock(scope: !333, file: !11, line: 156, column: 9)
!363 = !DILocation(line: 156, column: 35, scope: !362)
!364 = !DILocation(line: 156, column: 19, scope: !362)
!365 = !DILocation(line: 156, column: 17, scope: !362)
!366 = !DILocation(line: 156, column: 65, scope: !362)
!367 = !DILocation(line: 156, column: 9, scope: !333)
!368 = !DILocation(line: 157, column: 9, scope: !369)
!369 = distinct !DILexicalBlock(scope: !362, file: !11, line: 156, column: 51)
!370 = !DILocation(line: 158, column: 9, scope: !369)
!371 = !DILocation(line: 160, column: 37, scope: !372)
!372 = distinct !DILexicalBlock(scope: !333, file: !11, line: 160, column: 5)
!373 = !DILocation(line: 160, column: 12, scope: !372)
!374 = !DILocation(line: 160, column: 46, scope: !372)
!375 = !DILocation(line: 160, column: 44, scope: !372)
!376 = !DILocation(line: 160, column: 10, scope: !372)
!377 = !DILocation(line: 160, column: 55, scope: !378)
!378 = !DILexicalBlockFile(scope: !379, file: !11, discriminator: 1)
!379 = distinct !DILexicalBlock(scope: !372, file: !11, line: 160, column: 5)
!380 = !DILocation(line: 160, column: 54, scope: !378)
!381 = !DILocation(line: 160, column: 5, scope: !378)
!382 = !DILocation(line: 161, column: 16, scope: !383)
!383 = distinct !DILexicalBlock(scope: !379, file: !11, line: 160, column: 60)
!384 = !DILocation(line: 161, column: 14, scope: !383)
!385 = !DILocation(line: 161, column: 12, scope: !383)
!386 = !DILocation(line: 162, column: 13, scope: !387)
!387 = distinct !DILexicalBlock(scope: !383, file: !11, line: 162, column: 13)
!388 = !DILocation(line: 162, column: 16, scope: !387)
!389 = !DILocation(line: 162, column: 13, scope: !383)
!390 = !DILocation(line: 163, column: 13, scope: !387)
!391 = distinct !{!391, !392}
!392 = !DILocation(line: 160, column: 5, scope: !333)
!393 = !DILocation(line: 164, column: 16, scope: !383)
!394 = !DILocation(line: 164, column: 14, scope: !383)
!395 = !DILocation(line: 164, column: 12, scope: !383)
!396 = !DILocation(line: 165, column: 14, scope: !397)
!397 = distinct !DILexicalBlock(scope: !383, file: !11, line: 165, column: 13)
!398 = !DILocation(line: 165, column: 13, scope: !383)
!399 = !DILocation(line: 166, column: 13, scope: !400)
!400 = distinct !DILexicalBlock(scope: !397, file: !11, line: 165, column: 18)
!401 = !DILocation(line: 168, column: 25, scope: !400)
!402 = !DILocation(line: 168, column: 13, scope: !400)
!403 = !DILocation(line: 169, column: 13, scope: !400)
!404 = !DILocation(line: 171, column: 35, scope: !383)
!405 = !DILocation(line: 171, column: 15, scope: !383)
!406 = !DILocation(line: 171, column: 13, scope: !383)
!407 = !DILocation(line: 172, column: 35, scope: !383)
!408 = !DILocation(line: 172, column: 15, scope: !383)
!409 = !DILocation(line: 172, column: 13, scope: !383)
!410 = !DILocation(line: 173, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !383, file: !11, line: 173, column: 13)
!412 = !DILocation(line: 173, column: 17, scope: !411)
!413 = !DILocation(line: 173, column: 21, scope: !411)
!414 = !DILocation(line: 173, column: 24, scope: !415)
!415 = !DILexicalBlockFile(scope: !411, file: !11, discriminator: 1)
!416 = !DILocation(line: 173, column: 28, scope: !415)
!417 = !DILocation(line: 173, column: 13, scope: !415)
!418 = !DILocation(line: 174, column: 25, scope: !419)
!419 = distinct !DILexicalBlock(scope: !411, file: !11, line: 173, column: 33)
!420 = !DILocation(line: 174, column: 13, scope: !419)
!421 = !DILocation(line: 175, column: 13, scope: !419)
!422 = !DILocation(line: 176, column: 13, scope: !419)
!423 = !DILocation(line: 178, column: 33, scope: !383)
!424 = !DILocation(line: 178, column: 37, scope: !383)
!425 = !DILocation(line: 178, column: 45, scope: !383)
!426 = !DILocation(line: 178, column: 43, scope: !383)
!427 = !DILocation(line: 178, column: 16, scope: !383)
!428 = !DILocation(line: 178, column: 11, scope: !383)
!429 = !DILocation(line: 178, column: 14, scope: !383)
!430 = !DILocation(line: 160, column: 5, scope: !431)
!431 = !DILexicalBlockFile(scope: !379, file: !11, discriminator: 2)
!432 = !DILocation(line: 181, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !333, file: !11, line: 181, column: 9)
!434 = !DILocation(line: 181, column: 9, scope: !333)
!435 = !DILocation(line: 182, column: 16, scope: !433)
!436 = !DILocation(line: 182, column: 20, scope: !433)
!437 = !DILocation(line: 182, column: 18, scope: !433)
!438 = !DILocation(line: 182, column: 10, scope: !433)
!439 = !DILocation(line: 182, column: 14, scope: !433)
!440 = !DILocation(line: 182, column: 9, scope: !433)
!441 = !DILocation(line: 183, column: 12, scope: !333)
!442 = !DILocation(line: 183, column: 5, scope: !333)
!443 = !DILocation(line: 184, column: 1, scope: !333)
!444 = !DILocalVariable(name: "buffer", arg: 1, scope: !10, file: !11, line: 191, type: !5)
!445 = !DILocation(line: 191, column: 47, scope: !10)
!446 = !DILocalVariable(name: "len", arg: 2, scope: !10, file: !11, line: 191, type: !16)
!447 = !DILocation(line: 191, column: 60, scope: !10)
!448 = !DILocalVariable(name: "tmp", scope: !10, file: !11, line: 194, type: !14)
!449 = !DILocation(line: 194, column: 11, scope: !10)
!450 = !DILocalVariable(name: "q", scope: !10, file: !11, line: 194, type: !14)
!451 = !DILocation(line: 194, column: 17, scope: !10)
!452 = !DILocalVariable(name: "p", scope: !10, file: !11, line: 195, type: !5)
!453 = !DILocation(line: 195, column: 26, scope: !10)
!454 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 196, type: !27)
!455 = !DILocation(line: 196, column: 9, scope: !10)
!456 = !DILocation(line: 198, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !10, file: !11, line: 198, column: 9)
!458 = !DILocation(line: 198, column: 13, scope: !457)
!459 = !DILocation(line: 198, column: 9, scope: !10)
!460 = !DILocation(line: 200, column: 16, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !11, line: 199, column: 5)
!462 = !DILocation(line: 200, column: 9, scope: !461)
!463 = !DILocation(line: 203, column: 30, scope: !464)
!464 = distinct !DILexicalBlock(scope: !10, file: !11, line: 203, column: 9)
!465 = !DILocation(line: 203, column: 34, scope: !464)
!466 = !DILocation(line: 203, column: 16, scope: !464)
!467 = !DILocation(line: 203, column: 14, scope: !464)
!468 = !DILocation(line: 203, column: 63, scope: !464)
!469 = !DILocation(line: 203, column: 9, scope: !10)
!470 = !DILocation(line: 204, column: 9, scope: !471)
!471 = distinct !DILexicalBlock(scope: !464, file: !11, line: 203, column: 49)
!472 = !DILocation(line: 205, column: 9, scope: !471)
!473 = !DILocation(line: 207, column: 9, scope: !10)
!474 = !DILocation(line: 207, column: 7, scope: !10)
!475 = !DILocation(line: 208, column: 12, scope: !476)
!476 = distinct !DILexicalBlock(scope: !10, file: !11, line: 208, column: 5)
!477 = !DILocation(line: 208, column: 21, scope: !476)
!478 = !DILocation(line: 208, column: 19, scope: !476)
!479 = !DILocation(line: 208, column: 10, scope: !476)
!480 = !DILocation(line: 208, column: 29, scope: !481)
!481 = !DILexicalBlockFile(scope: !482, file: !11, discriminator: 1)
!482 = distinct !DILexicalBlock(scope: !476, file: !11, line: 208, column: 5)
!483 = !DILocation(line: 208, column: 33, scope: !481)
!484 = !DILocation(line: 208, column: 31, scope: !481)
!485 = !DILocation(line: 208, column: 5, scope: !481)
!486 = !DILocation(line: 209, column: 25, scope: !487)
!487 = distinct !DILexicalBlock(scope: !482, file: !11, line: 208, column: 48)
!488 = !DILocation(line: 209, column: 24, scope: !487)
!489 = !DILocation(line: 209, column: 27, scope: !487)
!490 = !DILocation(line: 209, column: 33, scope: !487)
!491 = !DILocation(line: 209, column: 16, scope: !487)
!492 = !DILocation(line: 209, column: 11, scope: !487)
!493 = !DILocation(line: 209, column: 14, scope: !487)
!494 = !DILocation(line: 210, column: 24, scope: !487)
!495 = !DILocation(line: 210, column: 23, scope: !487)
!496 = !DILocation(line: 210, column: 26, scope: !487)
!497 = !DILocation(line: 210, column: 16, scope: !487)
!498 = !DILocation(line: 210, column: 11, scope: !487)
!499 = !DILocation(line: 210, column: 14, scope: !487)
!500 = !DILocation(line: 211, column: 11, scope: !487)
!501 = !DILocation(line: 211, column: 14, scope: !487)
!502 = !DILocation(line: 212, column: 5, scope: !487)
!503 = !DILocation(line: 208, column: 39, scope: !504)
!504 = !DILexicalBlockFile(scope: !482, file: !11, discriminator: 2)
!505 = !DILocation(line: 208, column: 44, scope: !504)
!506 = !DILocation(line: 208, column: 5, scope: !504)
!507 = distinct !{!507, !508}
!508 = !DILocation(line: 208, column: 5, scope: !10)
!509 = !DILocation(line: 213, column: 5, scope: !10)
!510 = !DILocation(line: 213, column: 11, scope: !10)
!511 = !DILocation(line: 218, column: 12, scope: !10)
!512 = !DILocation(line: 218, column: 5, scope: !10)
!513 = !DILocation(line: 219, column: 1, scope: !10)
!514 = distinct !DISubprogram(name: "openssl_strerror_r", scope: !11, file: !11, line: 221, type: !515, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!515 = !DISubroutineType(types: !516)
!516 = !{!27, !27, !14, !30}
!517 = !DILocalVariable(name: "errnum", arg: 1, scope: !514, file: !11, line: 221, type: !27)
!518 = !DILocation(line: 221, column: 28, scope: !514)
!519 = !DILocalVariable(name: "buf", arg: 2, scope: !514, file: !11, line: 221, type: !14)
!520 = !DILocation(line: 221, column: 42, scope: !514)
!521 = !DILocalVariable(name: "buflen", arg: 3, scope: !514, file: !11, line: 221, type: !30)
!522 = !DILocation(line: 221, column: 54, scope: !514)
!523 = !DILocation(line: 234, column: 24, scope: !514)
!524 = !DILocation(line: 234, column: 32, scope: !514)
!525 = !DILocation(line: 234, column: 37, scope: !514)
!526 = !DILocation(line: 234, column: 13, scope: !514)
!527 = !DILocation(line: 234, column: 12, scope: !514)
!528 = !DILocation(line: 234, column: 5, scope: !514)
