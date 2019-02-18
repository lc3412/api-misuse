; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_utl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_utl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.bio_st = type opaque
%struct.PKCS12_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [24 x i8] c"crypto/pkcs12/p12_utl.c\00", align 1
@PKCS12_it = external constant %struct.ASN1_ITEM_st, align 1

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_asc2uni(i8* %asc, i32 %asclen, i8** %uni, i32* %unilen) #0 !dbg !12 {
entry:
  %retval = alloca i8*, align 8
  %asc.addr = alloca i8*, align 8
  %asclen.addr = alloca i32, align 4
  %uni.addr = alloca i8**, align 8
  %unilen.addr = alloca i32*, align 8
  %ulen = alloca i32, align 4
  %i = alloca i32, align 4
  %unitmp = alloca i8*, align 8
  store i8* %asc, i8** %asc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asc.addr, metadata !22, metadata !23), !dbg !24
  store i32 %asclen, i32* %asclen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %asclen.addr, metadata !25, metadata !23), !dbg !26
  store i8** %uni, i8*** %uni.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %uni.addr, metadata !27, metadata !23), !dbg !28
  store i32* %unilen, i32** %unilen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unilen.addr, metadata !29, metadata !23), !dbg !30
  call void @llvm.dbg.declare(metadata i32* %ulen, metadata !31, metadata !23), !dbg !32
  call void @llvm.dbg.declare(metadata i32* %i, metadata !33, metadata !23), !dbg !34
  call void @llvm.dbg.declare(metadata i8** %unitmp, metadata !35, metadata !23), !dbg !36
  %0 = load i32, i32* %asclen.addr, align 4, !dbg !37
  %cmp = icmp eq i32 %0, -1, !dbg !39
  br i1 %cmp, label %if.then, label %if.end, !dbg !40

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %asc.addr, align 8, !dbg !41
  %call = call i64 @strlen(i8* %1) #4, !dbg !42
  %conv = trunc i64 %call to i32, !dbg !42
  store i32 %conv, i32* %asclen.addr, align 4, !dbg !43
  br label %if.end, !dbg !44

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %asclen.addr, align 4, !dbg !45
  %mul = mul nsw i32 %2, 2, !dbg !46
  %add = add nsw i32 %mul, 2, !dbg !47
  store i32 %add, i32* %ulen, align 4, !dbg !48
  %3 = load i32, i32* %ulen, align 4, !dbg !49
  %conv1 = sext i32 %3 to i64, !dbg !49
  %call2 = call i8* @CRYPTO_malloc(i64 %conv1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 25), !dbg !51
  store i8* %call2, i8** %unitmp, align 8, !dbg !52
  %cmp3 = icmp eq i8* %call2, null, !dbg !53
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !54

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 121, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 26), !dbg !55
  store i8* null, i8** %retval, align 8, !dbg !57
  br label %return, !dbg !57

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !58
  br label %for.cond, !dbg !60

for.cond:                                         ; preds = %for.inc, %if.end6
  %4 = load i32, i32* %i, align 4, !dbg !61
  %5 = load i32, i32* %ulen, align 4, !dbg !64
  %sub = sub nsw i32 %5, 2, !dbg !65
  %cmp7 = icmp slt i32 %4, %sub, !dbg !66
  br i1 %cmp7, label %for.body, label %for.end, !dbg !67

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !68
  %idxprom = sext i32 %6 to i64, !dbg !70
  %7 = load i8*, i8** %unitmp, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !70
  store i8 0, i8* %arrayidx, align 1, !dbg !71
  %8 = load i32, i32* %i, align 4, !dbg !72
  %shr = ashr i32 %8, 1, !dbg !73
  %idxprom9 = sext i32 %shr to i64, !dbg !74
  %9 = load i8*, i8** %asc.addr, align 8, !dbg !74
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 %idxprom9, !dbg !74
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !74
  %11 = load i32, i32* %i, align 4, !dbg !75
  %add11 = add nsw i32 %11, 1, !dbg !76
  %idxprom12 = sext i32 %add11 to i64, !dbg !77
  %12 = load i8*, i8** %unitmp, align 8, !dbg !77
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 %idxprom12, !dbg !77
  store i8 %10, i8* %arrayidx13, align 1, !dbg !78
  br label %for.inc, !dbg !79

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !80
  %add14 = add nsw i32 %13, 2, !dbg !80
  store i32 %add14, i32* %i, align 4, !dbg !80
  br label %for.cond, !dbg !82, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %ulen, align 4, !dbg !85
  %sub15 = sub nsw i32 %14, 2, !dbg !86
  %idxprom16 = sext i32 %sub15 to i64, !dbg !87
  %15 = load i8*, i8** %unitmp, align 8, !dbg !87
  %arrayidx17 = getelementptr inbounds i8, i8* %15, i64 %idxprom16, !dbg !87
  store i8 0, i8* %arrayidx17, align 1, !dbg !88
  %16 = load i32, i32* %ulen, align 4, !dbg !89
  %sub18 = sub nsw i32 %16, 1, !dbg !90
  %idxprom19 = sext i32 %sub18 to i64, !dbg !91
  %17 = load i8*, i8** %unitmp, align 8, !dbg !91
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 %idxprom19, !dbg !91
  store i8 0, i8* %arrayidx20, align 1, !dbg !92
  %18 = load i32*, i32** %unilen.addr, align 8, !dbg !93
  %tobool = icmp ne i32* %18, null, !dbg !93
  br i1 %tobool, label %if.then21, label %if.end22, !dbg !95

if.then21:                                        ; preds = %for.end
  %19 = load i32, i32* %ulen, align 4, !dbg !96
  %20 = load i32*, i32** %unilen.addr, align 8, !dbg !97
  store i32 %19, i32* %20, align 4, !dbg !98
  br label %if.end22, !dbg !99

if.end22:                                         ; preds = %if.then21, %for.end
  %21 = load i8**, i8*** %uni.addr, align 8, !dbg !100
  %tobool23 = icmp ne i8** %21, null, !dbg !100
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !102

if.then24:                                        ; preds = %if.end22
  %22 = load i8*, i8** %unitmp, align 8, !dbg !103
  %23 = load i8**, i8*** %uni.addr, align 8, !dbg !104
  store i8* %22, i8** %23, align 8, !dbg !105
  br label %if.end25, !dbg !106

if.end25:                                         ; preds = %if.then24, %if.end22
  %24 = load i8*, i8** %unitmp, align 8, !dbg !107
  store i8* %24, i8** %retval, align 8, !dbg !108
  br label %return, !dbg !108

return:                                           ; preds = %if.end25, %if.then5
  %25 = load i8*, i8** %retval, align 8, !dbg !109
  ret i8* %25, !dbg !109
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_uni2asc(i8* %uni, i32 %unilen) #0 !dbg !110 {
entry:
  %retval = alloca i8*, align 8
  %uni.addr = alloca i8*, align 8
  %unilen.addr = alloca i32, align 4
  %asclen = alloca i32, align 4
  %i = alloca i32, align 4
  %asctmp = alloca i8*, align 8
  store i8* %uni, i8** %uni.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uni.addr, metadata !114, metadata !23), !dbg !115
  store i32 %unilen, i32* %unilen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unilen.addr, metadata !116, metadata !23), !dbg !117
  call void @llvm.dbg.declare(metadata i32* %asclen, metadata !118, metadata !23), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %i, metadata !120, metadata !23), !dbg !121
  call void @llvm.dbg.declare(metadata i8** %asctmp, metadata !122, metadata !23), !dbg !123
  %0 = load i32, i32* %unilen.addr, align 4, !dbg !124
  %and = and i32 %0, 1, !dbg !126
  %tobool = icmp ne i32 %and, 0, !dbg !126
  br i1 %tobool, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !128
  br label %return, !dbg !128

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %unilen.addr, align 4, !dbg !129
  %div = sdiv i32 %1, 2, !dbg !130
  store i32 %div, i32* %asclen, align 4, !dbg !131
  %2 = load i32, i32* %unilen.addr, align 4, !dbg !132
  %tobool1 = icmp ne i32 %2, 0, !dbg !132
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !134

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, i32* %unilen.addr, align 4, !dbg !135
  %sub = sub nsw i32 %3, 1, !dbg !137
  %idxprom = sext i32 %sub to i64, !dbg !138
  %4 = load i8*, i8** %uni.addr, align 8, !dbg !138
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !138
  %5 = load i8, i8* %arrayidx, align 1, !dbg !138
  %conv = zext i8 %5 to i32, !dbg !138
  %tobool2 = icmp ne i32 %conv, 0, !dbg !138
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !139

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i32, i32* %asclen, align 4, !dbg !140
  %inc = add nsw i32 %6, 1, !dbg !140
  store i32 %inc, i32* %asclen, align 4, !dbg !140
  br label %if.end4, !dbg !141

if.end4:                                          ; preds = %if.then3, %lor.lhs.false
  %7 = load i8*, i8** %uni.addr, align 8, !dbg !142
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !142
  store i8* %incdec.ptr, i8** %uni.addr, align 8, !dbg !142
  %8 = load i32, i32* %asclen, align 4, !dbg !143
  %conv5 = sext i32 %8 to i64, !dbg !143
  %call = call i8* @CRYPTO_malloc(i64 %conv5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 55), !dbg !145
  store i8* %call, i8** %asctmp, align 8, !dbg !146
  %cmp = icmp eq i8* %call, null, !dbg !147
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !148

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 35, i32 124, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 56), !dbg !149
  store i8* null, i8** %retval, align 8, !dbg !151
  br label %return, !dbg !151

if.end8:                                          ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !152
  br label %for.cond, !dbg !154

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, i32* %i, align 4, !dbg !155
  %10 = load i32, i32* %unilen.addr, align 4, !dbg !158
  %cmp9 = icmp slt i32 %9, %10, !dbg !159
  br i1 %cmp9, label %for.body, label %for.end, !dbg !160

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !161
  %idxprom11 = sext i32 %11 to i64, !dbg !162
  %12 = load i8*, i8** %uni.addr, align 8, !dbg !162
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 %idxprom11, !dbg !162
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !162
  %14 = load i32, i32* %i, align 4, !dbg !163
  %shr = ashr i32 %14, 1, !dbg !164
  %idxprom13 = sext i32 %shr to i64, !dbg !165
  %15 = load i8*, i8** %asctmp, align 8, !dbg !165
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !165
  store i8 %13, i8* %arrayidx14, align 1, !dbg !166
  br label %for.inc, !dbg !165

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !167
  %add = add nsw i32 %16, 2, !dbg !167
  store i32 %add, i32* %i, align 4, !dbg !167
  br label %for.cond, !dbg !169, !llvm.loop !170

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %asclen, align 4, !dbg !172
  %sub15 = sub nsw i32 %17, 1, !dbg !173
  %idxprom16 = sext i32 %sub15 to i64, !dbg !174
  %18 = load i8*, i8** %asctmp, align 8, !dbg !174
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 %idxprom16, !dbg !174
  store i8 0, i8* %arrayidx17, align 1, !dbg !175
  %19 = load i8*, i8** %asctmp, align 8, !dbg !176
  store i8* %19, i8** %retval, align 8, !dbg !177
  br label %return, !dbg !177

return:                                           ; preds = %for.end, %if.then7, %if.then
  %20 = load i8*, i8** %retval, align 8, !dbg !178
  ret i8* %20, !dbg !178
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_utf82uni(i8* %asc, i32 %asclen, i8** %uni, i32* %unilen) #0 !dbg !179 {
entry:
  %retval = alloca i8*, align 8
  %asc.addr = alloca i8*, align 8
  %asclen.addr = alloca i32, align 4
  %uni.addr = alloca i8**, align 8
  %unilen.addr = alloca i32*, align 8
  %ulen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %unitmp = alloca i8*, align 8
  %ret = alloca i8*, align 8
  %utf32chr = alloca i64, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store i8* %asc, i8** %asc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asc.addr, metadata !180, metadata !23), !dbg !181
  store i32 %asclen, i32* %asclen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %asclen.addr, metadata !182, metadata !23), !dbg !183
  store i8** %uni, i8*** %uni.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %uni.addr, metadata !184, metadata !23), !dbg !185
  store i32* %unilen, i32** %unilen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %unilen.addr, metadata !186, metadata !23), !dbg !187
  call void @llvm.dbg.declare(metadata i32* %ulen, metadata !188, metadata !23), !dbg !189
  call void @llvm.dbg.declare(metadata i32* %i, metadata !190, metadata !23), !dbg !191
  call void @llvm.dbg.declare(metadata i32* %j, metadata !192, metadata !23), !dbg !193
  call void @llvm.dbg.declare(metadata i8** %unitmp, metadata !194, metadata !23), !dbg !195
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !196, metadata !23), !dbg !197
  call void @llvm.dbg.declare(metadata i64* %utf32chr, metadata !198, metadata !23), !dbg !200
  store i64 0, i64* %utf32chr, align 8, !dbg !200
  %0 = load i32, i32* %asclen.addr, align 4, !dbg !201
  %cmp = icmp eq i32 %0, -1, !dbg !203
  br i1 %cmp, label %if.then, label %if.end, !dbg !204

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %asc.addr, align 8, !dbg !205
  %call = call i64 @strlen(i8* %1) #4, !dbg !206
  %conv = trunc i64 %call to i32, !dbg !206
  store i32 %conv, i32* %asclen.addr, align 4, !dbg !207
  br label %if.end, !dbg !208

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %ulen, align 4, !dbg !209
  store i32 0, i32* %i, align 4, !dbg !211
  br label %for.cond, !dbg !212

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !213
  %3 = load i32, i32* %asclen.addr, align 4, !dbg !216
  %cmp1 = icmp slt i32 %2, %3, !dbg !217
  br i1 %cmp1, label %for.body, label %for.end, !dbg !218

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %asc.addr, align 8, !dbg !219
  %5 = load i32, i32* %i, align 4, !dbg !221
  %idx.ext = sext i32 %5 to i64, !dbg !222
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !222
  %6 = load i32, i32* %asclen.addr, align 4, !dbg !223
  %7 = load i32, i32* %i, align 4, !dbg !224
  %sub = sub nsw i32 %6, %7, !dbg !225
  %call3 = call i32 @UTF8_getc(i8* %add.ptr, i32 %sub, i64* %utf32chr), !dbg !226
  store i32 %call3, i32* %j, align 4, !dbg !227
  %8 = load i32, i32* %j, align 4, !dbg !228
  %cmp4 = icmp slt i32 %8, 0, !dbg !230
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !231

if.then6:                                         ; preds = %for.body
  %9 = load i8*, i8** %asc.addr, align 8, !dbg !232
  %10 = load i32, i32* %asclen.addr, align 4, !dbg !233
  %11 = load i8**, i8*** %uni.addr, align 8, !dbg !234
  %12 = load i32*, i32** %unilen.addr, align 8, !dbg !235
  %call7 = call i8* @OPENSSL_asc2uni(i8* %9, i32 %10, i8** %11, i32* %12), !dbg !236
  store i8* %call7, i8** %retval, align 8, !dbg !237
  br label %return, !dbg !237

if.end8:                                          ; preds = %for.body
  %13 = load i64, i64* %utf32chr, align 8, !dbg !238
  %cmp9 = icmp ugt i64 %13, 1114111, !dbg !240
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !241

if.then11:                                        ; preds = %if.end8
  store i8* null, i8** %retval, align 8, !dbg !242
  br label %return, !dbg !242

if.end12:                                         ; preds = %if.end8
  %14 = load i64, i64* %utf32chr, align 8, !dbg !243
  %cmp13 = icmp uge i64 %14, 65536, !dbg !245
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !246

if.then15:                                        ; preds = %if.end12
  %15 = load i32, i32* %ulen, align 4, !dbg !247
  %add = add nsw i32 %15, 4, !dbg !247
  store i32 %add, i32* %ulen, align 4, !dbg !247
  br label %if.end17, !dbg !248

if.else:                                          ; preds = %if.end12
  %16 = load i32, i32* %ulen, align 4, !dbg !249
  %add16 = add nsw i32 %16, 2, !dbg !249
  store i32 %add16, i32* %ulen, align 4, !dbg !249
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  br label %for.inc, !dbg !250

for.inc:                                          ; preds = %if.end17
  %17 = load i32, i32* %j, align 4, !dbg !251
  %18 = load i32, i32* %i, align 4, !dbg !253
  %add18 = add nsw i32 %18, %17, !dbg !253
  store i32 %add18, i32* %i, align 4, !dbg !253
  br label %for.cond, !dbg !254, !llvm.loop !255

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %ulen, align 4, !dbg !257
  %add19 = add nsw i32 %19, 2, !dbg !257
  store i32 %add19, i32* %ulen, align 4, !dbg !257
  %20 = load i32, i32* %ulen, align 4, !dbg !258
  %conv20 = sext i32 %20 to i64, !dbg !258
  %call21 = call i8* @CRYPTO_malloc(i64 %conv20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 117), !dbg !260
  store i8* %call21, i8** %ret, align 8, !dbg !261
  %cmp22 = icmp eq i8* %call21, null, !dbg !262
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !263

if.then24:                                        ; preds = %for.end
  call void @ERR_put_error(i32 35, i32 129, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 118), !dbg !264
  store i8* null, i8** %retval, align 8, !dbg !266
  br label %return, !dbg !266

if.end25:                                         ; preds = %for.end
  %21 = load i8*, i8** %ret, align 8, !dbg !267
  store i8* %21, i8** %unitmp, align 8, !dbg !269
  store i32 0, i32* %i, align 4, !dbg !270
  br label %for.cond26, !dbg !271

for.cond26:                                       ; preds = %for.inc58, %if.end25
  %22 = load i32, i32* %i, align 4, !dbg !272
  %23 = load i32, i32* %asclen.addr, align 4, !dbg !275
  %cmp27 = icmp slt i32 %22, %23, !dbg !276
  br i1 %cmp27, label %for.body29, label %for.end60, !dbg !277

for.body29:                                       ; preds = %for.cond26
  %24 = load i8*, i8** %asc.addr, align 8, !dbg !278
  %25 = load i32, i32* %i, align 4, !dbg !280
  %idx.ext30 = sext i32 %25 to i64, !dbg !281
  %add.ptr31 = getelementptr inbounds i8, i8* %24, i64 %idx.ext30, !dbg !281
  %26 = load i32, i32* %asclen.addr, align 4, !dbg !282
  %27 = load i32, i32* %i, align 4, !dbg !283
  %sub32 = sub nsw i32 %26, %27, !dbg !284
  %call33 = call i32 @UTF8_getc(i8* %add.ptr31, i32 %sub32, i64* %utf32chr), !dbg !285
  store i32 %call33, i32* %j, align 4, !dbg !286
  %28 = load i64, i64* %utf32chr, align 8, !dbg !287
  %cmp34 = icmp uge i64 %28, 65536, !dbg !289
  br i1 %cmp34, label %if.then36, label %if.else51, !dbg !290

if.then36:                                        ; preds = %for.body29
  call void @llvm.dbg.declare(metadata i32* %hi, metadata !291, metadata !23), !dbg !294
  call void @llvm.dbg.declare(metadata i32* %lo, metadata !295, metadata !23), !dbg !296
  %29 = load i64, i64* %utf32chr, align 8, !dbg !297
  %sub37 = sub i64 %29, 65536, !dbg !297
  store i64 %sub37, i64* %utf32chr, align 8, !dbg !297
  %30 = load i64, i64* %utf32chr, align 8, !dbg !298
  %shr = lshr i64 %30, 10, !dbg !299
  %add38 = add i64 55296, %shr, !dbg !300
  %conv39 = trunc i64 %add38 to i32, !dbg !301
  store i32 %conv39, i32* %hi, align 4, !dbg !302
  %31 = load i64, i64* %utf32chr, align 8, !dbg !303
  %and = and i64 %31, 1023, !dbg !304
  %add40 = add i64 56320, %and, !dbg !305
  %conv41 = trunc i64 %add40 to i32, !dbg !306
  store i32 %conv41, i32* %lo, align 4, !dbg !307
  %32 = load i32, i32* %hi, align 4, !dbg !308
  %shr42 = lshr i32 %32, 8, !dbg !309
  %conv43 = trunc i32 %shr42 to i8, !dbg !310
  %33 = load i8*, i8** %unitmp, align 8, !dbg !311
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !311
  store i8* %incdec.ptr, i8** %unitmp, align 8, !dbg !311
  store i8 %conv43, i8* %33, align 1, !dbg !312
  %34 = load i32, i32* %hi, align 4, !dbg !313
  %conv44 = trunc i32 %34 to i8, !dbg !314
  %35 = load i8*, i8** %unitmp, align 8, !dbg !315
  %incdec.ptr45 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !315
  store i8* %incdec.ptr45, i8** %unitmp, align 8, !dbg !315
  store i8 %conv44, i8* %35, align 1, !dbg !316
  %36 = load i32, i32* %lo, align 4, !dbg !317
  %shr46 = lshr i32 %36, 8, !dbg !318
  %conv47 = trunc i32 %shr46 to i8, !dbg !319
  %37 = load i8*, i8** %unitmp, align 8, !dbg !320
  %incdec.ptr48 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !320
  store i8* %incdec.ptr48, i8** %unitmp, align 8, !dbg !320
  store i8 %conv47, i8* %37, align 1, !dbg !321
  %38 = load i32, i32* %lo, align 4, !dbg !322
  %conv49 = trunc i32 %38 to i8, !dbg !323
  %39 = load i8*, i8** %unitmp, align 8, !dbg !324
  %incdec.ptr50 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !324
  store i8* %incdec.ptr50, i8** %unitmp, align 8, !dbg !324
  store i8 %conv49, i8* %39, align 1, !dbg !325
  br label %if.end57, !dbg !326

if.else51:                                        ; preds = %for.body29
  %40 = load i64, i64* %utf32chr, align 8, !dbg !327
  %shr52 = lshr i64 %40, 8, !dbg !329
  %conv53 = trunc i64 %shr52 to i8, !dbg !330
  %41 = load i8*, i8** %unitmp, align 8, !dbg !331
  %incdec.ptr54 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !331
  store i8* %incdec.ptr54, i8** %unitmp, align 8, !dbg !331
  store i8 %conv53, i8* %41, align 1, !dbg !332
  %42 = load i64, i64* %utf32chr, align 8, !dbg !333
  %conv55 = trunc i64 %42 to i8, !dbg !334
  %43 = load i8*, i8** %unitmp, align 8, !dbg !335
  %incdec.ptr56 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !335
  store i8* %incdec.ptr56, i8** %unitmp, align 8, !dbg !335
  store i8 %conv55, i8* %43, align 1, !dbg !336
  br label %if.end57

if.end57:                                         ; preds = %if.else51, %if.then36
  br label %for.inc58, !dbg !337

for.inc58:                                        ; preds = %if.end57
  %44 = load i32, i32* %j, align 4, !dbg !338
  %45 = load i32, i32* %i, align 4, !dbg !340
  %add59 = add nsw i32 %45, %44, !dbg !340
  store i32 %add59, i32* %i, align 4, !dbg !340
  br label %for.cond26, !dbg !341, !llvm.loop !342

for.end60:                                        ; preds = %for.cond26
  %46 = load i8*, i8** %unitmp, align 8, !dbg !344
  %incdec.ptr61 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !344
  store i8* %incdec.ptr61, i8** %unitmp, align 8, !dbg !344
  store i8 0, i8* %46, align 1, !dbg !345
  %47 = load i8*, i8** %unitmp, align 8, !dbg !346
  %incdec.ptr62 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !346
  store i8* %incdec.ptr62, i8** %unitmp, align 8, !dbg !346
  store i8 0, i8* %47, align 1, !dbg !347
  %48 = load i32*, i32** %unilen.addr, align 8, !dbg !348
  %tobool = icmp ne i32* %48, null, !dbg !348
  br i1 %tobool, label %if.then63, label %if.end64, !dbg !350

if.then63:                                        ; preds = %for.end60
  %49 = load i32, i32* %ulen, align 4, !dbg !351
  %50 = load i32*, i32** %unilen.addr, align 8, !dbg !352
  store i32 %49, i32* %50, align 4, !dbg !353
  br label %if.end64, !dbg !354

if.end64:                                         ; preds = %if.then63, %for.end60
  %51 = load i8**, i8*** %uni.addr, align 8, !dbg !355
  %tobool65 = icmp ne i8** %51, null, !dbg !355
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !357

if.then66:                                        ; preds = %if.end64
  %52 = load i8*, i8** %ret, align 8, !dbg !358
  %53 = load i8**, i8*** %uni.addr, align 8, !dbg !359
  store i8* %52, i8** %53, align 8, !dbg !360
  br label %if.end67, !dbg !361

if.end67:                                         ; preds = %if.then66, %if.end64
  %54 = load i8*, i8** %ret, align 8, !dbg !362
  store i8* %54, i8** %retval, align 8, !dbg !363
  br label %return, !dbg !363

return:                                           ; preds = %if.end67, %if.then24, %if.then11, %if.then6
  %55 = load i8*, i8** %retval, align 8, !dbg !364
  ret i8* %55, !dbg !364
}

declare i32 @UTF8_getc(i8*, i32, i64*) #3

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_uni2utf8(i8* %uni, i32 %unilen) #0 !dbg !365 {
entry:
  %retval = alloca i8*, align 8
  %uni.addr = alloca i8*, align 8
  %unilen.addr = alloca i32, align 4
  %asclen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %asctmp = alloca i8*, align 8
  store i8* %uni, i8** %uni.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uni.addr, metadata !366, metadata !23), !dbg !367
  store i32 %unilen, i32* %unilen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unilen.addr, metadata !368, metadata !23), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %asclen, metadata !370, metadata !23), !dbg !371
  call void @llvm.dbg.declare(metadata i32* %i, metadata !372, metadata !23), !dbg !373
  call void @llvm.dbg.declare(metadata i32* %j, metadata !374, metadata !23), !dbg !375
  call void @llvm.dbg.declare(metadata i8** %asctmp, metadata !376, metadata !23), !dbg !377
  %0 = load i32, i32* %unilen.addr, align 4, !dbg !378
  %and = and i32 %0, 1, !dbg !380
  %tobool = icmp ne i32 %and, 0, !dbg !380
  br i1 %tobool, label %if.then, label %if.end, !dbg !381

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !382
  br label %return, !dbg !382

if.end:                                           ; preds = %entry
  store i32 0, i32* %asclen, align 4, !dbg !383
  store i32 0, i32* %i, align 4, !dbg !385
  br label %for.cond, !dbg !386

for.cond:                                         ; preds = %if.end8, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !387
  %2 = load i32, i32* %unilen.addr, align 4, !dbg !390
  %cmp = icmp slt i32 %1, %2, !dbg !391
  br i1 %cmp, label %for.body, label %for.end, !dbg !392

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %uni.addr, align 8, !dbg !393
  %4 = load i32, i32* %i, align 4, !dbg !395
  %idx.ext = sext i32 %4 to i64, !dbg !396
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !396
  %5 = load i32, i32* %unilen.addr, align 4, !dbg !397
  %6 = load i32, i32* %i, align 4, !dbg !398
  %sub = sub nsw i32 %5, %6, !dbg !399
  %call = call i32 @bmp_to_utf8(i8* null, i8* %add.ptr, i32 %sub), !dbg !400
  store i32 %call, i32* %j, align 4, !dbg !401
  %7 = load i32, i32* %j, align 4, !dbg !402
  %cmp1 = icmp slt i32 %7, 0, !dbg !404
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !405

if.then2:                                         ; preds = %for.body
  %8 = load i8*, i8** %uni.addr, align 8, !dbg !406
  %9 = load i32, i32* %unilen.addr, align 4, !dbg !408
  %call3 = call i8* @OPENSSL_uni2asc(i8* %8, i32 %9), !dbg !409
  store i8* %call3, i8** %retval, align 8, !dbg !410
  br label %return, !dbg !410

if.end4:                                          ; preds = %for.body
  %10 = load i32, i32* %j, align 4, !dbg !411
  %cmp5 = icmp eq i32 %10, 4, !dbg !413
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !414

if.then6:                                         ; preds = %if.end4
  %11 = load i32, i32* %i, align 4, !dbg !415
  %add = add nsw i32 %11, 4, !dbg !415
  store i32 %add, i32* %i, align 4, !dbg !415
  br label %if.end8, !dbg !417

if.else:                                          ; preds = %if.end4
  %12 = load i32, i32* %i, align 4, !dbg !418
  %add7 = add nsw i32 %12, 2, !dbg !418
  store i32 %add7, i32* %i, align 4, !dbg !418
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %13 = load i32, i32* %j, align 4, !dbg !419
  %14 = load i32, i32* %asclen, align 4, !dbg !420
  %add9 = add nsw i32 %14, %13, !dbg !420
  store i32 %add9, i32* %asclen, align 4, !dbg !420
  br label %for.cond, !dbg !421, !llvm.loop !423

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %unilen.addr, align 4, !dbg !425
  %tobool10 = icmp ne i32 %15, 0, !dbg !425
  br i1 %tobool10, label %lor.lhs.false, label %if.then19, !dbg !427

lor.lhs.false:                                    ; preds = %for.end
  %16 = load i32, i32* %unilen.addr, align 4, !dbg !428
  %sub11 = sub nsw i32 %16, 2, !dbg !430
  %idxprom = sext i32 %sub11 to i64, !dbg !431
  %17 = load i8*, i8** %uni.addr, align 8, !dbg !431
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !431
  %18 = load i8, i8* %arrayidx, align 1, !dbg !431
  %conv = zext i8 %18 to i32, !dbg !431
  %tobool12 = icmp ne i32 %conv, 0, !dbg !431
  br i1 %tobool12, label %if.then19, label %lor.lhs.false13, !dbg !432

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %19 = load i32, i32* %unilen.addr, align 4, !dbg !433
  %sub14 = sub nsw i32 %19, 1, !dbg !435
  %idxprom15 = sext i32 %sub14 to i64, !dbg !436
  %20 = load i8*, i8** %uni.addr, align 8, !dbg !436
  %arrayidx16 = getelementptr inbounds i8, i8* %20, i64 %idxprom15, !dbg !436
  %21 = load i8, i8* %arrayidx16, align 1, !dbg !436
  %conv17 = zext i8 %21 to i32, !dbg !436
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !436
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !437

if.then19:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %for.end
  %22 = load i32, i32* %asclen, align 4, !dbg !438
  %inc = add nsw i32 %22, 1, !dbg !438
  store i32 %inc, i32* %asclen, align 4, !dbg !438
  br label %if.end20, !dbg !439

if.end20:                                         ; preds = %if.then19, %lor.lhs.false13
  %23 = load i32, i32* %asclen, align 4, !dbg !440
  %conv21 = sext i32 %23 to i64, !dbg !440
  %call22 = call i8* @CRYPTO_malloc(i64 %conv21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 202), !dbg !442
  store i8* %call22, i8** %asctmp, align 8, !dbg !443
  %cmp23 = icmp eq i8* %call22, null, !dbg !444
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !445

if.then25:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 35, i32 127, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 203), !dbg !446
  store i8* null, i8** %retval, align 8, !dbg !448
  br label %return, !dbg !448

if.end26:                                         ; preds = %if.end20
  store i32 0, i32* %asclen, align 4, !dbg !449
  store i32 0, i32* %i, align 4, !dbg !451
  br label %for.cond27, !dbg !452

for.cond27:                                       ; preds = %if.end43, %if.end26
  %24 = load i32, i32* %i, align 4, !dbg !453
  %25 = load i32, i32* %unilen.addr, align 4, !dbg !456
  %cmp28 = icmp slt i32 %24, %25, !dbg !457
  br i1 %cmp28, label %for.body30, label %for.end45, !dbg !458

for.body30:                                       ; preds = %for.cond27
  %26 = load i8*, i8** %asctmp, align 8, !dbg !459
  %27 = load i32, i32* %asclen, align 4, !dbg !461
  %idx.ext31 = sext i32 %27 to i64, !dbg !462
  %add.ptr32 = getelementptr inbounds i8, i8* %26, i64 %idx.ext31, !dbg !462
  %28 = load i8*, i8** %uni.addr, align 8, !dbg !463
  %29 = load i32, i32* %i, align 4, !dbg !464
  %idx.ext33 = sext i32 %29 to i64, !dbg !465
  %add.ptr34 = getelementptr inbounds i8, i8* %28, i64 %idx.ext33, !dbg !465
  %30 = load i32, i32* %unilen.addr, align 4, !dbg !466
  %31 = load i32, i32* %i, align 4, !dbg !467
  %sub35 = sub nsw i32 %30, %31, !dbg !468
  %call36 = call i32 @bmp_to_utf8(i8* %add.ptr32, i8* %add.ptr34, i32 %sub35), !dbg !469
  store i32 %call36, i32* %j, align 4, !dbg !470
  %32 = load i32, i32* %j, align 4, !dbg !471
  %cmp37 = icmp eq i32 %32, 4, !dbg !473
  br i1 %cmp37, label %if.then39, label %if.else41, !dbg !474

if.then39:                                        ; preds = %for.body30
  %33 = load i32, i32* %i, align 4, !dbg !475
  %add40 = add nsw i32 %33, 4, !dbg !475
  store i32 %add40, i32* %i, align 4, !dbg !475
  br label %if.end43, !dbg !477

if.else41:                                        ; preds = %for.body30
  %34 = load i32, i32* %i, align 4, !dbg !478
  %add42 = add nsw i32 %34, 2, !dbg !478
  store i32 %add42, i32* %i, align 4, !dbg !478
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  %35 = load i32, i32* %j, align 4, !dbg !479
  %36 = load i32, i32* %asclen, align 4, !dbg !480
  %add44 = add nsw i32 %36, %35, !dbg !480
  store i32 %add44, i32* %asclen, align 4, !dbg !480
  br label %for.cond27, !dbg !481, !llvm.loop !483

for.end45:                                        ; preds = %for.cond27
  %37 = load i32, i32* %unilen.addr, align 4, !dbg !485
  %tobool46 = icmp ne i32 %37, 0, !dbg !485
  br i1 %tobool46, label %lor.lhs.false47, label %if.then59, !dbg !487

lor.lhs.false47:                                  ; preds = %for.end45
  %38 = load i32, i32* %unilen.addr, align 4, !dbg !488
  %sub48 = sub nsw i32 %38, 2, !dbg !490
  %idxprom49 = sext i32 %sub48 to i64, !dbg !491
  %39 = load i8*, i8** %uni.addr, align 8, !dbg !491
  %arrayidx50 = getelementptr inbounds i8, i8* %39, i64 %idxprom49, !dbg !491
  %40 = load i8, i8* %arrayidx50, align 1, !dbg !491
  %conv51 = zext i8 %40 to i32, !dbg !491
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !491
  br i1 %tobool52, label %if.then59, label %lor.lhs.false53, !dbg !492

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %41 = load i32, i32* %unilen.addr, align 4, !dbg !493
  %sub54 = sub nsw i32 %41, 1, !dbg !495
  %idxprom55 = sext i32 %sub54 to i64, !dbg !496
  %42 = load i8*, i8** %uni.addr, align 8, !dbg !496
  %arrayidx56 = getelementptr inbounds i8, i8* %42, i64 %idxprom55, !dbg !496
  %43 = load i8, i8* %arrayidx56, align 1, !dbg !496
  %conv57 = zext i8 %43 to i32, !dbg !496
  %tobool58 = icmp ne i32 %conv57, 0, !dbg !496
  br i1 %tobool58, label %if.then59, label %if.end62, !dbg !497

if.then59:                                        ; preds = %lor.lhs.false53, %lor.lhs.false47, %for.end45
  %44 = load i32, i32* %asclen, align 4, !dbg !498
  %idxprom60 = sext i32 %44 to i64, !dbg !499
  %45 = load i8*, i8** %asctmp, align 8, !dbg !499
  %arrayidx61 = getelementptr inbounds i8, i8* %45, i64 %idxprom60, !dbg !499
  store i8 0, i8* %arrayidx61, align 1, !dbg !500
  br label %if.end62, !dbg !499

if.end62:                                         ; preds = %if.then59, %lor.lhs.false53
  %46 = load i8*, i8** %asctmp, align 8, !dbg !501
  store i8* %46, i8** %retval, align 8, !dbg !502
  br label %return, !dbg !502

return:                                           ; preds = %if.end62, %if.then25, %if.then2, %if.then
  %47 = load i8*, i8** %retval, align 8, !dbg !503
  ret i8* %47, !dbg !503
}

; Function Attrs: nounwind uwtable
define internal i32 @bmp_to_utf8(i8* %str, i8* %utf16, i32 %len) #0 !dbg !504 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %utf16.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %utf32chr = alloca i64, align 8
  %lo = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !507, metadata !23), !dbg !508
  store i8* %utf16, i8** %utf16.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %utf16.addr, metadata !509, metadata !23), !dbg !510
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !511, metadata !23), !dbg !512
  call void @llvm.dbg.declare(metadata i64* %utf32chr, metadata !513, metadata !23), !dbg !514
  %0 = load i32, i32* %len.addr, align 4, !dbg !515
  %cmp = icmp eq i32 %0, 0, !dbg !517
  br i1 %cmp, label %if.then, label %if.end, !dbg !518

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !519
  br label %return, !dbg !519

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !521
  %cmp1 = icmp slt i32 %1, 2, !dbg !523
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !524

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %utf16.addr, align 8, !dbg !527
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !527
  %3 = load i8, i8* %arrayidx, align 1, !dbg !527
  %conv = zext i8 %3 to i32, !dbg !527
  %shl = shl i32 %conv, 8, !dbg !528
  %4 = load i8*, i8** %utf16.addr, align 8, !dbg !529
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !529
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !529
  %conv5 = zext i8 %5 to i32, !dbg !529
  %or = or i32 %shl, %conv5, !dbg !530
  %conv6 = sext i32 %or to i64, !dbg !531
  store i64 %conv6, i64* %utf32chr, align 8, !dbg !532
  %6 = load i64, i64* %utf32chr, align 8, !dbg !533
  %cmp7 = icmp uge i64 %6, 55296, !dbg !535
  br i1 %cmp7, label %land.lhs.true, label %if.end32, !dbg !536

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i64, i64* %utf32chr, align 8, !dbg !537
  %cmp9 = icmp ult i64 %7, 57344, !dbg !539
  br i1 %cmp9, label %if.then11, label %if.end32, !dbg !540

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %lo, metadata !541, metadata !23), !dbg !543
  %8 = load i32, i32* %len.addr, align 4, !dbg !544
  %cmp12 = icmp slt i32 %8, 4, !dbg !546
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !547

if.then14:                                        ; preds = %if.then11
  store i32 -1, i32* %retval, align 4, !dbg !548
  br label %return, !dbg !548

if.end15:                                         ; preds = %if.then11
  %9 = load i64, i64* %utf32chr, align 8, !dbg !550
  %sub = sub i64 %9, 55296, !dbg !550
  store i64 %sub, i64* %utf32chr, align 8, !dbg !550
  %10 = load i64, i64* %utf32chr, align 8, !dbg !551
  %shl16 = shl i64 %10, 10, !dbg !551
  store i64 %shl16, i64* %utf32chr, align 8, !dbg !551
  %11 = load i8*, i8** %utf16.addr, align 8, !dbg !552
  %arrayidx17 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !552
  %12 = load i8, i8* %arrayidx17, align 1, !dbg !552
  %conv18 = zext i8 %12 to i32, !dbg !552
  %shl19 = shl i32 %conv18, 8, !dbg !553
  %13 = load i8*, i8** %utf16.addr, align 8, !dbg !554
  %arrayidx20 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !554
  %14 = load i8, i8* %arrayidx20, align 1, !dbg !554
  %conv21 = zext i8 %14 to i32, !dbg !554
  %or22 = or i32 %shl19, %conv21, !dbg !555
  store i32 %or22, i32* %lo, align 4, !dbg !556
  %15 = load i32, i32* %lo, align 4, !dbg !557
  %cmp23 = icmp ult i32 %15, 56320, !dbg !559
  br i1 %cmp23, label %if.then27, label %lor.lhs.false, !dbg !560

lor.lhs.false:                                    ; preds = %if.end15
  %16 = load i32, i32* %lo, align 4, !dbg !561
  %cmp25 = icmp uge i32 %16, 57344, !dbg !563
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !564

if.then27:                                        ; preds = %lor.lhs.false, %if.end15
  store i32 -1, i32* %retval, align 4, !dbg !565
  br label %return, !dbg !565

if.end28:                                         ; preds = %lor.lhs.false
  %17 = load i32, i32* %lo, align 4, !dbg !567
  %sub29 = sub i32 %17, 56320, !dbg !568
  %conv30 = zext i32 %sub29 to i64, !dbg !567
  %18 = load i64, i64* %utf32chr, align 8, !dbg !569
  %or31 = or i64 %18, %conv30, !dbg !569
  store i64 %or31, i64* %utf32chr, align 8, !dbg !569
  %19 = load i64, i64* %utf32chr, align 8, !dbg !570
  %add = add i64 %19, 65536, !dbg !570
  store i64 %add, i64* %utf32chr, align 8, !dbg !570
  br label %if.end32, !dbg !571

if.end32:                                         ; preds = %if.end28, %land.lhs.true, %if.end3
  %20 = load i8*, i8** %str.addr, align 8, !dbg !572
  %21 = load i32, i32* %len.addr, align 4, !dbg !573
  %cmp33 = icmp sgt i32 %21, 4, !dbg !574
  br i1 %cmp33, label %cond.true, label %cond.false, !dbg !573

cond.true:                                        ; preds = %if.end32
  br label %cond.end, !dbg !575

cond.false:                                       ; preds = %if.end32
  %22 = load i32, i32* %len.addr, align 4, !dbg !577
  br label %cond.end, !dbg !579

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %22, %cond.false ], !dbg !580
  %23 = load i64, i64* %utf32chr, align 8, !dbg !582
  %call = call i32 @UTF8_putc(i8* %20, i32 %cond, i64 %23), !dbg !583
  store i32 %call, i32* %retval, align 4, !dbg !584
  br label %return, !dbg !584

return:                                           ; preds = %cond.end, %if.then27, %if.then14, %if.then2, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !585
  ret i32 %24, !dbg !585
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_bio(%struct.bio_st* %bp, %struct.PKCS12_st* %p12) #0 !dbg !586 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !597, metadata !23), !dbg !598
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !599, metadata !23), !dbg !600
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !601
  %1 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !602
  %2 = bitcast %struct.PKCS12_st* %1 to i8*, !dbg !602
  %call = call i32 @ASN1_item_i2d_bio(%struct.ASN1_ITEM_st* @PKCS12_it, %struct.bio_st* %0, i8* %2), !dbg !603
  ret i32 %call, !dbg !604
}

declare i32 @ASN1_item_i2d_bio(%struct.ASN1_ITEM_st*, %struct.bio_st*, i8*) #3

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_fp(%struct._IO_FILE* %fp, %struct.PKCS12_st* %p12) #0 !dbg !605 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !666, metadata !23), !dbg !667
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !668, metadata !23), !dbg !669
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !670
  %1 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !671
  %2 = bitcast %struct.PKCS12_st* %1 to i8*, !dbg !671
  %call = call i32 @ASN1_item_i2d_fp(%struct.ASN1_ITEM_st* @PKCS12_it, %struct._IO_FILE* %0, i8* %2), !dbg !672
  ret i32 %call, !dbg !673
}

declare i32 @ASN1_item_i2d_fp(%struct.ASN1_ITEM_st*, %struct._IO_FILE*, i8*) #3

; Function Attrs: nounwind uwtable
define %struct.PKCS12_st* @d2i_PKCS12_bio(%struct.bio_st* %bp, %struct.PKCS12_st** %p12) #0 !dbg !674 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %p12.addr = alloca %struct.PKCS12_st**, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !678, metadata !23), !dbg !679
  store %struct.PKCS12_st** %p12, %struct.PKCS12_st*** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st*** %p12.addr, metadata !680, metadata !23), !dbg !681
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !682
  %1 = load %struct.PKCS12_st**, %struct.PKCS12_st*** %p12.addr, align 8, !dbg !683
  %2 = bitcast %struct.PKCS12_st** %1 to i8*, !dbg !683
  %call = call i8* @ASN1_item_d2i_bio(%struct.ASN1_ITEM_st* @PKCS12_it, %struct.bio_st* %0, i8* %2), !dbg !684
  %3 = bitcast i8* %call to %struct.PKCS12_st*, !dbg !684
  ret %struct.PKCS12_st* %3, !dbg !685
}

declare i8* @ASN1_item_d2i_bio(%struct.ASN1_ITEM_st*, %struct.bio_st*, i8*) #3

; Function Attrs: nounwind uwtable
define %struct.PKCS12_st* @d2i_PKCS12_fp(%struct._IO_FILE* %fp, %struct.PKCS12_st** %p12) #0 !dbg !686 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %p12.addr = alloca %struct.PKCS12_st**, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !689, metadata !23), !dbg !690
  store %struct.PKCS12_st** %p12, %struct.PKCS12_st*** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st*** %p12.addr, metadata !691, metadata !23), !dbg !692
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !693
  %1 = load %struct.PKCS12_st**, %struct.PKCS12_st*** %p12.addr, align 8, !dbg !694
  %2 = bitcast %struct.PKCS12_st** %1 to i8*, !dbg !694
  %call = call i8* @ASN1_item_d2i_fp(%struct.ASN1_ITEM_st* @PKCS12_it, %struct._IO_FILE* %0, i8* %2), !dbg !695
  %3 = bitcast i8* %call to %struct.PKCS12_st*, !dbg !695
  ret %struct.PKCS12_st* %3, !dbg !696
}

declare i8* @ASN1_item_d2i_fp(%struct.ASN1_ITEM_st*, %struct._IO_FILE*, i8*) #3

declare i32 @UTF8_putc(i8*, i32, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_utl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !7, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "OPENSSL_asc2uni", scope: !13, file: !13, line: 16, type: !14, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/pkcs12/p12_utl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = !DISubroutineType(types: !15)
!15 = !{!8, !16, !19, !20, !21}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!22 = !DILocalVariable(name: "asc", arg: 1, scope: !12, file: !13, line: 16, type: !16)
!23 = !DIExpression()
!24 = !DILocation(line: 16, column: 44, scope: !12)
!25 = !DILocalVariable(name: "asclen", arg: 2, scope: !12, file: !13, line: 16, type: !19)
!26 = !DILocation(line: 16, column: 53, scope: !12)
!27 = !DILocalVariable(name: "uni", arg: 3, scope: !12, file: !13, line: 17, type: !20)
!28 = !DILocation(line: 17, column: 48, scope: !12)
!29 = !DILocalVariable(name: "unilen", arg: 4, scope: !12, file: !13, line: 17, type: !21)
!30 = !DILocation(line: 17, column: 58, scope: !12)
!31 = !DILocalVariable(name: "ulen", scope: !12, file: !13, line: 19, type: !19)
!32 = !DILocation(line: 19, column: 9, scope: !12)
!33 = !DILocalVariable(name: "i", scope: !12, file: !13, line: 19, type: !19)
!34 = !DILocation(line: 19, column: 15, scope: !12)
!35 = !DILocalVariable(name: "unitmp", scope: !12, file: !13, line: 20, type: !8)
!36 = !DILocation(line: 20, column: 20, scope: !12)
!37 = !DILocation(line: 22, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !12, file: !13, line: 22, column: 9)
!39 = !DILocation(line: 22, column: 16, scope: !38)
!40 = !DILocation(line: 22, column: 9, scope: !12)
!41 = !DILocation(line: 23, column: 25, scope: !38)
!42 = !DILocation(line: 23, column: 18, scope: !38)
!43 = !DILocation(line: 23, column: 16, scope: !38)
!44 = !DILocation(line: 23, column: 9, scope: !38)
!45 = !DILocation(line: 24, column: 12, scope: !12)
!46 = !DILocation(line: 24, column: 19, scope: !12)
!47 = !DILocation(line: 24, column: 23, scope: !12)
!48 = !DILocation(line: 24, column: 10, scope: !12)
!49 = !DILocation(line: 25, column: 33, scope: !50)
!50 = distinct !DILexicalBlock(scope: !12, file: !13, line: 25, column: 9)
!51 = !DILocation(line: 25, column: 19, scope: !50)
!52 = !DILocation(line: 25, column: 17, scope: !50)
!53 = !DILocation(line: 25, column: 71, scope: !50)
!54 = !DILocation(line: 25, column: 9, scope: !12)
!55 = !DILocation(line: 26, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !50, file: !13, line: 25, column: 49)
!57 = !DILocation(line: 27, column: 9, scope: !56)
!58 = !DILocation(line: 29, column: 12, scope: !59)
!59 = distinct !DILexicalBlock(scope: !12, file: !13, line: 29, column: 5)
!60 = !DILocation(line: 29, column: 10, scope: !59)
!61 = !DILocation(line: 29, column: 17, scope: !62)
!62 = !DILexicalBlockFile(scope: !63, file: !13, discriminator: 1)
!63 = distinct !DILexicalBlock(scope: !59, file: !13, line: 29, column: 5)
!64 = !DILocation(line: 29, column: 21, scope: !62)
!65 = !DILocation(line: 29, column: 26, scope: !62)
!66 = !DILocation(line: 29, column: 19, scope: !62)
!67 = !DILocation(line: 29, column: 5, scope: !62)
!68 = !DILocation(line: 30, column: 16, scope: !69)
!69 = distinct !DILexicalBlock(scope: !63, file: !13, line: 29, column: 39)
!70 = !DILocation(line: 30, column: 9, scope: !69)
!71 = !DILocation(line: 30, column: 19, scope: !69)
!72 = !DILocation(line: 31, column: 29, scope: !69)
!73 = !DILocation(line: 31, column: 31, scope: !69)
!74 = !DILocation(line: 31, column: 25, scope: !69)
!75 = !DILocation(line: 31, column: 16, scope: !69)
!76 = !DILocation(line: 31, column: 18, scope: !69)
!77 = !DILocation(line: 31, column: 9, scope: !69)
!78 = !DILocation(line: 31, column: 23, scope: !69)
!79 = !DILocation(line: 32, column: 5, scope: !69)
!80 = !DILocation(line: 29, column: 33, scope: !81)
!81 = !DILexicalBlockFile(scope: !63, file: !13, discriminator: 2)
!82 = !DILocation(line: 29, column: 5, scope: !81)
!83 = distinct !{!83, !84}
!84 = !DILocation(line: 29, column: 5, scope: !12)
!85 = !DILocation(line: 34, column: 12, scope: !12)
!86 = !DILocation(line: 34, column: 17, scope: !12)
!87 = !DILocation(line: 34, column: 5, scope: !12)
!88 = !DILocation(line: 34, column: 22, scope: !12)
!89 = !DILocation(line: 35, column: 12, scope: !12)
!90 = !DILocation(line: 35, column: 17, scope: !12)
!91 = !DILocation(line: 35, column: 5, scope: !12)
!92 = !DILocation(line: 35, column: 22, scope: !12)
!93 = !DILocation(line: 36, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !12, file: !13, line: 36, column: 9)
!95 = !DILocation(line: 36, column: 9, scope: !12)
!96 = !DILocation(line: 37, column: 19, scope: !94)
!97 = !DILocation(line: 37, column: 10, scope: !94)
!98 = !DILocation(line: 37, column: 17, scope: !94)
!99 = !DILocation(line: 37, column: 9, scope: !94)
!100 = !DILocation(line: 38, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !12, file: !13, line: 38, column: 9)
!102 = !DILocation(line: 38, column: 9, scope: !12)
!103 = !DILocation(line: 39, column: 16, scope: !101)
!104 = !DILocation(line: 39, column: 10, scope: !101)
!105 = !DILocation(line: 39, column: 14, scope: !101)
!106 = !DILocation(line: 39, column: 9, scope: !101)
!107 = !DILocation(line: 40, column: 12, scope: !12)
!108 = !DILocation(line: 40, column: 5, scope: !12)
!109 = !DILocation(line: 41, column: 1, scope: !12)
!110 = distinct !DISubprogram(name: "OPENSSL_uni2asc", scope: !13, file: !13, line: 43, type: !111, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !5, !19}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!114 = !DILocalVariable(name: "uni", arg: 1, scope: !110, file: !13, line: 43, type: !5)
!115 = !DILocation(line: 43, column: 44, scope: !110)
!116 = !DILocalVariable(name: "unilen", arg: 2, scope: !110, file: !13, line: 43, type: !19)
!117 = !DILocation(line: 43, column: 53, scope: !110)
!118 = !DILocalVariable(name: "asclen", scope: !110, file: !13, line: 45, type: !19)
!119 = !DILocation(line: 45, column: 9, scope: !110)
!120 = !DILocalVariable(name: "i", scope: !110, file: !13, line: 45, type: !19)
!121 = !DILocation(line: 45, column: 17, scope: !110)
!122 = !DILocalVariable(name: "asctmp", scope: !110, file: !13, line: 46, type: !113)
!123 = !DILocation(line: 46, column: 11, scope: !110)
!124 = !DILocation(line: 48, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !110, file: !13, line: 48, column: 9)
!126 = !DILocation(line: 48, column: 16, scope: !125)
!127 = !DILocation(line: 48, column: 9, scope: !110)
!128 = !DILocation(line: 49, column: 9, scope: !125)
!129 = !DILocation(line: 50, column: 14, scope: !110)
!130 = !DILocation(line: 50, column: 21, scope: !110)
!131 = !DILocation(line: 50, column: 12, scope: !110)
!132 = !DILocation(line: 52, column: 10, scope: !133)
!133 = distinct !DILexicalBlock(scope: !110, file: !13, line: 52, column: 9)
!134 = !DILocation(line: 52, column: 17, scope: !133)
!135 = !DILocation(line: 52, column: 24, scope: !136)
!136 = !DILexicalBlockFile(scope: !133, file: !13, discriminator: 1)
!137 = !DILocation(line: 52, column: 31, scope: !136)
!138 = !DILocation(line: 52, column: 20, scope: !136)
!139 = !DILocation(line: 52, column: 9, scope: !136)
!140 = !DILocation(line: 53, column: 15, scope: !133)
!141 = !DILocation(line: 53, column: 9, scope: !133)
!142 = !DILocation(line: 54, column: 8, scope: !110)
!143 = !DILocation(line: 55, column: 33, scope: !144)
!144 = distinct !DILexicalBlock(scope: !110, file: !13, line: 55, column: 9)
!145 = !DILocation(line: 55, column: 19, scope: !144)
!146 = !DILocation(line: 55, column: 17, scope: !144)
!147 = !DILocation(line: 55, column: 73, scope: !144)
!148 = !DILocation(line: 55, column: 9, scope: !110)
!149 = !DILocation(line: 56, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !144, file: !13, line: 55, column: 51)
!151 = !DILocation(line: 57, column: 9, scope: !150)
!152 = !DILocation(line: 59, column: 12, scope: !153)
!153 = distinct !DILexicalBlock(scope: !110, file: !13, line: 59, column: 5)
!154 = !DILocation(line: 59, column: 10, scope: !153)
!155 = !DILocation(line: 59, column: 17, scope: !156)
!156 = !DILexicalBlockFile(scope: !157, file: !13, discriminator: 1)
!157 = distinct !DILexicalBlock(scope: !153, file: !13, line: 59, column: 5)
!158 = !DILocation(line: 59, column: 21, scope: !156)
!159 = !DILocation(line: 59, column: 19, scope: !156)
!160 = !DILocation(line: 59, column: 5, scope: !156)
!161 = !DILocation(line: 60, column: 30, scope: !157)
!162 = !DILocation(line: 60, column: 26, scope: !157)
!163 = !DILocation(line: 60, column: 16, scope: !157)
!164 = !DILocation(line: 60, column: 18, scope: !157)
!165 = !DILocation(line: 60, column: 9, scope: !157)
!166 = !DILocation(line: 60, column: 24, scope: !157)
!167 = !DILocation(line: 59, column: 31, scope: !168)
!168 = !DILexicalBlockFile(scope: !157, file: !13, discriminator: 2)
!169 = !DILocation(line: 59, column: 5, scope: !168)
!170 = distinct !{!170, !171}
!171 = !DILocation(line: 59, column: 5, scope: !110)
!172 = !DILocation(line: 61, column: 12, scope: !110)
!173 = !DILocation(line: 61, column: 19, scope: !110)
!174 = !DILocation(line: 61, column: 5, scope: !110)
!175 = !DILocation(line: 61, column: 24, scope: !110)
!176 = !DILocation(line: 62, column: 12, scope: !110)
!177 = !DILocation(line: 62, column: 5, scope: !110)
!178 = !DILocation(line: 63, column: 1, scope: !110)
!179 = distinct !DISubprogram(name: "OPENSSL_utf82uni", scope: !13, file: !13, line: 74, type: !14, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!180 = !DILocalVariable(name: "asc", arg: 1, scope: !179, file: !13, line: 74, type: !16)
!181 = !DILocation(line: 74, column: 45, scope: !179)
!182 = !DILocalVariable(name: "asclen", arg: 2, scope: !179, file: !13, line: 74, type: !19)
!183 = !DILocation(line: 74, column: 54, scope: !179)
!184 = !DILocalVariable(name: "uni", arg: 3, scope: !179, file: !13, line: 75, type: !20)
!185 = !DILocation(line: 75, column: 49, scope: !179)
!186 = !DILocalVariable(name: "unilen", arg: 4, scope: !179, file: !13, line: 75, type: !21)
!187 = !DILocation(line: 75, column: 59, scope: !179)
!188 = !DILocalVariable(name: "ulen", scope: !179, file: !13, line: 77, type: !19)
!189 = !DILocation(line: 77, column: 9, scope: !179)
!190 = !DILocalVariable(name: "i", scope: !179, file: !13, line: 77, type: !19)
!191 = !DILocation(line: 77, column: 15, scope: !179)
!192 = !DILocalVariable(name: "j", scope: !179, file: !13, line: 77, type: !19)
!193 = !DILocation(line: 77, column: 18, scope: !179)
!194 = !DILocalVariable(name: "unitmp", scope: !179, file: !13, line: 78, type: !8)
!195 = !DILocation(line: 78, column: 20, scope: !179)
!196 = !DILocalVariable(name: "ret", scope: !179, file: !13, line: 78, type: !8)
!197 = !DILocation(line: 78, column: 29, scope: !179)
!198 = !DILocalVariable(name: "utf32chr", scope: !179, file: !13, line: 79, type: !199)
!199 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!200 = !DILocation(line: 79, column: 19, scope: !179)
!201 = !DILocation(line: 81, column: 9, scope: !202)
!202 = distinct !DILexicalBlock(scope: !179, file: !13, line: 81, column: 9)
!203 = !DILocation(line: 81, column: 16, scope: !202)
!204 = !DILocation(line: 81, column: 9, scope: !179)
!205 = !DILocation(line: 82, column: 25, scope: !202)
!206 = !DILocation(line: 82, column: 18, scope: !202)
!207 = !DILocation(line: 82, column: 16, scope: !202)
!208 = !DILocation(line: 82, column: 9, scope: !202)
!209 = !DILocation(line: 84, column: 15, scope: !210)
!210 = distinct !DILexicalBlock(scope: !179, file: !13, line: 84, column: 5)
!211 = !DILocation(line: 84, column: 22, scope: !210)
!212 = !DILocation(line: 84, column: 10, scope: !210)
!213 = !DILocation(line: 84, column: 27, scope: !214)
!214 = !DILexicalBlockFile(scope: !215, file: !13, discriminator: 1)
!215 = distinct !DILexicalBlock(scope: !210, file: !13, line: 84, column: 5)
!216 = !DILocation(line: 84, column: 31, scope: !214)
!217 = !DILocation(line: 84, column: 29, scope: !214)
!218 = !DILocation(line: 84, column: 5, scope: !214)
!219 = !DILocation(line: 85, column: 46, scope: !220)
!220 = distinct !DILexicalBlock(scope: !215, file: !13, line: 84, column: 47)
!221 = !DILocation(line: 85, column: 50, scope: !220)
!222 = !DILocation(line: 85, column: 49, scope: !220)
!223 = !DILocation(line: 85, column: 53, scope: !220)
!224 = !DILocation(line: 85, column: 60, scope: !220)
!225 = !DILocation(line: 85, column: 59, scope: !220)
!226 = !DILocation(line: 85, column: 13, scope: !220)
!227 = !DILocation(line: 85, column: 11, scope: !220)
!228 = !DILocation(line: 103, column: 13, scope: !229)
!229 = distinct !DILexicalBlock(scope: !220, file: !13, line: 103, column: 13)
!230 = !DILocation(line: 103, column: 15, scope: !229)
!231 = !DILocation(line: 103, column: 13, scope: !220)
!232 = !DILocation(line: 104, column: 36, scope: !229)
!233 = !DILocation(line: 104, column: 41, scope: !229)
!234 = !DILocation(line: 104, column: 49, scope: !229)
!235 = !DILocation(line: 104, column: 54, scope: !229)
!236 = !DILocation(line: 104, column: 20, scope: !229)
!237 = !DILocation(line: 104, column: 13, scope: !229)
!238 = !DILocation(line: 106, column: 13, scope: !239)
!239 = distinct !DILexicalBlock(scope: !220, file: !13, line: 106, column: 13)
!240 = !DILocation(line: 106, column: 22, scope: !239)
!241 = !DILocation(line: 106, column: 13, scope: !220)
!242 = !DILocation(line: 107, column: 13, scope: !239)
!243 = !DILocation(line: 109, column: 13, scope: !244)
!244 = distinct !DILexicalBlock(scope: !220, file: !13, line: 109, column: 13)
!245 = !DILocation(line: 109, column: 22, scope: !244)
!246 = !DILocation(line: 109, column: 13, scope: !220)
!247 = !DILocation(line: 110, column: 18, scope: !244)
!248 = !DILocation(line: 110, column: 13, scope: !244)
!249 = !DILocation(line: 112, column: 18, scope: !244)
!250 = !DILocation(line: 113, column: 5, scope: !220)
!251 = !DILocation(line: 84, column: 44, scope: !252)
!252 = !DILexicalBlockFile(scope: !215, file: !13, discriminator: 2)
!253 = !DILocation(line: 84, column: 41, scope: !252)
!254 = !DILocation(line: 84, column: 5, scope: !252)
!255 = distinct !{!255, !256}
!256 = !DILocation(line: 84, column: 5, scope: !179)
!257 = !DILocation(line: 115, column: 10, scope: !179)
!258 = !DILocation(line: 117, column: 30, scope: !259)
!259 = distinct !DILexicalBlock(scope: !179, file: !13, line: 117, column: 9)
!260 = !DILocation(line: 117, column: 16, scope: !259)
!261 = !DILocation(line: 117, column: 14, scope: !259)
!262 = !DILocation(line: 117, column: 69, scope: !259)
!263 = !DILocation(line: 117, column: 9, scope: !179)
!264 = !DILocation(line: 118, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !259, file: !13, line: 117, column: 46)
!266 = !DILocation(line: 119, column: 9, scope: !265)
!267 = !DILocation(line: 122, column: 19, scope: !268)
!268 = distinct !DILexicalBlock(scope: !179, file: !13, line: 122, column: 5)
!269 = !DILocation(line: 122, column: 17, scope: !268)
!270 = !DILocation(line: 122, column: 26, scope: !268)
!271 = !DILocation(line: 122, column: 10, scope: !268)
!272 = !DILocation(line: 122, column: 31, scope: !273)
!273 = !DILexicalBlockFile(scope: !274, file: !13, discriminator: 1)
!274 = distinct !DILexicalBlock(scope: !268, file: !13, line: 122, column: 5)
!275 = !DILocation(line: 122, column: 35, scope: !273)
!276 = !DILocation(line: 122, column: 33, scope: !273)
!277 = !DILocation(line: 122, column: 5, scope: !273)
!278 = !DILocation(line: 123, column: 46, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !13, line: 122, column: 51)
!280 = !DILocation(line: 123, column: 50, scope: !279)
!281 = !DILocation(line: 123, column: 49, scope: !279)
!282 = !DILocation(line: 123, column: 53, scope: !279)
!283 = !DILocation(line: 123, column: 60, scope: !279)
!284 = !DILocation(line: 123, column: 59, scope: !279)
!285 = !DILocation(line: 123, column: 13, scope: !279)
!286 = !DILocation(line: 123, column: 11, scope: !279)
!287 = !DILocation(line: 124, column: 13, scope: !288)
!288 = distinct !DILexicalBlock(scope: !279, file: !13, line: 124, column: 13)
!289 = !DILocation(line: 124, column: 22, scope: !288)
!290 = !DILocation(line: 124, column: 13, scope: !279)
!291 = !DILocalVariable(name: "hi", scope: !292, file: !13, line: 125, type: !293)
!292 = distinct !DILexicalBlock(scope: !288, file: !13, line: 124, column: 34)
!293 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!294 = !DILocation(line: 125, column: 26, scope: !292)
!295 = !DILocalVariable(name: "lo", scope: !292, file: !13, line: 125, type: !293)
!296 = !DILocation(line: 125, column: 30, scope: !292)
!297 = !DILocation(line: 127, column: 22, scope: !292)
!298 = !DILocation(line: 128, column: 28, scope: !292)
!299 = !DILocation(line: 128, column: 36, scope: !292)
!300 = !DILocation(line: 128, column: 25, scope: !292)
!301 = !DILocation(line: 128, column: 18, scope: !292)
!302 = !DILocation(line: 128, column: 16, scope: !292)
!303 = !DILocation(line: 129, column: 28, scope: !292)
!304 = !DILocation(line: 129, column: 36, scope: !292)
!305 = !DILocation(line: 129, column: 25, scope: !292)
!306 = !DILocation(line: 129, column: 18, scope: !292)
!307 = !DILocation(line: 129, column: 16, scope: !292)
!308 = !DILocation(line: 130, column: 41, scope: !292)
!309 = !DILocation(line: 130, column: 43, scope: !292)
!310 = !DILocation(line: 130, column: 25, scope: !292)
!311 = !DILocation(line: 130, column: 20, scope: !292)
!312 = !DILocation(line: 130, column: 23, scope: !292)
!313 = !DILocation(line: 131, column: 41, scope: !292)
!314 = !DILocation(line: 131, column: 25, scope: !292)
!315 = !DILocation(line: 131, column: 20, scope: !292)
!316 = !DILocation(line: 131, column: 23, scope: !292)
!317 = !DILocation(line: 132, column: 41, scope: !292)
!318 = !DILocation(line: 132, column: 43, scope: !292)
!319 = !DILocation(line: 132, column: 25, scope: !292)
!320 = !DILocation(line: 132, column: 20, scope: !292)
!321 = !DILocation(line: 132, column: 23, scope: !292)
!322 = !DILocation(line: 133, column: 41, scope: !292)
!323 = !DILocation(line: 133, column: 25, scope: !292)
!324 = !DILocation(line: 133, column: 20, scope: !292)
!325 = !DILocation(line: 133, column: 23, scope: !292)
!326 = !DILocation(line: 134, column: 9, scope: !292)
!327 = !DILocation(line: 135, column: 41, scope: !328)
!328 = distinct !DILexicalBlock(scope: !288, file: !13, line: 134, column: 16)
!329 = !DILocation(line: 135, column: 49, scope: !328)
!330 = !DILocation(line: 135, column: 25, scope: !328)
!331 = !DILocation(line: 135, column: 20, scope: !328)
!332 = !DILocation(line: 135, column: 23, scope: !328)
!333 = !DILocation(line: 136, column: 41, scope: !328)
!334 = !DILocation(line: 136, column: 25, scope: !328)
!335 = !DILocation(line: 136, column: 20, scope: !328)
!336 = !DILocation(line: 136, column: 23, scope: !328)
!337 = !DILocation(line: 138, column: 5, scope: !279)
!338 = !DILocation(line: 122, column: 48, scope: !339)
!339 = !DILexicalBlockFile(scope: !274, file: !13, discriminator: 2)
!340 = !DILocation(line: 122, column: 45, scope: !339)
!341 = !DILocation(line: 122, column: 5, scope: !339)
!342 = distinct !{!342, !343}
!343 = !DILocation(line: 122, column: 5, scope: !179)
!344 = !DILocation(line: 140, column: 12, scope: !179)
!345 = !DILocation(line: 140, column: 15, scope: !179)
!346 = !DILocation(line: 141, column: 12, scope: !179)
!347 = !DILocation(line: 141, column: 15, scope: !179)
!348 = !DILocation(line: 142, column: 9, scope: !349)
!349 = distinct !DILexicalBlock(scope: !179, file: !13, line: 142, column: 9)
!350 = !DILocation(line: 142, column: 9, scope: !179)
!351 = !DILocation(line: 143, column: 19, scope: !349)
!352 = !DILocation(line: 143, column: 10, scope: !349)
!353 = !DILocation(line: 143, column: 17, scope: !349)
!354 = !DILocation(line: 143, column: 9, scope: !349)
!355 = !DILocation(line: 144, column: 9, scope: !356)
!356 = distinct !DILexicalBlock(scope: !179, file: !13, line: 144, column: 9)
!357 = !DILocation(line: 144, column: 9, scope: !179)
!358 = !DILocation(line: 145, column: 16, scope: !356)
!359 = !DILocation(line: 145, column: 10, scope: !356)
!360 = !DILocation(line: 145, column: 14, scope: !356)
!361 = !DILocation(line: 145, column: 9, scope: !356)
!362 = !DILocation(line: 146, column: 12, scope: !179)
!363 = !DILocation(line: 146, column: 5, scope: !179)
!364 = !DILocation(line: 147, column: 1, scope: !179)
!365 = distinct !DISubprogram(name: "OPENSSL_uni2utf8", scope: !13, file: !13, line: 176, type: !111, isLocal: false, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!366 = !DILocalVariable(name: "uni", arg: 1, scope: !365, file: !13, line: 176, type: !5)
!367 = !DILocation(line: 176, column: 45, scope: !365)
!368 = !DILocalVariable(name: "unilen", arg: 2, scope: !365, file: !13, line: 176, type: !19)
!369 = !DILocation(line: 176, column: 54, scope: !365)
!370 = !DILocalVariable(name: "asclen", scope: !365, file: !13, line: 178, type: !19)
!371 = !DILocation(line: 178, column: 9, scope: !365)
!372 = !DILocalVariable(name: "i", scope: !365, file: !13, line: 178, type: !19)
!373 = !DILocation(line: 178, column: 17, scope: !365)
!374 = !DILocalVariable(name: "j", scope: !365, file: !13, line: 178, type: !19)
!375 = !DILocation(line: 178, column: 20, scope: !365)
!376 = !DILocalVariable(name: "asctmp", scope: !365, file: !13, line: 179, type: !113)
!377 = !DILocation(line: 179, column: 11, scope: !365)
!378 = !DILocation(line: 182, column: 9, scope: !379)
!379 = distinct !DILexicalBlock(scope: !365, file: !13, line: 182, column: 9)
!380 = !DILocation(line: 182, column: 16, scope: !379)
!381 = !DILocation(line: 182, column: 9, scope: !365)
!382 = !DILocation(line: 183, column: 9, scope: !379)
!383 = !DILocation(line: 185, column: 17, scope: !384)
!384 = distinct !DILexicalBlock(scope: !365, file: !13, line: 185, column: 5)
!385 = !DILocation(line: 185, column: 24, scope: !384)
!386 = !DILocation(line: 185, column: 10, scope: !384)
!387 = !DILocation(line: 185, column: 29, scope: !388)
!388 = !DILexicalBlockFile(scope: !389, file: !13, discriminator: 1)
!389 = distinct !DILexicalBlock(scope: !384, file: !13, line: 185, column: 5)
!390 = !DILocation(line: 185, column: 33, scope: !388)
!391 = !DILocation(line: 185, column: 31, scope: !388)
!392 = !DILocation(line: 185, column: 5, scope: !388)
!393 = !DILocation(line: 186, column: 30, scope: !394)
!394 = distinct !DILexicalBlock(scope: !389, file: !13, line: 185, column: 43)
!395 = !DILocation(line: 186, column: 34, scope: !394)
!396 = !DILocation(line: 186, column: 33, scope: !394)
!397 = !DILocation(line: 186, column: 37, scope: !394)
!398 = !DILocation(line: 186, column: 44, scope: !394)
!399 = !DILocation(line: 186, column: 43, scope: !394)
!400 = !DILocation(line: 186, column: 13, scope: !394)
!401 = !DILocation(line: 186, column: 11, scope: !394)
!402 = !DILocation(line: 192, column: 13, scope: !403)
!403 = distinct !DILexicalBlock(scope: !394, file: !13, line: 192, column: 13)
!404 = !DILocation(line: 192, column: 15, scope: !403)
!405 = !DILocation(line: 192, column: 13, scope: !394)
!406 = !DILocation(line: 192, column: 43, scope: !407)
!407 = !DILexicalBlockFile(scope: !403, file: !13, discriminator: 1)
!408 = !DILocation(line: 192, column: 48, scope: !407)
!409 = !DILocation(line: 192, column: 27, scope: !407)
!410 = !DILocation(line: 192, column: 20, scope: !407)
!411 = !DILocation(line: 193, column: 13, scope: !412)
!412 = distinct !DILexicalBlock(scope: !394, file: !13, line: 193, column: 13)
!413 = !DILocation(line: 193, column: 15, scope: !412)
!414 = !DILocation(line: 193, column: 13, scope: !394)
!415 = !DILocation(line: 193, column: 23, scope: !416)
!416 = !DILexicalBlockFile(scope: !412, file: !13, discriminator: 1)
!417 = !DILocation(line: 193, column: 21, scope: !416)
!418 = !DILocation(line: 194, column: 16, scope: !412)
!419 = !DILocation(line: 195, column: 19, scope: !394)
!420 = !DILocation(line: 195, column: 16, scope: !394)
!421 = !DILocation(line: 185, column: 5, scope: !422)
!422 = !DILexicalBlockFile(scope: !389, file: !13, discriminator: 2)
!423 = distinct !{!423, !424}
!424 = !DILocation(line: 185, column: 5, scope: !365)
!425 = !DILocation(line: 199, column: 10, scope: !426)
!426 = distinct !DILexicalBlock(scope: !365, file: !13, line: 199, column: 9)
!427 = !DILocation(line: 199, column: 17, scope: !426)
!428 = !DILocation(line: 199, column: 25, scope: !429)
!429 = !DILexicalBlockFile(scope: !426, file: !13, discriminator: 1)
!430 = !DILocation(line: 199, column: 31, scope: !429)
!431 = !DILocation(line: 199, column: 21, scope: !429)
!432 = !DILocation(line: 199, column: 34, scope: !429)
!433 = !DILocation(line: 199, column: 40, scope: !434)
!434 = !DILexicalBlockFile(scope: !426, file: !13, discriminator: 2)
!435 = !DILocation(line: 199, column: 47, scope: !434)
!436 = !DILocation(line: 199, column: 36, scope: !434)
!437 = !DILocation(line: 199, column: 9, scope: !434)
!438 = !DILocation(line: 200, column: 15, scope: !426)
!439 = !DILocation(line: 200, column: 9, scope: !426)
!440 = !DILocation(line: 202, column: 33, scope: !441)
!441 = distinct !DILexicalBlock(scope: !365, file: !13, line: 202, column: 9)
!442 = !DILocation(line: 202, column: 19, scope: !441)
!443 = !DILocation(line: 202, column: 17, scope: !441)
!444 = !DILocation(line: 202, column: 74, scope: !441)
!445 = !DILocation(line: 202, column: 9, scope: !365)
!446 = !DILocation(line: 203, column: 9, scope: !447)
!447 = distinct !DILexicalBlock(scope: !441, file: !13, line: 202, column: 51)
!448 = !DILocation(line: 204, column: 9, scope: !447)
!449 = !DILocation(line: 208, column: 17, scope: !450)
!450 = distinct !DILexicalBlock(scope: !365, file: !13, line: 208, column: 5)
!451 = !DILocation(line: 208, column: 24, scope: !450)
!452 = !DILocation(line: 208, column: 10, scope: !450)
!453 = !DILocation(line: 208, column: 29, scope: !454)
!454 = !DILexicalBlockFile(scope: !455, file: !13, discriminator: 1)
!455 = distinct !DILexicalBlock(scope: !450, file: !13, line: 208, column: 5)
!456 = !DILocation(line: 208, column: 33, scope: !454)
!457 = !DILocation(line: 208, column: 31, scope: !454)
!458 = !DILocation(line: 208, column: 5, scope: !454)
!459 = !DILocation(line: 209, column: 25, scope: !460)
!460 = distinct !DILexicalBlock(scope: !455, file: !13, line: 208, column: 43)
!461 = !DILocation(line: 209, column: 32, scope: !460)
!462 = !DILocation(line: 209, column: 31, scope: !460)
!463 = !DILocation(line: 209, column: 40, scope: !460)
!464 = !DILocation(line: 209, column: 44, scope: !460)
!465 = !DILocation(line: 209, column: 43, scope: !460)
!466 = !DILocation(line: 209, column: 47, scope: !460)
!467 = !DILocation(line: 209, column: 54, scope: !460)
!468 = !DILocation(line: 209, column: 53, scope: !460)
!469 = !DILocation(line: 209, column: 13, scope: !460)
!470 = !DILocation(line: 209, column: 11, scope: !460)
!471 = !DILocation(line: 210, column: 13, scope: !472)
!472 = distinct !DILexicalBlock(scope: !460, file: !13, line: 210, column: 13)
!473 = !DILocation(line: 210, column: 15, scope: !472)
!474 = !DILocation(line: 210, column: 13, scope: !460)
!475 = !DILocation(line: 210, column: 23, scope: !476)
!476 = !DILexicalBlockFile(scope: !472, file: !13, discriminator: 1)
!477 = !DILocation(line: 210, column: 21, scope: !476)
!478 = !DILocation(line: 211, column: 16, scope: !472)
!479 = !DILocation(line: 212, column: 19, scope: !460)
!480 = !DILocation(line: 212, column: 16, scope: !460)
!481 = !DILocation(line: 208, column: 5, scope: !482)
!482 = !DILexicalBlockFile(scope: !455, file: !13, discriminator: 2)
!483 = distinct !{!483, !484}
!484 = !DILocation(line: 208, column: 5, scope: !365)
!485 = !DILocation(line: 216, column: 10, scope: !486)
!486 = distinct !DILexicalBlock(scope: !365, file: !13, line: 216, column: 9)
!487 = !DILocation(line: 216, column: 17, scope: !486)
!488 = !DILocation(line: 216, column: 25, scope: !489)
!489 = !DILexicalBlockFile(scope: !486, file: !13, discriminator: 1)
!490 = !DILocation(line: 216, column: 31, scope: !489)
!491 = !DILocation(line: 216, column: 21, scope: !489)
!492 = !DILocation(line: 216, column: 34, scope: !489)
!493 = !DILocation(line: 216, column: 40, scope: !494)
!494 = !DILexicalBlockFile(scope: !486, file: !13, discriminator: 2)
!495 = !DILocation(line: 216, column: 47, scope: !494)
!496 = !DILocation(line: 216, column: 36, scope: !494)
!497 = !DILocation(line: 216, column: 9, scope: !494)
!498 = !DILocation(line: 217, column: 16, scope: !486)
!499 = !DILocation(line: 217, column: 9, scope: !486)
!500 = !DILocation(line: 217, column: 24, scope: !486)
!501 = !DILocation(line: 219, column: 12, scope: !365)
!502 = !DILocation(line: 219, column: 5, scope: !365)
!503 = !DILocation(line: 220, column: 1, scope: !365)
!504 = distinct !DISubprogram(name: "bmp_to_utf8", scope: !13, file: !13, line: 149, type: !505, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!505 = !DISubroutineType(types: !506)
!506 = !{!19, !113, !5, !19}
!507 = !DILocalVariable(name: "str", arg: 1, scope: !504, file: !13, line: 149, type: !113)
!508 = !DILocation(line: 149, column: 30, scope: !504)
!509 = !DILocalVariable(name: "utf16", arg: 2, scope: !504, file: !13, line: 149, type: !5)
!510 = !DILocation(line: 149, column: 56, scope: !504)
!511 = !DILocalVariable(name: "len", arg: 3, scope: !504, file: !13, line: 149, type: !19)
!512 = !DILocation(line: 149, column: 67, scope: !504)
!513 = !DILocalVariable(name: "utf32chr", scope: !504, file: !13, line: 151, type: !199)
!514 = !DILocation(line: 151, column: 19, scope: !504)
!515 = !DILocation(line: 153, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !504, file: !13, line: 153, column: 9)
!517 = !DILocation(line: 153, column: 13, scope: !516)
!518 = !DILocation(line: 153, column: 9, scope: !504)
!519 = !DILocation(line: 153, column: 19, scope: !520)
!520 = !DILexicalBlockFile(scope: !516, file: !13, discriminator: 1)
!521 = !DILocation(line: 155, column: 9, scope: !522)
!522 = distinct !DILexicalBlock(scope: !504, file: !13, line: 155, column: 9)
!523 = !DILocation(line: 155, column: 13, scope: !522)
!524 = !DILocation(line: 155, column: 9, scope: !504)
!525 = !DILocation(line: 155, column: 18, scope: !526)
!526 = !DILexicalBlockFile(scope: !522, file: !13, discriminator: 1)
!527 = !DILocation(line: 158, column: 17, scope: !504)
!528 = !DILocation(line: 158, column: 25, scope: !504)
!529 = !DILocation(line: 158, column: 32, scope: !504)
!530 = !DILocation(line: 158, column: 30, scope: !504)
!531 = !DILocation(line: 158, column: 16, scope: !504)
!532 = !DILocation(line: 158, column: 14, scope: !504)
!533 = !DILocation(line: 160, column: 9, scope: !534)
!534 = distinct !DILexicalBlock(scope: !504, file: !13, line: 160, column: 9)
!535 = !DILocation(line: 160, column: 18, scope: !534)
!536 = !DILocation(line: 160, column: 28, scope: !534)
!537 = !DILocation(line: 160, column: 31, scope: !538)
!538 = !DILexicalBlockFile(scope: !534, file: !13, discriminator: 1)
!539 = !DILocation(line: 160, column: 40, scope: !538)
!540 = !DILocation(line: 160, column: 9, scope: !538)
!541 = !DILocalVariable(name: "lo", scope: !542, file: !13, line: 161, type: !293)
!542 = distinct !DILexicalBlock(scope: !534, file: !13, line: 160, column: 50)
!543 = !DILocation(line: 161, column: 22, scope: !542)
!544 = !DILocation(line: 163, column: 13, scope: !545)
!545 = distinct !DILexicalBlock(scope: !542, file: !13, line: 163, column: 13)
!546 = !DILocation(line: 163, column: 17, scope: !545)
!547 = !DILocation(line: 163, column: 13, scope: !542)
!548 = !DILocation(line: 163, column: 22, scope: !549)
!549 = !DILexicalBlockFile(scope: !545, file: !13, discriminator: 1)
!550 = !DILocation(line: 165, column: 18, scope: !542)
!551 = !DILocation(line: 166, column: 18, scope: !542)
!552 = !DILocation(line: 167, column: 15, scope: !542)
!553 = !DILocation(line: 167, column: 23, scope: !542)
!554 = !DILocation(line: 167, column: 30, scope: !542)
!555 = !DILocation(line: 167, column: 28, scope: !542)
!556 = !DILocation(line: 167, column: 12, scope: !542)
!557 = !DILocation(line: 168, column: 13, scope: !558)
!558 = distinct !DILexicalBlock(scope: !542, file: !13, line: 168, column: 13)
!559 = !DILocation(line: 168, column: 16, scope: !558)
!560 = !DILocation(line: 168, column: 25, scope: !558)
!561 = !DILocation(line: 168, column: 28, scope: !562)
!562 = !DILexicalBlockFile(scope: !558, file: !13, discriminator: 1)
!563 = !DILocation(line: 168, column: 31, scope: !562)
!564 = !DILocation(line: 168, column: 13, scope: !562)
!565 = !DILocation(line: 168, column: 42, scope: !566)
!566 = !DILexicalBlockFile(scope: !558, file: !13, discriminator: 2)
!567 = !DILocation(line: 169, column: 21, scope: !542)
!568 = !DILocation(line: 169, column: 23, scope: !542)
!569 = !DILocation(line: 169, column: 18, scope: !542)
!570 = !DILocation(line: 170, column: 18, scope: !542)
!571 = !DILocation(line: 171, column: 5, scope: !542)
!572 = !DILocation(line: 173, column: 39, scope: !504)
!573 = !DILocation(line: 173, column: 44, scope: !504)
!574 = !DILocation(line: 173, column: 48, scope: !504)
!575 = !DILocation(line: 173, column: 44, scope: !576)
!576 = !DILexicalBlockFile(scope: !504, file: !13, discriminator: 1)
!577 = !DILocation(line: 173, column: 58, scope: !578)
!578 = !DILexicalBlockFile(scope: !504, file: !13, discriminator: 2)
!579 = !DILocation(line: 173, column: 44, scope: !578)
!580 = !DILocation(line: 173, column: 44, scope: !581)
!581 = !DILexicalBlockFile(scope: !504, file: !13, discriminator: 3)
!582 = !DILocation(line: 173, column: 63, scope: !581)
!583 = !DILocation(line: 173, column: 12, scope: !581)
!584 = !DILocation(line: 173, column: 5, scope: !581)
!585 = !DILocation(line: 174, column: 1, scope: !504)
!586 = distinct !DISubprogram(name: "i2d_PKCS12_bio", scope: !13, file: !13, line: 222, type: !587, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!587 = !DISubroutineType(types: !588)
!588 = !{!19, !589, !593}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, align: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !591, line: 79, baseType: !592)
!591 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !591, line: 79, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, align: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !595, line: 45, baseType: !596)
!595 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !595, line: 45, flags: DIFlagFwdDecl)
!597 = !DILocalVariable(name: "bp", arg: 1, scope: !586, file: !13, line: 222, type: !589)
!598 = !DILocation(line: 222, column: 25, scope: !586)
!599 = !DILocalVariable(name: "p12", arg: 2, scope: !586, file: !13, line: 222, type: !593)
!600 = !DILocation(line: 222, column: 37, scope: !586)
!601 = !DILocation(line: 224, column: 46, scope: !586)
!602 = !DILocation(line: 224, column: 50, scope: !586)
!603 = !DILocation(line: 224, column: 12, scope: !586)
!604 = !DILocation(line: 224, column: 5, scope: !586)
!605 = distinct !DISubprogram(name: "i2d_PKCS12_fp", scope: !13, file: !13, line: 228, type: !606, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!606 = !DISubroutineType(types: !607)
!607 = !{!19, !608, !593}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !610, line: 48, baseType: !611)
!610 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !612, line: 241, size: 1728, align: 64, elements: !613)
!612 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !634, !635, !636, !637, !641, !643, !645, !649, !652, !654, !655, !656, !657, !658, !661, !662}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !611, file: !612, line: 242, baseType: !19, size: 32, align: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !611, file: !612, line: 247, baseType: !113, size: 64, align: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !611, file: !612, line: 248, baseType: !113, size: 64, align: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !611, file: !612, line: 249, baseType: !113, size: 64, align: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !611, file: !612, line: 250, baseType: !113, size: 64, align: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !611, file: !612, line: 251, baseType: !113, size: 64, align: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !611, file: !612, line: 252, baseType: !113, size: 64, align: 64, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !611, file: !612, line: 253, baseType: !113, size: 64, align: 64, offset: 448)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !611, file: !612, line: 254, baseType: !113, size: 64, align: 64, offset: 512)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !611, file: !612, line: 256, baseType: !113, size: 64, align: 64, offset: 576)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !611, file: !612, line: 257, baseType: !113, size: 64, align: 64, offset: 640)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !611, file: !612, line: 258, baseType: !113, size: 64, align: 64, offset: 704)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !611, file: !612, line: 260, baseType: !627, size: 64, align: 64, offset: 768)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !612, line: 156, size: 192, align: 64, elements: !629)
!629 = !{!630, !631, !633}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !628, file: !612, line: 157, baseType: !627, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !628, file: !612, line: 158, baseType: !632, size: 64, align: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !628, file: !612, line: 162, baseType: !19, size: 32, align: 32, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !611, file: !612, line: 262, baseType: !632, size: 64, align: 64, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !611, file: !612, line: 264, baseType: !19, size: 32, align: 32, offset: 896)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !611, file: !612, line: 268, baseType: !19, size: 32, align: 32, offset: 928)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !611, file: !612, line: 270, baseType: !638, size: 64, align: 64, offset: 960)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !639, line: 131, baseType: !640)
!639 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!640 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !611, file: !612, line: 274, baseType: !642, size: 16, align: 16, offset: 1024)
!642 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !611, file: !612, line: 275, baseType: !644, size: 8, align: 8, offset: 1040)
!644 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !611, file: !612, line: 276, baseType: !646, size: 8, align: 8, offset: 1048)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8, align: 8, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 1)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !611, file: !612, line: 280, baseType: !650, size: 64, align: 64, offset: 1088)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !612, line: 150, baseType: null)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !611, file: !612, line: 289, baseType: !653, size: 64, align: 64, offset: 1152)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !639, line: 132, baseType: !640)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !611, file: !612, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !611, file: !612, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !611, file: !612, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !611, file: !612, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !611, file: !612, line: 302, baseType: !659, size: 64, align: 64, offset: 1472)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !660, line: 216, baseType: !199)
!660 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!661 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !611, file: !612, line: 303, baseType: !19, size: 32, align: 32, offset: 1536)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !611, file: !612, line: 305, baseType: !663, size: 160, align: 8, offset: 1568)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 160, align: 8, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 20)
!666 = !DILocalVariable(name: "fp", arg: 1, scope: !605, file: !13, line: 228, type: !608)
!667 = !DILocation(line: 228, column: 25, scope: !605)
!668 = !DILocalVariable(name: "p12", arg: 2, scope: !605, file: !13, line: 228, type: !593)
!669 = !DILocation(line: 228, column: 37, scope: !605)
!670 = !DILocation(line: 230, column: 45, scope: !605)
!671 = !DILocation(line: 230, column: 49, scope: !605)
!672 = !DILocation(line: 230, column: 12, scope: !605)
!673 = !DILocation(line: 230, column: 5, scope: !605)
!674 = distinct !DISubprogram(name: "d2i_PKCS12_bio", scope: !13, file: !13, line: 234, type: !675, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!675 = !DISubroutineType(types: !676)
!676 = !{!593, !589, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!678 = !DILocalVariable(name: "bp", arg: 1, scope: !674, file: !13, line: 234, type: !589)
!679 = !DILocation(line: 234, column: 29, scope: !674)
!680 = !DILocalVariable(name: "p12", arg: 2, scope: !674, file: !13, line: 234, type: !677)
!681 = !DILocation(line: 234, column: 42, scope: !674)
!682 = !DILocation(line: 236, column: 46, scope: !674)
!683 = !DILocation(line: 236, column: 50, scope: !674)
!684 = !DILocation(line: 236, column: 12, scope: !674)
!685 = !DILocation(line: 236, column: 5, scope: !674)
!686 = distinct !DISubprogram(name: "d2i_PKCS12_fp", scope: !13, file: !13, line: 240, type: !687, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!687 = !DISubroutineType(types: !688)
!688 = !{!593, !608, !677}
!689 = !DILocalVariable(name: "fp", arg: 1, scope: !686, file: !13, line: 240, type: !608)
!690 = !DILocation(line: 240, column: 29, scope: !686)
!691 = !DILocalVariable(name: "p12", arg: 2, scope: !686, file: !13, line: 240, type: !677)
!692 = !DILocation(line: 240, column: 42, scope: !686)
!693 = !DILocation(line: 242, column: 45, scope: !686)
!694 = !DILocation(line: 242, column: 49, scope: !686)
!695 = !DILocation(line: 242, column: 12, scope: !686)
!696 = !DILocation(line: 242, column: 5, scope: !686)
