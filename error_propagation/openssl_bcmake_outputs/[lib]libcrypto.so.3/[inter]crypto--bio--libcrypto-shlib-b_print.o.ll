; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bio--libcrypto-shlib-b_print.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bio--libcrypto-shlib-b_print.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [21 x i8] c"crypto/bio/b_print.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_printf(%struct.bio_st* %bio, i8* %format, ...) #0 !dbg !19 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %format.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !29, metadata !30), !dbg !31
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !32, metadata !30), !dbg !33
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !34, metadata !30), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !50, metadata !30), !dbg !51
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !52
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !52
  call void @llvm.va_start(i8* %arraydecay1), !dbg !52
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !53
  %1 = load i8*, i8** %format.addr, align 8, !dbg !54
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !55
  %call = call i32 @BIO_vprintf(%struct.bio_st* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !56
  store i32 %call, i32* %ret, align 4, !dbg !57
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !58
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !58
  call void @llvm.va_end(i8* %arraydecay34), !dbg !58
  %2 = load i32, i32* %ret, align 4, !dbg !59
  ret i32 %2, !dbg !60
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_vprintf(%struct.bio_st* %bio, i8* %format, %struct.__va_list_tag* %args) #0 !dbg !61 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %format.addr = alloca i8*, align 8
  %args.addr = alloca %struct.__va_list_tag*, align 8
  %ret = alloca i32, align 4
  %retlen = alloca i64, align 8
  %hugebuf = alloca [2048 x i8], align 16
  %hugebufp = alloca i8*, align 8
  %hugebufsize = alloca i64, align 8
  %dynbuf = alloca i8*, align 8
  %ignored = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !65, metadata !30), !dbg !66
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !67, metadata !30), !dbg !68
  store %struct.__va_list_tag* %args, %struct.__va_list_tag** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %args.addr, metadata !69, metadata !30), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !71, metadata !30), !dbg !72
  call void @llvm.dbg.declare(metadata i64* %retlen, metadata !73, metadata !30), !dbg !74
  call void @llvm.dbg.declare(metadata [2048 x i8]* %hugebuf, metadata !75, metadata !30), !dbg !79
  call void @llvm.dbg.declare(metadata i8** %hugebufp, metadata !80, metadata !30), !dbg !82
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %hugebuf, i32 0, i32 0, !dbg !83
  store i8* %arraydecay, i8** %hugebufp, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata i64* %hugebufsize, metadata !84, metadata !30), !dbg !85
  store i64 2048, i64* %hugebufsize, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata i8** %dynbuf, metadata !86, metadata !30), !dbg !87
  store i8* null, i8** %dynbuf, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata i32* %ignored, metadata !88, metadata !30), !dbg !89
  store i8* null, i8** %dynbuf, align 8, !dbg !90
  %0 = load i8*, i8** %format.addr, align 8, !dbg !91
  %1 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !93
  %call = call i32 @_dopr(i8** %hugebufp, i8** %dynbuf, i64* %hugebufsize, i64* %retlen, i32* %ignored, i8* %0, %struct.__va_list_tag* %1), !dbg !94
  %tobool = icmp ne i32 %call, 0, !dbg !94
  br i1 %tobool, label %if.end, label %if.then, !dbg !95

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %dynbuf, align 8, !dbg !96
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 881), !dbg !98
  store i32 -1, i32* %retval, align 4, !dbg !99
  br label %return, !dbg !99

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %dynbuf, align 8, !dbg !100
  %tobool1 = icmp ne i8* %3, null, !dbg !100
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !102

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !103
  %5 = load i8*, i8** %dynbuf, align 8, !dbg !105
  %6 = load i64, i64* %retlen, align 8, !dbg !106
  %conv = trunc i64 %6 to i32, !dbg !107
  %call3 = call i32 @BIO_write(%struct.bio_st* %4, i8* %5, i32 %conv), !dbg !108
  store i32 %call3, i32* %ret, align 4, !dbg !109
  %7 = load i8*, i8** %dynbuf, align 8, !dbg !110
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 886), !dbg !111
  br label %if.end7, !dbg !112

if.else:                                          ; preds = %if.end
  %8 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !113
  %arraydecay4 = getelementptr inbounds [2048 x i8], [2048 x i8]* %hugebuf, i32 0, i32 0, !dbg !115
  %9 = load i64, i64* %retlen, align 8, !dbg !116
  %conv5 = trunc i64 %9 to i32, !dbg !117
  %call6 = call i32 @BIO_write(%struct.bio_st* %8, i8* %arraydecay4, i32 %conv5), !dbg !118
  store i32 %call6, i32* %ret, align 4, !dbg !119
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %10 = load i32, i32* %ret, align 4, !dbg !120
  store i32 %10, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

return:                                           ; preds = %if.end7, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !122
  ret i32 %11, !dbg !122
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @_dopr(i8** %sbuffer, i8** %buffer, i64* %maxlen, i64* %retlen, i32* %truncated, i8* %format, %struct.__va_list_tag* %args) #0 !dbg !123 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca i8**, align 8
  %buffer.addr = alloca i8**, align 8
  %maxlen.addr = alloca i64*, align 8
  %retlen.addr = alloca i64*, align 8
  %truncated.addr = alloca i32*, align 8
  %format.addr = alloca i8*, align 8
  %args.addr = alloca %struct.__va_list_tag*, align 8
  %ch = alloca i8, align 1
  %value = alloca i64, align 8
  %fvalue = alloca double, align 8
  %strvalue = alloca i8*, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %state = alloca i32, align 4
  %flags = alloca i32, align 4
  %cflags = alloca i32, align 4
  %currlen = alloca i64, align 8
  %num = alloca i32*, align 8
  store i8** %sbuffer, i8*** %sbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sbuffer.addr, metadata !129, metadata !30), !dbg !130
  store i8** %buffer, i8*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer.addr, metadata !131, metadata !30), !dbg !132
  store i64* %maxlen, i64** %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %maxlen.addr, metadata !133, metadata !30), !dbg !134
  store i64* %retlen, i64** %retlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %retlen.addr, metadata !135, metadata !30), !dbg !136
  store i32* %truncated, i32** %truncated.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %truncated.addr, metadata !137, metadata !30), !dbg !138
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !139, metadata !30), !dbg !140
  store %struct.__va_list_tag* %args, %struct.__va_list_tag** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %args.addr, metadata !141, metadata !30), !dbg !142
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !143, metadata !30), !dbg !144
  call void @llvm.dbg.declare(metadata i64* %value, metadata !145, metadata !30), !dbg !148
  call void @llvm.dbg.declare(metadata double* %fvalue, metadata !149, metadata !30), !dbg !151
  call void @llvm.dbg.declare(metadata i8** %strvalue, metadata !152, metadata !30), !dbg !153
  call void @llvm.dbg.declare(metadata i32* %min, metadata !154, metadata !30), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %max, metadata !156, metadata !30), !dbg !157
  call void @llvm.dbg.declare(metadata i32* %state, metadata !158, metadata !30), !dbg !159
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !160, metadata !30), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %cflags, metadata !162, metadata !30), !dbg !163
  call void @llvm.dbg.declare(metadata i64* %currlen, metadata !164, metadata !30), !dbg !165
  store i32 0, i32* %state, align 4, !dbg !166
  store i32 0, i32* %min, align 4, !dbg !167
  store i32 0, i32* %cflags, align 4, !dbg !168
  store i64 0, i64* %currlen, align 8, !dbg !169
  store i32 0, i32* %flags, align 4, !dbg !170
  store i32 -1, i32* %max, align 4, !dbg !171
  %0 = load i8*, i8** %format.addr, align 8, !dbg !172
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !172
  store i8* %incdec.ptr, i8** %format.addr, align 8, !dbg !172
  %1 = load i8, i8* %0, align 1, !dbg !173
  store i8 %1, i8* %ch, align 1, !dbg !174
  br label %while.cond, !dbg !175

while.cond:                                       ; preds = %sw.epilog442, %entry
  %2 = load i32, i32* %state, align 4, !dbg !176
  %cmp = icmp ne i32 %2, 7, !dbg !178
  br i1 %cmp, label %while.body, label %while.end, !dbg !179

while.body:                                       ; preds = %while.cond
  %3 = load i8, i8* %ch, align 1, !dbg !180
  %conv = sext i8 %3 to i32, !dbg !180
  %cmp1 = icmp eq i32 %conv, 0, !dbg !183
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !184

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i8**, i8*** %buffer.addr, align 8, !dbg !185
  %cmp3 = icmp eq i8** %4, null, !dbg !187
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !188

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i64, i64* %currlen, align 8, !dbg !189
  %6 = load i64*, i64** %maxlen.addr, align 8, !dbg !191
  %7 = load i64, i64* %6, align 8, !dbg !192
  %cmp5 = icmp uge i64 %5, %7, !dbg !193
  br i1 %cmp5, label %if.then, label %if.end, !dbg !194

if.then:                                          ; preds = %land.lhs.true, %while.body
  store i32 7, i32* %state, align 4, !dbg !195
  br label %if.end, !dbg !196

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %8 = load i32, i32* %state, align 4, !dbg !197
  switch i32 %8, label %sw.default441 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb32
    i32 3, label %sw.bb48
    i32 4, label %sw.bb56
    i32 5, label %sw.bb90
    i32 6, label %sw.bb111
    i32 7, label %sw.bb440
  ], !dbg !198

sw.bb:                                            ; preds = %if.end
  %9 = load i8, i8* %ch, align 1, !dbg !199
  %conv7 = sext i8 %9 to i32, !dbg !199
  %cmp8 = icmp eq i32 %conv7, 37, !dbg !202
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !203

if.then10:                                        ; preds = %sw.bb
  store i32 1, i32* %state, align 4, !dbg !204
  br label %if.end14, !dbg !205

if.else:                                          ; preds = %sw.bb
  %10 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !206
  %11 = load i8**, i8*** %buffer.addr, align 8, !dbg !208
  %12 = load i64*, i64** %maxlen.addr, align 8, !dbg !209
  %13 = load i8, i8* %ch, align 1, !dbg !210
  %conv11 = sext i8 %13 to i32, !dbg !210
  %call = call i32 @doapr_outch(i8** %10, i8** %11, i64* %currlen, i64* %12, i32 %conv11), !dbg !211
  %tobool = icmp ne i32 %call, 0, !dbg !211
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !212

if.then12:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !213
  br label %return, !dbg !213

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  %14 = load i8*, i8** %format.addr, align 8, !dbg !214
  %incdec.ptr15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !214
  store i8* %incdec.ptr15, i8** %format.addr, align 8, !dbg !214
  %15 = load i8, i8* %14, align 1, !dbg !215
  store i8 %15, i8* %ch, align 1, !dbg !216
  br label %sw.epilog442, !dbg !217

sw.bb16:                                          ; preds = %if.end
  %16 = load i8, i8* %ch, align 1, !dbg !218
  %conv17 = sext i8 %16 to i32, !dbg !218
  switch i32 %conv17, label %sw.default [
    i32 45, label %sw.bb18
    i32 43, label %sw.bb20
    i32 32, label %sw.bb23
    i32 35, label %sw.bb26
    i32 48, label %sw.bb29
  ], !dbg !219

sw.bb18:                                          ; preds = %sw.bb16
  %17 = load i32, i32* %flags, align 4, !dbg !220
  %or = or i32 %17, 1, !dbg !220
  store i32 %or, i32* %flags, align 4, !dbg !220
  %18 = load i8*, i8** %format.addr, align 8, !dbg !222
  %incdec.ptr19 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !222
  store i8* %incdec.ptr19, i8** %format.addr, align 8, !dbg !222
  %19 = load i8, i8* %18, align 1, !dbg !223
  store i8 %19, i8* %ch, align 1, !dbg !224
  br label %sw.epilog, !dbg !225

sw.bb20:                                          ; preds = %sw.bb16
  %20 = load i32, i32* %flags, align 4, !dbg !226
  %or21 = or i32 %20, 2, !dbg !226
  store i32 %or21, i32* %flags, align 4, !dbg !226
  %21 = load i8*, i8** %format.addr, align 8, !dbg !227
  %incdec.ptr22 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !227
  store i8* %incdec.ptr22, i8** %format.addr, align 8, !dbg !227
  %22 = load i8, i8* %21, align 1, !dbg !228
  store i8 %22, i8* %ch, align 1, !dbg !229
  br label %sw.epilog, !dbg !230

sw.bb23:                                          ; preds = %sw.bb16
  %23 = load i32, i32* %flags, align 4, !dbg !231
  %or24 = or i32 %23, 4, !dbg !231
  store i32 %or24, i32* %flags, align 4, !dbg !231
  %24 = load i8*, i8** %format.addr, align 8, !dbg !232
  %incdec.ptr25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !232
  store i8* %incdec.ptr25, i8** %format.addr, align 8, !dbg !232
  %25 = load i8, i8* %24, align 1, !dbg !233
  store i8 %25, i8* %ch, align 1, !dbg !234
  br label %sw.epilog, !dbg !235

sw.bb26:                                          ; preds = %sw.bb16
  %26 = load i32, i32* %flags, align 4, !dbg !236
  %or27 = or i32 %26, 8, !dbg !236
  store i32 %or27, i32* %flags, align 4, !dbg !236
  %27 = load i8*, i8** %format.addr, align 8, !dbg !237
  %incdec.ptr28 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !237
  store i8* %incdec.ptr28, i8** %format.addr, align 8, !dbg !237
  %28 = load i8, i8* %27, align 1, !dbg !238
  store i8 %28, i8* %ch, align 1, !dbg !239
  br label %sw.epilog, !dbg !240

sw.bb29:                                          ; preds = %sw.bb16
  %29 = load i32, i32* %flags, align 4, !dbg !241
  %or30 = or i32 %29, 16, !dbg !241
  store i32 %or30, i32* %flags, align 4, !dbg !241
  %30 = load i8*, i8** %format.addr, align 8, !dbg !242
  %incdec.ptr31 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !242
  store i8* %incdec.ptr31, i8** %format.addr, align 8, !dbg !242
  %31 = load i8, i8* %30, align 1, !dbg !243
  store i8 %31, i8* %ch, align 1, !dbg !244
  br label %sw.epilog, !dbg !245

sw.default:                                       ; preds = %sw.bb16
  store i32 2, i32* %state, align 4, !dbg !246
  br label %sw.epilog, !dbg !247

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb18
  br label %sw.epilog442, !dbg !248

sw.bb32:                                          ; preds = %if.end
  %32 = load i8, i8* %ch, align 1, !dbg !249
  %conv33 = sext i8 %32 to i32, !dbg !251
  %call34 = call i32 @ossl_ctype_check(i32 %conv33, i32 4), !dbg !252
  %tobool35 = icmp ne i32 %call34, 0, !dbg !252
  br i1 %tobool35, label %if.then36, label %if.else39, !dbg !253

if.then36:                                        ; preds = %sw.bb32
  %33 = load i32, i32* %min, align 4, !dbg !254
  %mul = mul nsw i32 10, %33, !dbg !256
  %34 = load i8, i8* %ch, align 1, !dbg !257
  %conv37 = sext i8 %34 to i32, !dbg !257
  %sub = sub nsw i32 %conv37, 48, !dbg !258
  %add = add nsw i32 %mul, %sub, !dbg !259
  store i32 %add, i32* %min, align 4, !dbg !260
  %35 = load i8*, i8** %format.addr, align 8, !dbg !261
  %incdec.ptr38 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !261
  store i8* %incdec.ptr38, i8** %format.addr, align 8, !dbg !261
  %36 = load i8, i8* %35, align 1, !dbg !262
  store i8 %36, i8* %ch, align 1, !dbg !263
  br label %if.end47, !dbg !264

if.else39:                                        ; preds = %sw.bb32
  %37 = load i8, i8* %ch, align 1, !dbg !265
  %conv40 = sext i8 %37 to i32, !dbg !265
  %cmp41 = icmp eq i32 %conv40, 42, !dbg !268
  br i1 %cmp41, label %if.then43, label %if.else45, !dbg !265

if.then43:                                        ; preds = %if.else39
  %38 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !269
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %38, i32 0, i32 0, !dbg !269
  %gp_offset = load i32, i32* %gp_offset_p, align 8, !dbg !269
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !269
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !269

vaarg.in_reg:                                     ; preds = %if.then43
  %39 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %38, i32 0, i32 3, !dbg !271
  %reg_save_area = load i8*, i8** %39, align 8, !dbg !271
  %40 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !271
  %41 = bitcast i8* %40 to i32*, !dbg !271
  %42 = add i32 %gp_offset, 8, !dbg !271
  store i32 %42, i32* %gp_offset_p, align 8, !dbg !271
  br label %vaarg.end, !dbg !271

vaarg.in_mem:                                     ; preds = %if.then43
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %38, i32 0, i32 2, !dbg !273
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !273
  %43 = bitcast i8* %overflow_arg_area to i32*, !dbg !273
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !273
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !273
  br label %vaarg.end, !dbg !273

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32* [ %41, %vaarg.in_reg ], [ %43, %vaarg.in_mem ], !dbg !275
  %44 = load i32, i32* %vaarg.addr, align 4, !dbg !275
  store i32 %44, i32* %min, align 4, !dbg !277
  %45 = load i8*, i8** %format.addr, align 8, !dbg !278
  %incdec.ptr44 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !278
  store i8* %incdec.ptr44, i8** %format.addr, align 8, !dbg !278
  %46 = load i8, i8* %45, align 1, !dbg !279
  store i8 %46, i8* %ch, align 1, !dbg !280
  store i32 3, i32* %state, align 4, !dbg !281
  br label %if.end46, !dbg !282

if.else45:                                        ; preds = %if.else39
  store i32 3, i32* %state, align 4, !dbg !283
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %vaarg.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then36
  br label %sw.epilog442, !dbg !284

sw.bb48:                                          ; preds = %if.end
  %47 = load i8, i8* %ch, align 1, !dbg !285
  %conv49 = sext i8 %47 to i32, !dbg !285
  %cmp50 = icmp eq i32 %conv49, 46, !dbg !287
  br i1 %cmp50, label %if.then52, label %if.else54, !dbg !288

if.then52:                                        ; preds = %sw.bb48
  store i32 4, i32* %state, align 4, !dbg !289
  %48 = load i8*, i8** %format.addr, align 8, !dbg !291
  %incdec.ptr53 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !291
  store i8* %incdec.ptr53, i8** %format.addr, align 8, !dbg !291
  %49 = load i8, i8* %48, align 1, !dbg !292
  store i8 %49, i8* %ch, align 1, !dbg !293
  br label %if.end55, !dbg !294

if.else54:                                        ; preds = %sw.bb48
  store i32 5, i32* %state, align 4, !dbg !295
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then52
  br label %sw.epilog442, !dbg !296

sw.bb56:                                          ; preds = %if.end
  %50 = load i8, i8* %ch, align 1, !dbg !297
  %conv57 = sext i8 %50 to i32, !dbg !299
  %call58 = call i32 @ossl_ctype_check(i32 %conv57, i32 4), !dbg !300
  %tobool59 = icmp ne i32 %call58, 0, !dbg !300
  br i1 %tobool59, label %if.then60, label %if.else70, !dbg !301

if.then60:                                        ; preds = %sw.bb56
  %51 = load i32, i32* %max, align 4, !dbg !302
  %cmp61 = icmp slt i32 %51, 0, !dbg !305
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !306

if.then63:                                        ; preds = %if.then60
  store i32 0, i32* %max, align 4, !dbg !307
  br label %if.end64, !dbg !308

if.end64:                                         ; preds = %if.then63, %if.then60
  %52 = load i32, i32* %max, align 4, !dbg !309
  %mul65 = mul nsw i32 10, %52, !dbg !310
  %53 = load i8, i8* %ch, align 1, !dbg !311
  %conv66 = sext i8 %53 to i32, !dbg !311
  %sub67 = sub nsw i32 %conv66, 48, !dbg !312
  %add68 = add nsw i32 %mul65, %sub67, !dbg !313
  store i32 %add68, i32* %max, align 4, !dbg !314
  %54 = load i8*, i8** %format.addr, align 8, !dbg !315
  %incdec.ptr69 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !315
  store i8* %incdec.ptr69, i8** %format.addr, align 8, !dbg !315
  %55 = load i8, i8* %54, align 1, !dbg !316
  store i8 %55, i8* %ch, align 1, !dbg !317
  br label %if.end89, !dbg !318

if.else70:                                        ; preds = %sw.bb56
  %56 = load i8, i8* %ch, align 1, !dbg !319
  %conv71 = sext i8 %56 to i32, !dbg !319
  %cmp72 = icmp eq i32 %conv71, 42, !dbg !322
  br i1 %cmp72, label %if.then74, label %if.else87, !dbg !319

if.then74:                                        ; preds = %if.else70
  %57 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !323
  %gp_offset_p75 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 0, !dbg !323
  %gp_offset76 = load i32, i32* %gp_offset_p75, align 8, !dbg !323
  %fits_in_gp77 = icmp ule i32 %gp_offset76, 40, !dbg !323
  br i1 %fits_in_gp77, label %vaarg.in_reg78, label %vaarg.in_mem80, !dbg !323

vaarg.in_reg78:                                   ; preds = %if.then74
  %58 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 3, !dbg !325
  %reg_save_area79 = load i8*, i8** %58, align 8, !dbg !325
  %59 = getelementptr i8, i8* %reg_save_area79, i32 %gp_offset76, !dbg !325
  %60 = bitcast i8* %59 to i32*, !dbg !325
  %61 = add i32 %gp_offset76, 8, !dbg !325
  store i32 %61, i32* %gp_offset_p75, align 8, !dbg !325
  br label %vaarg.end84, !dbg !325

vaarg.in_mem80:                                   ; preds = %if.then74
  %overflow_arg_area_p81 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %57, i32 0, i32 2, !dbg !327
  %overflow_arg_area82 = load i8*, i8** %overflow_arg_area_p81, align 8, !dbg !327
  %62 = bitcast i8* %overflow_arg_area82 to i32*, !dbg !327
  %overflow_arg_area.next83 = getelementptr i8, i8* %overflow_arg_area82, i32 8, !dbg !327
  store i8* %overflow_arg_area.next83, i8** %overflow_arg_area_p81, align 8, !dbg !327
  br label %vaarg.end84, !dbg !327

vaarg.end84:                                      ; preds = %vaarg.in_mem80, %vaarg.in_reg78
  %vaarg.addr85 = phi i32* [ %60, %vaarg.in_reg78 ], [ %62, %vaarg.in_mem80 ], !dbg !329
  %63 = load i32, i32* %vaarg.addr85, align 4, !dbg !329
  store i32 %63, i32* %max, align 4, !dbg !331
  %64 = load i8*, i8** %format.addr, align 8, !dbg !332
  %incdec.ptr86 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !332
  store i8* %incdec.ptr86, i8** %format.addr, align 8, !dbg !332
  %65 = load i8, i8* %64, align 1, !dbg !333
  store i8 %65, i8* %ch, align 1, !dbg !334
  store i32 5, i32* %state, align 4, !dbg !335
  br label %if.end88, !dbg !336

if.else87:                                        ; preds = %if.else70
  store i32 5, i32* %state, align 4, !dbg !337
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %vaarg.end84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end64
  br label %sw.epilog442, !dbg !338

sw.bb90:                                          ; preds = %if.end
  %66 = load i8, i8* %ch, align 1, !dbg !339
  %conv91 = sext i8 %66 to i32, !dbg !339
  switch i32 %conv91, label %sw.default109 [
    i32 104, label %sw.bb92
    i32 108, label %sw.bb94
    i32 113, label %sw.bb103
    i32 106, label %sw.bb103
    i32 76, label %sw.bb105
    i32 122, label %sw.bb107
  ], !dbg !340

sw.bb92:                                          ; preds = %sw.bb90
  store i32 1, i32* %cflags, align 4, !dbg !341
  %67 = load i8*, i8** %format.addr, align 8, !dbg !343
  %incdec.ptr93 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !343
  store i8* %incdec.ptr93, i8** %format.addr, align 8, !dbg !343
  %68 = load i8, i8* %67, align 1, !dbg !344
  store i8 %68, i8* %ch, align 1, !dbg !345
  br label %sw.epilog110, !dbg !346

sw.bb94:                                          ; preds = %sw.bb90
  %69 = load i8*, i8** %format.addr, align 8, !dbg !347
  %70 = load i8, i8* %69, align 1, !dbg !349
  %conv95 = sext i8 %70 to i32, !dbg !349
  %cmp96 = icmp eq i32 %conv95, 108, !dbg !350
  br i1 %cmp96, label %if.then98, label %if.else100, !dbg !351

if.then98:                                        ; preds = %sw.bb94
  store i32 4, i32* %cflags, align 4, !dbg !352
  %71 = load i8*, i8** %format.addr, align 8, !dbg !354
  %incdec.ptr99 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !354
  store i8* %incdec.ptr99, i8** %format.addr, align 8, !dbg !354
  br label %if.end101, !dbg !355

if.else100:                                       ; preds = %sw.bb94
  store i32 2, i32* %cflags, align 4, !dbg !356
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then98
  %72 = load i8*, i8** %format.addr, align 8, !dbg !357
  %incdec.ptr102 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !357
  store i8* %incdec.ptr102, i8** %format.addr, align 8, !dbg !357
  %73 = load i8, i8* %72, align 1, !dbg !358
  store i8 %73, i8* %ch, align 1, !dbg !359
  br label %sw.epilog110, !dbg !360

sw.bb103:                                         ; preds = %sw.bb90, %sw.bb90
  store i32 4, i32* %cflags, align 4, !dbg !361
  %74 = load i8*, i8** %format.addr, align 8, !dbg !362
  %incdec.ptr104 = getelementptr inbounds i8, i8* %74, i32 1, !dbg !362
  store i8* %incdec.ptr104, i8** %format.addr, align 8, !dbg !362
  %75 = load i8, i8* %74, align 1, !dbg !363
  store i8 %75, i8* %ch, align 1, !dbg !364
  br label %sw.epilog110, !dbg !365

sw.bb105:                                         ; preds = %sw.bb90
  store i32 3, i32* %cflags, align 4, !dbg !366
  %76 = load i8*, i8** %format.addr, align 8, !dbg !367
  %incdec.ptr106 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !367
  store i8* %incdec.ptr106, i8** %format.addr, align 8, !dbg !367
  %77 = load i8, i8* %76, align 1, !dbg !368
  store i8 %77, i8* %ch, align 1, !dbg !369
  br label %sw.epilog110, !dbg !370

sw.bb107:                                         ; preds = %sw.bb90
  store i32 5, i32* %cflags, align 4, !dbg !371
  %78 = load i8*, i8** %format.addr, align 8, !dbg !372
  %incdec.ptr108 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !372
  store i8* %incdec.ptr108, i8** %format.addr, align 8, !dbg !372
  %79 = load i8, i8* %78, align 1, !dbg !373
  store i8 %79, i8* %ch, align 1, !dbg !374
  br label %sw.epilog110, !dbg !375

sw.default109:                                    ; preds = %sw.bb90
  br label %sw.epilog110, !dbg !376

sw.epilog110:                                     ; preds = %sw.default109, %sw.bb107, %sw.bb105, %sw.bb103, %if.end101, %sw.bb92
  store i32 6, i32* %state, align 4, !dbg !377
  br label %sw.epilog442, !dbg !378

sw.bb111:                                         ; preds = %if.end
  %80 = load i8, i8* %ch, align 1, !dbg !379
  %conv112 = sext i8 %80 to i32, !dbg !379
  switch i32 %conv112, label %sw.default437 [
    i32 100, label %sw.bb113
    i32 105, label %sw.bb113
    i32 88, label %sw.bb182
    i32 120, label %sw.bb184
    i32 111, label %sw.bb184
    i32 117, label %sw.bb184
    i32 102, label %sw.bb261
    i32 69, label %sw.bb290
    i32 101, label %sw.bb292
    i32 71, label %sw.bb324
    i32 103, label %sw.bb326
    i32 99, label %sw.bb358
    i32 115, label %sw.bb374
    i32 112, label %sw.bb399
    i32 110, label %sw.bb416
    i32 37, label %sw.bb429
    i32 119, label %sw.bb435
  ], !dbg !380

sw.bb113:                                         ; preds = %sw.bb111, %sw.bb111
  %81 = load i32, i32* %cflags, align 4, !dbg !381
  switch i32 %81, label %sw.default164 [
    i32 1, label %sw.bb114
    i32 2, label %sw.bb128
    i32 4, label %sw.bb140
    i32 5, label %sw.bb152
  ], !dbg !383

sw.bb114:                                         ; preds = %sw.bb113
  %82 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !384
  %gp_offset_p115 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %82, i32 0, i32 0, !dbg !384
  %gp_offset116 = load i32, i32* %gp_offset_p115, align 8, !dbg !384
  %fits_in_gp117 = icmp ule i32 %gp_offset116, 40, !dbg !384
  br i1 %fits_in_gp117, label %vaarg.in_reg118, label %vaarg.in_mem120, !dbg !384

vaarg.in_reg118:                                  ; preds = %sw.bb114
  %83 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %82, i32 0, i32 3, !dbg !386
  %reg_save_area119 = load i8*, i8** %83, align 8, !dbg !386
  %84 = getelementptr i8, i8* %reg_save_area119, i32 %gp_offset116, !dbg !386
  %85 = bitcast i8* %84 to i32*, !dbg !386
  %86 = add i32 %gp_offset116, 8, !dbg !386
  store i32 %86, i32* %gp_offset_p115, align 8, !dbg !386
  br label %vaarg.end124, !dbg !386

vaarg.in_mem120:                                  ; preds = %sw.bb114
  %overflow_arg_area_p121 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %82, i32 0, i32 2, !dbg !388
  %overflow_arg_area122 = load i8*, i8** %overflow_arg_area_p121, align 8, !dbg !388
  %87 = bitcast i8* %overflow_arg_area122 to i32*, !dbg !388
  %overflow_arg_area.next123 = getelementptr i8, i8* %overflow_arg_area122, i32 8, !dbg !388
  store i8* %overflow_arg_area.next123, i8** %overflow_arg_area_p121, align 8, !dbg !388
  br label %vaarg.end124, !dbg !388

vaarg.end124:                                     ; preds = %vaarg.in_mem120, %vaarg.in_reg118
  %vaarg.addr125 = phi i32* [ %85, %vaarg.in_reg118 ], [ %87, %vaarg.in_mem120 ], !dbg !390
  %88 = load i32, i32* %vaarg.addr125, align 4, !dbg !390
  %conv126 = trunc i32 %88 to i16, !dbg !392
  %conv127 = sext i16 %conv126 to i64, !dbg !392
  store i64 %conv127, i64* %value, align 8, !dbg !393
  br label %sw.epilog177, !dbg !394

sw.bb128:                                         ; preds = %sw.bb113
  %89 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !395
  %gp_offset_p129 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %89, i32 0, i32 0, !dbg !395
  %gp_offset130 = load i32, i32* %gp_offset_p129, align 8, !dbg !395
  %fits_in_gp131 = icmp ule i32 %gp_offset130, 40, !dbg !395
  br i1 %fits_in_gp131, label %vaarg.in_reg132, label %vaarg.in_mem134, !dbg !395

vaarg.in_reg132:                                  ; preds = %sw.bb128
  %90 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %89, i32 0, i32 3, !dbg !396
  %reg_save_area133 = load i8*, i8** %90, align 8, !dbg !396
  %91 = getelementptr i8, i8* %reg_save_area133, i32 %gp_offset130, !dbg !396
  %92 = bitcast i8* %91 to i64*, !dbg !396
  %93 = add i32 %gp_offset130, 8, !dbg !396
  store i32 %93, i32* %gp_offset_p129, align 8, !dbg !396
  br label %vaarg.end138, !dbg !396

vaarg.in_mem134:                                  ; preds = %sw.bb128
  %overflow_arg_area_p135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %89, i32 0, i32 2, !dbg !397
  %overflow_arg_area136 = load i8*, i8** %overflow_arg_area_p135, align 8, !dbg !397
  %94 = bitcast i8* %overflow_arg_area136 to i64*, !dbg !397
  %overflow_arg_area.next137 = getelementptr i8, i8* %overflow_arg_area136, i32 8, !dbg !397
  store i8* %overflow_arg_area.next137, i8** %overflow_arg_area_p135, align 8, !dbg !397
  br label %vaarg.end138, !dbg !397

vaarg.end138:                                     ; preds = %vaarg.in_mem134, %vaarg.in_reg132
  %vaarg.addr139 = phi i64* [ %92, %vaarg.in_reg132 ], [ %94, %vaarg.in_mem134 ], !dbg !398
  %95 = load i64, i64* %vaarg.addr139, align 8, !dbg !398
  store i64 %95, i64* %value, align 8, !dbg !399
  br label %sw.epilog177, !dbg !400

sw.bb140:                                         ; preds = %sw.bb113
  %96 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !401
  %gp_offset_p141 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %96, i32 0, i32 0, !dbg !401
  %gp_offset142 = load i32, i32* %gp_offset_p141, align 8, !dbg !401
  %fits_in_gp143 = icmp ule i32 %gp_offset142, 40, !dbg !401
  br i1 %fits_in_gp143, label %vaarg.in_reg144, label %vaarg.in_mem146, !dbg !401

vaarg.in_reg144:                                  ; preds = %sw.bb140
  %97 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %96, i32 0, i32 3, !dbg !402
  %reg_save_area145 = load i8*, i8** %97, align 8, !dbg !402
  %98 = getelementptr i8, i8* %reg_save_area145, i32 %gp_offset142, !dbg !402
  %99 = bitcast i8* %98 to i64*, !dbg !402
  %100 = add i32 %gp_offset142, 8, !dbg !402
  store i32 %100, i32* %gp_offset_p141, align 8, !dbg !402
  br label %vaarg.end150, !dbg !402

vaarg.in_mem146:                                  ; preds = %sw.bb140
  %overflow_arg_area_p147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %96, i32 0, i32 2, !dbg !403
  %overflow_arg_area148 = load i8*, i8** %overflow_arg_area_p147, align 8, !dbg !403
  %101 = bitcast i8* %overflow_arg_area148 to i64*, !dbg !403
  %overflow_arg_area.next149 = getelementptr i8, i8* %overflow_arg_area148, i32 8, !dbg !403
  store i8* %overflow_arg_area.next149, i8** %overflow_arg_area_p147, align 8, !dbg !403
  br label %vaarg.end150, !dbg !403

vaarg.end150:                                     ; preds = %vaarg.in_mem146, %vaarg.in_reg144
  %vaarg.addr151 = phi i64* [ %99, %vaarg.in_reg144 ], [ %101, %vaarg.in_mem146 ], !dbg !404
  %102 = load i64, i64* %vaarg.addr151, align 8, !dbg !404
  store i64 %102, i64* %value, align 8, !dbg !405
  br label %sw.epilog177, !dbg !406

sw.bb152:                                         ; preds = %sw.bb113
  %103 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !407
  %gp_offset_p153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %103, i32 0, i32 0, !dbg !407
  %gp_offset154 = load i32, i32* %gp_offset_p153, align 8, !dbg !407
  %fits_in_gp155 = icmp ule i32 %gp_offset154, 40, !dbg !407
  br i1 %fits_in_gp155, label %vaarg.in_reg156, label %vaarg.in_mem158, !dbg !407

vaarg.in_reg156:                                  ; preds = %sw.bb152
  %104 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %103, i32 0, i32 3, !dbg !408
  %reg_save_area157 = load i8*, i8** %104, align 8, !dbg !408
  %105 = getelementptr i8, i8* %reg_save_area157, i32 %gp_offset154, !dbg !408
  %106 = bitcast i8* %105 to i64*, !dbg !408
  %107 = add i32 %gp_offset154, 8, !dbg !408
  store i32 %107, i32* %gp_offset_p153, align 8, !dbg !408
  br label %vaarg.end162, !dbg !408

vaarg.in_mem158:                                  ; preds = %sw.bb152
  %overflow_arg_area_p159 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %103, i32 0, i32 2, !dbg !409
  %overflow_arg_area160 = load i8*, i8** %overflow_arg_area_p159, align 8, !dbg !409
  %108 = bitcast i8* %overflow_arg_area160 to i64*, !dbg !409
  %overflow_arg_area.next161 = getelementptr i8, i8* %overflow_arg_area160, i32 8, !dbg !409
  store i8* %overflow_arg_area.next161, i8** %overflow_arg_area_p159, align 8, !dbg !409
  br label %vaarg.end162, !dbg !409

vaarg.end162:                                     ; preds = %vaarg.in_mem158, %vaarg.in_reg156
  %vaarg.addr163 = phi i64* [ %106, %vaarg.in_reg156 ], [ %108, %vaarg.in_mem158 ], !dbg !410
  %109 = load i64, i64* %vaarg.addr163, align 8, !dbg !410
  store i64 %109, i64* %value, align 8, !dbg !411
  br label %sw.epilog177, !dbg !412

sw.default164:                                    ; preds = %sw.bb113
  %110 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !413
  %gp_offset_p165 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %110, i32 0, i32 0, !dbg !413
  %gp_offset166 = load i32, i32* %gp_offset_p165, align 8, !dbg !413
  %fits_in_gp167 = icmp ule i32 %gp_offset166, 40, !dbg !413
  br i1 %fits_in_gp167, label %vaarg.in_reg168, label %vaarg.in_mem170, !dbg !413

vaarg.in_reg168:                                  ; preds = %sw.default164
  %111 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %110, i32 0, i32 3, !dbg !414
  %reg_save_area169 = load i8*, i8** %111, align 8, !dbg !414
  %112 = getelementptr i8, i8* %reg_save_area169, i32 %gp_offset166, !dbg !414
  %113 = bitcast i8* %112 to i32*, !dbg !414
  %114 = add i32 %gp_offset166, 8, !dbg !414
  store i32 %114, i32* %gp_offset_p165, align 8, !dbg !414
  br label %vaarg.end174, !dbg !414

vaarg.in_mem170:                                  ; preds = %sw.default164
  %overflow_arg_area_p171 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %110, i32 0, i32 2, !dbg !415
  %overflow_arg_area172 = load i8*, i8** %overflow_arg_area_p171, align 8, !dbg !415
  %115 = bitcast i8* %overflow_arg_area172 to i32*, !dbg !415
  %overflow_arg_area.next173 = getelementptr i8, i8* %overflow_arg_area172, i32 8, !dbg !415
  store i8* %overflow_arg_area.next173, i8** %overflow_arg_area_p171, align 8, !dbg !415
  br label %vaarg.end174, !dbg !415

vaarg.end174:                                     ; preds = %vaarg.in_mem170, %vaarg.in_reg168
  %vaarg.addr175 = phi i32* [ %113, %vaarg.in_reg168 ], [ %115, %vaarg.in_mem170 ], !dbg !416
  %116 = load i32, i32* %vaarg.addr175, align 4, !dbg !416
  %conv176 = sext i32 %116 to i64, !dbg !416
  store i64 %conv176, i64* %value, align 8, !dbg !417
  br label %sw.epilog177, !dbg !418

sw.epilog177:                                     ; preds = %vaarg.end174, %vaarg.end162, %vaarg.end150, %vaarg.end138, %vaarg.end124
  %117 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !419
  %118 = load i8**, i8*** %buffer.addr, align 8, !dbg !421
  %119 = load i64*, i64** %maxlen.addr, align 8, !dbg !422
  %120 = load i64, i64* %value, align 8, !dbg !423
  %121 = load i32, i32* %min, align 4, !dbg !424
  %122 = load i32, i32* %max, align 4, !dbg !425
  %123 = load i32, i32* %flags, align 4, !dbg !426
  %call178 = call i32 @fmtint(i8** %117, i8** %118, i64* %currlen, i64* %119, i64 %120, i32 10, i32 %121, i32 %122, i32 %123), !dbg !427
  %tobool179 = icmp ne i32 %call178, 0, !dbg !427
  br i1 %tobool179, label %if.end181, label %if.then180, !dbg !428

if.then180:                                       ; preds = %sw.epilog177
  store i32 0, i32* %retval, align 4, !dbg !429
  br label %return, !dbg !429

if.end181:                                        ; preds = %sw.epilog177
  br label %sw.epilog438, !dbg !430

sw.bb182:                                         ; preds = %sw.bb111
  %124 = load i32, i32* %flags, align 4, !dbg !431
  %or183 = or i32 %124, 32, !dbg !431
  store i32 %or183, i32* %flags, align 4, !dbg !431
  br label %sw.bb184, !dbg !432

sw.bb184:                                         ; preds = %sw.bb111, %sw.bb111, %sw.bb111, %sw.bb182
  %125 = load i32, i32* %flags, align 4, !dbg !433
  %or185 = or i32 %125, 64, !dbg !433
  store i32 %or185, i32* %flags, align 4, !dbg !433
  %126 = load i32, i32* %cflags, align 4, !dbg !434
  switch i32 %126, label %sw.default236 [
    i32 1, label %sw.bb186
    i32 2, label %sw.bb200
    i32 4, label %sw.bb212
    i32 5, label %sw.bb224
  ], !dbg !435

sw.bb186:                                         ; preds = %sw.bb184
  %127 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !436
  %gp_offset_p187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %127, i32 0, i32 0, !dbg !436
  %gp_offset188 = load i32, i32* %gp_offset_p187, align 8, !dbg !436
  %fits_in_gp189 = icmp ule i32 %gp_offset188, 40, !dbg !436
  br i1 %fits_in_gp189, label %vaarg.in_reg190, label %vaarg.in_mem192, !dbg !436

vaarg.in_reg190:                                  ; preds = %sw.bb186
  %128 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %127, i32 0, i32 3, !dbg !438
  %reg_save_area191 = load i8*, i8** %128, align 8, !dbg !438
  %129 = getelementptr i8, i8* %reg_save_area191, i32 %gp_offset188, !dbg !438
  %130 = bitcast i8* %129 to i32*, !dbg !438
  %131 = add i32 %gp_offset188, 8, !dbg !438
  store i32 %131, i32* %gp_offset_p187, align 8, !dbg !438
  br label %vaarg.end196, !dbg !438

vaarg.in_mem192:                                  ; preds = %sw.bb186
  %overflow_arg_area_p193 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %127, i32 0, i32 2, !dbg !440
  %overflow_arg_area194 = load i8*, i8** %overflow_arg_area_p193, align 8, !dbg !440
  %132 = bitcast i8* %overflow_arg_area194 to i32*, !dbg !440
  %overflow_arg_area.next195 = getelementptr i8, i8* %overflow_arg_area194, i32 8, !dbg !440
  store i8* %overflow_arg_area.next195, i8** %overflow_arg_area_p193, align 8, !dbg !440
  br label %vaarg.end196, !dbg !440

vaarg.end196:                                     ; preds = %vaarg.in_mem192, %vaarg.in_reg190
  %vaarg.addr197 = phi i32* [ %130, %vaarg.in_reg190 ], [ %132, %vaarg.in_mem192 ], !dbg !442
  %133 = load i32, i32* %vaarg.addr197, align 4, !dbg !442
  %conv198 = trunc i32 %133 to i16, !dbg !444
  %conv199 = zext i16 %conv198 to i64, !dbg !444
  store i64 %conv199, i64* %value, align 8, !dbg !445
  br label %sw.epilog249, !dbg !446

sw.bb200:                                         ; preds = %sw.bb184
  %134 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !447
  %gp_offset_p201 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 0, !dbg !447
  %gp_offset202 = load i32, i32* %gp_offset_p201, align 8, !dbg !447
  %fits_in_gp203 = icmp ule i32 %gp_offset202, 40, !dbg !447
  br i1 %fits_in_gp203, label %vaarg.in_reg204, label %vaarg.in_mem206, !dbg !447

vaarg.in_reg204:                                  ; preds = %sw.bb200
  %135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 3, !dbg !448
  %reg_save_area205 = load i8*, i8** %135, align 8, !dbg !448
  %136 = getelementptr i8, i8* %reg_save_area205, i32 %gp_offset202, !dbg !448
  %137 = bitcast i8* %136 to i64*, !dbg !448
  %138 = add i32 %gp_offset202, 8, !dbg !448
  store i32 %138, i32* %gp_offset_p201, align 8, !dbg !448
  br label %vaarg.end210, !dbg !448

vaarg.in_mem206:                                  ; preds = %sw.bb200
  %overflow_arg_area_p207 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 2, !dbg !449
  %overflow_arg_area208 = load i8*, i8** %overflow_arg_area_p207, align 8, !dbg !449
  %139 = bitcast i8* %overflow_arg_area208 to i64*, !dbg !449
  %overflow_arg_area.next209 = getelementptr i8, i8* %overflow_arg_area208, i32 8, !dbg !449
  store i8* %overflow_arg_area.next209, i8** %overflow_arg_area_p207, align 8, !dbg !449
  br label %vaarg.end210, !dbg !449

vaarg.end210:                                     ; preds = %vaarg.in_mem206, %vaarg.in_reg204
  %vaarg.addr211 = phi i64* [ %137, %vaarg.in_reg204 ], [ %139, %vaarg.in_mem206 ], !dbg !450
  %140 = load i64, i64* %vaarg.addr211, align 8, !dbg !450
  store i64 %140, i64* %value, align 8, !dbg !451
  br label %sw.epilog249, !dbg !452

sw.bb212:                                         ; preds = %sw.bb184
  %141 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !453
  %gp_offset_p213 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 0, !dbg !453
  %gp_offset214 = load i32, i32* %gp_offset_p213, align 8, !dbg !453
  %fits_in_gp215 = icmp ule i32 %gp_offset214, 40, !dbg !453
  br i1 %fits_in_gp215, label %vaarg.in_reg216, label %vaarg.in_mem218, !dbg !453

vaarg.in_reg216:                                  ; preds = %sw.bb212
  %142 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 3, !dbg !454
  %reg_save_area217 = load i8*, i8** %142, align 8, !dbg !454
  %143 = getelementptr i8, i8* %reg_save_area217, i32 %gp_offset214, !dbg !454
  %144 = bitcast i8* %143 to i64*, !dbg !454
  %145 = add i32 %gp_offset214, 8, !dbg !454
  store i32 %145, i32* %gp_offset_p213, align 8, !dbg !454
  br label %vaarg.end222, !dbg !454

vaarg.in_mem218:                                  ; preds = %sw.bb212
  %overflow_arg_area_p219 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %141, i32 0, i32 2, !dbg !455
  %overflow_arg_area220 = load i8*, i8** %overflow_arg_area_p219, align 8, !dbg !455
  %146 = bitcast i8* %overflow_arg_area220 to i64*, !dbg !455
  %overflow_arg_area.next221 = getelementptr i8, i8* %overflow_arg_area220, i32 8, !dbg !455
  store i8* %overflow_arg_area.next221, i8** %overflow_arg_area_p219, align 8, !dbg !455
  br label %vaarg.end222, !dbg !455

vaarg.end222:                                     ; preds = %vaarg.in_mem218, %vaarg.in_reg216
  %vaarg.addr223 = phi i64* [ %144, %vaarg.in_reg216 ], [ %146, %vaarg.in_mem218 ], !dbg !456
  %147 = load i64, i64* %vaarg.addr223, align 8, !dbg !456
  store i64 %147, i64* %value, align 8, !dbg !457
  br label %sw.epilog249, !dbg !458

sw.bb224:                                         ; preds = %sw.bb184
  %148 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !459
  %gp_offset_p225 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %148, i32 0, i32 0, !dbg !459
  %gp_offset226 = load i32, i32* %gp_offset_p225, align 8, !dbg !459
  %fits_in_gp227 = icmp ule i32 %gp_offset226, 40, !dbg !459
  br i1 %fits_in_gp227, label %vaarg.in_reg228, label %vaarg.in_mem230, !dbg !459

vaarg.in_reg228:                                  ; preds = %sw.bb224
  %149 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %148, i32 0, i32 3, !dbg !460
  %reg_save_area229 = load i8*, i8** %149, align 8, !dbg !460
  %150 = getelementptr i8, i8* %reg_save_area229, i32 %gp_offset226, !dbg !460
  %151 = bitcast i8* %150 to i64*, !dbg !460
  %152 = add i32 %gp_offset226, 8, !dbg !460
  store i32 %152, i32* %gp_offset_p225, align 8, !dbg !460
  br label %vaarg.end234, !dbg !460

vaarg.in_mem230:                                  ; preds = %sw.bb224
  %overflow_arg_area_p231 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %148, i32 0, i32 2, !dbg !461
  %overflow_arg_area232 = load i8*, i8** %overflow_arg_area_p231, align 8, !dbg !461
  %153 = bitcast i8* %overflow_arg_area232 to i64*, !dbg !461
  %overflow_arg_area.next233 = getelementptr i8, i8* %overflow_arg_area232, i32 8, !dbg !461
  store i8* %overflow_arg_area.next233, i8** %overflow_arg_area_p231, align 8, !dbg !461
  br label %vaarg.end234, !dbg !461

vaarg.end234:                                     ; preds = %vaarg.in_mem230, %vaarg.in_reg228
  %vaarg.addr235 = phi i64* [ %151, %vaarg.in_reg228 ], [ %153, %vaarg.in_mem230 ], !dbg !462
  %154 = load i64, i64* %vaarg.addr235, align 8, !dbg !462
  store i64 %154, i64* %value, align 8, !dbg !463
  br label %sw.epilog249, !dbg !464

sw.default236:                                    ; preds = %sw.bb184
  %155 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !465
  %gp_offset_p237 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %155, i32 0, i32 0, !dbg !465
  %gp_offset238 = load i32, i32* %gp_offset_p237, align 8, !dbg !465
  %fits_in_gp239 = icmp ule i32 %gp_offset238, 40, !dbg !465
  br i1 %fits_in_gp239, label %vaarg.in_reg240, label %vaarg.in_mem242, !dbg !465

vaarg.in_reg240:                                  ; preds = %sw.default236
  %156 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %155, i32 0, i32 3, !dbg !466
  %reg_save_area241 = load i8*, i8** %156, align 8, !dbg !466
  %157 = getelementptr i8, i8* %reg_save_area241, i32 %gp_offset238, !dbg !466
  %158 = bitcast i8* %157 to i32*, !dbg !466
  %159 = add i32 %gp_offset238, 8, !dbg !466
  store i32 %159, i32* %gp_offset_p237, align 8, !dbg !466
  br label %vaarg.end246, !dbg !466

vaarg.in_mem242:                                  ; preds = %sw.default236
  %overflow_arg_area_p243 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %155, i32 0, i32 2, !dbg !467
  %overflow_arg_area244 = load i8*, i8** %overflow_arg_area_p243, align 8, !dbg !467
  %160 = bitcast i8* %overflow_arg_area244 to i32*, !dbg !467
  %overflow_arg_area.next245 = getelementptr i8, i8* %overflow_arg_area244, i32 8, !dbg !467
  store i8* %overflow_arg_area.next245, i8** %overflow_arg_area_p243, align 8, !dbg !467
  br label %vaarg.end246, !dbg !467

vaarg.end246:                                     ; preds = %vaarg.in_mem242, %vaarg.in_reg240
  %vaarg.addr247 = phi i32* [ %158, %vaarg.in_reg240 ], [ %160, %vaarg.in_mem242 ], !dbg !468
  %161 = load i32, i32* %vaarg.addr247, align 4, !dbg !468
  %conv248 = zext i32 %161 to i64, !dbg !468
  store i64 %conv248, i64* %value, align 8, !dbg !469
  br label %sw.epilog249, !dbg !470

sw.epilog249:                                     ; preds = %vaarg.end246, %vaarg.end234, %vaarg.end222, %vaarg.end210, %vaarg.end196
  %162 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !471
  %163 = load i8**, i8*** %buffer.addr, align 8, !dbg !473
  %164 = load i64*, i64** %maxlen.addr, align 8, !dbg !474
  %165 = load i64, i64* %value, align 8, !dbg !475
  %166 = load i8, i8* %ch, align 1, !dbg !476
  %conv250 = sext i8 %166 to i32, !dbg !476
  %cmp251 = icmp eq i32 %conv250, 111, !dbg !477
  br i1 %cmp251, label %cond.true, label %cond.false, !dbg !476

cond.true:                                        ; preds = %sw.epilog249
  br label %cond.end, !dbg !478

cond.false:                                       ; preds = %sw.epilog249
  %167 = load i8, i8* %ch, align 1, !dbg !480
  %conv253 = sext i8 %167 to i32, !dbg !480
  %cmp254 = icmp eq i32 %conv253, 117, !dbg !482
  %cond = select i1 %cmp254, i32 10, i32 16, !dbg !480
  br label %cond.end, !dbg !483

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond256 = phi i32 [ 8, %cond.true ], [ %cond, %cond.false ], !dbg !484
  %168 = load i32, i32* %min, align 4, !dbg !486
  %169 = load i32, i32* %max, align 4, !dbg !487
  %170 = load i32, i32* %flags, align 4, !dbg !488
  %call257 = call i32 @fmtint(i8** %162, i8** %163, i64* %currlen, i64* %164, i64 %165, i32 %cond256, i32 %168, i32 %169, i32 %170), !dbg !489
  %tobool258 = icmp ne i32 %call257, 0, !dbg !489
  br i1 %tobool258, label %if.end260, label %if.then259, !dbg !490

if.then259:                                       ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !491
  br label %return, !dbg !491

if.end260:                                        ; preds = %cond.end
  br label %sw.epilog438, !dbg !492

sw.bb261:                                         ; preds = %sw.bb111
  %171 = load i32, i32* %cflags, align 4, !dbg !493
  %cmp262 = icmp eq i32 %171, 3, !dbg !495
  br i1 %cmp262, label %if.then264, label %if.else273, !dbg !496

if.then264:                                       ; preds = %sw.bb261
  %172 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !497
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %172, i32 0, i32 1, !dbg !497
  %fp_offset = load i32, i32* %fp_offset_p, align 4, !dbg !497
  %fits_in_fp = icmp ule i32 %fp_offset, 160, !dbg !497
  br i1 %fits_in_fp, label %vaarg.in_reg265, label %vaarg.in_mem267, !dbg !497

vaarg.in_reg265:                                  ; preds = %if.then264
  %173 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %172, i32 0, i32 3, !dbg !498
  %reg_save_area266 = load i8*, i8** %173, align 8, !dbg !498
  %174 = getelementptr i8, i8* %reg_save_area266, i32 %fp_offset, !dbg !498
  %175 = bitcast i8* %174 to double*, !dbg !498
  %176 = add i32 %fp_offset, 16, !dbg !498
  store i32 %176, i32* %fp_offset_p, align 4, !dbg !498
  br label %vaarg.end271, !dbg !498

vaarg.in_mem267:                                  ; preds = %if.then264
  %overflow_arg_area_p268 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %172, i32 0, i32 2, !dbg !500
  %overflow_arg_area269 = load i8*, i8** %overflow_arg_area_p268, align 8, !dbg !500
  %177 = bitcast i8* %overflow_arg_area269 to double*, !dbg !500
  %overflow_arg_area.next270 = getelementptr i8, i8* %overflow_arg_area269, i32 8, !dbg !500
  store i8* %overflow_arg_area.next270, i8** %overflow_arg_area_p268, align 8, !dbg !500
  br label %vaarg.end271, !dbg !500

vaarg.end271:                                     ; preds = %vaarg.in_mem267, %vaarg.in_reg265
  %vaarg.addr272 = phi double* [ %175, %vaarg.in_reg265 ], [ %177, %vaarg.in_mem267 ], !dbg !502
  %178 = load double, double* %vaarg.addr272, align 8, !dbg !502
  store double %178, double* %fvalue, align 8, !dbg !504
  br label %if.end285, !dbg !505

if.else273:                                       ; preds = %sw.bb261
  %179 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !506
  %fp_offset_p274 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 1, !dbg !506
  %fp_offset275 = load i32, i32* %fp_offset_p274, align 4, !dbg !506
  %fits_in_fp276 = icmp ule i32 %fp_offset275, 160, !dbg !506
  br i1 %fits_in_fp276, label %vaarg.in_reg277, label %vaarg.in_mem279, !dbg !506

vaarg.in_reg277:                                  ; preds = %if.else273
  %180 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 3, !dbg !507
  %reg_save_area278 = load i8*, i8** %180, align 8, !dbg !507
  %181 = getelementptr i8, i8* %reg_save_area278, i32 %fp_offset275, !dbg !507
  %182 = bitcast i8* %181 to double*, !dbg !507
  %183 = add i32 %fp_offset275, 16, !dbg !507
  store i32 %183, i32* %fp_offset_p274, align 4, !dbg !507
  br label %vaarg.end283, !dbg !507

vaarg.in_mem279:                                  ; preds = %if.else273
  %overflow_arg_area_p280 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 2, !dbg !508
  %overflow_arg_area281 = load i8*, i8** %overflow_arg_area_p280, align 8, !dbg !508
  %184 = bitcast i8* %overflow_arg_area281 to double*, !dbg !508
  %overflow_arg_area.next282 = getelementptr i8, i8* %overflow_arg_area281, i32 8, !dbg !508
  store i8* %overflow_arg_area.next282, i8** %overflow_arg_area_p280, align 8, !dbg !508
  br label %vaarg.end283, !dbg !508

vaarg.end283:                                     ; preds = %vaarg.in_mem279, %vaarg.in_reg277
  %vaarg.addr284 = phi double* [ %182, %vaarg.in_reg277 ], [ %184, %vaarg.in_mem279 ], !dbg !509
  %185 = load double, double* %vaarg.addr284, align 8, !dbg !509
  store double %185, double* %fvalue, align 8, !dbg !510
  br label %if.end285

if.end285:                                        ; preds = %vaarg.end283, %vaarg.end271
  %186 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !511
  %187 = load i8**, i8*** %buffer.addr, align 8, !dbg !513
  %188 = load i64*, i64** %maxlen.addr, align 8, !dbg !514
  %189 = load double, double* %fvalue, align 8, !dbg !515
  %190 = load i32, i32* %min, align 4, !dbg !516
  %191 = load i32, i32* %max, align 4, !dbg !517
  %192 = load i32, i32* %flags, align 4, !dbg !518
  %call286 = call i32 @fmtfp(i8** %186, i8** %187, i64* %currlen, i64* %188, double %189, i32 %190, i32 %191, i32 %192, i32 0), !dbg !519
  %tobool287 = icmp ne i32 %call286, 0, !dbg !519
  br i1 %tobool287, label %if.end289, label %if.then288, !dbg !520

if.then288:                                       ; preds = %if.end285
  store i32 0, i32* %retval, align 4, !dbg !521
  br label %return, !dbg !521

if.end289:                                        ; preds = %if.end285
  br label %sw.epilog438, !dbg !522

sw.bb290:                                         ; preds = %sw.bb111
  %193 = load i32, i32* %flags, align 4, !dbg !523
  %or291 = or i32 %193, 32, !dbg !523
  store i32 %or291, i32* %flags, align 4, !dbg !523
  br label %sw.bb292, !dbg !524

sw.bb292:                                         ; preds = %sw.bb111, %sw.bb290
  %194 = load i32, i32* %cflags, align 4, !dbg !525
  %cmp293 = icmp eq i32 %194, 3, !dbg !527
  br i1 %cmp293, label %if.then295, label %if.else307, !dbg !528

if.then295:                                       ; preds = %sw.bb292
  %195 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !529
  %fp_offset_p296 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %195, i32 0, i32 1, !dbg !529
  %fp_offset297 = load i32, i32* %fp_offset_p296, align 4, !dbg !529
  %fits_in_fp298 = icmp ule i32 %fp_offset297, 160, !dbg !529
  br i1 %fits_in_fp298, label %vaarg.in_reg299, label %vaarg.in_mem301, !dbg !529

vaarg.in_reg299:                                  ; preds = %if.then295
  %196 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %195, i32 0, i32 3, !dbg !530
  %reg_save_area300 = load i8*, i8** %196, align 8, !dbg !530
  %197 = getelementptr i8, i8* %reg_save_area300, i32 %fp_offset297, !dbg !530
  %198 = bitcast i8* %197 to double*, !dbg !530
  %199 = add i32 %fp_offset297, 16, !dbg !530
  store i32 %199, i32* %fp_offset_p296, align 4, !dbg !530
  br label %vaarg.end305, !dbg !530

vaarg.in_mem301:                                  ; preds = %if.then295
  %overflow_arg_area_p302 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %195, i32 0, i32 2, !dbg !532
  %overflow_arg_area303 = load i8*, i8** %overflow_arg_area_p302, align 8, !dbg !532
  %200 = bitcast i8* %overflow_arg_area303 to double*, !dbg !532
  %overflow_arg_area.next304 = getelementptr i8, i8* %overflow_arg_area303, i32 8, !dbg !532
  store i8* %overflow_arg_area.next304, i8** %overflow_arg_area_p302, align 8, !dbg !532
  br label %vaarg.end305, !dbg !532

vaarg.end305:                                     ; preds = %vaarg.in_mem301, %vaarg.in_reg299
  %vaarg.addr306 = phi double* [ %198, %vaarg.in_reg299 ], [ %200, %vaarg.in_mem301 ], !dbg !534
  %201 = load double, double* %vaarg.addr306, align 8, !dbg !534
  store double %201, double* %fvalue, align 8, !dbg !536
  br label %if.end319, !dbg !537

if.else307:                                       ; preds = %sw.bb292
  %202 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !538
  %fp_offset_p308 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %202, i32 0, i32 1, !dbg !538
  %fp_offset309 = load i32, i32* %fp_offset_p308, align 4, !dbg !538
  %fits_in_fp310 = icmp ule i32 %fp_offset309, 160, !dbg !538
  br i1 %fits_in_fp310, label %vaarg.in_reg311, label %vaarg.in_mem313, !dbg !538

vaarg.in_reg311:                                  ; preds = %if.else307
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %202, i32 0, i32 3, !dbg !539
  %reg_save_area312 = load i8*, i8** %203, align 8, !dbg !539
  %204 = getelementptr i8, i8* %reg_save_area312, i32 %fp_offset309, !dbg !539
  %205 = bitcast i8* %204 to double*, !dbg !539
  %206 = add i32 %fp_offset309, 16, !dbg !539
  store i32 %206, i32* %fp_offset_p308, align 4, !dbg !539
  br label %vaarg.end317, !dbg !539

vaarg.in_mem313:                                  ; preds = %if.else307
  %overflow_arg_area_p314 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %202, i32 0, i32 2, !dbg !540
  %overflow_arg_area315 = load i8*, i8** %overflow_arg_area_p314, align 8, !dbg !540
  %207 = bitcast i8* %overflow_arg_area315 to double*, !dbg !540
  %overflow_arg_area.next316 = getelementptr i8, i8* %overflow_arg_area315, i32 8, !dbg !540
  store i8* %overflow_arg_area.next316, i8** %overflow_arg_area_p314, align 8, !dbg !540
  br label %vaarg.end317, !dbg !540

vaarg.end317:                                     ; preds = %vaarg.in_mem313, %vaarg.in_reg311
  %vaarg.addr318 = phi double* [ %205, %vaarg.in_reg311 ], [ %207, %vaarg.in_mem313 ], !dbg !541
  %208 = load double, double* %vaarg.addr318, align 8, !dbg !541
  store double %208, double* %fvalue, align 8, !dbg !542
  br label %if.end319

if.end319:                                        ; preds = %vaarg.end317, %vaarg.end305
  %209 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !543
  %210 = load i8**, i8*** %buffer.addr, align 8, !dbg !545
  %211 = load i64*, i64** %maxlen.addr, align 8, !dbg !546
  %212 = load double, double* %fvalue, align 8, !dbg !547
  %213 = load i32, i32* %min, align 4, !dbg !548
  %214 = load i32, i32* %max, align 4, !dbg !549
  %215 = load i32, i32* %flags, align 4, !dbg !550
  %call320 = call i32 @fmtfp(i8** %209, i8** %210, i64* %currlen, i64* %211, double %212, i32 %213, i32 %214, i32 %215, i32 1), !dbg !551
  %tobool321 = icmp ne i32 %call320, 0, !dbg !551
  br i1 %tobool321, label %if.end323, label %if.then322, !dbg !552

if.then322:                                       ; preds = %if.end319
  store i32 0, i32* %retval, align 4, !dbg !553
  br label %return, !dbg !553

if.end323:                                        ; preds = %if.end319
  br label %sw.epilog438, !dbg !554

sw.bb324:                                         ; preds = %sw.bb111
  %216 = load i32, i32* %flags, align 4, !dbg !555
  %or325 = or i32 %216, 32, !dbg !555
  store i32 %or325, i32* %flags, align 4, !dbg !555
  br label %sw.bb326, !dbg !556

sw.bb326:                                         ; preds = %sw.bb111, %sw.bb324
  %217 = load i32, i32* %cflags, align 4, !dbg !557
  %cmp327 = icmp eq i32 %217, 3, !dbg !559
  br i1 %cmp327, label %if.then329, label %if.else341, !dbg !560

if.then329:                                       ; preds = %sw.bb326
  %218 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !561
  %fp_offset_p330 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 1, !dbg !561
  %fp_offset331 = load i32, i32* %fp_offset_p330, align 4, !dbg !561
  %fits_in_fp332 = icmp ule i32 %fp_offset331, 160, !dbg !561
  br i1 %fits_in_fp332, label %vaarg.in_reg333, label %vaarg.in_mem335, !dbg !561

vaarg.in_reg333:                                  ; preds = %if.then329
  %219 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 3, !dbg !562
  %reg_save_area334 = load i8*, i8** %219, align 8, !dbg !562
  %220 = getelementptr i8, i8* %reg_save_area334, i32 %fp_offset331, !dbg !562
  %221 = bitcast i8* %220 to double*, !dbg !562
  %222 = add i32 %fp_offset331, 16, !dbg !562
  store i32 %222, i32* %fp_offset_p330, align 4, !dbg !562
  br label %vaarg.end339, !dbg !562

vaarg.in_mem335:                                  ; preds = %if.then329
  %overflow_arg_area_p336 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 2, !dbg !564
  %overflow_arg_area337 = load i8*, i8** %overflow_arg_area_p336, align 8, !dbg !564
  %223 = bitcast i8* %overflow_arg_area337 to double*, !dbg !564
  %overflow_arg_area.next338 = getelementptr i8, i8* %overflow_arg_area337, i32 8, !dbg !564
  store i8* %overflow_arg_area.next338, i8** %overflow_arg_area_p336, align 8, !dbg !564
  br label %vaarg.end339, !dbg !564

vaarg.end339:                                     ; preds = %vaarg.in_mem335, %vaarg.in_reg333
  %vaarg.addr340 = phi double* [ %221, %vaarg.in_reg333 ], [ %223, %vaarg.in_mem335 ], !dbg !566
  %224 = load double, double* %vaarg.addr340, align 8, !dbg !566
  store double %224, double* %fvalue, align 8, !dbg !568
  br label %if.end353, !dbg !569

if.else341:                                       ; preds = %sw.bb326
  %225 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !570
  %fp_offset_p342 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %225, i32 0, i32 1, !dbg !570
  %fp_offset343 = load i32, i32* %fp_offset_p342, align 4, !dbg !570
  %fits_in_fp344 = icmp ule i32 %fp_offset343, 160, !dbg !570
  br i1 %fits_in_fp344, label %vaarg.in_reg345, label %vaarg.in_mem347, !dbg !570

vaarg.in_reg345:                                  ; preds = %if.else341
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %225, i32 0, i32 3, !dbg !571
  %reg_save_area346 = load i8*, i8** %226, align 8, !dbg !571
  %227 = getelementptr i8, i8* %reg_save_area346, i32 %fp_offset343, !dbg !571
  %228 = bitcast i8* %227 to double*, !dbg !571
  %229 = add i32 %fp_offset343, 16, !dbg !571
  store i32 %229, i32* %fp_offset_p342, align 4, !dbg !571
  br label %vaarg.end351, !dbg !571

vaarg.in_mem347:                                  ; preds = %if.else341
  %overflow_arg_area_p348 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %225, i32 0, i32 2, !dbg !572
  %overflow_arg_area349 = load i8*, i8** %overflow_arg_area_p348, align 8, !dbg !572
  %230 = bitcast i8* %overflow_arg_area349 to double*, !dbg !572
  %overflow_arg_area.next350 = getelementptr i8, i8* %overflow_arg_area349, i32 8, !dbg !572
  store i8* %overflow_arg_area.next350, i8** %overflow_arg_area_p348, align 8, !dbg !572
  br label %vaarg.end351, !dbg !572

vaarg.end351:                                     ; preds = %vaarg.in_mem347, %vaarg.in_reg345
  %vaarg.addr352 = phi double* [ %228, %vaarg.in_reg345 ], [ %230, %vaarg.in_mem347 ], !dbg !573
  %231 = load double, double* %vaarg.addr352, align 8, !dbg !573
  store double %231, double* %fvalue, align 8, !dbg !574
  br label %if.end353

if.end353:                                        ; preds = %vaarg.end351, %vaarg.end339
  %232 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !575
  %233 = load i8**, i8*** %buffer.addr, align 8, !dbg !577
  %234 = load i64*, i64** %maxlen.addr, align 8, !dbg !578
  %235 = load double, double* %fvalue, align 8, !dbg !579
  %236 = load i32, i32* %min, align 4, !dbg !580
  %237 = load i32, i32* %max, align 4, !dbg !581
  %238 = load i32, i32* %flags, align 4, !dbg !582
  %call354 = call i32 @fmtfp(i8** %232, i8** %233, i64* %currlen, i64* %234, double %235, i32 %236, i32 %237, i32 %238, i32 2), !dbg !583
  %tobool355 = icmp ne i32 %call354, 0, !dbg !583
  br i1 %tobool355, label %if.end357, label %if.then356, !dbg !584

if.then356:                                       ; preds = %if.end353
  store i32 0, i32* %retval, align 4, !dbg !585
  br label %return, !dbg !585

if.end357:                                        ; preds = %if.end353
  br label %sw.epilog438, !dbg !586

sw.bb358:                                         ; preds = %sw.bb111
  %239 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !587
  %240 = load i8**, i8*** %buffer.addr, align 8, !dbg !589
  %241 = load i64*, i64** %maxlen.addr, align 8, !dbg !590
  %242 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !591
  %gp_offset_p359 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %242, i32 0, i32 0, !dbg !591
  %gp_offset360 = load i32, i32* %gp_offset_p359, align 8, !dbg !591
  %fits_in_gp361 = icmp ule i32 %gp_offset360, 40, !dbg !591
  br i1 %fits_in_gp361, label %vaarg.in_reg362, label %vaarg.in_mem364, !dbg !591

vaarg.in_reg362:                                  ; preds = %sw.bb358
  %243 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %242, i32 0, i32 3, !dbg !592
  %reg_save_area363 = load i8*, i8** %243, align 8, !dbg !592
  %244 = getelementptr i8, i8* %reg_save_area363, i32 %gp_offset360, !dbg !592
  %245 = bitcast i8* %244 to i32*, !dbg !592
  %246 = add i32 %gp_offset360, 8, !dbg !592
  store i32 %246, i32* %gp_offset_p359, align 8, !dbg !592
  br label %vaarg.end368, !dbg !592

vaarg.in_mem364:                                  ; preds = %sw.bb358
  %overflow_arg_area_p365 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %242, i32 0, i32 2, !dbg !594
  %overflow_arg_area366 = load i8*, i8** %overflow_arg_area_p365, align 8, !dbg !594
  %247 = bitcast i8* %overflow_arg_area366 to i32*, !dbg !594
  %overflow_arg_area.next367 = getelementptr i8, i8* %overflow_arg_area366, i32 8, !dbg !594
  store i8* %overflow_arg_area.next367, i8** %overflow_arg_area_p365, align 8, !dbg !594
  br label %vaarg.end368, !dbg !594

vaarg.end368:                                     ; preds = %vaarg.in_mem364, %vaarg.in_reg362
  %vaarg.addr369 = phi i32* [ %245, %vaarg.in_reg362 ], [ %247, %vaarg.in_mem364 ], !dbg !596
  %248 = load i32, i32* %vaarg.addr369, align 4, !dbg !596
  %call370 = call i32 @doapr_outch(i8** %239, i8** %240, i64* %currlen, i64* %241, i32 %248), !dbg !598
  %tobool371 = icmp ne i32 %call370, 0, !dbg !598
  br i1 %tobool371, label %if.end373, label %if.then372, !dbg !599

if.then372:                                       ; preds = %vaarg.end368
  store i32 0, i32* %retval, align 4, !dbg !600
  br label %return, !dbg !600

if.end373:                                        ; preds = %vaarg.end368
  br label %sw.epilog438, !dbg !601

sw.bb374:                                         ; preds = %sw.bb111
  %249 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !602
  %gp_offset_p375 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 0, !dbg !602
  %gp_offset376 = load i32, i32* %gp_offset_p375, align 8, !dbg !602
  %fits_in_gp377 = icmp ule i32 %gp_offset376, 40, !dbg !602
  br i1 %fits_in_gp377, label %vaarg.in_reg378, label %vaarg.in_mem380, !dbg !602

vaarg.in_reg378:                                  ; preds = %sw.bb374
  %250 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 3, !dbg !603
  %reg_save_area379 = load i8*, i8** %250, align 8, !dbg !603
  %251 = getelementptr i8, i8* %reg_save_area379, i32 %gp_offset376, !dbg !603
  %252 = bitcast i8* %251 to i8**, !dbg !603
  %253 = add i32 %gp_offset376, 8, !dbg !603
  store i32 %253, i32* %gp_offset_p375, align 8, !dbg !603
  br label %vaarg.end384, !dbg !603

vaarg.in_mem380:                                  ; preds = %sw.bb374
  %overflow_arg_area_p381 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %249, i32 0, i32 2, !dbg !605
  %overflow_arg_area382 = load i8*, i8** %overflow_arg_area_p381, align 8, !dbg !605
  %254 = bitcast i8* %overflow_arg_area382 to i8**, !dbg !605
  %overflow_arg_area.next383 = getelementptr i8, i8* %overflow_arg_area382, i32 8, !dbg !605
  store i8* %overflow_arg_area.next383, i8** %overflow_arg_area_p381, align 8, !dbg !605
  br label %vaarg.end384, !dbg !605

vaarg.end384:                                     ; preds = %vaarg.in_mem380, %vaarg.in_reg378
  %vaarg.addr385 = phi i8** [ %252, %vaarg.in_reg378 ], [ %254, %vaarg.in_mem380 ], !dbg !607
  %255 = load i8*, i8** %vaarg.addr385, align 8, !dbg !607
  store i8* %255, i8** %strvalue, align 8, !dbg !609
  %256 = load i32, i32* %max, align 4, !dbg !610
  %cmp386 = icmp slt i32 %256, 0, !dbg !612
  br i1 %cmp386, label %if.then388, label %if.end394, !dbg !613

if.then388:                                       ; preds = %vaarg.end384
  %257 = load i8**, i8*** %buffer.addr, align 8, !dbg !614
  %tobool389 = icmp ne i8** %257, null, !dbg !614
  br i1 %tobool389, label %if.then390, label %if.else391, !dbg !617

if.then390:                                       ; preds = %if.then388
  store i32 2147483647, i32* %max, align 4, !dbg !618
  br label %if.end393, !dbg !619

if.else391:                                       ; preds = %if.then388
  %258 = load i64*, i64** %maxlen.addr, align 8, !dbg !620
  %259 = load i64, i64* %258, align 8, !dbg !621
  %conv392 = trunc i64 %259 to i32, !dbg !621
  store i32 %conv392, i32* %max, align 4, !dbg !622
  br label %if.end393

if.end393:                                        ; preds = %if.else391, %if.then390
  br label %if.end394, !dbg !623

if.end394:                                        ; preds = %if.end393, %vaarg.end384
  %260 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !624
  %261 = load i8**, i8*** %buffer.addr, align 8, !dbg !626
  %262 = load i64*, i64** %maxlen.addr, align 8, !dbg !627
  %263 = load i8*, i8** %strvalue, align 8, !dbg !628
  %264 = load i32, i32* %flags, align 4, !dbg !629
  %265 = load i32, i32* %min, align 4, !dbg !630
  %266 = load i32, i32* %max, align 4, !dbg !631
  %call395 = call i32 @fmtstr(i8** %260, i8** %261, i64* %currlen, i64* %262, i8* %263, i32 %264, i32 %265, i32 %266), !dbg !632
  %tobool396 = icmp ne i32 %call395, 0, !dbg !632
  br i1 %tobool396, label %if.end398, label %if.then397, !dbg !633

if.then397:                                       ; preds = %if.end394
  store i32 0, i32* %retval, align 4, !dbg !634
  br label %return, !dbg !634

if.end398:                                        ; preds = %if.end394
  br label %sw.epilog438, !dbg !635

sw.bb399:                                         ; preds = %sw.bb111
  %267 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !636
  %gp_offset_p400 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %267, i32 0, i32 0, !dbg !636
  %gp_offset401 = load i32, i32* %gp_offset_p400, align 8, !dbg !636
  %fits_in_gp402 = icmp ule i32 %gp_offset401, 40, !dbg !636
  br i1 %fits_in_gp402, label %vaarg.in_reg403, label %vaarg.in_mem405, !dbg !636

vaarg.in_reg403:                                  ; preds = %sw.bb399
  %268 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %267, i32 0, i32 3, !dbg !637
  %reg_save_area404 = load i8*, i8** %268, align 8, !dbg !637
  %269 = getelementptr i8, i8* %reg_save_area404, i32 %gp_offset401, !dbg !637
  %270 = bitcast i8* %269 to i8**, !dbg !637
  %271 = add i32 %gp_offset401, 8, !dbg !637
  store i32 %271, i32* %gp_offset_p400, align 8, !dbg !637
  br label %vaarg.end409, !dbg !637

vaarg.in_mem405:                                  ; preds = %sw.bb399
  %overflow_arg_area_p406 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %267, i32 0, i32 2, !dbg !638
  %overflow_arg_area407 = load i8*, i8** %overflow_arg_area_p406, align 8, !dbg !638
  %272 = bitcast i8* %overflow_arg_area407 to i8**, !dbg !638
  %overflow_arg_area.next408 = getelementptr i8, i8* %overflow_arg_area407, i32 8, !dbg !638
  store i8* %overflow_arg_area.next408, i8** %overflow_arg_area_p406, align 8, !dbg !638
  br label %vaarg.end409, !dbg !638

vaarg.end409:                                     ; preds = %vaarg.in_mem405, %vaarg.in_reg403
  %vaarg.addr410 = phi i8** [ %270, %vaarg.in_reg403 ], [ %272, %vaarg.in_mem405 ], !dbg !639
  %273 = load i8*, i8** %vaarg.addr410, align 8, !dbg !639
  %274 = ptrtoint i8* %273 to i64, !dbg !640
  store i64 %274, i64* %value, align 8, !dbg !641
  %275 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !642
  %276 = load i8**, i8*** %buffer.addr, align 8, !dbg !644
  %277 = load i64*, i64** %maxlen.addr, align 8, !dbg !645
  %278 = load i64, i64* %value, align 8, !dbg !646
  %279 = load i32, i32* %min, align 4, !dbg !647
  %280 = load i32, i32* %max, align 4, !dbg !648
  %281 = load i32, i32* %flags, align 4, !dbg !649
  %or411 = or i32 %281, 8, !dbg !650
  %call412 = call i32 @fmtint(i8** %275, i8** %276, i64* %currlen, i64* %277, i64 %278, i32 16, i32 %279, i32 %280, i32 %or411), !dbg !651
  %tobool413 = icmp ne i32 %call412, 0, !dbg !651
  br i1 %tobool413, label %if.end415, label %if.then414, !dbg !652

if.then414:                                       ; preds = %vaarg.end409
  store i32 0, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

if.end415:                                        ; preds = %vaarg.end409
  br label %sw.epilog438, !dbg !654

sw.bb416:                                         ; preds = %sw.bb111
  call void @llvm.dbg.declare(metadata i32** %num, metadata !655, metadata !30), !dbg !657
  %282 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !658
  %gp_offset_p417 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 0, !dbg !658
  %gp_offset418 = load i32, i32* %gp_offset_p417, align 8, !dbg !658
  %fits_in_gp419 = icmp ule i32 %gp_offset418, 40, !dbg !658
  br i1 %fits_in_gp419, label %vaarg.in_reg420, label %vaarg.in_mem422, !dbg !658

vaarg.in_reg420:                                  ; preds = %sw.bb416
  %283 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 3, !dbg !659
  %reg_save_area421 = load i8*, i8** %283, align 8, !dbg !659
  %284 = getelementptr i8, i8* %reg_save_area421, i32 %gp_offset418, !dbg !659
  %285 = bitcast i8* %284 to i32**, !dbg !659
  %286 = add i32 %gp_offset418, 8, !dbg !659
  store i32 %286, i32* %gp_offset_p417, align 8, !dbg !659
  br label %vaarg.end426, !dbg !659

vaarg.in_mem422:                                  ; preds = %sw.bb416
  %overflow_arg_area_p423 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %282, i32 0, i32 2, !dbg !661
  %overflow_arg_area424 = load i8*, i8** %overflow_arg_area_p423, align 8, !dbg !661
  %287 = bitcast i8* %overflow_arg_area424 to i32**, !dbg !661
  %overflow_arg_area.next425 = getelementptr i8, i8* %overflow_arg_area424, i32 8, !dbg !661
  store i8* %overflow_arg_area.next425, i8** %overflow_arg_area_p423, align 8, !dbg !661
  br label %vaarg.end426, !dbg !661

vaarg.end426:                                     ; preds = %vaarg.in_mem422, %vaarg.in_reg420
  %vaarg.addr427 = phi i32** [ %285, %vaarg.in_reg420 ], [ %287, %vaarg.in_mem422 ], !dbg !663
  %288 = load i32*, i32** %vaarg.addr427, align 8, !dbg !663
  store i32* %288, i32** %num, align 8, !dbg !665
  %289 = load i64, i64* %currlen, align 8, !dbg !666
  %conv428 = trunc i64 %289 to i32, !dbg !666
  %290 = load i32*, i32** %num, align 8, !dbg !667
  store i32 %conv428, i32* %290, align 4, !dbg !668
  br label %sw.epilog438, !dbg !669

sw.bb429:                                         ; preds = %sw.bb111
  %291 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !670
  %292 = load i8**, i8*** %buffer.addr, align 8, !dbg !672
  %293 = load i64*, i64** %maxlen.addr, align 8, !dbg !673
  %294 = load i8, i8* %ch, align 1, !dbg !674
  %conv430 = sext i8 %294 to i32, !dbg !674
  %call431 = call i32 @doapr_outch(i8** %291, i8** %292, i64* %currlen, i64* %293, i32 %conv430), !dbg !675
  %tobool432 = icmp ne i32 %call431, 0, !dbg !675
  br i1 %tobool432, label %if.end434, label %if.then433, !dbg !676

if.then433:                                       ; preds = %sw.bb429
  store i32 0, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end434:                                        ; preds = %sw.bb429
  br label %sw.epilog438, !dbg !678

sw.bb435:                                         ; preds = %sw.bb111
  %295 = load i8*, i8** %format.addr, align 8, !dbg !679
  %incdec.ptr436 = getelementptr inbounds i8, i8* %295, i32 1, !dbg !679
  store i8* %incdec.ptr436, i8** %format.addr, align 8, !dbg !679
  %296 = load i8, i8* %295, align 1, !dbg !680
  store i8 %296, i8* %ch, align 1, !dbg !681
  br label %sw.epilog438, !dbg !682

sw.default437:                                    ; preds = %sw.bb111
  br label %sw.epilog438, !dbg !683

sw.epilog438:                                     ; preds = %sw.default437, %sw.bb435, %if.end434, %vaarg.end426, %if.end415, %if.end398, %if.end373, %if.end357, %if.end323, %if.end289, %if.end260, %if.end181
  %297 = load i8*, i8** %format.addr, align 8, !dbg !684
  %incdec.ptr439 = getelementptr inbounds i8, i8* %297, i32 1, !dbg !684
  store i8* %incdec.ptr439, i8** %format.addr, align 8, !dbg !684
  %298 = load i8, i8* %297, align 1, !dbg !685
  store i8 %298, i8* %ch, align 1, !dbg !686
  store i32 0, i32* %state, align 4, !dbg !687
  store i32 0, i32* %min, align 4, !dbg !688
  store i32 0, i32* %cflags, align 4, !dbg !689
  store i32 0, i32* %flags, align 4, !dbg !690
  store i32 -1, i32* %max, align 4, !dbg !691
  br label %sw.epilog442, !dbg !692

sw.bb440:                                         ; preds = %if.end
  br label %sw.epilog442, !dbg !693

sw.default441:                                    ; preds = %if.end
  br label %sw.epilog442, !dbg !694

sw.epilog442:                                     ; preds = %sw.default441, %sw.bb440, %sw.epilog438, %sw.epilog110, %if.end89, %if.end55, %if.end47, %sw.epilog, %if.end14
  br label %while.cond, !dbg !695, !llvm.loop !697

while.end:                                        ; preds = %while.cond
  %299 = load i8**, i8*** %buffer.addr, align 8, !dbg !698
  %cmp443 = icmp eq i8** %299, null, !dbg !700
  br i1 %cmp443, label %if.then445, label %if.end453, !dbg !701

if.then445:                                       ; preds = %while.end
  %300 = load i64, i64* %currlen, align 8, !dbg !702
  %301 = load i64*, i64** %maxlen.addr, align 8, !dbg !704
  %302 = load i64, i64* %301, align 8, !dbg !705
  %sub446 = sub i64 %302, 1, !dbg !706
  %cmp447 = icmp ugt i64 %300, %sub446, !dbg !707
  %conv448 = zext i1 %cmp447 to i32, !dbg !707
  %303 = load i32*, i32** %truncated.addr, align 8, !dbg !708
  store i32 %conv448, i32* %303, align 4, !dbg !709
  %304 = load i32*, i32** %truncated.addr, align 8, !dbg !710
  %305 = load i32, i32* %304, align 4, !dbg !712
  %tobool449 = icmp ne i32 %305, 0, !dbg !712
  br i1 %tobool449, label %if.then450, label %if.end452, !dbg !713

if.then450:                                       ; preds = %if.then445
  %306 = load i64*, i64** %maxlen.addr, align 8, !dbg !714
  %307 = load i64, i64* %306, align 8, !dbg !715
  %sub451 = sub i64 %307, 1, !dbg !716
  store i64 %sub451, i64* %currlen, align 8, !dbg !717
  br label %if.end452, !dbg !718

if.end452:                                        ; preds = %if.then450, %if.then445
  br label %if.end453, !dbg !719

if.end453:                                        ; preds = %if.end452, %while.end
  %308 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !720
  %309 = load i8**, i8*** %buffer.addr, align 8, !dbg !722
  %310 = load i64*, i64** %maxlen.addr, align 8, !dbg !723
  %call454 = call i32 @doapr_outch(i8** %308, i8** %309, i64* %currlen, i64* %310, i32 0), !dbg !724
  %tobool455 = icmp ne i32 %call454, 0, !dbg !724
  br i1 %tobool455, label %if.end457, label %if.then456, !dbg !725

if.then456:                                       ; preds = %if.end453
  store i32 0, i32* %retval, align 4, !dbg !726
  br label %return, !dbg !726

if.end457:                                        ; preds = %if.end453
  %311 = load i64, i64* %currlen, align 8, !dbg !727
  %sub458 = sub i64 %311, 1, !dbg !728
  %312 = load i64*, i64** %retlen.addr, align 8, !dbg !729
  store i64 %sub458, i64* %312, align 8, !dbg !730
  store i32 1, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

return:                                           ; preds = %if.end457, %if.then456, %if.then433, %if.then414, %if.then397, %if.then372, %if.then356, %if.then322, %if.then288, %if.then259, %if.then180, %if.then12
  %313 = load i32, i32* %retval, align 4, !dbg !732
  ret i32 %313, !dbg !732
}

declare void @CRYPTO_free(i8*, i8*, i32) #3

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @BIO_snprintf(i8* %buf, i64 %n, i8* %format, ...) #0 !dbg !733 {
entry:
  %buf.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !736, metadata !30), !dbg !737
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !738, metadata !30), !dbg !739
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !740, metadata !30), !dbg !741
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !742, metadata !30), !dbg !743
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !744, metadata !30), !dbg !745
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !746
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !746
  call void @llvm.va_start(i8* %arraydecay1), !dbg !746
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !747
  %1 = load i64, i64* %n.addr, align 8, !dbg !748
  %2 = load i8*, i8** %format.addr, align 8, !dbg !749
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !750
  %call = call i32 @BIO_vsnprintf(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %arraydecay2), !dbg !751
  store i32 %call, i32* %ret, align 4, !dbg !752
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !753
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !753
  call void @llvm.va_end(i8* %arraydecay34), !dbg !753
  %3 = load i32, i32* %ret, align 4, !dbg !754
  ret i32 %3, !dbg !755
}

; Function Attrs: nounwind uwtable
define i32 @BIO_vsnprintf(i8* %buf, i64 %n, i8* %format, %struct.__va_list_tag* %args) #0 !dbg !756 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %args.addr = alloca %struct.__va_list_tag*, align 8
  %retlen = alloca i64, align 8
  %truncated = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !759, metadata !30), !dbg !760
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !761, metadata !30), !dbg !762
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !763, metadata !30), !dbg !764
  store %struct.__va_list_tag* %args, %struct.__va_list_tag** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %args.addr, metadata !765, metadata !30), !dbg !766
  call void @llvm.dbg.declare(metadata i64* %retlen, metadata !767, metadata !30), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %truncated, metadata !769, metadata !30), !dbg !770
  %0 = load i8*, i8** %format.addr, align 8, !dbg !771
  %1 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !773
  %call = call i32 @_dopr(i8** %buf.addr, i8** null, i64* %n.addr, i64* %retlen, i32* %truncated, i8* %0, %struct.__va_list_tag* %1), !dbg !774
  %tobool = icmp ne i32 %call, 0, !dbg !774
  br i1 %tobool, label %if.end, label %if.then, !dbg !775

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !776
  br label %return, !dbg !776

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %truncated, align 4, !dbg !777
  %tobool1 = icmp ne i32 %2, 0, !dbg !777
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !779

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !780
  br label %return, !dbg !780

if.else:                                          ; preds = %if.end
  %3 = load i64, i64* %retlen, align 8, !dbg !781
  %cmp = icmp ule i64 %3, 2147483647, !dbg !782
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !783

cond.true:                                        ; preds = %if.else
  %4 = load i64, i64* %retlen, align 8, !dbg !784
  %conv = trunc i64 %4 to i32, !dbg !786
  br label %cond.end, !dbg !787

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !788

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ -1, %cond.false ], !dbg !790
  store i32 %cond, i32* %retval, align 4, !dbg !792
  br label %return, !dbg !792

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !793
  ret i32 %5, !dbg !793
}

; Function Attrs: nounwind uwtable
define internal i32 @doapr_outch(i8** %sbuffer, i8** %buffer, i64* %currlen, i64* %maxlen, i32 %c) #0 !dbg !794 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca i8**, align 8
  %buffer.addr = alloca i8**, align 8
  %currlen.addr = alloca i64*, align 8
  %maxlen.addr = alloca i64*, align 8
  %c.addr = alloca i32, align 4
  %tmpbuf = alloca i8*, align 8
  store i8** %sbuffer, i8*** %sbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sbuffer.addr, metadata !797, metadata !30), !dbg !798
  store i8** %buffer, i8*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer.addr, metadata !799, metadata !30), !dbg !800
  store i64* %currlen, i64** %currlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %currlen.addr, metadata !801, metadata !30), !dbg !802
  store i64* %maxlen, i64** %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %maxlen.addr, metadata !803, metadata !30), !dbg !804
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !805, metadata !30), !dbg !806
  %0 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !807
  %1 = load i8*, i8** %0, align 8, !dbg !809
  %cmp = icmp ne i8* %1, null, !dbg !810
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !811

lor.rhs:                                          ; preds = %entry
  %2 = load i8**, i8*** %buffer.addr, align 8, !dbg !812
  %cmp1 = icmp ne i8** %2, null, !dbg !814
  br label %lor.end, !dbg !815

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !816
  %cmp2 = icmp ne i32 %lor.ext, 0, !dbg !818
  br i1 %cmp2, label %if.end, label %if.then, !dbg !816

if.then:                                          ; preds = %lor.end
  store i32 0, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

if.end:                                           ; preds = %lor.end
  %4 = load i64*, i64** %currlen.addr, align 8, !dbg !820
  %5 = load i64, i64* %4, align 8, !dbg !822
  %6 = load i64*, i64** %maxlen.addr, align 8, !dbg !823
  %7 = load i64, i64* %6, align 8, !dbg !824
  %cmp3 = icmp ule i64 %5, %7, !dbg !825
  %conv = zext i1 %cmp3 to i32, !dbg !825
  %cmp4 = icmp ne i32 %conv, 0, !dbg !826
  br i1 %cmp4, label %if.end7, label %if.then6, !dbg !827

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

if.end7:                                          ; preds = %if.end
  %8 = load i8**, i8*** %buffer.addr, align 8, !dbg !829
  %tobool = icmp ne i8** %8, null, !dbg !829
  br i1 %tobool, label %land.lhs.true, label %if.end38, !dbg !831

land.lhs.true:                                    ; preds = %if.end7
  %9 = load i64*, i64** %currlen.addr, align 8, !dbg !832
  %10 = load i64, i64* %9, align 8, !dbg !834
  %11 = load i64*, i64** %maxlen.addr, align 8, !dbg !835
  %12 = load i64, i64* %11, align 8, !dbg !836
  %cmp8 = icmp eq i64 %10, %12, !dbg !837
  br i1 %cmp8, label %if.then10, label %if.end38, !dbg !838

if.then10:                                        ; preds = %land.lhs.true
  %13 = load i64*, i64** %maxlen.addr, align 8, !dbg !839
  %14 = load i64, i64* %13, align 8, !dbg !842
  %cmp11 = icmp ugt i64 %14, 2147482623, !dbg !843
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !844

if.then13:                                        ; preds = %if.then10
  store i32 0, i32* %retval, align 4, !dbg !845
  br label %return, !dbg !845

if.end14:                                         ; preds = %if.then10
  %15 = load i64*, i64** %maxlen.addr, align 8, !dbg !846
  %16 = load i64, i64* %15, align 8, !dbg !847
  %add = add i64 %16, 1024, !dbg !847
  store i64 %add, i64* %15, align 8, !dbg !847
  %17 = load i8**, i8*** %buffer.addr, align 8, !dbg !848
  %18 = load i8*, i8** %17, align 8, !dbg !850
  %cmp15 = icmp eq i8* %18, null, !dbg !851
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !852

if.then17:                                        ; preds = %if.end14
  %19 = load i64*, i64** %maxlen.addr, align 8, !dbg !853
  %20 = load i64, i64* %19, align 8, !dbg !856
  %call = call i8* @CRYPTO_malloc(i64 %20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 822), !dbg !857
  %21 = load i8**, i8*** %buffer.addr, align 8, !dbg !858
  store i8* %call, i8** %21, align 8, !dbg !859
  %cmp18 = icmp eq i8* %call, null, !dbg !860
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !861

if.then20:                                        ; preds = %if.then17
  call void @ERR_put_error(i32 32, i32 150, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 823), !dbg !862
  store i32 0, i32* %retval, align 4, !dbg !864
  br label %return, !dbg !864

if.end21:                                         ; preds = %if.then17
  %22 = load i64*, i64** %currlen.addr, align 8, !dbg !865
  %23 = load i64, i64* %22, align 8, !dbg !867
  %cmp22 = icmp ugt i64 %23, 0, !dbg !868
  br i1 %cmp22, label %if.then24, label %if.end31, !dbg !869

if.then24:                                        ; preds = %if.end21
  %24 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !870
  %25 = load i8*, i8** %24, align 8, !dbg !873
  %cmp25 = icmp ne i8* %25, null, !dbg !874
  %conv26 = zext i1 %cmp25 to i32, !dbg !874
  %cmp27 = icmp ne i32 %conv26, 0, !dbg !875
  br i1 %cmp27, label %if.end30, label %if.then29, !dbg !876

if.then29:                                        ; preds = %if.then24
  store i32 0, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

if.end30:                                         ; preds = %if.then24
  %26 = load i8**, i8*** %buffer.addr, align 8, !dbg !878
  %27 = load i8*, i8** %26, align 8, !dbg !879
  %28 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !880
  %29 = load i8*, i8** %28, align 8, !dbg !881
  %30 = load i64*, i64** %currlen.addr, align 8, !dbg !882
  %31 = load i64, i64* %30, align 8, !dbg !883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 1, i1 false), !dbg !884
  br label %if.end31, !dbg !885

if.end31:                                         ; preds = %if.end30, %if.end21
  %32 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !886
  store i8* null, i8** %32, align 8, !dbg !887
  br label %if.end37, !dbg !888

if.else:                                          ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i8** %tmpbuf, metadata !889, metadata !30), !dbg !891
  %33 = load i8**, i8*** %buffer.addr, align 8, !dbg !892
  %34 = load i8*, i8** %33, align 8, !dbg !893
  %35 = load i64*, i64** %maxlen.addr, align 8, !dbg !894
  %36 = load i64, i64* %35, align 8, !dbg !895
  %call32 = call i8* @CRYPTO_realloc(i8* %34, i64 %36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 834), !dbg !896
  store i8* %call32, i8** %tmpbuf, align 8, !dbg !897
  %37 = load i8*, i8** %tmpbuf, align 8, !dbg !898
  %cmp33 = icmp eq i8* %37, null, !dbg !900
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !901

if.then35:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !902
  br label %return, !dbg !902

if.end36:                                         ; preds = %if.else
  %38 = load i8*, i8** %tmpbuf, align 8, !dbg !903
  %39 = load i8**, i8*** %buffer.addr, align 8, !dbg !904
  store i8* %38, i8** %39, align 8, !dbg !905
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  br label %if.end38, !dbg !906

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %if.end7
  %40 = load i64*, i64** %currlen.addr, align 8, !dbg !907
  %41 = load i64, i64* %40, align 8, !dbg !909
  %42 = load i64*, i64** %maxlen.addr, align 8, !dbg !910
  %43 = load i64, i64* %42, align 8, !dbg !911
  %cmp39 = icmp ult i64 %41, %43, !dbg !912
  br i1 %cmp39, label %if.then41, label %if.end50, !dbg !913

if.then41:                                        ; preds = %if.end38
  %44 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !914
  %45 = load i8*, i8** %44, align 8, !dbg !917
  %tobool42 = icmp ne i8* %45, null, !dbg !917
  br i1 %tobool42, label %if.then43, label %if.else45, !dbg !918

if.then43:                                        ; preds = %if.then41
  %46 = load i32, i32* %c.addr, align 4, !dbg !919
  %conv44 = trunc i32 %46 to i8, !dbg !920
  %47 = load i64*, i64** %currlen.addr, align 8, !dbg !921
  %48 = load i64, i64* %47, align 8, !dbg !922
  %inc = add i64 %48, 1, !dbg !922
  store i64 %inc, i64* %47, align 8, !dbg !922
  %49 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !923
  %50 = load i8*, i8** %49, align 8, !dbg !924
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 %48, !dbg !925
  store i8 %conv44, i8* %arrayidx, align 1, !dbg !926
  br label %if.end49, !dbg !925

if.else45:                                        ; preds = %if.then41
  %51 = load i32, i32* %c.addr, align 4, !dbg !927
  %conv46 = trunc i32 %51 to i8, !dbg !928
  %52 = load i64*, i64** %currlen.addr, align 8, !dbg !929
  %53 = load i64, i64* %52, align 8, !dbg !930
  %inc47 = add i64 %53, 1, !dbg !930
  store i64 %inc47, i64* %52, align 8, !dbg !930
  %54 = load i8**, i8*** %buffer.addr, align 8, !dbg !931
  %55 = load i8*, i8** %54, align 8, !dbg !932
  %arrayidx48 = getelementptr inbounds i8, i8* %55, i64 %53, !dbg !933
  store i8 %conv46, i8* %arrayidx48, align 1, !dbg !934
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.then43
  br label %if.end50, !dbg !935

if.end50:                                         ; preds = %if.end49, %if.end38
  store i32 1, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

return:                                           ; preds = %if.end50, %if.then35, %if.then29, %if.then20, %if.then13, %if.then6, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !937
  ret i32 %56, !dbg !937
}

declare i32 @ossl_ctype_check(i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @fmtint(i8** %sbuffer, i8** %buffer, i64* %currlen, i64* %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) #0 !dbg !938 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca i8**, align 8
  %buffer.addr = alloca i8**, align 8
  %currlen.addr = alloca i64*, align 8
  %maxlen.addr = alloca i64*, align 8
  %value.addr = alloca i64, align 8
  %base.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %signvalue = alloca i32, align 4
  %prefix = alloca i8*, align 8
  %uvalue = alloca i64, align 8
  %convert = alloca [26 x i8], align 16
  %place = alloca i32, align 4
  %spadlen = alloca i32, align 4
  %zpadlen = alloca i32, align 4
  %caps = alloca i32, align 4
  store i8** %sbuffer, i8*** %sbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sbuffer.addr, metadata !941, metadata !30), !dbg !942
  store i8** %buffer, i8*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer.addr, metadata !943, metadata !30), !dbg !944
  store i64* %currlen, i64** %currlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %currlen.addr, metadata !945, metadata !30), !dbg !946
  store i64* %maxlen, i64** %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %maxlen.addr, metadata !947, metadata !30), !dbg !948
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !949, metadata !30), !dbg !950
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !951, metadata !30), !dbg !952
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !953, metadata !30), !dbg !954
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !955, metadata !30), !dbg !956
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !957, metadata !30), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %signvalue, metadata !959, metadata !30), !dbg !960
  store i32 0, i32* %signvalue, align 4, !dbg !960
  call void @llvm.dbg.declare(metadata i8** %prefix, metadata !961, metadata !30), !dbg !962
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8** %prefix, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata i64* %uvalue, metadata !963, metadata !30), !dbg !964
  call void @llvm.dbg.declare(metadata [26 x i8]* %convert, metadata !965, metadata !30), !dbg !969
  call void @llvm.dbg.declare(metadata i32* %place, metadata !970, metadata !30), !dbg !971
  store i32 0, i32* %place, align 4, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %spadlen, metadata !972, metadata !30), !dbg !973
  store i32 0, i32* %spadlen, align 4, !dbg !973
  call void @llvm.dbg.declare(metadata i32* %zpadlen, metadata !974, metadata !30), !dbg !975
  store i32 0, i32* %zpadlen, align 4, !dbg !975
  call void @llvm.dbg.declare(metadata i32* %caps, metadata !976, metadata !30), !dbg !977
  store i32 0, i32* %caps, align 4, !dbg !977
  %0 = load i32, i32* %max.addr, align 4, !dbg !978
  %cmp = icmp slt i32 %0, 0, !dbg !980
  br i1 %cmp, label %if.then, label %if.end, !dbg !981

if.then:                                          ; preds = %entry
  store i32 0, i32* %max.addr, align 4, !dbg !982
  br label %if.end, !dbg !983

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %value.addr, align 8, !dbg !984
  store i64 %1, i64* %uvalue, align 8, !dbg !985
  %2 = load i32, i32* %flags.addr, align 4, !dbg !986
  %and = and i32 %2, 64, !dbg !988
  %tobool = icmp ne i32 %and, 0, !dbg !988
  br i1 %tobool, label %if.end14, label %if.then1, !dbg !989

if.then1:                                         ; preds = %if.end
  %3 = load i64, i64* %value.addr, align 8, !dbg !990
  %cmp2 = icmp slt i64 %3, 0, !dbg !993
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !994

if.then3:                                         ; preds = %if.then1
  store i32 45, i32* %signvalue, align 4, !dbg !995
  %4 = load i64, i64* %value.addr, align 8, !dbg !997
  %sub = sub i64 0, %4, !dbg !998
  store i64 %sub, i64* %uvalue, align 8, !dbg !999
  br label %if.end13, !dbg !1000

if.else:                                          ; preds = %if.then1
  %5 = load i32, i32* %flags.addr, align 4, !dbg !1001
  %and4 = and i32 %5, 2, !dbg !1004
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1004
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !1001

if.then6:                                         ; preds = %if.else
  store i32 43, i32* %signvalue, align 4, !dbg !1005
  br label %if.end12, !dbg !1006

if.else7:                                         ; preds = %if.else
  %6 = load i32, i32* %flags.addr, align 4, !dbg !1007
  %and8 = and i32 %6, 4, !dbg !1009
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1009
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1010

if.then10:                                        ; preds = %if.else7
  store i32 32, i32* %signvalue, align 4, !dbg !1011
  br label %if.end11, !dbg !1012

if.end11:                                         ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  br label %if.end14, !dbg !1013

if.end14:                                         ; preds = %if.end13, %if.end
  %7 = load i32, i32* %flags.addr, align 4, !dbg !1014
  %and15 = and i32 %7, 8, !dbg !1016
  %tobool16 = icmp ne i32 %and15, 0, !dbg !1016
  br i1 %tobool16, label %if.then17, label %if.end24, !dbg !1017

if.then17:                                        ; preds = %if.end14
  %8 = load i32, i32* %base.addr, align 4, !dbg !1018
  %cmp18 = icmp eq i32 %8, 8, !dbg !1021
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1022

if.then19:                                        ; preds = %if.then17
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8** %prefix, align 8, !dbg !1023
  br label %if.end20, !dbg !1024

if.end20:                                         ; preds = %if.then19, %if.then17
  %9 = load i32, i32* %base.addr, align 4, !dbg !1025
  %cmp21 = icmp eq i32 %9, 16, !dbg !1027
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1028

if.then22:                                        ; preds = %if.end20
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8** %prefix, align 8, !dbg !1029
  br label %if.end23, !dbg !1030

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end24, !dbg !1031

if.end24:                                         ; preds = %if.end23, %if.end14
  %10 = load i32, i32* %flags.addr, align 4, !dbg !1032
  %and25 = and i32 %10, 32, !dbg !1034
  %tobool26 = icmp ne i32 %and25, 0, !dbg !1034
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1035

if.then27:                                        ; preds = %if.end24
  store i32 1, i32* %caps, align 4, !dbg !1036
  br label %if.end28, !dbg !1037

if.end28:                                         ; preds = %if.then27, %if.end24
  br label %do.body, !dbg !1038, !llvm.loop !1039

do.body:                                          ; preds = %land.end, %if.end28
  %11 = load i64, i64* %uvalue, align 8, !dbg !1040
  %12 = load i32, i32* %base.addr, align 4, !dbg !1042
  %conv = zext i32 %12 to i64, !dbg !1043
  %rem = urem i64 %11, %conv, !dbg !1044
  %13 = load i32, i32* %caps, align 4, !dbg !1045
  %tobool29 = icmp ne i32 %13, 0, !dbg !1045
  %cond = select i1 %tobool29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), !dbg !1045
  %arrayidx = getelementptr inbounds i8, i8* %cond, i64 %rem, !dbg !1046
  %14 = load i8, i8* %arrayidx, align 1, !dbg !1046
  %15 = load i32, i32* %place, align 4, !dbg !1047
  %inc = add nsw i32 %15, 1, !dbg !1047
  store i32 %inc, i32* %place, align 4, !dbg !1047
  %idxprom = sext i32 %15 to i64, !dbg !1048
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %convert, i64 0, i64 %idxprom, !dbg !1048
  store i8 %14, i8* %arrayidx30, align 1, !dbg !1049
  %16 = load i64, i64* %uvalue, align 8, !dbg !1050
  %17 = load i32, i32* %base.addr, align 4, !dbg !1051
  %conv31 = zext i32 %17 to i64, !dbg !1052
  %div = udiv i64 %16, %conv31, !dbg !1053
  store i64 %div, i64* %uvalue, align 8, !dbg !1054
  br label %do.cond, !dbg !1055

do.cond:                                          ; preds = %do.body
  %18 = load i64, i64* %uvalue, align 8, !dbg !1056
  %tobool32 = icmp ne i64 %18, 0, !dbg !1056
  br i1 %tobool32, label %land.rhs, label %land.end, !dbg !1058

land.rhs:                                         ; preds = %do.cond
  %19 = load i32, i32* %place, align 4, !dbg !1059
  %cmp33 = icmp slt i32 %19, 26, !dbg !1061
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %cmp33, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !dbg !1062, !llvm.loop !1039

do.end:                                           ; preds = %land.end
  %21 = load i32, i32* %place, align 4, !dbg !1064
  %conv35 = sext i32 %21 to i64, !dbg !1064
  %cmp36 = icmp eq i64 %conv35, 26, !dbg !1066
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1067

if.then38:                                        ; preds = %do.end
  %22 = load i32, i32* %place, align 4, !dbg !1068
  %dec = add nsw i32 %22, -1, !dbg !1068
  store i32 %dec, i32* %place, align 4, !dbg !1068
  br label %if.end39, !dbg !1069

if.end39:                                         ; preds = %if.then38, %do.end
  %23 = load i32, i32* %place, align 4, !dbg !1070
  %idxprom40 = sext i32 %23 to i64, !dbg !1071
  %arrayidx41 = getelementptr inbounds [26 x i8], [26 x i8]* %convert, i64 0, i64 %idxprom40, !dbg !1071
  store i8 0, i8* %arrayidx41, align 1, !dbg !1072
  %24 = load i32, i32* %max.addr, align 4, !dbg !1073
  %25 = load i32, i32* %place, align 4, !dbg !1074
  %sub42 = sub nsw i32 %24, %25, !dbg !1075
  store i32 %sub42, i32* %zpadlen, align 4, !dbg !1076
  %26 = load i32, i32* %min.addr, align 4, !dbg !1077
  %27 = load i32, i32* %max.addr, align 4, !dbg !1078
  %28 = load i32, i32* %place, align 4, !dbg !1079
  %cmp43 = icmp sge i32 %27, %28, !dbg !1080
  br i1 %cmp43, label %cond.true, label %cond.false, !dbg !1081

cond.true:                                        ; preds = %if.end39
  %29 = load i32, i32* %max.addr, align 4, !dbg !1082
  br label %cond.end, !dbg !1083

cond.false:                                       ; preds = %if.end39
  %30 = load i32, i32* %place, align 4, !dbg !1084
  br label %cond.end, !dbg !1085

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond45 = phi i32 [ %29, %cond.true ], [ %30, %cond.false ], !dbg !1086
  %sub46 = sub nsw i32 %26, %cond45, !dbg !1088
  %31 = load i32, i32* %signvalue, align 4, !dbg !1089
  %tobool47 = icmp ne i32 %31, 0, !dbg !1089
  %cond48 = select i1 %tobool47, i32 1, i32 0, !dbg !1089
  %sub49 = sub nsw i32 %sub46, %cond48, !dbg !1090
  %conv50 = sext i32 %sub49 to i64, !dbg !1091
  %32 = load i8*, i8** %prefix, align 8, !dbg !1092
  %call = call i64 @strlen(i8* %32) #6, !dbg !1093
  %sub51 = sub i64 %conv50, %call, !dbg !1094
  %conv52 = trunc i64 %sub51 to i32, !dbg !1091
  store i32 %conv52, i32* %spadlen, align 4, !dbg !1095
  %33 = load i32, i32* %zpadlen, align 4, !dbg !1096
  %cmp53 = icmp slt i32 %33, 0, !dbg !1098
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !1099

if.then55:                                        ; preds = %cond.end
  store i32 0, i32* %zpadlen, align 4, !dbg !1100
  br label %if.end56, !dbg !1101

if.end56:                                         ; preds = %if.then55, %cond.end
  %34 = load i32, i32* %spadlen, align 4, !dbg !1102
  %cmp57 = icmp slt i32 %34, 0, !dbg !1104
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1105

if.then59:                                        ; preds = %if.end56
  store i32 0, i32* %spadlen, align 4, !dbg !1106
  br label %if.end60, !dbg !1107

if.end60:                                         ; preds = %if.then59, %if.end56
  %35 = load i32, i32* %flags.addr, align 4, !dbg !1108
  %and61 = and i32 %35, 16, !dbg !1110
  %tobool62 = icmp ne i32 %and61, 0, !dbg !1110
  br i1 %tobool62, label %if.then63, label %if.end70, !dbg !1111

if.then63:                                        ; preds = %if.end60
  %36 = load i32, i32* %zpadlen, align 4, !dbg !1112
  %37 = load i32, i32* %spadlen, align 4, !dbg !1114
  %cmp64 = icmp sge i32 %36, %37, !dbg !1115
  br i1 %cmp64, label %cond.true66, label %cond.false67, !dbg !1116

cond.true66:                                      ; preds = %if.then63
  %38 = load i32, i32* %zpadlen, align 4, !dbg !1117
  br label %cond.end68, !dbg !1119

cond.false67:                                     ; preds = %if.then63
  %39 = load i32, i32* %spadlen, align 4, !dbg !1120
  br label %cond.end68, !dbg !1122

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %cond69 = phi i32 [ %38, %cond.true66 ], [ %39, %cond.false67 ], !dbg !1123
  store i32 %cond69, i32* %zpadlen, align 4, !dbg !1125
  store i32 0, i32* %spadlen, align 4, !dbg !1126
  br label %if.end70, !dbg !1127

if.end70:                                         ; preds = %cond.end68, %if.end60
  %40 = load i32, i32* %flags.addr, align 4, !dbg !1128
  %and71 = and i32 %40, 1, !dbg !1130
  %tobool72 = icmp ne i32 %and71, 0, !dbg !1130
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !1131

if.then73:                                        ; preds = %if.end70
  %41 = load i32, i32* %spadlen, align 4, !dbg !1132
  %sub74 = sub nsw i32 0, %41, !dbg !1133
  store i32 %sub74, i32* %spadlen, align 4, !dbg !1134
  br label %if.end75, !dbg !1135

if.end75:                                         ; preds = %if.then73, %if.end70
  br label %while.cond, !dbg !1136

while.cond:                                       ; preds = %if.end81, %if.end75
  %42 = load i32, i32* %spadlen, align 4, !dbg !1137
  %cmp76 = icmp sgt i32 %42, 0, !dbg !1138
  br i1 %cmp76, label %while.body, label %while.end, !dbg !1139

while.body:                                       ; preds = %while.cond
  %43 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1140
  %44 = load i8**, i8*** %buffer.addr, align 8, !dbg !1143
  %45 = load i64*, i64** %currlen.addr, align 8, !dbg !1144
  %46 = load i64*, i64** %maxlen.addr, align 8, !dbg !1145
  %call78 = call i32 @doapr_outch(i8** %43, i8** %44, i64* %45, i64* %46, i32 32), !dbg !1146
  %tobool79 = icmp ne i32 %call78, 0, !dbg !1146
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !1147

if.then80:                                        ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

if.end81:                                         ; preds = %while.body
  %47 = load i32, i32* %spadlen, align 4, !dbg !1149
  %dec82 = add nsw i32 %47, -1, !dbg !1149
  store i32 %dec82, i32* %spadlen, align 4, !dbg !1149
  br label %while.cond, !dbg !1150, !llvm.loop !1151

while.end:                                        ; preds = %while.cond
  %48 = load i32, i32* %signvalue, align 4, !dbg !1152
  %tobool83 = icmp ne i32 %48, 0, !dbg !1152
  br i1 %tobool83, label %if.then84, label %if.end89, !dbg !1154

if.then84:                                        ; preds = %while.end
  %49 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1155
  %50 = load i8**, i8*** %buffer.addr, align 8, !dbg !1157
  %51 = load i64*, i64** %currlen.addr, align 8, !dbg !1158
  %52 = load i64*, i64** %maxlen.addr, align 8, !dbg !1159
  %53 = load i32, i32* %signvalue, align 4, !dbg !1160
  %call85 = call i32 @doapr_outch(i8** %49, i8** %50, i64* %51, i64* %52, i32 %53), !dbg !1161
  %tobool86 = icmp ne i32 %call85, 0, !dbg !1161
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !1162

if.then87:                                        ; preds = %if.then84
  store i32 0, i32* %retval, align 4, !dbg !1163
  br label %return, !dbg !1163

if.end88:                                         ; preds = %if.then84
  br label %if.end89, !dbg !1164

if.end89:                                         ; preds = %if.end88, %while.end
  br label %while.cond90, !dbg !1166

while.cond90:                                     ; preds = %if.end97, %if.end89
  %54 = load i8*, i8** %prefix, align 8, !dbg !1167
  %55 = load i8, i8* %54, align 1, !dbg !1168
  %tobool91 = icmp ne i8 %55, 0, !dbg !1169
  br i1 %tobool91, label %while.body92, label %while.end98, !dbg !1169

while.body92:                                     ; preds = %while.cond90
  %56 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1170
  %57 = load i8**, i8*** %buffer.addr, align 8, !dbg !1173
  %58 = load i64*, i64** %currlen.addr, align 8, !dbg !1174
  %59 = load i64*, i64** %maxlen.addr, align 8, !dbg !1175
  %60 = load i8*, i8** %prefix, align 8, !dbg !1176
  %61 = load i8, i8* %60, align 1, !dbg !1177
  %conv93 = sext i8 %61 to i32, !dbg !1177
  %call94 = call i32 @doapr_outch(i8** %56, i8** %57, i64* %58, i64* %59, i32 %conv93), !dbg !1178
  %tobool95 = icmp ne i32 %call94, 0, !dbg !1178
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !1179

if.then96:                                        ; preds = %while.body92
  store i32 0, i32* %retval, align 4, !dbg !1180
  br label %return, !dbg !1180

if.end97:                                         ; preds = %while.body92
  %62 = load i8*, i8** %prefix, align 8, !dbg !1181
  %incdec.ptr = getelementptr inbounds i8, i8* %62, i32 1, !dbg !1181
  store i8* %incdec.ptr, i8** %prefix, align 8, !dbg !1181
  br label %while.cond90, !dbg !1182, !llvm.loop !1183

while.end98:                                      ; preds = %while.cond90
  %63 = load i32, i32* %zpadlen, align 4, !dbg !1184
  %cmp99 = icmp sgt i32 %63, 0, !dbg !1186
  br i1 %cmp99, label %if.then101, label %if.end112, !dbg !1187

if.then101:                                       ; preds = %while.end98
  br label %while.cond102, !dbg !1188

while.cond102:                                    ; preds = %if.end109, %if.then101
  %64 = load i32, i32* %zpadlen, align 4, !dbg !1190
  %cmp103 = icmp sgt i32 %64, 0, !dbg !1192
  br i1 %cmp103, label %while.body105, label %while.end111, !dbg !1193

while.body105:                                    ; preds = %while.cond102
  %65 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1194
  %66 = load i8**, i8*** %buffer.addr, align 8, !dbg !1197
  %67 = load i64*, i64** %currlen.addr, align 8, !dbg !1198
  %68 = load i64*, i64** %maxlen.addr, align 8, !dbg !1199
  %call106 = call i32 @doapr_outch(i8** %65, i8** %66, i64* %67, i64* %68, i32 48), !dbg !1200
  %tobool107 = icmp ne i32 %call106, 0, !dbg !1200
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !1201

if.then108:                                       ; preds = %while.body105
  store i32 0, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

if.end109:                                        ; preds = %while.body105
  %69 = load i32, i32* %zpadlen, align 4, !dbg !1203
  %dec110 = add nsw i32 %69, -1, !dbg !1203
  store i32 %dec110, i32* %zpadlen, align 4, !dbg !1203
  br label %while.cond102, !dbg !1204, !llvm.loop !1206

while.end111:                                     ; preds = %while.cond102
  br label %if.end112, !dbg !1207

if.end112:                                        ; preds = %while.end111, %while.end98
  br label %while.cond113, !dbg !1208

while.cond113:                                    ; preds = %if.end124, %if.end112
  %70 = load i32, i32* %place, align 4, !dbg !1209
  %cmp114 = icmp sgt i32 %70, 0, !dbg !1210
  br i1 %cmp114, label %while.body116, label %while.end125, !dbg !1211

while.body116:                                    ; preds = %while.cond113
  %71 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1212
  %72 = load i8**, i8*** %buffer.addr, align 8, !dbg !1215
  %73 = load i64*, i64** %currlen.addr, align 8, !dbg !1216
  %74 = load i64*, i64** %maxlen.addr, align 8, !dbg !1217
  %75 = load i32, i32* %place, align 4, !dbg !1218
  %dec117 = add nsw i32 %75, -1, !dbg !1218
  store i32 %dec117, i32* %place, align 4, !dbg !1218
  %idxprom118 = sext i32 %dec117 to i64, !dbg !1219
  %arrayidx119 = getelementptr inbounds [26 x i8], [26 x i8]* %convert, i64 0, i64 %idxprom118, !dbg !1219
  %76 = load i8, i8* %arrayidx119, align 1, !dbg !1219
  %conv120 = sext i8 %76 to i32, !dbg !1219
  %call121 = call i32 @doapr_outch(i8** %71, i8** %72, i64* %73, i64* %74, i32 %conv120), !dbg !1220
  %tobool122 = icmp ne i32 %call121, 0, !dbg !1220
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !1221

if.then123:                                       ; preds = %while.body116
  store i32 0, i32* %retval, align 4, !dbg !1222
  br label %return, !dbg !1222

if.end124:                                        ; preds = %while.body116
  br label %while.cond113, !dbg !1223, !llvm.loop !1224

while.end125:                                     ; preds = %while.cond113
  br label %while.cond126, !dbg !1225

while.cond126:                                    ; preds = %if.end133, %while.end125
  %77 = load i32, i32* %spadlen, align 4, !dbg !1226
  %cmp127 = icmp slt i32 %77, 0, !dbg !1227
  br i1 %cmp127, label %while.body129, label %while.end135, !dbg !1228

while.body129:                                    ; preds = %while.cond126
  %78 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1229
  %79 = load i8**, i8*** %buffer.addr, align 8, !dbg !1232
  %80 = load i64*, i64** %currlen.addr, align 8, !dbg !1233
  %81 = load i64*, i64** %maxlen.addr, align 8, !dbg !1234
  %call130 = call i32 @doapr_outch(i8** %78, i8** %79, i64* %80, i64* %81, i32 32), !dbg !1235
  %tobool131 = icmp ne i32 %call130, 0, !dbg !1235
  br i1 %tobool131, label %if.end133, label %if.then132, !dbg !1236

if.then132:                                       ; preds = %while.body129
  store i32 0, i32* %retval, align 4, !dbg !1237
  br label %return, !dbg !1237

if.end133:                                        ; preds = %while.body129
  %82 = load i32, i32* %spadlen, align 4, !dbg !1238
  %inc134 = add nsw i32 %82, 1, !dbg !1238
  store i32 %inc134, i32* %spadlen, align 4, !dbg !1238
  br label %while.cond126, !dbg !1239, !llvm.loop !1240

while.end135:                                     ; preds = %while.cond126
  store i32 1, i32* %retval, align 4, !dbg !1241
  br label %return, !dbg !1241

return:                                           ; preds = %while.end135, %if.then132, %if.then123, %if.then108, %if.then96, %if.then87, %if.then80
  %83 = load i32, i32* %retval, align 4, !dbg !1242
  ret i32 %83, !dbg !1242
}

; Function Attrs: nounwind uwtable
define internal i32 @fmtfp(i8** %sbuffer, i8** %buffer, i64* %currlen, i64* %maxlen, double %fvalue, i32 %min, i32 %max, i32 %flags, i32 %style) #0 !dbg !1243 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca i8**, align 8
  %buffer.addr = alloca i8**, align 8
  %currlen.addr = alloca i64*, align 8
  %maxlen.addr = alloca i64*, align 8
  %fvalue.addr = alloca double, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %style.addr = alloca i32, align 4
  %signvalue = alloca i32, align 4
  %ufvalue = alloca double, align 8
  %tmpvalue = alloca double, align 8
  %iconvert = alloca [20 x i8], align 16
  %fconvert = alloca [20 x i8], align 16
  %econvert = alloca [20 x i8], align 16
  %iplace = alloca i32, align 4
  %fplace = alloca i32, align 4
  %eplace = alloca i32, align 4
  %padlen = alloca i32, align 4
  %zpadlen = alloca i32, align 4
  %exp = alloca i64, align 8
  %intpart = alloca i64, align 8
  %fracpart = alloca i64, align 8
  %max10 = alloca i64, align 8
  %realstyle = alloca i32, align 4
  %tmpexp = alloca i32, align 4
  %ech = alloca i8, align 1
  store i8** %sbuffer, i8*** %sbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sbuffer.addr, metadata !1246, metadata !30), !dbg !1247
  store i8** %buffer, i8*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer.addr, metadata !1248, metadata !30), !dbg !1249
  store i64* %currlen, i64** %currlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %currlen.addr, metadata !1250, metadata !30), !dbg !1251
  store i64* %maxlen, i64** %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %maxlen.addr, metadata !1252, metadata !30), !dbg !1253
  store double %fvalue, double* %fvalue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fvalue.addr, metadata !1254, metadata !30), !dbg !1255
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !1256, metadata !30), !dbg !1257
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1258, metadata !30), !dbg !1259
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1260, metadata !30), !dbg !1261
  store i32 %style, i32* %style.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %style.addr, metadata !1262, metadata !30), !dbg !1263
  call void @llvm.dbg.declare(metadata i32* %signvalue, metadata !1264, metadata !30), !dbg !1265
  store i32 0, i32* %signvalue, align 4, !dbg !1265
  call void @llvm.dbg.declare(metadata double* %ufvalue, metadata !1266, metadata !30), !dbg !1267
  call void @llvm.dbg.declare(metadata double* %tmpvalue, metadata !1268, metadata !30), !dbg !1269
  call void @llvm.dbg.declare(metadata [20 x i8]* %iconvert, metadata !1270, metadata !30), !dbg !1274
  call void @llvm.dbg.declare(metadata [20 x i8]* %fconvert, metadata !1275, metadata !30), !dbg !1276
  call void @llvm.dbg.declare(metadata [20 x i8]* %econvert, metadata !1277, metadata !30), !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %iplace, metadata !1279, metadata !30), !dbg !1280
  store i32 0, i32* %iplace, align 4, !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %fplace, metadata !1281, metadata !30), !dbg !1282
  store i32 0, i32* %fplace, align 4, !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %eplace, metadata !1283, metadata !30), !dbg !1284
  store i32 0, i32* %eplace, align 4, !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %padlen, metadata !1285, metadata !30), !dbg !1286
  store i32 0, i32* %padlen, align 4, !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %zpadlen, metadata !1287, metadata !30), !dbg !1288
  store i32 0, i32* %zpadlen, align 4, !dbg !1288
  call void @llvm.dbg.declare(metadata i64* %exp, metadata !1289, metadata !30), !dbg !1290
  store i64 0, i64* %exp, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata i64* %intpart, metadata !1291, metadata !30), !dbg !1292
  call void @llvm.dbg.declare(metadata i64* %fracpart, metadata !1293, metadata !30), !dbg !1294
  call void @llvm.dbg.declare(metadata i64* %max10, metadata !1295, metadata !30), !dbg !1296
  call void @llvm.dbg.declare(metadata i32* %realstyle, metadata !1297, metadata !30), !dbg !1298
  %0 = load i32, i32* %max.addr, align 4, !dbg !1299
  %cmp = icmp slt i32 %0, 0, !dbg !1301
  br i1 %cmp, label %if.then, label %if.end, !dbg !1302

if.then:                                          ; preds = %entry
  store i32 6, i32* %max.addr, align 4, !dbg !1303
  br label %if.end, !dbg !1304

if.end:                                           ; preds = %if.then, %entry
  %1 = load double, double* %fvalue.addr, align 8, !dbg !1305
  %cmp1 = fcmp olt double %1, 0.000000e+00, !dbg !1307
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1308

if.then2:                                         ; preds = %if.end
  store i32 45, i32* %signvalue, align 4, !dbg !1309
  br label %if.end10, !dbg !1310

if.else:                                          ; preds = %if.end
  %2 = load i32, i32* %flags.addr, align 4, !dbg !1311
  %and = and i32 %2, 2, !dbg !1313
  %tobool = icmp ne i32 %and, 0, !dbg !1313
  br i1 %tobool, label %if.then3, label %if.else4, !dbg !1314

if.then3:                                         ; preds = %if.else
  store i32 43, i32* %signvalue, align 4, !dbg !1315
  br label %if.end9, !dbg !1316

if.else4:                                         ; preds = %if.else
  %3 = load i32, i32* %flags.addr, align 4, !dbg !1317
  %and5 = and i32 %3, 4, !dbg !1319
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1319
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1320

if.then7:                                         ; preds = %if.else4
  store i32 32, i32* %signvalue, align 4, !dbg !1321
  br label %if.end8, !dbg !1322

if.end8:                                          ; preds = %if.then7, %if.else4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  %4 = load i32, i32* %style.addr, align 4, !dbg !1323
  %cmp11 = icmp eq i32 %4, 2, !dbg !1325
  br i1 %cmp11, label %if.then12, label %if.else29, !dbg !1326

if.then12:                                        ; preds = %if.end10
  %5 = load double, double* %fvalue.addr, align 8, !dbg !1327
  %cmp13 = fcmp oeq double %5, 0.000000e+00, !dbg !1330
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !1331

if.then14:                                        ; preds = %if.then12
  store i32 0, i32* %realstyle, align 4, !dbg !1332
  br label %if.end28, !dbg !1334

if.else15:                                        ; preds = %if.then12
  %6 = load double, double* %fvalue.addr, align 8, !dbg !1335
  %cmp16 = fcmp olt double %6, 1.000000e-04, !dbg !1338
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !1335

if.then17:                                        ; preds = %if.else15
  store i32 1, i32* %realstyle, align 4, !dbg !1339
  br label %if.end27, !dbg !1341

if.else18:                                        ; preds = %if.else15
  %7 = load i32, i32* %max.addr, align 4, !dbg !1342
  %cmp19 = icmp eq i32 %7, 0, !dbg !1345
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false, !dbg !1346

land.lhs.true:                                    ; preds = %if.else18
  %8 = load double, double* %fvalue.addr, align 8, !dbg !1347
  %cmp20 = fcmp oge double %8, 1.000000e+01, !dbg !1349
  br i1 %cmp20, label %if.then24, label %lor.lhs.false, !dbg !1350

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else18
  %9 = load i32, i32* %max.addr, align 4, !dbg !1351
  %cmp21 = icmp sgt i32 %9, 0, !dbg !1352
  br i1 %cmp21, label %land.lhs.true22, label %if.else25, !dbg !1353

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %10 = load double, double* %fvalue.addr, align 8, !dbg !1354
  %11 = load i32, i32* %max.addr, align 4, !dbg !1355
  %call = call double @pow_10(i32 %11), !dbg !1356
  %cmp23 = fcmp oge double %10, %call, !dbg !1357
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !1358

if.then24:                                        ; preds = %land.lhs.true22, %land.lhs.true
  store i32 1, i32* %realstyle, align 4, !dbg !1360
  br label %if.end26, !dbg !1362

if.else25:                                        ; preds = %land.lhs.true22, %lor.lhs.false
  store i32 0, i32* %realstyle, align 4, !dbg !1363
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then14
  br label %if.end30, !dbg !1365

if.else29:                                        ; preds = %if.end10
  %12 = load i32, i32* %style.addr, align 4, !dbg !1366
  store i32 %12, i32* %realstyle, align 4, !dbg !1368
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  %13 = load i32, i32* %style.addr, align 4, !dbg !1369
  %cmp31 = icmp ne i32 %13, 0, !dbg !1371
  br i1 %cmp31, label %if.then32, label %if.end61, !dbg !1372

if.then32:                                        ; preds = %if.end30
  %14 = load double, double* %fvalue.addr, align 8, !dbg !1373
  store double %14, double* %tmpvalue, align 8, !dbg !1375
  %15 = load double, double* %fvalue.addr, align 8, !dbg !1376
  %cmp33 = fcmp une double %15, 0.000000e+00, !dbg !1378
  br i1 %cmp33, label %if.then34, label %if.end40, !dbg !1379

if.then34:                                        ; preds = %if.then32
  br label %while.cond, !dbg !1380

while.cond:                                       ; preds = %while.body, %if.then34
  %16 = load double, double* %tmpvalue, align 8, !dbg !1382
  %cmp35 = fcmp olt double %16, 1.000000e+00, !dbg !1384
  br i1 %cmp35, label %while.body, label %while.end, !dbg !1385

while.body:                                       ; preds = %while.cond
  %17 = load double, double* %tmpvalue, align 8, !dbg !1386
  %mul = fmul double %17, 1.000000e+01, !dbg !1386
  store double %mul, double* %tmpvalue, align 8, !dbg !1386
  %18 = load i64, i64* %exp, align 8, !dbg !1388
  %dec = add nsw i64 %18, -1, !dbg !1388
  store i64 %dec, i64* %exp, align 8, !dbg !1388
  br label %while.cond, !dbg !1389, !llvm.loop !1391

while.end:                                        ; preds = %while.cond
  br label %while.cond36, !dbg !1392

while.cond36:                                     ; preds = %while.body38, %while.end
  %19 = load double, double* %tmpvalue, align 8, !dbg !1393
  %cmp37 = fcmp ogt double %19, 1.000000e+01, !dbg !1394
  br i1 %cmp37, label %while.body38, label %while.end39, !dbg !1395

while.body38:                                     ; preds = %while.cond36
  %20 = load double, double* %tmpvalue, align 8, !dbg !1396
  %div = fdiv double %20, 1.000000e+01, !dbg !1396
  store double %div, double* %tmpvalue, align 8, !dbg !1396
  %21 = load i64, i64* %exp, align 8, !dbg !1398
  %inc = add nsw i64 %21, 1, !dbg !1398
  store i64 %inc, i64* %exp, align 8, !dbg !1398
  br label %while.cond36, !dbg !1399, !llvm.loop !1400

while.end39:                                      ; preds = %while.cond36
  br label %if.end40, !dbg !1401

if.end40:                                         ; preds = %while.end39, %if.then32
  %22 = load i32, i32* %style.addr, align 4, !dbg !1402
  %cmp41 = icmp eq i32 %22, 2, !dbg !1404
  br i1 %cmp41, label %if.then42, label %if.end56, !dbg !1405

if.then42:                                        ; preds = %if.end40
  %23 = load i32, i32* %max.addr, align 4, !dbg !1406
  %cmp43 = icmp eq i32 %23, 0, !dbg !1409
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1410

if.then44:                                        ; preds = %if.then42
  store i32 1, i32* %max.addr, align 4, !dbg !1411
  br label %if.end45, !dbg !1412

if.end45:                                         ; preds = %if.then44, %if.then42
  %24 = load i32, i32* %realstyle, align 4, !dbg !1413
  %cmp46 = icmp eq i32 %24, 0, !dbg !1415
  br i1 %cmp46, label %if.then47, label %if.else53, !dbg !1416

if.then47:                                        ; preds = %if.end45
  %25 = load i64, i64* %exp, align 8, !dbg !1417
  %add = add nsw i64 %25, 1, !dbg !1419
  %26 = load i32, i32* %max.addr, align 4, !dbg !1420
  %conv = sext i32 %26 to i64, !dbg !1420
  %sub = sub nsw i64 %conv, %add, !dbg !1420
  %conv48 = trunc i64 %sub to i32, !dbg !1420
  store i32 %conv48, i32* %max.addr, align 4, !dbg !1420
  %27 = load i32, i32* %max.addr, align 4, !dbg !1421
  %cmp49 = icmp slt i32 %27, 0, !dbg !1423
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1424

if.then51:                                        ; preds = %if.then47
  store i32 0, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

if.end52:                                         ; preds = %if.then47
  br label %if.end55, !dbg !1427

if.else53:                                        ; preds = %if.end45
  %28 = load i32, i32* %max.addr, align 4, !dbg !1428
  %dec54 = add nsw i32 %28, -1, !dbg !1428
  store i32 %dec54, i32* %max.addr, align 4, !dbg !1428
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.end52
  br label %if.end56, !dbg !1430

if.end56:                                         ; preds = %if.end55, %if.end40
  %29 = load i32, i32* %realstyle, align 4, !dbg !1431
  %cmp57 = icmp eq i32 %29, 1, !dbg !1433
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1434

if.then59:                                        ; preds = %if.end56
  %30 = load double, double* %tmpvalue, align 8, !dbg !1435
  store double %30, double* %fvalue.addr, align 8, !dbg !1436
  br label %if.end60, !dbg !1437

if.end60:                                         ; preds = %if.then59, %if.end56
  br label %if.end61, !dbg !1438

if.end61:                                         ; preds = %if.end60, %if.end30
  %31 = load double, double* %fvalue.addr, align 8, !dbg !1439
  %call62 = call double @abs_val(double %31), !dbg !1440
  store double %call62, double* %ufvalue, align 8, !dbg !1441
  %32 = load double, double* %ufvalue, align 8, !dbg !1442
  %cmp63 = fcmp ogt double %32, 0x43F0000000000000, !dbg !1444
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1445

if.then65:                                        ; preds = %if.end61
  store i32 0, i32* %retval, align 4, !dbg !1446
  br label %return, !dbg !1446

if.end66:                                         ; preds = %if.end61
  %33 = load double, double* %ufvalue, align 8, !dbg !1448
  %conv67 = fptoui double %33 to i64, !dbg !1449
  store i64 %conv67, i64* %intpart, align 8, !dbg !1450
  %34 = load i32, i32* %max.addr, align 4, !dbg !1451
  %cmp68 = icmp sgt i32 %34, 9, !dbg !1453
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !1454

if.then70:                                        ; preds = %if.end66
  store i32 9, i32* %max.addr, align 4, !dbg !1455
  br label %if.end71, !dbg !1456

if.end71:                                         ; preds = %if.then70, %if.end66
  %35 = load i32, i32* %max.addr, align 4, !dbg !1457
  %call72 = call double @pow_10(i32 %35), !dbg !1458
  %call73 = call i64 @roundv(double %call72), !dbg !1459
  store i64 %call73, i64* %max10, align 8, !dbg !1461
  %36 = load i32, i32* %max.addr, align 4, !dbg !1462
  %call74 = call double @pow_10(i32 %36), !dbg !1463
  %37 = load double, double* %ufvalue, align 8, !dbg !1464
  %38 = load i64, i64* %intpart, align 8, !dbg !1465
  %conv75 = uitofp i64 %38 to double, !dbg !1465
  %sub76 = fsub double %37, %conv75, !dbg !1466
  %mul77 = fmul double %call74, %sub76, !dbg !1467
  %call78 = call i64 @roundv(double %mul77), !dbg !1468
  store i64 %call78, i64* %fracpart, align 8, !dbg !1469
  %39 = load i64, i64* %fracpart, align 8, !dbg !1470
  %40 = load i64, i64* %max10, align 8, !dbg !1472
  %cmp79 = icmp uge i64 %39, %40, !dbg !1473
  br i1 %cmp79, label %if.then81, label %if.end84, !dbg !1474

if.then81:                                        ; preds = %if.end71
  %41 = load i64, i64* %intpart, align 8, !dbg !1475
  %inc82 = add i64 %41, 1, !dbg !1475
  store i64 %inc82, i64* %intpart, align 8, !dbg !1475
  %42 = load i64, i64* %max10, align 8, !dbg !1477
  %43 = load i64, i64* %fracpart, align 8, !dbg !1478
  %sub83 = sub i64 %43, %42, !dbg !1478
  store i64 %sub83, i64* %fracpart, align 8, !dbg !1478
  br label %if.end84, !dbg !1479

if.end84:                                         ; preds = %if.then81, %if.end71
  br label %do.body, !dbg !1480, !llvm.loop !1481

do.body:                                          ; preds = %land.end, %if.end84
  %44 = load i64, i64* %intpart, align 8, !dbg !1482
  %rem = urem i64 %44, 10, !dbg !1484
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* @.str.6, i64 0, i64 %rem, !dbg !1485
  %45 = load i8, i8* %arrayidx, align 1, !dbg !1485
  %46 = load i32, i32* %iplace, align 4, !dbg !1486
  %inc85 = add nsw i32 %46, 1, !dbg !1486
  store i32 %inc85, i32* %iplace, align 4, !dbg !1486
  %idxprom = sext i32 %46 to i64, !dbg !1487
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %iconvert, i64 0, i64 %idxprom, !dbg !1487
  store i8 %45, i8* %arrayidx86, align 1, !dbg !1488
  %47 = load i64, i64* %intpart, align 8, !dbg !1489
  %div87 = udiv i64 %47, 10, !dbg !1490
  store i64 %div87, i64* %intpart, align 8, !dbg !1491
  br label %do.cond, !dbg !1492

do.cond:                                          ; preds = %do.body
  %48 = load i64, i64* %intpart, align 8, !dbg !1493
  %tobool88 = icmp ne i64 %48, 0, !dbg !1493
  br i1 %tobool88, label %land.rhs, label %land.end, !dbg !1494

land.rhs:                                         ; preds = %do.cond
  %49 = load i32, i32* %iplace, align 4, !dbg !1495
  %cmp89 = icmp slt i32 %49, 20, !dbg !1497
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %50 = phi i1 [ false, %do.cond ], [ %cmp89, %land.rhs ]
  br i1 %50, label %do.body, label %do.end, !dbg !1498, !llvm.loop !1481

do.end:                                           ; preds = %land.end
  %51 = load i32, i32* %iplace, align 4, !dbg !1500
  %conv91 = sext i32 %51 to i64, !dbg !1500
  %cmp92 = icmp eq i64 %conv91, 20, !dbg !1502
  br i1 %cmp92, label %if.then94, label %if.end96, !dbg !1503

if.then94:                                        ; preds = %do.end
  %52 = load i32, i32* %iplace, align 4, !dbg !1504
  %dec95 = add nsw i32 %52, -1, !dbg !1504
  store i32 %dec95, i32* %iplace, align 4, !dbg !1504
  br label %if.end96, !dbg !1505

if.end96:                                         ; preds = %if.then94, %do.end
  %53 = load i32, i32* %iplace, align 4, !dbg !1506
  %idxprom97 = sext i32 %53 to i64, !dbg !1507
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %iconvert, i64 0, i64 %idxprom97, !dbg !1507
  store i8 0, i8* %arrayidx98, align 1, !dbg !1508
  br label %while.cond99, !dbg !1509

while.cond99:                                     ; preds = %if.end119, %if.then117, %if.end96
  %54 = load i32, i32* %fplace, align 4, !dbg !1510
  %55 = load i32, i32* %max.addr, align 4, !dbg !1511
  %cmp100 = icmp slt i32 %54, %55, !dbg !1512
  br i1 %cmp100, label %while.body102, label %while.end126, !dbg !1513

while.body102:                                    ; preds = %while.cond99
  %56 = load i32, i32* %style.addr, align 4, !dbg !1514
  %cmp103 = icmp eq i32 %56, 2, !dbg !1517
  br i1 %cmp103, label %land.lhs.true105, label %if.end119, !dbg !1518

land.lhs.true105:                                 ; preds = %while.body102
  %57 = load i32, i32* %fplace, align 4, !dbg !1519
  %cmp106 = icmp eq i32 %57, 0, !dbg !1521
  br i1 %cmp106, label %land.lhs.true108, label %if.end119, !dbg !1522

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %58 = load i64, i64* %fracpart, align 8, !dbg !1523
  %rem109 = urem i64 %58, 10, !dbg !1525
  %cmp110 = icmp eq i64 %rem109, 0, !dbg !1526
  br i1 %cmp110, label %if.then112, label %if.end119, !dbg !1527

if.then112:                                       ; preds = %land.lhs.true108
  %59 = load i32, i32* %max.addr, align 4, !dbg !1528
  %dec113 = add nsw i32 %59, -1, !dbg !1528
  store i32 %dec113, i32* %max.addr, align 4, !dbg !1528
  %60 = load i64, i64* %fracpart, align 8, !dbg !1530
  %div114 = udiv i64 %60, 10, !dbg !1531
  store i64 %div114, i64* %fracpart, align 8, !dbg !1532
  %61 = load i32, i32* %fplace, align 4, !dbg !1533
  %62 = load i32, i32* %max.addr, align 4, !dbg !1535
  %cmp115 = icmp slt i32 %61, %62, !dbg !1536
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !1537

if.then117:                                       ; preds = %if.then112
  br label %while.cond99, !dbg !1538, !llvm.loop !1539

if.end118:                                        ; preds = %if.then112
  br label %while.end126, !dbg !1540

if.end119:                                        ; preds = %land.lhs.true108, %land.lhs.true105, %while.body102
  %63 = load i64, i64* %fracpart, align 8, !dbg !1541
  %rem120 = urem i64 %63, 10, !dbg !1542
  %arrayidx121 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.6, i64 0, i64 %rem120, !dbg !1543
  %64 = load i8, i8* %arrayidx121, align 1, !dbg !1543
  %65 = load i32, i32* %fplace, align 4, !dbg !1544
  %inc122 = add nsw i32 %65, 1, !dbg !1544
  store i32 %inc122, i32* %fplace, align 4, !dbg !1544
  %idxprom123 = sext i32 %65 to i64, !dbg !1545
  %arrayidx124 = getelementptr inbounds [20 x i8], [20 x i8]* %fconvert, i64 0, i64 %idxprom123, !dbg !1545
  store i8 %64, i8* %arrayidx124, align 1, !dbg !1546
  %66 = load i64, i64* %fracpart, align 8, !dbg !1547
  %div125 = udiv i64 %66, 10, !dbg !1548
  store i64 %div125, i64* %fracpart, align 8, !dbg !1549
  br label %while.cond99, !dbg !1550, !llvm.loop !1539

while.end126:                                     ; preds = %if.end118, %while.cond99
  %67 = load i32, i32* %fplace, align 4, !dbg !1551
  %conv127 = sext i32 %67 to i64, !dbg !1551
  %cmp128 = icmp eq i64 %conv127, 20, !dbg !1553
  br i1 %cmp128, label %if.then130, label %if.end132, !dbg !1554

if.then130:                                       ; preds = %while.end126
  %68 = load i32, i32* %fplace, align 4, !dbg !1555
  %dec131 = add nsw i32 %68, -1, !dbg !1555
  store i32 %dec131, i32* %fplace, align 4, !dbg !1555
  br label %if.end132, !dbg !1556

if.end132:                                        ; preds = %if.then130, %while.end126
  %69 = load i32, i32* %fplace, align 4, !dbg !1557
  %idxprom133 = sext i32 %69 to i64, !dbg !1558
  %arrayidx134 = getelementptr inbounds [20 x i8], [20 x i8]* %fconvert, i64 0, i64 %idxprom133, !dbg !1558
  store i8 0, i8* %arrayidx134, align 1, !dbg !1559
  %70 = load i32, i32* %realstyle, align 4, !dbg !1560
  %cmp135 = icmp eq i32 %70, 1, !dbg !1562
  br i1 %cmp135, label %if.then137, label %if.end173, !dbg !1563

if.then137:                                       ; preds = %if.end132
  call void @llvm.dbg.declare(metadata i32* %tmpexp, metadata !1564, metadata !30), !dbg !1566
  %71 = load i64, i64* %exp, align 8, !dbg !1567
  %cmp138 = icmp slt i64 %71, 0, !dbg !1569
  br i1 %cmp138, label %if.then140, label %if.else143, !dbg !1570

if.then140:                                       ; preds = %if.then137
  %72 = load i64, i64* %exp, align 8, !dbg !1571
  %sub141 = sub nsw i64 0, %72, !dbg !1572
  %conv142 = trunc i64 %sub141 to i32, !dbg !1572
  store i32 %conv142, i32* %tmpexp, align 4, !dbg !1573
  br label %if.end145, !dbg !1574

if.else143:                                       ; preds = %if.then137
  %73 = load i64, i64* %exp, align 8, !dbg !1575
  %conv144 = trunc i64 %73 to i32, !dbg !1575
  store i32 %conv144, i32* %tmpexp, align 4, !dbg !1576
  br label %if.end145

if.end145:                                        ; preds = %if.else143, %if.then140
  br label %do.body146, !dbg !1577, !llvm.loop !1578

do.body146:                                       ; preds = %land.end160, %if.end145
  %74 = load i32, i32* %tmpexp, align 4, !dbg !1579
  %rem147 = srem i32 %74, 10, !dbg !1581
  %idxprom148 = sext i32 %rem147 to i64, !dbg !1582
  %arrayidx149 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.6, i64 0, i64 %idxprom148, !dbg !1582
  %75 = load i8, i8* %arrayidx149, align 1, !dbg !1582
  %76 = load i32, i32* %eplace, align 4, !dbg !1583
  %inc150 = add nsw i32 %76, 1, !dbg !1583
  store i32 %inc150, i32* %eplace, align 4, !dbg !1583
  %idxprom151 = sext i32 %76 to i64, !dbg !1584
  %arrayidx152 = getelementptr inbounds [20 x i8], [20 x i8]* %econvert, i64 0, i64 %idxprom151, !dbg !1584
  store i8 %75, i8* %arrayidx152, align 1, !dbg !1585
  %77 = load i32, i32* %tmpexp, align 4, !dbg !1586
  %div153 = sdiv i32 %77, 10, !dbg !1587
  store i32 %div153, i32* %tmpexp, align 4, !dbg !1588
  br label %do.cond154, !dbg !1589

do.cond154:                                       ; preds = %do.body146
  %78 = load i32, i32* %tmpexp, align 4, !dbg !1590
  %cmp155 = icmp sgt i32 %78, 0, !dbg !1592
  br i1 %cmp155, label %land.rhs157, label %land.end160, !dbg !1593

land.rhs157:                                      ; preds = %do.cond154
  %79 = load i32, i32* %eplace, align 4, !dbg !1594
  %cmp158 = icmp slt i32 %79, 20, !dbg !1596
  br label %land.end160

land.end160:                                      ; preds = %land.rhs157, %do.cond154
  %80 = phi i1 [ false, %do.cond154 ], [ %cmp158, %land.rhs157 ]
  br i1 %80, label %do.body146, label %do.end161, !dbg !1597, !llvm.loop !1578

do.end161:                                        ; preds = %land.end160
  %81 = load i32, i32* %tmpexp, align 4, !dbg !1599
  %cmp162 = icmp sgt i32 %81, 0, !dbg !1601
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !1602

if.then164:                                       ; preds = %do.end161
  store i32 0, i32* %retval, align 4, !dbg !1603
  br label %return, !dbg !1603

if.end165:                                        ; preds = %do.end161
  %82 = load i32, i32* %eplace, align 4, !dbg !1604
  %cmp166 = icmp eq i32 %82, 1, !dbg !1606
  br i1 %cmp166, label %if.then168, label %if.end172, !dbg !1607

if.then168:                                       ; preds = %if.end165
  %83 = load i32, i32* %eplace, align 4, !dbg !1608
  %inc169 = add nsw i32 %83, 1, !dbg !1608
  store i32 %inc169, i32* %eplace, align 4, !dbg !1608
  %idxprom170 = sext i32 %83 to i64, !dbg !1609
  %arrayidx171 = getelementptr inbounds [20 x i8], [20 x i8]* %econvert, i64 0, i64 %idxprom170, !dbg !1609
  store i8 48, i8* %arrayidx171, align 1, !dbg !1610
  br label %if.end172, !dbg !1609

if.end172:                                        ; preds = %if.then168, %if.end165
  br label %if.end173, !dbg !1611

if.end173:                                        ; preds = %if.end172, %if.end132
  %84 = load i32, i32* %min.addr, align 4, !dbg !1612
  %85 = load i32, i32* %iplace, align 4, !dbg !1613
  %sub174 = sub nsw i32 %84, %85, !dbg !1614
  %86 = load i32, i32* %max.addr, align 4, !dbg !1615
  %sub175 = sub nsw i32 %sub174, %86, !dbg !1616
  %87 = load i32, i32* %max.addr, align 4, !dbg !1617
  %cmp176 = icmp sgt i32 %87, 0, !dbg !1618
  %cond = select i1 %cmp176, i32 1, i32 0, !dbg !1617
  %sub178 = sub nsw i32 %sub175, %cond, !dbg !1619
  %88 = load i32, i32* %signvalue, align 4, !dbg !1620
  %tobool179 = icmp ne i32 %88, 0, !dbg !1621
  %cond180 = select i1 %tobool179, i32 1, i32 0, !dbg !1621
  %sub181 = sub nsw i32 %sub178, %cond180, !dbg !1622
  store i32 %sub181, i32* %padlen, align 4, !dbg !1623
  %89 = load i32, i32* %realstyle, align 4, !dbg !1624
  %cmp182 = icmp eq i32 %89, 1, !dbg !1626
  br i1 %cmp182, label %if.then184, label %if.end187, !dbg !1627

if.then184:                                       ; preds = %if.end173
  %90 = load i32, i32* %eplace, align 4, !dbg !1628
  %add185 = add nsw i32 2, %90, !dbg !1629
  %91 = load i32, i32* %padlen, align 4, !dbg !1630
  %sub186 = sub nsw i32 %91, %add185, !dbg !1630
  store i32 %sub186, i32* %padlen, align 4, !dbg !1630
  br label %if.end187, !dbg !1631

if.end187:                                        ; preds = %if.then184, %if.end173
  %92 = load i32, i32* %max.addr, align 4, !dbg !1632
  %93 = load i32, i32* %fplace, align 4, !dbg !1633
  %sub188 = sub nsw i32 %92, %93, !dbg !1634
  store i32 %sub188, i32* %zpadlen, align 4, !dbg !1635
  %94 = load i32, i32* %zpadlen, align 4, !dbg !1636
  %cmp189 = icmp slt i32 %94, 0, !dbg !1638
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !1639

if.then191:                                       ; preds = %if.end187
  store i32 0, i32* %zpadlen, align 4, !dbg !1640
  br label %if.end192, !dbg !1641

if.end192:                                        ; preds = %if.then191, %if.end187
  %95 = load i32, i32* %padlen, align 4, !dbg !1642
  %cmp193 = icmp slt i32 %95, 0, !dbg !1644
  br i1 %cmp193, label %if.then195, label %if.end196, !dbg !1645

if.then195:                                       ; preds = %if.end192
  store i32 0, i32* %padlen, align 4, !dbg !1646
  br label %if.end196, !dbg !1647

if.end196:                                        ; preds = %if.then195, %if.end192
  %96 = load i32, i32* %flags.addr, align 4, !dbg !1648
  %and197 = and i32 %96, 1, !dbg !1650
  %tobool198 = icmp ne i32 %and197, 0, !dbg !1650
  br i1 %tobool198, label %if.then199, label %if.end201, !dbg !1651

if.then199:                                       ; preds = %if.end196
  %97 = load i32, i32* %padlen, align 4, !dbg !1652
  %sub200 = sub nsw i32 0, %97, !dbg !1653
  store i32 %sub200, i32* %padlen, align 4, !dbg !1654
  br label %if.end201, !dbg !1655

if.end201:                                        ; preds = %if.then199, %if.end196
  %98 = load i32, i32* %flags.addr, align 4, !dbg !1656
  %and202 = and i32 %98, 16, !dbg !1658
  %tobool203 = icmp ne i32 %and202, 0, !dbg !1658
  br i1 %tobool203, label %land.lhs.true204, label %if.end226, !dbg !1659

land.lhs.true204:                                 ; preds = %if.end201
  %99 = load i32, i32* %padlen, align 4, !dbg !1660
  %cmp205 = icmp sgt i32 %99, 0, !dbg !1662
  br i1 %cmp205, label %if.then207, label %if.end226, !dbg !1663

if.then207:                                       ; preds = %land.lhs.true204
  %100 = load i32, i32* %signvalue, align 4, !dbg !1664
  %tobool208 = icmp ne i32 %100, 0, !dbg !1664
  br i1 %tobool208, label %if.then209, label %if.end215, !dbg !1667

if.then209:                                       ; preds = %if.then207
  %101 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1668
  %102 = load i8**, i8*** %buffer.addr, align 8, !dbg !1671
  %103 = load i64*, i64** %currlen.addr, align 8, !dbg !1672
  %104 = load i64*, i64** %maxlen.addr, align 8, !dbg !1673
  %105 = load i32, i32* %signvalue, align 4, !dbg !1674
  %call210 = call i32 @doapr_outch(i8** %101, i8** %102, i64* %103, i64* %104, i32 %105), !dbg !1675
  %tobool211 = icmp ne i32 %call210, 0, !dbg !1675
  br i1 %tobool211, label %if.end213, label %if.then212, !dbg !1676

if.then212:                                       ; preds = %if.then209
  store i32 0, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

if.end213:                                        ; preds = %if.then209
  %106 = load i32, i32* %padlen, align 4, !dbg !1678
  %dec214 = add nsw i32 %106, -1, !dbg !1678
  store i32 %dec214, i32* %padlen, align 4, !dbg !1678
  store i32 0, i32* %signvalue, align 4, !dbg !1679
  br label %if.end215, !dbg !1680

if.end215:                                        ; preds = %if.end213, %if.then207
  br label %while.cond216, !dbg !1681

while.cond216:                                    ; preds = %if.end223, %if.end215
  %107 = load i32, i32* %padlen, align 4, !dbg !1682
  %cmp217 = icmp sgt i32 %107, 0, !dbg !1684
  br i1 %cmp217, label %while.body219, label %while.end225, !dbg !1685

while.body219:                                    ; preds = %while.cond216
  %108 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1686
  %109 = load i8**, i8*** %buffer.addr, align 8, !dbg !1689
  %110 = load i64*, i64** %currlen.addr, align 8, !dbg !1690
  %111 = load i64*, i64** %maxlen.addr, align 8, !dbg !1691
  %call220 = call i32 @doapr_outch(i8** %108, i8** %109, i64* %110, i64* %111, i32 48), !dbg !1692
  %tobool221 = icmp ne i32 %call220, 0, !dbg !1692
  br i1 %tobool221, label %if.end223, label %if.then222, !dbg !1693

if.then222:                                       ; preds = %while.body219
  store i32 0, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

if.end223:                                        ; preds = %while.body219
  %112 = load i32, i32* %padlen, align 4, !dbg !1695
  %dec224 = add nsw i32 %112, -1, !dbg !1695
  store i32 %dec224, i32* %padlen, align 4, !dbg !1695
  br label %while.cond216, !dbg !1696, !llvm.loop !1698

while.end225:                                     ; preds = %while.cond216
  br label %if.end226, !dbg !1699

if.end226:                                        ; preds = %while.end225, %land.lhs.true204, %if.end201
  br label %while.cond227, !dbg !1700

while.cond227:                                    ; preds = %if.end234, %if.end226
  %113 = load i32, i32* %padlen, align 4, !dbg !1701
  %cmp228 = icmp sgt i32 %113, 0, !dbg !1702
  br i1 %cmp228, label %while.body230, label %while.end236, !dbg !1703

while.body230:                                    ; preds = %while.cond227
  %114 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1704
  %115 = load i8**, i8*** %buffer.addr, align 8, !dbg !1707
  %116 = load i64*, i64** %currlen.addr, align 8, !dbg !1708
  %117 = load i64*, i64** %maxlen.addr, align 8, !dbg !1709
  %call231 = call i32 @doapr_outch(i8** %114, i8** %115, i64* %116, i64* %117, i32 32), !dbg !1710
  %tobool232 = icmp ne i32 %call231, 0, !dbg !1710
  br i1 %tobool232, label %if.end234, label %if.then233, !dbg !1711

if.then233:                                       ; preds = %while.body230
  store i32 0, i32* %retval, align 4, !dbg !1712
  br label %return, !dbg !1712

if.end234:                                        ; preds = %while.body230
  %118 = load i32, i32* %padlen, align 4, !dbg !1713
  %dec235 = add nsw i32 %118, -1, !dbg !1713
  store i32 %dec235, i32* %padlen, align 4, !dbg !1713
  br label %while.cond227, !dbg !1714, !llvm.loop !1715

while.end236:                                     ; preds = %while.cond227
  %119 = load i32, i32* %signvalue, align 4, !dbg !1716
  %tobool237 = icmp ne i32 %119, 0, !dbg !1716
  br i1 %tobool237, label %land.lhs.true238, label %if.end242, !dbg !1718

land.lhs.true238:                                 ; preds = %while.end236
  %120 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1719
  %121 = load i8**, i8*** %buffer.addr, align 8, !dbg !1721
  %122 = load i64*, i64** %currlen.addr, align 8, !dbg !1722
  %123 = load i64*, i64** %maxlen.addr, align 8, !dbg !1723
  %124 = load i32, i32* %signvalue, align 4, !dbg !1724
  %call239 = call i32 @doapr_outch(i8** %120, i8** %121, i64* %122, i64* %123, i32 %124), !dbg !1725
  %tobool240 = icmp ne i32 %call239, 0, !dbg !1725
  br i1 %tobool240, label %if.end242, label %if.then241, !dbg !1726

if.then241:                                       ; preds = %land.lhs.true238
  store i32 0, i32* %retval, align 4, !dbg !1727
  br label %return, !dbg !1727

if.end242:                                        ; preds = %land.lhs.true238, %while.end236
  br label %while.cond243, !dbg !1728

while.cond243:                                    ; preds = %if.end254, %if.end242
  %125 = load i32, i32* %iplace, align 4, !dbg !1729
  %cmp244 = icmp sgt i32 %125, 0, !dbg !1730
  br i1 %cmp244, label %while.body246, label %while.end255, !dbg !1731

while.body246:                                    ; preds = %while.cond243
  %126 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1732
  %127 = load i8**, i8*** %buffer.addr, align 8, !dbg !1735
  %128 = load i64*, i64** %currlen.addr, align 8, !dbg !1736
  %129 = load i64*, i64** %maxlen.addr, align 8, !dbg !1737
  %130 = load i32, i32* %iplace, align 4, !dbg !1738
  %dec247 = add nsw i32 %130, -1, !dbg !1738
  store i32 %dec247, i32* %iplace, align 4, !dbg !1738
  %idxprom248 = sext i32 %dec247 to i64, !dbg !1739
  %arrayidx249 = getelementptr inbounds [20 x i8], [20 x i8]* %iconvert, i64 0, i64 %idxprom248, !dbg !1739
  %131 = load i8, i8* %arrayidx249, align 1, !dbg !1739
  %conv250 = sext i8 %131 to i32, !dbg !1739
  %call251 = call i32 @doapr_outch(i8** %126, i8** %127, i64* %128, i64* %129, i32 %conv250), !dbg !1740
  %tobool252 = icmp ne i32 %call251, 0, !dbg !1740
  br i1 %tobool252, label %if.end254, label %if.then253, !dbg !1741

if.then253:                                       ; preds = %while.body246
  store i32 0, i32* %retval, align 4, !dbg !1742
  br label %return, !dbg !1742

if.end254:                                        ; preds = %while.body246
  br label %while.cond243, !dbg !1743, !llvm.loop !1744

while.end255:                                     ; preds = %while.cond243
  %132 = load i32, i32* %max.addr, align 4, !dbg !1745
  %cmp256 = icmp sgt i32 %132, 0, !dbg !1747
  br i1 %cmp256, label %if.then261, label %lor.lhs.false258, !dbg !1748

lor.lhs.false258:                                 ; preds = %while.end255
  %133 = load i32, i32* %flags.addr, align 4, !dbg !1749
  %and259 = and i32 %133, 8, !dbg !1751
  %tobool260 = icmp ne i32 %and259, 0, !dbg !1751
  br i1 %tobool260, label %if.then261, label %if.end279, !dbg !1752

if.then261:                                       ; preds = %lor.lhs.false258, %while.end255
  %134 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1753
  %135 = load i8**, i8*** %buffer.addr, align 8, !dbg !1756
  %136 = load i64*, i64** %currlen.addr, align 8, !dbg !1757
  %137 = load i64*, i64** %maxlen.addr, align 8, !dbg !1758
  %call262 = call i32 @doapr_outch(i8** %134, i8** %135, i64* %136, i64* %137, i32 46), !dbg !1759
  %tobool263 = icmp ne i32 %call262, 0, !dbg !1759
  br i1 %tobool263, label %if.end265, label %if.then264, !dbg !1760

if.then264:                                       ; preds = %if.then261
  store i32 0, i32* %retval, align 4, !dbg !1761
  br label %return, !dbg !1761

if.end265:                                        ; preds = %if.then261
  br label %while.cond266, !dbg !1762

while.cond266:                                    ; preds = %if.end277, %if.end265
  %138 = load i32, i32* %fplace, align 4, !dbg !1763
  %cmp267 = icmp sgt i32 %138, 0, !dbg !1765
  br i1 %cmp267, label %while.body269, label %while.end278, !dbg !1766

while.body269:                                    ; preds = %while.cond266
  %139 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1767
  %140 = load i8**, i8*** %buffer.addr, align 8, !dbg !1770
  %141 = load i64*, i64** %currlen.addr, align 8, !dbg !1771
  %142 = load i64*, i64** %maxlen.addr, align 8, !dbg !1772
  %143 = load i32, i32* %fplace, align 4, !dbg !1773
  %dec270 = add nsw i32 %143, -1, !dbg !1773
  store i32 %dec270, i32* %fplace, align 4, !dbg !1773
  %idxprom271 = sext i32 %dec270 to i64, !dbg !1774
  %arrayidx272 = getelementptr inbounds [20 x i8], [20 x i8]* %fconvert, i64 0, i64 %idxprom271, !dbg !1774
  %144 = load i8, i8* %arrayidx272, align 1, !dbg !1774
  %conv273 = sext i8 %144 to i32, !dbg !1774
  %call274 = call i32 @doapr_outch(i8** %139, i8** %140, i64* %141, i64* %142, i32 %conv273), !dbg !1775
  %tobool275 = icmp ne i32 %call274, 0, !dbg !1775
  br i1 %tobool275, label %if.end277, label %if.then276, !dbg !1776

if.then276:                                       ; preds = %while.body269
  store i32 0, i32* %retval, align 4, !dbg !1777
  br label %return, !dbg !1777

if.end277:                                        ; preds = %while.body269
  br label %while.cond266, !dbg !1778, !llvm.loop !1780

while.end278:                                     ; preds = %while.cond266
  br label %if.end279, !dbg !1781

if.end279:                                        ; preds = %while.end278, %lor.lhs.false258
  br label %while.cond280, !dbg !1782

while.cond280:                                    ; preds = %if.end287, %if.end279
  %145 = load i32, i32* %zpadlen, align 4, !dbg !1783
  %cmp281 = icmp sgt i32 %145, 0, !dbg !1784
  br i1 %cmp281, label %while.body283, label %while.end289, !dbg !1785

while.body283:                                    ; preds = %while.cond280
  %146 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1786
  %147 = load i8**, i8*** %buffer.addr, align 8, !dbg !1789
  %148 = load i64*, i64** %currlen.addr, align 8, !dbg !1790
  %149 = load i64*, i64** %maxlen.addr, align 8, !dbg !1791
  %call284 = call i32 @doapr_outch(i8** %146, i8** %147, i64* %148, i64* %149, i32 48), !dbg !1792
  %tobool285 = icmp ne i32 %call284, 0, !dbg !1792
  br i1 %tobool285, label %if.end287, label %if.then286, !dbg !1793

if.then286:                                       ; preds = %while.body283
  store i32 0, i32* %retval, align 4, !dbg !1794
  br label %return, !dbg !1794

if.end287:                                        ; preds = %while.body283
  %150 = load i32, i32* %zpadlen, align 4, !dbg !1795
  %dec288 = add nsw i32 %150, -1, !dbg !1795
  store i32 %dec288, i32* %zpadlen, align 4, !dbg !1795
  br label %while.cond280, !dbg !1796, !llvm.loop !1797

while.end289:                                     ; preds = %while.cond280
  %151 = load i32, i32* %realstyle, align 4, !dbg !1798
  %cmp290 = icmp eq i32 %151, 1, !dbg !1800
  br i1 %cmp290, label %if.then292, label %if.end330, !dbg !1801

if.then292:                                       ; preds = %while.end289
  call void @llvm.dbg.declare(metadata i8* %ech, metadata !1802, metadata !30), !dbg !1804
  %152 = load i32, i32* %flags.addr, align 4, !dbg !1805
  %and293 = and i32 %152, 32, !dbg !1807
  %cmp294 = icmp eq i32 %and293, 0, !dbg !1808
  br i1 %cmp294, label %if.then296, label %if.else297, !dbg !1809

if.then296:                                       ; preds = %if.then292
  store i8 101, i8* %ech, align 1, !dbg !1810
  br label %if.end298, !dbg !1811

if.else297:                                       ; preds = %if.then292
  store i8 69, i8* %ech, align 1, !dbg !1812
  br label %if.end298

if.end298:                                        ; preds = %if.else297, %if.then296
  %153 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1813
  %154 = load i8**, i8*** %buffer.addr, align 8, !dbg !1815
  %155 = load i64*, i64** %currlen.addr, align 8, !dbg !1816
  %156 = load i64*, i64** %maxlen.addr, align 8, !dbg !1817
  %157 = load i8, i8* %ech, align 1, !dbg !1818
  %conv299 = sext i8 %157 to i32, !dbg !1818
  %call300 = call i32 @doapr_outch(i8** %153, i8** %154, i64* %155, i64* %156, i32 %conv299), !dbg !1819
  %tobool301 = icmp ne i32 %call300, 0, !dbg !1819
  br i1 %tobool301, label %if.end303, label %if.then302, !dbg !1820

if.then302:                                       ; preds = %if.end298
  store i32 0, i32* %retval, align 4, !dbg !1821
  br label %return, !dbg !1821

if.end303:                                        ; preds = %if.end298
  %158 = load i64, i64* %exp, align 8, !dbg !1822
  %cmp304 = icmp slt i64 %158, 0, !dbg !1824
  br i1 %cmp304, label %if.then306, label %if.else311, !dbg !1825

if.then306:                                       ; preds = %if.end303
  %159 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1826
  %160 = load i8**, i8*** %buffer.addr, align 8, !dbg !1829
  %161 = load i64*, i64** %currlen.addr, align 8, !dbg !1830
  %162 = load i64*, i64** %maxlen.addr, align 8, !dbg !1831
  %call307 = call i32 @doapr_outch(i8** %159, i8** %160, i64* %161, i64* %162, i32 45), !dbg !1832
  %tobool308 = icmp ne i32 %call307, 0, !dbg !1832
  br i1 %tobool308, label %if.end310, label %if.then309, !dbg !1833

if.then309:                                       ; preds = %if.then306
  store i32 0, i32* %retval, align 4, !dbg !1834
  br label %return, !dbg !1834

if.end310:                                        ; preds = %if.then306
  br label %if.end316, !dbg !1835

if.else311:                                       ; preds = %if.end303
  %163 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1836
  %164 = load i8**, i8*** %buffer.addr, align 8, !dbg !1839
  %165 = load i64*, i64** %currlen.addr, align 8, !dbg !1840
  %166 = load i64*, i64** %maxlen.addr, align 8, !dbg !1841
  %call312 = call i32 @doapr_outch(i8** %163, i8** %164, i64* %165, i64* %166, i32 43), !dbg !1842
  %tobool313 = icmp ne i32 %call312, 0, !dbg !1842
  br i1 %tobool313, label %if.end315, label %if.then314, !dbg !1843

if.then314:                                       ; preds = %if.else311
  store i32 0, i32* %retval, align 4, !dbg !1844
  br label %return, !dbg !1844

if.end315:                                        ; preds = %if.else311
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.end310
  br label %while.cond317, !dbg !1845

while.cond317:                                    ; preds = %if.end328, %if.end316
  %167 = load i32, i32* %eplace, align 4, !dbg !1846
  %cmp318 = icmp sgt i32 %167, 0, !dbg !1848
  br i1 %cmp318, label %while.body320, label %while.end329, !dbg !1849

while.body320:                                    ; preds = %while.cond317
  %168 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1850
  %169 = load i8**, i8*** %buffer.addr, align 8, !dbg !1853
  %170 = load i64*, i64** %currlen.addr, align 8, !dbg !1854
  %171 = load i64*, i64** %maxlen.addr, align 8, !dbg !1855
  %172 = load i32, i32* %eplace, align 4, !dbg !1856
  %dec321 = add nsw i32 %172, -1, !dbg !1856
  store i32 %dec321, i32* %eplace, align 4, !dbg !1856
  %idxprom322 = sext i32 %dec321 to i64, !dbg !1857
  %arrayidx323 = getelementptr inbounds [20 x i8], [20 x i8]* %econvert, i64 0, i64 %idxprom322, !dbg !1857
  %173 = load i8, i8* %arrayidx323, align 1, !dbg !1857
  %conv324 = sext i8 %173 to i32, !dbg !1857
  %call325 = call i32 @doapr_outch(i8** %168, i8** %169, i64* %170, i64* %171, i32 %conv324), !dbg !1858
  %tobool326 = icmp ne i32 %call325, 0, !dbg !1858
  br i1 %tobool326, label %if.end328, label %if.then327, !dbg !1859

if.then327:                                       ; preds = %while.body320
  store i32 0, i32* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

if.end328:                                        ; preds = %while.body320
  br label %while.cond317, !dbg !1861, !llvm.loop !1863

while.end329:                                     ; preds = %while.cond317
  br label %if.end330, !dbg !1864

if.end330:                                        ; preds = %while.end329, %while.end289
  br label %while.cond331, !dbg !1865

while.cond331:                                    ; preds = %if.end338, %if.end330
  %174 = load i32, i32* %padlen, align 4, !dbg !1866
  %cmp332 = icmp slt i32 %174, 0, !dbg !1867
  br i1 %cmp332, label %while.body334, label %while.end340, !dbg !1868

while.body334:                                    ; preds = %while.cond331
  %175 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1869
  %176 = load i8**, i8*** %buffer.addr, align 8, !dbg !1872
  %177 = load i64*, i64** %currlen.addr, align 8, !dbg !1873
  %178 = load i64*, i64** %maxlen.addr, align 8, !dbg !1874
  %call335 = call i32 @doapr_outch(i8** %175, i8** %176, i64* %177, i64* %178, i32 32), !dbg !1875
  %tobool336 = icmp ne i32 %call335, 0, !dbg !1875
  br i1 %tobool336, label %if.end338, label %if.then337, !dbg !1876

if.then337:                                       ; preds = %while.body334
  store i32 0, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

if.end338:                                        ; preds = %while.body334
  %179 = load i32, i32* %padlen, align 4, !dbg !1878
  %inc339 = add nsw i32 %179, 1, !dbg !1878
  store i32 %inc339, i32* %padlen, align 4, !dbg !1878
  br label %while.cond331, !dbg !1879, !llvm.loop !1880

while.end340:                                     ; preds = %while.cond331
  store i32 1, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

return:                                           ; preds = %while.end340, %if.then337, %if.then327, %if.then314, %if.then309, %if.then302, %if.then286, %if.then276, %if.then264, %if.then253, %if.then241, %if.then233, %if.then222, %if.then212, %if.then164, %if.then65, %if.then51
  %180 = load i32, i32* %retval, align 4, !dbg !1882
  ret i32 %180, !dbg !1882
}

; Function Attrs: nounwind uwtable
define internal i32 @fmtstr(i8** %sbuffer, i8** %buffer, i64* %currlen, i64* %maxlen, i8* %value, i32 %flags, i32 %min, i32 %max) #0 !dbg !1883 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca i8**, align 8
  %buffer.addr = alloca i8**, align 8
  %currlen.addr = alloca i64*, align 8
  %maxlen.addr = alloca i64*, align 8
  %value.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %padlen = alloca i32, align 4
  %strln = alloca i64, align 8
  %cnt = alloca i32, align 4
  store i8** %sbuffer, i8*** %sbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sbuffer.addr, metadata !1886, metadata !30), !dbg !1887
  store i8** %buffer, i8*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer.addr, metadata !1888, metadata !30), !dbg !1889
  store i64* %currlen, i64** %currlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %currlen.addr, metadata !1890, metadata !30), !dbg !1891
  store i64* %maxlen, i64** %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %maxlen.addr, metadata !1892, metadata !30), !dbg !1893
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1894, metadata !30), !dbg !1895
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1896, metadata !30), !dbg !1897
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !1898, metadata !30), !dbg !1899
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !1900, metadata !30), !dbg !1901
  call void @llvm.dbg.declare(metadata i32* %padlen, metadata !1902, metadata !30), !dbg !1903
  call void @llvm.dbg.declare(metadata i64* %strln, metadata !1904, metadata !30), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1906, metadata !30), !dbg !1907
  store i32 0, i32* %cnt, align 4, !dbg !1907
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1908
  %cmp = icmp eq i8* %0, null, !dbg !1910
  br i1 %cmp, label %if.then, label %if.end, !dbg !1911

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8** %value.addr, align 8, !dbg !1912
  br label %if.end, !dbg !1913

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1914
  %2 = load i32, i32* %max.addr, align 4, !dbg !1915
  %cmp1 = icmp slt i32 %2, 0, !dbg !1916
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1915

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1917

cond.false:                                       ; preds = %if.end
  %3 = load i32, i32* %max.addr, align 4, !dbg !1919
  %conv = sext i32 %3 to i64, !dbg !1921
  br label %cond.end, !dbg !1922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %conv, %cond.false ], !dbg !1923
  %call = call i64 @OPENSSL_strnlen(i8* %1, i64 %cond), !dbg !1925
  store i64 %call, i64* %strln, align 8, !dbg !1926
  %4 = load i32, i32* %min.addr, align 4, !dbg !1927
  %conv2 = sext i32 %4 to i64, !dbg !1927
  %5 = load i64, i64* %strln, align 8, !dbg !1928
  %sub = sub i64 %conv2, %5, !dbg !1929
  %conv3 = trunc i64 %sub to i32, !dbg !1927
  store i32 %conv3, i32* %padlen, align 4, !dbg !1930
  %6 = load i32, i32* %min.addr, align 4, !dbg !1931
  %cmp4 = icmp slt i32 %6, 0, !dbg !1933
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !1934

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load i32, i32* %padlen, align 4, !dbg !1935
  %cmp6 = icmp slt i32 %7, 0, !dbg !1937
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1938

if.then8:                                         ; preds = %lor.lhs.false, %cond.end
  store i32 0, i32* %padlen, align 4, !dbg !1939
  br label %if.end9, !dbg !1940

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %8 = load i32, i32* %max.addr, align 4, !dbg !1941
  %cmp10 = icmp sge i32 %8, 0, !dbg !1943
  br i1 %cmp10, label %if.then12, label %if.end18, !dbg !1944

if.then12:                                        ; preds = %if.end9
  %9 = load i32, i32* %max.addr, align 4, !dbg !1945
  %10 = load i32, i32* %padlen, align 4, !dbg !1948
  %sub13 = sub nsw i32 2147483647, %10, !dbg !1949
  %cmp14 = icmp slt i32 %9, %sub13, !dbg !1950
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !1951

if.then16:                                        ; preds = %if.then12
  %11 = load i32, i32* %padlen, align 4, !dbg !1952
  %12 = load i32, i32* %max.addr, align 4, !dbg !1953
  %add = add nsw i32 %12, %11, !dbg !1953
  store i32 %add, i32* %max.addr, align 4, !dbg !1953
  br label %if.end17, !dbg !1954

if.else:                                          ; preds = %if.then12
  store i32 2147483647, i32* %max.addr, align 4, !dbg !1955
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %if.end18, !dbg !1956

if.end18:                                         ; preds = %if.end17, %if.end9
  %13 = load i32, i32* %flags.addr, align 4, !dbg !1957
  %and = and i32 %13, 1, !dbg !1959
  %tobool = icmp ne i32 %and, 0, !dbg !1959
  br i1 %tobool, label %if.then19, label %if.end21, !dbg !1960

if.then19:                                        ; preds = %if.end18
  %14 = load i32, i32* %padlen, align 4, !dbg !1961
  %sub20 = sub nsw i32 0, %14, !dbg !1962
  store i32 %sub20, i32* %padlen, align 4, !dbg !1963
  br label %if.end21, !dbg !1964

if.end21:                                         ; preds = %if.then19, %if.end18
  br label %while.cond, !dbg !1965

while.cond:                                       ; preds = %if.end31, %if.end21
  %15 = load i32, i32* %padlen, align 4, !dbg !1966
  %cmp22 = icmp sgt i32 %15, 0, !dbg !1967
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !1968

land.rhs:                                         ; preds = %while.cond
  %16 = load i32, i32* %max.addr, align 4, !dbg !1969
  %cmp24 = icmp slt i32 %16, 0, !dbg !1970
  br i1 %cmp24, label %lor.end, label %lor.rhs, !dbg !1971

lor.rhs:                                          ; preds = %land.rhs
  %17 = load i32, i32* %cnt, align 4, !dbg !1972
  %18 = load i32, i32* %max.addr, align 4, !dbg !1973
  %cmp26 = icmp slt i32 %17, %18, !dbg !1974
  br label %lor.end, !dbg !1975

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %cmp26, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %19, %lor.end ]
  br i1 %20, label %while.body, label %while.end, !dbg !1976

while.body:                                       ; preds = %land.end
  %21 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !1978
  %22 = load i8**, i8*** %buffer.addr, align 8, !dbg !1981
  %23 = load i64*, i64** %currlen.addr, align 8, !dbg !1982
  %24 = load i64*, i64** %maxlen.addr, align 8, !dbg !1983
  %call28 = call i32 @doapr_outch(i8** %21, i8** %22, i64* %23, i64* %24, i32 32), !dbg !1984
  %tobool29 = icmp ne i32 %call28, 0, !dbg !1984
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !1985

if.then30:                                        ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !1986
  br label %return, !dbg !1986

if.end31:                                         ; preds = %while.body
  %25 = load i32, i32* %padlen, align 4, !dbg !1987
  %dec = add nsw i32 %25, -1, !dbg !1987
  store i32 %dec, i32* %padlen, align 4, !dbg !1987
  %26 = load i32, i32* %cnt, align 4, !dbg !1988
  %inc = add nsw i32 %26, 1, !dbg !1988
  store i32 %inc, i32* %cnt, align 4, !dbg !1988
  br label %while.cond, !dbg !1989, !llvm.loop !1991

while.end:                                        ; preds = %land.end
  br label %while.cond32, !dbg !1992

while.cond32:                                     ; preds = %if.end48, %while.end
  %27 = load i64, i64* %strln, align 8, !dbg !1993
  %cmp33 = icmp ugt i64 %27, 0, !dbg !1994
  br i1 %cmp33, label %land.rhs35, label %land.end42, !dbg !1995

land.rhs35:                                       ; preds = %while.cond32
  %28 = load i32, i32* %max.addr, align 4, !dbg !1996
  %cmp36 = icmp slt i32 %28, 0, !dbg !1997
  br i1 %cmp36, label %lor.end41, label %lor.rhs38, !dbg !1998

lor.rhs38:                                        ; preds = %land.rhs35
  %29 = load i32, i32* %cnt, align 4, !dbg !1999
  %30 = load i32, i32* %max.addr, align 4, !dbg !2000
  %cmp39 = icmp slt i32 %29, %30, !dbg !2001
  br label %lor.end41, !dbg !2002

lor.end41:                                        ; preds = %lor.rhs38, %land.rhs35
  %31 = phi i1 [ true, %land.rhs35 ], [ %cmp39, %lor.rhs38 ]
  br label %land.end42

land.end42:                                       ; preds = %lor.end41, %while.cond32
  %32 = phi i1 [ false, %while.cond32 ], [ %31, %lor.end41 ]
  br i1 %32, label %while.body43, label %while.end51, !dbg !2003

while.body43:                                     ; preds = %land.end42
  %33 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !2004
  %34 = load i8**, i8*** %buffer.addr, align 8, !dbg !2007
  %35 = load i64*, i64** %currlen.addr, align 8, !dbg !2008
  %36 = load i64*, i64** %maxlen.addr, align 8, !dbg !2009
  %37 = load i8*, i8** %value.addr, align 8, !dbg !2010
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i32 1, !dbg !2010
  store i8* %incdec.ptr, i8** %value.addr, align 8, !dbg !2010
  %38 = load i8, i8* %37, align 1, !dbg !2011
  %conv44 = sext i8 %38 to i32, !dbg !2011
  %call45 = call i32 @doapr_outch(i8** %33, i8** %34, i64* %35, i64* %36, i32 %conv44), !dbg !2012
  %tobool46 = icmp ne i32 %call45, 0, !dbg !2012
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !2013

if.then47:                                        ; preds = %while.body43
  store i32 0, i32* %retval, align 4, !dbg !2014
  br label %return, !dbg !2014

if.end48:                                         ; preds = %while.body43
  %39 = load i64, i64* %strln, align 8, !dbg !2015
  %dec49 = add i64 %39, -1, !dbg !2015
  store i64 %dec49, i64* %strln, align 8, !dbg !2015
  %40 = load i32, i32* %cnt, align 4, !dbg !2016
  %inc50 = add nsw i32 %40, 1, !dbg !2016
  store i32 %inc50, i32* %cnt, align 4, !dbg !2016
  br label %while.cond32, !dbg !2017, !llvm.loop !2018

while.end51:                                      ; preds = %land.end42
  br label %while.cond52, !dbg !2019

while.cond52:                                     ; preds = %if.end67, %while.end51
  %41 = load i32, i32* %padlen, align 4, !dbg !2020
  %cmp53 = icmp slt i32 %41, 0, !dbg !2021
  br i1 %cmp53, label %land.rhs55, label %land.end62, !dbg !2022

land.rhs55:                                       ; preds = %while.cond52
  %42 = load i32, i32* %max.addr, align 4, !dbg !2023
  %cmp56 = icmp slt i32 %42, 0, !dbg !2024
  br i1 %cmp56, label %lor.end61, label %lor.rhs58, !dbg !2025

lor.rhs58:                                        ; preds = %land.rhs55
  %43 = load i32, i32* %cnt, align 4, !dbg !2026
  %44 = load i32, i32* %max.addr, align 4, !dbg !2027
  %cmp59 = icmp slt i32 %43, %44, !dbg !2028
  br label %lor.end61, !dbg !2029

lor.end61:                                        ; preds = %lor.rhs58, %land.rhs55
  %45 = phi i1 [ true, %land.rhs55 ], [ %cmp59, %lor.rhs58 ]
  br label %land.end62

land.end62:                                       ; preds = %lor.end61, %while.cond52
  %46 = phi i1 [ false, %while.cond52 ], [ %45, %lor.end61 ]
  br i1 %46, label %while.body63, label %while.end70, !dbg !2030

while.body63:                                     ; preds = %land.end62
  %47 = load i8**, i8*** %sbuffer.addr, align 8, !dbg !2031
  %48 = load i8**, i8*** %buffer.addr, align 8, !dbg !2034
  %49 = load i64*, i64** %currlen.addr, align 8, !dbg !2035
  %50 = load i64*, i64** %maxlen.addr, align 8, !dbg !2036
  %call64 = call i32 @doapr_outch(i8** %47, i8** %48, i64* %49, i64* %50, i32 32), !dbg !2037
  %tobool65 = icmp ne i32 %call64, 0, !dbg !2037
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2038

if.then66:                                        ; preds = %while.body63
  store i32 0, i32* %retval, align 4, !dbg !2039
  br label %return, !dbg !2039

if.end67:                                         ; preds = %while.body63
  %51 = load i32, i32* %padlen, align 4, !dbg !2040
  %inc68 = add nsw i32 %51, 1, !dbg !2040
  store i32 %inc68, i32* %padlen, align 4, !dbg !2040
  %52 = load i32, i32* %cnt, align 4, !dbg !2041
  %inc69 = add nsw i32 %52, 1, !dbg !2041
  store i32 %inc69, i32* %cnt, align 4, !dbg !2041
  br label %while.cond52, !dbg !2042, !llvm.loop !2043

while.end70:                                      ; preds = %land.end62
  store i32 1, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

return:                                           ; preds = %while.end70, %if.then66, %if.then47, %if.then30
  %53 = load i32, i32* %retval, align 4, !dbg !2045
  ret i32 %53, !dbg !2045
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @CRYPTO_realloc(i8*, i64, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal double @pow_10(i32 %in_exp) #0 !dbg !2046 {
entry:
  %in_exp.addr = alloca i32, align 4
  %result = alloca double, align 8
  store i32 %in_exp, i32* %in_exp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_exp.addr, metadata !2049, metadata !30), !dbg !2050
  call void @llvm.dbg.declare(metadata double* %result, metadata !2051, metadata !30), !dbg !2052
  store double 1.000000e+00, double* %result, align 8, !dbg !2052
  br label %while.cond, !dbg !2053

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %in_exp.addr, align 4, !dbg !2054
  %tobool = icmp ne i32 %0, 0, !dbg !2056
  br i1 %tobool, label %while.body, label %while.end, !dbg !2056

while.body:                                       ; preds = %while.cond
  %1 = load double, double* %result, align 8, !dbg !2057
  %mul = fmul double %1, 1.000000e+01, !dbg !2057
  store double %mul, double* %result, align 8, !dbg !2057
  %2 = load i32, i32* %in_exp.addr, align 4, !dbg !2059
  %dec = add nsw i32 %2, -1, !dbg !2059
  store i32 %dec, i32* %in_exp.addr, align 4, !dbg !2059
  br label %while.cond, !dbg !2060, !llvm.loop !2062

while.end:                                        ; preds = %while.cond
  %3 = load double, double* %result, align 8, !dbg !2063
  ret double %3, !dbg !2064
}

; Function Attrs: nounwind uwtable
define internal double @abs_val(double %value) #0 !dbg !2065 {
entry:
  %value.addr = alloca double, align 8
  %result = alloca double, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !2068, metadata !30), !dbg !2069
  call void @llvm.dbg.declare(metadata double* %result, metadata !2070, metadata !30), !dbg !2071
  %0 = load double, double* %value.addr, align 8, !dbg !2072
  store double %0, double* %result, align 8, !dbg !2071
  %1 = load double, double* %value.addr, align 8, !dbg !2073
  %cmp = fcmp olt double %1, 0.000000e+00, !dbg !2075
  br i1 %cmp, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %entry
  %2 = load double, double* %value.addr, align 8, !dbg !2077
  %sub = fsub double -0.000000e+00, %2, !dbg !2078
  store double %sub, double* %result, align 8, !dbg !2079
  br label %if.end, !dbg !2080

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %result, align 8, !dbg !2081
  ret double %3, !dbg !2082
}

; Function Attrs: nounwind uwtable
define internal i64 @roundv(double %value) #0 !dbg !2083 {
entry:
  %value.addr = alloca double, align 8
  %intpart = alloca i64, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !2086, metadata !30), !dbg !2087
  call void @llvm.dbg.declare(metadata i64* %intpart, metadata !2088, metadata !30), !dbg !2089
  %0 = load double, double* %value.addr, align 8, !dbg !2090
  %conv = fptosi double %0 to i64, !dbg !2091
  store i64 %conv, i64* %intpart, align 8, !dbg !2092
  %1 = load double, double* %value.addr, align 8, !dbg !2093
  %2 = load i64, i64* %intpart, align 8, !dbg !2094
  %conv1 = sitofp i64 %2 to double, !dbg !2094
  %sub = fsub double %1, %conv1, !dbg !2095
  store double %sub, double* %value.addr, align 8, !dbg !2096
  %3 = load double, double* %value.addr, align 8, !dbg !2097
  %cmp = fcmp oge double %3, 5.000000e-01, !dbg !2099
  br i1 %cmp, label %if.then, label %if.end, !dbg !2100

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %intpart, align 8, !dbg !2101
  %inc = add nsw i64 %4, 1, !dbg !2101
  store i64 %inc, i64* %intpart, align 8, !dbg !2101
  br label %if.end, !dbg !2102

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %intpart, align 8, !dbg !2103
  ret i64 %5, !dbg !2104
}

declare i64 @OPENSSL_strnlen(i8*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--bio--libcrypto-shlib-b_print.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !6, !7, !8, !11, !12, !14, !10, !15}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!6 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 216, baseType: !10)
!9 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!11 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !13, line: 55, baseType: !10)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!15 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "BIO_printf", scope: !20, file: !20, line: 853, type: !21, isLocal: false, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DIFile(filename: "crypto/bio/b_print.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = !DISubroutineType(types: !22)
!22 = !{!4, !23, !27, null}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !25, line: 79, baseType: !26)
!25 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !25, line: 79, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!29 = !DILocalVariable(name: "bio", arg: 1, scope: !19, file: !20, line: 853, type: !23)
!30 = !DIExpression()
!31 = !DILocation(line: 853, column: 21, scope: !19)
!32 = !DILocalVariable(name: "format", arg: 2, scope: !19, file: !20, line: 853, type: !27)
!33 = !DILocation(line: 853, column: 38, scope: !19)
!34 = !DILocalVariable(name: "args", scope: !19, file: !20, line: 855, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !36, line: 79, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !38, line: 40, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 855, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 192, align: 64, elements: !47)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 855, size: 192, align: 64, elements: !42)
!42 = !{!43, !44, !45, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !41, file: !1, line: 855, baseType: !14, size: 32, align: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !41, file: !1, line: 855, baseType: !14, size: 32, align: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !41, file: !1, line: 855, baseType: !5, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !41, file: !1, line: 855, baseType: !5, size: 64, align: 64, offset: 128)
!47 = !{!48}
!48 = !DISubrange(count: 1)
!49 = !DILocation(line: 855, column: 13, scope: !19)
!50 = !DILocalVariable(name: "ret", scope: !19, file: !20, line: 856, type: !4)
!51 = !DILocation(line: 856, column: 9, scope: !19)
!52 = !DILocation(line: 858, column: 4, scope: !19)
!53 = !DILocation(line: 860, column: 23, scope: !19)
!54 = !DILocation(line: 860, column: 28, scope: !19)
!55 = !DILocation(line: 860, column: 36, scope: !19)
!56 = !DILocation(line: 860, column: 11, scope: !19)
!57 = !DILocation(line: 860, column: 9, scope: !19)
!58 = !DILocation(line: 862, column: 4, scope: !19)
!59 = !DILocation(line: 863, column: 12, scope: !19)
!60 = !DILocation(line: 863, column: 5, scope: !19)
!61 = distinct !DISubprogram(name: "BIO_vprintf", scope: !20, file: !20, line: 866, type: !62, isLocal: false, isDefinition: true, scopeLine: 867, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{!4, !23, !27, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!65 = !DILocalVariable(name: "bio", arg: 1, scope: !61, file: !20, line: 866, type: !23)
!66 = !DILocation(line: 866, column: 22, scope: !61)
!67 = !DILocalVariable(name: "format", arg: 2, scope: !61, file: !20, line: 866, type: !27)
!68 = !DILocation(line: 866, column: 39, scope: !61)
!69 = !DILocalVariable(name: "args", arg: 3, scope: !61, file: !20, line: 866, type: !64)
!70 = !DILocation(line: 866, column: 55, scope: !61)
!71 = !DILocalVariable(name: "ret", scope: !61, file: !20, line: 868, type: !4)
!72 = !DILocation(line: 868, column: 9, scope: !61)
!73 = !DILocalVariable(name: "retlen", scope: !61, file: !20, line: 869, type: !8)
!74 = !DILocation(line: 869, column: 12, scope: !61)
!75 = !DILocalVariable(name: "hugebuf", scope: !61, file: !20, line: 870, type: !76)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 16384, align: 8, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 2048)
!79 = !DILocation(line: 870, column: 10, scope: !61)
!80 = !DILocalVariable(name: "hugebufp", scope: !61, file: !20, line: 873, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!82 = !DILocation(line: 873, column: 11, scope: !61)
!83 = !DILocation(line: 873, column: 22, scope: !61)
!84 = !DILocalVariable(name: "hugebufsize", scope: !61, file: !20, line: 874, type: !8)
!85 = !DILocation(line: 874, column: 12, scope: !61)
!86 = !DILocalVariable(name: "dynbuf", scope: !61, file: !20, line: 875, type: !81)
!87 = !DILocation(line: 875, column: 11, scope: !61)
!88 = !DILocalVariable(name: "ignored", scope: !61, file: !20, line: 876, type: !4)
!89 = !DILocation(line: 876, column: 9, scope: !61)
!90 = !DILocation(line: 878, column: 12, scope: !61)
!91 = !DILocation(line: 879, column: 69, scope: !92)
!92 = distinct !DILexicalBlock(scope: !61, file: !20, line: 879, column: 9)
!93 = !DILocation(line: 880, column: 17, scope: !92)
!94 = !DILocation(line: 879, column: 10, scope: !92)
!95 = !DILocation(line: 879, column: 9, scope: !61)
!96 = !DILocation(line: 881, column: 21, scope: !97)
!97 = distinct !DILexicalBlock(scope: !92, file: !20, line: 880, column: 24)
!98 = !DILocation(line: 881, column: 9, scope: !97)
!99 = !DILocation(line: 882, column: 9, scope: !97)
!100 = !DILocation(line: 884, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !61, file: !20, line: 884, column: 9)
!102 = !DILocation(line: 884, column: 9, scope: !61)
!103 = !DILocation(line: 885, column: 25, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !20, line: 884, column: 17)
!105 = !DILocation(line: 885, column: 30, scope: !104)
!106 = !DILocation(line: 885, column: 43, scope: !104)
!107 = !DILocation(line: 885, column: 38, scope: !104)
!108 = !DILocation(line: 885, column: 15, scope: !104)
!109 = !DILocation(line: 885, column: 13, scope: !104)
!110 = !DILocation(line: 886, column: 21, scope: !104)
!111 = !DILocation(line: 886, column: 9, scope: !104)
!112 = !DILocation(line: 887, column: 5, scope: !104)
!113 = !DILocation(line: 888, column: 25, scope: !114)
!114 = distinct !DILexicalBlock(scope: !101, file: !20, line: 887, column: 12)
!115 = !DILocation(line: 888, column: 30, scope: !114)
!116 = !DILocation(line: 888, column: 44, scope: !114)
!117 = !DILocation(line: 888, column: 39, scope: !114)
!118 = !DILocation(line: 888, column: 15, scope: !114)
!119 = !DILocation(line: 888, column: 13, scope: !114)
!120 = !DILocation(line: 890, column: 12, scope: !61)
!121 = !DILocation(line: 890, column: 5, scope: !61)
!122 = !DILocation(line: 891, column: 1, scope: !61)
!123 = distinct !DISubprogram(name: "_dopr", scope: !20, file: !20, line: 84, type: !124, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!124 = !DISubroutineType(types: !125)
!125 = !{!4, !126, !126, !127, !127, !128, !27, !64}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!129 = !DILocalVariable(name: "sbuffer", arg: 1, scope: !123, file: !20, line: 84, type: !126)
!130 = !DILocation(line: 84, column: 14, scope: !123)
!131 = !DILocalVariable(name: "buffer", arg: 2, scope: !123, file: !20, line: 85, type: !126)
!132 = !DILocation(line: 85, column: 14, scope: !123)
!133 = !DILocalVariable(name: "maxlen", arg: 3, scope: !123, file: !20, line: 86, type: !127)
!134 = !DILocation(line: 86, column: 15, scope: !123)
!135 = !DILocalVariable(name: "retlen", arg: 4, scope: !123, file: !20, line: 87, type: !127)
!136 = !DILocation(line: 87, column: 15, scope: !123)
!137 = !DILocalVariable(name: "truncated", arg: 5, scope: !123, file: !20, line: 87, type: !128)
!138 = !DILocation(line: 87, column: 28, scope: !123)
!139 = !DILocalVariable(name: "format", arg: 6, scope: !123, file: !20, line: 87, type: !27)
!140 = !DILocation(line: 87, column: 51, scope: !123)
!141 = !DILocalVariable(name: "args", arg: 7, scope: !123, file: !20, line: 87, type: !64)
!142 = !DILocation(line: 87, column: 67, scope: !123)
!143 = !DILocalVariable(name: "ch", scope: !123, file: !20, line: 89, type: !11)
!144 = !DILocation(line: 89, column: 10, scope: !123)
!145 = !DILocalVariable(name: "value", scope: !123, file: !20, line: 90, type: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !147, line: 197, baseType: !15)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!148 = !DILocation(line: 90, column: 13, scope: !123)
!149 = !DILocalVariable(name: "fvalue", scope: !123, file: !20, line: 91, type: !150)
!150 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!151 = !DILocation(line: 91, column: 12, scope: !123)
!152 = !DILocalVariable(name: "strvalue", scope: !123, file: !20, line: 92, type: !81)
!153 = !DILocation(line: 92, column: 11, scope: !123)
!154 = !DILocalVariable(name: "min", scope: !123, file: !20, line: 93, type: !4)
!155 = !DILocation(line: 93, column: 9, scope: !123)
!156 = !DILocalVariable(name: "max", scope: !123, file: !20, line: 94, type: !4)
!157 = !DILocation(line: 94, column: 9, scope: !123)
!158 = !DILocalVariable(name: "state", scope: !123, file: !20, line: 95, type: !4)
!159 = !DILocation(line: 95, column: 9, scope: !123)
!160 = !DILocalVariable(name: "flags", scope: !123, file: !20, line: 96, type: !4)
!161 = !DILocation(line: 96, column: 9, scope: !123)
!162 = !DILocalVariable(name: "cflags", scope: !123, file: !20, line: 97, type: !4)
!163 = !DILocation(line: 97, column: 9, scope: !123)
!164 = !DILocalVariable(name: "currlen", scope: !123, file: !20, line: 98, type: !8)
!165 = !DILocation(line: 98, column: 12, scope: !123)
!166 = !DILocation(line: 100, column: 11, scope: !123)
!167 = !DILocation(line: 101, column: 36, scope: !123)
!168 = !DILocation(line: 101, column: 30, scope: !123)
!169 = !DILocation(line: 101, column: 21, scope: !123)
!170 = !DILocation(line: 101, column: 11, scope: !123)
!171 = !DILocation(line: 102, column: 9, scope: !123)
!172 = !DILocation(line: 103, column: 17, scope: !123)
!173 = !DILocation(line: 103, column: 10, scope: !123)
!174 = !DILocation(line: 103, column: 8, scope: !123)
!175 = !DILocation(line: 105, column: 5, scope: !123)
!176 = !DILocation(line: 105, column: 12, scope: !177)
!177 = !DILexicalBlockFile(scope: !123, file: !20, discriminator: 1)
!178 = !DILocation(line: 105, column: 18, scope: !177)
!179 = !DILocation(line: 105, column: 5, scope: !177)
!180 = !DILocation(line: 106, column: 13, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !20, line: 106, column: 13)
!182 = distinct !DILexicalBlock(scope: !123, file: !20, line: 105, column: 24)
!183 = !DILocation(line: 106, column: 16, scope: !181)
!184 = !DILocation(line: 106, column: 24, scope: !181)
!185 = !DILocation(line: 106, column: 28, scope: !186)
!186 = !DILexicalBlockFile(scope: !181, file: !20, discriminator: 1)
!187 = !DILocation(line: 106, column: 35, scope: !186)
!188 = !DILocation(line: 106, column: 42, scope: !186)
!189 = !DILocation(line: 106, column: 45, scope: !190)
!190 = !DILexicalBlockFile(scope: !181, file: !20, discriminator: 2)
!191 = !DILocation(line: 106, column: 57, scope: !190)
!192 = !DILocation(line: 106, column: 56, scope: !190)
!193 = !DILocation(line: 106, column: 53, scope: !190)
!194 = !DILocation(line: 106, column: 13, scope: !190)
!195 = !DILocation(line: 107, column: 19, scope: !181)
!196 = !DILocation(line: 107, column: 13, scope: !181)
!197 = !DILocation(line: 109, column: 17, scope: !182)
!198 = !DILocation(line: 109, column: 9, scope: !182)
!199 = !DILocation(line: 111, column: 17, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !20, line: 111, column: 17)
!201 = distinct !DILexicalBlock(scope: !182, file: !20, line: 109, column: 24)
!202 = !DILocation(line: 111, column: 20, scope: !200)
!203 = !DILocation(line: 111, column: 17, scope: !201)
!204 = !DILocation(line: 112, column: 23, scope: !200)
!205 = !DILocation(line: 112, column: 17, scope: !200)
!206 = !DILocation(line: 114, column: 34, scope: !207)
!207 = distinct !DILexicalBlock(scope: !200, file: !20, line: 114, column: 21)
!208 = !DILocation(line: 114, column: 43, scope: !207)
!209 = !DILocation(line: 114, column: 61, scope: !207)
!210 = !DILocation(line: 114, column: 69, scope: !207)
!211 = !DILocation(line: 114, column: 22, scope: !207)
!212 = !DILocation(line: 114, column: 21, scope: !200)
!213 = !DILocation(line: 115, column: 21, scope: !207)
!214 = !DILocation(line: 116, column: 25, scope: !201)
!215 = !DILocation(line: 116, column: 18, scope: !201)
!216 = !DILocation(line: 116, column: 16, scope: !201)
!217 = !DILocation(line: 117, column: 13, scope: !201)
!218 = !DILocation(line: 119, column: 21, scope: !201)
!219 = !DILocation(line: 119, column: 13, scope: !201)
!220 = !DILocation(line: 121, column: 23, scope: !221)
!221 = distinct !DILexicalBlock(scope: !201, file: !20, line: 119, column: 25)
!222 = !DILocation(line: 122, column: 29, scope: !221)
!223 = !DILocation(line: 122, column: 22, scope: !221)
!224 = !DILocation(line: 122, column: 20, scope: !221)
!225 = !DILocation(line: 123, column: 17, scope: !221)
!226 = !DILocation(line: 125, column: 23, scope: !221)
!227 = !DILocation(line: 126, column: 29, scope: !221)
!228 = !DILocation(line: 126, column: 22, scope: !221)
!229 = !DILocation(line: 126, column: 20, scope: !221)
!230 = !DILocation(line: 127, column: 17, scope: !221)
!231 = !DILocation(line: 129, column: 23, scope: !221)
!232 = !DILocation(line: 130, column: 29, scope: !221)
!233 = !DILocation(line: 130, column: 22, scope: !221)
!234 = !DILocation(line: 130, column: 20, scope: !221)
!235 = !DILocation(line: 131, column: 17, scope: !221)
!236 = !DILocation(line: 133, column: 23, scope: !221)
!237 = !DILocation(line: 134, column: 29, scope: !221)
!238 = !DILocation(line: 134, column: 22, scope: !221)
!239 = !DILocation(line: 134, column: 20, scope: !221)
!240 = !DILocation(line: 135, column: 17, scope: !221)
!241 = !DILocation(line: 137, column: 23, scope: !221)
!242 = !DILocation(line: 138, column: 29, scope: !221)
!243 = !DILocation(line: 138, column: 22, scope: !221)
!244 = !DILocation(line: 138, column: 20, scope: !221)
!245 = !DILocation(line: 139, column: 17, scope: !221)
!246 = !DILocation(line: 141, column: 23, scope: !221)
!247 = !DILocation(line: 142, column: 17, scope: !221)
!248 = !DILocation(line: 144, column: 13, scope: !201)
!249 = !DILocation(line: 146, column: 36, scope: !250)
!250 = distinct !DILexicalBlock(scope: !201, file: !20, line: 146, column: 17)
!251 = !DILocation(line: 146, column: 35, scope: !250)
!252 = !DILocation(line: 146, column: 18, scope: !250)
!253 = !DILocation(line: 146, column: 17, scope: !201)
!254 = !DILocation(line: 147, column: 28, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !20, line: 146, column: 48)
!256 = !DILocation(line: 147, column: 26, scope: !255)
!257 = !DILocation(line: 147, column: 35, scope: !255)
!258 = !DILocation(line: 147, column: 38, scope: !255)
!259 = !DILocation(line: 147, column: 32, scope: !255)
!260 = !DILocation(line: 147, column: 21, scope: !255)
!261 = !DILocation(line: 148, column: 29, scope: !255)
!262 = !DILocation(line: 148, column: 22, scope: !255)
!263 = !DILocation(line: 148, column: 20, scope: !255)
!264 = !DILocation(line: 149, column: 13, scope: !255)
!265 = !DILocation(line: 149, column: 24, scope: !266)
!266 = !DILexicalBlockFile(scope: !267, file: !20, discriminator: 1)
!267 = distinct !DILexicalBlock(scope: !250, file: !20, line: 149, column: 24)
!268 = !DILocation(line: 149, column: 27, scope: !266)
!269 = !DILocation(line: 150, column: 22, scope: !270)
!270 = distinct !DILexicalBlock(scope: !267, file: !20, line: 149, column: 35)
!271 = !DILocation(line: 150, column: 22, scope: !272)
!272 = !DILexicalBlockFile(scope: !270, file: !20, discriminator: 1)
!273 = !DILocation(line: 150, column: 22, scope: !274)
!274 = !DILexicalBlockFile(scope: !270, file: !20, discriminator: 2)
!275 = !DILocation(line: 150, column: 22, scope: !276)
!276 = !DILexicalBlockFile(scope: !270, file: !20, discriminator: 3)
!277 = !DILocation(line: 150, column: 21, scope: !276)
!278 = !DILocation(line: 151, column: 29, scope: !270)
!279 = !DILocation(line: 151, column: 22, scope: !270)
!280 = !DILocation(line: 151, column: 20, scope: !270)
!281 = !DILocation(line: 152, column: 23, scope: !270)
!282 = !DILocation(line: 153, column: 13, scope: !270)
!283 = !DILocation(line: 154, column: 23, scope: !267)
!284 = !DILocation(line: 155, column: 13, scope: !201)
!285 = !DILocation(line: 157, column: 17, scope: !286)
!286 = distinct !DILexicalBlock(scope: !201, file: !20, line: 157, column: 17)
!287 = !DILocation(line: 157, column: 20, scope: !286)
!288 = !DILocation(line: 157, column: 17, scope: !201)
!289 = !DILocation(line: 158, column: 23, scope: !290)
!290 = distinct !DILexicalBlock(scope: !286, file: !20, line: 157, column: 28)
!291 = !DILocation(line: 159, column: 29, scope: !290)
!292 = !DILocation(line: 159, column: 22, scope: !290)
!293 = !DILocation(line: 159, column: 20, scope: !290)
!294 = !DILocation(line: 160, column: 13, scope: !290)
!295 = !DILocation(line: 161, column: 23, scope: !286)
!296 = !DILocation(line: 162, column: 13, scope: !201)
!297 = !DILocation(line: 164, column: 36, scope: !298)
!298 = distinct !DILexicalBlock(scope: !201, file: !20, line: 164, column: 17)
!299 = !DILocation(line: 164, column: 35, scope: !298)
!300 = !DILocation(line: 164, column: 18, scope: !298)
!301 = !DILocation(line: 164, column: 17, scope: !201)
!302 = !DILocation(line: 165, column: 21, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !20, line: 165, column: 21)
!304 = distinct !DILexicalBlock(scope: !298, file: !20, line: 164, column: 48)
!305 = !DILocation(line: 165, column: 25, scope: !303)
!306 = !DILocation(line: 165, column: 21, scope: !304)
!307 = !DILocation(line: 166, column: 25, scope: !303)
!308 = !DILocation(line: 166, column: 21, scope: !303)
!309 = !DILocation(line: 167, column: 28, scope: !304)
!310 = !DILocation(line: 167, column: 26, scope: !304)
!311 = !DILocation(line: 167, column: 35, scope: !304)
!312 = !DILocation(line: 167, column: 38, scope: !304)
!313 = !DILocation(line: 167, column: 32, scope: !304)
!314 = !DILocation(line: 167, column: 21, scope: !304)
!315 = !DILocation(line: 168, column: 29, scope: !304)
!316 = !DILocation(line: 168, column: 22, scope: !304)
!317 = !DILocation(line: 168, column: 20, scope: !304)
!318 = !DILocation(line: 169, column: 13, scope: !304)
!319 = !DILocation(line: 169, column: 24, scope: !320)
!320 = !DILexicalBlockFile(scope: !321, file: !20, discriminator: 1)
!321 = distinct !DILexicalBlock(scope: !298, file: !20, line: 169, column: 24)
!322 = !DILocation(line: 169, column: 27, scope: !320)
!323 = !DILocation(line: 170, column: 22, scope: !324)
!324 = distinct !DILexicalBlock(scope: !321, file: !20, line: 169, column: 35)
!325 = !DILocation(line: 170, column: 22, scope: !326)
!326 = !DILexicalBlockFile(scope: !324, file: !20, discriminator: 1)
!327 = !DILocation(line: 170, column: 22, scope: !328)
!328 = !DILexicalBlockFile(scope: !324, file: !20, discriminator: 2)
!329 = !DILocation(line: 170, column: 22, scope: !330)
!330 = !DILexicalBlockFile(scope: !324, file: !20, discriminator: 3)
!331 = !DILocation(line: 170, column: 21, scope: !330)
!332 = !DILocation(line: 171, column: 29, scope: !324)
!333 = !DILocation(line: 171, column: 22, scope: !324)
!334 = !DILocation(line: 171, column: 20, scope: !324)
!335 = !DILocation(line: 172, column: 23, scope: !324)
!336 = !DILocation(line: 173, column: 13, scope: !324)
!337 = !DILocation(line: 174, column: 23, scope: !321)
!338 = !DILocation(line: 175, column: 13, scope: !201)
!339 = !DILocation(line: 177, column: 21, scope: !201)
!340 = !DILocation(line: 177, column: 13, scope: !201)
!341 = !DILocation(line: 179, column: 24, scope: !342)
!342 = distinct !DILexicalBlock(scope: !201, file: !20, line: 177, column: 25)
!343 = !DILocation(line: 180, column: 29, scope: !342)
!344 = !DILocation(line: 180, column: 22, scope: !342)
!345 = !DILocation(line: 180, column: 20, scope: !342)
!346 = !DILocation(line: 181, column: 17, scope: !342)
!347 = !DILocation(line: 183, column: 22, scope: !348)
!348 = distinct !DILexicalBlock(scope: !342, file: !20, line: 183, column: 21)
!349 = !DILocation(line: 183, column: 21, scope: !348)
!350 = !DILocation(line: 183, column: 29, scope: !348)
!351 = !DILocation(line: 183, column: 21, scope: !342)
!352 = !DILocation(line: 184, column: 28, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !20, line: 183, column: 37)
!354 = !DILocation(line: 185, column: 27, scope: !353)
!355 = !DILocation(line: 186, column: 17, scope: !353)
!356 = !DILocation(line: 187, column: 28, scope: !348)
!357 = !DILocation(line: 188, column: 29, scope: !342)
!358 = !DILocation(line: 188, column: 22, scope: !342)
!359 = !DILocation(line: 188, column: 20, scope: !342)
!360 = !DILocation(line: 189, column: 17, scope: !342)
!361 = !DILocation(line: 192, column: 24, scope: !342)
!362 = !DILocation(line: 193, column: 29, scope: !342)
!363 = !DILocation(line: 193, column: 22, scope: !342)
!364 = !DILocation(line: 193, column: 20, scope: !342)
!365 = !DILocation(line: 194, column: 17, scope: !342)
!366 = !DILocation(line: 196, column: 24, scope: !342)
!367 = !DILocation(line: 197, column: 29, scope: !342)
!368 = !DILocation(line: 197, column: 22, scope: !342)
!369 = !DILocation(line: 197, column: 20, scope: !342)
!370 = !DILocation(line: 198, column: 17, scope: !342)
!371 = !DILocation(line: 200, column: 24, scope: !342)
!372 = !DILocation(line: 201, column: 29, scope: !342)
!373 = !DILocation(line: 201, column: 22, scope: !342)
!374 = !DILocation(line: 201, column: 20, scope: !342)
!375 = !DILocation(line: 202, column: 17, scope: !342)
!376 = !DILocation(line: 204, column: 17, scope: !342)
!377 = !DILocation(line: 206, column: 19, scope: !201)
!378 = !DILocation(line: 207, column: 13, scope: !201)
!379 = !DILocation(line: 209, column: 21, scope: !201)
!380 = !DILocation(line: 209, column: 13, scope: !201)
!381 = !DILocation(line: 212, column: 25, scope: !382)
!382 = distinct !DILexicalBlock(scope: !201, file: !20, line: 209, column: 25)
!383 = !DILocation(line: 212, column: 17, scope: !382)
!384 = !DILocation(line: 214, column: 39, scope: !385)
!385 = distinct !DILexicalBlock(scope: !382, file: !20, line: 212, column: 33)
!386 = !DILocation(line: 214, column: 39, scope: !387)
!387 = !DILexicalBlockFile(scope: !385, file: !20, discriminator: 1)
!388 = !DILocation(line: 214, column: 39, scope: !389)
!389 = !DILexicalBlockFile(scope: !385, file: !20, discriminator: 2)
!390 = !DILocation(line: 214, column: 39, scope: !391)
!391 = !DILexicalBlockFile(scope: !385, file: !20, discriminator: 3)
!392 = !DILocation(line: 214, column: 29, scope: !391)
!393 = !DILocation(line: 214, column: 27, scope: !391)
!394 = !DILocation(line: 215, column: 21, scope: !385)
!395 = !DILocation(line: 217, column: 28, scope: !385)
!396 = !DILocation(line: 217, column: 28, scope: !387)
!397 = !DILocation(line: 217, column: 28, scope: !389)
!398 = !DILocation(line: 217, column: 28, scope: !391)
!399 = !DILocation(line: 217, column: 27, scope: !391)
!400 = !DILocation(line: 218, column: 21, scope: !385)
!401 = !DILocation(line: 220, column: 28, scope: !385)
!402 = !DILocation(line: 220, column: 28, scope: !387)
!403 = !DILocation(line: 220, column: 28, scope: !389)
!404 = !DILocation(line: 220, column: 28, scope: !391)
!405 = !DILocation(line: 220, column: 27, scope: !391)
!406 = !DILocation(line: 221, column: 21, scope: !385)
!407 = !DILocation(line: 223, column: 28, scope: !385)
!408 = !DILocation(line: 223, column: 28, scope: !387)
!409 = !DILocation(line: 223, column: 28, scope: !389)
!410 = !DILocation(line: 223, column: 28, scope: !391)
!411 = !DILocation(line: 223, column: 27, scope: !391)
!412 = !DILocation(line: 224, column: 21, scope: !385)
!413 = !DILocation(line: 226, column: 28, scope: !385)
!414 = !DILocation(line: 226, column: 28, scope: !387)
!415 = !DILocation(line: 226, column: 28, scope: !389)
!416 = !DILocation(line: 226, column: 28, scope: !391)
!417 = !DILocation(line: 226, column: 27, scope: !391)
!418 = !DILocation(line: 227, column: 21, scope: !385)
!419 = !DILocation(line: 229, column: 29, scope: !420)
!420 = distinct !DILexicalBlock(scope: !382, file: !20, line: 229, column: 21)
!421 = !DILocation(line: 229, column: 38, scope: !420)
!422 = !DILocation(line: 229, column: 56, scope: !420)
!423 = !DILocation(line: 229, column: 64, scope: !420)
!424 = !DILocation(line: 229, column: 75, scope: !420)
!425 = !DILocation(line: 230, column: 29, scope: !420)
!426 = !DILocation(line: 230, column: 34, scope: !420)
!427 = !DILocation(line: 229, column: 22, scope: !420)
!428 = !DILocation(line: 229, column: 21, scope: !382)
!429 = !DILocation(line: 231, column: 21, scope: !420)
!430 = !DILocation(line: 232, column: 17, scope: !382)
!431 = !DILocation(line: 234, column: 23, scope: !382)
!432 = !DILocation(line: 234, column: 17, scope: !382)
!433 = !DILocation(line: 239, column: 23, scope: !382)
!434 = !DILocation(line: 240, column: 25, scope: !382)
!435 = !DILocation(line: 240, column: 17, scope: !382)
!436 = !DILocation(line: 242, column: 48, scope: !437)
!437 = distinct !DILexicalBlock(scope: !382, file: !20, line: 240, column: 33)
!438 = !DILocation(line: 242, column: 48, scope: !439)
!439 = !DILexicalBlockFile(scope: !437, file: !20, discriminator: 1)
!440 = !DILocation(line: 242, column: 48, scope: !441)
!441 = !DILexicalBlockFile(scope: !437, file: !20, discriminator: 2)
!442 = !DILocation(line: 242, column: 48, scope: !443)
!443 = !DILexicalBlockFile(scope: !437, file: !20, discriminator: 3)
!444 = !DILocation(line: 242, column: 29, scope: !443)
!445 = !DILocation(line: 242, column: 27, scope: !443)
!446 = !DILocation(line: 243, column: 21, scope: !437)
!447 = !DILocation(line: 245, column: 28, scope: !437)
!448 = !DILocation(line: 245, column: 28, scope: !439)
!449 = !DILocation(line: 245, column: 28, scope: !441)
!450 = !DILocation(line: 245, column: 28, scope: !443)
!451 = !DILocation(line: 245, column: 27, scope: !443)
!452 = !DILocation(line: 246, column: 21, scope: !437)
!453 = !DILocation(line: 248, column: 28, scope: !437)
!454 = !DILocation(line: 248, column: 28, scope: !439)
!455 = !DILocation(line: 248, column: 28, scope: !441)
!456 = !DILocation(line: 248, column: 28, scope: !443)
!457 = !DILocation(line: 248, column: 27, scope: !443)
!458 = !DILocation(line: 249, column: 21, scope: !437)
!459 = !DILocation(line: 251, column: 28, scope: !437)
!460 = !DILocation(line: 251, column: 28, scope: !439)
!461 = !DILocation(line: 251, column: 28, scope: !441)
!462 = !DILocation(line: 251, column: 28, scope: !443)
!463 = !DILocation(line: 251, column: 27, scope: !443)
!464 = !DILocation(line: 252, column: 21, scope: !437)
!465 = !DILocation(line: 254, column: 28, scope: !437)
!466 = !DILocation(line: 254, column: 28, scope: !439)
!467 = !DILocation(line: 254, column: 28, scope: !441)
!468 = !DILocation(line: 254, column: 28, scope: !443)
!469 = !DILocation(line: 254, column: 27, scope: !443)
!470 = !DILocation(line: 255, column: 21, scope: !437)
!471 = !DILocation(line: 257, column: 29, scope: !472)
!472 = distinct !DILexicalBlock(scope: !382, file: !20, line: 257, column: 21)
!473 = !DILocation(line: 257, column: 38, scope: !472)
!474 = !DILocation(line: 257, column: 56, scope: !472)
!475 = !DILocation(line: 257, column: 64, scope: !472)
!476 = !DILocation(line: 258, column: 29, scope: !472)
!477 = !DILocation(line: 258, column: 32, scope: !472)
!478 = !DILocation(line: 258, column: 29, scope: !479)
!479 = !DILexicalBlockFile(scope: !472, file: !20, discriminator: 1)
!480 = !DILocation(line: 258, column: 46, scope: !481)
!481 = !DILexicalBlockFile(scope: !472, file: !20, discriminator: 2)
!482 = !DILocation(line: 258, column: 49, scope: !481)
!483 = !DILocation(line: 258, column: 29, scope: !481)
!484 = !DILocation(line: 258, column: 29, scope: !485)
!485 = !DILexicalBlockFile(scope: !472, file: !20, discriminator: 3)
!486 = !DILocation(line: 259, column: 29, scope: !472)
!487 = !DILocation(line: 259, column: 34, scope: !472)
!488 = !DILocation(line: 259, column: 39, scope: !472)
!489 = !DILocation(line: 257, column: 22, scope: !479)
!490 = !DILocation(line: 257, column: 21, scope: !479)
!491 = !DILocation(line: 260, column: 21, scope: !472)
!492 = !DILocation(line: 261, column: 17, scope: !382)
!493 = !DILocation(line: 263, column: 21, scope: !494)
!494 = distinct !DILexicalBlock(scope: !382, file: !20, line: 263, column: 21)
!495 = !DILocation(line: 263, column: 28, scope: !494)
!496 = !DILocation(line: 263, column: 21, scope: !382)
!497 = !DILocation(line: 264, column: 29, scope: !494)
!498 = !DILocation(line: 264, column: 29, scope: !499)
!499 = !DILexicalBlockFile(scope: !494, file: !20, discriminator: 1)
!500 = !DILocation(line: 264, column: 29, scope: !501)
!501 = !DILexicalBlockFile(scope: !494, file: !20, discriminator: 2)
!502 = !DILocation(line: 264, column: 29, scope: !503)
!503 = !DILexicalBlockFile(scope: !494, file: !20, discriminator: 3)
!504 = !DILocation(line: 264, column: 28, scope: !503)
!505 = !DILocation(line: 264, column: 21, scope: !503)
!506 = !DILocation(line: 266, column: 29, scope: !494)
!507 = !DILocation(line: 266, column: 29, scope: !499)
!508 = !DILocation(line: 266, column: 29, scope: !501)
!509 = !DILocation(line: 266, column: 29, scope: !503)
!510 = !DILocation(line: 266, column: 28, scope: !503)
!511 = !DILocation(line: 267, column: 28, scope: !512)
!512 = distinct !DILexicalBlock(scope: !382, file: !20, line: 267, column: 21)
!513 = !DILocation(line: 267, column: 37, scope: !512)
!514 = !DILocation(line: 267, column: 55, scope: !512)
!515 = !DILocation(line: 267, column: 63, scope: !512)
!516 = !DILocation(line: 267, column: 71, scope: !512)
!517 = !DILocation(line: 267, column: 76, scope: !512)
!518 = !DILocation(line: 268, column: 28, scope: !512)
!519 = !DILocation(line: 267, column: 22, scope: !512)
!520 = !DILocation(line: 267, column: 21, scope: !382)
!521 = !DILocation(line: 269, column: 21, scope: !512)
!522 = !DILocation(line: 270, column: 17, scope: !382)
!523 = !DILocation(line: 272, column: 23, scope: !382)
!524 = !DILocation(line: 272, column: 17, scope: !382)
!525 = !DILocation(line: 275, column: 21, scope: !526)
!526 = distinct !DILexicalBlock(scope: !382, file: !20, line: 275, column: 21)
!527 = !DILocation(line: 275, column: 28, scope: !526)
!528 = !DILocation(line: 275, column: 21, scope: !382)
!529 = !DILocation(line: 276, column: 29, scope: !526)
!530 = !DILocation(line: 276, column: 29, scope: !531)
!531 = !DILexicalBlockFile(scope: !526, file: !20, discriminator: 1)
!532 = !DILocation(line: 276, column: 29, scope: !533)
!533 = !DILexicalBlockFile(scope: !526, file: !20, discriminator: 2)
!534 = !DILocation(line: 276, column: 29, scope: !535)
!535 = !DILexicalBlockFile(scope: !526, file: !20, discriminator: 3)
!536 = !DILocation(line: 276, column: 28, scope: !535)
!537 = !DILocation(line: 276, column: 21, scope: !535)
!538 = !DILocation(line: 278, column: 29, scope: !526)
!539 = !DILocation(line: 278, column: 29, scope: !531)
!540 = !DILocation(line: 278, column: 29, scope: !533)
!541 = !DILocation(line: 278, column: 29, scope: !535)
!542 = !DILocation(line: 278, column: 28, scope: !535)
!543 = !DILocation(line: 279, column: 28, scope: !544)
!544 = distinct !DILexicalBlock(scope: !382, file: !20, line: 279, column: 21)
!545 = !DILocation(line: 279, column: 37, scope: !544)
!546 = !DILocation(line: 279, column: 55, scope: !544)
!547 = !DILocation(line: 279, column: 63, scope: !544)
!548 = !DILocation(line: 279, column: 71, scope: !544)
!549 = !DILocation(line: 279, column: 76, scope: !544)
!550 = !DILocation(line: 280, column: 28, scope: !544)
!551 = !DILocation(line: 279, column: 22, scope: !544)
!552 = !DILocation(line: 279, column: 21, scope: !382)
!553 = !DILocation(line: 281, column: 21, scope: !544)
!554 = !DILocation(line: 282, column: 17, scope: !382)
!555 = !DILocation(line: 284, column: 23, scope: !382)
!556 = !DILocation(line: 284, column: 17, scope: !382)
!557 = !DILocation(line: 287, column: 21, scope: !558)
!558 = distinct !DILexicalBlock(scope: !382, file: !20, line: 287, column: 21)
!559 = !DILocation(line: 287, column: 28, scope: !558)
!560 = !DILocation(line: 287, column: 21, scope: !382)
!561 = !DILocation(line: 288, column: 29, scope: !558)
!562 = !DILocation(line: 288, column: 29, scope: !563)
!563 = !DILexicalBlockFile(scope: !558, file: !20, discriminator: 1)
!564 = !DILocation(line: 288, column: 29, scope: !565)
!565 = !DILexicalBlockFile(scope: !558, file: !20, discriminator: 2)
!566 = !DILocation(line: 288, column: 29, scope: !567)
!567 = !DILexicalBlockFile(scope: !558, file: !20, discriminator: 3)
!568 = !DILocation(line: 288, column: 28, scope: !567)
!569 = !DILocation(line: 288, column: 21, scope: !567)
!570 = !DILocation(line: 290, column: 29, scope: !558)
!571 = !DILocation(line: 290, column: 29, scope: !563)
!572 = !DILocation(line: 290, column: 29, scope: !565)
!573 = !DILocation(line: 290, column: 29, scope: !567)
!574 = !DILocation(line: 290, column: 28, scope: !567)
!575 = !DILocation(line: 291, column: 28, scope: !576)
!576 = distinct !DILexicalBlock(scope: !382, file: !20, line: 291, column: 21)
!577 = !DILocation(line: 291, column: 37, scope: !576)
!578 = !DILocation(line: 291, column: 55, scope: !576)
!579 = !DILocation(line: 291, column: 63, scope: !576)
!580 = !DILocation(line: 291, column: 71, scope: !576)
!581 = !DILocation(line: 291, column: 76, scope: !576)
!582 = !DILocation(line: 292, column: 28, scope: !576)
!583 = !DILocation(line: 291, column: 22, scope: !576)
!584 = !DILocation(line: 291, column: 21, scope: !382)
!585 = !DILocation(line: 293, column: 21, scope: !576)
!586 = !DILocation(line: 294, column: 17, scope: !382)
!587 = !DILocation(line: 296, column: 34, scope: !588)
!588 = distinct !DILexicalBlock(scope: !382, file: !20, line: 296, column: 21)
!589 = !DILocation(line: 296, column: 43, scope: !588)
!590 = !DILocation(line: 296, column: 61, scope: !588)
!591 = !DILocation(line: 297, column: 33, scope: !588)
!592 = !DILocation(line: 297, column: 33, scope: !593)
!593 = !DILexicalBlockFile(scope: !588, file: !20, discriminator: 1)
!594 = !DILocation(line: 297, column: 33, scope: !595)
!595 = !DILexicalBlockFile(scope: !588, file: !20, discriminator: 2)
!596 = !DILocation(line: 297, column: 33, scope: !597)
!597 = !DILexicalBlockFile(scope: !588, file: !20, discriminator: 3)
!598 = !DILocation(line: 296, column: 22, scope: !593)
!599 = !DILocation(line: 296, column: 21, scope: !593)
!600 = !DILocation(line: 298, column: 21, scope: !588)
!601 = !DILocation(line: 299, column: 17, scope: !382)
!602 = !DILocation(line: 301, column: 27, scope: !382)
!603 = !DILocation(line: 301, column: 27, scope: !604)
!604 = !DILexicalBlockFile(scope: !382, file: !20, discriminator: 1)
!605 = !DILocation(line: 301, column: 27, scope: !606)
!606 = !DILexicalBlockFile(scope: !382, file: !20, discriminator: 2)
!607 = !DILocation(line: 301, column: 27, scope: !608)
!608 = !DILexicalBlockFile(scope: !382, file: !20, discriminator: 3)
!609 = !DILocation(line: 301, column: 26, scope: !608)
!610 = !DILocation(line: 302, column: 21, scope: !611)
!611 = distinct !DILexicalBlock(scope: !382, file: !20, line: 302, column: 21)
!612 = !DILocation(line: 302, column: 25, scope: !611)
!613 = !DILocation(line: 302, column: 21, scope: !382)
!614 = !DILocation(line: 303, column: 25, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !20, line: 303, column: 25)
!616 = distinct !DILexicalBlock(scope: !611, file: !20, line: 302, column: 30)
!617 = !DILocation(line: 303, column: 25, scope: !616)
!618 = !DILocation(line: 304, column: 29, scope: !615)
!619 = !DILocation(line: 304, column: 25, scope: !615)
!620 = !DILocation(line: 306, column: 32, scope: !615)
!621 = !DILocation(line: 306, column: 31, scope: !615)
!622 = !DILocation(line: 306, column: 29, scope: !615)
!623 = !DILocation(line: 307, column: 17, scope: !616)
!624 = !DILocation(line: 308, column: 29, scope: !625)
!625 = distinct !DILexicalBlock(scope: !382, file: !20, line: 308, column: 21)
!626 = !DILocation(line: 308, column: 38, scope: !625)
!627 = !DILocation(line: 308, column: 56, scope: !625)
!628 = !DILocation(line: 308, column: 64, scope: !625)
!629 = !DILocation(line: 309, column: 29, scope: !625)
!630 = !DILocation(line: 309, column: 36, scope: !625)
!631 = !DILocation(line: 309, column: 41, scope: !625)
!632 = !DILocation(line: 308, column: 22, scope: !625)
!633 = !DILocation(line: 308, column: 21, scope: !382)
!634 = !DILocation(line: 310, column: 21, scope: !625)
!635 = !DILocation(line: 311, column: 17, scope: !382)
!636 = !DILocation(line: 313, column: 32, scope: !382)
!637 = !DILocation(line: 313, column: 32, scope: !604)
!638 = !DILocation(line: 313, column: 32, scope: !606)
!639 = !DILocation(line: 313, column: 32, scope: !608)
!640 = !DILocation(line: 313, column: 25, scope: !608)
!641 = !DILocation(line: 313, column: 23, scope: !608)
!642 = !DILocation(line: 314, column: 29, scope: !643)
!643 = distinct !DILexicalBlock(scope: !382, file: !20, line: 314, column: 21)
!644 = !DILocation(line: 314, column: 38, scope: !643)
!645 = !DILocation(line: 314, column: 56, scope: !643)
!646 = !DILocation(line: 315, column: 29, scope: !643)
!647 = !DILocation(line: 315, column: 40, scope: !643)
!648 = !DILocation(line: 315, column: 45, scope: !643)
!649 = !DILocation(line: 315, column: 50, scope: !643)
!650 = !DILocation(line: 315, column: 56, scope: !643)
!651 = !DILocation(line: 314, column: 22, scope: !643)
!652 = !DILocation(line: 314, column: 21, scope: !382)
!653 = !DILocation(line: 316, column: 21, scope: !643)
!654 = !DILocation(line: 317, column: 17, scope: !382)
!655 = !DILocalVariable(name: "num", scope: !656, file: !20, line: 320, type: !128)
!656 = distinct !DILexicalBlock(scope: !382, file: !20, line: 319, column: 17)
!657 = !DILocation(line: 320, column: 26, scope: !656)
!658 = !DILocation(line: 321, column: 26, scope: !656)
!659 = !DILocation(line: 321, column: 26, scope: !660)
!660 = !DILexicalBlockFile(scope: !656, file: !20, discriminator: 1)
!661 = !DILocation(line: 321, column: 26, scope: !662)
!662 = !DILexicalBlockFile(scope: !656, file: !20, discriminator: 2)
!663 = !DILocation(line: 321, column: 26, scope: !664)
!664 = !DILexicalBlockFile(scope: !656, file: !20, discriminator: 3)
!665 = !DILocation(line: 321, column: 25, scope: !664)
!666 = !DILocation(line: 322, column: 28, scope: !656)
!667 = !DILocation(line: 322, column: 22, scope: !656)
!668 = !DILocation(line: 322, column: 26, scope: !656)
!669 = !DILocation(line: 324, column: 17, scope: !382)
!670 = !DILocation(line: 326, column: 34, scope: !671)
!671 = distinct !DILexicalBlock(scope: !382, file: !20, line: 326, column: 21)
!672 = !DILocation(line: 326, column: 43, scope: !671)
!673 = !DILocation(line: 326, column: 61, scope: !671)
!674 = !DILocation(line: 326, column: 69, scope: !671)
!675 = !DILocation(line: 326, column: 22, scope: !671)
!676 = !DILocation(line: 326, column: 21, scope: !382)
!677 = !DILocation(line: 327, column: 21, scope: !671)
!678 = !DILocation(line: 328, column: 17, scope: !382)
!679 = !DILocation(line: 331, column: 29, scope: !382)
!680 = !DILocation(line: 331, column: 22, scope: !382)
!681 = !DILocation(line: 331, column: 20, scope: !382)
!682 = !DILocation(line: 332, column: 17, scope: !382)
!683 = !DILocation(line: 335, column: 17, scope: !382)
!684 = !DILocation(line: 337, column: 25, scope: !201)
!685 = !DILocation(line: 337, column: 18, scope: !201)
!686 = !DILocation(line: 337, column: 16, scope: !201)
!687 = !DILocation(line: 338, column: 19, scope: !201)
!688 = !DILocation(line: 339, column: 34, scope: !201)
!689 = !DILocation(line: 339, column: 28, scope: !201)
!690 = !DILocation(line: 339, column: 19, scope: !201)
!691 = !DILocation(line: 340, column: 17, scope: !201)
!692 = !DILocation(line: 341, column: 13, scope: !201)
!693 = !DILocation(line: 343, column: 13, scope: !201)
!694 = !DILocation(line: 345, column: 13, scope: !201)
!695 = !DILocation(line: 105, column: 5, scope: !696)
!696 = !DILexicalBlockFile(scope: !123, file: !20, discriminator: 2)
!697 = distinct !{!697, !175}
!698 = !DILocation(line: 352, column: 9, scope: !699)
!699 = distinct !DILexicalBlock(scope: !123, file: !20, line: 352, column: 9)
!700 = !DILocation(line: 352, column: 16, scope: !699)
!701 = !DILocation(line: 352, column: 9, scope: !123)
!702 = !DILocation(line: 353, column: 23, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !20, line: 352, column: 24)
!704 = !DILocation(line: 353, column: 34, scope: !703)
!705 = !DILocation(line: 353, column: 33, scope: !703)
!706 = !DILocation(line: 353, column: 41, scope: !703)
!707 = !DILocation(line: 353, column: 31, scope: !703)
!708 = !DILocation(line: 353, column: 10, scope: !703)
!709 = !DILocation(line: 353, column: 20, scope: !703)
!710 = !DILocation(line: 354, column: 14, scope: !711)
!711 = distinct !DILexicalBlock(scope: !703, file: !20, line: 354, column: 13)
!712 = !DILocation(line: 354, column: 13, scope: !711)
!713 = !DILocation(line: 354, column: 13, scope: !703)
!714 = !DILocation(line: 355, column: 24, scope: !711)
!715 = !DILocation(line: 355, column: 23, scope: !711)
!716 = !DILocation(line: 355, column: 31, scope: !711)
!717 = !DILocation(line: 355, column: 21, scope: !711)
!718 = !DILocation(line: 355, column: 13, scope: !711)
!719 = !DILocation(line: 356, column: 5, scope: !703)
!720 = !DILocation(line: 357, column: 22, scope: !721)
!721 = distinct !DILexicalBlock(scope: !123, file: !20, line: 357, column: 9)
!722 = !DILocation(line: 357, column: 31, scope: !721)
!723 = !DILocation(line: 357, column: 49, scope: !721)
!724 = !DILocation(line: 357, column: 10, scope: !721)
!725 = !DILocation(line: 357, column: 9, scope: !123)
!726 = !DILocation(line: 358, column: 9, scope: !721)
!727 = !DILocation(line: 359, column: 15, scope: !123)
!728 = !DILocation(line: 359, column: 23, scope: !123)
!729 = !DILocation(line: 359, column: 6, scope: !123)
!730 = !DILocation(line: 359, column: 13, scope: !123)
!731 = !DILocation(line: 360, column: 5, scope: !123)
!732 = !DILocation(line: 361, column: 1, scope: !123)
!733 = distinct !DISubprogram(name: "BIO_snprintf", scope: !20, file: !20, line: 899, type: !734, isLocal: false, isDefinition: true, scopeLine: 900, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!734 = !DISubroutineType(types: !735)
!735 = !{!4, !81, !8, !27, null}
!736 = !DILocalVariable(name: "buf", arg: 1, scope: !733, file: !20, line: 899, type: !81)
!737 = !DILocation(line: 899, column: 24, scope: !733)
!738 = !DILocalVariable(name: "n", arg: 2, scope: !733, file: !20, line: 899, type: !8)
!739 = !DILocation(line: 899, column: 36, scope: !733)
!740 = !DILocalVariable(name: "format", arg: 3, scope: !733, file: !20, line: 899, type: !27)
!741 = !DILocation(line: 899, column: 51, scope: !733)
!742 = !DILocalVariable(name: "args", scope: !733, file: !20, line: 901, type: !35)
!743 = !DILocation(line: 901, column: 13, scope: !733)
!744 = !DILocalVariable(name: "ret", scope: !733, file: !20, line: 902, type: !4)
!745 = !DILocation(line: 902, column: 9, scope: !733)
!746 = !DILocation(line: 904, column: 4, scope: !733)
!747 = !DILocation(line: 906, column: 25, scope: !733)
!748 = !DILocation(line: 906, column: 30, scope: !733)
!749 = !DILocation(line: 906, column: 33, scope: !733)
!750 = !DILocation(line: 906, column: 41, scope: !733)
!751 = !DILocation(line: 906, column: 11, scope: !733)
!752 = !DILocation(line: 906, column: 9, scope: !733)
!753 = !DILocation(line: 908, column: 4, scope: !733)
!754 = !DILocation(line: 909, column: 12, scope: !733)
!755 = !DILocation(line: 909, column: 5, scope: !733)
!756 = distinct !DISubprogram(name: "BIO_vsnprintf", scope: !20, file: !20, line: 912, type: !757, isLocal: false, isDefinition: true, scopeLine: 913, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!757 = !DISubroutineType(types: !758)
!758 = !{!4, !81, !8, !27, !64}
!759 = !DILocalVariable(name: "buf", arg: 1, scope: !756, file: !20, line: 912, type: !81)
!760 = !DILocation(line: 912, column: 25, scope: !756)
!761 = !DILocalVariable(name: "n", arg: 2, scope: !756, file: !20, line: 912, type: !8)
!762 = !DILocation(line: 912, column: 37, scope: !756)
!763 = !DILocalVariable(name: "format", arg: 3, scope: !756, file: !20, line: 912, type: !27)
!764 = !DILocation(line: 912, column: 52, scope: !756)
!765 = !DILocalVariable(name: "args", arg: 4, scope: !756, file: !20, line: 912, type: !64)
!766 = !DILocation(line: 912, column: 68, scope: !756)
!767 = !DILocalVariable(name: "retlen", scope: !756, file: !20, line: 914, type: !8)
!768 = !DILocation(line: 914, column: 12, scope: !756)
!769 = !DILocalVariable(name: "truncated", scope: !756, file: !20, line: 915, type: !4)
!770 = !DILocation(line: 915, column: 9, scope: !756)
!771 = !DILocation(line: 917, column: 52, scope: !772)
!772 = distinct !DILexicalBlock(scope: !756, file: !20, line: 917, column: 9)
!773 = !DILocation(line: 917, column: 60, scope: !772)
!774 = !DILocation(line: 917, column: 10, scope: !772)
!775 = !DILocation(line: 917, column: 9, scope: !756)
!776 = !DILocation(line: 918, column: 9, scope: !772)
!777 = !DILocation(line: 920, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !756, file: !20, line: 920, column: 9)
!779 = !DILocation(line: 920, column: 9, scope: !756)
!780 = !DILocation(line: 927, column: 9, scope: !778)
!781 = !DILocation(line: 929, column: 17, scope: !778)
!782 = !DILocation(line: 929, column: 24, scope: !778)
!783 = !DILocation(line: 929, column: 16, scope: !778)
!784 = !DILocation(line: 929, column: 46, scope: !785)
!785 = !DILexicalBlockFile(scope: !778, file: !20, discriminator: 1)
!786 = !DILocation(line: 929, column: 41, scope: !785)
!787 = !DILocation(line: 929, column: 16, scope: !785)
!788 = !DILocation(line: 929, column: 16, scope: !789)
!789 = !DILexicalBlockFile(scope: !778, file: !20, discriminator: 2)
!790 = !DILocation(line: 929, column: 16, scope: !791)
!791 = !DILexicalBlockFile(scope: !778, file: !20, discriminator: 3)
!792 = !DILocation(line: 929, column: 9, scope: !791)
!793 = !DILocation(line: 930, column: 1, scope: !756)
!794 = distinct !DISubprogram(name: "doapr_outch", scope: !20, file: !20, line: 805, type: !795, isLocal: true, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!795 = !DISubroutineType(types: !796)
!796 = !{!4, !126, !126, !127, !127, !4}
!797 = !DILocalVariable(name: "sbuffer", arg: 1, scope: !794, file: !20, line: 805, type: !126)
!798 = !DILocation(line: 805, column: 20, scope: !794)
!799 = !DILocalVariable(name: "buffer", arg: 2, scope: !794, file: !20, line: 806, type: !126)
!800 = !DILocation(line: 806, column: 20, scope: !794)
!801 = !DILocalVariable(name: "currlen", arg: 3, scope: !794, file: !20, line: 806, type: !127)
!802 = !DILocation(line: 806, column: 36, scope: !794)
!803 = !DILocalVariable(name: "maxlen", arg: 4, scope: !794, file: !20, line: 806, type: !127)
!804 = !DILocation(line: 806, column: 53, scope: !794)
!805 = !DILocalVariable(name: "c", arg: 5, scope: !794, file: !20, line: 806, type: !4)
!806 = !DILocation(line: 806, column: 65, scope: !794)
!807 = !DILocation(line: 809, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !794, file: !20, line: 809, column: 9)
!809 = !DILocation(line: 809, column: 12, scope: !808)
!810 = !DILocation(line: 809, column: 21, scope: !808)
!811 = !DILocation(line: 809, column: 9, scope: !808)
!812 = !DILocation(line: 809, column: 12, scope: !813)
!813 = !DILexicalBlockFile(scope: !808, file: !20, discriminator: 1)
!814 = !DILocation(line: 809, column: 19, scope: !813)
!815 = !DILocation(line: 809, column: 9, scope: !813)
!816 = !DILocation(line: 809, column: 9, scope: !817)
!817 = !DILexicalBlockFile(scope: !808, file: !20, discriminator: 2)
!818 = !DILocation(line: 809, column: 11, scope: !817)
!819 = !DILocation(line: 810, column: 9, scope: !808)
!820 = !DILocation(line: 813, column: 13, scope: !821)
!821 = distinct !DILexicalBlock(scope: !794, file: !20, line: 813, column: 9)
!822 = !DILocation(line: 813, column: 12, scope: !821)
!823 = !DILocation(line: 813, column: 25, scope: !821)
!824 = !DILocation(line: 813, column: 24, scope: !821)
!825 = !DILocation(line: 813, column: 21, scope: !821)
!826 = !DILocation(line: 813, column: 33, scope: !821)
!827 = !DILocation(line: 813, column: 9, scope: !794)
!828 = !DILocation(line: 814, column: 9, scope: !821)
!829 = !DILocation(line: 816, column: 9, scope: !830)
!830 = distinct !DILexicalBlock(scope: !794, file: !20, line: 816, column: 9)
!831 = !DILocation(line: 816, column: 16, scope: !830)
!832 = !DILocation(line: 816, column: 20, scope: !833)
!833 = !DILexicalBlockFile(scope: !830, file: !20, discriminator: 1)
!834 = !DILocation(line: 816, column: 19, scope: !833)
!835 = !DILocation(line: 816, column: 32, scope: !833)
!836 = !DILocation(line: 816, column: 31, scope: !833)
!837 = !DILocation(line: 816, column: 28, scope: !833)
!838 = !DILocation(line: 816, column: 9, scope: !833)
!839 = !DILocation(line: 817, column: 14, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !20, line: 817, column: 13)
!841 = distinct !DILexicalBlock(scope: !830, file: !20, line: 816, column: 40)
!842 = !DILocation(line: 817, column: 13, scope: !840)
!843 = !DILocation(line: 817, column: 21, scope: !840)
!844 = !DILocation(line: 817, column: 13, scope: !841)
!845 = !DILocation(line: 818, column: 13, scope: !840)
!846 = !DILocation(line: 820, column: 10, scope: !841)
!847 = !DILocation(line: 820, column: 17, scope: !841)
!848 = !DILocation(line: 821, column: 14, scope: !849)
!849 = distinct !DILexicalBlock(scope: !841, file: !20, line: 821, column: 13)
!850 = !DILocation(line: 821, column: 13, scope: !849)
!851 = !DILocation(line: 821, column: 21, scope: !849)
!852 = !DILocation(line: 821, column: 13, scope: !841)
!853 = !DILocation(line: 822, column: 43, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !20, line: 822, column: 17)
!855 = distinct !DILexicalBlock(scope: !849, file: !20, line: 821, column: 29)
!856 = !DILocation(line: 822, column: 42, scope: !854)
!857 = !DILocation(line: 822, column: 28, scope: !854)
!858 = !DILocation(line: 822, column: 19, scope: !854)
!859 = !DILocation(line: 822, column: 26, scope: !854)
!860 = !DILocation(line: 822, column: 81, scope: !854)
!861 = !DILocation(line: 822, column: 17, scope: !855)
!862 = !DILocation(line: 823, column: 17, scope: !863)
!863 = distinct !DILexicalBlock(scope: !854, file: !20, line: 822, column: 61)
!864 = !DILocation(line: 824, column: 17, scope: !863)
!865 = !DILocation(line: 826, column: 18, scope: !866)
!866 = distinct !DILexicalBlock(scope: !855, file: !20, line: 826, column: 17)
!867 = !DILocation(line: 826, column: 17, scope: !866)
!868 = !DILocation(line: 826, column: 26, scope: !866)
!869 = !DILocation(line: 826, column: 17, scope: !855)
!870 = !DILocation(line: 827, column: 25, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !20, line: 827, column: 21)
!872 = distinct !DILexicalBlock(scope: !866, file: !20, line: 826, column: 31)
!873 = !DILocation(line: 827, column: 24, scope: !871)
!874 = !DILocation(line: 827, column: 33, scope: !871)
!875 = !DILocation(line: 827, column: 23, scope: !871)
!876 = !DILocation(line: 827, column: 21, scope: !872)
!877 = !DILocation(line: 828, column: 21, scope: !871)
!878 = !DILocation(line: 829, column: 25, scope: !872)
!879 = !DILocation(line: 829, column: 24, scope: !872)
!880 = !DILocation(line: 829, column: 34, scope: !872)
!881 = !DILocation(line: 829, column: 33, scope: !872)
!882 = !DILocation(line: 829, column: 44, scope: !872)
!883 = !DILocation(line: 829, column: 43, scope: !872)
!884 = !DILocation(line: 829, column: 17, scope: !872)
!885 = !DILocation(line: 830, column: 13, scope: !872)
!886 = !DILocation(line: 831, column: 14, scope: !855)
!887 = !DILocation(line: 831, column: 22, scope: !855)
!888 = !DILocation(line: 832, column: 9, scope: !855)
!889 = !DILocalVariable(name: "tmpbuf", scope: !890, file: !20, line: 833, type: !81)
!890 = distinct !DILexicalBlock(scope: !849, file: !20, line: 832, column: 16)
!891 = !DILocation(line: 833, column: 19, scope: !890)
!892 = !DILocation(line: 834, column: 38, scope: !890)
!893 = !DILocation(line: 834, column: 37, scope: !890)
!894 = !DILocation(line: 834, column: 47, scope: !890)
!895 = !DILocation(line: 834, column: 46, scope: !890)
!896 = !DILocation(line: 834, column: 22, scope: !890)
!897 = !DILocation(line: 834, column: 20, scope: !890)
!898 = !DILocation(line: 835, column: 17, scope: !899)
!899 = distinct !DILexicalBlock(scope: !890, file: !20, line: 835, column: 17)
!900 = !DILocation(line: 835, column: 24, scope: !899)
!901 = !DILocation(line: 835, column: 17, scope: !890)
!902 = !DILocation(line: 836, column: 17, scope: !899)
!903 = !DILocation(line: 837, column: 23, scope: !890)
!904 = !DILocation(line: 837, column: 14, scope: !890)
!905 = !DILocation(line: 837, column: 21, scope: !890)
!906 = !DILocation(line: 839, column: 5, scope: !841)
!907 = !DILocation(line: 841, column: 10, scope: !908)
!908 = distinct !DILexicalBlock(scope: !794, file: !20, line: 841, column: 9)
!909 = !DILocation(line: 841, column: 9, scope: !908)
!910 = !DILocation(line: 841, column: 21, scope: !908)
!911 = !DILocation(line: 841, column: 20, scope: !908)
!912 = !DILocation(line: 841, column: 18, scope: !908)
!913 = !DILocation(line: 841, column: 9, scope: !794)
!914 = !DILocation(line: 842, column: 14, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !20, line: 842, column: 13)
!916 = distinct !DILexicalBlock(scope: !908, file: !20, line: 841, column: 29)
!917 = !DILocation(line: 842, column: 13, scope: !915)
!918 = !DILocation(line: 842, column: 13, scope: !916)
!919 = !DILocation(line: 843, column: 46, scope: !915)
!920 = !DILocation(line: 843, column: 40, scope: !915)
!921 = !DILocation(line: 843, column: 26, scope: !915)
!922 = !DILocation(line: 843, column: 34, scope: !915)
!923 = !DILocation(line: 843, column: 15, scope: !915)
!924 = !DILocation(line: 843, column: 14, scope: !915)
!925 = !DILocation(line: 843, column: 13, scope: !915)
!926 = !DILocation(line: 843, column: 38, scope: !915)
!927 = !DILocation(line: 845, column: 45, scope: !915)
!928 = !DILocation(line: 845, column: 39, scope: !915)
!929 = !DILocation(line: 845, column: 25, scope: !915)
!930 = !DILocation(line: 845, column: 33, scope: !915)
!931 = !DILocation(line: 845, column: 15, scope: !915)
!932 = !DILocation(line: 845, column: 14, scope: !915)
!933 = !DILocation(line: 845, column: 13, scope: !915)
!934 = !DILocation(line: 845, column: 37, scope: !915)
!935 = !DILocation(line: 846, column: 5, scope: !916)
!936 = !DILocation(line: 848, column: 5, scope: !794)
!937 = !DILocation(line: 849, column: 1, scope: !794)
!938 = distinct !DISubprogram(name: "fmtint", scope: !20, file: !20, line: 416, type: !939, isLocal: true, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!939 = !DISubroutineType(types: !940)
!940 = !{!4, !126, !126, !127, !127, !146, !4, !4, !4, !4}
!941 = !DILocalVariable(name: "sbuffer", arg: 1, scope: !938, file: !20, line: 416, type: !126)
!942 = !DILocation(line: 416, column: 15, scope: !938)
!943 = !DILocalVariable(name: "buffer", arg: 2, scope: !938, file: !20, line: 417, type: !126)
!944 = !DILocation(line: 417, column: 15, scope: !938)
!945 = !DILocalVariable(name: "currlen", arg: 3, scope: !938, file: !20, line: 418, type: !127)
!946 = !DILocation(line: 418, column: 16, scope: !938)
!947 = !DILocalVariable(name: "maxlen", arg: 4, scope: !938, file: !20, line: 419, type: !127)
!948 = !DILocation(line: 419, column: 16, scope: !938)
!949 = !DILocalVariable(name: "value", arg: 5, scope: !938, file: !20, line: 419, type: !146)
!950 = !DILocation(line: 419, column: 32, scope: !938)
!951 = !DILocalVariable(name: "base", arg: 6, scope: !938, file: !20, line: 419, type: !4)
!952 = !DILocation(line: 419, column: 43, scope: !938)
!953 = !DILocalVariable(name: "min", arg: 7, scope: !938, file: !20, line: 419, type: !4)
!954 = !DILocation(line: 419, column: 53, scope: !938)
!955 = !DILocalVariable(name: "max", arg: 8, scope: !938, file: !20, line: 419, type: !4)
!956 = !DILocation(line: 419, column: 62, scope: !938)
!957 = !DILocalVariable(name: "flags", arg: 9, scope: !938, file: !20, line: 419, type: !4)
!958 = !DILocation(line: 419, column: 71, scope: !938)
!959 = !DILocalVariable(name: "signvalue", scope: !938, file: !20, line: 421, type: !4)
!960 = !DILocation(line: 421, column: 9, scope: !938)
!961 = !DILocalVariable(name: "prefix", scope: !938, file: !20, line: 422, type: !27)
!962 = !DILocation(line: 422, column: 17, scope: !938)
!963 = !DILocalVariable(name: "uvalue", scope: !938, file: !20, line: 423, type: !12)
!964 = !DILocation(line: 423, column: 14, scope: !938)
!965 = !DILocalVariable(name: "convert", scope: !938, file: !20, line: 424, type: !966)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 208, align: 8, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 26)
!969 = !DILocation(line: 424, column: 10, scope: !938)
!970 = !DILocalVariable(name: "place", scope: !938, file: !20, line: 425, type: !4)
!971 = !DILocation(line: 425, column: 9, scope: !938)
!972 = !DILocalVariable(name: "spadlen", scope: !938, file: !20, line: 426, type: !4)
!973 = !DILocation(line: 426, column: 9, scope: !938)
!974 = !DILocalVariable(name: "zpadlen", scope: !938, file: !20, line: 427, type: !4)
!975 = !DILocation(line: 427, column: 9, scope: !938)
!976 = !DILocalVariable(name: "caps", scope: !938, file: !20, line: 428, type: !4)
!977 = !DILocation(line: 428, column: 9, scope: !938)
!978 = !DILocation(line: 430, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !938, file: !20, line: 430, column: 9)
!980 = !DILocation(line: 430, column: 13, scope: !979)
!981 = !DILocation(line: 430, column: 9, scope: !938)
!982 = !DILocation(line: 431, column: 13, scope: !979)
!983 = !DILocation(line: 431, column: 9, scope: !979)
!984 = !DILocation(line: 432, column: 14, scope: !938)
!985 = !DILocation(line: 432, column: 12, scope: !938)
!986 = !DILocation(line: 433, column: 11, scope: !987)
!987 = distinct !DILexicalBlock(scope: !938, file: !20, line: 433, column: 9)
!988 = !DILocation(line: 433, column: 17, scope: !987)
!989 = !DILocation(line: 433, column: 9, scope: !938)
!990 = !DILocation(line: 434, column: 13, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !20, line: 434, column: 13)
!992 = distinct !DILexicalBlock(scope: !987, file: !20, line: 433, column: 30)
!993 = !DILocation(line: 434, column: 19, scope: !991)
!994 = !DILocation(line: 434, column: 13, scope: !992)
!995 = !DILocation(line: 435, column: 23, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !20, line: 434, column: 24)
!997 = !DILocation(line: 436, column: 36, scope: !996)
!998 = !DILocation(line: 436, column: 24, scope: !996)
!999 = !DILocation(line: 436, column: 20, scope: !996)
!1000 = !DILocation(line: 437, column: 9, scope: !996)
!1001 = !DILocation(line: 437, column: 20, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !1003, file: !20, discriminator: 1)
!1003 = distinct !DILexicalBlock(scope: !991, file: !20, line: 437, column: 20)
!1004 = !DILocation(line: 437, column: 26, scope: !1002)
!1005 = !DILocation(line: 438, column: 23, scope: !1003)
!1006 = !DILocation(line: 438, column: 13, scope: !1003)
!1007 = !DILocation(line: 439, column: 18, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1003, file: !20, line: 439, column: 18)
!1009 = !DILocation(line: 439, column: 24, scope: !1008)
!1010 = !DILocation(line: 439, column: 18, scope: !1003)
!1011 = !DILocation(line: 440, column: 23, scope: !1008)
!1012 = !DILocation(line: 440, column: 13, scope: !1008)
!1013 = !DILocation(line: 441, column: 5, scope: !992)
!1014 = !DILocation(line: 442, column: 9, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !938, file: !20, line: 442, column: 9)
!1016 = !DILocation(line: 442, column: 15, scope: !1015)
!1017 = !DILocation(line: 442, column: 9, scope: !938)
!1018 = !DILocation(line: 443, column: 13, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !20, line: 443, column: 13)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !20, line: 442, column: 27)
!1021 = !DILocation(line: 443, column: 18, scope: !1019)
!1022 = !DILocation(line: 443, column: 13, scope: !1020)
!1023 = !DILocation(line: 444, column: 20, scope: !1019)
!1024 = !DILocation(line: 444, column: 13, scope: !1019)
!1025 = !DILocation(line: 445, column: 13, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !20, line: 445, column: 13)
!1027 = !DILocation(line: 445, column: 18, scope: !1026)
!1028 = !DILocation(line: 445, column: 13, scope: !1020)
!1029 = !DILocation(line: 446, column: 20, scope: !1026)
!1030 = !DILocation(line: 446, column: 13, scope: !1026)
!1031 = !DILocation(line: 447, column: 5, scope: !1020)
!1032 = !DILocation(line: 448, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !938, file: !20, line: 448, column: 9)
!1034 = !DILocation(line: 448, column: 15, scope: !1033)
!1035 = !DILocation(line: 448, column: 9, scope: !938)
!1036 = !DILocation(line: 449, column: 14, scope: !1033)
!1037 = !DILocation(line: 449, column: 9, scope: !1033)
!1038 = !DILocation(line: 450, column: 5, scope: !938)
!1039 = distinct !{!1039, !1038}
!1040 = !DILocation(line: 452, column: 14, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !938, file: !20, line: 450, column: 8)
!1042 = !DILocation(line: 452, column: 33, scope: !1041)
!1043 = !DILocation(line: 452, column: 23, scope: !1041)
!1044 = !DILocation(line: 452, column: 21, scope: !1041)
!1045 = !DILocation(line: 451, column: 29, scope: !1041)
!1046 = !DILocation(line: 451, column: 28, scope: !1041)
!1047 = !DILocation(line: 451, column: 22, scope: !1041)
!1048 = !DILocation(line: 451, column: 9, scope: !1041)
!1049 = !DILocation(line: 451, column: 26, scope: !1041)
!1050 = !DILocation(line: 453, column: 19, scope: !1041)
!1051 = !DILocation(line: 453, column: 38, scope: !1041)
!1052 = !DILocation(line: 453, column: 28, scope: !1041)
!1053 = !DILocation(line: 453, column: 26, scope: !1041)
!1054 = !DILocation(line: 453, column: 16, scope: !1041)
!1055 = !DILocation(line: 454, column: 5, scope: !1041)
!1056 = !DILocation(line: 454, column: 14, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !938, file: !20, discriminator: 1)
!1058 = !DILocation(line: 454, column: 21, scope: !1057)
!1059 = !DILocation(line: 454, column: 25, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !938, file: !20, discriminator: 2)
!1061 = !DILocation(line: 454, column: 31, scope: !1060)
!1062 = !DILocation(line: 454, column: 5, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1041, file: !20, discriminator: 3)
!1064 = !DILocation(line: 455, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !938, file: !20, line: 455, column: 9)
!1066 = !DILocation(line: 455, column: 15, scope: !1065)
!1067 = !DILocation(line: 455, column: 9, scope: !938)
!1068 = !DILocation(line: 456, column: 14, scope: !1065)
!1069 = !DILocation(line: 456, column: 9, scope: !1065)
!1070 = !DILocation(line: 457, column: 13, scope: !938)
!1071 = !DILocation(line: 457, column: 5, scope: !938)
!1072 = !DILocation(line: 457, column: 20, scope: !938)
!1073 = !DILocation(line: 459, column: 15, scope: !938)
!1074 = !DILocation(line: 459, column: 21, scope: !938)
!1075 = !DILocation(line: 459, column: 19, scope: !938)
!1076 = !DILocation(line: 459, column: 13, scope: !938)
!1077 = !DILocation(line: 461, column: 9, scope: !938)
!1078 = !DILocation(line: 461, column: 17, scope: !938)
!1079 = !DILocation(line: 461, column: 24, scope: !938)
!1080 = !DILocation(line: 461, column: 21, scope: !938)
!1081 = !DILocation(line: 461, column: 16, scope: !938)
!1082 = !DILocation(line: 461, column: 33, scope: !1057)
!1083 = !DILocation(line: 461, column: 16, scope: !1057)
!1084 = !DILocation(line: 461, column: 39, scope: !1060)
!1085 = !DILocation(line: 461, column: 16, scope: !1060)
!1086 = !DILocation(line: 461, column: 16, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !938, file: !20, discriminator: 3)
!1088 = !DILocation(line: 461, column: 13, scope: !1087)
!1089 = !DILocation(line: 461, column: 49, scope: !1087)
!1090 = !DILocation(line: 461, column: 46, scope: !1087)
!1091 = !DILocation(line: 461, column: 9, scope: !1087)
!1092 = !DILocation(line: 461, column: 77, scope: !1087)
!1093 = !DILocation(line: 461, column: 70, scope: !1087)
!1094 = !DILocation(line: 461, column: 68, scope: !1087)
!1095 = !DILocation(line: 460, column: 13, scope: !938)
!1096 = !DILocation(line: 462, column: 9, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !938, file: !20, line: 462, column: 9)
!1098 = !DILocation(line: 462, column: 17, scope: !1097)
!1099 = !DILocation(line: 462, column: 9, scope: !938)
!1100 = !DILocation(line: 463, column: 17, scope: !1097)
!1101 = !DILocation(line: 463, column: 9, scope: !1097)
!1102 = !DILocation(line: 464, column: 9, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !938, file: !20, line: 464, column: 9)
!1104 = !DILocation(line: 464, column: 17, scope: !1103)
!1105 = !DILocation(line: 464, column: 9, scope: !938)
!1106 = !DILocation(line: 465, column: 17, scope: !1103)
!1107 = !DILocation(line: 465, column: 9, scope: !1103)
!1108 = !DILocation(line: 466, column: 9, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !938, file: !20, line: 466, column: 9)
!1110 = !DILocation(line: 466, column: 15, scope: !1109)
!1111 = !DILocation(line: 466, column: 9, scope: !938)
!1112 = !DILocation(line: 467, column: 21, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !20, line: 466, column: 27)
!1114 = !DILocation(line: 467, column: 32, scope: !1113)
!1115 = !DILocation(line: 467, column: 29, scope: !1113)
!1116 = !DILocation(line: 467, column: 20, scope: !1113)
!1117 = !DILocation(line: 467, column: 43, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1113, file: !20, discriminator: 1)
!1119 = !DILocation(line: 467, column: 20, scope: !1118)
!1120 = !DILocation(line: 467, column: 53, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1113, file: !20, discriminator: 2)
!1122 = !DILocation(line: 467, column: 20, scope: !1121)
!1123 = !DILocation(line: 467, column: 20, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1113, file: !20, discriminator: 3)
!1125 = !DILocation(line: 467, column: 17, scope: !1124)
!1126 = !DILocation(line: 468, column: 17, scope: !1113)
!1127 = !DILocation(line: 469, column: 5, scope: !1113)
!1128 = !DILocation(line: 470, column: 9, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !938, file: !20, line: 470, column: 9)
!1130 = !DILocation(line: 470, column: 15, scope: !1129)
!1131 = !DILocation(line: 470, column: 9, scope: !938)
!1132 = !DILocation(line: 471, column: 20, scope: !1129)
!1133 = !DILocation(line: 471, column: 19, scope: !1129)
!1134 = !DILocation(line: 471, column: 17, scope: !1129)
!1135 = !DILocation(line: 471, column: 9, scope: !1129)
!1136 = !DILocation(line: 474, column: 5, scope: !938)
!1137 = !DILocation(line: 474, column: 12, scope: !1057)
!1138 = !DILocation(line: 474, column: 20, scope: !1057)
!1139 = !DILocation(line: 474, column: 5, scope: !1057)
!1140 = !DILocation(line: 475, column: 26, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !20, line: 475, column: 13)
!1142 = distinct !DILexicalBlock(scope: !938, file: !20, line: 474, column: 25)
!1143 = !DILocation(line: 475, column: 35, scope: !1141)
!1144 = !DILocation(line: 475, column: 43, scope: !1141)
!1145 = !DILocation(line: 475, column: 52, scope: !1141)
!1146 = !DILocation(line: 475, column: 14, scope: !1141)
!1147 = !DILocation(line: 475, column: 13, scope: !1142)
!1148 = !DILocation(line: 476, column: 13, scope: !1141)
!1149 = !DILocation(line: 477, column: 9, scope: !1142)
!1150 = !DILocation(line: 474, column: 5, scope: !1060)
!1151 = distinct !{!1151, !1136}
!1152 = !DILocation(line: 481, column: 9, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !938, file: !20, line: 481, column: 9)
!1154 = !DILocation(line: 481, column: 9, scope: !938)
!1155 = !DILocation(line: 482, column: 26, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !20, line: 482, column: 13)
!1157 = !DILocation(line: 482, column: 35, scope: !1156)
!1158 = !DILocation(line: 482, column: 43, scope: !1156)
!1159 = !DILocation(line: 482, column: 52, scope: !1156)
!1160 = !DILocation(line: 482, column: 60, scope: !1156)
!1161 = !DILocation(line: 482, column: 14, scope: !1156)
!1162 = !DILocation(line: 482, column: 13, scope: !1153)
!1163 = !DILocation(line: 483, column: 13, scope: !1156)
!1164 = !DILocation(line: 482, column: 69, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1156, file: !20, discriminator: 1)
!1166 = !DILocation(line: 486, column: 5, scope: !938)
!1167 = !DILocation(line: 486, column: 13, scope: !1057)
!1168 = !DILocation(line: 486, column: 12, scope: !1057)
!1169 = !DILocation(line: 486, column: 5, scope: !1057)
!1170 = !DILocation(line: 487, column: 26, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !20, line: 487, column: 13)
!1172 = distinct !DILexicalBlock(scope: !938, file: !20, line: 486, column: 21)
!1173 = !DILocation(line: 487, column: 35, scope: !1171)
!1174 = !DILocation(line: 487, column: 43, scope: !1171)
!1175 = !DILocation(line: 487, column: 52, scope: !1171)
!1176 = !DILocation(line: 487, column: 61, scope: !1171)
!1177 = !DILocation(line: 487, column: 60, scope: !1171)
!1178 = !DILocation(line: 487, column: 14, scope: !1171)
!1179 = !DILocation(line: 487, column: 13, scope: !1172)
!1180 = !DILocation(line: 488, column: 13, scope: !1171)
!1181 = !DILocation(line: 489, column: 15, scope: !1172)
!1182 = !DILocation(line: 486, column: 5, scope: !1060)
!1183 = distinct !{!1183, !1166}
!1184 = !DILocation(line: 493, column: 9, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !938, file: !20, line: 493, column: 9)
!1186 = !DILocation(line: 493, column: 17, scope: !1185)
!1187 = !DILocation(line: 493, column: 9, scope: !938)
!1188 = !DILocation(line: 494, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !20, line: 493, column: 22)
!1190 = !DILocation(line: 494, column: 16, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1189, file: !20, discriminator: 1)
!1192 = !DILocation(line: 494, column: 24, scope: !1191)
!1193 = !DILocation(line: 494, column: 9, scope: !1191)
!1194 = !DILocation(line: 495, column: 30, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !20, line: 495, column: 17)
!1196 = distinct !DILexicalBlock(scope: !1189, file: !20, line: 494, column: 29)
!1197 = !DILocation(line: 495, column: 39, scope: !1195)
!1198 = !DILocation(line: 495, column: 47, scope: !1195)
!1199 = !DILocation(line: 495, column: 56, scope: !1195)
!1200 = !DILocation(line: 495, column: 18, scope: !1195)
!1201 = !DILocation(line: 495, column: 17, scope: !1196)
!1202 = !DILocation(line: 496, column: 17, scope: !1195)
!1203 = !DILocation(line: 497, column: 13, scope: !1196)
!1204 = !DILocation(line: 494, column: 9, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1189, file: !20, discriminator: 2)
!1206 = distinct !{!1206, !1188}
!1207 = !DILocation(line: 499, column: 5, scope: !1189)
!1208 = !DILocation(line: 501, column: 5, scope: !938)
!1209 = !DILocation(line: 501, column: 12, scope: !1057)
!1210 = !DILocation(line: 501, column: 18, scope: !1057)
!1211 = !DILocation(line: 501, column: 5, scope: !1057)
!1212 = !DILocation(line: 502, column: 26, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !20, line: 502, column: 13)
!1214 = distinct !DILexicalBlock(scope: !938, file: !20, line: 501, column: 23)
!1215 = !DILocation(line: 502, column: 35, scope: !1213)
!1216 = !DILocation(line: 502, column: 43, scope: !1213)
!1217 = !DILocation(line: 502, column: 52, scope: !1213)
!1218 = !DILocation(line: 502, column: 68, scope: !1213)
!1219 = !DILocation(line: 502, column: 60, scope: !1213)
!1220 = !DILocation(line: 502, column: 14, scope: !1213)
!1221 = !DILocation(line: 502, column: 13, scope: !1214)
!1222 = !DILocation(line: 503, column: 13, scope: !1213)
!1223 = !DILocation(line: 501, column: 5, scope: !1060)
!1224 = distinct !{!1224, !1208}
!1225 = !DILocation(line: 507, column: 5, scope: !938)
!1226 = !DILocation(line: 507, column: 12, scope: !1057)
!1227 = !DILocation(line: 507, column: 20, scope: !1057)
!1228 = !DILocation(line: 507, column: 5, scope: !1057)
!1229 = !DILocation(line: 508, column: 26, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !20, line: 508, column: 13)
!1231 = distinct !DILexicalBlock(scope: !938, file: !20, line: 507, column: 25)
!1232 = !DILocation(line: 508, column: 35, scope: !1230)
!1233 = !DILocation(line: 508, column: 43, scope: !1230)
!1234 = !DILocation(line: 508, column: 52, scope: !1230)
!1235 = !DILocation(line: 508, column: 14, scope: !1230)
!1236 = !DILocation(line: 508, column: 13, scope: !1231)
!1237 = !DILocation(line: 509, column: 13, scope: !1230)
!1238 = !DILocation(line: 510, column: 9, scope: !1231)
!1239 = !DILocation(line: 507, column: 5, scope: !1060)
!1240 = distinct !{!1240, !1225}
!1241 = !DILocation(line: 512, column: 5, scope: !938)
!1242 = !DILocation(line: 513, column: 1, scope: !938)
!1243 = distinct !DISubprogram(name: "fmtfp", scope: !20, file: !20, line: 544, type: !1244, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!4, !126, !126, !127, !127, !150, !4, !4, !4, !4}
!1246 = !DILocalVariable(name: "sbuffer", arg: 1, scope: !1243, file: !20, line: 544, type: !126)
!1247 = !DILocation(line: 544, column: 14, scope: !1243)
!1248 = !DILocalVariable(name: "buffer", arg: 2, scope: !1243, file: !20, line: 545, type: !126)
!1249 = !DILocation(line: 545, column: 14, scope: !1243)
!1250 = !DILocalVariable(name: "currlen", arg: 3, scope: !1243, file: !20, line: 546, type: !127)
!1251 = !DILocation(line: 546, column: 15, scope: !1243)
!1252 = !DILocalVariable(name: "maxlen", arg: 4, scope: !1243, file: !20, line: 547, type: !127)
!1253 = !DILocation(line: 547, column: 15, scope: !1243)
!1254 = !DILocalVariable(name: "fvalue", arg: 5, scope: !1243, file: !20, line: 547, type: !150)
!1255 = !DILocation(line: 547, column: 30, scope: !1243)
!1256 = !DILocalVariable(name: "min", arg: 6, scope: !1243, file: !20, line: 547, type: !4)
!1257 = !DILocation(line: 547, column: 42, scope: !1243)
!1258 = !DILocalVariable(name: "max", arg: 7, scope: !1243, file: !20, line: 547, type: !4)
!1259 = !DILocation(line: 547, column: 51, scope: !1243)
!1260 = !DILocalVariable(name: "flags", arg: 8, scope: !1243, file: !20, line: 547, type: !4)
!1261 = !DILocation(line: 547, column: 60, scope: !1243)
!1262 = !DILocalVariable(name: "style", arg: 9, scope: !1243, file: !20, line: 547, type: !4)
!1263 = !DILocation(line: 547, column: 71, scope: !1243)
!1264 = !DILocalVariable(name: "signvalue", scope: !1243, file: !20, line: 549, type: !4)
!1265 = !DILocation(line: 549, column: 9, scope: !1243)
!1266 = !DILocalVariable(name: "ufvalue", scope: !1243, file: !20, line: 550, type: !150)
!1267 = !DILocation(line: 550, column: 12, scope: !1243)
!1268 = !DILocalVariable(name: "tmpvalue", scope: !1243, file: !20, line: 551, type: !150)
!1269 = !DILocation(line: 551, column: 12, scope: !1243)
!1270 = !DILocalVariable(name: "iconvert", scope: !1243, file: !20, line: 552, type: !1271)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 160, align: 8, elements: !1272)
!1272 = !{!1273}
!1273 = !DISubrange(count: 20)
!1274 = !DILocation(line: 552, column: 10, scope: !1243)
!1275 = !DILocalVariable(name: "fconvert", scope: !1243, file: !20, line: 553, type: !1271)
!1276 = !DILocation(line: 553, column: 10, scope: !1243)
!1277 = !DILocalVariable(name: "econvert", scope: !1243, file: !20, line: 554, type: !1271)
!1278 = !DILocation(line: 554, column: 10, scope: !1243)
!1279 = !DILocalVariable(name: "iplace", scope: !1243, file: !20, line: 555, type: !4)
!1280 = !DILocation(line: 555, column: 9, scope: !1243)
!1281 = !DILocalVariable(name: "fplace", scope: !1243, file: !20, line: 556, type: !4)
!1282 = !DILocation(line: 556, column: 9, scope: !1243)
!1283 = !DILocalVariable(name: "eplace", scope: !1243, file: !20, line: 557, type: !4)
!1284 = !DILocation(line: 557, column: 9, scope: !1243)
!1285 = !DILocalVariable(name: "padlen", scope: !1243, file: !20, line: 558, type: !4)
!1286 = !DILocation(line: 558, column: 9, scope: !1243)
!1287 = !DILocalVariable(name: "zpadlen", scope: !1243, file: !20, line: 559, type: !4)
!1288 = !DILocation(line: 559, column: 9, scope: !1243)
!1289 = !DILocalVariable(name: "exp", scope: !1243, file: !20, line: 560, type: !15)
!1290 = !DILocation(line: 560, column: 10, scope: !1243)
!1291 = !DILocalVariable(name: "intpart", scope: !1243, file: !20, line: 561, type: !10)
!1292 = !DILocation(line: 561, column: 19, scope: !1243)
!1293 = !DILocalVariable(name: "fracpart", scope: !1243, file: !20, line: 562, type: !10)
!1294 = !DILocation(line: 562, column: 19, scope: !1243)
!1295 = !DILocalVariable(name: "max10", scope: !1243, file: !20, line: 563, type: !10)
!1296 = !DILocation(line: 563, column: 19, scope: !1243)
!1297 = !DILocalVariable(name: "realstyle", scope: !1243, file: !20, line: 564, type: !4)
!1298 = !DILocation(line: 564, column: 9, scope: !1243)
!1299 = !DILocation(line: 566, column: 9, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 566, column: 9)
!1301 = !DILocation(line: 566, column: 13, scope: !1300)
!1302 = !DILocation(line: 566, column: 9, scope: !1243)
!1303 = !DILocation(line: 567, column: 13, scope: !1300)
!1304 = !DILocation(line: 567, column: 9, scope: !1300)
!1305 = !DILocation(line: 569, column: 9, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 569, column: 9)
!1307 = !DILocation(line: 569, column: 16, scope: !1306)
!1308 = !DILocation(line: 569, column: 9, scope: !1243)
!1309 = !DILocation(line: 570, column: 19, scope: !1306)
!1310 = !DILocation(line: 570, column: 9, scope: !1306)
!1311 = !DILocation(line: 571, column: 14, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1306, file: !20, line: 571, column: 14)
!1313 = !DILocation(line: 571, column: 20, scope: !1312)
!1314 = !DILocation(line: 571, column: 14, scope: !1306)
!1315 = !DILocation(line: 572, column: 19, scope: !1312)
!1316 = !DILocation(line: 572, column: 9, scope: !1312)
!1317 = !DILocation(line: 573, column: 14, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !20, line: 573, column: 14)
!1319 = !DILocation(line: 573, column: 20, scope: !1318)
!1320 = !DILocation(line: 573, column: 14, scope: !1312)
!1321 = !DILocation(line: 574, column: 19, scope: !1318)
!1322 = !DILocation(line: 574, column: 9, scope: !1318)
!1323 = !DILocation(line: 581, column: 9, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 581, column: 9)
!1325 = !DILocation(line: 581, column: 15, scope: !1324)
!1326 = !DILocation(line: 581, column: 9, scope: !1243)
!1327 = !DILocation(line: 582, column: 13, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !20, line: 582, column: 13)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !20, line: 581, column: 21)
!1330 = !DILocation(line: 582, column: 20, scope: !1328)
!1331 = !DILocation(line: 582, column: 13, scope: !1329)
!1332 = !DILocation(line: 583, column: 23, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !20, line: 582, column: 28)
!1334 = !DILocation(line: 584, column: 9, scope: !1333)
!1335 = !DILocation(line: 584, column: 20, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1337, file: !20, discriminator: 1)
!1337 = distinct !DILexicalBlock(scope: !1328, file: !20, line: 584, column: 20)
!1338 = !DILocation(line: 584, column: 27, scope: !1336)
!1339 = !DILocation(line: 585, column: 23, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !20, line: 584, column: 37)
!1341 = !DILocation(line: 586, column: 9, scope: !1340)
!1342 = !DILocation(line: 586, column: 21, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1344, file: !20, discriminator: 1)
!1344 = distinct !DILexicalBlock(scope: !1337, file: !20, line: 586, column: 20)
!1345 = !DILocation(line: 586, column: 25, scope: !1343)
!1346 = !DILocation(line: 586, column: 30, scope: !1343)
!1347 = !DILocation(line: 586, column: 33, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1344, file: !20, discriminator: 2)
!1349 = !DILocation(line: 586, column: 40, scope: !1348)
!1350 = !DILocation(line: 587, column: 21, scope: !1344)
!1351 = !DILocation(line: 587, column: 25, scope: !1343)
!1352 = !DILocation(line: 587, column: 29, scope: !1343)
!1353 = !DILocation(line: 587, column: 33, scope: !1343)
!1354 = !DILocation(line: 587, column: 36, scope: !1348)
!1355 = !DILocation(line: 587, column: 53, scope: !1348)
!1356 = !DILocation(line: 587, column: 46, scope: !1348)
!1357 = !DILocation(line: 587, column: 43, scope: !1348)
!1358 = !DILocation(line: 586, column: 20, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1337, file: !20, discriminator: 3)
!1360 = !DILocation(line: 588, column: 23, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1344, file: !20, line: 587, column: 60)
!1362 = !DILocation(line: 589, column: 9, scope: !1361)
!1363 = !DILocation(line: 590, column: 23, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1344, file: !20, line: 589, column: 16)
!1365 = !DILocation(line: 592, column: 5, scope: !1329)
!1366 = !DILocation(line: 593, column: 21, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1324, file: !20, line: 592, column: 12)
!1368 = !DILocation(line: 593, column: 19, scope: !1367)
!1369 = !DILocation(line: 596, column: 9, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 596, column: 9)
!1371 = !DILocation(line: 596, column: 15, scope: !1370)
!1372 = !DILocation(line: 596, column: 9, scope: !1243)
!1373 = !DILocation(line: 597, column: 20, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !20, line: 596, column: 21)
!1375 = !DILocation(line: 597, column: 18, scope: !1374)
!1376 = !DILocation(line: 599, column: 13, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !20, line: 599, column: 13)
!1378 = !DILocation(line: 599, column: 20, scope: !1377)
!1379 = !DILocation(line: 599, column: 13, scope: !1374)
!1380 = !DILocation(line: 600, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !20, line: 599, column: 28)
!1382 = !DILocation(line: 600, column: 20, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1381, file: !20, discriminator: 1)
!1384 = !DILocation(line: 600, column: 29, scope: !1383)
!1385 = !DILocation(line: 600, column: 13, scope: !1383)
!1386 = !DILocation(line: 601, column: 26, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !20, line: 600, column: 34)
!1388 = !DILocation(line: 602, column: 20, scope: !1387)
!1389 = !DILocation(line: 600, column: 13, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1381, file: !20, discriminator: 2)
!1391 = distinct !{!1391, !1380}
!1392 = !DILocation(line: 604, column: 13, scope: !1381)
!1393 = !DILocation(line: 604, column: 20, scope: !1383)
!1394 = !DILocation(line: 604, column: 29, scope: !1383)
!1395 = !DILocation(line: 604, column: 13, scope: !1383)
!1396 = !DILocation(line: 605, column: 26, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1381, file: !20, line: 604, column: 35)
!1398 = !DILocation(line: 606, column: 20, scope: !1397)
!1399 = !DILocation(line: 604, column: 13, scope: !1390)
!1400 = distinct !{!1400, !1392}
!1401 = !DILocation(line: 608, column: 9, scope: !1381)
!1402 = !DILocation(line: 609, column: 13, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1374, file: !20, line: 609, column: 13)
!1404 = !DILocation(line: 609, column: 19, scope: !1403)
!1405 = !DILocation(line: 609, column: 13, scope: !1374)
!1406 = !DILocation(line: 614, column: 17, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !20, line: 614, column: 17)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !20, line: 609, column: 25)
!1409 = !DILocation(line: 614, column: 21, scope: !1407)
!1410 = !DILocation(line: 614, column: 17, scope: !1408)
!1411 = !DILocation(line: 615, column: 21, scope: !1407)
!1412 = !DILocation(line: 615, column: 17, scope: !1407)
!1413 = !DILocation(line: 617, column: 17, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !20, line: 617, column: 17)
!1415 = !DILocation(line: 617, column: 27, scope: !1414)
!1416 = !DILocation(line: 617, column: 17, scope: !1408)
!1417 = !DILocation(line: 618, column: 25, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !20, line: 617, column: 33)
!1419 = !DILocation(line: 618, column: 29, scope: !1418)
!1420 = !DILocation(line: 618, column: 21, scope: !1418)
!1421 = !DILocation(line: 619, column: 21, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !20, line: 619, column: 21)
!1423 = !DILocation(line: 619, column: 25, scope: !1422)
!1424 = !DILocation(line: 619, column: 21, scope: !1418)
!1425 = !DILocation(line: 623, column: 21, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !20, line: 619, column: 30)
!1427 = !DILocation(line: 625, column: 13, scope: !1418)
!1428 = !DILocation(line: 631, column: 20, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1414, file: !20, line: 625, column: 20)
!1430 = !DILocation(line: 633, column: 9, scope: !1408)
!1431 = !DILocation(line: 634, column: 13, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1374, file: !20, line: 634, column: 13)
!1433 = !DILocation(line: 634, column: 23, scope: !1432)
!1434 = !DILocation(line: 634, column: 13, scope: !1374)
!1435 = !DILocation(line: 635, column: 22, scope: !1432)
!1436 = !DILocation(line: 635, column: 20, scope: !1432)
!1437 = !DILocation(line: 635, column: 13, scope: !1432)
!1438 = !DILocation(line: 636, column: 5, scope: !1374)
!1439 = !DILocation(line: 637, column: 23, scope: !1243)
!1440 = !DILocation(line: 637, column: 15, scope: !1243)
!1441 = !DILocation(line: 637, column: 13, scope: !1243)
!1442 = !DILocation(line: 638, column: 9, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 638, column: 9)
!1444 = !DILocation(line: 638, column: 17, scope: !1443)
!1445 = !DILocation(line: 638, column: 9, scope: !1243)
!1446 = !DILocation(line: 640, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !20, line: 638, column: 29)
!1448 = !DILocation(line: 642, column: 30, scope: !1243)
!1449 = !DILocation(line: 642, column: 15, scope: !1243)
!1450 = !DILocation(line: 642, column: 13, scope: !1243)
!1451 = !DILocation(line: 648, column: 9, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 648, column: 9)
!1453 = !DILocation(line: 648, column: 13, scope: !1452)
!1454 = !DILocation(line: 648, column: 9, scope: !1243)
!1455 = !DILocation(line: 649, column: 13, scope: !1452)
!1456 = !DILocation(line: 649, column: 9, scope: !1452)
!1457 = !DILocation(line: 655, column: 27, scope: !1243)
!1458 = !DILocation(line: 655, column: 20, scope: !1243)
!1459 = !DILocation(line: 655, column: 13, scope: !1460)
!1460 = !DILexicalBlockFile(scope: !1243, file: !20, discriminator: 1)
!1461 = !DILocation(line: 655, column: 11, scope: !1243)
!1462 = !DILocation(line: 656, column: 30, scope: !1243)
!1463 = !DILocation(line: 656, column: 23, scope: !1243)
!1464 = !DILocation(line: 656, column: 38, scope: !1243)
!1465 = !DILocation(line: 656, column: 48, scope: !1243)
!1466 = !DILocation(line: 656, column: 46, scope: !1243)
!1467 = !DILocation(line: 656, column: 35, scope: !1243)
!1468 = !DILocation(line: 656, column: 16, scope: !1460)
!1469 = !DILocation(line: 656, column: 14, scope: !1243)
!1470 = !DILocation(line: 658, column: 9, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 658, column: 9)
!1472 = !DILocation(line: 658, column: 21, scope: !1471)
!1473 = !DILocation(line: 658, column: 18, scope: !1471)
!1474 = !DILocation(line: 658, column: 9, scope: !1243)
!1475 = !DILocation(line: 659, column: 16, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !20, line: 658, column: 28)
!1477 = !DILocation(line: 660, column: 21, scope: !1476)
!1478 = !DILocation(line: 660, column: 18, scope: !1476)
!1479 = !DILocation(line: 661, column: 5, scope: !1476)
!1480 = !DILocation(line: 664, column: 5, scope: !1243)
!1481 = distinct !{!1481, !1480}
!1482 = !DILocation(line: 665, column: 43, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 664, column: 8)
!1484 = !DILocation(line: 665, column: 51, scope: !1483)
!1485 = !DILocation(line: 665, column: 30, scope: !1483)
!1486 = !DILocation(line: 665, column: 24, scope: !1483)
!1487 = !DILocation(line: 665, column: 9, scope: !1483)
!1488 = !DILocation(line: 665, column: 28, scope: !1483)
!1489 = !DILocation(line: 666, column: 20, scope: !1483)
!1490 = !DILocation(line: 666, column: 28, scope: !1483)
!1491 = !DILocation(line: 666, column: 17, scope: !1483)
!1492 = !DILocation(line: 667, column: 5, scope: !1483)
!1493 = !DILocation(line: 667, column: 14, scope: !1460)
!1494 = !DILocation(line: 667, column: 22, scope: !1460)
!1495 = !DILocation(line: 667, column: 26, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1243, file: !20, discriminator: 2)
!1497 = !DILocation(line: 667, column: 33, scope: !1496)
!1498 = !DILocation(line: 667, column: 5, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1483, file: !20, discriminator: 3)
!1500 = !DILocation(line: 668, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 668, column: 9)
!1502 = !DILocation(line: 668, column: 16, scope: !1501)
!1503 = !DILocation(line: 668, column: 9, scope: !1243)
!1504 = !DILocation(line: 669, column: 15, scope: !1501)
!1505 = !DILocation(line: 669, column: 9, scope: !1501)
!1506 = !DILocation(line: 670, column: 14, scope: !1243)
!1507 = !DILocation(line: 670, column: 5, scope: !1243)
!1508 = !DILocation(line: 670, column: 22, scope: !1243)
!1509 = !DILocation(line: 673, column: 5, scope: !1243)
!1510 = !DILocation(line: 673, column: 12, scope: !1460)
!1511 = !DILocation(line: 673, column: 21, scope: !1460)
!1512 = !DILocation(line: 673, column: 19, scope: !1460)
!1513 = !DILocation(line: 673, column: 5, scope: !1460)
!1514 = !DILocation(line: 674, column: 13, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !20, line: 674, column: 13)
!1516 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 673, column: 26)
!1517 = !DILocation(line: 674, column: 19, scope: !1515)
!1518 = !DILocation(line: 674, column: 24, scope: !1515)
!1519 = !DILocation(line: 674, column: 27, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1515, file: !20, discriminator: 1)
!1521 = !DILocation(line: 674, column: 34, scope: !1520)
!1522 = !DILocation(line: 674, column: 39, scope: !1520)
!1523 = !DILocation(line: 674, column: 43, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1515, file: !20, discriminator: 2)
!1525 = !DILocation(line: 674, column: 52, scope: !1524)
!1526 = !DILocation(line: 674, column: 58, scope: !1524)
!1527 = !DILocation(line: 674, column: 13, scope: !1524)
!1528 = !DILocation(line: 676, column: 16, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1515, file: !20, line: 674, column: 64)
!1530 = !DILocation(line: 677, column: 24, scope: !1529)
!1531 = !DILocation(line: 677, column: 33, scope: !1529)
!1532 = !DILocation(line: 677, column: 22, scope: !1529)
!1533 = !DILocation(line: 678, column: 17, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1529, file: !20, line: 678, column: 17)
!1535 = !DILocation(line: 678, column: 26, scope: !1534)
!1536 = !DILocation(line: 678, column: 24, scope: !1534)
!1537 = !DILocation(line: 678, column: 17, scope: !1529)
!1538 = !DILocation(line: 679, column: 17, scope: !1534)
!1539 = distinct !{!1539, !1509}
!1540 = !DILocation(line: 680, column: 13, scope: !1529)
!1541 = !DILocation(line: 682, column: 43, scope: !1516)
!1542 = !DILocation(line: 682, column: 52, scope: !1516)
!1543 = !DILocation(line: 682, column: 30, scope: !1516)
!1544 = !DILocation(line: 682, column: 24, scope: !1516)
!1545 = !DILocation(line: 682, column: 9, scope: !1516)
!1546 = !DILocation(line: 682, column: 28, scope: !1516)
!1547 = !DILocation(line: 683, column: 21, scope: !1516)
!1548 = !DILocation(line: 683, column: 30, scope: !1516)
!1549 = !DILocation(line: 683, column: 18, scope: !1516)
!1550 = !DILocation(line: 673, column: 5, scope: !1496)
!1551 = !DILocation(line: 686, column: 9, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 686, column: 9)
!1553 = !DILocation(line: 686, column: 16, scope: !1552)
!1554 = !DILocation(line: 686, column: 9, scope: !1243)
!1555 = !DILocation(line: 687, column: 15, scope: !1552)
!1556 = !DILocation(line: 687, column: 9, scope: !1552)
!1557 = !DILocation(line: 688, column: 14, scope: !1243)
!1558 = !DILocation(line: 688, column: 5, scope: !1243)
!1559 = !DILocation(line: 688, column: 22, scope: !1243)
!1560 = !DILocation(line: 691, column: 9, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 691, column: 9)
!1562 = !DILocation(line: 691, column: 19, scope: !1561)
!1563 = !DILocation(line: 691, column: 9, scope: !1243)
!1564 = !DILocalVariable(name: "tmpexp", scope: !1565, file: !20, line: 692, type: !4)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !20, line: 691, column: 25)
!1566 = !DILocation(line: 692, column: 13, scope: !1565)
!1567 = !DILocation(line: 693, column: 13, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !20, line: 693, column: 13)
!1569 = !DILocation(line: 693, column: 17, scope: !1568)
!1570 = !DILocation(line: 693, column: 13, scope: !1565)
!1571 = !DILocation(line: 694, column: 23, scope: !1568)
!1572 = !DILocation(line: 694, column: 22, scope: !1568)
!1573 = !DILocation(line: 694, column: 20, scope: !1568)
!1574 = !DILocation(line: 694, column: 13, scope: !1568)
!1575 = !DILocation(line: 696, column: 22, scope: !1568)
!1576 = !DILocation(line: 696, column: 20, scope: !1568)
!1577 = !DILocation(line: 698, column: 9, scope: !1565)
!1578 = distinct !{!1578, !1577}
!1579 = !DILocation(line: 699, column: 47, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1565, file: !20, line: 698, column: 12)
!1581 = !DILocation(line: 699, column: 54, scope: !1580)
!1582 = !DILocation(line: 699, column: 34, scope: !1580)
!1583 = !DILocation(line: 699, column: 28, scope: !1580)
!1584 = !DILocation(line: 699, column: 13, scope: !1580)
!1585 = !DILocation(line: 699, column: 32, scope: !1580)
!1586 = !DILocation(line: 700, column: 23, scope: !1580)
!1587 = !DILocation(line: 700, column: 30, scope: !1580)
!1588 = !DILocation(line: 700, column: 20, scope: !1580)
!1589 = !DILocation(line: 701, column: 9, scope: !1580)
!1590 = !DILocation(line: 701, column: 18, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1565, file: !20, discriminator: 1)
!1592 = !DILocation(line: 701, column: 25, scope: !1591)
!1593 = !DILocation(line: 701, column: 29, scope: !1591)
!1594 = !DILocation(line: 701, column: 32, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1565, file: !20, discriminator: 2)
!1596 = !DILocation(line: 701, column: 39, scope: !1595)
!1597 = !DILocation(line: 701, column: 9, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1580, file: !20, discriminator: 3)
!1599 = !DILocation(line: 703, column: 13, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1565, file: !20, line: 703, column: 13)
!1601 = !DILocation(line: 703, column: 20, scope: !1600)
!1602 = !DILocation(line: 703, column: 13, scope: !1565)
!1603 = !DILocation(line: 704, column: 13, scope: !1600)
!1604 = !DILocation(line: 706, column: 13, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1565, file: !20, line: 706, column: 13)
!1606 = !DILocation(line: 706, column: 20, scope: !1605)
!1607 = !DILocation(line: 706, column: 13, scope: !1565)
!1608 = !DILocation(line: 707, column: 28, scope: !1605)
!1609 = !DILocation(line: 707, column: 13, scope: !1605)
!1610 = !DILocation(line: 707, column: 32, scope: !1605)
!1611 = !DILocation(line: 708, column: 5, scope: !1565)
!1612 = !DILocation(line: 714, column: 14, scope: !1243)
!1613 = !DILocation(line: 714, column: 20, scope: !1243)
!1614 = !DILocation(line: 714, column: 18, scope: !1243)
!1615 = !DILocation(line: 714, column: 29, scope: !1243)
!1616 = !DILocation(line: 714, column: 27, scope: !1243)
!1617 = !DILocation(line: 714, column: 36, scope: !1243)
!1618 = !DILocation(line: 714, column: 40, scope: !1243)
!1619 = !DILocation(line: 714, column: 33, scope: !1243)
!1620 = !DILocation(line: 714, column: 57, scope: !1243)
!1621 = !DILocation(line: 714, column: 56, scope: !1243)
!1622 = !DILocation(line: 714, column: 53, scope: !1243)
!1623 = !DILocation(line: 714, column: 12, scope: !1243)
!1624 = !DILocation(line: 716, column: 9, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 716, column: 9)
!1626 = !DILocation(line: 716, column: 19, scope: !1625)
!1627 = !DILocation(line: 716, column: 9, scope: !1243)
!1628 = !DILocation(line: 717, column: 23, scope: !1625)
!1629 = !DILocation(line: 717, column: 21, scope: !1625)
!1630 = !DILocation(line: 717, column: 16, scope: !1625)
!1631 = !DILocation(line: 717, column: 9, scope: !1625)
!1632 = !DILocation(line: 718, column: 15, scope: !1243)
!1633 = !DILocation(line: 718, column: 21, scope: !1243)
!1634 = !DILocation(line: 718, column: 19, scope: !1243)
!1635 = !DILocation(line: 718, column: 13, scope: !1243)
!1636 = !DILocation(line: 719, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 719, column: 9)
!1638 = !DILocation(line: 719, column: 17, scope: !1637)
!1639 = !DILocation(line: 719, column: 9, scope: !1243)
!1640 = !DILocation(line: 720, column: 17, scope: !1637)
!1641 = !DILocation(line: 720, column: 9, scope: !1637)
!1642 = !DILocation(line: 721, column: 9, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 721, column: 9)
!1644 = !DILocation(line: 721, column: 16, scope: !1643)
!1645 = !DILocation(line: 721, column: 9, scope: !1243)
!1646 = !DILocation(line: 722, column: 16, scope: !1643)
!1647 = !DILocation(line: 722, column: 9, scope: !1643)
!1648 = !DILocation(line: 723, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 723, column: 9)
!1650 = !DILocation(line: 723, column: 15, scope: !1649)
!1651 = !DILocation(line: 723, column: 9, scope: !1243)
!1652 = !DILocation(line: 724, column: 19, scope: !1649)
!1653 = !DILocation(line: 724, column: 18, scope: !1649)
!1654 = !DILocation(line: 724, column: 16, scope: !1649)
!1655 = !DILocation(line: 724, column: 9, scope: !1649)
!1656 = !DILocation(line: 726, column: 10, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 726, column: 9)
!1658 = !DILocation(line: 726, column: 16, scope: !1657)
!1659 = !DILocation(line: 726, column: 28, scope: !1657)
!1660 = !DILocation(line: 726, column: 32, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1657, file: !20, discriminator: 1)
!1662 = !DILocation(line: 726, column: 39, scope: !1661)
!1663 = !DILocation(line: 726, column: 9, scope: !1661)
!1664 = !DILocation(line: 727, column: 13, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !20, line: 727, column: 13)
!1666 = distinct !DILexicalBlock(scope: !1657, file: !20, line: 726, column: 45)
!1667 = !DILocation(line: 727, column: 13, scope: !1666)
!1668 = !DILocation(line: 728, column: 30, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !20, line: 728, column: 17)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !20, line: 727, column: 24)
!1671 = !DILocation(line: 728, column: 39, scope: !1669)
!1672 = !DILocation(line: 728, column: 47, scope: !1669)
!1673 = !DILocation(line: 728, column: 56, scope: !1669)
!1674 = !DILocation(line: 728, column: 64, scope: !1669)
!1675 = !DILocation(line: 728, column: 18, scope: !1669)
!1676 = !DILocation(line: 728, column: 17, scope: !1670)
!1677 = !DILocation(line: 729, column: 17, scope: !1669)
!1678 = !DILocation(line: 730, column: 13, scope: !1670)
!1679 = !DILocation(line: 731, column: 23, scope: !1670)
!1680 = !DILocation(line: 732, column: 9, scope: !1670)
!1681 = !DILocation(line: 733, column: 9, scope: !1666)
!1682 = !DILocation(line: 733, column: 16, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1666, file: !20, discriminator: 1)
!1684 = !DILocation(line: 733, column: 23, scope: !1683)
!1685 = !DILocation(line: 733, column: 9, scope: !1683)
!1686 = !DILocation(line: 734, column: 30, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !20, line: 734, column: 17)
!1688 = distinct !DILexicalBlock(scope: !1666, file: !20, line: 733, column: 28)
!1689 = !DILocation(line: 734, column: 39, scope: !1687)
!1690 = !DILocation(line: 734, column: 47, scope: !1687)
!1691 = !DILocation(line: 734, column: 56, scope: !1687)
!1692 = !DILocation(line: 734, column: 18, scope: !1687)
!1693 = !DILocation(line: 734, column: 17, scope: !1688)
!1694 = !DILocation(line: 735, column: 17, scope: !1687)
!1695 = !DILocation(line: 736, column: 13, scope: !1688)
!1696 = !DILocation(line: 733, column: 9, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1666, file: !20, discriminator: 2)
!1698 = distinct !{!1698, !1681}
!1699 = !DILocation(line: 738, column: 5, scope: !1666)
!1700 = !DILocation(line: 739, column: 5, scope: !1243)
!1701 = !DILocation(line: 739, column: 12, scope: !1460)
!1702 = !DILocation(line: 739, column: 19, scope: !1460)
!1703 = !DILocation(line: 739, column: 5, scope: !1460)
!1704 = !DILocation(line: 740, column: 26, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !20, line: 740, column: 13)
!1706 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 739, column: 24)
!1707 = !DILocation(line: 740, column: 35, scope: !1705)
!1708 = !DILocation(line: 740, column: 43, scope: !1705)
!1709 = !DILocation(line: 740, column: 52, scope: !1705)
!1710 = !DILocation(line: 740, column: 14, scope: !1705)
!1711 = !DILocation(line: 740, column: 13, scope: !1706)
!1712 = !DILocation(line: 741, column: 13, scope: !1705)
!1713 = !DILocation(line: 742, column: 9, scope: !1706)
!1714 = !DILocation(line: 739, column: 5, scope: !1496)
!1715 = distinct !{!1715, !1700}
!1716 = !DILocation(line: 744, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 744, column: 9)
!1718 = !DILocation(line: 744, column: 19, scope: !1717)
!1719 = !DILocation(line: 744, column: 35, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1717, file: !20, discriminator: 1)
!1721 = !DILocation(line: 744, column: 44, scope: !1720)
!1722 = !DILocation(line: 744, column: 52, scope: !1720)
!1723 = !DILocation(line: 744, column: 61, scope: !1720)
!1724 = !DILocation(line: 744, column: 69, scope: !1720)
!1725 = !DILocation(line: 744, column: 23, scope: !1720)
!1726 = !DILocation(line: 744, column: 9, scope: !1720)
!1727 = !DILocation(line: 745, column: 9, scope: !1717)
!1728 = !DILocation(line: 747, column: 5, scope: !1243)
!1729 = !DILocation(line: 747, column: 12, scope: !1460)
!1730 = !DILocation(line: 747, column: 19, scope: !1460)
!1731 = !DILocation(line: 747, column: 5, scope: !1460)
!1732 = !DILocation(line: 748, column: 26, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !20, line: 748, column: 13)
!1734 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 747, column: 24)
!1735 = !DILocation(line: 748, column: 35, scope: !1733)
!1736 = !DILocation(line: 748, column: 43, scope: !1733)
!1737 = !DILocation(line: 748, column: 52, scope: !1733)
!1738 = !DILocation(line: 748, column: 69, scope: !1733)
!1739 = !DILocation(line: 748, column: 60, scope: !1733)
!1740 = !DILocation(line: 748, column: 14, scope: !1733)
!1741 = !DILocation(line: 748, column: 13, scope: !1734)
!1742 = !DILocation(line: 749, column: 13, scope: !1733)
!1743 = !DILocation(line: 747, column: 5, scope: !1496)
!1744 = distinct !{!1744, !1728}
!1745 = !DILocation(line: 756, column: 9, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 756, column: 9)
!1747 = !DILocation(line: 756, column: 13, scope: !1746)
!1748 = !DILocation(line: 756, column: 17, scope: !1746)
!1749 = !DILocation(line: 756, column: 21, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1746, file: !20, discriminator: 1)
!1751 = !DILocation(line: 756, column: 27, scope: !1750)
!1752 = !DILocation(line: 756, column: 9, scope: !1750)
!1753 = !DILocation(line: 757, column: 26, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !20, line: 757, column: 13)
!1755 = distinct !DILexicalBlock(scope: !1746, file: !20, line: 756, column: 40)
!1756 = !DILocation(line: 757, column: 35, scope: !1754)
!1757 = !DILocation(line: 757, column: 43, scope: !1754)
!1758 = !DILocation(line: 757, column: 52, scope: !1754)
!1759 = !DILocation(line: 757, column: 14, scope: !1754)
!1760 = !DILocation(line: 757, column: 13, scope: !1755)
!1761 = !DILocation(line: 758, column: 13, scope: !1754)
!1762 = !DILocation(line: 760, column: 9, scope: !1755)
!1763 = !DILocation(line: 760, column: 16, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1755, file: !20, discriminator: 1)
!1765 = !DILocation(line: 760, column: 23, scope: !1764)
!1766 = !DILocation(line: 760, column: 9, scope: !1764)
!1767 = !DILocation(line: 761, column: 30, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !20, line: 761, column: 17)
!1769 = distinct !DILexicalBlock(scope: !1755, file: !20, line: 760, column: 28)
!1770 = !DILocation(line: 761, column: 39, scope: !1768)
!1771 = !DILocation(line: 761, column: 47, scope: !1768)
!1772 = !DILocation(line: 761, column: 56, scope: !1768)
!1773 = !DILocation(line: 762, column: 39, scope: !1768)
!1774 = !DILocation(line: 762, column: 30, scope: !1768)
!1775 = !DILocation(line: 761, column: 18, scope: !1768)
!1776 = !DILocation(line: 761, column: 17, scope: !1769)
!1777 = !DILocation(line: 763, column: 17, scope: !1768)
!1778 = !DILocation(line: 760, column: 9, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1755, file: !20, discriminator: 2)
!1780 = distinct !{!1780, !1762}
!1781 = !DILocation(line: 765, column: 5, scope: !1755)
!1782 = !DILocation(line: 766, column: 5, scope: !1243)
!1783 = !DILocation(line: 766, column: 12, scope: !1460)
!1784 = !DILocation(line: 766, column: 20, scope: !1460)
!1785 = !DILocation(line: 766, column: 5, scope: !1460)
!1786 = !DILocation(line: 767, column: 26, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !20, line: 767, column: 13)
!1788 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 766, column: 25)
!1789 = !DILocation(line: 767, column: 35, scope: !1787)
!1790 = !DILocation(line: 767, column: 43, scope: !1787)
!1791 = !DILocation(line: 767, column: 52, scope: !1787)
!1792 = !DILocation(line: 767, column: 14, scope: !1787)
!1793 = !DILocation(line: 767, column: 13, scope: !1788)
!1794 = !DILocation(line: 768, column: 13, scope: !1787)
!1795 = !DILocation(line: 769, column: 9, scope: !1788)
!1796 = !DILocation(line: 766, column: 5, scope: !1496)
!1797 = distinct !{!1797, !1782}
!1798 = !DILocation(line: 771, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 771, column: 9)
!1800 = !DILocation(line: 771, column: 19, scope: !1799)
!1801 = !DILocation(line: 771, column: 9, scope: !1243)
!1802 = !DILocalVariable(name: "ech", scope: !1803, file: !20, line: 772, type: !11)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !20, line: 771, column: 25)
!1804 = !DILocation(line: 772, column: 14, scope: !1803)
!1805 = !DILocation(line: 774, column: 14, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !20, line: 774, column: 13)
!1807 = !DILocation(line: 774, column: 20, scope: !1806)
!1808 = !DILocation(line: 774, column: 32, scope: !1806)
!1809 = !DILocation(line: 774, column: 13, scope: !1803)
!1810 = !DILocation(line: 775, column: 17, scope: !1806)
!1811 = !DILocation(line: 775, column: 13, scope: !1806)
!1812 = !DILocation(line: 777, column: 17, scope: !1806)
!1813 = !DILocation(line: 778, column: 26, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1803, file: !20, line: 778, column: 13)
!1815 = !DILocation(line: 778, column: 35, scope: !1814)
!1816 = !DILocation(line: 778, column: 43, scope: !1814)
!1817 = !DILocation(line: 778, column: 52, scope: !1814)
!1818 = !DILocation(line: 778, column: 60, scope: !1814)
!1819 = !DILocation(line: 778, column: 14, scope: !1814)
!1820 = !DILocation(line: 778, column: 13, scope: !1803)
!1821 = !DILocation(line: 779, column: 17, scope: !1814)
!1822 = !DILocation(line: 780, column: 13, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1803, file: !20, line: 780, column: 13)
!1824 = !DILocation(line: 780, column: 17, scope: !1823)
!1825 = !DILocation(line: 780, column: 13, scope: !1803)
!1826 = !DILocation(line: 781, column: 30, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !20, line: 781, column: 17)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !20, line: 780, column: 22)
!1829 = !DILocation(line: 781, column: 39, scope: !1827)
!1830 = !DILocation(line: 781, column: 47, scope: !1827)
!1831 = !DILocation(line: 781, column: 56, scope: !1827)
!1832 = !DILocation(line: 781, column: 18, scope: !1827)
!1833 = !DILocation(line: 781, column: 17, scope: !1828)
!1834 = !DILocation(line: 782, column: 21, scope: !1827)
!1835 = !DILocation(line: 783, column: 9, scope: !1828)
!1836 = !DILocation(line: 784, column: 30, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !20, line: 784, column: 17)
!1838 = distinct !DILexicalBlock(scope: !1823, file: !20, line: 783, column: 16)
!1839 = !DILocation(line: 784, column: 39, scope: !1837)
!1840 = !DILocation(line: 784, column: 47, scope: !1837)
!1841 = !DILocation(line: 784, column: 56, scope: !1837)
!1842 = !DILocation(line: 784, column: 18, scope: !1837)
!1843 = !DILocation(line: 784, column: 17, scope: !1838)
!1844 = !DILocation(line: 785, column: 21, scope: !1837)
!1845 = !DILocation(line: 787, column: 9, scope: !1803)
!1846 = !DILocation(line: 787, column: 16, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1803, file: !20, discriminator: 1)
!1848 = !DILocation(line: 787, column: 23, scope: !1847)
!1849 = !DILocation(line: 787, column: 9, scope: !1847)
!1850 = !DILocation(line: 788, column: 30, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !20, line: 788, column: 17)
!1852 = distinct !DILexicalBlock(scope: !1803, file: !20, line: 787, column: 28)
!1853 = !DILocation(line: 788, column: 39, scope: !1851)
!1854 = !DILocation(line: 788, column: 47, scope: !1851)
!1855 = !DILocation(line: 788, column: 56, scope: !1851)
!1856 = !DILocation(line: 789, column: 39, scope: !1851)
!1857 = !DILocation(line: 789, column: 30, scope: !1851)
!1858 = !DILocation(line: 788, column: 18, scope: !1851)
!1859 = !DILocation(line: 788, column: 17, scope: !1852)
!1860 = !DILocation(line: 790, column: 17, scope: !1851)
!1861 = !DILocation(line: 787, column: 9, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1803, file: !20, discriminator: 2)
!1863 = distinct !{!1863, !1845}
!1864 = !DILocation(line: 792, column: 5, scope: !1803)
!1865 = !DILocation(line: 794, column: 5, scope: !1243)
!1866 = !DILocation(line: 794, column: 12, scope: !1460)
!1867 = !DILocation(line: 794, column: 19, scope: !1460)
!1868 = !DILocation(line: 794, column: 5, scope: !1460)
!1869 = !DILocation(line: 795, column: 26, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !20, line: 795, column: 13)
!1871 = distinct !DILexicalBlock(scope: !1243, file: !20, line: 794, column: 24)
!1872 = !DILocation(line: 795, column: 35, scope: !1870)
!1873 = !DILocation(line: 795, column: 43, scope: !1870)
!1874 = !DILocation(line: 795, column: 52, scope: !1870)
!1875 = !DILocation(line: 795, column: 14, scope: !1870)
!1876 = !DILocation(line: 795, column: 13, scope: !1871)
!1877 = !DILocation(line: 796, column: 13, scope: !1870)
!1878 = !DILocation(line: 797, column: 9, scope: !1871)
!1879 = !DILocation(line: 794, column: 5, scope: !1496)
!1880 = distinct !{!1880, !1865}
!1881 = !DILocation(line: 799, column: 5, scope: !1243)
!1882 = !DILocation(line: 800, column: 1, scope: !1243)
!1883 = distinct !DISubprogram(name: "fmtstr", scope: !20, file: !20, line: 364, type: !1884, isLocal: true, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!4, !126, !126, !127, !127, !27, !4, !4, !4}
!1886 = !DILocalVariable(name: "sbuffer", arg: 1, scope: !1883, file: !20, line: 364, type: !126)
!1887 = !DILocation(line: 364, column: 15, scope: !1883)
!1888 = !DILocalVariable(name: "buffer", arg: 2, scope: !1883, file: !20, line: 365, type: !126)
!1889 = !DILocation(line: 365, column: 15, scope: !1883)
!1890 = !DILocalVariable(name: "currlen", arg: 3, scope: !1883, file: !20, line: 366, type: !127)
!1891 = !DILocation(line: 366, column: 16, scope: !1883)
!1892 = !DILocalVariable(name: "maxlen", arg: 4, scope: !1883, file: !20, line: 367, type: !127)
!1893 = !DILocation(line: 367, column: 16, scope: !1883)
!1894 = !DILocalVariable(name: "value", arg: 5, scope: !1883, file: !20, line: 367, type: !27)
!1895 = !DILocation(line: 367, column: 36, scope: !1883)
!1896 = !DILocalVariable(name: "flags", arg: 6, scope: !1883, file: !20, line: 367, type: !4)
!1897 = !DILocation(line: 367, column: 47, scope: !1883)
!1898 = !DILocalVariable(name: "min", arg: 7, scope: !1883, file: !20, line: 367, type: !4)
!1899 = !DILocation(line: 367, column: 58, scope: !1883)
!1900 = !DILocalVariable(name: "max", arg: 8, scope: !1883, file: !20, line: 367, type: !4)
!1901 = !DILocation(line: 367, column: 67, scope: !1883)
!1902 = !DILocalVariable(name: "padlen", scope: !1883, file: !20, line: 369, type: !4)
!1903 = !DILocation(line: 369, column: 9, scope: !1883)
!1904 = !DILocalVariable(name: "strln", scope: !1883, file: !20, line: 370, type: !8)
!1905 = !DILocation(line: 370, column: 12, scope: !1883)
!1906 = !DILocalVariable(name: "cnt", scope: !1883, file: !20, line: 371, type: !4)
!1907 = !DILocation(line: 371, column: 9, scope: !1883)
!1908 = !DILocation(line: 373, column: 9, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1883, file: !20, line: 373, column: 9)
!1910 = !DILocation(line: 373, column: 15, scope: !1909)
!1911 = !DILocation(line: 373, column: 9, scope: !1883)
!1912 = !DILocation(line: 374, column: 15, scope: !1909)
!1913 = !DILocation(line: 374, column: 9, scope: !1909)
!1914 = !DILocation(line: 376, column: 29, scope: !1883)
!1915 = !DILocation(line: 376, column: 36, scope: !1883)
!1916 = !DILocation(line: 376, column: 40, scope: !1883)
!1917 = !DILocation(line: 376, column: 36, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1883, file: !20, discriminator: 1)
!1919 = !DILocation(line: 376, column: 64, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1883, file: !20, discriminator: 2)
!1921 = !DILocation(line: 376, column: 56, scope: !1920)
!1922 = !DILocation(line: 376, column: 36, scope: !1920)
!1923 = !DILocation(line: 376, column: 36, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1883, file: !20, discriminator: 3)
!1925 = !DILocation(line: 376, column: 13, scope: !1924)
!1926 = !DILocation(line: 376, column: 11, scope: !1924)
!1927 = !DILocation(line: 378, column: 14, scope: !1883)
!1928 = !DILocation(line: 378, column: 20, scope: !1883)
!1929 = !DILocation(line: 378, column: 18, scope: !1883)
!1930 = !DILocation(line: 378, column: 12, scope: !1883)
!1931 = !DILocation(line: 379, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1883, file: !20, line: 379, column: 9)
!1933 = !DILocation(line: 379, column: 13, scope: !1932)
!1934 = !DILocation(line: 379, column: 17, scope: !1932)
!1935 = !DILocation(line: 379, column: 20, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1932, file: !20, discriminator: 1)
!1937 = !DILocation(line: 379, column: 27, scope: !1936)
!1938 = !DILocation(line: 379, column: 9, scope: !1936)
!1939 = !DILocation(line: 380, column: 16, scope: !1932)
!1940 = !DILocation(line: 380, column: 9, scope: !1932)
!1941 = !DILocation(line: 381, column: 9, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1883, file: !20, line: 381, column: 9)
!1943 = !DILocation(line: 381, column: 13, scope: !1942)
!1944 = !DILocation(line: 381, column: 9, scope: !1883)
!1945 = !DILocation(line: 386, column: 13, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !20, line: 386, column: 13)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !20, line: 381, column: 19)
!1948 = !DILocation(line: 386, column: 32, scope: !1946)
!1949 = !DILocation(line: 386, column: 30, scope: !1946)
!1950 = !DILocation(line: 386, column: 17, scope: !1946)
!1951 = !DILocation(line: 386, column: 13, scope: !1947)
!1952 = !DILocation(line: 387, column: 20, scope: !1946)
!1953 = !DILocation(line: 387, column: 17, scope: !1946)
!1954 = !DILocation(line: 387, column: 13, scope: !1946)
!1955 = !DILocation(line: 389, column: 17, scope: !1946)
!1956 = !DILocation(line: 390, column: 5, scope: !1947)
!1957 = !DILocation(line: 391, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1883, file: !20, line: 391, column: 9)
!1959 = !DILocation(line: 391, column: 15, scope: !1958)
!1960 = !DILocation(line: 391, column: 9, scope: !1883)
!1961 = !DILocation(line: 392, column: 19, scope: !1958)
!1962 = !DILocation(line: 392, column: 18, scope: !1958)
!1963 = !DILocation(line: 392, column: 16, scope: !1958)
!1964 = !DILocation(line: 392, column: 9, scope: !1958)
!1965 = !DILocation(line: 394, column: 5, scope: !1883)
!1966 = !DILocation(line: 394, column: 13, scope: !1918)
!1967 = !DILocation(line: 394, column: 20, scope: !1918)
!1968 = !DILocation(line: 394, column: 25, scope: !1918)
!1969 = !DILocation(line: 394, column: 29, scope: !1920)
!1970 = !DILocation(line: 394, column: 33, scope: !1920)
!1971 = !DILocation(line: 394, column: 37, scope: !1920)
!1972 = !DILocation(line: 394, column: 40, scope: !1924)
!1973 = !DILocation(line: 394, column: 46, scope: !1924)
!1974 = !DILocation(line: 394, column: 44, scope: !1924)
!1975 = !DILocation(line: 394, column: 37, scope: !1924)
!1976 = !DILocation(line: 394, column: 5, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1883, file: !20, discriminator: 4)
!1978 = !DILocation(line: 395, column: 26, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !20, line: 395, column: 13)
!1980 = distinct !DILexicalBlock(scope: !1883, file: !20, line: 394, column: 52)
!1981 = !DILocation(line: 395, column: 35, scope: !1979)
!1982 = !DILocation(line: 395, column: 43, scope: !1979)
!1983 = !DILocation(line: 395, column: 52, scope: !1979)
!1984 = !DILocation(line: 395, column: 14, scope: !1979)
!1985 = !DILocation(line: 395, column: 13, scope: !1980)
!1986 = !DILocation(line: 396, column: 13, scope: !1979)
!1987 = !DILocation(line: 397, column: 9, scope: !1980)
!1988 = !DILocation(line: 398, column: 9, scope: !1980)
!1989 = !DILocation(line: 394, column: 5, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1883, file: !20, discriminator: 5)
!1991 = distinct !{!1991, !1965}
!1992 = !DILocation(line: 400, column: 5, scope: !1883)
!1993 = !DILocation(line: 400, column: 12, scope: !1918)
!1994 = !DILocation(line: 400, column: 18, scope: !1918)
!1995 = !DILocation(line: 400, column: 22, scope: !1918)
!1996 = !DILocation(line: 400, column: 26, scope: !1920)
!1997 = !DILocation(line: 400, column: 30, scope: !1920)
!1998 = !DILocation(line: 400, column: 34, scope: !1920)
!1999 = !DILocation(line: 400, column: 37, scope: !1924)
!2000 = !DILocation(line: 400, column: 43, scope: !1924)
!2001 = !DILocation(line: 400, column: 41, scope: !1924)
!2002 = !DILocation(line: 400, column: 34, scope: !1924)
!2003 = !DILocation(line: 400, column: 5, scope: !1977)
!2004 = !DILocation(line: 401, column: 26, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !20, line: 401, column: 13)
!2006 = distinct !DILexicalBlock(scope: !1883, file: !20, line: 400, column: 49)
!2007 = !DILocation(line: 401, column: 35, scope: !2005)
!2008 = !DILocation(line: 401, column: 43, scope: !2005)
!2009 = !DILocation(line: 401, column: 52, scope: !2005)
!2010 = !DILocation(line: 401, column: 66, scope: !2005)
!2011 = !DILocation(line: 401, column: 60, scope: !2005)
!2012 = !DILocation(line: 401, column: 14, scope: !2005)
!2013 = !DILocation(line: 401, column: 13, scope: !2006)
!2014 = !DILocation(line: 402, column: 13, scope: !2005)
!2015 = !DILocation(line: 403, column: 9, scope: !2006)
!2016 = !DILocation(line: 404, column: 9, scope: !2006)
!2017 = !DILocation(line: 400, column: 5, scope: !1990)
!2018 = distinct !{!2018, !1992}
!2019 = !DILocation(line: 406, column: 5, scope: !1883)
!2020 = !DILocation(line: 406, column: 13, scope: !1918)
!2021 = !DILocation(line: 406, column: 20, scope: !1918)
!2022 = !DILocation(line: 406, column: 25, scope: !1918)
!2023 = !DILocation(line: 406, column: 29, scope: !1920)
!2024 = !DILocation(line: 406, column: 33, scope: !1920)
!2025 = !DILocation(line: 406, column: 37, scope: !1920)
!2026 = !DILocation(line: 406, column: 40, scope: !1924)
!2027 = !DILocation(line: 406, column: 46, scope: !1924)
!2028 = !DILocation(line: 406, column: 44, scope: !1924)
!2029 = !DILocation(line: 406, column: 37, scope: !1924)
!2030 = !DILocation(line: 406, column: 5, scope: !1977)
!2031 = !DILocation(line: 407, column: 26, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !20, line: 407, column: 13)
!2033 = distinct !DILexicalBlock(scope: !1883, file: !20, line: 406, column: 52)
!2034 = !DILocation(line: 407, column: 35, scope: !2032)
!2035 = !DILocation(line: 407, column: 43, scope: !2032)
!2036 = !DILocation(line: 407, column: 52, scope: !2032)
!2037 = !DILocation(line: 407, column: 14, scope: !2032)
!2038 = !DILocation(line: 407, column: 13, scope: !2033)
!2039 = !DILocation(line: 408, column: 13, scope: !2032)
!2040 = !DILocation(line: 409, column: 9, scope: !2033)
!2041 = !DILocation(line: 410, column: 9, scope: !2033)
!2042 = !DILocation(line: 406, column: 5, scope: !1990)
!2043 = distinct !{!2043, !2019}
!2044 = !DILocation(line: 412, column: 5, scope: !1883)
!2045 = !DILocation(line: 413, column: 1, scope: !1883)
!2046 = distinct !DISubprogram(name: "pow_10", scope: !20, file: !20, line: 523, type: !2047, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!150, !4}
!2049 = !DILocalVariable(name: "in_exp", arg: 1, scope: !2046, file: !20, line: 523, type: !4)
!2050 = !DILocation(line: 523, column: 26, scope: !2046)
!2051 = !DILocalVariable(name: "result", scope: !2046, file: !20, line: 525, type: !150)
!2052 = !DILocation(line: 525, column: 12, scope: !2046)
!2053 = !DILocation(line: 526, column: 5, scope: !2046)
!2054 = !DILocation(line: 526, column: 12, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2046, file: !20, discriminator: 1)
!2056 = !DILocation(line: 526, column: 5, scope: !2055)
!2057 = !DILocation(line: 527, column: 16, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2046, file: !20, line: 526, column: 20)
!2059 = !DILocation(line: 528, column: 15, scope: !2058)
!2060 = !DILocation(line: 526, column: 5, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2046, file: !20, discriminator: 2)
!2062 = distinct !{!2062, !2053}
!2063 = !DILocation(line: 530, column: 12, scope: !2046)
!2064 = !DILocation(line: 530, column: 5, scope: !2046)
!2065 = distinct !DISubprogram(name: "abs_val", scope: !20, file: !20, line: 515, type: !2066, isLocal: true, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!150, !150}
!2068 = !DILocalVariable(name: "value", arg: 1, scope: !2065, file: !20, line: 515, type: !150)
!2069 = !DILocation(line: 515, column: 30, scope: !2065)
!2070 = !DILocalVariable(name: "result", scope: !2065, file: !20, line: 517, type: !150)
!2071 = !DILocation(line: 517, column: 12, scope: !2065)
!2072 = !DILocation(line: 517, column: 21, scope: !2065)
!2073 = !DILocation(line: 518, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2065, file: !20, line: 518, column: 9)
!2075 = !DILocation(line: 518, column: 15, scope: !2074)
!2076 = !DILocation(line: 518, column: 9, scope: !2065)
!2077 = !DILocation(line: 519, column: 19, scope: !2074)
!2078 = !DILocation(line: 519, column: 18, scope: !2074)
!2079 = !DILocation(line: 519, column: 16, scope: !2074)
!2080 = !DILocation(line: 519, column: 9, scope: !2074)
!2081 = !DILocation(line: 520, column: 12, scope: !2065)
!2082 = !DILocation(line: 520, column: 5, scope: !2065)
!2083 = distinct !DISubprogram(name: "roundv", scope: !20, file: !20, line: 533, type: !2084, isLocal: true, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!15, !150}
!2086 = !DILocalVariable(name: "value", arg: 1, scope: !2083, file: !20, line: 533, type: !150)
!2087 = !DILocation(line: 533, column: 27, scope: !2083)
!2088 = !DILocalVariable(name: "intpart", scope: !2083, file: !20, line: 535, type: !15)
!2089 = !DILocation(line: 535, column: 10, scope: !2083)
!2090 = !DILocation(line: 536, column: 21, scope: !2083)
!2091 = !DILocation(line: 536, column: 15, scope: !2083)
!2092 = !DILocation(line: 536, column: 13, scope: !2083)
!2093 = !DILocation(line: 537, column: 13, scope: !2083)
!2094 = !DILocation(line: 537, column: 21, scope: !2083)
!2095 = !DILocation(line: 537, column: 19, scope: !2083)
!2096 = !DILocation(line: 537, column: 11, scope: !2083)
!2097 = !DILocation(line: 538, column: 9, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2083, file: !20, line: 538, column: 9)
!2099 = !DILocation(line: 538, column: 15, scope: !2098)
!2100 = !DILocation(line: 538, column: 9, scope: !2083)
!2101 = !DILocation(line: 539, column: 16, scope: !2098)
!2102 = !DILocation(line: 539, column: 9, scope: !2098)
!2103 = !DILocation(line: 540, column: 12, scope: !2083)
!2104 = !DILocation(line: 540, column: 5, scope: !2083)
