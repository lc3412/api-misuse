; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--des--libcrypto-shlib-fcrypt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--des--libcrypto-shlib-fcrypt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@DES_crypt.buff = internal global [14 x i8] zeroinitializer, align 1
@con_salt = internal constant [128 x i8] c"\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$% !\22#$%&'()*+,-./0123456789:;<=>?@ABCD", align 16
@cov_2char = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16

; Function Attrs: nounwind uwtable
define i8* @DES_crypt(i8* %buf, i8* %salt) #0 !dbg !7 {
entry:
  %buf.addr = alloca i8*, align 8
  %salt.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !30, metadata !31), !dbg !32
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !33, metadata !31), !dbg !34
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !35
  %1 = load i8*, i8** %salt.addr, align 8, !dbg !36
  %call = call i8* @DES_fcrypt(i8* %0, i8* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @DES_crypt.buff, i32 0, i32 0)), !dbg !37
  ret i8* %call, !dbg !38
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i8* @DES_fcrypt(i8* %buf, i8* %salt, i8* %ret) #0 !dbg !39 {
entry:
  %retval = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %salt.addr = alloca i8*, align 8
  %ret.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %Eswap0 = alloca i32, align 4
  %Eswap1 = alloca i32, align 4
  %out = alloca [2 x i32], align 4
  %ll = alloca i32, align 4
  %key = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %bb = alloca [9 x i8], align 1
  %b = alloca i8*, align 8
  %c = alloca i8, align 1
  %u = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !42, metadata !31), !dbg !43
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !44, metadata !31), !dbg !45
  store i8* %ret, i8** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ret.addr, metadata !46, metadata !31), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %i, metadata !48, metadata !31), !dbg !50
  call void @llvm.dbg.declare(metadata i32* %j, metadata !51, metadata !31), !dbg !52
  call void @llvm.dbg.declare(metadata i32* %x, metadata !53, metadata !31), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %y, metadata !55, metadata !31), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %Eswap0, metadata !57, metadata !31), !dbg !60
  call void @llvm.dbg.declare(metadata i32* %Eswap1, metadata !61, metadata !31), !dbg !62
  call void @llvm.dbg.declare(metadata [2 x i32]* %out, metadata !63, metadata !31), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %ll, metadata !68, metadata !31), !dbg !69
  call void @llvm.dbg.declare(metadata [8 x i8]* %key, metadata !70, metadata !31), !dbg !75
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !76, metadata !31), !dbg !88
  call void @llvm.dbg.declare(metadata [9 x i8]* %bb, metadata !89, metadata !31), !dbg !93
  call void @llvm.dbg.declare(metadata i8** %b, metadata !94, metadata !31), !dbg !96
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %bb, i32 0, i32 0, !dbg !97
  store i8* %arraydecay, i8** %b, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata i8* %c, metadata !98, metadata !31), !dbg !99
  call void @llvm.dbg.declare(metadata i8* %u, metadata !100, metadata !31), !dbg !101
  %0 = load i8*, i8** %salt.addr, align 8, !dbg !102
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !102
  %1 = load i8, i8* %arrayidx, align 1, !dbg !102
  %2 = load i8*, i8** %ret.addr, align 8, !dbg !103
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !103
  store i8 %1, i8* %arrayidx1, align 1, !dbg !104
  %conv = sext i8 %1 to i32, !dbg !103
  store i32 %conv, i32* %x, align 4, !dbg !105
  %3 = load i32, i32* %x, align 4, !dbg !106
  %cmp = icmp eq i32 %3, 0, !dbg !108
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !109

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %x, align 4, !dbg !110
  %conv3 = zext i32 %4 to i64, !dbg !110
  %cmp4 = icmp uge i64 %conv3, 128, !dbg !112
  br i1 %cmp4, label %if.then, label %if.end, !dbg !113

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !114
  br label %return, !dbg !114

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, i32* %x, align 4, !dbg !115
  %idxprom = zext i32 %5 to i64, !dbg !116
  %arrayidx6 = getelementptr inbounds [128 x i8], [128 x i8]* @con_salt, i64 0, i64 %idxprom, !dbg !116
  %6 = load i8, i8* %arrayidx6, align 1, !dbg !116
  %conv7 = zext i8 %6 to i32, !dbg !116
  %shl = shl i32 %conv7, 2, !dbg !117
  store i32 %shl, i32* %Eswap0, align 4, !dbg !118
  %7 = load i8*, i8** %salt.addr, align 8, !dbg !119
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !119
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !119
  %9 = load i8*, i8** %ret.addr, align 8, !dbg !120
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !120
  store i8 %8, i8* %arrayidx9, align 1, !dbg !121
  %conv10 = sext i8 %8 to i32, !dbg !120
  store i32 %conv10, i32* %x, align 4, !dbg !122
  %10 = load i32, i32* %x, align 4, !dbg !123
  %cmp11 = icmp eq i32 %10, 0, !dbg !125
  br i1 %cmp11, label %if.then17, label %lor.lhs.false13, !dbg !126

lor.lhs.false13:                                  ; preds = %if.end
  %11 = load i32, i32* %x, align 4, !dbg !127
  %conv14 = zext i32 %11 to i64, !dbg !127
  %cmp15 = icmp uge i64 %conv14, 128, !dbg !129
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !130

if.then17:                                        ; preds = %lor.lhs.false13, %if.end
  store i8* null, i8** %retval, align 8, !dbg !131
  br label %return, !dbg !131

if.end18:                                         ; preds = %lor.lhs.false13
  %12 = load i32, i32* %x, align 4, !dbg !132
  %idxprom19 = zext i32 %12 to i64, !dbg !133
  %arrayidx20 = getelementptr inbounds [128 x i8], [128 x i8]* @con_salt, i64 0, i64 %idxprom19, !dbg !133
  %13 = load i8, i8* %arrayidx20, align 1, !dbg !133
  %conv21 = zext i8 %13 to i32, !dbg !133
  %shl22 = shl i32 %conv21, 6, !dbg !134
  store i32 %shl22, i32* %Eswap1, align 4, !dbg !135
  store i32 0, i32* %i, align 4, !dbg !136
  br label %for.cond, !dbg !138

for.cond:                                         ; preds = %for.inc, %if.end18
  %14 = load i32, i32* %i, align 4, !dbg !139
  %cmp23 = icmp ult i32 %14, 8, !dbg !142
  br i1 %cmp23, label %for.body, label %for.end, !dbg !143

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !144
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !144
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !144
  %16 = load i8, i8* %15, align 1, !dbg !146
  store i8 %16, i8* %c, align 1, !dbg !147
  %17 = load i8, i8* %c, align 1, !dbg !148
  %tobool = icmp ne i8 %17, 0, !dbg !148
  br i1 %tobool, label %if.end26, label %if.then25, !dbg !150

if.then25:                                        ; preds = %for.body
  br label %for.end, !dbg !151

if.end26:                                         ; preds = %for.body
  %18 = load i8, i8* %c, align 1, !dbg !152
  %conv27 = zext i8 %18 to i32, !dbg !152
  %shl28 = shl i32 %conv27, 1, !dbg !153
  %conv29 = trunc i32 %shl28 to i8, !dbg !154
  %19 = load i32, i32* %i, align 4, !dbg !155
  %idxprom30 = zext i32 %19 to i64, !dbg !156
  %arrayidx31 = getelementptr inbounds [8 x i8], [8 x i8]* %key, i64 0, i64 %idxprom30, !dbg !156
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !157
  br label %for.inc, !dbg !158

for.inc:                                          ; preds = %if.end26
  %20 = load i32, i32* %i, align 4, !dbg !159
  %inc = add i32 %20, 1, !dbg !159
  store i32 %inc, i32* %i, align 4, !dbg !159
  br label %for.cond, !dbg !161, !llvm.loop !162

for.end:                                          ; preds = %if.then25, %for.cond
  br label %for.cond32, !dbg !164

for.cond32:                                       ; preds = %for.inc38, %for.end
  %21 = load i32, i32* %i, align 4, !dbg !165
  %cmp33 = icmp ult i32 %21, 8, !dbg !169
  br i1 %cmp33, label %for.body35, label %for.end40, !dbg !170

for.body35:                                       ; preds = %for.cond32
  %22 = load i32, i32* %i, align 4, !dbg !171
  %idxprom36 = zext i32 %22 to i64, !dbg !172
  %arrayidx37 = getelementptr inbounds [8 x i8], [8 x i8]* %key, i64 0, i64 %idxprom36, !dbg !172
  store i8 0, i8* %arrayidx37, align 1, !dbg !173
  br label %for.inc38, !dbg !172

for.inc38:                                        ; preds = %for.body35
  %23 = load i32, i32* %i, align 4, !dbg !174
  %inc39 = add i32 %23, 1, !dbg !174
  store i32 %inc39, i32* %i, align 4, !dbg !174
  br label %for.cond32, !dbg !176, !llvm.loop !177

for.end40:                                        ; preds = %for.cond32
  call void @DES_set_key_unchecked([8 x i8]* %key, %struct.DES_ks* %ks), !dbg !178
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %out, i64 0, i64 0, !dbg !179
  %24 = load i32, i32* %Eswap0, align 4, !dbg !180
  %25 = load i32, i32* %Eswap1, align 4, !dbg !181
  call void @fcrypt_body(i32* %arrayidx41, %struct.DES_ks* %ks, i32 %24, i32 %25), !dbg !182
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %out, i64 0, i64 0, !dbg !183
  %26 = load i32, i32* %arrayidx42, align 4, !dbg !183
  store i32 %26, i32* %ll, align 4, !dbg !184
  %27 = load i32, i32* %ll, align 4, !dbg !185
  %and = and i32 %27, 255, !dbg !186
  %conv43 = trunc i32 %and to i8, !dbg !187
  %28 = load i8*, i8** %b, align 8, !dbg !188
  %incdec.ptr44 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !188
  store i8* %incdec.ptr44, i8** %b, align 8, !dbg !188
  store i8 %conv43, i8* %28, align 1, !dbg !189
  %29 = load i32, i32* %ll, align 4, !dbg !190
  %shr = lshr i32 %29, 8, !dbg !191
  %and45 = and i32 %shr, 255, !dbg !192
  %conv46 = trunc i32 %and45 to i8, !dbg !193
  %30 = load i8*, i8** %b, align 8, !dbg !194
  %incdec.ptr47 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !194
  store i8* %incdec.ptr47, i8** %b, align 8, !dbg !194
  store i8 %conv46, i8* %30, align 1, !dbg !195
  %31 = load i32, i32* %ll, align 4, !dbg !196
  %shr48 = lshr i32 %31, 16, !dbg !197
  %and49 = and i32 %shr48, 255, !dbg !198
  %conv50 = trunc i32 %and49 to i8, !dbg !199
  %32 = load i8*, i8** %b, align 8, !dbg !200
  %incdec.ptr51 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !200
  store i8* %incdec.ptr51, i8** %b, align 8, !dbg !200
  store i8 %conv50, i8* %32, align 1, !dbg !201
  %33 = load i32, i32* %ll, align 4, !dbg !202
  %shr52 = lshr i32 %33, 24, !dbg !203
  %and53 = and i32 %shr52, 255, !dbg !204
  %conv54 = trunc i32 %and53 to i8, !dbg !205
  %34 = load i8*, i8** %b, align 8, !dbg !206
  %incdec.ptr55 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !206
  store i8* %incdec.ptr55, i8** %b, align 8, !dbg !206
  store i8 %conv54, i8* %34, align 1, !dbg !207
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %out, i64 0, i64 1, !dbg !208
  %35 = load i32, i32* %arrayidx56, align 4, !dbg !208
  store i32 %35, i32* %ll, align 4, !dbg !209
  %36 = load i32, i32* %ll, align 4, !dbg !210
  %and57 = and i32 %36, 255, !dbg !211
  %conv58 = trunc i32 %and57 to i8, !dbg !212
  %37 = load i8*, i8** %b, align 8, !dbg !213
  %incdec.ptr59 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !213
  store i8* %incdec.ptr59, i8** %b, align 8, !dbg !213
  store i8 %conv58, i8* %37, align 1, !dbg !214
  %38 = load i32, i32* %ll, align 4, !dbg !215
  %shr60 = lshr i32 %38, 8, !dbg !216
  %and61 = and i32 %shr60, 255, !dbg !217
  %conv62 = trunc i32 %and61 to i8, !dbg !218
  %39 = load i8*, i8** %b, align 8, !dbg !219
  %incdec.ptr63 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !219
  store i8* %incdec.ptr63, i8** %b, align 8, !dbg !219
  store i8 %conv62, i8* %39, align 1, !dbg !220
  %40 = load i32, i32* %ll, align 4, !dbg !221
  %shr64 = lshr i32 %40, 16, !dbg !222
  %and65 = and i32 %shr64, 255, !dbg !223
  %conv66 = trunc i32 %and65 to i8, !dbg !224
  %41 = load i8*, i8** %b, align 8, !dbg !225
  %incdec.ptr67 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !225
  store i8* %incdec.ptr67, i8** %b, align 8, !dbg !225
  store i8 %conv66, i8* %41, align 1, !dbg !226
  %42 = load i32, i32* %ll, align 4, !dbg !227
  %shr68 = lshr i32 %42, 24, !dbg !228
  %and69 = and i32 %shr68, 255, !dbg !229
  %conv70 = trunc i32 %and69 to i8, !dbg !230
  %43 = load i8*, i8** %b, align 8, !dbg !231
  %incdec.ptr71 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !231
  store i8* %incdec.ptr71, i8** %b, align 8, !dbg !231
  store i8 %conv70, i8* %43, align 1, !dbg !232
  store i32 0, i32* %y, align 4, !dbg !233
  store i8 -128, i8* %u, align 1, !dbg !234
  %arrayidx72 = getelementptr inbounds [9 x i8], [9 x i8]* %bb, i64 0, i64 8, !dbg !235
  store i8 0, i8* %arrayidx72, align 1, !dbg !236
  store i32 2, i32* %i, align 4, !dbg !237
  br label %for.cond73, !dbg !239

for.cond73:                                       ; preds = %for.inc108, %for.end40
  %44 = load i32, i32* %i, align 4, !dbg !240
  %cmp74 = icmp ult i32 %44, 13, !dbg !243
  br i1 %cmp74, label %for.body76, label %for.end110, !dbg !244

for.body76:                                       ; preds = %for.cond73
  store i8 0, i8* %c, align 1, !dbg !245
  store i32 0, i32* %j, align 4, !dbg !247
  br label %for.cond77, !dbg !249

for.cond77:                                       ; preds = %for.inc101, %for.body76
  %45 = load i32, i32* %j, align 4, !dbg !250
  %cmp78 = icmp ult i32 %45, 6, !dbg !253
  br i1 %cmp78, label %for.body80, label %for.end103, !dbg !254

for.body80:                                       ; preds = %for.cond77
  %46 = load i8, i8* %c, align 1, !dbg !255
  %conv81 = zext i8 %46 to i32, !dbg !255
  %shl82 = shl i32 %conv81, 1, !dbg !255
  %conv83 = trunc i32 %shl82 to i8, !dbg !255
  store i8 %conv83, i8* %c, align 1, !dbg !255
  %47 = load i32, i32* %y, align 4, !dbg !257
  %idxprom84 = zext i32 %47 to i64, !dbg !259
  %arrayidx85 = getelementptr inbounds [9 x i8], [9 x i8]* %bb, i64 0, i64 %idxprom84, !dbg !259
  %48 = load i8, i8* %arrayidx85, align 1, !dbg !259
  %conv86 = zext i8 %48 to i32, !dbg !259
  %49 = load i8, i8* %u, align 1, !dbg !260
  %conv87 = zext i8 %49 to i32, !dbg !260
  %and88 = and i32 %conv86, %conv87, !dbg !261
  %tobool89 = icmp ne i32 %and88, 0, !dbg !261
  br i1 %tobool89, label %if.then90, label %if.end93, !dbg !262

if.then90:                                        ; preds = %for.body80
  %50 = load i8, i8* %c, align 1, !dbg !263
  %conv91 = zext i8 %50 to i32, !dbg !263
  %or = or i32 %conv91, 1, !dbg !263
  %conv92 = trunc i32 %or to i8, !dbg !263
  store i8 %conv92, i8* %c, align 1, !dbg !263
  br label %if.end93, !dbg !264

if.end93:                                         ; preds = %if.then90, %for.body80
  %51 = load i8, i8* %u, align 1, !dbg !265
  %conv94 = zext i8 %51 to i32, !dbg !265
  %shr95 = ashr i32 %conv94, 1, !dbg !265
  %conv96 = trunc i32 %shr95 to i8, !dbg !265
  store i8 %conv96, i8* %u, align 1, !dbg !265
  %52 = load i8, i8* %u, align 1, !dbg !266
  %tobool97 = icmp ne i8 %52, 0, !dbg !266
  br i1 %tobool97, label %if.end100, label %if.then98, !dbg !268

if.then98:                                        ; preds = %if.end93
  %53 = load i32, i32* %y, align 4, !dbg !269
  %inc99 = add i32 %53, 1, !dbg !269
  store i32 %inc99, i32* %y, align 4, !dbg !269
  store i8 -128, i8* %u, align 1, !dbg !271
  br label %if.end100, !dbg !272

if.end100:                                        ; preds = %if.then98, %if.end93
  br label %for.inc101, !dbg !273

for.inc101:                                       ; preds = %if.end100
  %54 = load i32, i32* %j, align 4, !dbg !274
  %inc102 = add i32 %54, 1, !dbg !274
  store i32 %inc102, i32* %j, align 4, !dbg !274
  br label %for.cond77, !dbg !276, !llvm.loop !277

for.end103:                                       ; preds = %for.cond77
  %55 = load i8, i8* %c, align 1, !dbg !279
  %idxprom104 = zext i8 %55 to i64, !dbg !280
  %arrayidx105 = getelementptr inbounds [64 x i8], [64 x i8]* @cov_2char, i64 0, i64 %idxprom104, !dbg !280
  %56 = load i8, i8* %arrayidx105, align 1, !dbg !280
  %57 = load i32, i32* %i, align 4, !dbg !281
  %idxprom106 = zext i32 %57 to i64, !dbg !282
  %58 = load i8*, i8** %ret.addr, align 8, !dbg !282
  %arrayidx107 = getelementptr inbounds i8, i8* %58, i64 %idxprom106, !dbg !282
  store i8 %56, i8* %arrayidx107, align 1, !dbg !283
  br label %for.inc108, !dbg !284

for.inc108:                                       ; preds = %for.end103
  %59 = load i32, i32* %i, align 4, !dbg !285
  %inc109 = add i32 %59, 1, !dbg !285
  store i32 %inc109, i32* %i, align 4, !dbg !285
  br label %for.cond73, !dbg !287, !llvm.loop !288

for.end110:                                       ; preds = %for.cond73
  %60 = load i8*, i8** %ret.addr, align 8, !dbg !290
  %arrayidx111 = getelementptr inbounds i8, i8* %60, i64 13, !dbg !290
  store i8 0, i8* %arrayidx111, align 1, !dbg !291
  %61 = load i8*, i8** %ret.addr, align 8, !dbg !292
  store i8* %61, i8** %retval, align 8, !dbg !293
  br label %return, !dbg !293

return:                                           ; preds = %for.end110, %if.then17, %if.then
  %62 = load i8*, i8** %retval, align 8, !dbg !294
  ret i8* %62, !dbg !294
}

declare void @DES_set_key_unchecked([8 x i8]*, %struct.DES_ks*) #2

declare void @fcrypt_body(i32*, %struct.DES_ks*, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--des--libcrypto-shlib-fcrypt.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6, !18, !23}
!6 = distinct !DIGlobalVariable(name: "buff", scope: !7, file: !8, line: 60, type: !15, isLocal: true, isDefinition: true, variable: [14 x i8]* @DES_crypt.buff)
!7 = distinct !DISubprogram(name: "DES_crypt", scope: !8, file: !8, line: 58, type: !9, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "crypto/des/fcrypt.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !13}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 112, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 14)
!18 = distinct !DIGlobalVariable(name: "con_salt", scope: !0, file: !8, line: 28, type: !19, isLocal: true, isDefinition: true, variable: [128 x i8]* @con_salt)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1024, align: 8, elements: !21)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!21 = !{!22}
!22 = !DISubrange(count: 128)
!23 = distinct !DIGlobalVariable(name: "cov_2char", scope: !0, file: !8, line: 47, type: !24, isLocal: true, isDefinition: true, variable: [64 x i8]* @cov_2char)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, align: 8, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 64)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = !DILocalVariable(name: "buf", arg: 1, scope: !7, file: !8, line: 58, type: !13)
!31 = !DIExpression()
!32 = !DILocation(line: 58, column: 29, scope: !7)
!33 = !DILocalVariable(name: "salt", arg: 2, scope: !7, file: !8, line: 58, type: !13)
!34 = !DILocation(line: 58, column: 46, scope: !7)
!35 = !DILocation(line: 63, column: 23, scope: !7)
!36 = !DILocation(line: 63, column: 28, scope: !7)
!37 = !DILocation(line: 63, column: 12, scope: !7)
!38 = !DILocation(line: 63, column: 5, scope: !7)
!39 = distinct !DISubprogram(name: "DES_fcrypt", scope: !8, file: !8, line: 91, type: !40, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!11, !13, !13, !11}
!42 = !DILocalVariable(name: "buf", arg: 1, scope: !39, file: !8, line: 91, type: !13)
!43 = !DILocation(line: 91, column: 30, scope: !39)
!44 = !DILocalVariable(name: "salt", arg: 2, scope: !39, file: !8, line: 91, type: !13)
!45 = !DILocation(line: 91, column: 47, scope: !39)
!46 = !DILocalVariable(name: "ret", arg: 3, scope: !39, file: !8, line: 91, type: !11)
!47 = !DILocation(line: 91, column: 59, scope: !39)
!48 = !DILocalVariable(name: "i", scope: !39, file: !8, line: 93, type: !49)
!49 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!50 = !DILocation(line: 93, column: 18, scope: !39)
!51 = !DILocalVariable(name: "j", scope: !39, file: !8, line: 93, type: !49)
!52 = !DILocation(line: 93, column: 21, scope: !39)
!53 = !DILocalVariable(name: "x", scope: !39, file: !8, line: 93, type: !49)
!54 = !DILocation(line: 93, column: 24, scope: !39)
!55 = !DILocalVariable(name: "y", scope: !39, file: !8, line: 93, type: !49)
!56 = !DILocation(line: 93, column: 27, scope: !39)
!57 = !DILocalVariable(name: "Eswap0", scope: !39, file: !8, line: 94, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_LONG", file: !59, line: 21, baseType: !49)
!59 = !DIFile(filename: "include/openssl/des.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!60 = !DILocation(line: 94, column: 14, scope: !39)
!61 = !DILocalVariable(name: "Eswap1", scope: !39, file: !8, line: 94, type: !58)
!62 = !DILocation(line: 94, column: 22, scope: !39)
!63 = !DILocalVariable(name: "out", scope: !39, file: !8, line: 95, type: !64)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 64, align: 32, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 2)
!67 = !DILocation(line: 95, column: 14, scope: !39)
!68 = !DILocalVariable(name: "ll", scope: !39, file: !8, line: 95, type: !58)
!69 = !DILocation(line: 95, column: 22, scope: !39)
!70 = !DILocalVariable(name: "key", scope: !39, file: !8, line: 96, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_cblock", file: !59, line: 28, baseType: !72)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, align: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 8)
!75 = !DILocation(line: 96, column: 16, scope: !39)
!76 = !DILocalVariable(name: "ks", scope: !39, file: !8, line: 97, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_key_schedule", file: !59, line: 43, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DES_ks", file: !59, line: 35, size: 1024, align: 32, elements: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ks", scope: !78, file: !59, line: 42, baseType: !81, size: 1024, align: 32)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 1024, align: 32, elements: !86)
!82 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !78, file: !59, line: 36, size: 64, align: 32, elements: !83)
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "cblock", scope: !82, file: !59, line: 37, baseType: !71, size: 64, align: 8)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "deslong", scope: !82, file: !59, line: 41, baseType: !64, size: 64, align: 32)
!86 = !{!87}
!87 = !DISubrange(count: 16)
!88 = !DILocation(line: 97, column: 22, scope: !39)
!89 = !DILocalVariable(name: "bb", scope: !39, file: !8, line: 98, type: !90)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, align: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 9)
!93 = !DILocation(line: 98, column: 19, scope: !39)
!94 = !DILocalVariable(name: "b", scope: !39, file: !8, line: 99, type: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!96 = !DILocation(line: 99, column: 20, scope: !39)
!97 = !DILocation(line: 99, column: 24, scope: !39)
!98 = !DILocalVariable(name: "c", scope: !39, file: !8, line: 100, type: !4)
!99 = !DILocation(line: 100, column: 19, scope: !39)
!100 = !DILocalVariable(name: "u", scope: !39, file: !8, line: 100, type: !4)
!101 = !DILocation(line: 100, column: 22, scope: !39)
!102 = !DILocation(line: 102, column: 18, scope: !39)
!103 = !DILocation(line: 102, column: 9, scope: !39)
!104 = !DILocation(line: 102, column: 16, scope: !39)
!105 = !DILocation(line: 102, column: 7, scope: !39)
!106 = !DILocation(line: 103, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !39, file: !8, line: 103, column: 9)
!108 = !DILocation(line: 103, column: 11, scope: !107)
!109 = !DILocation(line: 103, column: 16, scope: !107)
!110 = !DILocation(line: 103, column: 19, scope: !111)
!111 = !DILexicalBlockFile(scope: !107, file: !8, discriminator: 1)
!112 = !DILocation(line: 103, column: 21, scope: !111)
!113 = !DILocation(line: 103, column: 9, scope: !111)
!114 = !DILocation(line: 104, column: 9, scope: !107)
!115 = !DILocation(line: 105, column: 23, scope: !39)
!116 = !DILocation(line: 105, column: 14, scope: !39)
!117 = !DILocation(line: 105, column: 26, scope: !39)
!118 = !DILocation(line: 105, column: 12, scope: !39)
!119 = !DILocation(line: 106, column: 18, scope: !39)
!120 = !DILocation(line: 106, column: 9, scope: !39)
!121 = !DILocation(line: 106, column: 16, scope: !39)
!122 = !DILocation(line: 106, column: 7, scope: !39)
!123 = !DILocation(line: 107, column: 9, scope: !124)
!124 = distinct !DILexicalBlock(scope: !39, file: !8, line: 107, column: 9)
!125 = !DILocation(line: 107, column: 11, scope: !124)
!126 = !DILocation(line: 107, column: 16, scope: !124)
!127 = !DILocation(line: 107, column: 19, scope: !128)
!128 = !DILexicalBlockFile(scope: !124, file: !8, discriminator: 1)
!129 = !DILocation(line: 107, column: 21, scope: !128)
!130 = !DILocation(line: 107, column: 9, scope: !128)
!131 = !DILocation(line: 108, column: 9, scope: !124)
!132 = !DILocation(line: 109, column: 23, scope: !39)
!133 = !DILocation(line: 109, column: 14, scope: !39)
!134 = !DILocation(line: 109, column: 26, scope: !39)
!135 = !DILocation(line: 109, column: 12, scope: !39)
!136 = !DILocation(line: 114, column: 12, scope: !137)
!137 = distinct !DILexicalBlock(scope: !39, file: !8, line: 114, column: 5)
!138 = !DILocation(line: 114, column: 10, scope: !137)
!139 = !DILocation(line: 114, column: 17, scope: !140)
!140 = !DILexicalBlockFile(scope: !141, file: !8, discriminator: 1)
!141 = distinct !DILexicalBlock(scope: !137, file: !8, line: 114, column: 5)
!142 = !DILocation(line: 114, column: 19, scope: !140)
!143 = !DILocation(line: 114, column: 5, scope: !140)
!144 = !DILocation(line: 115, column: 18, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !8, line: 114, column: 29)
!146 = !DILocation(line: 115, column: 13, scope: !145)
!147 = !DILocation(line: 115, column: 11, scope: !145)
!148 = !DILocation(line: 116, column: 14, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !8, line: 116, column: 13)
!150 = !DILocation(line: 116, column: 13, scope: !145)
!151 = !DILocation(line: 117, column: 13, scope: !149)
!152 = !DILocation(line: 118, column: 19, scope: !145)
!153 = !DILocation(line: 118, column: 21, scope: !145)
!154 = !DILocation(line: 118, column: 18, scope: !145)
!155 = !DILocation(line: 118, column: 13, scope: !145)
!156 = !DILocation(line: 118, column: 9, scope: !145)
!157 = !DILocation(line: 118, column: 16, scope: !145)
!158 = !DILocation(line: 119, column: 5, scope: !145)
!159 = !DILocation(line: 114, column: 25, scope: !160)
!160 = !DILexicalBlockFile(scope: !141, file: !8, discriminator: 2)
!161 = !DILocation(line: 114, column: 5, scope: !160)
!162 = distinct !{!162, !163}
!163 = !DILocation(line: 114, column: 5, scope: !39)
!164 = !DILocation(line: 120, column: 5, scope: !39)
!165 = !DILocation(line: 120, column: 12, scope: !166)
!166 = !DILexicalBlockFile(scope: !167, file: !8, discriminator: 1)
!167 = distinct !DILexicalBlock(scope: !168, file: !8, line: 120, column: 5)
!168 = distinct !DILexicalBlock(scope: !39, file: !8, line: 120, column: 5)
!169 = !DILocation(line: 120, column: 14, scope: !166)
!170 = !DILocation(line: 120, column: 5, scope: !166)
!171 = !DILocation(line: 121, column: 13, scope: !167)
!172 = !DILocation(line: 121, column: 9, scope: !167)
!173 = !DILocation(line: 121, column: 16, scope: !167)
!174 = !DILocation(line: 120, column: 20, scope: !175)
!175 = !DILexicalBlockFile(scope: !167, file: !8, discriminator: 2)
!176 = !DILocation(line: 120, column: 5, scope: !175)
!177 = distinct !{!177, !164}
!178 = !DILocation(line: 123, column: 5, scope: !39)
!179 = !DILocation(line: 124, column: 19, scope: !39)
!180 = !DILocation(line: 124, column: 33, scope: !39)
!181 = !DILocation(line: 124, column: 41, scope: !39)
!182 = !DILocation(line: 124, column: 5, scope: !39)
!183 = !DILocation(line: 126, column: 10, scope: !39)
!184 = !DILocation(line: 126, column: 8, scope: !39)
!185 = !DILocation(line: 127, column: 33, scope: !39)
!186 = !DILocation(line: 127, column: 38, scope: !39)
!187 = !DILocation(line: 127, column: 15, scope: !39)
!188 = !DILocation(line: 127, column: 11, scope: !39)
!189 = !DILocation(line: 127, column: 14, scope: !39)
!190 = !DILocation(line: 127, column: 73, scope: !39)
!191 = !DILocation(line: 127, column: 76, scope: !39)
!192 = !DILocation(line: 127, column: 82, scope: !39)
!193 = !DILocation(line: 127, column: 55, scope: !39)
!194 = !DILocation(line: 127, column: 51, scope: !39)
!195 = !DILocation(line: 127, column: 54, scope: !39)
!196 = !DILocation(line: 127, column: 117, scope: !39)
!197 = !DILocation(line: 127, column: 120, scope: !39)
!198 = !DILocation(line: 127, column: 126, scope: !39)
!199 = !DILocation(line: 127, column: 99, scope: !39)
!200 = !DILocation(line: 127, column: 95, scope: !39)
!201 = !DILocation(line: 127, column: 98, scope: !39)
!202 = !DILocation(line: 127, column: 161, scope: !39)
!203 = !DILocation(line: 127, column: 164, scope: !39)
!204 = !DILocation(line: 127, column: 170, scope: !39)
!205 = !DILocation(line: 127, column: 143, scope: !39)
!206 = !DILocation(line: 127, column: 139, scope: !39)
!207 = !DILocation(line: 127, column: 142, scope: !39)
!208 = !DILocation(line: 128, column: 10, scope: !39)
!209 = !DILocation(line: 128, column: 8, scope: !39)
!210 = !DILocation(line: 129, column: 33, scope: !39)
!211 = !DILocation(line: 129, column: 38, scope: !39)
!212 = !DILocation(line: 129, column: 15, scope: !39)
!213 = !DILocation(line: 129, column: 11, scope: !39)
!214 = !DILocation(line: 129, column: 14, scope: !39)
!215 = !DILocation(line: 129, column: 73, scope: !39)
!216 = !DILocation(line: 129, column: 76, scope: !39)
!217 = !DILocation(line: 129, column: 82, scope: !39)
!218 = !DILocation(line: 129, column: 55, scope: !39)
!219 = !DILocation(line: 129, column: 51, scope: !39)
!220 = !DILocation(line: 129, column: 54, scope: !39)
!221 = !DILocation(line: 129, column: 117, scope: !39)
!222 = !DILocation(line: 129, column: 120, scope: !39)
!223 = !DILocation(line: 129, column: 126, scope: !39)
!224 = !DILocation(line: 129, column: 99, scope: !39)
!225 = !DILocation(line: 129, column: 95, scope: !39)
!226 = !DILocation(line: 129, column: 98, scope: !39)
!227 = !DILocation(line: 129, column: 161, scope: !39)
!228 = !DILocation(line: 129, column: 164, scope: !39)
!229 = !DILocation(line: 129, column: 170, scope: !39)
!230 = !DILocation(line: 129, column: 143, scope: !39)
!231 = !DILocation(line: 129, column: 139, scope: !39)
!232 = !DILocation(line: 129, column: 142, scope: !39)
!233 = !DILocation(line: 130, column: 7, scope: !39)
!234 = !DILocation(line: 131, column: 7, scope: !39)
!235 = !DILocation(line: 132, column: 5, scope: !39)
!236 = !DILocation(line: 132, column: 11, scope: !39)
!237 = !DILocation(line: 133, column: 12, scope: !238)
!238 = distinct !DILexicalBlock(scope: !39, file: !8, line: 133, column: 5)
!239 = !DILocation(line: 133, column: 10, scope: !238)
!240 = !DILocation(line: 133, column: 17, scope: !241)
!241 = !DILexicalBlockFile(scope: !242, file: !8, discriminator: 1)
!242 = distinct !DILexicalBlock(scope: !238, file: !8, line: 133, column: 5)
!243 = !DILocation(line: 133, column: 19, scope: !241)
!244 = !DILocation(line: 133, column: 5, scope: !241)
!245 = !DILocation(line: 134, column: 11, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !8, line: 133, column: 30)
!247 = !DILocation(line: 135, column: 16, scope: !248)
!248 = distinct !DILexicalBlock(scope: !246, file: !8, line: 135, column: 9)
!249 = !DILocation(line: 135, column: 14, scope: !248)
!250 = !DILocation(line: 135, column: 21, scope: !251)
!251 = !DILexicalBlockFile(scope: !252, file: !8, discriminator: 1)
!252 = distinct !DILexicalBlock(scope: !248, file: !8, line: 135, column: 9)
!253 = !DILocation(line: 135, column: 23, scope: !251)
!254 = !DILocation(line: 135, column: 9, scope: !251)
!255 = !DILocation(line: 136, column: 15, scope: !256)
!256 = distinct !DILexicalBlock(scope: !252, file: !8, line: 135, column: 33)
!257 = !DILocation(line: 137, column: 20, scope: !258)
!258 = distinct !DILexicalBlock(scope: !256, file: !8, line: 137, column: 17)
!259 = !DILocation(line: 137, column: 17, scope: !258)
!260 = !DILocation(line: 137, column: 25, scope: !258)
!261 = !DILocation(line: 137, column: 23, scope: !258)
!262 = !DILocation(line: 137, column: 17, scope: !256)
!263 = !DILocation(line: 138, column: 19, scope: !258)
!264 = !DILocation(line: 138, column: 17, scope: !258)
!265 = !DILocation(line: 139, column: 15, scope: !256)
!266 = !DILocation(line: 140, column: 18, scope: !267)
!267 = distinct !DILexicalBlock(scope: !256, file: !8, line: 140, column: 17)
!268 = !DILocation(line: 140, column: 17, scope: !256)
!269 = !DILocation(line: 141, column: 18, scope: !270)
!270 = distinct !DILexicalBlock(scope: !267, file: !8, line: 140, column: 21)
!271 = !DILocation(line: 142, column: 19, scope: !270)
!272 = !DILocation(line: 143, column: 13, scope: !270)
!273 = !DILocation(line: 144, column: 9, scope: !256)
!274 = !DILocation(line: 135, column: 29, scope: !275)
!275 = !DILexicalBlockFile(scope: !252, file: !8, discriminator: 2)
!276 = !DILocation(line: 135, column: 9, scope: !275)
!277 = distinct !{!277, !278}
!278 = !DILocation(line: 135, column: 9, scope: !246)
!279 = !DILocation(line: 145, column: 28, scope: !246)
!280 = !DILocation(line: 145, column: 18, scope: !246)
!281 = !DILocation(line: 145, column: 13, scope: !246)
!282 = !DILocation(line: 145, column: 9, scope: !246)
!283 = !DILocation(line: 145, column: 16, scope: !246)
!284 = !DILocation(line: 146, column: 5, scope: !246)
!285 = !DILocation(line: 133, column: 26, scope: !286)
!286 = !DILexicalBlockFile(scope: !242, file: !8, discriminator: 2)
!287 = !DILocation(line: 133, column: 5, scope: !286)
!288 = distinct !{!288, !289}
!289 = !DILocation(line: 133, column: 5, scope: !39)
!290 = !DILocation(line: 147, column: 5, scope: !39)
!291 = !DILocation(line: 147, column: 13, scope: !39)
!292 = !DILocation(line: 148, column: 12, scope: !39)
!293 = !DILocation(line: 148, column: 5, scope: !39)
!294 = !DILocation(line: 149, column: 1, scope: !39)
