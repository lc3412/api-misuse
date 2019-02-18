; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--rsa--libcrypto-lib-rsa_ssl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--rsa--libcrypto-lib-rsa_ssl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"crypto/rsa/rsa_ssl.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_SSLv23(i8* %to, i32 %tlen, i8* %from, i32 %flen) #0 !dbg !12 {
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
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !18, metadata !19), !dbg !20
  store i32 %tlen, i32* %tlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tlen.addr, metadata !21, metadata !19), !dbg !22
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !23, metadata !19), !dbg !24
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !25, metadata !19), !dbg !26
  call void @llvm.dbg.declare(metadata i32* %i, metadata !27, metadata !19), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %j, metadata !29, metadata !19), !dbg !30
  call void @llvm.dbg.declare(metadata i8** %p, metadata !31, metadata !19), !dbg !32
  %0 = load i32, i32* %flen.addr, align 4, !dbg !33
  %1 = load i32, i32* %tlen.addr, align 4, !dbg !35
  %sub = sub nsw i32 %1, 11, !dbg !36
  %cmp = icmp sgt i32 %0, %sub, !dbg !37
  br i1 %cmp, label %if.then, label %if.end, !dbg !38

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 4, i32 110, i32 110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 25), !dbg !39
  store i32 0, i32* %retval, align 4, !dbg !41
  br label %return, !dbg !41

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %to.addr, align 8, !dbg !42
  store i8* %2, i8** %p, align 8, !dbg !43
  %3 = load i8*, i8** %p, align 8, !dbg !44
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !44
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !44
  store i8 0, i8* %3, align 1, !dbg !45
  %4 = load i8*, i8** %p, align 8, !dbg !46
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !46
  store i8* %incdec.ptr1, i8** %p, align 8, !dbg !46
  store i8 2, i8* %4, align 1, !dbg !47
  %5 = load i32, i32* %tlen.addr, align 4, !dbg !48
  %sub2 = sub nsw i32 %5, 3, !dbg !49
  %sub3 = sub nsw i32 %sub2, 8, !dbg !50
  %6 = load i32, i32* %flen.addr, align 4, !dbg !51
  %sub4 = sub nsw i32 %sub3, %6, !dbg !52
  store i32 %sub4, i32* %j, align 4, !dbg !53
  %7 = load i8*, i8** %p, align 8, !dbg !54
  %8 = load i32, i32* %j, align 4, !dbg !56
  %call = call i32 @RAND_bytes(i8* %7, i32 %8), !dbg !57
  %cmp5 = icmp sle i32 %call, 0, !dbg !58
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !59

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !60
  br label %return, !dbg !60

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !61
  br label %for.cond, !dbg !63

for.cond:                                         ; preds = %for.inc, %if.end7
  %9 = load i32, i32* %i, align 4, !dbg !64
  %10 = load i32, i32* %j, align 4, !dbg !67
  %cmp8 = icmp slt i32 %9, %10, !dbg !68
  br i1 %cmp8, label %for.body, label %for.end, !dbg !69

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %p, align 8, !dbg !70
  %12 = load i8, i8* %11, align 1, !dbg !73
  %conv = zext i8 %12 to i32, !dbg !73
  %cmp9 = icmp eq i32 %conv, 0, !dbg !74
  br i1 %cmp9, label %if.then11, label %if.end20, !dbg !75

if.then11:                                        ; preds = %for.body
  br label %do.body, !dbg !76, !llvm.loop !77

do.body:                                          ; preds = %do.cond, %if.then11
  %13 = load i8*, i8** %p, align 8, !dbg !78
  %call12 = call i32 @RAND_bytes(i8* %13, i32 1), !dbg !81
  %cmp13 = icmp sle i32 %call12, 0, !dbg !82
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !83

if.then15:                                        ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

if.end16:                                         ; preds = %do.body
  br label %do.cond, !dbg !85

do.cond:                                          ; preds = %if.end16
  %14 = load i8*, i8** %p, align 8, !dbg !86
  %15 = load i8, i8* %14, align 1, !dbg !88
  %conv17 = zext i8 %15 to i32, !dbg !88
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !89
  br i1 %cmp18, label %do.body, label %do.end, !dbg !90, !llvm.loop !77

do.end:                                           ; preds = %do.cond
  br label %if.end20, !dbg !91

if.end20:                                         ; preds = %do.end, %for.body
  %16 = load i8*, i8** %p, align 8, !dbg !93
  %incdec.ptr21 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !93
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !93
  br label %for.inc, !dbg !94

for.inc:                                          ; preds = %if.end20
  %17 = load i32, i32* %i, align 4, !dbg !95
  %inc = add nsw i32 %17, 1, !dbg !95
  store i32 %inc, i32* %i, align 4, !dbg !95
  br label %for.cond, !dbg !97, !llvm.loop !98

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %p, align 8, !dbg !100
  call void @llvm.memset.p0i8.i64(i8* %18, i8 3, i64 8, i32 1, i1 false), !dbg !101
  %19 = load i8*, i8** %p, align 8, !dbg !102
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 8, !dbg !102
  store i8* %add.ptr, i8** %p, align 8, !dbg !102
  %20 = load i8*, i8** %p, align 8, !dbg !103
  %incdec.ptr22 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !103
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !103
  store i8 0, i8* %20, align 1, !dbg !104
  %21 = load i8*, i8** %p, align 8, !dbg !105
  %22 = load i8*, i8** %from.addr, align 8, !dbg !106
  %23 = load i32, i32* %flen.addr, align 4, !dbg !107
  %conv23 = zext i32 %23 to i64, !dbg !108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 %conv23, i32 1, i1 false), !dbg !109
  store i32 1, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

return:                                           ; preds = %for.end, %if.then15, %if.then6, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !111
  ret i32 %24, !dbg !111
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @RAND_bytes(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_SSLv23(i8* %to, i32 %tlen, i8* %from, i32 %flen, i32 %num) #0 !dbg !112 {
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
  %threes_in_row = alloca i32, align 4
  %zero_index = alloca i32, align 4
  %msg_index = alloca i32, align 4
  %mlen = alloca i32, align 4
  %err = alloca i32, align 4
  %equals0 = alloca i32, align 4
  %equals = alloca i32, align 4
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !115, metadata !19), !dbg !116
  store i32 %tlen, i32* %tlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tlen.addr, metadata !117, metadata !19), !dbg !118
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !119, metadata !19), !dbg !120
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !121, metadata !19), !dbg !122
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !123, metadata !19), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !125, metadata !19), !dbg !126
  call void @llvm.dbg.declare(metadata i8** %em, metadata !127, metadata !19), !dbg !128
  store i8* null, i8** %em, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %good, metadata !129, metadata !19), !dbg !130
  call void @llvm.dbg.declare(metadata i32* %found_zero_byte, metadata !131, metadata !19), !dbg !132
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !133, metadata !19), !dbg !134
  call void @llvm.dbg.declare(metadata i32* %threes_in_row, metadata !135, metadata !19), !dbg !136
  call void @llvm.dbg.declare(metadata i32* %zero_index, metadata !137, metadata !19), !dbg !138
  store i32 0, i32* %zero_index, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %msg_index, metadata !139, metadata !19), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %mlen, metadata !141, metadata !19), !dbg !142
  store i32 -1, i32* %mlen, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata i32* %err, metadata !143, metadata !19), !dbg !144
  %0 = load i32, i32* %flen.addr, align 4, !dbg !145
  %cmp = icmp slt i32 %0, 10, !dbg !147
  br i1 %cmp, label %if.then, label %if.end, !dbg !148

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 4, i32 114, i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 71), !dbg !149
  store i32 -1, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %num.addr, align 4, !dbg !152
  %conv = sext i32 %1 to i64, !dbg !152
  %call = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 75), !dbg !153
  store i8* %call, i8** %em, align 8, !dbg !154
  %2 = load i8*, i8** %em, align 8, !dbg !155
  %cmp1 = icmp eq i8* %2, null, !dbg !157
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !158

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 4, i32 114, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 77), !dbg !159
  store i32 -1, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

if.end4:                                          ; preds = %if.end
  %3 = load i32, i32* %flen.addr, align 4, !dbg !162
  %4 = load i8*, i8** %from.addr, align 8, !dbg !164
  %idx.ext = sext i32 %3 to i64, !dbg !164
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !164
  store i8* %add.ptr, i8** %from.addr, align 8, !dbg !164
  %5 = load i32, i32* %num.addr, align 4, !dbg !165
  %6 = load i8*, i8** %em, align 8, !dbg !166
  %idx.ext5 = sext i32 %5 to i64, !dbg !166
  %add.ptr6 = getelementptr inbounds i8, i8* %6, i64 %idx.ext5, !dbg !166
  store i8* %add.ptr6, i8** %em, align 8, !dbg !166
  store i32 0, i32* %i, align 4, !dbg !167
  br label %for.cond, !dbg !168

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, i32* %i, align 4, !dbg !169
  %8 = load i32, i32* %num.addr, align 4, !dbg !172
  %cmp7 = icmp slt i32 %7, %8, !dbg !173
  br i1 %cmp7, label %for.body, label %for.end, !dbg !174

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %flen.addr, align 4, !dbg !175
  %call9 = call i32 @constant_time_is_zero(i32 %9), !dbg !177
  %neg = xor i32 %call9, -1, !dbg !178
  store i32 %neg, i32* %mask, align 4, !dbg !179
  %10 = load i32, i32* %mask, align 4, !dbg !180
  %and = and i32 1, %10, !dbg !181
  %11 = load i32, i32* %flen.addr, align 4, !dbg !182
  %sub = sub i32 %11, %and, !dbg !182
  store i32 %sub, i32* %flen.addr, align 4, !dbg !182
  %12 = load i32, i32* %mask, align 4, !dbg !183
  %and10 = and i32 1, %12, !dbg !184
  %13 = load i8*, i8** %from.addr, align 8, !dbg !185
  %idx.ext11 = zext i32 %and10 to i64, !dbg !185
  %idx.neg = sub i64 0, %idx.ext11, !dbg !185
  %add.ptr12 = getelementptr inbounds i8, i8* %13, i64 %idx.neg, !dbg !185
  store i8* %add.ptr12, i8** %from.addr, align 8, !dbg !185
  %14 = load i8*, i8** %from.addr, align 8, !dbg !186
  %15 = load i8, i8* %14, align 1, !dbg !187
  %conv13 = zext i8 %15 to i32, !dbg !187
  %16 = load i32, i32* %mask, align 4, !dbg !188
  %and14 = and i32 %conv13, %16, !dbg !189
  %conv15 = trunc i32 %and14 to i8, !dbg !187
  %17 = load i8*, i8** %em, align 8, !dbg !190
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !190
  store i8* %incdec.ptr, i8** %em, align 8, !dbg !190
  store i8 %conv15, i8* %incdec.ptr, align 1, !dbg !191
  br label %for.inc, !dbg !192

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !193
  %inc = add nsw i32 %18, 1, !dbg !193
  store i32 %inc, i32* %i, align 4, !dbg !193
  br label %for.cond, !dbg !195, !llvm.loop !196

for.end:                                          ; preds = %for.cond
  %19 = load i8*, i8** %em, align 8, !dbg !198
  store i8* %19, i8** %from.addr, align 8, !dbg !199
  %20 = load i8*, i8** %from.addr, align 8, !dbg !200
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 0, !dbg !200
  %21 = load i8, i8* %arrayidx, align 1, !dbg !200
  %conv16 = zext i8 %21 to i32, !dbg !200
  %call17 = call i32 @constant_time_is_zero(i32 %conv16), !dbg !201
  store i32 %call17, i32* %good, align 4, !dbg !202
  %22 = load i8*, i8** %from.addr, align 8, !dbg !203
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !203
  %23 = load i8, i8* %arrayidx18, align 1, !dbg !203
  %conv19 = zext i8 %23 to i32, !dbg !203
  %call20 = call i32 @constant_time_eq(i32 %conv19, i32 2), !dbg !204
  %24 = load i32, i32* %good, align 4, !dbg !205
  %and21 = and i32 %24, %call20, !dbg !205
  store i32 %and21, i32* %good, align 4, !dbg !205
  %25 = load i32, i32* %good, align 4, !dbg !206
  %call22 = call i32 @constant_time_select_int(i32 %25, i32 0, i32 107), !dbg !207
  store i32 %call22, i32* %err, align 4, !dbg !208
  %26 = load i32, i32* %good, align 4, !dbg !209
  %neg23 = xor i32 %26, -1, !dbg !210
  store i32 %neg23, i32* %mask, align 4, !dbg !211
  store i32 0, i32* %found_zero_byte, align 4, !dbg !212
  store i32 0, i32* %threes_in_row, align 4, !dbg !213
  store i32 2, i32* %i, align 4, !dbg !214
  br label %for.cond24, !dbg !216

for.cond24:                                       ; preds = %for.inc42, %for.end
  %27 = load i32, i32* %i, align 4, !dbg !217
  %28 = load i32, i32* %num.addr, align 4, !dbg !220
  %cmp25 = icmp slt i32 %27, %28, !dbg !221
  br i1 %cmp25, label %for.body27, label %for.end44, !dbg !222

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata i32* %equals0, metadata !223, metadata !19), !dbg !225
  %29 = load i32, i32* %i, align 4, !dbg !226
  %idxprom = sext i32 %29 to i64, !dbg !227
  %30 = load i8*, i8** %from.addr, align 8, !dbg !227
  %arrayidx28 = getelementptr inbounds i8, i8* %30, i64 %idxprom, !dbg !227
  %31 = load i8, i8* %arrayidx28, align 1, !dbg !227
  %conv29 = zext i8 %31 to i32, !dbg !227
  %call30 = call i32 @constant_time_is_zero(i32 %conv29), !dbg !228
  store i32 %call30, i32* %equals0, align 4, !dbg !225
  %32 = load i32, i32* %found_zero_byte, align 4, !dbg !229
  %neg31 = xor i32 %32, -1, !dbg !230
  %33 = load i32, i32* %equals0, align 4, !dbg !231
  %and32 = and i32 %neg31, %33, !dbg !232
  %34 = load i32, i32* %i, align 4, !dbg !233
  %35 = load i32, i32* %zero_index, align 4, !dbg !234
  %call33 = call i32 @constant_time_select_int(i32 %and32, i32 %34, i32 %35), !dbg !235
  store i32 %call33, i32* %zero_index, align 4, !dbg !236
  %36 = load i32, i32* %equals0, align 4, !dbg !237
  %37 = load i32, i32* %found_zero_byte, align 4, !dbg !238
  %or = or i32 %37, %36, !dbg !238
  store i32 %or, i32* %found_zero_byte, align 4, !dbg !238
  %38 = load i32, i32* %found_zero_byte, align 4, !dbg !239
  %neg34 = xor i32 %38, -1, !dbg !240
  %and35 = and i32 1, %neg34, !dbg !241
  %39 = load i32, i32* %threes_in_row, align 4, !dbg !242
  %add = add i32 %39, %and35, !dbg !242
  store i32 %add, i32* %threes_in_row, align 4, !dbg !242
  %40 = load i32, i32* %found_zero_byte, align 4, !dbg !243
  %41 = load i32, i32* %i, align 4, !dbg !244
  %idxprom36 = sext i32 %41 to i64, !dbg !245
  %42 = load i8*, i8** %from.addr, align 8, !dbg !245
  %arrayidx37 = getelementptr inbounds i8, i8* %42, i64 %idxprom36, !dbg !245
  %43 = load i8, i8* %arrayidx37, align 1, !dbg !245
  %conv38 = zext i8 %43 to i32, !dbg !245
  %call39 = call i32 @constant_time_eq(i32 %conv38, i32 3), !dbg !246
  %or40 = or i32 %40, %call39, !dbg !247
  %44 = load i32, i32* %threes_in_row, align 4, !dbg !248
  %and41 = and i32 %44, %or40, !dbg !248
  store i32 %and41, i32* %threes_in_row, align 4, !dbg !248
  br label %for.inc42, !dbg !249

for.inc42:                                        ; preds = %for.body27
  %45 = load i32, i32* %i, align 4, !dbg !250
  %inc43 = add nsw i32 %45, 1, !dbg !250
  store i32 %inc43, i32* %i, align 4, !dbg !250
  br label %for.cond24, !dbg !252, !llvm.loop !253

for.end44:                                        ; preds = %for.cond24
  %46 = load i32, i32* %zero_index, align 4, !dbg !255
  %call45 = call i32 @constant_time_ge(i32 %46, i32 10), !dbg !256
  %47 = load i32, i32* %good, align 4, !dbg !257
  %and46 = and i32 %47, %call45, !dbg !257
  store i32 %and46, i32* %good, align 4, !dbg !257
  %48 = load i32, i32* %mask, align 4, !dbg !258
  %49 = load i32, i32* %good, align 4, !dbg !259
  %or47 = or i32 %48, %49, !dbg !260
  %50 = load i32, i32* %err, align 4, !dbg !261
  %call48 = call i32 @constant_time_select_int(i32 %or47, i32 %50, i32 113), !dbg !262
  store i32 %call48, i32* %err, align 4, !dbg !263
  %51 = load i32, i32* %good, align 4, !dbg !264
  %neg49 = xor i32 %51, -1, !dbg !265
  store i32 %neg49, i32* %mask, align 4, !dbg !266
  %52 = load i32, i32* %threes_in_row, align 4, !dbg !267
  %call50 = call i32 @constant_time_lt(i32 %52, i32 8), !dbg !268
  %53 = load i32, i32* %good, align 4, !dbg !269
  %and51 = and i32 %53, %call50, !dbg !269
  store i32 %and51, i32* %good, align 4, !dbg !269
  %54 = load i32, i32* %mask, align 4, !dbg !270
  %55 = load i32, i32* %good, align 4, !dbg !271
  %or52 = or i32 %54, %55, !dbg !272
  %56 = load i32, i32* %err, align 4, !dbg !273
  %call53 = call i32 @constant_time_select_int(i32 %or52, i32 %56, i32 115), !dbg !274
  store i32 %call53, i32* %err, align 4, !dbg !275
  %57 = load i32, i32* %good, align 4, !dbg !276
  %neg54 = xor i32 %57, -1, !dbg !277
  store i32 %neg54, i32* %mask, align 4, !dbg !278
  %58 = load i32, i32* %zero_index, align 4, !dbg !279
  %add55 = add nsw i32 %58, 1, !dbg !280
  store i32 %add55, i32* %msg_index, align 4, !dbg !281
  %59 = load i32, i32* %num.addr, align 4, !dbg !282
  %60 = load i32, i32* %msg_index, align 4, !dbg !283
  %sub56 = sub nsw i32 %59, %60, !dbg !284
  store i32 %sub56, i32* %mlen, align 4, !dbg !285
  %61 = load i32, i32* %tlen.addr, align 4, !dbg !286
  %62 = load i32, i32* %mlen, align 4, !dbg !287
  %call57 = call i32 @constant_time_ge(i32 %61, i32 %62), !dbg !288
  %63 = load i32, i32* %good, align 4, !dbg !289
  %and58 = and i32 %63, %call57, !dbg !289
  store i32 %and58, i32* %good, align 4, !dbg !289
  %64 = load i32, i32* %mask, align 4, !dbg !290
  %65 = load i32, i32* %good, align 4, !dbg !291
  %or59 = or i32 %64, %65, !dbg !292
  %66 = load i32, i32* %err, align 4, !dbg !293
  %call60 = call i32 @constant_time_select_int(i32 %or59, i32 %66, i32 109), !dbg !294
  store i32 %call60, i32* %err, align 4, !dbg !295
  %67 = load i32, i32* %num.addr, align 4, !dbg !296
  %68 = load i32, i32* %tlen.addr, align 4, !dbg !297
  %call61 = call i32 @constant_time_lt(i32 %67, i32 %68), !dbg !298
  %69 = load i32, i32* %num.addr, align 4, !dbg !299
  %70 = load i32, i32* %tlen.addr, align 4, !dbg !300
  %call62 = call i32 @constant_time_select_int(i32 %call61, i32 %69, i32 %70), !dbg !301
  store i32 %call62, i32* %tlen.addr, align 4, !dbg !303
  %71 = load i32, i32* %good, align 4, !dbg !304
  %72 = load i32, i32* %msg_index, align 4, !dbg !305
  %73 = load i32, i32* %num.addr, align 4, !dbg !306
  %74 = load i32, i32* %tlen.addr, align 4, !dbg !307
  %sub63 = sub nsw i32 %73, %74, !dbg !308
  %call64 = call i32 @constant_time_select_int(i32 %71, i32 %72, i32 %sub63), !dbg !309
  store i32 %call64, i32* %msg_index, align 4, !dbg !310
  %75 = load i32, i32* %num.addr, align 4, !dbg !311
  %76 = load i32, i32* %msg_index, align 4, !dbg !312
  %sub65 = sub nsw i32 %75, %76, !dbg !313
  store i32 %sub65, i32* %mlen, align 4, !dbg !314
  %77 = load i32, i32* %msg_index, align 4, !dbg !315
  %78 = load i8*, i8** %from.addr, align 8, !dbg !317
  %idx.ext66 = sext i32 %77 to i64, !dbg !317
  %add.ptr67 = getelementptr inbounds i8, i8* %78, i64 %idx.ext66, !dbg !317
  store i8* %add.ptr67, i8** %from.addr, align 8, !dbg !317
  %79 = load i32, i32* %good, align 4, !dbg !318
  store i32 %79, i32* %mask, align 4, !dbg !319
  store i32 0, i32* %i, align 4, !dbg !320
  br label %for.cond68, !dbg !321

for.cond68:                                       ; preds = %for.inc86, %for.end44
  %80 = load i32, i32* %i, align 4, !dbg !322
  %81 = load i32, i32* %tlen.addr, align 4, !dbg !325
  %cmp69 = icmp slt i32 %80, %81, !dbg !326
  br i1 %cmp69, label %for.body71, label %for.end88, !dbg !327

for.body71:                                       ; preds = %for.cond68
  call void @llvm.dbg.declare(metadata i32* %equals, metadata !328, metadata !19), !dbg !330
  %82 = load i32, i32* %i, align 4, !dbg !331
  %83 = load i32, i32* %mlen, align 4, !dbg !332
  %call72 = call i32 @constant_time_eq(i32 %82, i32 %83), !dbg !333
  store i32 %call72, i32* %equals, align 4, !dbg !330
  %84 = load i32, i32* %tlen.addr, align 4, !dbg !334
  %85 = load i32, i32* %equals, align 4, !dbg !335
  %and73 = and i32 %84, %85, !dbg !336
  %86 = load i8*, i8** %from.addr, align 8, !dbg !337
  %idx.ext74 = zext i32 %and73 to i64, !dbg !337
  %idx.neg75 = sub i64 0, %idx.ext74, !dbg !337
  %add.ptr76 = getelementptr inbounds i8, i8* %86, i64 %idx.neg75, !dbg !337
  store i8* %add.ptr76, i8** %from.addr, align 8, !dbg !337
  %87 = load i32, i32* %mask, align 4, !dbg !338
  %88 = load i32, i32* %equals, align 4, !dbg !339
  %xor = xor i32 %87, %88, !dbg !340
  %89 = load i32, i32* %mask, align 4, !dbg !341
  %and77 = and i32 %89, %xor, !dbg !341
  store i32 %and77, i32* %mask, align 4, !dbg !341
  %90 = load i32, i32* %mask, align 4, !dbg !342
  %conv78 = trunc i32 %90 to i8, !dbg !342
  %91 = load i32, i32* %i, align 4, !dbg !343
  %idxprom79 = sext i32 %91 to i64, !dbg !344
  %92 = load i8*, i8** %from.addr, align 8, !dbg !344
  %arrayidx80 = getelementptr inbounds i8, i8* %92, i64 %idxprom79, !dbg !344
  %93 = load i8, i8* %arrayidx80, align 1, !dbg !344
  %94 = load i32, i32* %i, align 4, !dbg !345
  %idxprom81 = sext i32 %94 to i64, !dbg !346
  %95 = load i8*, i8** %to.addr, align 8, !dbg !346
  %arrayidx82 = getelementptr inbounds i8, i8* %95, i64 %idxprom81, !dbg !346
  %96 = load i8, i8* %arrayidx82, align 1, !dbg !346
  %call83 = call zeroext i8 @constant_time_select_8(i8 zeroext %conv78, i8 zeroext %93, i8 zeroext %96), !dbg !347
  %97 = load i32, i32* %i, align 4, !dbg !348
  %idxprom84 = sext i32 %97 to i64, !dbg !349
  %98 = load i8*, i8** %to.addr, align 8, !dbg !349
  %arrayidx85 = getelementptr inbounds i8, i8* %98, i64 %idxprom84, !dbg !349
  store i8 %call83, i8* %arrayidx85, align 1, !dbg !350
  br label %for.inc86, !dbg !351

for.inc86:                                        ; preds = %for.body71
  %99 = load i32, i32* %i, align 4, !dbg !352
  %inc87 = add nsw i32 %99, 1, !dbg !352
  store i32 %inc87, i32* %i, align 4, !dbg !352
  br label %for.cond68, !dbg !354, !llvm.loop !355

for.end88:                                        ; preds = %for.cond68
  %100 = load i8*, i8** %em, align 8, !dbg !357
  %101 = load i32, i32* %num.addr, align 4, !dbg !358
  %conv89 = sext i32 %101 to i64, !dbg !358
  call void @CRYPTO_clear_free(i8* %100, i64 %conv89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 162), !dbg !359
  %102 = load i32, i32* %err, align 4, !dbg !360
  call void @ERR_put_error(i32 4, i32 114, i32 %102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 163), !dbg !361
  %103 = load i32, i32* %good, align 4, !dbg !362
  %and90 = and i32 1, %103, !dbg !363
  call void @err_clear_last_constant_time(i32 %and90), !dbg !364
  %104 = load i32, i32* %good, align 4, !dbg !365
  %105 = load i32, i32* %mlen, align 4, !dbg !366
  %call91 = call i32 @constant_time_select_int(i32 %104, i32 %105, i32 -1), !dbg !367
  store i32 %call91, i32* %retval, align 4, !dbg !368
  br label %return, !dbg !368

return:                                           ; preds = %for.end88, %if.then3, %if.then
  %106 = load i32, i32* %retval, align 4, !dbg !369
  ret i32 %106, !dbg !369
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 %a) #4 !dbg !370 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !374, metadata !19), !dbg !375
  %0 = load i32, i32* %a.addr, align 4, !dbg !376
  %neg = xor i32 %0, -1, !dbg !377
  %1 = load i32, i32* %a.addr, align 4, !dbg !378
  %sub = sub i32 %1, 1, !dbg !379
  %and = and i32 %neg, %sub, !dbg !380
  %call = call i32 @constant_time_msb(i32 %and), !dbg !381
  ret i32 %call, !dbg !382
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 %a, i32 %b) #4 !dbg !383 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !386, metadata !19), !dbg !387
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !388, metadata !19), !dbg !389
  %0 = load i32, i32* %a.addr, align 4, !dbg !390
  %1 = load i32, i32* %b.addr, align 4, !dbg !391
  %xor = xor i32 %0, %1, !dbg !392
  %call = call i32 @constant_time_is_zero(i32 %xor), !dbg !393
  ret i32 %call, !dbg !394
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 %mask, i32 %a, i32 %b) #4 !dbg !395 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !398, metadata !19), !dbg !399
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !400, metadata !19), !dbg !401
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !402, metadata !19), !dbg !403
  %0 = load i32, i32* %mask.addr, align 4, !dbg !404
  %1 = load i32, i32* %a.addr, align 4, !dbg !405
  %2 = load i32, i32* %b.addr, align 4, !dbg !406
  %call = call i32 @constant_time_select(i32 %0, i32 %1, i32 %2), !dbg !407
  ret i32 %call, !dbg !408
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 %a, i32 %b) #4 !dbg !409 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !410, metadata !19), !dbg !411
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !412, metadata !19), !dbg !413
  %0 = load i32, i32* %a.addr, align 4, !dbg !414
  %1 = load i32, i32* %b.addr, align 4, !dbg !415
  %call = call i32 @constant_time_lt(i32 %0, i32 %1), !dbg !416
  %neg = xor i32 %call, -1, !dbg !417
  ret i32 %neg, !dbg !418
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 %a, i32 %b) #4 !dbg !419 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !420, metadata !19), !dbg !421
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !422, metadata !19), !dbg !423
  %0 = load i32, i32* %a.addr, align 4, !dbg !424
  %1 = load i32, i32* %a.addr, align 4, !dbg !425
  %2 = load i32, i32* %b.addr, align 4, !dbg !426
  %xor = xor i32 %1, %2, !dbg !427
  %3 = load i32, i32* %a.addr, align 4, !dbg !428
  %4 = load i32, i32* %b.addr, align 4, !dbg !429
  %sub = sub i32 %3, %4, !dbg !430
  %5 = load i32, i32* %b.addr, align 4, !dbg !431
  %xor1 = xor i32 %sub, %5, !dbg !432
  %or = or i32 %xor, %xor1, !dbg !433
  %xor2 = xor i32 %0, %or, !dbg !434
  %call = call i32 @constant_time_msb(i32 %xor2), !dbg !435
  ret i32 %call, !dbg !436
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 zeroext %mask, i8 zeroext %a, i8 zeroext %b) #4 !dbg !437 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, i8* %mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mask.addr, metadata !440, metadata !19), !dbg !441
  store i8 %a, i8* %a.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %a.addr, metadata !442, metadata !19), !dbg !443
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !444, metadata !19), !dbg !445
  %0 = load i8, i8* %mask.addr, align 1, !dbg !446
  %conv = zext i8 %0 to i32, !dbg !446
  %1 = load i8, i8* %a.addr, align 1, !dbg !447
  %conv1 = zext i8 %1 to i32, !dbg !447
  %2 = load i8, i8* %b.addr, align 1, !dbg !448
  %conv2 = zext i8 %2 to i32, !dbg !448
  %call = call i32 @constant_time_select(i32 %conv, i32 %conv1, i32 %conv2), !dbg !449
  %conv3 = trunc i32 %call to i8, !dbg !450
  ret i8 %conv3, !dbg !451
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare void @err_clear_last_constant_time(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 %a) #4 !dbg !452 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !453, metadata !19), !dbg !454
  %0 = load i32, i32* %a.addr, align 4, !dbg !455
  %shr = lshr i32 %0, 31, !dbg !456
  %sub = sub i32 0, %shr, !dbg !457
  ret i32 %sub, !dbg !458
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 %mask, i32 %a, i32 %b) #4 !dbg !459 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !462, metadata !19), !dbg !463
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !464, metadata !19), !dbg !465
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !466, metadata !19), !dbg !467
  %0 = load i32, i32* %mask.addr, align 4, !dbg !468
  %1 = load i32, i32* %a.addr, align 4, !dbg !469
  %and = and i32 %0, %1, !dbg !470
  %2 = load i32, i32* %mask.addr, align 4, !dbg !471
  %neg = xor i32 %2, -1, !dbg !472
  %3 = load i32, i32* %b.addr, align 4, !dbg !473
  %and1 = and i32 %neg, %3, !dbg !474
  %or = or i32 %and, %and1, !dbg !475
  ret i32 %or, !dbg !476
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--rsa--libcrypto-lib-rsa_ssl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
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
!12 = distinct !DISubprogram(name: "RSA_padding_add_SSLv23", scope: !13, file: !13, line: 17, type: !14, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/rsa/rsa_ssl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{!8, !4, !8, !16, !8}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!18 = !DILocalVariable(name: "to", arg: 1, scope: !12, file: !13, line: 17, type: !4)
!19 = !DIExpression()
!20 = !DILocation(line: 17, column: 43, scope: !12)
!21 = !DILocalVariable(name: "tlen", arg: 2, scope: !12, file: !13, line: 17, type: !8)
!22 = !DILocation(line: 17, column: 51, scope: !12)
!23 = !DILocalVariable(name: "from", arg: 3, scope: !12, file: !13, line: 18, type: !16)
!24 = !DILocation(line: 18, column: 49, scope: !12)
!25 = !DILocalVariable(name: "flen", arg: 4, scope: !12, file: !13, line: 18, type: !8)
!26 = !DILocation(line: 18, column: 59, scope: !12)
!27 = !DILocalVariable(name: "i", scope: !12, file: !13, line: 20, type: !8)
!28 = !DILocation(line: 20, column: 9, scope: !12)
!29 = !DILocalVariable(name: "j", scope: !12, file: !13, line: 20, type: !8)
!30 = !DILocation(line: 20, column: 12, scope: !12)
!31 = !DILocalVariable(name: "p", scope: !12, file: !13, line: 21, type: !4)
!32 = !DILocation(line: 21, column: 20, scope: !12)
!33 = !DILocation(line: 23, column: 9, scope: !34)
!34 = distinct !DILexicalBlock(scope: !12, file: !13, line: 23, column: 9)
!35 = !DILocation(line: 23, column: 17, scope: !34)
!36 = !DILocation(line: 23, column: 22, scope: !34)
!37 = !DILocation(line: 23, column: 14, scope: !34)
!38 = !DILocation(line: 23, column: 9, scope: !12)
!39 = !DILocation(line: 24, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !34, file: !13, line: 23, column: 29)
!41 = !DILocation(line: 26, column: 9, scope: !40)
!42 = !DILocation(line: 29, column: 26, scope: !12)
!43 = !DILocation(line: 29, column: 7, scope: !12)
!44 = !DILocation(line: 31, column: 8, scope: !12)
!45 = !DILocation(line: 31, column: 12, scope: !12)
!46 = !DILocation(line: 32, column: 8, scope: !12)
!47 = !DILocation(line: 32, column: 12, scope: !12)
!48 = !DILocation(line: 35, column: 9, scope: !12)
!49 = !DILocation(line: 35, column: 14, scope: !12)
!50 = !DILocation(line: 35, column: 18, scope: !12)
!51 = !DILocation(line: 35, column: 24, scope: !12)
!52 = !DILocation(line: 35, column: 22, scope: !12)
!53 = !DILocation(line: 35, column: 7, scope: !12)
!54 = !DILocation(line: 37, column: 20, scope: !55)
!55 = distinct !DILexicalBlock(scope: !12, file: !13, line: 37, column: 9)
!56 = !DILocation(line: 37, column: 23, scope: !55)
!57 = !DILocation(line: 37, column: 9, scope: !55)
!58 = !DILocation(line: 37, column: 26, scope: !55)
!59 = !DILocation(line: 37, column: 9, scope: !12)
!60 = !DILocation(line: 38, column: 9, scope: !55)
!61 = !DILocation(line: 39, column: 12, scope: !62)
!62 = distinct !DILexicalBlock(scope: !12, file: !13, line: 39, column: 5)
!63 = !DILocation(line: 39, column: 10, scope: !62)
!64 = !DILocation(line: 39, column: 17, scope: !65)
!65 = !DILexicalBlockFile(scope: !66, file: !13, discriminator: 1)
!66 = distinct !DILexicalBlock(scope: !62, file: !13, line: 39, column: 5)
!67 = !DILocation(line: 39, column: 21, scope: !65)
!68 = !DILocation(line: 39, column: 19, scope: !65)
!69 = !DILocation(line: 39, column: 5, scope: !65)
!70 = !DILocation(line: 40, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !13, line: 40, column: 13)
!72 = distinct !DILexicalBlock(scope: !66, file: !13, line: 39, column: 29)
!73 = !DILocation(line: 40, column: 13, scope: !71)
!74 = !DILocation(line: 40, column: 16, scope: !71)
!75 = !DILocation(line: 40, column: 13, scope: !72)
!76 = !DILocation(line: 41, column: 13, scope: !71)
!77 = distinct !{!77, !76}
!78 = !DILocation(line: 42, column: 32, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !13, line: 42, column: 21)
!80 = distinct !DILexicalBlock(scope: !71, file: !13, line: 41, column: 16)
!81 = !DILocation(line: 42, column: 21, scope: !79)
!82 = !DILocation(line: 42, column: 38, scope: !79)
!83 = !DILocation(line: 42, column: 21, scope: !80)
!84 = !DILocation(line: 43, column: 21, scope: !79)
!85 = !DILocation(line: 44, column: 13, scope: !80)
!86 = !DILocation(line: 44, column: 23, scope: !87)
!87 = !DILexicalBlockFile(scope: !71, file: !13, discriminator: 1)
!88 = !DILocation(line: 44, column: 22, scope: !87)
!89 = !DILocation(line: 44, column: 25, scope: !87)
!90 = !DILocation(line: 44, column: 13, scope: !87)
!91 = !DILocation(line: 44, column: 13, scope: !92)
!92 = !DILexicalBlockFile(scope: !80, file: !13, discriminator: 2)
!93 = !DILocation(line: 45, column: 10, scope: !72)
!94 = !DILocation(line: 46, column: 5, scope: !72)
!95 = !DILocation(line: 39, column: 25, scope: !96)
!96 = !DILexicalBlockFile(scope: !66, file: !13, discriminator: 2)
!97 = !DILocation(line: 39, column: 5, scope: !96)
!98 = distinct !{!98, !99}
!99 = !DILocation(line: 39, column: 5, scope: !12)
!100 = !DILocation(line: 48, column: 12, scope: !12)
!101 = !DILocation(line: 48, column: 5, scope: !12)
!102 = !DILocation(line: 49, column: 7, scope: !12)
!103 = !DILocation(line: 50, column: 8, scope: !12)
!104 = !DILocation(line: 50, column: 12, scope: !12)
!105 = !DILocation(line: 52, column: 12, scope: !12)
!106 = !DILocation(line: 52, column: 15, scope: !12)
!107 = !DILocation(line: 52, column: 35, scope: !12)
!108 = !DILocation(line: 52, column: 21, scope: !12)
!109 = !DILocation(line: 52, column: 5, scope: !12)
!110 = !DILocation(line: 53, column: 5, scope: !12)
!111 = !DILocation(line: 54, column: 1, scope: !12)
!112 = distinct !DISubprogram(name: "RSA_padding_check_SSLv23", scope: !13, file: !13, line: 61, type: !113, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{!8, !4, !8, !16, !8, !8}
!115 = !DILocalVariable(name: "to", arg: 1, scope: !112, file: !13, line: 61, type: !4)
!116 = !DILocation(line: 61, column: 45, scope: !112)
!117 = !DILocalVariable(name: "tlen", arg: 2, scope: !112, file: !13, line: 61, type: !8)
!118 = !DILocation(line: 61, column: 53, scope: !112)
!119 = !DILocalVariable(name: "from", arg: 3, scope: !112, file: !13, line: 62, type: !16)
!120 = !DILocation(line: 62, column: 51, scope: !112)
!121 = !DILocalVariable(name: "flen", arg: 4, scope: !112, file: !13, line: 62, type: !8)
!122 = !DILocation(line: 62, column: 61, scope: !112)
!123 = !DILocalVariable(name: "num", arg: 5, scope: !112, file: !13, line: 62, type: !8)
!124 = !DILocation(line: 62, column: 71, scope: !112)
!125 = !DILocalVariable(name: "i", scope: !112, file: !13, line: 64, type: !8)
!126 = !DILocation(line: 64, column: 9, scope: !112)
!127 = !DILocalVariable(name: "em", scope: !112, file: !13, line: 66, type: !4)
!128 = !DILocation(line: 66, column: 20, scope: !112)
!129 = !DILocalVariable(name: "good", scope: !112, file: !13, line: 67, type: !6)
!130 = !DILocation(line: 67, column: 18, scope: !112)
!131 = !DILocalVariable(name: "found_zero_byte", scope: !112, file: !13, line: 67, type: !6)
!132 = !DILocation(line: 67, column: 24, scope: !112)
!133 = !DILocalVariable(name: "mask", scope: !112, file: !13, line: 67, type: !6)
!134 = !DILocation(line: 67, column: 41, scope: !112)
!135 = !DILocalVariable(name: "threes_in_row", scope: !112, file: !13, line: 67, type: !6)
!136 = !DILocation(line: 67, column: 47, scope: !112)
!137 = !DILocalVariable(name: "zero_index", scope: !112, file: !13, line: 68, type: !8)
!138 = !DILocation(line: 68, column: 9, scope: !112)
!139 = !DILocalVariable(name: "msg_index", scope: !112, file: !13, line: 68, type: !8)
!140 = !DILocation(line: 68, column: 25, scope: !112)
!141 = !DILocalVariable(name: "mlen", scope: !112, file: !13, line: 68, type: !8)
!142 = !DILocation(line: 68, column: 36, scope: !112)
!143 = !DILocalVariable(name: "err", scope: !112, file: !13, line: 68, type: !8)
!144 = !DILocation(line: 68, column: 47, scope: !112)
!145 = !DILocation(line: 70, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !112, file: !13, line: 70, column: 9)
!147 = !DILocation(line: 70, column: 14, scope: !146)
!148 = !DILocation(line: 70, column: 9, scope: !112)
!149 = !DILocation(line: 71, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !13, line: 70, column: 20)
!151 = !DILocation(line: 72, column: 9, scope: !150)
!152 = !DILocation(line: 75, column: 24, scope: !112)
!153 = !DILocation(line: 75, column: 10, scope: !112)
!154 = !DILocation(line: 75, column: 8, scope: !112)
!155 = !DILocation(line: 76, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !112, file: !13, line: 76, column: 9)
!157 = !DILocation(line: 76, column: 12, scope: !156)
!158 = !DILocation(line: 76, column: 9, scope: !112)
!159 = !DILocation(line: 77, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !13, line: 76, column: 20)
!161 = !DILocation(line: 78, column: 9, scope: !160)
!162 = !DILocation(line: 86, column: 18, scope: !163)
!163 = distinct !DILexicalBlock(scope: !112, file: !13, line: 86, column: 5)
!164 = !DILocation(line: 86, column: 15, scope: !163)
!165 = !DILocation(line: 86, column: 30, scope: !163)
!166 = !DILocation(line: 86, column: 27, scope: !163)
!167 = !DILocation(line: 86, column: 37, scope: !163)
!168 = !DILocation(line: 86, column: 10, scope: !163)
!169 = !DILocation(line: 86, column: 42, scope: !170)
!170 = !DILexicalBlockFile(scope: !171, file: !13, discriminator: 1)
!171 = distinct !DILexicalBlock(scope: !163, file: !13, line: 86, column: 5)
!172 = !DILocation(line: 86, column: 46, scope: !170)
!173 = !DILocation(line: 86, column: 44, scope: !170)
!174 = !DILocation(line: 86, column: 5, scope: !170)
!175 = !DILocation(line: 87, column: 39, scope: !176)
!176 = distinct !DILexicalBlock(scope: !171, file: !13, line: 86, column: 56)
!177 = !DILocation(line: 87, column: 17, scope: !176)
!178 = !DILocation(line: 87, column: 16, scope: !176)
!179 = !DILocation(line: 87, column: 14, scope: !176)
!180 = !DILocation(line: 88, column: 21, scope: !176)
!181 = !DILocation(line: 88, column: 19, scope: !176)
!182 = !DILocation(line: 88, column: 14, scope: !176)
!183 = !DILocation(line: 89, column: 21, scope: !176)
!184 = !DILocation(line: 89, column: 19, scope: !176)
!185 = !DILocation(line: 89, column: 14, scope: !176)
!186 = !DILocation(line: 90, column: 18, scope: !176)
!187 = !DILocation(line: 90, column: 17, scope: !176)
!188 = !DILocation(line: 90, column: 25, scope: !176)
!189 = !DILocation(line: 90, column: 23, scope: !176)
!190 = !DILocation(line: 90, column: 10, scope: !176)
!191 = !DILocation(line: 90, column: 15, scope: !176)
!192 = !DILocation(line: 91, column: 5, scope: !176)
!193 = !DILocation(line: 86, column: 52, scope: !194)
!194 = !DILexicalBlockFile(scope: !171, file: !13, discriminator: 2)
!195 = !DILocation(line: 86, column: 5, scope: !194)
!196 = distinct !{!196, !197}
!197 = !DILocation(line: 86, column: 5, scope: !112)
!198 = !DILocation(line: 92, column: 12, scope: !112)
!199 = !DILocation(line: 92, column: 10, scope: !112)
!200 = !DILocation(line: 94, column: 34, scope: !112)
!201 = !DILocation(line: 94, column: 12, scope: !112)
!202 = !DILocation(line: 94, column: 10, scope: !112)
!203 = !DILocation(line: 95, column: 30, scope: !112)
!204 = !DILocation(line: 95, column: 13, scope: !112)
!205 = !DILocation(line: 95, column: 10, scope: !112)
!206 = !DILocation(line: 96, column: 36, scope: !112)
!207 = !DILocation(line: 96, column: 11, scope: !112)
!208 = !DILocation(line: 96, column: 9, scope: !112)
!209 = !DILocation(line: 97, column: 13, scope: !112)
!210 = !DILocation(line: 97, column: 12, scope: !112)
!211 = !DILocation(line: 97, column: 10, scope: !112)
!212 = !DILocation(line: 100, column: 21, scope: !112)
!213 = !DILocation(line: 101, column: 19, scope: !112)
!214 = !DILocation(line: 102, column: 12, scope: !215)
!215 = distinct !DILexicalBlock(scope: !112, file: !13, line: 102, column: 5)
!216 = !DILocation(line: 102, column: 10, scope: !215)
!217 = !DILocation(line: 102, column: 17, scope: !218)
!218 = !DILexicalBlockFile(scope: !219, file: !13, discriminator: 1)
!219 = distinct !DILexicalBlock(scope: !215, file: !13, line: 102, column: 5)
!220 = !DILocation(line: 102, column: 21, scope: !218)
!221 = !DILocation(line: 102, column: 19, scope: !218)
!222 = !DILocation(line: 102, column: 5, scope: !218)
!223 = !DILocalVariable(name: "equals0", scope: !224, file: !13, line: 103, type: !6)
!224 = distinct !DILexicalBlock(scope: !219, file: !13, line: 102, column: 31)
!225 = !DILocation(line: 103, column: 22, scope: !224)
!226 = !DILocation(line: 103, column: 59, scope: !224)
!227 = !DILocation(line: 103, column: 54, scope: !224)
!228 = !DILocation(line: 103, column: 32, scope: !224)
!229 = !DILocation(line: 105, column: 48, scope: !224)
!230 = !DILocation(line: 105, column: 47, scope: !224)
!231 = !DILocation(line: 105, column: 66, scope: !224)
!232 = !DILocation(line: 105, column: 64, scope: !224)
!233 = !DILocation(line: 106, column: 47, scope: !224)
!234 = !DILocation(line: 106, column: 50, scope: !224)
!235 = !DILocation(line: 105, column: 22, scope: !224)
!236 = !DILocation(line: 105, column: 20, scope: !224)
!237 = !DILocation(line: 107, column: 28, scope: !224)
!238 = !DILocation(line: 107, column: 25, scope: !224)
!239 = !DILocation(line: 109, column: 31, scope: !224)
!240 = !DILocation(line: 109, column: 30, scope: !224)
!241 = !DILocation(line: 109, column: 28, scope: !224)
!242 = !DILocation(line: 109, column: 23, scope: !224)
!243 = !DILocation(line: 110, column: 26, scope: !224)
!244 = !DILocation(line: 110, column: 66, scope: !224)
!245 = !DILocation(line: 110, column: 61, scope: !224)
!246 = !DILocation(line: 110, column: 44, scope: !224)
!247 = !DILocation(line: 110, column: 42, scope: !224)
!248 = !DILocation(line: 110, column: 23, scope: !224)
!249 = !DILocation(line: 111, column: 5, scope: !224)
!250 = !DILocation(line: 102, column: 27, scope: !251)
!251 = !DILexicalBlockFile(scope: !219, file: !13, discriminator: 2)
!252 = !DILocation(line: 102, column: 5, scope: !251)
!253 = distinct !{!253, !254}
!254 = !DILocation(line: 102, column: 5, scope: !112)
!255 = !DILocation(line: 118, column: 30, scope: !112)
!256 = !DILocation(line: 118, column: 13, scope: !112)
!257 = !DILocation(line: 118, column: 10, scope: !112)
!258 = !DILocation(line: 119, column: 36, scope: !112)
!259 = !DILocation(line: 119, column: 43, scope: !112)
!260 = !DILocation(line: 119, column: 41, scope: !112)
!261 = !DILocation(line: 119, column: 49, scope: !112)
!262 = !DILocation(line: 119, column: 11, scope: !112)
!263 = !DILocation(line: 119, column: 9, scope: !112)
!264 = !DILocation(line: 121, column: 13, scope: !112)
!265 = !DILocation(line: 121, column: 12, scope: !112)
!266 = !DILocation(line: 121, column: 10, scope: !112)
!267 = !DILocation(line: 123, column: 30, scope: !112)
!268 = !DILocation(line: 123, column: 13, scope: !112)
!269 = !DILocation(line: 123, column: 10, scope: !112)
!270 = !DILocation(line: 124, column: 36, scope: !112)
!271 = !DILocation(line: 124, column: 43, scope: !112)
!272 = !DILocation(line: 124, column: 41, scope: !112)
!273 = !DILocation(line: 124, column: 49, scope: !112)
!274 = !DILocation(line: 124, column: 11, scope: !112)
!275 = !DILocation(line: 124, column: 9, scope: !112)
!276 = !DILocation(line: 126, column: 13, scope: !112)
!277 = !DILocation(line: 126, column: 12, scope: !112)
!278 = !DILocation(line: 126, column: 10, scope: !112)
!279 = !DILocation(line: 132, column: 17, scope: !112)
!280 = !DILocation(line: 132, column: 28, scope: !112)
!281 = !DILocation(line: 132, column: 15, scope: !112)
!282 = !DILocation(line: 133, column: 12, scope: !112)
!283 = !DILocation(line: 133, column: 18, scope: !112)
!284 = !DILocation(line: 133, column: 16, scope: !112)
!285 = !DILocation(line: 133, column: 10, scope: !112)
!286 = !DILocation(line: 138, column: 30, scope: !112)
!287 = !DILocation(line: 138, column: 36, scope: !112)
!288 = !DILocation(line: 138, column: 13, scope: !112)
!289 = !DILocation(line: 138, column: 10, scope: !112)
!290 = !DILocation(line: 139, column: 36, scope: !112)
!291 = !DILocation(line: 139, column: 43, scope: !112)
!292 = !DILocation(line: 139, column: 41, scope: !112)
!293 = !DILocation(line: 139, column: 49, scope: !112)
!294 = !DILocation(line: 139, column: 11, scope: !112)
!295 = !DILocation(line: 139, column: 9, scope: !112)
!296 = !DILocation(line: 151, column: 54, scope: !112)
!297 = !DILocation(line: 151, column: 59, scope: !112)
!298 = !DILocation(line: 151, column: 37, scope: !112)
!299 = !DILocation(line: 151, column: 66, scope: !112)
!300 = !DILocation(line: 151, column: 71, scope: !112)
!301 = !DILocation(line: 151, column: 12, scope: !302)
!302 = !DILexicalBlockFile(scope: !112, file: !13, discriminator: 1)
!303 = !DILocation(line: 151, column: 10, scope: !112)
!304 = !DILocation(line: 152, column: 42, scope: !112)
!305 = !DILocation(line: 152, column: 48, scope: !112)
!306 = !DILocation(line: 152, column: 59, scope: !112)
!307 = !DILocation(line: 152, column: 65, scope: !112)
!308 = !DILocation(line: 152, column: 63, scope: !112)
!309 = !DILocation(line: 152, column: 17, scope: !112)
!310 = !DILocation(line: 152, column: 15, scope: !112)
!311 = !DILocation(line: 153, column: 12, scope: !112)
!312 = !DILocation(line: 153, column: 18, scope: !112)
!313 = !DILocation(line: 153, column: 16, scope: !112)
!314 = !DILocation(line: 153, column: 10, scope: !112)
!315 = !DILocation(line: 154, column: 18, scope: !316)
!316 = distinct !DILexicalBlock(scope: !112, file: !13, line: 154, column: 5)
!317 = !DILocation(line: 154, column: 15, scope: !316)
!318 = !DILocation(line: 154, column: 36, scope: !316)
!319 = !DILocation(line: 154, column: 34, scope: !316)
!320 = !DILocation(line: 154, column: 44, scope: !316)
!321 = !DILocation(line: 154, column: 10, scope: !316)
!322 = !DILocation(line: 154, column: 49, scope: !323)
!323 = !DILexicalBlockFile(scope: !324, file: !13, discriminator: 1)
!324 = distinct !DILexicalBlock(scope: !316, file: !13, line: 154, column: 5)
!325 = !DILocation(line: 154, column: 53, scope: !323)
!326 = !DILocation(line: 154, column: 51, scope: !323)
!327 = !DILocation(line: 154, column: 5, scope: !323)
!328 = !DILocalVariable(name: "equals", scope: !329, file: !13, line: 155, type: !6)
!329 = distinct !DILexicalBlock(scope: !324, file: !13, line: 154, column: 64)
!330 = !DILocation(line: 155, column: 22, scope: !329)
!331 = !DILocation(line: 155, column: 48, scope: !329)
!332 = !DILocation(line: 155, column: 51, scope: !329)
!333 = !DILocation(line: 155, column: 31, scope: !329)
!334 = !DILocation(line: 157, column: 17, scope: !329)
!335 = !DILocation(line: 157, column: 24, scope: !329)
!336 = !DILocation(line: 157, column: 22, scope: !329)
!337 = !DILocation(line: 157, column: 14, scope: !329)
!338 = !DILocation(line: 158, column: 17, scope: !329)
!339 = !DILocation(line: 158, column: 24, scope: !329)
!340 = !DILocation(line: 158, column: 22, scope: !329)
!341 = !DILocation(line: 158, column: 14, scope: !329)
!342 = !DILocation(line: 159, column: 40, scope: !329)
!343 = !DILocation(line: 159, column: 51, scope: !329)
!344 = !DILocation(line: 159, column: 46, scope: !329)
!345 = !DILocation(line: 159, column: 58, scope: !329)
!346 = !DILocation(line: 159, column: 55, scope: !329)
!347 = !DILocation(line: 159, column: 17, scope: !329)
!348 = !DILocation(line: 159, column: 12, scope: !329)
!349 = !DILocation(line: 159, column: 9, scope: !329)
!350 = !DILocation(line: 159, column: 15, scope: !329)
!351 = !DILocation(line: 160, column: 5, scope: !329)
!352 = !DILocation(line: 154, column: 60, scope: !353)
!353 = !DILexicalBlockFile(scope: !324, file: !13, discriminator: 2)
!354 = !DILocation(line: 154, column: 5, scope: !353)
!355 = distinct !{!355, !356}
!356 = !DILocation(line: 154, column: 5, scope: !112)
!357 = !DILocation(line: 162, column: 23, scope: !112)
!358 = !DILocation(line: 162, column: 27, scope: !112)
!359 = !DILocation(line: 162, column: 5, scope: !112)
!360 = !DILocation(line: 163, column: 28, scope: !112)
!361 = !DILocation(line: 163, column: 5, scope: !112)
!362 = !DILocation(line: 164, column: 38, scope: !112)
!363 = !DILocation(line: 164, column: 36, scope: !112)
!364 = !DILocation(line: 164, column: 5, scope: !112)
!365 = !DILocation(line: 166, column: 37, scope: !112)
!366 = !DILocation(line: 166, column: 43, scope: !112)
!367 = !DILocation(line: 166, column: 12, scope: !112)
!368 = !DILocation(line: 166, column: 5, scope: !112)
!369 = !DILocation(line: 167, column: 1, scope: !112)
!370 = distinct !DISubprogram(name: "constant_time_is_zero", scope: !371, file: !371, line: 164, type: !372, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!371 = !DIFile(filename: "include/internal/constant_time_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!372 = !DISubroutineType(types: !373)
!373 = !{!6, !6}
!374 = !DILocalVariable(name: "a", arg: 1, scope: !370, file: !371, line: 164, type: !6)
!375 = !DILocation(line: 164, column: 63, scope: !370)
!376 = !DILocation(line: 166, column: 31, scope: !370)
!377 = !DILocation(line: 166, column: 30, scope: !370)
!378 = !DILocation(line: 166, column: 36, scope: !370)
!379 = !DILocation(line: 166, column: 38, scope: !370)
!380 = !DILocation(line: 166, column: 33, scope: !370)
!381 = !DILocation(line: 166, column: 12, scope: !370)
!382 = !DILocation(line: 166, column: 5, scope: !370)
!383 = distinct !DISubprogram(name: "constant_time_eq", scope: !371, file: !371, line: 184, type: !384, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!384 = !DISubroutineType(types: !385)
!385 = !{!6, !6, !6}
!386 = !DILocalVariable(name: "a", arg: 1, scope: !383, file: !371, line: 184, type: !6)
!387 = !DILocation(line: 184, column: 58, scope: !383)
!388 = !DILocalVariable(name: "b", arg: 2, scope: !383, file: !371, line: 185, type: !6)
!389 = !DILocation(line: 185, column: 63, scope: !383)
!390 = !DILocation(line: 187, column: 34, scope: !383)
!391 = !DILocation(line: 187, column: 38, scope: !383)
!392 = !DILocation(line: 187, column: 36, scope: !383)
!393 = !DILocation(line: 187, column: 12, scope: !383)
!394 = !DILocation(line: 187, column: 5, scope: !383)
!395 = distinct !DISubprogram(name: "constant_time_select_int", scope: !371, file: !371, line: 237, type: !396, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!396 = !DISubroutineType(types: !397)
!397 = !{!8, !6, !8, !8}
!398 = !DILocalVariable(name: "mask", arg: 1, scope: !395, file: !371, line: 237, type: !6)
!399 = !DILocation(line: 237, column: 57, scope: !395)
!400 = !DILocalVariable(name: "a", arg: 2, scope: !395, file: !371, line: 237, type: !8)
!401 = !DILocation(line: 237, column: 67, scope: !395)
!402 = !DILocalVariable(name: "b", arg: 3, scope: !395, file: !371, line: 238, type: !8)
!403 = !DILocation(line: 238, column: 53, scope: !395)
!404 = !DILocation(line: 240, column: 38, scope: !395)
!405 = !DILocation(line: 240, column: 55, scope: !395)
!406 = !DILocation(line: 240, column: 70, scope: !395)
!407 = !DILocation(line: 240, column: 17, scope: !395)
!408 = !DILocation(line: 240, column: 5, scope: !395)
!409 = distinct !DISubprogram(name: "constant_time_ge", scope: !371, file: !371, line: 142, type: !384, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!410 = !DILocalVariable(name: "a", arg: 1, scope: !409, file: !371, line: 142, type: !6)
!411 = !DILocation(line: 142, column: 58, scope: !409)
!412 = !DILocalVariable(name: "b", arg: 2, scope: !409, file: !371, line: 143, type: !6)
!413 = !DILocation(line: 143, column: 63, scope: !409)
!414 = !DILocation(line: 145, column: 30, scope: !409)
!415 = !DILocation(line: 145, column: 33, scope: !409)
!416 = !DILocation(line: 145, column: 13, scope: !409)
!417 = !DILocation(line: 145, column: 12, scope: !409)
!418 = !DILocation(line: 145, column: 5, scope: !409)
!419 = distinct !DISubprogram(name: "constant_time_lt", scope: !371, file: !371, line: 120, type: !384, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!420 = !DILocalVariable(name: "a", arg: 1, scope: !419, file: !371, line: 120, type: !6)
!421 = !DILocation(line: 120, column: 58, scope: !419)
!422 = !DILocalVariable(name: "b", arg: 2, scope: !419, file: !371, line: 121, type: !6)
!423 = !DILocation(line: 121, column: 63, scope: !419)
!424 = !DILocation(line: 123, column: 30, scope: !419)
!425 = !DILocation(line: 123, column: 36, scope: !419)
!426 = !DILocation(line: 123, column: 40, scope: !419)
!427 = !DILocation(line: 123, column: 38, scope: !419)
!428 = !DILocation(line: 123, column: 47, scope: !419)
!429 = !DILocation(line: 123, column: 51, scope: !419)
!430 = !DILocation(line: 123, column: 49, scope: !419)
!431 = !DILocation(line: 123, column: 56, scope: !419)
!432 = !DILocation(line: 123, column: 54, scope: !419)
!433 = !DILocation(line: 123, column: 43, scope: !419)
!434 = !DILocation(line: 123, column: 32, scope: !419)
!435 = !DILocation(line: 123, column: 12, scope: !419)
!436 = !DILocation(line: 123, column: 5, scope: !419)
!437 = distinct !DISubprogram(name: "constant_time_select_8", scope: !371, file: !371, line: 230, type: !438, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!5, !5, !5, !5}
!440 = !DILocalVariable(name: "mask", arg: 1, scope: !437, file: !371, line: 230, type: !5)
!441 = !DILocation(line: 230, column: 66, scope: !437)
!442 = !DILocalVariable(name: "a", arg: 2, scope: !437, file: !371, line: 231, type: !5)
!443 = !DILocation(line: 231, column: 71, scope: !437)
!444 = !DILocalVariable(name: "b", arg: 3, scope: !437, file: !371, line: 232, type: !5)
!445 = !DILocation(line: 232, column: 71, scope: !437)
!446 = !DILocation(line: 234, column: 48, scope: !437)
!447 = !DILocation(line: 234, column: 54, scope: !437)
!448 = !DILocation(line: 234, column: 57, scope: !437)
!449 = !DILocation(line: 234, column: 27, scope: !437)
!450 = !DILocation(line: 234, column: 12, scope: !437)
!451 = !DILocation(line: 234, column: 5, scope: !437)
!452 = distinct !DISubprogram(name: "constant_time_msb", scope: !371, file: !371, line: 99, type: !372, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!453 = !DILocalVariable(name: "a", arg: 1, scope: !452, file: !371, line: 99, type: !6)
!454 = !DILocation(line: 99, column: 59, scope: !452)
!455 = !DILocation(line: 101, column: 17, scope: !452)
!456 = !DILocation(line: 101, column: 19, scope: !452)
!457 = !DILocation(line: 101, column: 14, scope: !452)
!458 = !DILocation(line: 101, column: 5, scope: !452)
!459 = distinct !DISubprogram(name: "constant_time_select", scope: !371, file: !371, line: 216, type: !460, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!460 = !DISubroutineType(types: !461)
!461 = !{!6, !6, !6, !6}
!462 = !DILocalVariable(name: "mask", arg: 1, scope: !459, file: !371, line: 216, type: !6)
!463 = !DILocation(line: 216, column: 62, scope: !459)
!464 = !DILocalVariable(name: "a", arg: 2, scope: !459, file: !371, line: 217, type: !6)
!465 = !DILocation(line: 217, column: 67, scope: !459)
!466 = !DILocalVariable(name: "b", arg: 3, scope: !459, file: !371, line: 218, type: !6)
!467 = !DILocation(line: 218, column: 67, scope: !459)
!468 = !DILocation(line: 220, column: 13, scope: !459)
!469 = !DILocation(line: 220, column: 20, scope: !459)
!470 = !DILocation(line: 220, column: 18, scope: !459)
!471 = !DILocation(line: 220, column: 27, scope: !459)
!472 = !DILocation(line: 220, column: 26, scope: !459)
!473 = !DILocation(line: 220, column: 34, scope: !459)
!474 = !DILocation(line: 220, column: 32, scope: !459)
!475 = !DILocation(line: 220, column: 23, scope: !459)
!476 = !DILocation(line: 220, column: 5, scope: !459)
