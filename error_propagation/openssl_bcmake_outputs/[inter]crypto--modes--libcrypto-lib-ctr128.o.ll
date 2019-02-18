; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--modes--libcrypto-lib-ctr128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--modes--libcrypto-lib-ctr128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }

@ctr128_inc_aligned.is_endian = internal constant %union.anon { i64 1 }, align 8

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, i8* %ecount_buf, i32* %num, void (i8*, i8*, i8*)* %block) #0 !dbg !33 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %ecount_buf.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !46, metadata !47), !dbg !48
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !49, metadata !47), !dbg !50
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !51, metadata !47), !dbg !52
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !53, metadata !47), !dbg !54
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !55, metadata !47), !dbg !56
  store i8* %ecount_buf, i8** %ecount_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ecount_buf.addr, metadata !57, metadata !47), !dbg !58
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !59, metadata !47), !dbg !60
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !61, metadata !47), !dbg !62
  call void @llvm.dbg.declare(metadata i32* %n, metadata !63, metadata !47), !dbg !64
  call void @llvm.dbg.declare(metadata i64* %l, metadata !65, metadata !47), !dbg !66
  store i64 0, i64* %l, align 8, !dbg !66
  %0 = load i32*, i32** %num.addr, align 8, !dbg !67
  %1 = load i32, i32* %0, align 4, !dbg !68
  store i32 %1, i32* %n, align 4, !dbg !69
  br label %do.body, !dbg !70, !llvm.loop !73

do.body:                                          ; preds = %entry
  br label %while.cond, !dbg !74

while.cond:                                       ; preds = %while.body, %do.body
  %2 = load i32, i32* %n, align 4, !dbg !76
  %tobool = icmp ne i32 %2, 0, !dbg !76
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !78

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, i64* %len.addr, align 8, !dbg !79
  %tobool1 = icmp ne i64 %3, 0, !dbg !81
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !82

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %in.addr, align 8, !dbg !84
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !84
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !84
  %6 = load i8, i8* %5, align 1, !dbg !86
  %conv = zext i8 %6 to i32, !dbg !86
  %7 = load i32, i32* %n, align 4, !dbg !87
  %idxprom = zext i32 %7 to i64, !dbg !88
  %8 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !88
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !88
  %9 = load i8, i8* %arrayidx, align 1, !dbg !88
  %conv2 = zext i8 %9 to i32, !dbg !88
  %xor = xor i32 %conv, %conv2, !dbg !89
  %conv3 = trunc i32 %xor to i8, !dbg !86
  %10 = load i8*, i8** %out.addr, align 8, !dbg !90
  %incdec.ptr4 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !90
  store i8* %incdec.ptr4, i8** %out.addr, align 8, !dbg !90
  store i8 %conv3, i8* %10, align 1, !dbg !91
  %11 = load i64, i64* %len.addr, align 8, !dbg !92
  %dec = add i64 %11, -1, !dbg !92
  store i64 %dec, i64* %len.addr, align 8, !dbg !92
  %12 = load i32, i32* %n, align 4, !dbg !93
  %add = add i32 %12, 1, !dbg !94
  %rem = urem i32 %add, 16, !dbg !95
  store i32 %rem, i32* %n, align 4, !dbg !96
  br label %while.cond, !dbg !97, !llvm.loop !99

while.end:                                        ; preds = %land.end
  br label %while.cond5, !dbg !100

while.cond5:                                      ; preds = %for.end, %while.end
  %13 = load i64, i64* %len.addr, align 8, !dbg !101
  %cmp = icmp uge i64 %13, 16, !dbg !102
  br i1 %cmp, label %while.body7, label %while.end20, !dbg !103

while.body7:                                      ; preds = %while.cond5
  %14 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !104
  %15 = load i8*, i8** %ivec.addr, align 8, !dbg !106
  %16 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !107
  %17 = load i8*, i8** %key.addr, align 8, !dbg !108
  call void %14(i8* %15, i8* %16, i8* %17), !dbg !109
  %18 = load i8*, i8** %ivec.addr, align 8, !dbg !110
  call void @ctr128_inc_aligned(i8* %18), !dbg !111
  store i32 0, i32* %n, align 4, !dbg !112
  br label %for.cond, !dbg !114

for.cond:                                         ; preds = %for.inc, %while.body7
  %19 = load i32, i32* %n, align 4, !dbg !115
  %cmp8 = icmp ult i32 %19, 16, !dbg !118
  br i1 %cmp8, label %for.body, label %for.end, !dbg !119

for.body:                                         ; preds = %for.cond
  %20 = load i8*, i8** %in.addr, align 8, !dbg !120
  %21 = load i32, i32* %n, align 4, !dbg !121
  %idx.ext = zext i32 %21 to i64, !dbg !122
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !122
  %22 = bitcast i8* %add.ptr to i64*, !dbg !123
  %23 = load i64, i64* %22, align 8, !dbg !123
  %24 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !124
  %25 = load i32, i32* %n, align 4, !dbg !125
  %idx.ext10 = zext i32 %25 to i64, !dbg !126
  %add.ptr11 = getelementptr inbounds i8, i8* %24, i64 %idx.ext10, !dbg !126
  %26 = bitcast i8* %add.ptr11 to i64*, !dbg !127
  %27 = load i64, i64* %26, align 8, !dbg !127
  %xor12 = xor i64 %23, %27, !dbg !128
  %28 = load i8*, i8** %out.addr, align 8, !dbg !129
  %29 = load i32, i32* %n, align 4, !dbg !130
  %idx.ext13 = zext i32 %29 to i64, !dbg !131
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13, !dbg !131
  %30 = bitcast i8* %add.ptr14 to i64*, !dbg !132
  store i64 %xor12, i64* %30, align 8, !dbg !133
  br label %for.inc, !dbg !132

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %n, align 4, !dbg !134
  %conv15 = zext i32 %31 to i64, !dbg !134
  %add16 = add i64 %conv15, 8, !dbg !134
  %conv17 = trunc i64 %add16 to i32, !dbg !134
  store i32 %conv17, i32* %n, align 4, !dbg !134
  br label %for.cond, !dbg !136, !llvm.loop !137

for.end:                                          ; preds = %for.cond
  %32 = load i64, i64* %len.addr, align 8, !dbg !139
  %sub = sub i64 %32, 16, !dbg !139
  store i64 %sub, i64* %len.addr, align 8, !dbg !139
  %33 = load i8*, i8** %out.addr, align 8, !dbg !140
  %add.ptr18 = getelementptr inbounds i8, i8* %33, i64 16, !dbg !140
  store i8* %add.ptr18, i8** %out.addr, align 8, !dbg !140
  %34 = load i8*, i8** %in.addr, align 8, !dbg !141
  %add.ptr19 = getelementptr inbounds i8, i8* %34, i64 16, !dbg !141
  store i8* %add.ptr19, i8** %in.addr, align 8, !dbg !141
  store i32 0, i32* %n, align 4, !dbg !142
  br label %while.cond5, !dbg !143, !llvm.loop !144

while.end20:                                      ; preds = %while.cond5
  %35 = load i64, i64* %len.addr, align 8, !dbg !145
  %tobool21 = icmp ne i64 %35, 0, !dbg !145
  br i1 %tobool21, label %if.then, label %if.end, !dbg !147

if.then:                                          ; preds = %while.end20
  %36 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !148
  %37 = load i8*, i8** %ivec.addr, align 8, !dbg !150
  %38 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !151
  %39 = load i8*, i8** %key.addr, align 8, !dbg !152
  call void %36(i8* %37, i8* %38, i8* %39), !dbg !153
  %40 = load i8*, i8** %ivec.addr, align 8, !dbg !154
  call void @ctr128_inc_aligned(i8* %40), !dbg !155
  br label %while.cond22, !dbg !156

while.cond22:                                     ; preds = %while.body25, %if.then
  %41 = load i64, i64* %len.addr, align 8, !dbg !157
  %dec23 = add i64 %41, -1, !dbg !157
  store i64 %dec23, i64* %len.addr, align 8, !dbg !157
  %tobool24 = icmp ne i64 %41, 0, !dbg !159
  br i1 %tobool24, label %while.body25, label %while.end36, !dbg !159

while.body25:                                     ; preds = %while.cond22
  %42 = load i32, i32* %n, align 4, !dbg !160
  %idxprom26 = zext i32 %42 to i64, !dbg !162
  %43 = load i8*, i8** %in.addr, align 8, !dbg !162
  %arrayidx27 = getelementptr inbounds i8, i8* %43, i64 %idxprom26, !dbg !162
  %44 = load i8, i8* %arrayidx27, align 1, !dbg !162
  %conv28 = zext i8 %44 to i32, !dbg !162
  %45 = load i32, i32* %n, align 4, !dbg !163
  %idxprom29 = zext i32 %45 to i64, !dbg !164
  %46 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !164
  %arrayidx30 = getelementptr inbounds i8, i8* %46, i64 %idxprom29, !dbg !164
  %47 = load i8, i8* %arrayidx30, align 1, !dbg !164
  %conv31 = zext i8 %47 to i32, !dbg !164
  %xor32 = xor i32 %conv28, %conv31, !dbg !165
  %conv33 = trunc i32 %xor32 to i8, !dbg !162
  %48 = load i32, i32* %n, align 4, !dbg !166
  %idxprom34 = zext i32 %48 to i64, !dbg !167
  %49 = load i8*, i8** %out.addr, align 8, !dbg !167
  %arrayidx35 = getelementptr inbounds i8, i8* %49, i64 %idxprom34, !dbg !167
  store i8 %conv33, i8* %arrayidx35, align 1, !dbg !168
  %50 = load i32, i32* %n, align 4, !dbg !169
  %inc = add i32 %50, 1, !dbg !169
  store i32 %inc, i32* %n, align 4, !dbg !169
  br label %while.cond22, !dbg !170, !llvm.loop !172

while.end36:                                      ; preds = %while.cond22
  br label %if.end, !dbg !173

if.end:                                           ; preds = %while.end36, %while.end20
  %51 = load i32, i32* %n, align 4, !dbg !174
  %52 = load i32*, i32** %num.addr, align 8, !dbg !175
  store i32 %51, i32* %52, align 4, !dbg !176
  br label %return, !dbg !177

do.end:                                           ; No predecessors!
  br label %while.cond37, !dbg !178

while.cond37:                                     ; preds = %if.end44, %do.end
  %53 = load i64, i64* %l, align 8, !dbg !179
  %54 = load i64, i64* %len.addr, align 8, !dbg !181
  %cmp38 = icmp ult i64 %53, %54, !dbg !182
  br i1 %cmp38, label %while.body40, label %while.end56, !dbg !183

while.body40:                                     ; preds = %while.cond37
  %55 = load i32, i32* %n, align 4, !dbg !184
  %cmp41 = icmp eq i32 %55, 0, !dbg !187
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !188

if.then43:                                        ; preds = %while.body40
  %56 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !189
  %57 = load i8*, i8** %ivec.addr, align 8, !dbg !191
  %58 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !192
  %59 = load i8*, i8** %key.addr, align 8, !dbg !193
  call void %56(i8* %57, i8* %58, i8* %59), !dbg !194
  %60 = load i8*, i8** %ivec.addr, align 8, !dbg !195
  call void @ctr128_inc(i8* %60), !dbg !196
  br label %if.end44, !dbg !197

if.end44:                                         ; preds = %if.then43, %while.body40
  %61 = load i64, i64* %l, align 8, !dbg !198
  %62 = load i8*, i8** %in.addr, align 8, !dbg !199
  %arrayidx45 = getelementptr inbounds i8, i8* %62, i64 %61, !dbg !199
  %63 = load i8, i8* %arrayidx45, align 1, !dbg !199
  %conv46 = zext i8 %63 to i32, !dbg !199
  %64 = load i32, i32* %n, align 4, !dbg !200
  %idxprom47 = zext i32 %64 to i64, !dbg !201
  %65 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !201
  %arrayidx48 = getelementptr inbounds i8, i8* %65, i64 %idxprom47, !dbg !201
  %66 = load i8, i8* %arrayidx48, align 1, !dbg !201
  %conv49 = zext i8 %66 to i32, !dbg !201
  %xor50 = xor i32 %conv46, %conv49, !dbg !202
  %conv51 = trunc i32 %xor50 to i8, !dbg !199
  %67 = load i64, i64* %l, align 8, !dbg !203
  %68 = load i8*, i8** %out.addr, align 8, !dbg !204
  %arrayidx52 = getelementptr inbounds i8, i8* %68, i64 %67, !dbg !204
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !205
  %69 = load i64, i64* %l, align 8, !dbg !206
  %inc53 = add i64 %69, 1, !dbg !206
  store i64 %inc53, i64* %l, align 8, !dbg !206
  %70 = load i32, i32* %n, align 4, !dbg !207
  %add54 = add i32 %70, 1, !dbg !208
  %rem55 = urem i32 %add54, 16, !dbg !209
  store i32 %rem55, i32* %n, align 4, !dbg !210
  br label %while.cond37, !dbg !211, !llvm.loop !213

while.end56:                                      ; preds = %while.cond37
  %71 = load i32, i32* %n, align 4, !dbg !214
  %72 = load i32*, i32** %num.addr, align 8, !dbg !215
  store i32 %71, i32* %72, align 4, !dbg !216
  br label %return, !dbg !217

return:                                           ; preds = %while.end56, %if.end
  ret void, !dbg !218
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @ctr128_inc_aligned(i8* %counter) #0 !dbg !18 {
entry:
  %counter.addr = alloca i8*, align 8
  %data = alloca i64*, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %n = alloca i64, align 8
  store i8* %counter, i8** %counter.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %counter.addr, metadata !219, metadata !47), !dbg !220
  call void @llvm.dbg.declare(metadata i64** %data, metadata !221, metadata !47), !dbg !222
  call void @llvm.dbg.declare(metadata i64* %c, metadata !223, metadata !47), !dbg !224
  call void @llvm.dbg.declare(metadata i64* %d, metadata !225, metadata !47), !dbg !226
  call void @llvm.dbg.declare(metadata i64* %n, metadata !227, metadata !47), !dbg !228
  %0 = load i8, i8* bitcast (%union.anon* @ctr128_inc_aligned.is_endian to i8*), align 8, !dbg !229
  %conv = sext i8 %0 to i32, !dbg !231
  %tobool = icmp ne i32 %conv, 0, !dbg !231
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !232

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %counter.addr, align 8, !dbg !233
  %2 = ptrtoint i8* %1 to i64, !dbg !235
  %rem = urem i64 %2, 8, !dbg !236
  %cmp = icmp ne i64 %rem, 0, !dbg !237
  br i1 %cmp, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8*, i8** %counter.addr, align 8, !dbg !239
  call void @ctr128_inc(i8* %3), !dbg !241
  br label %do.end, !dbg !242

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8*, i8** %counter.addr, align 8, !dbg !243
  %5 = bitcast i8* %4 to i64*, !dbg !244
  store i64* %5, i64** %data, align 8, !dbg !245
  store i64 1, i64* %c, align 8, !dbg !246
  store i64 2, i64* %n, align 8, !dbg !247
  br label %do.body, !dbg !248, !llvm.loop !249

do.body:                                          ; preds = %do.cond, %if.end
  %6 = load i64, i64* %n, align 8, !dbg !250
  %dec = add i64 %6, -1, !dbg !250
  store i64 %dec, i64* %n, align 8, !dbg !250
  %7 = load i64, i64* %c, align 8, !dbg !252
  %8 = load i64, i64* %n, align 8, !dbg !253
  %9 = load i64*, i64** %data, align 8, !dbg !254
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %8, !dbg !254
  %10 = load i64, i64* %arrayidx, align 8, !dbg !255
  %add = add i64 %10, %7, !dbg !255
  store i64 %add, i64* %arrayidx, align 8, !dbg !255
  store i64 %add, i64* %d, align 8, !dbg !256
  %11 = load i64, i64* %d, align 8, !dbg !257
  %12 = load i64, i64* %c, align 8, !dbg !258
  %sub = sub i64 %11, %12, !dbg !259
  %13 = load i64, i64* %d, align 8, !dbg !260
  %neg = xor i64 %13, -1, !dbg !261
  %and = and i64 %sub, %neg, !dbg !262
  %shr = lshr i64 %and, 63, !dbg !263
  store i64 %shr, i64* %c, align 8, !dbg !264
  br label %do.cond, !dbg !265

do.cond:                                          ; preds = %do.body
  %14 = load i64, i64* %n, align 8, !dbg !266
  %tobool2 = icmp ne i64 %14, 0, !dbg !268
  br i1 %tobool2, label %do.body, label %do.end, !dbg !268, !llvm.loop !249

do.end:                                           ; preds = %if.then, %do.cond
  ret void, !dbg !269
}

; Function Attrs: nounwind uwtable
define internal void @ctr128_inc(i8* %counter) #0 !dbg !270 {
entry:
  %counter.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i8* %counter, i8** %counter.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %counter.addr, metadata !271, metadata !47), !dbg !272
  call void @llvm.dbg.declare(metadata i32* %n, metadata !273, metadata !47), !dbg !274
  store i32 16, i32* %n, align 4, !dbg !274
  call void @llvm.dbg.declare(metadata i32* %c, metadata !275, metadata !47), !dbg !276
  store i32 1, i32* %c, align 4, !dbg !276
  br label %do.body, !dbg !277, !llvm.loop !278

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, i32* %n, align 4, !dbg !279
  %dec = add i32 %0, -1, !dbg !279
  store i32 %dec, i32* %n, align 4, !dbg !279
  %1 = load i32, i32* %n, align 4, !dbg !281
  %idxprom = zext i32 %1 to i64, !dbg !282
  %2 = load i8*, i8** %counter.addr, align 8, !dbg !282
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !282
  %3 = load i8, i8* %arrayidx, align 1, !dbg !282
  %conv = zext i8 %3 to i32, !dbg !282
  %4 = load i32, i32* %c, align 4, !dbg !283
  %add = add i32 %4, %conv, !dbg !283
  store i32 %add, i32* %c, align 4, !dbg !283
  %5 = load i32, i32* %c, align 4, !dbg !284
  %conv1 = trunc i32 %5 to i8, !dbg !285
  %6 = load i32, i32* %n, align 4, !dbg !286
  %idxprom2 = zext i32 %6 to i64, !dbg !287
  %7 = load i8*, i8** %counter.addr, align 8, !dbg !287
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 %idxprom2, !dbg !287
  store i8 %conv1, i8* %arrayidx3, align 1, !dbg !288
  %8 = load i32, i32* %c, align 4, !dbg !289
  %shr = lshr i32 %8, 8, !dbg !289
  store i32 %shr, i32* %c, align 4, !dbg !289
  br label %do.cond, !dbg !290

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %n, align 4, !dbg !291
  %tobool = icmp ne i32 %9, 0, !dbg !293
  br i1 %tobool, label %do.body, label %do.end, !dbg !293, !llvm.loop !278

do.end:                                           ; preds = %do.cond
  ret void, !dbg !294
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt_ctr32(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, i8* %ecount_buf, i32* %num, void (i8*, i8*, i64, i8*, i8*)* %func) #0 !dbg !295 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %ecount_buf.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %func.addr = alloca void (i8*, i8*, i64, i8*, i8*)*, align 8
  %n = alloca i32, align 4
  %ctr32 = alloca i32, align 4
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %blocks = alloca i64, align 8
  %ret_20 = alloca i32, align 4
  %tmp21 = alloca i32, align 4
  %ret_34 = alloca i32, align 4
  %tmp35 = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !302, metadata !47), !dbg !303
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !304, metadata !47), !dbg !305
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !306, metadata !47), !dbg !307
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !308, metadata !47), !dbg !309
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !310, metadata !47), !dbg !311
  store i8* %ecount_buf, i8** %ecount_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ecount_buf.addr, metadata !312, metadata !47), !dbg !313
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !314, metadata !47), !dbg !315
  store void (i8*, i8*, i64, i8*, i8*)* %func, void (i8*, i8*, i64, i8*, i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*)** %func.addr, metadata !316, metadata !47), !dbg !317
  call void @llvm.dbg.declare(metadata i32* %n, metadata !318, metadata !47), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %ctr32, metadata !320, metadata !47), !dbg !321
  %0 = load i32*, i32** %num.addr, align 8, !dbg !322
  %1 = load i32, i32* %0, align 4, !dbg !323
  store i32 %1, i32* %n, align 4, !dbg !324
  br label %while.cond, !dbg !325

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %n, align 4, !dbg !326
  %tobool = icmp ne i32 %2, 0, !dbg !326
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !328

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, i64* %len.addr, align 8, !dbg !329
  %tobool1 = icmp ne i64 %3, 0, !dbg !331
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !332

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %in.addr, align 8, !dbg !334
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !334
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !334
  %6 = load i8, i8* %5, align 1, !dbg !336
  %conv = zext i8 %6 to i32, !dbg !336
  %7 = load i32, i32* %n, align 4, !dbg !337
  %idxprom = zext i32 %7 to i64, !dbg !338
  %8 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !338
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !338
  %9 = load i8, i8* %arrayidx, align 1, !dbg !338
  %conv2 = zext i8 %9 to i32, !dbg !338
  %xor = xor i32 %conv, %conv2, !dbg !339
  %conv3 = trunc i32 %xor to i8, !dbg !336
  %10 = load i8*, i8** %out.addr, align 8, !dbg !340
  %incdec.ptr4 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !340
  store i8* %incdec.ptr4, i8** %out.addr, align 8, !dbg !340
  store i8 %conv3, i8* %10, align 1, !dbg !341
  %11 = load i64, i64* %len.addr, align 8, !dbg !342
  %dec = add i64 %11, -1, !dbg !342
  store i64 %dec, i64* %len.addr, align 8, !dbg !342
  %12 = load i32, i32* %n, align 4, !dbg !343
  %add = add i32 %12, 1, !dbg !344
  %rem = urem i32 %add, 16, !dbg !345
  store i32 %rem, i32* %n, align 4, !dbg !346
  br label %while.cond, !dbg !347, !llvm.loop !349

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !350, metadata !47), !dbg !352
  %13 = load i8*, i8** %ivec.addr, align 8, !dbg !353
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 12, !dbg !354
  %14 = bitcast i8* %add.ptr to i32*, !dbg !355
  %15 = load i32, i32* %14, align 4, !dbg !355
  store i32 %15, i32* %ret_, align 4, !dbg !352
  %16 = load i32, i32* %ret_, align 4, !dbg !356
  %17 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #1, !dbg !356, !srcloc !357
  store i32 %17, i32* %ret_, align 4, !dbg !356
  %18 = load i32, i32* %ret_, align 4, !dbg !358
  store i32 %18, i32* %tmp, align 4, !dbg !356
  %19 = load i32, i32* %tmp, align 4, !dbg !359
  store i32 %19, i32* %ctr32, align 4, !dbg !360
  br label %while.cond5, !dbg !361

while.cond5:                                      ; preds = %if.end26, %while.end
  %20 = load i64, i64* %len.addr, align 8, !dbg !362
  %cmp = icmp uge i64 %20, 16, !dbg !363
  br i1 %cmp, label %while.body7, label %while.end30, !dbg !364

while.body7:                                      ; preds = %while.cond5
  call void @llvm.dbg.declare(metadata i64* %blocks, metadata !365, metadata !47), !dbg !367
  %21 = load i64, i64* %len.addr, align 8, !dbg !368
  %div = udiv i64 %21, 16, !dbg !369
  store i64 %div, i64* %blocks, align 8, !dbg !367
  %22 = load i64, i64* %blocks, align 8, !dbg !370
  %cmp9 = icmp ugt i64 %22, 268435456, !dbg !372
  br i1 %cmp9, label %if.then, label %if.end, !dbg !373

if.then:                                          ; preds = %while.body7
  store i64 268435456, i64* %blocks, align 8, !dbg !374
  br label %if.end, !dbg !375

if.end:                                           ; preds = %if.then, %while.body7
  %23 = load i64, i64* %blocks, align 8, !dbg !376
  %conv11 = trunc i64 %23 to i32, !dbg !377
  %24 = load i32, i32* %ctr32, align 4, !dbg !378
  %add12 = add i32 %24, %conv11, !dbg !378
  store i32 %add12, i32* %ctr32, align 4, !dbg !378
  %25 = load i32, i32* %ctr32, align 4, !dbg !379
  %conv13 = zext i32 %25 to i64, !dbg !379
  %26 = load i64, i64* %blocks, align 8, !dbg !381
  %cmp14 = icmp ult i64 %conv13, %26, !dbg !382
  br i1 %cmp14, label %if.then16, label %if.end18, !dbg !383

if.then16:                                        ; preds = %if.end
  %27 = load i32, i32* %ctr32, align 4, !dbg !384
  %conv17 = zext i32 %27 to i64, !dbg !384
  %28 = load i64, i64* %blocks, align 8, !dbg !386
  %sub = sub i64 %28, %conv17, !dbg !386
  store i64 %sub, i64* %blocks, align 8, !dbg !386
  store i32 0, i32* %ctr32, align 4, !dbg !387
  br label %if.end18, !dbg !388

if.end18:                                         ; preds = %if.then16, %if.end
  %29 = load void (i8*, i8*, i64, i8*, i8*)*, void (i8*, i8*, i64, i8*, i8*)** %func.addr, align 8, !dbg !389
  %30 = load i8*, i8** %in.addr, align 8, !dbg !390
  %31 = load i8*, i8** %out.addr, align 8, !dbg !391
  %32 = load i64, i64* %blocks, align 8, !dbg !392
  %33 = load i8*, i8** %key.addr, align 8, !dbg !393
  %34 = load i8*, i8** %ivec.addr, align 8, !dbg !394
  call void %29(i8* %30, i8* %31, i64 %32, i8* %33, i8* %34), !dbg !395
  call void @llvm.dbg.declare(metadata i32* %ret_20, metadata !396, metadata !47), !dbg !398
  %35 = load i32, i32* %ctr32, align 4, !dbg !399
  store i32 %35, i32* %ret_20, align 4, !dbg !398
  %36 = load i32, i32* %ret_20, align 4, !dbg !400
  %37 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %36) #1, !dbg !400, !srcloc !401
  store i32 %37, i32* %ret_20, align 4, !dbg !400
  %38 = load i32, i32* %ret_20, align 4, !dbg !402
  store i32 %38, i32* %tmp21, align 4, !dbg !400
  %39 = load i32, i32* %tmp21, align 4, !dbg !403
  %40 = load i8*, i8** %ivec.addr, align 8, !dbg !404
  %add.ptr22 = getelementptr inbounds i8, i8* %40, i64 12, !dbg !405
  %41 = bitcast i8* %add.ptr22 to i32*, !dbg !406
  store i32 %39, i32* %41, align 4, !dbg !407
  %42 = load i32, i32* %ctr32, align 4, !dbg !408
  %cmp23 = icmp eq i32 %42, 0, !dbg !410
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !411

if.then25:                                        ; preds = %if.end18
  %43 = load i8*, i8** %ivec.addr, align 8, !dbg !412
  call void @ctr96_inc(i8* %43), !dbg !413
  br label %if.end26, !dbg !413

if.end26:                                         ; preds = %if.then25, %if.end18
  %44 = load i64, i64* %blocks, align 8, !dbg !414
  %mul = mul i64 %44, 16, !dbg !414
  store i64 %mul, i64* %blocks, align 8, !dbg !414
  %45 = load i64, i64* %blocks, align 8, !dbg !415
  %46 = load i64, i64* %len.addr, align 8, !dbg !416
  %sub27 = sub i64 %46, %45, !dbg !416
  store i64 %sub27, i64* %len.addr, align 8, !dbg !416
  %47 = load i64, i64* %blocks, align 8, !dbg !417
  %48 = load i8*, i8** %out.addr, align 8, !dbg !418
  %add.ptr28 = getelementptr inbounds i8, i8* %48, i64 %47, !dbg !418
  store i8* %add.ptr28, i8** %out.addr, align 8, !dbg !418
  %49 = load i64, i64* %blocks, align 8, !dbg !419
  %50 = load i8*, i8** %in.addr, align 8, !dbg !420
  %add.ptr29 = getelementptr inbounds i8, i8* %50, i64 %49, !dbg !420
  store i8* %add.ptr29, i8** %in.addr, align 8, !dbg !420
  br label %while.cond5, !dbg !421, !llvm.loop !422

while.end30:                                      ; preds = %while.cond5
  %51 = load i64, i64* %len.addr, align 8, !dbg !423
  %tobool31 = icmp ne i64 %51, 0, !dbg !423
  br i1 %tobool31, label %if.then32, label %if.end57, !dbg !425

if.then32:                                        ; preds = %while.end30
  %52 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !426
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 16, i32 1, i1 false), !dbg !428
  %53 = load void (i8*, i8*, i64, i8*, i8*)*, void (i8*, i8*, i64, i8*, i8*)** %func.addr, align 8, !dbg !429
  %54 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !430
  %55 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !431
  %56 = load i8*, i8** %key.addr, align 8, !dbg !432
  %57 = load i8*, i8** %ivec.addr, align 8, !dbg !433
  call void %53(i8* %54, i8* %55, i64 1, i8* %56, i8* %57), !dbg !434
  %58 = load i32, i32* %ctr32, align 4, !dbg !435
  %inc = add i32 %58, 1, !dbg !435
  store i32 %inc, i32* %ctr32, align 4, !dbg !435
  call void @llvm.dbg.declare(metadata i32* %ret_34, metadata !436, metadata !47), !dbg !438
  %59 = load i32, i32* %ctr32, align 4, !dbg !439
  store i32 %59, i32* %ret_34, align 4, !dbg !438
  %60 = load i32, i32* %ret_34, align 4, !dbg !440
  %61 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #1, !dbg !440, !srcloc !441
  store i32 %61, i32* %ret_34, align 4, !dbg !440
  %62 = load i32, i32* %ret_34, align 4, !dbg !442
  store i32 %62, i32* %tmp35, align 4, !dbg !440
  %63 = load i32, i32* %tmp35, align 4, !dbg !443
  %64 = load i8*, i8** %ivec.addr, align 8, !dbg !444
  %add.ptr36 = getelementptr inbounds i8, i8* %64, i64 12, !dbg !445
  %65 = bitcast i8* %add.ptr36 to i32*, !dbg !446
  store i32 %63, i32* %65, align 4, !dbg !447
  %66 = load i32, i32* %ctr32, align 4, !dbg !448
  %cmp37 = icmp eq i32 %66, 0, !dbg !450
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !451

if.then39:                                        ; preds = %if.then32
  %67 = load i8*, i8** %ivec.addr, align 8, !dbg !452
  call void @ctr96_inc(i8* %67), !dbg !453
  br label %if.end40, !dbg !453

if.end40:                                         ; preds = %if.then39, %if.then32
  br label %while.cond41, !dbg !454

while.cond41:                                     ; preds = %while.body44, %if.end40
  %68 = load i64, i64* %len.addr, align 8, !dbg !455
  %dec42 = add i64 %68, -1, !dbg !455
  store i64 %dec42, i64* %len.addr, align 8, !dbg !455
  %tobool43 = icmp ne i64 %68, 0, !dbg !457
  br i1 %tobool43, label %while.body44, label %while.end56, !dbg !457

while.body44:                                     ; preds = %while.cond41
  %69 = load i32, i32* %n, align 4, !dbg !458
  %idxprom45 = zext i32 %69 to i64, !dbg !460
  %70 = load i8*, i8** %in.addr, align 8, !dbg !460
  %arrayidx46 = getelementptr inbounds i8, i8* %70, i64 %idxprom45, !dbg !460
  %71 = load i8, i8* %arrayidx46, align 1, !dbg !460
  %conv47 = zext i8 %71 to i32, !dbg !460
  %72 = load i32, i32* %n, align 4, !dbg !461
  %idxprom48 = zext i32 %72 to i64, !dbg !462
  %73 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !462
  %arrayidx49 = getelementptr inbounds i8, i8* %73, i64 %idxprom48, !dbg !462
  %74 = load i8, i8* %arrayidx49, align 1, !dbg !462
  %conv50 = zext i8 %74 to i32, !dbg !462
  %xor51 = xor i32 %conv47, %conv50, !dbg !463
  %conv52 = trunc i32 %xor51 to i8, !dbg !460
  %75 = load i32, i32* %n, align 4, !dbg !464
  %idxprom53 = zext i32 %75 to i64, !dbg !465
  %76 = load i8*, i8** %out.addr, align 8, !dbg !465
  %arrayidx54 = getelementptr inbounds i8, i8* %76, i64 %idxprom53, !dbg !465
  store i8 %conv52, i8* %arrayidx54, align 1, !dbg !466
  %77 = load i32, i32* %n, align 4, !dbg !467
  %inc55 = add i32 %77, 1, !dbg !467
  store i32 %inc55, i32* %n, align 4, !dbg !467
  br label %while.cond41, !dbg !468, !llvm.loop !470

while.end56:                                      ; preds = %while.cond41
  br label %if.end57, !dbg !471

if.end57:                                         ; preds = %while.end56, %while.end30
  %78 = load i32, i32* %n, align 4, !dbg !472
  %79 = load i32*, i32** %num.addr, align 8, !dbg !473
  store i32 %78, i32* %79, align 4, !dbg !474
  ret void, !dbg !475
}

; Function Attrs: nounwind uwtable
define internal void @ctr96_inc(i8* %counter) #0 !dbg !476 {
entry:
  %counter.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i8* %counter, i8** %counter.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %counter.addr, metadata !477, metadata !47), !dbg !478
  call void @llvm.dbg.declare(metadata i32* %n, metadata !479, metadata !47), !dbg !480
  store i32 12, i32* %n, align 4, !dbg !480
  call void @llvm.dbg.declare(metadata i32* %c, metadata !481, metadata !47), !dbg !482
  store i32 1, i32* %c, align 4, !dbg !482
  br label %do.body, !dbg !483, !llvm.loop !484

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, i32* %n, align 4, !dbg !485
  %dec = add i32 %0, -1, !dbg !485
  store i32 %dec, i32* %n, align 4, !dbg !485
  %1 = load i32, i32* %n, align 4, !dbg !487
  %idxprom = zext i32 %1 to i64, !dbg !488
  %2 = load i8*, i8** %counter.addr, align 8, !dbg !488
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !488
  %3 = load i8, i8* %arrayidx, align 1, !dbg !488
  %conv = zext i8 %3 to i32, !dbg !488
  %4 = load i32, i32* %c, align 4, !dbg !489
  %add = add i32 %4, %conv, !dbg !489
  store i32 %add, i32* %c, align 4, !dbg !489
  %5 = load i32, i32* %c, align 4, !dbg !490
  %conv1 = trunc i32 %5 to i8, !dbg !491
  %6 = load i32, i32* %n, align 4, !dbg !492
  %idxprom2 = zext i32 %6 to i64, !dbg !493
  %7 = load i8*, i8** %counter.addr, align 8, !dbg !493
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 %idxprom2, !dbg !493
  store i8 %conv1, i8* %arrayidx3, align 1, !dbg !494
  %8 = load i32, i32* %c, align 4, !dbg !495
  %shr = lshr i32 %8, 8, !dbg !495
  store i32 %shr, i32* %c, align 4, !dbg !495
  br label %do.cond, !dbg !496

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %n, align 4, !dbg !497
  %tobool = icmp ne i32 %9, 0, !dbg !499
  br i1 %tobool, label %do.body, label %do.end, !dbg !499, !llvm.loop !484

do.end:                                           ; preds = %do.cond
  ret void, !dbg !500
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !16)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--modes--libcrypto-lib-ctr128.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8, !10, !13, !5, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 216, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !11, line: 26, baseType: !12)
!11 = !DIFile(filename: "crypto/modes/modes_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !11, line: 27, baseType: !15)
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = !{!17}
!17 = distinct !DIGlobalVariable(name: "is_endian", scope: !18, file: !19, line: 39, type: !23, isLocal: true, isDefinition: true, variable: %union.anon* @ctr128_inc_aligned.is_endian)
!18 = distinct !DISubprogram(name: "ctr128_inc_aligned", scope: !19, file: !19, line: 33, type: !20, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "crypto/modes/ctr128.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !18, file: !19, line: 36, size: 64, align: 64, elements: !25)
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !24, file: !19, line: 37, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !24, file: !19, line: 38, baseType: !29, size: 8, align: 8)
!29 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!33 = distinct !DISubprogram(name: "CRYPTO_ctr128_encrypt", scope: !19, file: !19, line: 71, type: !34, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !22, !5, !38, !22, !22, !40, !41}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !42, line: 19, baseType: !43)
!42 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !36, !22, !38}
!46 = !DILocalVariable(name: "in", arg: 1, scope: !33, file: !19, line: 71, type: !36)
!47 = !DIExpression()
!48 = !DILocation(line: 71, column: 49, scope: !33)
!49 = !DILocalVariable(name: "out", arg: 2, scope: !33, file: !19, line: 71, type: !22)
!50 = !DILocation(line: 71, column: 68, scope: !33)
!51 = !DILocalVariable(name: "len", arg: 3, scope: !33, file: !19, line: 72, type: !5)
!52 = !DILocation(line: 72, column: 35, scope: !33)
!53 = !DILocalVariable(name: "key", arg: 4, scope: !33, file: !19, line: 72, type: !38)
!54 = !DILocation(line: 72, column: 52, scope: !33)
!55 = !DILocalVariable(name: "ivec", arg: 5, scope: !33, file: !19, line: 73, type: !22)
!56 = !DILocation(line: 73, column: 42, scope: !33)
!57 = !DILocalVariable(name: "ecount_buf", arg: 6, scope: !33, file: !19, line: 74, type: !22)
!58 = !DILocation(line: 74, column: 42, scope: !33)
!59 = !DILocalVariable(name: "num", arg: 7, scope: !33, file: !19, line: 74, type: !40)
!60 = !DILocation(line: 74, column: 72, scope: !33)
!61 = !DILocalVariable(name: "block", arg: 8, scope: !33, file: !19, line: 75, type: !41)
!62 = !DILocation(line: 75, column: 39, scope: !33)
!63 = !DILocalVariable(name: "n", scope: !33, file: !19, line: 77, type: !12)
!64 = !DILocation(line: 77, column: 18, scope: !33)
!65 = !DILocalVariable(name: "l", scope: !33, file: !19, line: 78, type: !5)
!66 = !DILocation(line: 78, column: 12, scope: !33)
!67 = !DILocation(line: 80, column: 10, scope: !33)
!68 = !DILocation(line: 80, column: 9, scope: !33)
!69 = !DILocation(line: 80, column: 7, scope: !33)
!70 = !DILocation(line: 84, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !19, line: 83, column: 35)
!72 = distinct !DILexicalBlock(scope: !33, file: !19, line: 83, column: 9)
!73 = distinct !{!73, !70}
!74 = !DILocation(line: 85, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !19, line: 84, column: 12)
!76 = !DILocation(line: 85, column: 20, scope: !77)
!77 = !DILexicalBlockFile(scope: !75, file: !19, discriminator: 1)
!78 = !DILocation(line: 85, column: 22, scope: !77)
!79 = !DILocation(line: 85, column: 25, scope: !80)
!80 = !DILexicalBlockFile(scope: !75, file: !19, discriminator: 2)
!81 = !DILocation(line: 85, column: 22, scope: !80)
!82 = !DILocation(line: 85, column: 13, scope: !83)
!83 = !DILexicalBlockFile(scope: !75, file: !19, discriminator: 3)
!84 = !DILocation(line: 86, column: 32, scope: !85)
!85 = distinct !DILexicalBlock(scope: !75, file: !19, line: 85, column: 30)
!86 = !DILocation(line: 86, column: 28, scope: !85)
!87 = !DILocation(line: 86, column: 49, scope: !85)
!88 = !DILocation(line: 86, column: 38, scope: !85)
!89 = !DILocation(line: 86, column: 36, scope: !85)
!90 = !DILocation(line: 86, column: 22, scope: !85)
!91 = !DILocation(line: 86, column: 26, scope: !85)
!92 = !DILocation(line: 87, column: 17, scope: !85)
!93 = !DILocation(line: 88, column: 22, scope: !85)
!94 = !DILocation(line: 88, column: 24, scope: !85)
!95 = !DILocation(line: 88, column: 29, scope: !85)
!96 = !DILocation(line: 88, column: 19, scope: !85)
!97 = !DILocation(line: 85, column: 13, scope: !98)
!98 = !DILexicalBlockFile(scope: !75, file: !19, discriminator: 4)
!99 = distinct !{!99, !74}
!100 = !DILocation(line: 96, column: 13, scope: !75)
!101 = !DILocation(line: 96, column: 20, scope: !77)
!102 = !DILocation(line: 96, column: 24, scope: !77)
!103 = !DILocation(line: 96, column: 13, scope: !77)
!104 = !DILocation(line: 97, column: 19, scope: !105)
!105 = distinct !DILexicalBlock(scope: !75, file: !19, line: 96, column: 31)
!106 = !DILocation(line: 97, column: 27, scope: !105)
!107 = !DILocation(line: 97, column: 33, scope: !105)
!108 = !DILocation(line: 97, column: 45, scope: !105)
!109 = !DILocation(line: 97, column: 17, scope: !105)
!110 = !DILocation(line: 98, column: 36, scope: !105)
!111 = !DILocation(line: 98, column: 17, scope: !105)
!112 = !DILocation(line: 99, column: 24, scope: !113)
!113 = distinct !DILexicalBlock(scope: !105, file: !19, line: 99, column: 17)
!114 = !DILocation(line: 99, column: 22, scope: !113)
!115 = !DILocation(line: 99, column: 29, scope: !116)
!116 = !DILexicalBlockFile(scope: !117, file: !19, discriminator: 1)
!117 = distinct !DILexicalBlock(scope: !113, file: !19, line: 99, column: 17)
!118 = !DILocation(line: 99, column: 31, scope: !116)
!119 = !DILocation(line: 99, column: 17, scope: !116)
!120 = !DILocation(line: 101, column: 37, scope: !117)
!121 = !DILocation(line: 101, column: 42, scope: !117)
!122 = !DILocation(line: 101, column: 40, scope: !117)
!123 = !DILocation(line: 101, column: 25, scope: !117)
!124 = !DILocation(line: 101, column: 59, scope: !117)
!125 = !DILocation(line: 101, column: 72, scope: !117)
!126 = !DILocation(line: 101, column: 70, scope: !117)
!127 = !DILocation(line: 101, column: 47, scope: !117)
!128 = !DILocation(line: 101, column: 45, scope: !117)
!129 = !DILocation(line: 100, column: 33, scope: !117)
!130 = !DILocation(line: 100, column: 39, scope: !117)
!131 = !DILocation(line: 100, column: 37, scope: !117)
!132 = !DILocation(line: 100, column: 21, scope: !117)
!133 = !DILocation(line: 100, column: 42, scope: !117)
!134 = !DILocation(line: 99, column: 39, scope: !135)
!135 = !DILexicalBlockFile(scope: !117, file: !19, discriminator: 2)
!136 = !DILocation(line: 99, column: 17, scope: !135)
!137 = distinct !{!137, !138}
!138 = !DILocation(line: 99, column: 17, scope: !105)
!139 = !DILocation(line: 102, column: 21, scope: !105)
!140 = !DILocation(line: 103, column: 21, scope: !105)
!141 = !DILocation(line: 104, column: 20, scope: !105)
!142 = !DILocation(line: 105, column: 19, scope: !105)
!143 = !DILocation(line: 96, column: 13, scope: !80)
!144 = distinct !{!144, !100}
!145 = !DILocation(line: 107, column: 17, scope: !146)
!146 = distinct !DILexicalBlock(scope: !75, file: !19, line: 107, column: 17)
!147 = !DILocation(line: 107, column: 17, scope: !75)
!148 = !DILocation(line: 108, column: 19, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !19, line: 107, column: 22)
!150 = !DILocation(line: 108, column: 27, scope: !149)
!151 = !DILocation(line: 108, column: 33, scope: !149)
!152 = !DILocation(line: 108, column: 45, scope: !149)
!153 = !DILocation(line: 108, column: 17, scope: !149)
!154 = !DILocation(line: 109, column: 36, scope: !149)
!155 = !DILocation(line: 109, column: 17, scope: !149)
!156 = !DILocation(line: 110, column: 17, scope: !149)
!157 = !DILocation(line: 110, column: 27, scope: !158)
!158 = !DILexicalBlockFile(scope: !149, file: !19, discriminator: 1)
!159 = !DILocation(line: 110, column: 17, scope: !158)
!160 = !DILocation(line: 111, column: 33, scope: !161)
!161 = distinct !DILexicalBlock(scope: !149, file: !19, line: 110, column: 31)
!162 = !DILocation(line: 111, column: 30, scope: !161)
!163 = !DILocation(line: 111, column: 49, scope: !161)
!164 = !DILocation(line: 111, column: 38, scope: !161)
!165 = !DILocation(line: 111, column: 36, scope: !161)
!166 = !DILocation(line: 111, column: 25, scope: !161)
!167 = !DILocation(line: 111, column: 21, scope: !161)
!168 = !DILocation(line: 111, column: 28, scope: !161)
!169 = !DILocation(line: 112, column: 21, scope: !161)
!170 = !DILocation(line: 110, column: 17, scope: !171)
!171 = !DILexicalBlockFile(scope: !149, file: !19, discriminator: 2)
!172 = distinct !{!172, !156}
!173 = !DILocation(line: 114, column: 13, scope: !149)
!174 = !DILocation(line: 115, column: 20, scope: !75)
!175 = !DILocation(line: 115, column: 14, scope: !75)
!176 = !DILocation(line: 115, column: 18, scope: !75)
!177 = !DILocation(line: 116, column: 13, scope: !75)
!178 = !DILocation(line: 121, column: 5, scope: !33)
!179 = !DILocation(line: 121, column: 12, scope: !180)
!180 = !DILexicalBlockFile(scope: !33, file: !19, discriminator: 1)
!181 = !DILocation(line: 121, column: 16, scope: !180)
!182 = !DILocation(line: 121, column: 14, scope: !180)
!183 = !DILocation(line: 121, column: 5, scope: !180)
!184 = !DILocation(line: 122, column: 13, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !19, line: 122, column: 13)
!186 = distinct !DILexicalBlock(scope: !33, file: !19, line: 121, column: 21)
!187 = !DILocation(line: 122, column: 15, scope: !185)
!188 = !DILocation(line: 122, column: 13, scope: !186)
!189 = !DILocation(line: 123, column: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !19, line: 122, column: 21)
!191 = !DILocation(line: 123, column: 23, scope: !190)
!192 = !DILocation(line: 123, column: 29, scope: !190)
!193 = !DILocation(line: 123, column: 41, scope: !190)
!194 = !DILocation(line: 123, column: 13, scope: !190)
!195 = !DILocation(line: 124, column: 24, scope: !190)
!196 = !DILocation(line: 124, column: 13, scope: !190)
!197 = !DILocation(line: 125, column: 9, scope: !190)
!198 = !DILocation(line: 126, column: 21, scope: !186)
!199 = !DILocation(line: 126, column: 18, scope: !186)
!200 = !DILocation(line: 126, column: 37, scope: !186)
!201 = !DILocation(line: 126, column: 26, scope: !186)
!202 = !DILocation(line: 126, column: 24, scope: !186)
!203 = !DILocation(line: 126, column: 13, scope: !186)
!204 = !DILocation(line: 126, column: 9, scope: !186)
!205 = !DILocation(line: 126, column: 16, scope: !186)
!206 = !DILocation(line: 127, column: 9, scope: !186)
!207 = !DILocation(line: 128, column: 14, scope: !186)
!208 = !DILocation(line: 128, column: 16, scope: !186)
!209 = !DILocation(line: 128, column: 21, scope: !186)
!210 = !DILocation(line: 128, column: 11, scope: !186)
!211 = !DILocation(line: 121, column: 5, scope: !212)
!212 = !DILexicalBlockFile(scope: !33, file: !19, discriminator: 2)
!213 = distinct !{!213, !178}
!214 = !DILocation(line: 131, column: 12, scope: !33)
!215 = !DILocation(line: 131, column: 6, scope: !33)
!216 = !DILocation(line: 131, column: 10, scope: !33)
!217 = !DILocation(line: 132, column: 1, scope: !33)
!218 = !DILocation(line: 132, column: 1, scope: !180)
!219 = !DILocalVariable(name: "counter", arg: 1, scope: !18, file: !19, line: 33, type: !22)
!220 = !DILocation(line: 33, column: 47, scope: !18)
!221 = !DILocalVariable(name: "data", scope: !18, file: !19, line: 35, type: !4)
!222 = !DILocation(line: 35, column: 13, scope: !18)
!223 = !DILocalVariable(name: "c", scope: !18, file: !19, line: 35, type: !5)
!224 = !DILocation(line: 35, column: 19, scope: !18)
!225 = !DILocalVariable(name: "d", scope: !18, file: !19, line: 35, type: !5)
!226 = !DILocation(line: 35, column: 22, scope: !18)
!227 = !DILocalVariable(name: "n", scope: !18, file: !19, line: 35, type: !5)
!228 = !DILocation(line: 35, column: 25, scope: !18)
!229 = !DILocation(line: 43, column: 19, scope: !230)
!230 = distinct !DILexicalBlock(scope: !18, file: !19, line: 43, column: 9)
!231 = !DILocation(line: 43, column: 9, scope: !230)
!232 = !DILocation(line: 43, column: 26, scope: !230)
!233 = !DILocation(line: 43, column: 38, scope: !234)
!234 = !DILexicalBlockFile(scope: !230, file: !19, discriminator: 1)
!235 = !DILocation(line: 43, column: 30, scope: !234)
!236 = !DILocation(line: 43, column: 46, scope: !234)
!237 = !DILocation(line: 43, column: 64, scope: !234)
!238 = !DILocation(line: 43, column: 9, scope: !234)
!239 = !DILocation(line: 44, column: 20, scope: !240)
!240 = distinct !DILexicalBlock(scope: !230, file: !19, line: 43, column: 70)
!241 = !DILocation(line: 44, column: 9, scope: !240)
!242 = !DILocation(line: 45, column: 9, scope: !240)
!243 = !DILocation(line: 48, column: 22, scope: !18)
!244 = !DILocation(line: 48, column: 12, scope: !18)
!245 = !DILocation(line: 48, column: 10, scope: !18)
!246 = !DILocation(line: 49, column: 7, scope: !18)
!247 = !DILocation(line: 50, column: 7, scope: !18)
!248 = !DILocation(line: 51, column: 5, scope: !18)
!249 = distinct !{!249, !248}
!250 = !DILocation(line: 52, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !18, file: !19, line: 51, column: 8)
!252 = !DILocation(line: 53, column: 24, scope: !251)
!253 = !DILocation(line: 53, column: 18, scope: !251)
!254 = !DILocation(line: 53, column: 13, scope: !251)
!255 = !DILocation(line: 53, column: 21, scope: !251)
!256 = !DILocation(line: 53, column: 11, scope: !251)
!257 = !DILocation(line: 55, column: 15, scope: !251)
!258 = !DILocation(line: 55, column: 19, scope: !251)
!259 = !DILocation(line: 55, column: 17, scope: !251)
!260 = !DILocation(line: 55, column: 25, scope: !251)
!261 = !DILocation(line: 55, column: 24, scope: !251)
!262 = !DILocation(line: 55, column: 22, scope: !251)
!263 = !DILocation(line: 55, column: 28, scope: !251)
!264 = !DILocation(line: 55, column: 11, scope: !251)
!265 = !DILocation(line: 56, column: 5, scope: !251)
!266 = !DILocation(line: 56, column: 14, scope: !267)
!267 = !DILexicalBlockFile(scope: !18, file: !19, discriminator: 1)
!268 = !DILocation(line: 56, column: 5, scope: !267)
!269 = !DILocation(line: 57, column: 1, scope: !18)
!270 = distinct !DISubprogram(name: "ctr128_inc", scope: !19, file: !19, line: 20, type: !20, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!271 = !DILocalVariable(name: "counter", arg: 1, scope: !270, file: !19, line: 20, type: !22)
!272 = !DILocation(line: 20, column: 39, scope: !270)
!273 = !DILocalVariable(name: "n", scope: !270, file: !19, line: 22, type: !10)
!274 = !DILocation(line: 22, column: 9, scope: !270)
!275 = !DILocalVariable(name: "c", scope: !270, file: !19, line: 22, type: !10)
!276 = !DILocation(line: 22, column: 17, scope: !270)
!277 = !DILocation(line: 24, column: 5, scope: !270)
!278 = distinct !{!278, !277}
!279 = !DILocation(line: 25, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !270, file: !19, line: 24, column: 8)
!281 = !DILocation(line: 26, column: 22, scope: !280)
!282 = !DILocation(line: 26, column: 14, scope: !280)
!283 = !DILocation(line: 26, column: 11, scope: !280)
!284 = !DILocation(line: 27, column: 26, scope: !280)
!285 = !DILocation(line: 27, column: 22, scope: !280)
!286 = !DILocation(line: 27, column: 17, scope: !280)
!287 = !DILocation(line: 27, column: 9, scope: !280)
!288 = !DILocation(line: 27, column: 20, scope: !280)
!289 = !DILocation(line: 28, column: 11, scope: !280)
!290 = !DILocation(line: 29, column: 5, scope: !280)
!291 = !DILocation(line: 29, column: 14, scope: !292)
!292 = !DILexicalBlockFile(scope: !270, file: !19, discriminator: 1)
!293 = !DILocation(line: 29, column: 5, scope: !292)
!294 = !DILocation(line: 30, column: 1, scope: !270)
!295 = distinct !DISubprogram(name: "CRYPTO_ctr128_encrypt_ctr32", scope: !19, file: !19, line: 147, type: !296, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !36, !22, !5, !38, !22, !22, !40, !298}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ctr128_f", file: !42, line: 26, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !36, !22, !5, !38, !36}
!302 = !DILocalVariable(name: "in", arg: 1, scope: !295, file: !19, line: 147, type: !36)
!303 = !DILocation(line: 147, column: 55, scope: !295)
!304 = !DILocalVariable(name: "out", arg: 2, scope: !295, file: !19, line: 147, type: !22)
!305 = !DILocation(line: 147, column: 74, scope: !295)
!306 = !DILocalVariable(name: "len", arg: 3, scope: !295, file: !19, line: 148, type: !5)
!307 = !DILocation(line: 148, column: 41, scope: !295)
!308 = !DILocalVariable(name: "key", arg: 4, scope: !295, file: !19, line: 148, type: !38)
!309 = !DILocation(line: 148, column: 58, scope: !295)
!310 = !DILocalVariable(name: "ivec", arg: 5, scope: !295, file: !19, line: 149, type: !22)
!311 = !DILocation(line: 149, column: 48, scope: !295)
!312 = !DILocalVariable(name: "ecount_buf", arg: 6, scope: !295, file: !19, line: 150, type: !22)
!313 = !DILocation(line: 150, column: 48, scope: !295)
!314 = !DILocalVariable(name: "num", arg: 7, scope: !295, file: !19, line: 151, type: !40)
!315 = !DILocation(line: 151, column: 48, scope: !295)
!316 = !DILocalVariable(name: "func", arg: 8, scope: !295, file: !19, line: 151, type: !298)
!317 = !DILocation(line: 151, column: 62, scope: !295)
!318 = !DILocalVariable(name: "n", scope: !295, file: !19, line: 153, type: !12)
!319 = !DILocation(line: 153, column: 18, scope: !295)
!320 = !DILocalVariable(name: "ctr32", scope: !295, file: !19, line: 153, type: !12)
!321 = !DILocation(line: 153, column: 21, scope: !295)
!322 = !DILocation(line: 155, column: 10, scope: !295)
!323 = !DILocation(line: 155, column: 9, scope: !295)
!324 = !DILocation(line: 155, column: 7, scope: !295)
!325 = !DILocation(line: 157, column: 5, scope: !295)
!326 = !DILocation(line: 157, column: 12, scope: !327)
!327 = !DILexicalBlockFile(scope: !295, file: !19, discriminator: 1)
!328 = !DILocation(line: 157, column: 14, scope: !327)
!329 = !DILocation(line: 157, column: 17, scope: !330)
!330 = !DILexicalBlockFile(scope: !295, file: !19, discriminator: 2)
!331 = !DILocation(line: 157, column: 14, scope: !330)
!332 = !DILocation(line: 157, column: 5, scope: !333)
!333 = !DILexicalBlockFile(scope: !295, file: !19, discriminator: 3)
!334 = !DILocation(line: 158, column: 24, scope: !335)
!335 = distinct !DILexicalBlock(scope: !295, file: !19, line: 157, column: 22)
!336 = !DILocation(line: 158, column: 20, scope: !335)
!337 = !DILocation(line: 158, column: 41, scope: !335)
!338 = !DILocation(line: 158, column: 30, scope: !335)
!339 = !DILocation(line: 158, column: 28, scope: !335)
!340 = !DILocation(line: 158, column: 14, scope: !335)
!341 = !DILocation(line: 158, column: 18, scope: !335)
!342 = !DILocation(line: 159, column: 9, scope: !335)
!343 = !DILocation(line: 160, column: 14, scope: !335)
!344 = !DILocation(line: 160, column: 16, scope: !335)
!345 = !DILocation(line: 160, column: 21, scope: !335)
!346 = !DILocation(line: 160, column: 11, scope: !335)
!347 = !DILocation(line: 157, column: 5, scope: !348)
!348 = !DILexicalBlockFile(scope: !295, file: !19, discriminator: 4)
!349 = distinct !{!349, !325}
!350 = !DILocalVariable(name: "ret_", scope: !351, file: !19, line: 163, type: !10)
!351 = distinct !DILexicalBlock(scope: !295, file: !19, line: 163, column: 14)
!352 = !DILocation(line: 163, column: 20, scope: !351)
!353 = !DILocation(line: 163, column: 41, scope: !351)
!354 = !DILocation(line: 163, column: 46, scope: !351)
!355 = !DILocation(line: 163, column: 26, scope: !351)
!356 = !DILocation(line: 163, column: 54, scope: !351)
!357 = !{i32 274551}
!358 = !DILocation(line: 163, column: 86, scope: !351)
!359 = !DILocation(line: 163, column: 92, scope: !351)
!360 = !DILocation(line: 163, column: 11, scope: !295)
!361 = !DILocation(line: 164, column: 5, scope: !295)
!362 = !DILocation(line: 164, column: 12, scope: !327)
!363 = !DILocation(line: 164, column: 16, scope: !327)
!364 = !DILocation(line: 164, column: 5, scope: !327)
!365 = !DILocalVariable(name: "blocks", scope: !366, file: !19, line: 165, type: !5)
!366 = distinct !DILexicalBlock(scope: !295, file: !19, line: 164, column: 23)
!367 = !DILocation(line: 165, column: 16, scope: !366)
!368 = !DILocation(line: 165, column: 25, scope: !366)
!369 = !DILocation(line: 165, column: 29, scope: !366)
!370 = !DILocation(line: 171, column: 54, scope: !371)
!371 = distinct !DILexicalBlock(scope: !366, file: !19, line: 171, column: 13)
!372 = !DILocation(line: 171, column: 61, scope: !371)
!373 = !DILocation(line: 171, column: 13, scope: !366)
!374 = !DILocation(line: 172, column: 20, scope: !371)
!375 = !DILocation(line: 172, column: 13, scope: !371)
!376 = !DILocation(line: 179, column: 23, scope: !366)
!377 = !DILocation(line: 179, column: 18, scope: !366)
!378 = !DILocation(line: 179, column: 15, scope: !366)
!379 = !DILocation(line: 180, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !366, file: !19, line: 180, column: 13)
!381 = !DILocation(line: 180, column: 21, scope: !380)
!382 = !DILocation(line: 180, column: 19, scope: !380)
!383 = !DILocation(line: 180, column: 13, scope: !366)
!384 = !DILocation(line: 181, column: 23, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !19, line: 180, column: 29)
!386 = !DILocation(line: 181, column: 20, scope: !385)
!387 = !DILocation(line: 182, column: 19, scope: !385)
!388 = !DILocation(line: 183, column: 9, scope: !385)
!389 = !DILocation(line: 184, column: 11, scope: !366)
!390 = !DILocation(line: 184, column: 18, scope: !366)
!391 = !DILocation(line: 184, column: 22, scope: !366)
!392 = !DILocation(line: 184, column: 27, scope: !366)
!393 = !DILocation(line: 184, column: 35, scope: !366)
!394 = !DILocation(line: 184, column: 40, scope: !366)
!395 = !DILocation(line: 184, column: 9, scope: !366)
!396 = !DILocalVariable(name: "ret_", scope: !397, file: !19, line: 186, type: !10)
!397 = distinct !DILexicalBlock(scope: !366, file: !19, line: 186, column: 32)
!398 = !DILocation(line: 186, column: 38, scope: !397)
!399 = !DILocation(line: 186, column: 44, scope: !397)
!400 = !DILocation(line: 186, column: 52, scope: !397)
!401 = !{i32 274989}
!402 = !DILocation(line: 186, column: 84, scope: !397)
!403 = !DILocation(line: 186, column: 90, scope: !397)
!404 = !DILocation(line: 186, column: 18, scope: !366)
!405 = !DILocation(line: 186, column: 23, scope: !366)
!406 = !DILocation(line: 186, column: 9, scope: !366)
!407 = !DILocation(line: 186, column: 29, scope: !366)
!408 = !DILocation(line: 188, column: 13, scope: !409)
!409 = distinct !DILexicalBlock(scope: !366, file: !19, line: 188, column: 13)
!410 = !DILocation(line: 188, column: 19, scope: !409)
!411 = !DILocation(line: 188, column: 13, scope: !366)
!412 = !DILocation(line: 189, column: 23, scope: !409)
!413 = !DILocation(line: 189, column: 13, scope: !409)
!414 = !DILocation(line: 190, column: 16, scope: !366)
!415 = !DILocation(line: 191, column: 16, scope: !366)
!416 = !DILocation(line: 191, column: 13, scope: !366)
!417 = !DILocation(line: 192, column: 16, scope: !366)
!418 = !DILocation(line: 192, column: 13, scope: !366)
!419 = !DILocation(line: 193, column: 15, scope: !366)
!420 = !DILocation(line: 193, column: 12, scope: !366)
!421 = !DILocation(line: 164, column: 5, scope: !330)
!422 = distinct !{!422, !361}
!423 = !DILocation(line: 195, column: 9, scope: !424)
!424 = distinct !DILexicalBlock(scope: !295, file: !19, line: 195, column: 9)
!425 = !DILocation(line: 195, column: 9, scope: !295)
!426 = !DILocation(line: 196, column: 16, scope: !427)
!427 = distinct !DILexicalBlock(scope: !424, file: !19, line: 195, column: 14)
!428 = !DILocation(line: 196, column: 9, scope: !427)
!429 = !DILocation(line: 197, column: 11, scope: !427)
!430 = !DILocation(line: 197, column: 18, scope: !427)
!431 = !DILocation(line: 197, column: 30, scope: !427)
!432 = !DILocation(line: 197, column: 45, scope: !427)
!433 = !DILocation(line: 197, column: 50, scope: !427)
!434 = !DILocation(line: 197, column: 9, scope: !427)
!435 = !DILocation(line: 198, column: 9, scope: !427)
!436 = !DILocalVariable(name: "ret_", scope: !437, file: !19, line: 199, type: !10)
!437 = distinct !DILexicalBlock(scope: !427, file: !19, line: 199, column: 32)
!438 = !DILocation(line: 199, column: 38, scope: !437)
!439 = !DILocation(line: 199, column: 44, scope: !437)
!440 = !DILocation(line: 199, column: 52, scope: !437)
!441 = !{i32 275355}
!442 = !DILocation(line: 199, column: 84, scope: !437)
!443 = !DILocation(line: 199, column: 90, scope: !437)
!444 = !DILocation(line: 199, column: 18, scope: !427)
!445 = !DILocation(line: 199, column: 23, scope: !427)
!446 = !DILocation(line: 199, column: 9, scope: !427)
!447 = !DILocation(line: 199, column: 29, scope: !427)
!448 = !DILocation(line: 200, column: 13, scope: !449)
!449 = distinct !DILexicalBlock(scope: !427, file: !19, line: 200, column: 13)
!450 = !DILocation(line: 200, column: 19, scope: !449)
!451 = !DILocation(line: 200, column: 13, scope: !427)
!452 = !DILocation(line: 201, column: 23, scope: !449)
!453 = !DILocation(line: 201, column: 13, scope: !449)
!454 = !DILocation(line: 202, column: 9, scope: !427)
!455 = !DILocation(line: 202, column: 19, scope: !456)
!456 = !DILexicalBlockFile(scope: !427, file: !19, discriminator: 1)
!457 = !DILocation(line: 202, column: 9, scope: !456)
!458 = !DILocation(line: 203, column: 25, scope: !459)
!459 = distinct !DILexicalBlock(scope: !427, file: !19, line: 202, column: 23)
!460 = !DILocation(line: 203, column: 22, scope: !459)
!461 = !DILocation(line: 203, column: 41, scope: !459)
!462 = !DILocation(line: 203, column: 30, scope: !459)
!463 = !DILocation(line: 203, column: 28, scope: !459)
!464 = !DILocation(line: 203, column: 17, scope: !459)
!465 = !DILocation(line: 203, column: 13, scope: !459)
!466 = !DILocation(line: 203, column: 20, scope: !459)
!467 = !DILocation(line: 204, column: 13, scope: !459)
!468 = !DILocation(line: 202, column: 9, scope: !469)
!469 = !DILexicalBlockFile(scope: !427, file: !19, discriminator: 2)
!470 = distinct !{!470, !454}
!471 = !DILocation(line: 206, column: 5, scope: !427)
!472 = !DILocation(line: 208, column: 12, scope: !295)
!473 = !DILocation(line: 208, column: 6, scope: !295)
!474 = !DILocation(line: 208, column: 10, scope: !295)
!475 = !DILocation(line: 209, column: 1, scope: !295)
!476 = distinct !DISubprogram(name: "ctr96_inc", scope: !19, file: !19, line: 135, type: !20, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!477 = !DILocalVariable(name: "counter", arg: 1, scope: !476, file: !19, line: 135, type: !22)
!478 = !DILocation(line: 135, column: 38, scope: !476)
!479 = !DILocalVariable(name: "n", scope: !476, file: !19, line: 137, type: !10)
!480 = !DILocation(line: 137, column: 9, scope: !476)
!481 = !DILocalVariable(name: "c", scope: !476, file: !19, line: 137, type: !10)
!482 = !DILocation(line: 137, column: 17, scope: !476)
!483 = !DILocation(line: 139, column: 5, scope: !476)
!484 = distinct !{!484, !483}
!485 = !DILocation(line: 140, column: 9, scope: !486)
!486 = distinct !DILexicalBlock(scope: !476, file: !19, line: 139, column: 8)
!487 = !DILocation(line: 141, column: 22, scope: !486)
!488 = !DILocation(line: 141, column: 14, scope: !486)
!489 = !DILocation(line: 141, column: 11, scope: !486)
!490 = !DILocation(line: 142, column: 26, scope: !486)
!491 = !DILocation(line: 142, column: 22, scope: !486)
!492 = !DILocation(line: 142, column: 17, scope: !486)
!493 = !DILocation(line: 142, column: 9, scope: !486)
!494 = !DILocation(line: 142, column: 20, scope: !486)
!495 = !DILocation(line: 143, column: 11, scope: !486)
!496 = !DILocation(line: 144, column: 5, scope: !486)
!497 = !DILocation(line: 144, column: 14, scope: !498)
!498 = !DILexicalBlockFile(scope: !476, file: !19, discriminator: 1)
!499 = !DILocation(line: 144, column: 5, scope: !498)
!500 = !DILocation(line: 145, column: 1, scope: !476)
