; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rsa--libcrypto-lib-rsa_pk1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rsa--libcrypto-lib-rsa_pk1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"crypto/rsa/rsa_pk1.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_type_1(i8* %to, i32 %tlen, i8* %from, i32 %flen) #0 !dbg !12 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca i8*, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !18, metadata !19), !dbg !20
  store i32 %tlen, i32* %tlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tlen.addr, metadata !21, metadata !19), !dbg !22
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !23, metadata !19), !dbg !24
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !25, metadata !19), !dbg !26
  call void @llvm.dbg.declare(metadata i32* %j, metadata !27, metadata !19), !dbg !28
  call void @llvm.dbg.declare(metadata i8** %p, metadata !29, metadata !19), !dbg !30
  %0 = load i32, i32* %flen.addr, align 4, !dbg !31
  %1 = load i32, i32* %tlen.addr, align 4, !dbg !33
  %sub = sub nsw i32 %1, 11, !dbg !34
  %cmp = icmp sgt i32 %0, %sub, !dbg !35
  br i1 %cmp, label %if.then, label %if.end, !dbg !36

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 4, i32 108, i32 110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 26), !dbg !37
  store i32 0, i32* %retval, align 4, !dbg !39
  br label %return, !dbg !39

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %to.addr, align 8, !dbg !40
  store i8* %2, i8** %p, align 8, !dbg !41
  %3 = load i8*, i8** %p, align 8, !dbg !42
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !42
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !42
  store i8 0, i8* %3, align 1, !dbg !43
  %4 = load i8*, i8** %p, align 8, !dbg !44
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !44
  store i8* %incdec.ptr1, i8** %p, align 8, !dbg !44
  store i8 1, i8* %4, align 1, !dbg !45
  %5 = load i32, i32* %tlen.addr, align 4, !dbg !46
  %sub2 = sub nsw i32 %5, 3, !dbg !47
  %6 = load i32, i32* %flen.addr, align 4, !dbg !48
  %sub3 = sub nsw i32 %sub2, %6, !dbg !49
  store i32 %sub3, i32* %j, align 4, !dbg !50
  %7 = load i8*, i8** %p, align 8, !dbg !51
  %8 = load i32, i32* %j, align 4, !dbg !52
  %conv = sext i32 %8 to i64, !dbg !52
  call void @llvm.memset.p0i8.i64(i8* %7, i8 -1, i64 %conv, i32 1, i1 false), !dbg !53
  %9 = load i32, i32* %j, align 4, !dbg !54
  %10 = load i8*, i8** %p, align 8, !dbg !55
  %idx.ext = sext i32 %9 to i64, !dbg !55
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !55
  store i8* %add.ptr, i8** %p, align 8, !dbg !55
  %11 = load i8*, i8** %p, align 8, !dbg !56
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !56
  store i8* %incdec.ptr4, i8** %p, align 8, !dbg !56
  store i8 0, i8* %11, align 1, !dbg !57
  %12 = load i8*, i8** %p, align 8, !dbg !58
  %13 = load i8*, i8** %from.addr, align 8, !dbg !59
  %14 = load i32, i32* %flen.addr, align 4, !dbg !60
  %conv5 = zext i32 %14 to i64, !dbg !61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %conv5, i32 1, i1 false), !dbg !62
  store i32 1, i32* %retval, align 4, !dbg !63
  br label %return, !dbg !63

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !64
  ret i32 %15, !dbg !64
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_1(i8* %to, i32 %tlen, i8* %from, i32 %flen, i32 %num) #0 !dbg !65 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca i8*, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !68, metadata !19), !dbg !69
  store i32 %tlen, i32* %tlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tlen.addr, metadata !70, metadata !19), !dbg !71
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !72, metadata !19), !dbg !73
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !74, metadata !19), !dbg !75
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !76, metadata !19), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %i, metadata !78, metadata !19), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %j, metadata !80, metadata !19), !dbg !81
  call void @llvm.dbg.declare(metadata i8** %p, metadata !82, metadata !19), !dbg !83
  %0 = load i8*, i8** %from.addr, align 8, !dbg !84
  store i8* %0, i8** %p, align 8, !dbg !85
  %1 = load i32, i32* %num.addr, align 4, !dbg !86
  %cmp = icmp slt i32 %1, 11, !dbg !88
  br i1 %cmp, label %if.then, label %if.end, !dbg !89

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !90
  br label %return, !dbg !90

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %num.addr, align 4, !dbg !91
  %3 = load i32, i32* %flen.addr, align 4, !dbg !93
  %cmp1 = icmp eq i32 %2, %3, !dbg !94
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !95

if.then2:                                         ; preds = %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !96
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !96
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !96
  %5 = load i8, i8* %4, align 1, !dbg !99
  %conv = zext i8 %5 to i32, !dbg !100
  %cmp3 = icmp ne i32 %conv, 0, !dbg !101
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !102

if.then5:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 4, i32 112, i32 138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 67), !dbg !103
  store i32 -1, i32* %retval, align 4, !dbg !105
  br label %return, !dbg !105

if.end6:                                          ; preds = %if.then2
  %6 = load i32, i32* %flen.addr, align 4, !dbg !106
  %dec = add nsw i32 %6, -1, !dbg !106
  store i32 %dec, i32* %flen.addr, align 4, !dbg !106
  br label %if.end7, !dbg !107

if.end7:                                          ; preds = %if.end6, %if.end
  %7 = load i32, i32* %num.addr, align 4, !dbg !108
  %8 = load i32, i32* %flen.addr, align 4, !dbg !110
  %add = add nsw i32 %8, 1, !dbg !111
  %cmp8 = icmp ne i32 %7, %add, !dbg !112
  br i1 %cmp8, label %if.then14, label %lor.lhs.false, !dbg !113

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load i8*, i8** %p, align 8, !dbg !114
  %incdec.ptr10 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !114
  store i8* %incdec.ptr10, i8** %p, align 8, !dbg !114
  %10 = load i8, i8* %9, align 1, !dbg !116
  %conv11 = zext i8 %10 to i32, !dbg !116
  %cmp12 = icmp ne i32 %conv11, 1, !dbg !117
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !118

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  call void @ERR_put_error(i32 4, i32 112, i32 106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 75), !dbg !119
  store i32 -1, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

if.end15:                                         ; preds = %lor.lhs.false
  %11 = load i32, i32* %flen.addr, align 4, !dbg !122
  %sub = sub nsw i32 %11, 1, !dbg !123
  store i32 %sub, i32* %j, align 4, !dbg !124
  store i32 0, i32* %i, align 4, !dbg !125
  br label %for.cond, !dbg !127

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load i32, i32* %i, align 4, !dbg !128
  %13 = load i32, i32* %j, align 4, !dbg !131
  %cmp16 = icmp slt i32 %12, %13, !dbg !132
  br i1 %cmp16, label %for.body, label %for.end, !dbg !133

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %p, align 8, !dbg !134
  %15 = load i8, i8* %14, align 1, !dbg !137
  %conv18 = zext i8 %15 to i32, !dbg !137
  %cmp19 = icmp ne i32 %conv18, 255, !dbg !138
  br i1 %cmp19, label %if.then21, label %if.end27, !dbg !139

if.then21:                                        ; preds = %for.body
  %16 = load i8*, i8** %p, align 8, !dbg !140
  %17 = load i8, i8* %16, align 1, !dbg !143
  %conv22 = zext i8 %17 to i32, !dbg !143
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !144
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !145

if.then25:                                        ; preds = %if.then21
  %18 = load i8*, i8** %p, align 8, !dbg !146
  %incdec.ptr26 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !146
  store i8* %incdec.ptr26, i8** %p, align 8, !dbg !146
  br label %for.end, !dbg !148

if.else:                                          ; preds = %if.then21
  call void @ERR_put_error(i32 4, i32 112, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 88), !dbg !149
  store i32 -1, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end27:                                         ; preds = %for.body
  %19 = load i8*, i8** %p, align 8, !dbg !152
  %incdec.ptr28 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !152
  store i8* %incdec.ptr28, i8** %p, align 8, !dbg !152
  br label %for.inc, !dbg !153

for.inc:                                          ; preds = %if.end27
  %20 = load i32, i32* %i, align 4, !dbg !154
  %inc = add nsw i32 %20, 1, !dbg !154
  store i32 %inc, i32* %i, align 4, !dbg !154
  br label %for.cond, !dbg !156, !llvm.loop !157

for.end:                                          ; preds = %if.then25, %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !159
  %22 = load i32, i32* %j, align 4, !dbg !161
  %cmp29 = icmp eq i32 %21, %22, !dbg !162
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !163

if.then31:                                        ; preds = %for.end
  call void @ERR_put_error(i32 4, i32 112, i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 97), !dbg !164
  store i32 -1, i32* %retval, align 4, !dbg !166
  br label %return, !dbg !166

if.end32:                                         ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !167
  %cmp33 = icmp slt i32 %23, 8, !dbg !169
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !170

if.then35:                                        ; preds = %if.end32
  call void @ERR_put_error(i32 4, i32 112, i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 103), !dbg !171
  store i32 -1, i32* %retval, align 4, !dbg !173
  br label %return, !dbg !173

if.end36:                                         ; preds = %if.end32
  %24 = load i32, i32* %i, align 4, !dbg !174
  %inc37 = add nsw i32 %24, 1, !dbg !174
  store i32 %inc37, i32* %i, align 4, !dbg !174
  %25 = load i32, i32* %i, align 4, !dbg !175
  %26 = load i32, i32* %j, align 4, !dbg !176
  %sub38 = sub nsw i32 %26, %25, !dbg !176
  store i32 %sub38, i32* %j, align 4, !dbg !176
  %27 = load i32, i32* %j, align 4, !dbg !177
  %28 = load i32, i32* %tlen.addr, align 4, !dbg !179
  %cmp39 = icmp sgt i32 %27, %28, !dbg !180
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !181

if.then41:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 4, i32 112, i32 109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 109), !dbg !182
  store i32 -1, i32* %retval, align 4, !dbg !184
  br label %return, !dbg !184

if.end42:                                         ; preds = %if.end36
  %29 = load i8*, i8** %to.addr, align 8, !dbg !185
  %30 = load i8*, i8** %p, align 8, !dbg !186
  %31 = load i32, i32* %j, align 4, !dbg !187
  %conv43 = zext i32 %31 to i64, !dbg !188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 %conv43, i32 1, i1 false), !dbg !189
  %32 = load i32, i32* %j, align 4, !dbg !190
  store i32 %32, i32* %retval, align 4, !dbg !191
  br label %return, !dbg !191

return:                                           ; preds = %if.end42, %if.then41, %if.then35, %if.then31, %if.else, %if.then14, %if.then5, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !192
  ret i32 %33, !dbg !192
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_type_2(i8* %to, i32 %tlen, i8* %from, i32 %flen) #0 !dbg !193 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca i8*, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !194, metadata !19), !dbg !195
  store i32 %tlen, i32* %tlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tlen.addr, metadata !196, metadata !19), !dbg !197
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !198, metadata !19), !dbg !199
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !200, metadata !19), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %i, metadata !202, metadata !19), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %j, metadata !204, metadata !19), !dbg !205
  call void @llvm.dbg.declare(metadata i8** %p, metadata !206, metadata !19), !dbg !207
  %0 = load i32, i32* %flen.addr, align 4, !dbg !208
  %1 = load i32, i32* %tlen.addr, align 4, !dbg !210
  %sub = sub nsw i32 %1, 11, !dbg !211
  %cmp = icmp sgt i32 %0, %sub, !dbg !212
  br i1 %cmp, label %if.then, label %if.end, !dbg !213

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 4, i32 109, i32 110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 125), !dbg !214
  store i32 0, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %to.addr, align 8, !dbg !217
  store i8* %2, i8** %p, align 8, !dbg !218
  %3 = load i8*, i8** %p, align 8, !dbg !219
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !219
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !219
  store i8 0, i8* %3, align 1, !dbg !220
  %4 = load i8*, i8** %p, align 8, !dbg !221
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !221
  store i8* %incdec.ptr1, i8** %p, align 8, !dbg !221
  store i8 2, i8* %4, align 1, !dbg !222
  %5 = load i32, i32* %tlen.addr, align 4, !dbg !223
  %sub2 = sub nsw i32 %5, 3, !dbg !224
  %6 = load i32, i32* %flen.addr, align 4, !dbg !225
  %sub3 = sub nsw i32 %sub2, %6, !dbg !226
  store i32 %sub3, i32* %j, align 4, !dbg !227
  %7 = load i8*, i8** %p, align 8, !dbg !228
  %8 = load i32, i32* %j, align 4, !dbg !230
  %call = call i32 @RAND_bytes(i8* %7, i32 %8), !dbg !231
  %cmp4 = icmp sle i32 %call, 0, !dbg !232
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !233

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !234
  br label %return, !dbg !234

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !235
  br label %for.cond, !dbg !237

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, i32* %i, align 4, !dbg !238
  %10 = load i32, i32* %j, align 4, !dbg !241
  %cmp7 = icmp slt i32 %9, %10, !dbg !242
  br i1 %cmp7, label %for.body, label %for.end, !dbg !243

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %p, align 8, !dbg !244
  %12 = load i8, i8* %11, align 1, !dbg !247
  %conv = zext i8 %12 to i32, !dbg !247
  %cmp8 = icmp eq i32 %conv, 0, !dbg !248
  br i1 %cmp8, label %if.then10, label %if.end19, !dbg !249

if.then10:                                        ; preds = %for.body
  br label %do.body, !dbg !250, !llvm.loop !251

do.body:                                          ; preds = %do.cond, %if.then10
  %13 = load i8*, i8** %p, align 8, !dbg !252
  %call11 = call i32 @RAND_bytes(i8* %13, i32 1), !dbg !255
  %cmp12 = icmp sle i32 %call11, 0, !dbg !256
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !257

if.then14:                                        ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !258
  br label %return, !dbg !258

if.end15:                                         ; preds = %do.body
  br label %do.cond, !dbg !259

do.cond:                                          ; preds = %if.end15
  %14 = load i8*, i8** %p, align 8, !dbg !260
  %15 = load i8, i8* %14, align 1, !dbg !262
  %conv16 = zext i8 %15 to i32, !dbg !262
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !263
  br i1 %cmp17, label %do.body, label %do.end, !dbg !264, !llvm.loop !251

do.end:                                           ; preds = %do.cond
  br label %if.end19, !dbg !265

if.end19:                                         ; preds = %do.end, %for.body
  %16 = load i8*, i8** %p, align 8, !dbg !267
  %incdec.ptr20 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !267
  store i8* %incdec.ptr20, i8** %p, align 8, !dbg !267
  br label %for.inc, !dbg !268

for.inc:                                          ; preds = %if.end19
  %17 = load i32, i32* %i, align 4, !dbg !269
  %inc = add nsw i32 %17, 1, !dbg !269
  store i32 %inc, i32* %i, align 4, !dbg !269
  br label %for.cond, !dbg !271, !llvm.loop !272

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %p, align 8, !dbg !274
  %incdec.ptr21 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !274
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !274
  store i8 0, i8* %18, align 1, !dbg !275
  %19 = load i8*, i8** %p, align 8, !dbg !276
  %20 = load i8*, i8** %from.addr, align 8, !dbg !277
  %21 = load i32, i32* %flen.addr, align 4, !dbg !278
  %conv22 = zext i32 %21 to i64, !dbg !279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 %conv22, i32 1, i1 false), !dbg !280
  store i32 1, i32* %retval, align 4, !dbg !281
  br label %return, !dbg !281

return:                                           ; preds = %for.end, %if.then14, %if.then5, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !282
  ret i32 %22, !dbg !282
}

declare i32 @RAND_bytes(i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_2(i8* %to, i32 %tlen, i8* %from, i32 %flen, i32 %num) #0 !dbg !283 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca i8*, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %em = alloca i8*, align 8
  %good = alloca i32, align 4
  %found_zero_byte = alloca i32, align 4
  %mask = alloca i32, align 4
  %zero_index = alloca i32, align 4
  %msg_index = alloca i32, align 4
  %mlen = alloca i32, align 4
  %equals0 = alloca i32, align 4
  %equals = alloca i32, align 4
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !284, metadata !19), !dbg !285
  store i32 %tlen, i32* %tlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tlen.addr, metadata !286, metadata !19), !dbg !287
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !288, metadata !19), !dbg !289
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !290, metadata !19), !dbg !291
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !292, metadata !19), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %i, metadata !294, metadata !19), !dbg !295
  call void @llvm.dbg.declare(metadata i8** %em, metadata !296, metadata !19), !dbg !297
  store i8* null, i8** %em, align 8, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %good, metadata !298, metadata !19), !dbg !299
  call void @llvm.dbg.declare(metadata i32* %found_zero_byte, metadata !300, metadata !19), !dbg !301
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !302, metadata !19), !dbg !303
  call void @llvm.dbg.declare(metadata i32* %zero_index, metadata !304, metadata !19), !dbg !305
  store i32 0, i32* %zero_index, align 4, !dbg !305
  call void @llvm.dbg.declare(metadata i32* %msg_index, metadata !306, metadata !19), !dbg !307
  call void @llvm.dbg.declare(metadata i32* %mlen, metadata !308, metadata !19), !dbg !309
  store i32 -1, i32* %mlen, align 4, !dbg !309
  %0 = load i32, i32* %tlen.addr, align 4, !dbg !310
  %cmp = icmp sle i32 %0, 0, !dbg !312
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !313

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flen.addr, align 4, !dbg !314
  %cmp1 = icmp sle i32 %1, 0, !dbg !316
  br i1 %cmp1, label %if.then, label %if.end, !dbg !317

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %flen.addr, align 4, !dbg !319
  %3 = load i32, i32* %num.addr, align 4, !dbg !321
  %cmp2 = icmp sgt i32 %2, %3, !dbg !322
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !323

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load i32, i32* %num.addr, align 4, !dbg !324
  %cmp4 = icmp slt i32 %4, 11, !dbg !326
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !327

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_put_error(i32 4, i32 113, i32 159, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 174), !dbg !328
  store i32 -1, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

if.end6:                                          ; preds = %lor.lhs.false3
  %5 = load i32, i32* %num.addr, align 4, !dbg !331
  %conv = sext i32 %5 to i64, !dbg !331
  %call = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 178), !dbg !332
  store i8* %call, i8** %em, align 8, !dbg !333
  %6 = load i8*, i8** %em, align 8, !dbg !334
  %cmp7 = icmp eq i8* %6, null, !dbg !336
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !337

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 4, i32 113, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 180), !dbg !338
  store i32 -1, i32* %retval, align 4, !dbg !340
  br label %return, !dbg !340

if.end10:                                         ; preds = %if.end6
  %7 = load i32, i32* %flen.addr, align 4, !dbg !341
  %8 = load i8*, i8** %from.addr, align 8, !dbg !343
  %idx.ext = sext i32 %7 to i64, !dbg !343
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !343
  store i8* %add.ptr, i8** %from.addr, align 8, !dbg !343
  %9 = load i32, i32* %num.addr, align 4, !dbg !344
  %10 = load i8*, i8** %em, align 8, !dbg !345
  %idx.ext11 = sext i32 %9 to i64, !dbg !345
  %add.ptr12 = getelementptr inbounds i8, i8* %10, i64 %idx.ext11, !dbg !345
  store i8* %add.ptr12, i8** %em, align 8, !dbg !345
  store i32 0, i32* %i, align 4, !dbg !346
  br label %for.cond, !dbg !347

for.cond:                                         ; preds = %for.inc, %if.end10
  %11 = load i32, i32* %i, align 4, !dbg !348
  %12 = load i32, i32* %num.addr, align 4, !dbg !351
  %cmp13 = icmp slt i32 %11, %12, !dbg !352
  br i1 %cmp13, label %for.body, label %for.end, !dbg !353

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %flen.addr, align 4, !dbg !354
  %call15 = call i32 @constant_time_is_zero(i32 %13), !dbg !356
  %neg = xor i32 %call15, -1, !dbg !357
  store i32 %neg, i32* %mask, align 4, !dbg !358
  %14 = load i32, i32* %mask, align 4, !dbg !359
  %and = and i32 1, %14, !dbg !360
  %15 = load i32, i32* %flen.addr, align 4, !dbg !361
  %sub = sub i32 %15, %and, !dbg !361
  store i32 %sub, i32* %flen.addr, align 4, !dbg !361
  %16 = load i32, i32* %mask, align 4, !dbg !362
  %and16 = and i32 1, %16, !dbg !363
  %17 = load i8*, i8** %from.addr, align 8, !dbg !364
  %idx.ext17 = zext i32 %and16 to i64, !dbg !364
  %idx.neg = sub i64 0, %idx.ext17, !dbg !364
  %add.ptr18 = getelementptr inbounds i8, i8* %17, i64 %idx.neg, !dbg !364
  store i8* %add.ptr18, i8** %from.addr, align 8, !dbg !364
  %18 = load i8*, i8** %from.addr, align 8, !dbg !365
  %19 = load i8, i8* %18, align 1, !dbg !366
  %conv19 = zext i8 %19 to i32, !dbg !366
  %20 = load i32, i32* %mask, align 4, !dbg !367
  %and20 = and i32 %conv19, %20, !dbg !368
  %conv21 = trunc i32 %and20 to i8, !dbg !366
  %21 = load i8*, i8** %em, align 8, !dbg !369
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 -1, !dbg !369
  store i8* %incdec.ptr, i8** %em, align 8, !dbg !369
  store i8 %conv21, i8* %incdec.ptr, align 1, !dbg !370
  br label %for.inc, !dbg !371

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !372
  %inc = add nsw i32 %22, 1, !dbg !372
  store i32 %inc, i32* %i, align 4, !dbg !372
  br label %for.cond, !dbg !374, !llvm.loop !375

for.end:                                          ; preds = %for.cond
  %23 = load i8*, i8** %em, align 8, !dbg !377
  store i8* %23, i8** %from.addr, align 8, !dbg !378
  %24 = load i8*, i8** %from.addr, align 8, !dbg !379
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 0, !dbg !379
  %25 = load i8, i8* %arrayidx, align 1, !dbg !379
  %conv22 = zext i8 %25 to i32, !dbg !379
  %call23 = call i32 @constant_time_is_zero(i32 %conv22), !dbg !380
  store i32 %call23, i32* %good, align 4, !dbg !381
  %26 = load i8*, i8** %from.addr, align 8, !dbg !382
  %arrayidx24 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !382
  %27 = load i8, i8* %arrayidx24, align 1, !dbg !382
  %conv25 = zext i8 %27 to i32, !dbg !382
  %call26 = call i32 @constant_time_eq(i32 %conv25, i32 2), !dbg !383
  %28 = load i32, i32* %good, align 4, !dbg !384
  %and27 = and i32 %28, %call26, !dbg !384
  store i32 %and27, i32* %good, align 4, !dbg !384
  store i32 0, i32* %found_zero_byte, align 4, !dbg !385
  store i32 2, i32* %i, align 4, !dbg !386
  br label %for.cond28, !dbg !388

for.cond28:                                       ; preds = %for.inc38, %for.end
  %29 = load i32, i32* %i, align 4, !dbg !389
  %30 = load i32, i32* %num.addr, align 4, !dbg !392
  %cmp29 = icmp slt i32 %29, %30, !dbg !393
  br i1 %cmp29, label %for.body31, label %for.end40, !dbg !394

for.body31:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata i32* %equals0, metadata !395, metadata !19), !dbg !397
  %31 = load i32, i32* %i, align 4, !dbg !398
  %idxprom = sext i32 %31 to i64, !dbg !399
  %32 = load i8*, i8** %from.addr, align 8, !dbg !399
  %arrayidx32 = getelementptr inbounds i8, i8* %32, i64 %idxprom, !dbg !399
  %33 = load i8, i8* %arrayidx32, align 1, !dbg !399
  %conv33 = zext i8 %33 to i32, !dbg !399
  %call34 = call i32 @constant_time_is_zero(i32 %conv33), !dbg !400
  store i32 %call34, i32* %equals0, align 4, !dbg !397
  %34 = load i32, i32* %found_zero_byte, align 4, !dbg !401
  %neg35 = xor i32 %34, -1, !dbg !402
  %35 = load i32, i32* %equals0, align 4, !dbg !403
  %and36 = and i32 %neg35, %35, !dbg !404
  %36 = load i32, i32* %i, align 4, !dbg !405
  %37 = load i32, i32* %zero_index, align 4, !dbg !406
  %call37 = call i32 @constant_time_select_int(i32 %and36, i32 %36, i32 %37), !dbg !407
  store i32 %call37, i32* %zero_index, align 4, !dbg !408
  %38 = load i32, i32* %equals0, align 4, !dbg !409
  %39 = load i32, i32* %found_zero_byte, align 4, !dbg !410
  %or = or i32 %39, %38, !dbg !410
  store i32 %or, i32* %found_zero_byte, align 4, !dbg !410
  br label %for.inc38, !dbg !411

for.inc38:                                        ; preds = %for.body31
  %40 = load i32, i32* %i, align 4, !dbg !412
  %inc39 = add nsw i32 %40, 1, !dbg !412
  store i32 %inc39, i32* %i, align 4, !dbg !412
  br label %for.cond28, !dbg !414, !llvm.loop !415

for.end40:                                        ; preds = %for.cond28
  %41 = load i32, i32* %zero_index, align 4, !dbg !417
  %call41 = call i32 @constant_time_ge(i32 %41, i32 10), !dbg !418
  %42 = load i32, i32* %good, align 4, !dbg !419
  %and42 = and i32 %42, %call41, !dbg !419
  store i32 %and42, i32* %good, align 4, !dbg !419
  %43 = load i32, i32* %zero_index, align 4, !dbg !420
  %add = add nsw i32 %43, 1, !dbg !421
  store i32 %add, i32* %msg_index, align 4, !dbg !422
  %44 = load i32, i32* %num.addr, align 4, !dbg !423
  %45 = load i32, i32* %msg_index, align 4, !dbg !424
  %sub43 = sub nsw i32 %44, %45, !dbg !425
  store i32 %sub43, i32* %mlen, align 4, !dbg !426
  %46 = load i32, i32* %tlen.addr, align 4, !dbg !427
  %47 = load i32, i32* %mlen, align 4, !dbg !428
  %call44 = call i32 @constant_time_ge(i32 %46, i32 %47), !dbg !429
  %48 = load i32, i32* %good, align 4, !dbg !430
  %and45 = and i32 %48, %call44, !dbg !430
  store i32 %and45, i32* %good, align 4, !dbg !430
  %49 = load i32, i32* %num.addr, align 4, !dbg !431
  %50 = load i32, i32* %tlen.addr, align 4, !dbg !432
  %call46 = call i32 @constant_time_lt(i32 %49, i32 %50), !dbg !433
  %51 = load i32, i32* %num.addr, align 4, !dbg !434
  %52 = load i32, i32* %tlen.addr, align 4, !dbg !435
  %call47 = call i32 @constant_time_select_int(i32 %call46, i32 %51, i32 %52), !dbg !436
  store i32 %call47, i32* %tlen.addr, align 4, !dbg !438
  %53 = load i32, i32* %good, align 4, !dbg !439
  %54 = load i32, i32* %msg_index, align 4, !dbg !440
  %55 = load i32, i32* %num.addr, align 4, !dbg !441
  %56 = load i32, i32* %tlen.addr, align 4, !dbg !442
  %sub48 = sub nsw i32 %55, %56, !dbg !443
  %call49 = call i32 @constant_time_select_int(i32 %53, i32 %54, i32 %sub48), !dbg !444
  store i32 %call49, i32* %msg_index, align 4, !dbg !445
  %57 = load i32, i32* %num.addr, align 4, !dbg !446
  %58 = load i32, i32* %msg_index, align 4, !dbg !447
  %sub50 = sub nsw i32 %57, %58, !dbg !448
  store i32 %sub50, i32* %mlen, align 4, !dbg !449
  %59 = load i32, i32* %msg_index, align 4, !dbg !450
  %60 = load i8*, i8** %from.addr, align 8, !dbg !452
  %idx.ext51 = sext i32 %59 to i64, !dbg !452
  %add.ptr52 = getelementptr inbounds i8, i8* %60, i64 %idx.ext51, !dbg !452
  store i8* %add.ptr52, i8** %from.addr, align 8, !dbg !452
  %61 = load i32, i32* %good, align 4, !dbg !453
  store i32 %61, i32* %mask, align 4, !dbg !454
  store i32 0, i32* %i, align 4, !dbg !455
  br label %for.cond53, !dbg !456

for.cond53:                                       ; preds = %for.inc71, %for.end40
  %62 = load i32, i32* %i, align 4, !dbg !457
  %63 = load i32, i32* %tlen.addr, align 4, !dbg !460
  %cmp54 = icmp slt i32 %62, %63, !dbg !461
  br i1 %cmp54, label %for.body56, label %for.end73, !dbg !462

for.body56:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata i32* %equals, metadata !463, metadata !19), !dbg !465
  %64 = load i32, i32* %i, align 4, !dbg !466
  %65 = load i32, i32* %mlen, align 4, !dbg !467
  %call57 = call i32 @constant_time_eq(i32 %64, i32 %65), !dbg !468
  store i32 %call57, i32* %equals, align 4, !dbg !465
  %66 = load i32, i32* %tlen.addr, align 4, !dbg !469
  %67 = load i32, i32* %equals, align 4, !dbg !470
  %and58 = and i32 %66, %67, !dbg !471
  %68 = load i8*, i8** %from.addr, align 8, !dbg !472
  %idx.ext59 = zext i32 %and58 to i64, !dbg !472
  %idx.neg60 = sub i64 0, %idx.ext59, !dbg !472
  %add.ptr61 = getelementptr inbounds i8, i8* %68, i64 %idx.neg60, !dbg !472
  store i8* %add.ptr61, i8** %from.addr, align 8, !dbg !472
  %69 = load i32, i32* %mask, align 4, !dbg !473
  %70 = load i32, i32* %equals, align 4, !dbg !474
  %xor = xor i32 %69, %70, !dbg !475
  %71 = load i32, i32* %mask, align 4, !dbg !476
  %and62 = and i32 %71, %xor, !dbg !476
  store i32 %and62, i32* %mask, align 4, !dbg !476
  %72 = load i32, i32* %mask, align 4, !dbg !477
  %conv63 = trunc i32 %72 to i8, !dbg !477
  %73 = load i32, i32* %i, align 4, !dbg !478
  %idxprom64 = sext i32 %73 to i64, !dbg !479
  %74 = load i8*, i8** %from.addr, align 8, !dbg !479
  %arrayidx65 = getelementptr inbounds i8, i8* %74, i64 %idxprom64, !dbg !479
  %75 = load i8, i8* %arrayidx65, align 1, !dbg !479
  %76 = load i32, i32* %i, align 4, !dbg !480
  %idxprom66 = sext i32 %76 to i64, !dbg !481
  %77 = load i8*, i8** %to.addr, align 8, !dbg !481
  %arrayidx67 = getelementptr inbounds i8, i8* %77, i64 %idxprom66, !dbg !481
  %78 = load i8, i8* %arrayidx67, align 1, !dbg !481
  %call68 = call zeroext i8 @constant_time_select_8(i8 zeroext %conv63, i8 zeroext %75, i8 zeroext %78), !dbg !482
  %79 = load i32, i32* %i, align 4, !dbg !483
  %idxprom69 = sext i32 %79 to i64, !dbg !484
  %80 = load i8*, i8** %to.addr, align 8, !dbg !484
  %arrayidx70 = getelementptr inbounds i8, i8* %80, i64 %idxprom69, !dbg !484
  store i8 %call68, i8* %arrayidx70, align 1, !dbg !485
  br label %for.inc71, !dbg !486

for.inc71:                                        ; preds = %for.body56
  %81 = load i32, i32* %i, align 4, !dbg !487
  %inc72 = add nsw i32 %81, 1, !dbg !487
  store i32 %inc72, i32* %i, align 4, !dbg !487
  br label %for.cond53, !dbg !489, !llvm.loop !490

for.end73:                                        ; preds = %for.cond53
  %82 = load i8*, i8** %em, align 8, !dbg !492
  %83 = load i32, i32* %num.addr, align 4, !dbg !493
  %conv74 = sext i32 %83 to i64, !dbg !493
  call void @CRYPTO_clear_free(i8* %82, i64 %conv74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 250), !dbg !494
  call void @ERR_put_error(i32 4, i32 113, i32 159, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 251), !dbg !495
  %84 = load i32, i32* %good, align 4, !dbg !496
  %and75 = and i32 1, %84, !dbg !497
  call void @err_clear_last_constant_time(i32 %and75), !dbg !498
  %85 = load i32, i32* %good, align 4, !dbg !499
  %86 = load i32, i32* %mlen, align 4, !dbg !500
  %call76 = call i32 @constant_time_select_int(i32 %85, i32 %86, i32 -1), !dbg !501
  store i32 %call76, i32* %retval, align 4, !dbg !502
  br label %return, !dbg !502

return:                                           ; preds = %for.end73, %if.then9, %if.then5, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !503
  ret i32 %87, !dbg !503
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 %a) #4 !dbg !504 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !508, metadata !19), !dbg !509
  %0 = load i32, i32* %a.addr, align 4, !dbg !510
  %neg = xor i32 %0, -1, !dbg !511
  %1 = load i32, i32* %a.addr, align 4, !dbg !512
  %sub = sub i32 %1, 1, !dbg !513
  %and = and i32 %neg, %sub, !dbg !514
  %call = call i32 @constant_time_msb(i32 %and), !dbg !515
  ret i32 %call, !dbg !516
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 %a, i32 %b) #4 !dbg !517 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !520, metadata !19), !dbg !521
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !522, metadata !19), !dbg !523
  %0 = load i32, i32* %a.addr, align 4, !dbg !524
  %1 = load i32, i32* %b.addr, align 4, !dbg !525
  %xor = xor i32 %0, %1, !dbg !526
  %call = call i32 @constant_time_is_zero(i32 %xor), !dbg !527
  ret i32 %call, !dbg !528
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 %mask, i32 %a, i32 %b) #4 !dbg !529 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !532, metadata !19), !dbg !533
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !534, metadata !19), !dbg !535
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !536, metadata !19), !dbg !537
  %0 = load i32, i32* %mask.addr, align 4, !dbg !538
  %1 = load i32, i32* %a.addr, align 4, !dbg !539
  %2 = load i32, i32* %b.addr, align 4, !dbg !540
  %call = call i32 @constant_time_select(i32 %0, i32 %1, i32 %2), !dbg !541
  ret i32 %call, !dbg !542
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 %a, i32 %b) #4 !dbg !543 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !544, metadata !19), !dbg !545
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !546, metadata !19), !dbg !547
  %0 = load i32, i32* %a.addr, align 4, !dbg !548
  %1 = load i32, i32* %b.addr, align 4, !dbg !549
  %call = call i32 @constant_time_lt(i32 %0, i32 %1), !dbg !550
  %neg = xor i32 %call, -1, !dbg !551
  ret i32 %neg, !dbg !552
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 %a, i32 %b) #4 !dbg !553 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !554, metadata !19), !dbg !555
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !556, metadata !19), !dbg !557
  %0 = load i32, i32* %a.addr, align 4, !dbg !558
  %1 = load i32, i32* %a.addr, align 4, !dbg !559
  %2 = load i32, i32* %b.addr, align 4, !dbg !560
  %xor = xor i32 %1, %2, !dbg !561
  %3 = load i32, i32* %a.addr, align 4, !dbg !562
  %4 = load i32, i32* %b.addr, align 4, !dbg !563
  %sub = sub i32 %3, %4, !dbg !564
  %5 = load i32, i32* %b.addr, align 4, !dbg !565
  %xor1 = xor i32 %sub, %5, !dbg !566
  %or = or i32 %xor, %xor1, !dbg !567
  %xor2 = xor i32 %0, %or, !dbg !568
  %call = call i32 @constant_time_msb(i32 %xor2), !dbg !569
  ret i32 %call, !dbg !570
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 zeroext %mask, i8 zeroext %a, i8 zeroext %b) #4 !dbg !571 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, i8* %mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mask.addr, metadata !574, metadata !19), !dbg !575
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !576, metadata !19), !dbg !577
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !578, metadata !19), !dbg !579
  %0 = load i8, i8* %mask.addr, align 1, !dbg !580
  %conv = zext i8 %0 to i32, !dbg !580
  %1 = load i8, i8* %a.addr, align 1, !dbg !581
  %conv1 = zext i8 %1 to i32, !dbg !581
  %2 = load i8, i8* %b.addr, align 1, !dbg !582
  %conv2 = zext i8 %2 to i32, !dbg !582
  %call = call i32 @constant_time_select(i32 %conv, i32 %conv1, i32 %conv2), !dbg !583
  %conv3 = trunc i32 %call to i8, !dbg !584
  ret i8 %conv3, !dbg !585
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare void @err_clear_last_constant_time(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 %a) #4 !dbg !586 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !587, metadata !19), !dbg !588
  %0 = load i32, i32* %a.addr, align 4, !dbg !589
  %shr = lshr i32 %0, 31, !dbg !590
  %sub = sub i32 0, %shr, !dbg !591
  ret i32 %sub, !dbg !592
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 %mask, i32 %a, i32 %b) #4 !dbg !593 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !596, metadata !19), !dbg !597
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !598, metadata !19), !dbg !599
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !600, metadata !19), !dbg !601
  %0 = load i32, i32* %mask.addr, align 4, !dbg !602
  %1 = load i32, i32* %a.addr, align 4, !dbg !603
  %and = and i32 %0, %1, !dbg !604
  %2 = load i32, i32* %mask.addr, align 4, !dbg !605
  %neg = xor i32 %2, -1, !dbg !606
  %3 = load i32, i32* %b.addr, align 4, !dbg !607
  %and1 = and i32 %neg, %3, !dbg !608
  %or = or i32 %and, %and1, !dbg !609
  ret i32 %or, !dbg !610
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rsa--libcrypto-lib-rsa_pk1.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !6, !7, !8, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "RSA_padding_add_PKCS1_type_1", scope: !13, file: !13, line: 18, type: !14, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/rsa/rsa_pk1.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DISubroutineType(types: !15)
!15 = !{!8, !4, !8, !16, !8}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!18 = !DILocalVariable(name: "to", arg: 1, scope: !12, file: !13, line: 18, type: !4)
!19 = !DIExpression()
!20 = !DILocation(line: 18, column: 49, scope: !12)
!21 = !DILocalVariable(name: "tlen", arg: 2, scope: !12, file: !13, line: 18, type: !8)
!22 = !DILocation(line: 18, column: 57, scope: !12)
!23 = !DILocalVariable(name: "from", arg: 3, scope: !12, file: !13, line: 19, type: !16)
!24 = !DILocation(line: 19, column: 55, scope: !12)
!25 = !DILocalVariable(name: "flen", arg: 4, scope: !12, file: !13, line: 19, type: !8)
!26 = !DILocation(line: 19, column: 65, scope: !12)
!27 = !DILocalVariable(name: "j", scope: !12, file: !13, line: 21, type: !8)
!28 = !DILocation(line: 21, column: 9, scope: !12)
!29 = !DILocalVariable(name: "p", scope: !12, file: !13, line: 22, type: !4)
!30 = !DILocation(line: 22, column: 20, scope: !12)
!31 = !DILocation(line: 24, column: 9, scope: !32)
!32 = distinct !DILexicalBlock(scope: !12, file: !13, line: 24, column: 9)
!33 = !DILocation(line: 24, column: 17, scope: !32)
!34 = !DILocation(line: 24, column: 22, scope: !32)
!35 = !DILocation(line: 24, column: 14, scope: !32)
!36 = !DILocation(line: 24, column: 9, scope: !12)
!37 = !DILocation(line: 25, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !32, file: !13, line: 24, column: 29)
!39 = !DILocation(line: 27, column: 9, scope: !38)
!40 = !DILocation(line: 30, column: 26, scope: !12)
!41 = !DILocation(line: 30, column: 7, scope: !12)
!42 = !DILocation(line: 32, column: 8, scope: !12)
!43 = !DILocation(line: 32, column: 12, scope: !12)
!44 = !DILocation(line: 33, column: 8, scope: !12)
!45 = !DILocation(line: 33, column: 12, scope: !12)
!46 = !DILocation(line: 36, column: 9, scope: !12)
!47 = !DILocation(line: 36, column: 14, scope: !12)
!48 = !DILocation(line: 36, column: 20, scope: !12)
!49 = !DILocation(line: 36, column: 18, scope: !12)
!50 = !DILocation(line: 36, column: 7, scope: !12)
!51 = !DILocation(line: 37, column: 12, scope: !12)
!52 = !DILocation(line: 37, column: 21, scope: !12)
!53 = !DILocation(line: 37, column: 5, scope: !12)
!54 = !DILocation(line: 38, column: 10, scope: !12)
!55 = !DILocation(line: 38, column: 7, scope: !12)
!56 = !DILocation(line: 39, column: 8, scope: !12)
!57 = !DILocation(line: 39, column: 12, scope: !12)
!58 = !DILocation(line: 40, column: 12, scope: !12)
!59 = !DILocation(line: 40, column: 15, scope: !12)
!60 = !DILocation(line: 40, column: 35, scope: !12)
!61 = !DILocation(line: 40, column: 21, scope: !12)
!62 = !DILocation(line: 40, column: 5, scope: !12)
!63 = !DILocation(line: 41, column: 5, scope: !12)
!64 = !DILocation(line: 42, column: 1, scope: !12)
!65 = distinct !DISubprogram(name: "RSA_padding_check_PKCS1_type_1", scope: !13, file: !13, line: 44, type: !66, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!8, !4, !8, !16, !8, !8}
!68 = !DILocalVariable(name: "to", arg: 1, scope: !65, file: !13, line: 44, type: !4)
!69 = !DILocation(line: 44, column: 51, scope: !65)
!70 = !DILocalVariable(name: "tlen", arg: 2, scope: !65, file: !13, line: 44, type: !8)
!71 = !DILocation(line: 44, column: 59, scope: !65)
!72 = !DILocalVariable(name: "from", arg: 3, scope: !65, file: !13, line: 45, type: !16)
!73 = !DILocation(line: 45, column: 57, scope: !65)
!74 = !DILocalVariable(name: "flen", arg: 4, scope: !65, file: !13, line: 45, type: !8)
!75 = !DILocation(line: 45, column: 67, scope: !65)
!76 = !DILocalVariable(name: "num", arg: 5, scope: !65, file: !13, line: 46, type: !8)
!77 = !DILocation(line: 46, column: 40, scope: !65)
!78 = !DILocalVariable(name: "i", scope: !65, file: !13, line: 48, type: !8)
!79 = !DILocation(line: 48, column: 9, scope: !65)
!80 = !DILocalVariable(name: "j", scope: !65, file: !13, line: 48, type: !8)
!81 = !DILocation(line: 48, column: 12, scope: !65)
!82 = !DILocalVariable(name: "p", scope: !65, file: !13, line: 49, type: !16)
!83 = !DILocation(line: 49, column: 26, scope: !65)
!84 = !DILocation(line: 51, column: 9, scope: !65)
!85 = !DILocation(line: 51, column: 7, scope: !65)
!86 = !DILocation(line: 60, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !65, file: !13, line: 60, column: 9)
!88 = !DILocation(line: 60, column: 13, scope: !87)
!89 = !DILocation(line: 60, column: 9, scope: !65)
!90 = !DILocation(line: 61, column: 9, scope: !87)
!91 = !DILocation(line: 64, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !65, file: !13, line: 64, column: 9)
!93 = !DILocation(line: 64, column: 16, scope: !92)
!94 = !DILocation(line: 64, column: 13, scope: !92)
!95 = !DILocation(line: 64, column: 9, scope: !65)
!96 = !DILocation(line: 65, column: 16, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !13, line: 65, column: 13)
!98 = distinct !DILexicalBlock(scope: !92, file: !13, line: 64, column: 22)
!99 = !DILocation(line: 65, column: 14, scope: !97)
!100 = !DILocation(line: 65, column: 13, scope: !97)
!101 = !DILocation(line: 65, column: 20, scope: !97)
!102 = !DILocation(line: 65, column: 13, scope: !98)
!103 = !DILocation(line: 66, column: 13, scope: !104)
!104 = distinct !DILexicalBlock(scope: !97, file: !13, line: 65, column: 29)
!105 = !DILocation(line: 68, column: 13, scope: !104)
!106 = !DILocation(line: 70, column: 13, scope: !98)
!107 = !DILocation(line: 71, column: 5, scope: !98)
!108 = !DILocation(line: 73, column: 10, scope: !109)
!109 = distinct !DILexicalBlock(scope: !65, file: !13, line: 73, column: 9)
!110 = !DILocation(line: 73, column: 18, scope: !109)
!111 = !DILocation(line: 73, column: 23, scope: !109)
!112 = !DILocation(line: 73, column: 14, scope: !109)
!113 = !DILocation(line: 73, column: 29, scope: !109)
!114 = !DILocation(line: 73, column: 36, scope: !115)
!115 = !DILexicalBlockFile(scope: !109, file: !13, discriminator: 1)
!116 = !DILocation(line: 73, column: 33, scope: !115)
!117 = !DILocation(line: 73, column: 40, scope: !115)
!118 = !DILocation(line: 73, column: 9, scope: !115)
!119 = !DILocation(line: 74, column: 9, scope: !120)
!120 = distinct !DILexicalBlock(scope: !109, file: !13, line: 73, column: 50)
!121 = !DILocation(line: 76, column: 9, scope: !120)
!122 = !DILocation(line: 80, column: 9, scope: !65)
!123 = !DILocation(line: 80, column: 14, scope: !65)
!124 = !DILocation(line: 80, column: 7, scope: !65)
!125 = !DILocation(line: 81, column: 12, scope: !126)
!126 = distinct !DILexicalBlock(scope: !65, file: !13, line: 81, column: 5)
!127 = !DILocation(line: 81, column: 10, scope: !126)
!128 = !DILocation(line: 81, column: 17, scope: !129)
!129 = !DILexicalBlockFile(scope: !130, file: !13, discriminator: 1)
!130 = distinct !DILexicalBlock(scope: !126, file: !13, line: 81, column: 5)
!131 = !DILocation(line: 81, column: 21, scope: !129)
!132 = !DILocation(line: 81, column: 19, scope: !129)
!133 = !DILocation(line: 81, column: 5, scope: !129)
!134 = !DILocation(line: 82, column: 14, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !13, line: 82, column: 13)
!136 = distinct !DILexicalBlock(scope: !130, file: !13, line: 81, column: 29)
!137 = !DILocation(line: 82, column: 13, scope: !135)
!138 = !DILocation(line: 82, column: 16, scope: !135)
!139 = !DILocation(line: 82, column: 13, scope: !136)
!140 = !DILocation(line: 83, column: 18, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !13, line: 83, column: 17)
!142 = distinct !DILexicalBlock(scope: !135, file: !13, line: 82, column: 25)
!143 = !DILocation(line: 83, column: 17, scope: !141)
!144 = !DILocation(line: 83, column: 20, scope: !141)
!145 = !DILocation(line: 83, column: 17, scope: !142)
!146 = !DILocation(line: 84, column: 18, scope: !147)
!147 = distinct !DILexicalBlock(scope: !141, file: !13, line: 83, column: 26)
!148 = !DILocation(line: 85, column: 17, scope: !147)
!149 = !DILocation(line: 87, column: 17, scope: !150)
!150 = distinct !DILexicalBlock(scope: !141, file: !13, line: 86, column: 20)
!151 = !DILocation(line: 89, column: 17, scope: !150)
!152 = !DILocation(line: 92, column: 10, scope: !136)
!153 = !DILocation(line: 93, column: 5, scope: !136)
!154 = !DILocation(line: 81, column: 25, scope: !155)
!155 = !DILexicalBlockFile(scope: !130, file: !13, discriminator: 2)
!156 = !DILocation(line: 81, column: 5, scope: !155)
!157 = distinct !{!157, !158}
!158 = !DILocation(line: 81, column: 5, scope: !65)
!159 = !DILocation(line: 95, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !65, file: !13, line: 95, column: 9)
!161 = !DILocation(line: 95, column: 14, scope: !160)
!162 = !DILocation(line: 95, column: 11, scope: !160)
!163 = !DILocation(line: 95, column: 9, scope: !65)
!164 = !DILocation(line: 96, column: 9, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !13, line: 95, column: 17)
!166 = !DILocation(line: 98, column: 9, scope: !165)
!167 = !DILocation(line: 101, column: 9, scope: !168)
!168 = distinct !DILexicalBlock(scope: !65, file: !13, line: 101, column: 9)
!169 = !DILocation(line: 101, column: 11, scope: !168)
!170 = !DILocation(line: 101, column: 9, scope: !65)
!171 = !DILocation(line: 102, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !13, line: 101, column: 16)
!173 = !DILocation(line: 104, column: 9, scope: !172)
!174 = !DILocation(line: 106, column: 6, scope: !65)
!175 = !DILocation(line: 107, column: 10, scope: !65)
!176 = !DILocation(line: 107, column: 7, scope: !65)
!177 = !DILocation(line: 108, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !65, file: !13, line: 108, column: 9)
!179 = !DILocation(line: 108, column: 13, scope: !178)
!180 = !DILocation(line: 108, column: 11, scope: !178)
!181 = !DILocation(line: 108, column: 9, scope: !65)
!182 = !DILocation(line: 109, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !13, line: 108, column: 19)
!184 = !DILocation(line: 110, column: 9, scope: !183)
!185 = !DILocation(line: 112, column: 12, scope: !65)
!186 = !DILocation(line: 112, column: 16, scope: !65)
!187 = !DILocation(line: 112, column: 33, scope: !65)
!188 = !DILocation(line: 112, column: 19, scope: !65)
!189 = !DILocation(line: 112, column: 5, scope: !65)
!190 = !DILocation(line: 114, column: 12, scope: !65)
!191 = !DILocation(line: 114, column: 5, scope: !65)
!192 = !DILocation(line: 115, column: 1, scope: !65)
!193 = distinct !DISubprogram(name: "RSA_padding_add_PKCS1_type_2", scope: !13, file: !13, line: 117, type: !14, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!194 = !DILocalVariable(name: "to", arg: 1, scope: !193, file: !13, line: 117, type: !4)
!195 = !DILocation(line: 117, column: 49, scope: !193)
!196 = !DILocalVariable(name: "tlen", arg: 2, scope: !193, file: !13, line: 117, type: !8)
!197 = !DILocation(line: 117, column: 57, scope: !193)
!198 = !DILocalVariable(name: "from", arg: 3, scope: !193, file: !13, line: 118, type: !16)
!199 = !DILocation(line: 118, column: 55, scope: !193)
!200 = !DILocalVariable(name: "flen", arg: 4, scope: !193, file: !13, line: 118, type: !8)
!201 = !DILocation(line: 118, column: 65, scope: !193)
!202 = !DILocalVariable(name: "i", scope: !193, file: !13, line: 120, type: !8)
!203 = !DILocation(line: 120, column: 9, scope: !193)
!204 = !DILocalVariable(name: "j", scope: !193, file: !13, line: 120, type: !8)
!205 = !DILocation(line: 120, column: 12, scope: !193)
!206 = !DILocalVariable(name: "p", scope: !193, file: !13, line: 121, type: !4)
!207 = !DILocation(line: 121, column: 20, scope: !193)
!208 = !DILocation(line: 123, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !193, file: !13, line: 123, column: 9)
!210 = !DILocation(line: 123, column: 17, scope: !209)
!211 = !DILocation(line: 123, column: 22, scope: !209)
!212 = !DILocation(line: 123, column: 14, scope: !209)
!213 = !DILocation(line: 123, column: 9, scope: !193)
!214 = !DILocation(line: 124, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !209, file: !13, line: 123, column: 29)
!216 = !DILocation(line: 126, column: 9, scope: !215)
!217 = !DILocation(line: 129, column: 26, scope: !193)
!218 = !DILocation(line: 129, column: 7, scope: !193)
!219 = !DILocation(line: 131, column: 8, scope: !193)
!220 = !DILocation(line: 131, column: 12, scope: !193)
!221 = !DILocation(line: 132, column: 8, scope: !193)
!222 = !DILocation(line: 132, column: 12, scope: !193)
!223 = !DILocation(line: 135, column: 9, scope: !193)
!224 = !DILocation(line: 135, column: 14, scope: !193)
!225 = !DILocation(line: 135, column: 20, scope: !193)
!226 = !DILocation(line: 135, column: 18, scope: !193)
!227 = !DILocation(line: 135, column: 7, scope: !193)
!228 = !DILocation(line: 137, column: 20, scope: !229)
!229 = distinct !DILexicalBlock(scope: !193, file: !13, line: 137, column: 9)
!230 = !DILocation(line: 137, column: 23, scope: !229)
!231 = !DILocation(line: 137, column: 9, scope: !229)
!232 = !DILocation(line: 137, column: 26, scope: !229)
!233 = !DILocation(line: 137, column: 9, scope: !193)
!234 = !DILocation(line: 138, column: 9, scope: !229)
!235 = !DILocation(line: 139, column: 12, scope: !236)
!236 = distinct !DILexicalBlock(scope: !193, file: !13, line: 139, column: 5)
!237 = !DILocation(line: 139, column: 10, scope: !236)
!238 = !DILocation(line: 139, column: 17, scope: !239)
!239 = !DILexicalBlockFile(scope: !240, file: !13, discriminator: 1)
!240 = distinct !DILexicalBlock(scope: !236, file: !13, line: 139, column: 5)
!241 = !DILocation(line: 139, column: 21, scope: !239)
!242 = !DILocation(line: 139, column: 19, scope: !239)
!243 = !DILocation(line: 139, column: 5, scope: !239)
!244 = !DILocation(line: 140, column: 14, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !13, line: 140, column: 13)
!246 = distinct !DILexicalBlock(scope: !240, file: !13, line: 139, column: 29)
!247 = !DILocation(line: 140, column: 13, scope: !245)
!248 = !DILocation(line: 140, column: 16, scope: !245)
!249 = !DILocation(line: 140, column: 13, scope: !246)
!250 = !DILocation(line: 141, column: 13, scope: !245)
!251 = distinct !{!251, !250}
!252 = !DILocation(line: 142, column: 32, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !13, line: 142, column: 21)
!254 = distinct !DILexicalBlock(scope: !245, file: !13, line: 141, column: 16)
!255 = !DILocation(line: 142, column: 21, scope: !253)
!256 = !DILocation(line: 142, column: 38, scope: !253)
!257 = !DILocation(line: 142, column: 21, scope: !254)
!258 = !DILocation(line: 143, column: 21, scope: !253)
!259 = !DILocation(line: 144, column: 13, scope: !254)
!260 = !DILocation(line: 144, column: 23, scope: !261)
!261 = !DILexicalBlockFile(scope: !245, file: !13, discriminator: 1)
!262 = !DILocation(line: 144, column: 22, scope: !261)
!263 = !DILocation(line: 144, column: 25, scope: !261)
!264 = !DILocation(line: 144, column: 13, scope: !261)
!265 = !DILocation(line: 144, column: 13, scope: !266)
!266 = !DILexicalBlockFile(scope: !254, file: !13, discriminator: 2)
!267 = !DILocation(line: 145, column: 10, scope: !246)
!268 = !DILocation(line: 146, column: 5, scope: !246)
!269 = !DILocation(line: 139, column: 25, scope: !270)
!270 = !DILexicalBlockFile(scope: !240, file: !13, discriminator: 2)
!271 = !DILocation(line: 139, column: 5, scope: !270)
!272 = distinct !{!272, !273}
!273 = !DILocation(line: 139, column: 5, scope: !193)
!274 = !DILocation(line: 148, column: 8, scope: !193)
!275 = !DILocation(line: 148, column: 12, scope: !193)
!276 = !DILocation(line: 150, column: 12, scope: !193)
!277 = !DILocation(line: 150, column: 15, scope: !193)
!278 = !DILocation(line: 150, column: 35, scope: !193)
!279 = !DILocation(line: 150, column: 21, scope: !193)
!280 = !DILocation(line: 150, column: 5, scope: !193)
!281 = !DILocation(line: 151, column: 5, scope: !193)
!282 = !DILocation(line: 152, column: 1, scope: !193)
!283 = distinct !DISubprogram(name: "RSA_padding_check_PKCS1_type_2", scope: !13, file: !13, line: 154, type: !66, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!284 = !DILocalVariable(name: "to", arg: 1, scope: !283, file: !13, line: 154, type: !4)
!285 = !DILocation(line: 154, column: 51, scope: !283)
!286 = !DILocalVariable(name: "tlen", arg: 2, scope: !283, file: !13, line: 154, type: !8)
!287 = !DILocation(line: 154, column: 59, scope: !283)
!288 = !DILocalVariable(name: "from", arg: 3, scope: !283, file: !13, line: 155, type: !16)
!289 = !DILocation(line: 155, column: 57, scope: !283)
!290 = !DILocalVariable(name: "flen", arg: 4, scope: !283, file: !13, line: 155, type: !8)
!291 = !DILocation(line: 155, column: 67, scope: !283)
!292 = !DILocalVariable(name: "num", arg: 5, scope: !283, file: !13, line: 156, type: !8)
!293 = !DILocation(line: 156, column: 40, scope: !283)
!294 = !DILocalVariable(name: "i", scope: !283, file: !13, line: 158, type: !8)
!295 = !DILocation(line: 158, column: 9, scope: !283)
!296 = !DILocalVariable(name: "em", scope: !283, file: !13, line: 160, type: !4)
!297 = !DILocation(line: 160, column: 20, scope: !283)
!298 = !DILocalVariable(name: "good", scope: !283, file: !13, line: 161, type: !6)
!299 = !DILocation(line: 161, column: 18, scope: !283)
!300 = !DILocalVariable(name: "found_zero_byte", scope: !283, file: !13, line: 161, type: !6)
!301 = !DILocation(line: 161, column: 24, scope: !283)
!302 = !DILocalVariable(name: "mask", scope: !283, file: !13, line: 161, type: !6)
!303 = !DILocation(line: 161, column: 41, scope: !283)
!304 = !DILocalVariable(name: "zero_index", scope: !283, file: !13, line: 162, type: !8)
!305 = !DILocation(line: 162, column: 9, scope: !283)
!306 = !DILocalVariable(name: "msg_index", scope: !283, file: !13, line: 162, type: !8)
!307 = !DILocation(line: 162, column: 25, scope: !283)
!308 = !DILocalVariable(name: "mlen", scope: !283, file: !13, line: 162, type: !8)
!309 = !DILocation(line: 162, column: 36, scope: !283)
!310 = !DILocation(line: 164, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !283, file: !13, line: 164, column: 9)
!312 = !DILocation(line: 164, column: 14, scope: !311)
!313 = !DILocation(line: 164, column: 19, scope: !311)
!314 = !DILocation(line: 164, column: 22, scope: !315)
!315 = !DILexicalBlockFile(scope: !311, file: !13, discriminator: 1)
!316 = !DILocation(line: 164, column: 27, scope: !315)
!317 = !DILocation(line: 164, column: 9, scope: !315)
!318 = !DILocation(line: 165, column: 9, scope: !311)
!319 = !DILocation(line: 172, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !283, file: !13, line: 172, column: 9)
!321 = !DILocation(line: 172, column: 16, scope: !320)
!322 = !DILocation(line: 172, column: 14, scope: !320)
!323 = !DILocation(line: 172, column: 20, scope: !320)
!324 = !DILocation(line: 172, column: 23, scope: !325)
!325 = !DILexicalBlockFile(scope: !320, file: !13, discriminator: 1)
!326 = !DILocation(line: 172, column: 27, scope: !325)
!327 = !DILocation(line: 172, column: 9, scope: !325)
!328 = !DILocation(line: 173, column: 9, scope: !329)
!329 = distinct !DILexicalBlock(scope: !320, file: !13, line: 172, column: 33)
!330 = !DILocation(line: 175, column: 9, scope: !329)
!331 = !DILocation(line: 178, column: 24, scope: !283)
!332 = !DILocation(line: 178, column: 10, scope: !283)
!333 = !DILocation(line: 178, column: 8, scope: !283)
!334 = !DILocation(line: 179, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !283, file: !13, line: 179, column: 9)
!336 = !DILocation(line: 179, column: 12, scope: !335)
!337 = !DILocation(line: 179, column: 9, scope: !283)
!338 = !DILocation(line: 180, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !13, line: 179, column: 20)
!340 = !DILocation(line: 181, column: 9, scope: !339)
!341 = !DILocation(line: 189, column: 18, scope: !342)
!342 = distinct !DILexicalBlock(scope: !283, file: !13, line: 189, column: 5)
!343 = !DILocation(line: 189, column: 15, scope: !342)
!344 = !DILocation(line: 189, column: 30, scope: !342)
!345 = !DILocation(line: 189, column: 27, scope: !342)
!346 = !DILocation(line: 189, column: 37, scope: !342)
!347 = !DILocation(line: 189, column: 10, scope: !342)
!348 = !DILocation(line: 189, column: 42, scope: !349)
!349 = !DILexicalBlockFile(scope: !350, file: !13, discriminator: 1)
!350 = distinct !DILexicalBlock(scope: !342, file: !13, line: 189, column: 5)
!351 = !DILocation(line: 189, column: 46, scope: !349)
!352 = !DILocation(line: 189, column: 44, scope: !349)
!353 = !DILocation(line: 189, column: 5, scope: !349)
!354 = !DILocation(line: 190, column: 39, scope: !355)
!355 = distinct !DILexicalBlock(scope: !350, file: !13, line: 189, column: 56)
!356 = !DILocation(line: 190, column: 17, scope: !355)
!357 = !DILocation(line: 190, column: 16, scope: !355)
!358 = !DILocation(line: 190, column: 14, scope: !355)
!359 = !DILocation(line: 191, column: 21, scope: !355)
!360 = !DILocation(line: 191, column: 19, scope: !355)
!361 = !DILocation(line: 191, column: 14, scope: !355)
!362 = !DILocation(line: 192, column: 21, scope: !355)
!363 = !DILocation(line: 192, column: 19, scope: !355)
!364 = !DILocation(line: 192, column: 14, scope: !355)
!365 = !DILocation(line: 193, column: 18, scope: !355)
!366 = !DILocation(line: 193, column: 17, scope: !355)
!367 = !DILocation(line: 193, column: 25, scope: !355)
!368 = !DILocation(line: 193, column: 23, scope: !355)
!369 = !DILocation(line: 193, column: 10, scope: !355)
!370 = !DILocation(line: 193, column: 15, scope: !355)
!371 = !DILocation(line: 194, column: 5, scope: !355)
!372 = !DILocation(line: 189, column: 52, scope: !373)
!373 = !DILexicalBlockFile(scope: !350, file: !13, discriminator: 2)
!374 = !DILocation(line: 189, column: 5, scope: !373)
!375 = distinct !{!375, !376}
!376 = !DILocation(line: 189, column: 5, scope: !283)
!377 = !DILocation(line: 195, column: 12, scope: !283)
!378 = !DILocation(line: 195, column: 10, scope: !283)
!379 = !DILocation(line: 197, column: 34, scope: !283)
!380 = !DILocation(line: 197, column: 12, scope: !283)
!381 = !DILocation(line: 197, column: 10, scope: !283)
!382 = !DILocation(line: 198, column: 30, scope: !283)
!383 = !DILocation(line: 198, column: 13, scope: !283)
!384 = !DILocation(line: 198, column: 10, scope: !283)
!385 = !DILocation(line: 201, column: 21, scope: !283)
!386 = !DILocation(line: 202, column: 12, scope: !387)
!387 = distinct !DILexicalBlock(scope: !283, file: !13, line: 202, column: 5)
!388 = !DILocation(line: 202, column: 10, scope: !387)
!389 = !DILocation(line: 202, column: 17, scope: !390)
!390 = !DILexicalBlockFile(scope: !391, file: !13, discriminator: 1)
!391 = distinct !DILexicalBlock(scope: !387, file: !13, line: 202, column: 5)
!392 = !DILocation(line: 202, column: 21, scope: !390)
!393 = !DILocation(line: 202, column: 19, scope: !390)
!394 = !DILocation(line: 202, column: 5, scope: !390)
!395 = !DILocalVariable(name: "equals0", scope: !396, file: !13, line: 203, type: !6)
!396 = distinct !DILexicalBlock(scope: !391, file: !13, line: 202, column: 31)
!397 = !DILocation(line: 203, column: 22, scope: !396)
!398 = !DILocation(line: 203, column: 59, scope: !396)
!399 = !DILocation(line: 203, column: 54, scope: !396)
!400 = !DILocation(line: 203, column: 32, scope: !396)
!401 = !DILocation(line: 205, column: 48, scope: !396)
!402 = !DILocation(line: 205, column: 47, scope: !396)
!403 = !DILocation(line: 205, column: 66, scope: !396)
!404 = !DILocation(line: 205, column: 64, scope: !396)
!405 = !DILocation(line: 206, column: 47, scope: !396)
!406 = !DILocation(line: 206, column: 50, scope: !396)
!407 = !DILocation(line: 205, column: 22, scope: !396)
!408 = !DILocation(line: 205, column: 20, scope: !396)
!409 = !DILocation(line: 207, column: 28, scope: !396)
!410 = !DILocation(line: 207, column: 25, scope: !396)
!411 = !DILocation(line: 208, column: 5, scope: !396)
!412 = !DILocation(line: 202, column: 27, scope: !413)
!413 = !DILexicalBlockFile(scope: !391, file: !13, discriminator: 2)
!414 = !DILocation(line: 202, column: 5, scope: !413)
!415 = distinct !{!415, !416}
!416 = !DILocation(line: 202, column: 5, scope: !283)
!417 = !DILocation(line: 215, column: 30, scope: !283)
!418 = !DILocation(line: 215, column: 13, scope: !283)
!419 = !DILocation(line: 215, column: 10, scope: !283)
!420 = !DILocation(line: 221, column: 17, scope: !283)
!421 = !DILocation(line: 221, column: 28, scope: !283)
!422 = !DILocation(line: 221, column: 15, scope: !283)
!423 = !DILocation(line: 222, column: 12, scope: !283)
!424 = !DILocation(line: 222, column: 18, scope: !283)
!425 = !DILocation(line: 222, column: 16, scope: !283)
!426 = !DILocation(line: 222, column: 10, scope: !283)
!427 = !DILocation(line: 227, column: 30, scope: !283)
!428 = !DILocation(line: 227, column: 36, scope: !283)
!429 = !DILocation(line: 227, column: 13, scope: !283)
!430 = !DILocation(line: 227, column: 10, scope: !283)
!431 = !DILocation(line: 239, column: 54, scope: !283)
!432 = !DILocation(line: 239, column: 59, scope: !283)
!433 = !DILocation(line: 239, column: 37, scope: !283)
!434 = !DILocation(line: 239, column: 66, scope: !283)
!435 = !DILocation(line: 239, column: 71, scope: !283)
!436 = !DILocation(line: 239, column: 12, scope: !437)
!437 = !DILexicalBlockFile(scope: !283, file: !13, discriminator: 1)
!438 = !DILocation(line: 239, column: 10, scope: !283)
!439 = !DILocation(line: 240, column: 42, scope: !283)
!440 = !DILocation(line: 240, column: 48, scope: !283)
!441 = !DILocation(line: 240, column: 59, scope: !283)
!442 = !DILocation(line: 240, column: 65, scope: !283)
!443 = !DILocation(line: 240, column: 63, scope: !283)
!444 = !DILocation(line: 240, column: 17, scope: !283)
!445 = !DILocation(line: 240, column: 15, scope: !283)
!446 = !DILocation(line: 241, column: 12, scope: !283)
!447 = !DILocation(line: 241, column: 18, scope: !283)
!448 = !DILocation(line: 241, column: 16, scope: !283)
!449 = !DILocation(line: 241, column: 10, scope: !283)
!450 = !DILocation(line: 242, column: 18, scope: !451)
!451 = distinct !DILexicalBlock(scope: !283, file: !13, line: 242, column: 5)
!452 = !DILocation(line: 242, column: 15, scope: !451)
!453 = !DILocation(line: 242, column: 36, scope: !451)
!454 = !DILocation(line: 242, column: 34, scope: !451)
!455 = !DILocation(line: 242, column: 44, scope: !451)
!456 = !DILocation(line: 242, column: 10, scope: !451)
!457 = !DILocation(line: 242, column: 49, scope: !458)
!458 = !DILexicalBlockFile(scope: !459, file: !13, discriminator: 1)
!459 = distinct !DILexicalBlock(scope: !451, file: !13, line: 242, column: 5)
!460 = !DILocation(line: 242, column: 53, scope: !458)
!461 = !DILocation(line: 242, column: 51, scope: !458)
!462 = !DILocation(line: 242, column: 5, scope: !458)
!463 = !DILocalVariable(name: "equals", scope: !464, file: !13, line: 243, type: !6)
!464 = distinct !DILexicalBlock(scope: !459, file: !13, line: 242, column: 64)
!465 = !DILocation(line: 243, column: 22, scope: !464)
!466 = !DILocation(line: 243, column: 48, scope: !464)
!467 = !DILocation(line: 243, column: 51, scope: !464)
!468 = !DILocation(line: 243, column: 31, scope: !464)
!469 = !DILocation(line: 245, column: 17, scope: !464)
!470 = !DILocation(line: 245, column: 24, scope: !464)
!471 = !DILocation(line: 245, column: 22, scope: !464)
!472 = !DILocation(line: 245, column: 14, scope: !464)
!473 = !DILocation(line: 246, column: 17, scope: !464)
!474 = !DILocation(line: 246, column: 24, scope: !464)
!475 = !DILocation(line: 246, column: 22, scope: !464)
!476 = !DILocation(line: 246, column: 14, scope: !464)
!477 = !DILocation(line: 247, column: 40, scope: !464)
!478 = !DILocation(line: 247, column: 51, scope: !464)
!479 = !DILocation(line: 247, column: 46, scope: !464)
!480 = !DILocation(line: 247, column: 58, scope: !464)
!481 = !DILocation(line: 247, column: 55, scope: !464)
!482 = !DILocation(line: 247, column: 17, scope: !464)
!483 = !DILocation(line: 247, column: 12, scope: !464)
!484 = !DILocation(line: 247, column: 9, scope: !464)
!485 = !DILocation(line: 247, column: 15, scope: !464)
!486 = !DILocation(line: 248, column: 5, scope: !464)
!487 = !DILocation(line: 242, column: 60, scope: !488)
!488 = !DILexicalBlockFile(scope: !459, file: !13, discriminator: 2)
!489 = !DILocation(line: 242, column: 5, scope: !488)
!490 = distinct !{!490, !491}
!491 = !DILocation(line: 242, column: 5, scope: !283)
!492 = !DILocation(line: 250, column: 23, scope: !283)
!493 = !DILocation(line: 250, column: 27, scope: !283)
!494 = !DILocation(line: 250, column: 5, scope: !283)
!495 = !DILocation(line: 251, column: 5, scope: !283)
!496 = !DILocation(line: 252, column: 38, scope: !283)
!497 = !DILocation(line: 252, column: 36, scope: !283)
!498 = !DILocation(line: 252, column: 5, scope: !283)
!499 = !DILocation(line: 254, column: 37, scope: !283)
!500 = !DILocation(line: 254, column: 43, scope: !283)
!501 = !DILocation(line: 254, column: 12, scope: !283)
!502 = !DILocation(line: 254, column: 5, scope: !283)
!503 = !DILocation(line: 255, column: 1, scope: !283)
!504 = distinct !DISubprogram(name: "constant_time_is_zero", scope: !505, file: !505, line: 164, type: !506, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!505 = !DIFile(filename: "include/internal/constant_time_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!506 = !DISubroutineType(types: !507)
!507 = !{!6, !6}
!508 = !DILocalVariable(name: "a", arg: 1, scope: !504, file: !505, line: 164, type: !6)
!509 = !DILocation(line: 164, column: 63, scope: !504)
!510 = !DILocation(line: 166, column: 31, scope: !504)
!511 = !DILocation(line: 166, column: 30, scope: !504)
!512 = !DILocation(line: 166, column: 36, scope: !504)
!513 = !DILocation(line: 166, column: 38, scope: !504)
!514 = !DILocation(line: 166, column: 33, scope: !504)
!515 = !DILocation(line: 166, column: 12, scope: !504)
!516 = !DILocation(line: 166, column: 5, scope: !504)
!517 = distinct !DISubprogram(name: "constant_time_eq", scope: !505, file: !505, line: 184, type: !518, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!518 = !DISubroutineType(types: !519)
!519 = !{!6, !6, !6}
!520 = !DILocalVariable(name: "a", arg: 1, scope: !517, file: !505, line: 184, type: !6)
!521 = !DILocation(line: 184, column: 58, scope: !517)
!522 = !DILocalVariable(name: "b", arg: 2, scope: !517, file: !505, line: 185, type: !6)
!523 = !DILocation(line: 185, column: 63, scope: !517)
!524 = !DILocation(line: 187, column: 34, scope: !517)
!525 = !DILocation(line: 187, column: 38, scope: !517)
!526 = !DILocation(line: 187, column: 36, scope: !517)
!527 = !DILocation(line: 187, column: 12, scope: !517)
!528 = !DILocation(line: 187, column: 5, scope: !517)
!529 = distinct !DISubprogram(name: "constant_time_select_int", scope: !505, file: !505, line: 237, type: !530, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!530 = !DISubroutineType(types: !531)
!531 = !{!8, !6, !8, !8}
!532 = !DILocalVariable(name: "mask", arg: 1, scope: !529, file: !505, line: 237, type: !6)
!533 = !DILocation(line: 237, column: 57, scope: !529)
!534 = !DILocalVariable(name: "a", arg: 2, scope: !529, file: !505, line: 237, type: !8)
!535 = !DILocation(line: 237, column: 67, scope: !529)
!536 = !DILocalVariable(name: "b", arg: 3, scope: !529, file: !505, line: 238, type: !8)
!537 = !DILocation(line: 238, column: 53, scope: !529)
!538 = !DILocation(line: 240, column: 38, scope: !529)
!539 = !DILocation(line: 240, column: 55, scope: !529)
!540 = !DILocation(line: 240, column: 70, scope: !529)
!541 = !DILocation(line: 240, column: 17, scope: !529)
!542 = !DILocation(line: 240, column: 5, scope: !529)
!543 = distinct !DISubprogram(name: "constant_time_ge", scope: !505, file: !505, line: 142, type: !518, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!544 = !DILocalVariable(name: "a", arg: 1, scope: !543, file: !505, line: 142, type: !6)
!545 = !DILocation(line: 142, column: 58, scope: !543)
!546 = !DILocalVariable(name: "b", arg: 2, scope: !543, file: !505, line: 143, type: !6)
!547 = !DILocation(line: 143, column: 63, scope: !543)
!548 = !DILocation(line: 145, column: 30, scope: !543)
!549 = !DILocation(line: 145, column: 33, scope: !543)
!550 = !DILocation(line: 145, column: 13, scope: !543)
!551 = !DILocation(line: 145, column: 12, scope: !543)
!552 = !DILocation(line: 145, column: 5, scope: !543)
!553 = distinct !DISubprogram(name: "constant_time_lt", scope: !505, file: !505, line: 120, type: !518, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!554 = !DILocalVariable(name: "a", arg: 1, scope: !553, file: !505, line: 120, type: !6)
!555 = !DILocation(line: 120, column: 58, scope: !553)
!556 = !DILocalVariable(name: "b", arg: 2, scope: !553, file: !505, line: 121, type: !6)
!557 = !DILocation(line: 121, column: 63, scope: !553)
!558 = !DILocation(line: 123, column: 30, scope: !553)
!559 = !DILocation(line: 123, column: 36, scope: !553)
!560 = !DILocation(line: 123, column: 40, scope: !553)
!561 = !DILocation(line: 123, column: 38, scope: !553)
!562 = !DILocation(line: 123, column: 47, scope: !553)
!563 = !DILocation(line: 123, column: 51, scope: !553)
!564 = !DILocation(line: 123, column: 49, scope: !553)
!565 = !DILocation(line: 123, column: 56, scope: !553)
!566 = !DILocation(line: 123, column: 54, scope: !553)
!567 = !DILocation(line: 123, column: 43, scope: !553)
!568 = !DILocation(line: 123, column: 32, scope: !553)
!569 = !DILocation(line: 123, column: 12, scope: !553)
!570 = !DILocation(line: 123, column: 5, scope: !553)
!571 = distinct !DISubprogram(name: "constant_time_select_8", scope: !505, file: !505, line: 230, type: !572, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!572 = !DISubroutineType(types: !573)
!573 = !{!5, !5, !5, !5}
!574 = !DILocalVariable(name: "mask", arg: 1, scope: !571, file: !505, line: 230, type: !5)
!575 = !DILocation(line: 230, column: 66, scope: !571)
!576 = !DILocalVariable(name: "a", arg: 2, scope: !571, file: !505, line: 231, type: !5)
!577 = !DILocation(line: 231, column: 71, scope: !571)
!578 = !DILocalVariable(name: "b", arg: 3, scope: !571, file: !505, line: 232, type: !5)
!579 = !DILocation(line: 232, column: 71, scope: !571)
!580 = !DILocation(line: 234, column: 48, scope: !571)
!581 = !DILocation(line: 234, column: 54, scope: !571)
!582 = !DILocation(line: 234, column: 57, scope: !571)
!583 = !DILocation(line: 234, column: 27, scope: !571)
!584 = !DILocation(line: 234, column: 12, scope: !571)
!585 = !DILocation(line: 234, column: 5, scope: !571)
!586 = distinct !DISubprogram(name: "constant_time_msb", scope: !505, file: !505, line: 99, type: !506, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!587 = !DILocalVariable(name: "a", arg: 1, scope: !586, file: !505, line: 99, type: !6)
!588 = !DILocation(line: 99, column: 59, scope: !586)
!589 = !DILocation(line: 101, column: 17, scope: !586)
!590 = !DILocation(line: 101, column: 19, scope: !586)
!591 = !DILocation(line: 101, column: 14, scope: !586)
!592 = !DILocation(line: 101, column: 5, scope: !586)
!593 = distinct !DISubprogram(name: "constant_time_select", scope: !505, file: !505, line: 216, type: !594, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!6, !6, !6, !6}
!596 = !DILocalVariable(name: "mask", arg: 1, scope: !593, file: !505, line: 216, type: !6)
!597 = !DILocation(line: 216, column: 62, scope: !593)
!598 = !DILocalVariable(name: "a", arg: 2, scope: !593, file: !505, line: 217, type: !6)
!599 = !DILocation(line: 217, column: 67, scope: !593)
!600 = !DILocalVariable(name: "b", arg: 3, scope: !593, file: !505, line: 218, type: !6)
!601 = !DILocation(line: 218, column: 67, scope: !593)
!602 = !DILocation(line: 220, column: 13, scope: !593)
!603 = !DILocation(line: 220, column: 20, scope: !593)
!604 = !DILocation(line: 220, column: 18, scope: !593)
!605 = !DILocation(line: 220, column: 27, scope: !593)
!606 = !DILocation(line: 220, column: 26, scope: !593)
!607 = !DILocation(line: 220, column: 34, scope: !593)
!608 = !DILocation(line: 220, column: 32, scope: !593)
!609 = !DILocation(line: 220, column: 23, scope: !593)
!610 = !DILocation(line: 220, column: 5, scope: !593)
