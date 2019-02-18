; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--modes--libcrypto-shlib-xts128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--modes--libcrypto-shlib-xts128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }
%struct.xts128_context = type { i8*, i8*, void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)* }
%union.anon.0 = type { [2 x i64] }
%union.anon.1 = type { [2 x i64] }

@CRYPTO_xts128_encrypt.is_endian = internal constant %union.anon { i64 1 }, align 8

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_xts128_encrypt(%struct.xts128_context* %ctx, i8* %iv, i8* %inp, i8* %out, i64 %len, i32 %enc) #0 !dbg !17 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.xts128_context*, align 8
  %iv.addr = alloca i8*, align 8
  %inp.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %enc.addr = alloca i32, align 4
  %tweak = alloca %union.anon.0, align 8
  %scratch = alloca %union.anon.0, align 8
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %res = alloca i32, align 4
  %c57 = alloca i64, align 8
  %c86 = alloca i8, align 1
  %tweak1 = alloca %union.anon.1, align 8
  %carry132 = alloca i32, align 4
  %res133 = alloca i32, align 4
  %c157 = alloca i64, align 8
  %c219 = alloca i8, align 1
  store %struct.xts128_context* %ctx, %struct.xts128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xts128_context** %ctx.addr, metadata !51, metadata !52), !dbg !53
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !54, metadata !52), !dbg !55
  store i8* %inp, i8** %inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inp.addr, metadata !56, metadata !52), !dbg !57
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !58, metadata !52), !dbg !59
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !60, metadata !52), !dbg !61
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !62, metadata !52), !dbg !63
  call void @llvm.dbg.declare(metadata %union.anon.0* %tweak, metadata !64, metadata !52), !dbg !80
  call void @llvm.dbg.declare(metadata %union.anon.0* %scratch, metadata !81, metadata !52), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %i, metadata !83, metadata !52), !dbg !84
  %0 = load i64, i64* %len.addr, align 8, !dbg !85
  %cmp = icmp ult i64 %0, 16, !dbg !87
  br i1 %cmp, label %if.then, label %if.end, !dbg !88

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !89
  br label %return, !dbg !89

if.end:                                           ; preds = %entry
  %c = bitcast %union.anon.0* %tweak to [16 x i8]*, !dbg !90
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !91
  %1 = load i8*, i8** %iv.addr, align 8, !dbg !92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %1, i64 16, i32 1, i1 false), !dbg !91
  %2 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !93
  %block2 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %2, i32 0, i32 3, !dbg !94
  %3 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block2, align 8, !dbg !94
  %c1 = bitcast %union.anon.0* %tweak to [16 x i8]*, !dbg !95
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %c1, i32 0, i32 0, !dbg !96
  %c3 = bitcast %union.anon.0* %tweak to [16 x i8]*, !dbg !97
  %arraydecay4 = getelementptr inbounds [16 x i8], [16 x i8]* %c3, i32 0, i32 0, !dbg !98
  %4 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !99
  %key2 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %4, i32 0, i32 1, !dbg !100
  %5 = load i8*, i8** %key2, align 8, !dbg !100
  call void %3(i8* %arraydecay2, i8* %arraydecay4, i8* %5), !dbg !101
  %6 = load i32, i32* %enc.addr, align 4, !dbg !102
  %tobool = icmp ne i32 %6, 0, !dbg !102
  br i1 %tobool, label %if.end7, label %land.lhs.true, !dbg !104

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, i64* %len.addr, align 8, !dbg !105
  %rem = urem i64 %7, 16, !dbg !107
  %tobool5 = icmp ne i64 %rem, 0, !dbg !107
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !108

if.then6:                                         ; preds = %land.lhs.true
  %8 = load i64, i64* %len.addr, align 8, !dbg !109
  %sub = sub i64 %8, 16, !dbg !109
  store i64 %sub, i64* %len.addr, align 8, !dbg !109
  br label %if.end7, !dbg !110

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  br label %while.cond, !dbg !111

while.cond:                                       ; preds = %if.end78, %if.end7
  %9 = load i64, i64* %len.addr, align 8, !dbg !112
  %cmp8 = icmp uge i64 %9, 16, !dbg !114
  br i1 %cmp8, label %while.body, label %while.end, !dbg !115

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %inp.addr, align 8, !dbg !116
  %11 = bitcast i8* %10 to i64*, !dbg !118
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 0, !dbg !118
  %12 = load i64, i64* %arrayidx, align 8, !dbg !118
  %u = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !119
  %arrayidx9 = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !120
  %13 = load i64, i64* %arrayidx9, align 8, !dbg !120
  %xor = xor i64 %12, %13, !dbg !121
  %u10 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !122
  %arrayidx11 = getelementptr inbounds [2 x i64], [2 x i64]* %u10, i64 0, i64 0, !dbg !123
  store i64 %xor, i64* %arrayidx11, align 8, !dbg !124
  %14 = load i8*, i8** %inp.addr, align 8, !dbg !125
  %15 = bitcast i8* %14 to i64*, !dbg !126
  %arrayidx12 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !126
  %16 = load i64, i64* %arrayidx12, align 8, !dbg !126
  %u13 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !127
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %u13, i64 0, i64 1, !dbg !128
  %17 = load i64, i64* %arrayidx14, align 8, !dbg !128
  %xor15 = xor i64 %16, %17, !dbg !129
  %u16 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !130
  %arrayidx17 = getelementptr inbounds [2 x i64], [2 x i64]* %u16, i64 0, i64 1, !dbg !131
  store i64 %xor15, i64* %arrayidx17, align 8, !dbg !132
  %18 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !133
  %block1 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %18, i32 0, i32 2, !dbg !134
  %19 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1, align 8, !dbg !134
  %c18 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !135
  %arraydecay19 = getelementptr inbounds [16 x i8], [16 x i8]* %c18, i32 0, i32 0, !dbg !136
  %c20 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !137
  %arraydecay21 = getelementptr inbounds [16 x i8], [16 x i8]* %c20, i32 0, i32 0, !dbg !138
  %20 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !139
  %key1 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %20, i32 0, i32 0, !dbg !140
  %21 = load i8*, i8** %key1, align 8, !dbg !140
  call void %19(i8* %arraydecay19, i8* %arraydecay21, i8* %21), !dbg !141
  %u22 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !142
  %arrayidx23 = getelementptr inbounds [2 x i64], [2 x i64]* %u22, i64 0, i64 0, !dbg !143
  %22 = load i64, i64* %arrayidx23, align 8, !dbg !143
  %u24 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !144
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %u24, i64 0, i64 0, !dbg !145
  %23 = load i64, i64* %arrayidx25, align 8, !dbg !146
  %xor26 = xor i64 %23, %22, !dbg !146
  store i64 %xor26, i64* %arrayidx25, align 8, !dbg !146
  %24 = load i8*, i8** %out.addr, align 8, !dbg !147
  %25 = bitcast i8* %24 to i64*, !dbg !148
  %arrayidx27 = getelementptr inbounds i64, i64* %25, i64 0, !dbg !148
  store i64 %xor26, i64* %arrayidx27, align 8, !dbg !149
  %u28 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !150
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %u28, i64 0, i64 1, !dbg !151
  %26 = load i64, i64* %arrayidx29, align 8, !dbg !151
  %u30 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !152
  %arrayidx31 = getelementptr inbounds [2 x i64], [2 x i64]* %u30, i64 0, i64 1, !dbg !153
  %27 = load i64, i64* %arrayidx31, align 8, !dbg !154
  %xor32 = xor i64 %27, %26, !dbg !154
  store i64 %xor32, i64* %arrayidx31, align 8, !dbg !154
  %28 = load i8*, i8** %out.addr, align 8, !dbg !155
  %29 = bitcast i8* %28 to i64*, !dbg !156
  %arrayidx33 = getelementptr inbounds i64, i64* %29, i64 1, !dbg !156
  store i64 %xor32, i64* %arrayidx33, align 8, !dbg !157
  %30 = load i8*, i8** %inp.addr, align 8, !dbg !158
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 16, !dbg !158
  store i8* %add.ptr, i8** %inp.addr, align 8, !dbg !158
  %31 = load i8*, i8** %out.addr, align 8, !dbg !159
  %add.ptr34 = getelementptr inbounds i8, i8* %31, i64 16, !dbg !159
  store i8* %add.ptr34, i8** %out.addr, align 8, !dbg !159
  %32 = load i64, i64* %len.addr, align 8, !dbg !160
  %sub35 = sub i64 %32, 16, !dbg !160
  store i64 %sub35, i64* %len.addr, align 8, !dbg !160
  %33 = load i64, i64* %len.addr, align 8, !dbg !161
  %cmp36 = icmp eq i64 %33, 0, !dbg !163
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !164

if.then37:                                        ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.end38:                                         ; preds = %while.body
  %34 = load i8, i8* bitcast (%union.anon* @CRYPTO_xts128_encrypt.is_endian to i8*), align 8, !dbg !166
  %tobool39 = icmp ne i8 %34, 0, !dbg !168
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !169

if.then40:                                        ; preds = %if.end38
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !170, metadata !52), !dbg !172
  call void @llvm.dbg.declare(metadata i32* %res, metadata !173, metadata !52), !dbg !174
  %d = bitcast %union.anon.0* %tweak to [4 x i32]*, !dbg !175
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3, !dbg !176
  %35 = load i32, i32* %arrayidx41, align 4, !dbg !176
  %shr = ashr i32 %35, 31, !dbg !177
  %and = and i32 135, %shr, !dbg !178
  store i32 %and, i32* %res, align 4, !dbg !179
  %u42 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !180
  %arrayidx43 = getelementptr inbounds [2 x i64], [2 x i64]* %u42, i64 0, i64 0, !dbg !181
  %36 = load i64, i64* %arrayidx43, align 8, !dbg !181
  %shr44 = lshr i64 %36, 63, !dbg !182
  %conv = trunc i64 %shr44 to i32, !dbg !183
  store i32 %conv, i32* %carry, align 4, !dbg !184
  %u45 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !185
  %arrayidx46 = getelementptr inbounds [2 x i64], [2 x i64]* %u45, i64 0, i64 0, !dbg !186
  %37 = load i64, i64* %arrayidx46, align 8, !dbg !186
  %shl = shl i64 %37, 1, !dbg !187
  %38 = load i32, i32* %res, align 4, !dbg !188
  %conv47 = zext i32 %38 to i64, !dbg !188
  %xor48 = xor i64 %shl, %conv47, !dbg !189
  %u49 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !190
  %arrayidx50 = getelementptr inbounds [2 x i64], [2 x i64]* %u49, i64 0, i64 0, !dbg !191
  store i64 %xor48, i64* %arrayidx50, align 8, !dbg !192
  %u51 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !193
  %arrayidx52 = getelementptr inbounds [2 x i64], [2 x i64]* %u51, i64 0, i64 1, !dbg !194
  %39 = load i64, i64* %arrayidx52, align 8, !dbg !194
  %shl53 = shl i64 %39, 1, !dbg !195
  %40 = load i32, i32* %carry, align 4, !dbg !196
  %conv54 = zext i32 %40 to i64, !dbg !196
  %or = or i64 %shl53, %conv54, !dbg !197
  %u55 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !198
  %arrayidx56 = getelementptr inbounds [2 x i64], [2 x i64]* %u55, i64 0, i64 1, !dbg !199
  store i64 %or, i64* %arrayidx56, align 8, !dbg !200
  br label %if.end78, !dbg !201

if.else:                                          ; preds = %if.end38
  call void @llvm.dbg.declare(metadata i64* %c57, metadata !202, metadata !52), !dbg !204
  store i64 0, i64* %c57, align 8, !dbg !205
  store i32 0, i32* %i, align 4, !dbg !207
  br label %for.cond, !dbg !208

for.cond:                                         ; preds = %for.inc, %if.else
  %41 = load i32, i32* %i, align 4, !dbg !209
  %cmp58 = icmp ult i32 %41, 16, !dbg !212
  br i1 %cmp58, label %for.body, label %for.end, !dbg !213

for.body:                                         ; preds = %for.cond
  %42 = load i32, i32* %i, align 4, !dbg !214
  %idxprom = zext i32 %42 to i64, !dbg !216
  %c60 = bitcast %union.anon.0* %tweak to [16 x i8]*, !dbg !217
  %arrayidx61 = getelementptr inbounds [16 x i8], [16 x i8]* %c60, i64 0, i64 %idxprom, !dbg !216
  %43 = load i8, i8* %arrayidx61, align 1, !dbg !216
  %conv62 = zext i8 %43 to i64, !dbg !218
  %shl63 = shl i64 %conv62, 1, !dbg !219
  %44 = load i64, i64* %c57, align 8, !dbg !220
  %add = add i64 %44, %shl63, !dbg !220
  store i64 %add, i64* %c57, align 8, !dbg !220
  %45 = load i64, i64* %c57, align 8, !dbg !221
  %conv64 = trunc i64 %45 to i8, !dbg !222
  %46 = load i32, i32* %i, align 4, !dbg !223
  %idxprom65 = zext i32 %46 to i64, !dbg !224
  %c66 = bitcast %union.anon.0* %tweak to [16 x i8]*, !dbg !225
  %arrayidx67 = getelementptr inbounds [16 x i8], [16 x i8]* %c66, i64 0, i64 %idxprom65, !dbg !224
  store i8 %conv64, i8* %arrayidx67, align 1, !dbg !226
  %47 = load i64, i64* %c57, align 8, !dbg !227
  %shr68 = lshr i64 %47, 8, !dbg !228
  store i64 %shr68, i64* %c57, align 8, !dbg !229
  br label %for.inc, !dbg !230

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %i, align 4, !dbg !231
  %inc = add i32 %48, 1, !dbg !231
  store i32 %inc, i32* %i, align 4, !dbg !231
  br label %for.cond, !dbg !233, !llvm.loop !234

for.end:                                          ; preds = %for.cond
  %49 = load i64, i64* %c57, align 8, !dbg !236
  %sub69 = sub i64 0, %49, !dbg !237
  %and70 = and i64 135, %sub69, !dbg !238
  %conv71 = trunc i64 %and70 to i8, !dbg !239
  %conv72 = zext i8 %conv71 to i32, !dbg !239
  %c73 = bitcast %union.anon.0* %tweak to [16 x i8]*, !dbg !240
  %arrayidx74 = getelementptr inbounds [16 x i8], [16 x i8]* %c73, i64 0, i64 0, !dbg !241
  %50 = load i8, i8* %arrayidx74, align 8, !dbg !242
  %conv75 = zext i8 %50 to i32, !dbg !242
  %xor76 = xor i32 %conv75, %conv72, !dbg !242
  %conv77 = trunc i32 %xor76 to i8, !dbg !242
  store i8 %conv77, i8* %arrayidx74, align 8, !dbg !242
  br label %if.end78

if.end78:                                         ; preds = %for.end, %if.then40
  br label %while.cond, !dbg !243, !llvm.loop !245

while.end:                                        ; preds = %while.cond
  %51 = load i32, i32* %enc.addr, align 4, !dbg !246
  %tobool79 = icmp ne i32 %51, 0, !dbg !246
  br i1 %tobool79, label %if.then80, label %if.else129, !dbg !248

if.then80:                                        ; preds = %while.end
  store i32 0, i32* %i, align 4, !dbg !249
  br label %for.cond81, !dbg !252

for.cond81:                                       ; preds = %for.inc97, %if.then80
  %52 = load i32, i32* %i, align 4, !dbg !253
  %conv82 = zext i32 %52 to i64, !dbg !253
  %53 = load i64, i64* %len.addr, align 8, !dbg !256
  %cmp83 = icmp ult i64 %conv82, %53, !dbg !257
  br i1 %cmp83, label %for.body85, label %for.end99, !dbg !258

for.body85:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata i8* %c86, metadata !259, metadata !52), !dbg !261
  %54 = load i32, i32* %i, align 4, !dbg !262
  %idxprom87 = zext i32 %54 to i64, !dbg !263
  %55 = load i8*, i8** %inp.addr, align 8, !dbg !263
  %arrayidx88 = getelementptr inbounds i8, i8* %55, i64 %idxprom87, !dbg !263
  %56 = load i8, i8* %arrayidx88, align 1, !dbg !263
  store i8 %56, i8* %c86, align 1, !dbg !261
  %57 = load i32, i32* %i, align 4, !dbg !264
  %idxprom89 = zext i32 %57 to i64, !dbg !265
  %c90 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !266
  %arrayidx91 = getelementptr inbounds [16 x i8], [16 x i8]* %c90, i64 0, i64 %idxprom89, !dbg !265
  %58 = load i8, i8* %arrayidx91, align 1, !dbg !265
  %59 = load i32, i32* %i, align 4, !dbg !267
  %idxprom92 = zext i32 %59 to i64, !dbg !268
  %60 = load i8*, i8** %out.addr, align 8, !dbg !268
  %arrayidx93 = getelementptr inbounds i8, i8* %60, i64 %idxprom92, !dbg !268
  store i8 %58, i8* %arrayidx93, align 1, !dbg !269
  %61 = load i8, i8* %c86, align 1, !dbg !270
  %62 = load i32, i32* %i, align 4, !dbg !271
  %idxprom94 = zext i32 %62 to i64, !dbg !272
  %c95 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !273
  %arrayidx96 = getelementptr inbounds [16 x i8], [16 x i8]* %c95, i64 0, i64 %idxprom94, !dbg !272
  store i8 %61, i8* %arrayidx96, align 1, !dbg !274
  br label %for.inc97, !dbg !275

for.inc97:                                        ; preds = %for.body85
  %63 = load i32, i32* %i, align 4, !dbg !276
  %inc98 = add i32 %63, 1, !dbg !276
  store i32 %inc98, i32* %i, align 4, !dbg !276
  br label %for.cond81, !dbg !278, !llvm.loop !279

for.end99:                                        ; preds = %for.cond81
  %u100 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !281
  %arrayidx101 = getelementptr inbounds [2 x i64], [2 x i64]* %u100, i64 0, i64 0, !dbg !282
  %64 = load i64, i64* %arrayidx101, align 8, !dbg !282
  %u102 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !283
  %arrayidx103 = getelementptr inbounds [2 x i64], [2 x i64]* %u102, i64 0, i64 0, !dbg !284
  %65 = load i64, i64* %arrayidx103, align 8, !dbg !285
  %xor104 = xor i64 %65, %64, !dbg !285
  store i64 %xor104, i64* %arrayidx103, align 8, !dbg !285
  %u105 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !286
  %arrayidx106 = getelementptr inbounds [2 x i64], [2 x i64]* %u105, i64 0, i64 1, !dbg !287
  %66 = load i64, i64* %arrayidx106, align 8, !dbg !287
  %u107 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !288
  %arrayidx108 = getelementptr inbounds [2 x i64], [2 x i64]* %u107, i64 0, i64 1, !dbg !289
  %67 = load i64, i64* %arrayidx108, align 8, !dbg !290
  %xor109 = xor i64 %67, %66, !dbg !290
  store i64 %xor109, i64* %arrayidx108, align 8, !dbg !290
  %68 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !291
  %block1110 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %68, i32 0, i32 2, !dbg !292
  %69 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1110, align 8, !dbg !292
  %c111 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !293
  %arraydecay112 = getelementptr inbounds [16 x i8], [16 x i8]* %c111, i32 0, i32 0, !dbg !294
  %c113 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !295
  %arraydecay114 = getelementptr inbounds [16 x i8], [16 x i8]* %c113, i32 0, i32 0, !dbg !296
  %70 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !297
  %key1115 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %70, i32 0, i32 0, !dbg !298
  %71 = load i8*, i8** %key1115, align 8, !dbg !298
  call void %69(i8* %arraydecay112, i8* %arraydecay114, i8* %71), !dbg !299
  %u116 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !300
  %arrayidx117 = getelementptr inbounds [2 x i64], [2 x i64]* %u116, i64 0, i64 0, !dbg !301
  %72 = load i64, i64* %arrayidx117, align 8, !dbg !301
  %u118 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !302
  %arrayidx119 = getelementptr inbounds [2 x i64], [2 x i64]* %u118, i64 0, i64 0, !dbg !303
  %73 = load i64, i64* %arrayidx119, align 8, !dbg !304
  %xor120 = xor i64 %73, %72, !dbg !304
  store i64 %xor120, i64* %arrayidx119, align 8, !dbg !304
  %u121 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !305
  %arrayidx122 = getelementptr inbounds [2 x i64], [2 x i64]* %u121, i64 0, i64 1, !dbg !306
  %74 = load i64, i64* %arrayidx122, align 8, !dbg !306
  %u123 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !307
  %arrayidx124 = getelementptr inbounds [2 x i64], [2 x i64]* %u123, i64 0, i64 1, !dbg !308
  %75 = load i64, i64* %arrayidx124, align 8, !dbg !309
  %xor125 = xor i64 %75, %74, !dbg !309
  store i64 %xor125, i64* %arrayidx124, align 8, !dbg !309
  %76 = load i8*, i8** %out.addr, align 8, !dbg !310
  %add.ptr126 = getelementptr inbounds i8, i8* %76, i64 -16, !dbg !311
  %c127 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !312
  %arraydecay128 = getelementptr inbounds [16 x i8], [16 x i8]* %c127, i32 0, i32 0, !dbg !313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr126, i8* %arraydecay128, i64 16, i32 1, i1 false), !dbg !313
  br label %if.end263, !dbg !314

if.else129:                                       ; preds = %while.end
  call void @llvm.dbg.declare(metadata %union.anon.1* %tweak1, metadata !315, metadata !52), !dbg !321
  %77 = load i8, i8* bitcast (%union.anon* @CRYPTO_xts128_encrypt.is_endian to i8*), align 8, !dbg !322
  %tobool130 = icmp ne i8 %77, 0, !dbg !324
  br i1 %tobool130, label %if.then131, label %if.else156, !dbg !325

if.then131:                                       ; preds = %if.else129
  call void @llvm.dbg.declare(metadata i32* %carry132, metadata !326, metadata !52), !dbg !328
  call void @llvm.dbg.declare(metadata i32* %res133, metadata !329, metadata !52), !dbg !330
  %d134 = bitcast %union.anon.0* %tweak to [4 x i32]*, !dbg !331
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %d134, i64 0, i64 3, !dbg !332
  %78 = load i32, i32* %arrayidx135, align 4, !dbg !332
  %shr136 = ashr i32 %78, 31, !dbg !333
  %and137 = and i32 135, %shr136, !dbg !334
  store i32 %and137, i32* %res133, align 4, !dbg !335
  %u138 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !336
  %arrayidx139 = getelementptr inbounds [2 x i64], [2 x i64]* %u138, i64 0, i64 0, !dbg !337
  %79 = load i64, i64* %arrayidx139, align 8, !dbg !337
  %shr140 = lshr i64 %79, 63, !dbg !338
  %conv141 = trunc i64 %shr140 to i32, !dbg !339
  store i32 %conv141, i32* %carry132, align 4, !dbg !340
  %u142 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !341
  %arrayidx143 = getelementptr inbounds [2 x i64], [2 x i64]* %u142, i64 0, i64 0, !dbg !342
  %80 = load i64, i64* %arrayidx143, align 8, !dbg !342
  %shl144 = shl i64 %80, 1, !dbg !343
  %81 = load i32, i32* %res133, align 4, !dbg !344
  %conv145 = zext i32 %81 to i64, !dbg !344
  %xor146 = xor i64 %shl144, %conv145, !dbg !345
  %u147 = bitcast %union.anon.1* %tweak1 to [2 x i64]*, !dbg !346
  %arrayidx148 = getelementptr inbounds [2 x i64], [2 x i64]* %u147, i64 0, i64 0, !dbg !347
  store i64 %xor146, i64* %arrayidx148, align 8, !dbg !348
  %u149 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !349
  %arrayidx150 = getelementptr inbounds [2 x i64], [2 x i64]* %u149, i64 0, i64 1, !dbg !350
  %82 = load i64, i64* %arrayidx150, align 8, !dbg !350
  %shl151 = shl i64 %82, 1, !dbg !351
  %83 = load i32, i32* %carry132, align 4, !dbg !352
  %conv152 = zext i32 %83 to i64, !dbg !352
  %or153 = or i64 %shl151, %conv152, !dbg !353
  %u154 = bitcast %union.anon.1* %tweak1 to [2 x i64]*, !dbg !354
  %arrayidx155 = getelementptr inbounds [2 x i64], [2 x i64]* %u154, i64 0, i64 1, !dbg !355
  store i64 %or153, i64* %arrayidx155, align 8, !dbg !356
  br label %if.end185, !dbg !357

if.else156:                                       ; preds = %if.else129
  call void @llvm.dbg.declare(metadata i64* %c157, metadata !358, metadata !52), !dbg !360
  store i64 0, i64* %c157, align 8, !dbg !361
  store i32 0, i32* %i, align 4, !dbg !363
  br label %for.cond158, !dbg !364

for.cond158:                                      ; preds = %for.inc173, %if.else156
  %84 = load i32, i32* %i, align 4, !dbg !365
  %cmp159 = icmp ult i32 %84, 16, !dbg !368
  br i1 %cmp159, label %for.body161, label %for.end175, !dbg !369

for.body161:                                      ; preds = %for.cond158
  %85 = load i32, i32* %i, align 4, !dbg !370
  %idxprom162 = zext i32 %85 to i64, !dbg !372
  %c163 = bitcast %union.anon.0* %tweak to [16 x i8]*, !dbg !373
  %arrayidx164 = getelementptr inbounds [16 x i8], [16 x i8]* %c163, i64 0, i64 %idxprom162, !dbg !372
  %86 = load i8, i8* %arrayidx164, align 1, !dbg !372
  %conv165 = zext i8 %86 to i64, !dbg !374
  %shl166 = shl i64 %conv165, 1, !dbg !375
  %87 = load i64, i64* %c157, align 8, !dbg !376
  %add167 = add i64 %87, %shl166, !dbg !376
  store i64 %add167, i64* %c157, align 8, !dbg !376
  %88 = load i64, i64* %c157, align 8, !dbg !377
  %conv168 = trunc i64 %88 to i8, !dbg !378
  %89 = load i32, i32* %i, align 4, !dbg !379
  %idxprom169 = zext i32 %89 to i64, !dbg !380
  %c170 = bitcast %union.anon.1* %tweak1 to [16 x i8]*, !dbg !381
  %arrayidx171 = getelementptr inbounds [16 x i8], [16 x i8]* %c170, i64 0, i64 %idxprom169, !dbg !380
  store i8 %conv168, i8* %arrayidx171, align 1, !dbg !382
  %90 = load i64, i64* %c157, align 8, !dbg !383
  %shr172 = lshr i64 %90, 8, !dbg !384
  store i64 %shr172, i64* %c157, align 8, !dbg !385
  br label %for.inc173, !dbg !386

for.inc173:                                       ; preds = %for.body161
  %91 = load i32, i32* %i, align 4, !dbg !387
  %inc174 = add i32 %91, 1, !dbg !387
  store i32 %inc174, i32* %i, align 4, !dbg !387
  br label %for.cond158, !dbg !389, !llvm.loop !390

for.end175:                                       ; preds = %for.cond158
  %92 = load i64, i64* %c157, align 8, !dbg !392
  %sub176 = sub i64 0, %92, !dbg !393
  %and177 = and i64 135, %sub176, !dbg !394
  %conv178 = trunc i64 %and177 to i8, !dbg !395
  %conv179 = zext i8 %conv178 to i32, !dbg !395
  %c180 = bitcast %union.anon.1* %tweak1 to [16 x i8]*, !dbg !396
  %arrayidx181 = getelementptr inbounds [16 x i8], [16 x i8]* %c180, i64 0, i64 0, !dbg !397
  %93 = load i8, i8* %arrayidx181, align 8, !dbg !398
  %conv182 = zext i8 %93 to i32, !dbg !398
  %xor183 = xor i32 %conv182, %conv179, !dbg !398
  %conv184 = trunc i32 %xor183 to i8, !dbg !398
  store i8 %conv184, i8* %arrayidx181, align 8, !dbg !398
  br label %if.end185

if.end185:                                        ; preds = %for.end175, %if.then131
  %94 = load i8*, i8** %inp.addr, align 8, !dbg !399
  %95 = bitcast i8* %94 to i64*, !dbg !400
  %arrayidx186 = getelementptr inbounds i64, i64* %95, i64 0, !dbg !400
  %96 = load i64, i64* %arrayidx186, align 8, !dbg !400
  %u187 = bitcast %union.anon.1* %tweak1 to [2 x i64]*, !dbg !401
  %arrayidx188 = getelementptr inbounds [2 x i64], [2 x i64]* %u187, i64 0, i64 0, !dbg !402
  %97 = load i64, i64* %arrayidx188, align 8, !dbg !402
  %xor189 = xor i64 %96, %97, !dbg !403
  %u190 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !404
  %arrayidx191 = getelementptr inbounds [2 x i64], [2 x i64]* %u190, i64 0, i64 0, !dbg !405
  store i64 %xor189, i64* %arrayidx191, align 8, !dbg !406
  %98 = load i8*, i8** %inp.addr, align 8, !dbg !407
  %99 = bitcast i8* %98 to i64*, !dbg !408
  %arrayidx192 = getelementptr inbounds i64, i64* %99, i64 1, !dbg !408
  %100 = load i64, i64* %arrayidx192, align 8, !dbg !408
  %u193 = bitcast %union.anon.1* %tweak1 to [2 x i64]*, !dbg !409
  %arrayidx194 = getelementptr inbounds [2 x i64], [2 x i64]* %u193, i64 0, i64 1, !dbg !410
  %101 = load i64, i64* %arrayidx194, align 8, !dbg !410
  %xor195 = xor i64 %100, %101, !dbg !411
  %u196 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !412
  %arrayidx197 = getelementptr inbounds [2 x i64], [2 x i64]* %u196, i64 0, i64 1, !dbg !413
  store i64 %xor195, i64* %arrayidx197, align 8, !dbg !414
  %102 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !415
  %block1198 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %102, i32 0, i32 2, !dbg !416
  %103 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1198, align 8, !dbg !416
  %c199 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !417
  %arraydecay200 = getelementptr inbounds [16 x i8], [16 x i8]* %c199, i32 0, i32 0, !dbg !418
  %c201 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !419
  %arraydecay202 = getelementptr inbounds [16 x i8], [16 x i8]* %c201, i32 0, i32 0, !dbg !420
  %104 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !421
  %key1203 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %104, i32 0, i32 0, !dbg !422
  %105 = load i8*, i8** %key1203, align 8, !dbg !422
  call void %103(i8* %arraydecay200, i8* %arraydecay202, i8* %105), !dbg !423
  %u204 = bitcast %union.anon.1* %tweak1 to [2 x i64]*, !dbg !424
  %arrayidx205 = getelementptr inbounds [2 x i64], [2 x i64]* %u204, i64 0, i64 0, !dbg !425
  %106 = load i64, i64* %arrayidx205, align 8, !dbg !425
  %u206 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !426
  %arrayidx207 = getelementptr inbounds [2 x i64], [2 x i64]* %u206, i64 0, i64 0, !dbg !427
  %107 = load i64, i64* %arrayidx207, align 8, !dbg !428
  %xor208 = xor i64 %107, %106, !dbg !428
  store i64 %xor208, i64* %arrayidx207, align 8, !dbg !428
  %u209 = bitcast %union.anon.1* %tweak1 to [2 x i64]*, !dbg !429
  %arrayidx210 = getelementptr inbounds [2 x i64], [2 x i64]* %u209, i64 0, i64 1, !dbg !430
  %108 = load i64, i64* %arrayidx210, align 8, !dbg !430
  %u211 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !431
  %arrayidx212 = getelementptr inbounds [2 x i64], [2 x i64]* %u211, i64 0, i64 1, !dbg !432
  %109 = load i64, i64* %arrayidx212, align 8, !dbg !433
  %xor213 = xor i64 %109, %108, !dbg !433
  store i64 %xor213, i64* %arrayidx212, align 8, !dbg !433
  store i32 0, i32* %i, align 4, !dbg !434
  br label %for.cond214, !dbg !436

for.cond214:                                      ; preds = %for.inc232, %if.end185
  %110 = load i32, i32* %i, align 4, !dbg !437
  %conv215 = zext i32 %110 to i64, !dbg !437
  %111 = load i64, i64* %len.addr, align 8, !dbg !440
  %cmp216 = icmp ult i64 %conv215, %111, !dbg !441
  br i1 %cmp216, label %for.body218, label %for.end234, !dbg !442

for.body218:                                      ; preds = %for.cond214
  call void @llvm.dbg.declare(metadata i8* %c219, metadata !443, metadata !52), !dbg !445
  %112 = load i32, i32* %i, align 4, !dbg !446
  %add220 = add i32 16, %112, !dbg !447
  %idxprom221 = zext i32 %add220 to i64, !dbg !448
  %113 = load i8*, i8** %inp.addr, align 8, !dbg !448
  %arrayidx222 = getelementptr inbounds i8, i8* %113, i64 %idxprom221, !dbg !448
  %114 = load i8, i8* %arrayidx222, align 1, !dbg !448
  store i8 %114, i8* %c219, align 1, !dbg !445
  %115 = load i32, i32* %i, align 4, !dbg !449
  %idxprom223 = zext i32 %115 to i64, !dbg !450
  %c224 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !451
  %arrayidx225 = getelementptr inbounds [16 x i8], [16 x i8]* %c224, i64 0, i64 %idxprom223, !dbg !450
  %116 = load i8, i8* %arrayidx225, align 1, !dbg !450
  %117 = load i32, i32* %i, align 4, !dbg !452
  %add226 = add i32 16, %117, !dbg !453
  %idxprom227 = zext i32 %add226 to i64, !dbg !454
  %118 = load i8*, i8** %out.addr, align 8, !dbg !454
  %arrayidx228 = getelementptr inbounds i8, i8* %118, i64 %idxprom227, !dbg !454
  store i8 %116, i8* %arrayidx228, align 1, !dbg !455
  %119 = load i8, i8* %c219, align 1, !dbg !456
  %120 = load i32, i32* %i, align 4, !dbg !457
  %idxprom229 = zext i32 %120 to i64, !dbg !458
  %c230 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !459
  %arrayidx231 = getelementptr inbounds [16 x i8], [16 x i8]* %c230, i64 0, i64 %idxprom229, !dbg !458
  store i8 %119, i8* %arrayidx231, align 1, !dbg !460
  br label %for.inc232, !dbg !461

for.inc232:                                       ; preds = %for.body218
  %121 = load i32, i32* %i, align 4, !dbg !462
  %inc233 = add i32 %121, 1, !dbg !462
  store i32 %inc233, i32* %i, align 4, !dbg !462
  br label %for.cond214, !dbg !464, !llvm.loop !465

for.end234:                                       ; preds = %for.cond214
  %u235 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !467
  %arrayidx236 = getelementptr inbounds [2 x i64], [2 x i64]* %u235, i64 0, i64 0, !dbg !468
  %122 = load i64, i64* %arrayidx236, align 8, !dbg !468
  %u237 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !469
  %arrayidx238 = getelementptr inbounds [2 x i64], [2 x i64]* %u237, i64 0, i64 0, !dbg !470
  %123 = load i64, i64* %arrayidx238, align 8, !dbg !471
  %xor239 = xor i64 %123, %122, !dbg !471
  store i64 %xor239, i64* %arrayidx238, align 8, !dbg !471
  %u240 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !472
  %arrayidx241 = getelementptr inbounds [2 x i64], [2 x i64]* %u240, i64 0, i64 1, !dbg !473
  %124 = load i64, i64* %arrayidx241, align 8, !dbg !473
  %u242 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !474
  %arrayidx243 = getelementptr inbounds [2 x i64], [2 x i64]* %u242, i64 0, i64 1, !dbg !475
  %125 = load i64, i64* %arrayidx243, align 8, !dbg !476
  %xor244 = xor i64 %125, %124, !dbg !476
  store i64 %xor244, i64* %arrayidx243, align 8, !dbg !476
  %126 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !477
  %block1245 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %126, i32 0, i32 2, !dbg !478
  %127 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1245, align 8, !dbg !478
  %c246 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !479
  %arraydecay247 = getelementptr inbounds [16 x i8], [16 x i8]* %c246, i32 0, i32 0, !dbg !480
  %c248 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !481
  %arraydecay249 = getelementptr inbounds [16 x i8], [16 x i8]* %c248, i32 0, i32 0, !dbg !482
  %128 = load %struct.xts128_context*, %struct.xts128_context** %ctx.addr, align 8, !dbg !483
  %key1250 = getelementptr inbounds %struct.xts128_context, %struct.xts128_context* %128, i32 0, i32 0, !dbg !484
  %129 = load i8*, i8** %key1250, align 8, !dbg !484
  call void %127(i8* %arraydecay247, i8* %arraydecay249, i8* %129), !dbg !485
  %u251 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !486
  %arrayidx252 = getelementptr inbounds [2 x i64], [2 x i64]* %u251, i64 0, i64 0, !dbg !487
  %130 = load i64, i64* %arrayidx252, align 8, !dbg !487
  %u253 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !488
  %arrayidx254 = getelementptr inbounds [2 x i64], [2 x i64]* %u253, i64 0, i64 0, !dbg !489
  %131 = load i64, i64* %arrayidx254, align 8, !dbg !489
  %xor255 = xor i64 %130, %131, !dbg !490
  %132 = load i8*, i8** %out.addr, align 8, !dbg !491
  %133 = bitcast i8* %132 to i64*, !dbg !492
  %arrayidx256 = getelementptr inbounds i64, i64* %133, i64 0, !dbg !492
  store i64 %xor255, i64* %arrayidx256, align 8, !dbg !493
  %u257 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !494
  %arrayidx258 = getelementptr inbounds [2 x i64], [2 x i64]* %u257, i64 0, i64 1, !dbg !495
  %134 = load i64, i64* %arrayidx258, align 8, !dbg !495
  %u259 = bitcast %union.anon.0* %tweak to [2 x i64]*, !dbg !496
  %arrayidx260 = getelementptr inbounds [2 x i64], [2 x i64]* %u259, i64 0, i64 1, !dbg !497
  %135 = load i64, i64* %arrayidx260, align 8, !dbg !497
  %xor261 = xor i64 %134, %135, !dbg !498
  %136 = load i8*, i8** %out.addr, align 8, !dbg !499
  %137 = bitcast i8* %136 to i64*, !dbg !500
  %arrayidx262 = getelementptr inbounds i64, i64* %137, i64 1, !dbg !500
  store i64 %xor261, i64* %arrayidx262, align 8, !dbg !501
  br label %if.end263

if.end263:                                        ; preds = %for.end234, %for.end99
  store i32 0, i32* %retval, align 4, !dbg !502
  br label %return, !dbg !502

return:                                           ; preds = %if.end263, %if.then37, %if.then
  %138 = load i32, i32* %retval, align 4, !dbg !503
  ret i32 %138, !dbg !503
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--modes--libcrypto-shlib-xts128.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !8, !9, !10, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !6, line: 22, baseType: !7)
!6 = !DIFile(filename: "crypto/modes/modes_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 216, baseType: !12)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !6, line: 27, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !{!16}
!16 = distinct !DIGlobalVariable(name: "is_endian", scope: !17, file: !18, line: 22, type: !41, isLocal: true, isDefinition: true, variable: %union.anon* @CRYPTO_xts128_encrypt.is_endian)
!17 = distinct !DISubprogram(name: "CRYPTO_xts128_encrypt", scope: !18, file: !18, line: 14, type: !19, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DIFile(filename: "crypto/modes/xts128.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!19 = !DISubroutineType(types: !20)
!20 = !{!8, !21, !35, !35, !37, !10, !8}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "XTS128_CONTEXT", file: !24, line: 150, baseType: !25)
!24 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xts128_context", file: !6, line: 136, size: 256, align: 64, elements: !26)
!26 = !{!27, !29, !30, !40}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "key1", scope: !25, file: !6, line: 137, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "key2", scope: !25, file: !6, line: 137, baseType: !28, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "block1", scope: !25, file: !6, line: 138, baseType: !31, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !24, line: 19, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !37, !38}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "block2", scope: !25, file: !6, line: 138, baseType: !31, size: 64, align: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !17, file: !18, line: 19, size: 64, align: 64, elements: !43)
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !42, file: !18, line: 20, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !42, file: !18, line: 21, baseType: !47, size: 8, align: 8)
!47 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!48 = !{i32 2, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!51 = !DILocalVariable(name: "ctx", arg: 1, scope: !17, file: !18, line: 14, type: !21)
!52 = !DIExpression()
!53 = !DILocation(line: 14, column: 49, scope: !17)
!54 = !DILocalVariable(name: "iv", arg: 2, scope: !17, file: !18, line: 15, type: !35)
!55 = !DILocation(line: 15, column: 47, scope: !17)
!56 = !DILocalVariable(name: "inp", arg: 3, scope: !17, file: !18, line: 16, type: !35)
!57 = !DILocation(line: 16, column: 48, scope: !17)
!58 = !DILocalVariable(name: "out", arg: 4, scope: !17, file: !18, line: 16, type: !37)
!59 = !DILocation(line: 16, column: 68, scope: !17)
!60 = !DILocalVariable(name: "len", arg: 5, scope: !17, file: !18, line: 17, type: !10)
!61 = !DILocation(line: 17, column: 34, scope: !17)
!62 = !DILocalVariable(name: "enc", arg: 6, scope: !17, file: !18, line: 17, type: !8)
!63 = !DILocation(line: 17, column: 43, scope: !17)
!64 = !DILocalVariable(name: "tweak", scope: !17, file: !18, line: 29, type: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !17, file: !18, line: 25, size: 128, align: 64, elements: !66)
!66 = !{!67, !71, !76}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !65, file: !18, line: 26, baseType: !68, size: 128, align: 64)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, align: 64, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 2)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !65, file: !18, line: 27, baseType: !72, size: 128, align: 32)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 128, align: 32, elements: !74)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !6, line: 26, baseType: !9)
!74 = !{!75}
!75 = !DISubrange(count: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !65, file: !18, line: 28, baseType: !77, size: 128, align: 8)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 8, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 16)
!80 = !DILocation(line: 29, column: 7, scope: !17)
!81 = !DILocalVariable(name: "scratch", scope: !17, file: !18, line: 29, type: !65)
!82 = !DILocation(line: 29, column: 14, scope: !17)
!83 = !DILocalVariable(name: "i", scope: !17, file: !18, line: 30, type: !9)
!84 = !DILocation(line: 30, column: 18, scope: !17)
!85 = !DILocation(line: 32, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !17, file: !18, line: 32, column: 9)
!87 = !DILocation(line: 32, column: 13, scope: !86)
!88 = !DILocation(line: 32, column: 9, scope: !17)
!89 = !DILocation(line: 33, column: 9, scope: !86)
!90 = !DILocation(line: 35, column: 18, scope: !17)
!91 = !DILocation(line: 35, column: 5, scope: !17)
!92 = !DILocation(line: 35, column: 21, scope: !17)
!93 = !DILocation(line: 37, column: 7, scope: !17)
!94 = !DILocation(line: 37, column: 12, scope: !17)
!95 = !DILocation(line: 37, column: 27, scope: !17)
!96 = !DILocation(line: 37, column: 21, scope: !17)
!97 = !DILocation(line: 37, column: 36, scope: !17)
!98 = !DILocation(line: 37, column: 30, scope: !17)
!99 = !DILocation(line: 37, column: 39, scope: !17)
!100 = !DILocation(line: 37, column: 44, scope: !17)
!101 = !DILocation(line: 37, column: 5, scope: !17)
!102 = !DILocation(line: 39, column: 10, scope: !103)
!103 = distinct !DILexicalBlock(scope: !17, file: !18, line: 39, column: 9)
!104 = !DILocation(line: 39, column: 14, scope: !103)
!105 = !DILocation(line: 39, column: 18, scope: !106)
!106 = !DILexicalBlockFile(scope: !103, file: !18, discriminator: 1)
!107 = !DILocation(line: 39, column: 22, scope: !106)
!108 = !DILocation(line: 39, column: 9, scope: !106)
!109 = !DILocation(line: 40, column: 13, scope: !103)
!110 = !DILocation(line: 40, column: 9, scope: !103)
!111 = !DILocation(line: 42, column: 5, scope: !17)
!112 = !DILocation(line: 42, column: 12, scope: !113)
!113 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 1)
!114 = !DILocation(line: 42, column: 16, scope: !113)
!115 = !DILocation(line: 42, column: 5, scope: !113)
!116 = !DILocation(line: 48, column: 32, scope: !117)
!117 = distinct !DILexicalBlock(scope: !17, file: !18, line: 42, column: 23)
!118 = !DILocation(line: 48, column: 24, scope: !117)
!119 = !DILocation(line: 48, column: 48, scope: !117)
!120 = !DILocation(line: 48, column: 42, scope: !117)
!121 = !DILocation(line: 48, column: 40, scope: !117)
!122 = !DILocation(line: 48, column: 17, scope: !117)
!123 = !DILocation(line: 48, column: 9, scope: !117)
!124 = !DILocation(line: 48, column: 22, scope: !117)
!125 = !DILocation(line: 49, column: 32, scope: !117)
!126 = !DILocation(line: 49, column: 24, scope: !117)
!127 = !DILocation(line: 49, column: 48, scope: !117)
!128 = !DILocation(line: 49, column: 42, scope: !117)
!129 = !DILocation(line: 49, column: 40, scope: !117)
!130 = !DILocation(line: 49, column: 17, scope: !117)
!131 = !DILocation(line: 49, column: 9, scope: !117)
!132 = !DILocation(line: 49, column: 22, scope: !117)
!133 = !DILocation(line: 51, column: 11, scope: !117)
!134 = !DILocation(line: 51, column: 16, scope: !117)
!135 = !DILocation(line: 51, column: 33, scope: !117)
!136 = !DILocation(line: 51, column: 25, scope: !117)
!137 = !DILocation(line: 51, column: 44, scope: !117)
!138 = !DILocation(line: 51, column: 36, scope: !117)
!139 = !DILocation(line: 51, column: 47, scope: !117)
!140 = !DILocation(line: 51, column: 52, scope: !117)
!141 = !DILocation(line: 51, column: 9, scope: !117)
!142 = !DILocation(line: 57, column: 49, scope: !117)
!143 = !DILocation(line: 57, column: 43, scope: !117)
!144 = !DILocation(line: 57, column: 35, scope: !117)
!145 = !DILocation(line: 57, column: 27, scope: !117)
!146 = !DILocation(line: 57, column: 40, scope: !117)
!147 = !DILocation(line: 57, column: 17, scope: !117)
!148 = !DILocation(line: 57, column: 9, scope: !117)
!149 = !DILocation(line: 57, column: 25, scope: !117)
!150 = !DILocation(line: 58, column: 49, scope: !117)
!151 = !DILocation(line: 58, column: 43, scope: !117)
!152 = !DILocation(line: 58, column: 35, scope: !117)
!153 = !DILocation(line: 58, column: 27, scope: !117)
!154 = !DILocation(line: 58, column: 40, scope: !117)
!155 = !DILocation(line: 58, column: 17, scope: !117)
!156 = !DILocation(line: 58, column: 9, scope: !117)
!157 = !DILocation(line: 58, column: 25, scope: !117)
!158 = !DILocation(line: 60, column: 13, scope: !117)
!159 = !DILocation(line: 61, column: 13, scope: !117)
!160 = !DILocation(line: 62, column: 13, scope: !117)
!161 = !DILocation(line: 64, column: 13, scope: !162)
!162 = distinct !DILexicalBlock(scope: !117, file: !18, line: 64, column: 13)
!163 = !DILocation(line: 64, column: 17, scope: !162)
!164 = !DILocation(line: 64, column: 13, scope: !117)
!165 = !DILocation(line: 65, column: 13, scope: !162)
!166 = !DILocation(line: 67, column: 23, scope: !167)
!167 = distinct !DILexicalBlock(scope: !117, file: !18, line: 67, column: 13)
!168 = !DILocation(line: 67, column: 13, scope: !167)
!169 = !DILocation(line: 67, column: 13, scope: !117)
!170 = !DILocalVariable(name: "carry", scope: !171, file: !18, line: 68, type: !9)
!171 = distinct !DILexicalBlock(scope: !167, file: !18, line: 67, column: 31)
!172 = !DILocation(line: 68, column: 26, scope: !171)
!173 = !DILocalVariable(name: "res", scope: !171, file: !18, line: 68, type: !9)
!174 = !DILocation(line: 68, column: 33, scope: !171)
!175 = !DILocation(line: 70, column: 39, scope: !171)
!176 = !DILocation(line: 70, column: 33, scope: !171)
!177 = !DILocation(line: 70, column: 45, scope: !171)
!178 = !DILocation(line: 70, column: 24, scope: !171)
!179 = !DILocation(line: 70, column: 17, scope: !171)
!180 = !DILocation(line: 71, column: 42, scope: !171)
!181 = !DILocation(line: 71, column: 36, scope: !171)
!182 = !DILocation(line: 71, column: 47, scope: !171)
!183 = !DILocation(line: 71, column: 21, scope: !171)
!184 = !DILocation(line: 71, column: 19, scope: !171)
!185 = !DILocation(line: 72, column: 33, scope: !171)
!186 = !DILocation(line: 72, column: 27, scope: !171)
!187 = !DILocation(line: 72, column: 38, scope: !171)
!188 = !DILocation(line: 72, column: 46, scope: !171)
!189 = !DILocation(line: 72, column: 44, scope: !171)
!190 = !DILocation(line: 72, column: 19, scope: !171)
!191 = !DILocation(line: 72, column: 13, scope: !171)
!192 = !DILocation(line: 72, column: 24, scope: !171)
!193 = !DILocation(line: 73, column: 33, scope: !171)
!194 = !DILocation(line: 73, column: 27, scope: !171)
!195 = !DILocation(line: 73, column: 38, scope: !171)
!196 = !DILocation(line: 73, column: 46, scope: !171)
!197 = !DILocation(line: 73, column: 44, scope: !171)
!198 = !DILocation(line: 73, column: 19, scope: !171)
!199 = !DILocation(line: 73, column: 13, scope: !171)
!200 = !DILocation(line: 73, column: 24, scope: !171)
!201 = !DILocation(line: 74, column: 9, scope: !171)
!202 = !DILocalVariable(name: "c", scope: !203, file: !18, line: 75, type: !10)
!203 = distinct !DILexicalBlock(scope: !167, file: !18, line: 74, column: 16)
!204 = !DILocation(line: 75, column: 20, scope: !203)
!205 = !DILocation(line: 77, column: 20, scope: !206)
!206 = distinct !DILexicalBlock(scope: !203, file: !18, line: 77, column: 13)
!207 = !DILocation(line: 77, column: 27, scope: !206)
!208 = !DILocation(line: 77, column: 18, scope: !206)
!209 = !DILocation(line: 77, column: 32, scope: !210)
!210 = !DILexicalBlockFile(scope: !211, file: !18, discriminator: 1)
!211 = distinct !DILexicalBlock(scope: !206, file: !18, line: 77, column: 13)
!212 = !DILocation(line: 77, column: 34, scope: !210)
!213 = !DILocation(line: 77, column: 13, scope: !210)
!214 = !DILocation(line: 81, column: 39, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !18, line: 77, column: 45)
!216 = !DILocation(line: 81, column: 31, scope: !215)
!217 = !DILocation(line: 81, column: 37, scope: !215)
!218 = !DILocation(line: 81, column: 23, scope: !215)
!219 = !DILocation(line: 81, column: 43, scope: !215)
!220 = !DILocation(line: 81, column: 19, scope: !215)
!221 = !DILocation(line: 82, column: 34, scope: !215)
!222 = !DILocation(line: 82, column: 30, scope: !215)
!223 = !DILocation(line: 82, column: 25, scope: !215)
!224 = !DILocation(line: 82, column: 17, scope: !215)
!225 = !DILocation(line: 82, column: 23, scope: !215)
!226 = !DILocation(line: 82, column: 28, scope: !215)
!227 = !DILocation(line: 83, column: 21, scope: !215)
!228 = !DILocation(line: 83, column: 23, scope: !215)
!229 = !DILocation(line: 83, column: 19, scope: !215)
!230 = !DILocation(line: 84, column: 13, scope: !215)
!231 = !DILocation(line: 77, column: 40, scope: !232)
!232 = !DILexicalBlockFile(scope: !211, file: !18, discriminator: 2)
!233 = !DILocation(line: 77, column: 13, scope: !232)
!234 = distinct !{!234, !235}
!235 = !DILocation(line: 77, column: 13, scope: !203)
!236 = !DILocation(line: 85, column: 44, scope: !203)
!237 = !DILocation(line: 85, column: 42, scope: !203)
!238 = !DILocation(line: 85, column: 37, scope: !203)
!239 = !DILocation(line: 85, column: 27, scope: !203)
!240 = !DILocation(line: 85, column: 19, scope: !203)
!241 = !DILocation(line: 85, column: 13, scope: !203)
!242 = !DILocation(line: 85, column: 24, scope: !203)
!243 = !DILocation(line: 42, column: 5, scope: !244)
!244 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 2)
!245 = distinct !{!245, !111}
!246 = !DILocation(line: 88, column: 9, scope: !247)
!247 = distinct !DILexicalBlock(scope: !17, file: !18, line: 88, column: 9)
!248 = !DILocation(line: 88, column: 9, scope: !17)
!249 = !DILocation(line: 89, column: 16, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !18, line: 89, column: 9)
!251 = distinct !DILexicalBlock(scope: !247, file: !18, line: 88, column: 14)
!252 = !DILocation(line: 89, column: 14, scope: !250)
!253 = !DILocation(line: 89, column: 21, scope: !254)
!254 = !DILexicalBlockFile(scope: !255, file: !18, discriminator: 1)
!255 = distinct !DILexicalBlock(scope: !250, file: !18, line: 89, column: 9)
!256 = !DILocation(line: 89, column: 25, scope: !254)
!257 = !DILocation(line: 89, column: 23, scope: !254)
!258 = !DILocation(line: 89, column: 9, scope: !254)
!259 = !DILocalVariable(name: "c", scope: !260, file: !18, line: 90, type: !13)
!260 = distinct !DILexicalBlock(scope: !255, file: !18, line: 89, column: 35)
!261 = !DILocation(line: 90, column: 16, scope: !260)
!262 = !DILocation(line: 90, column: 24, scope: !260)
!263 = !DILocation(line: 90, column: 20, scope: !260)
!264 = !DILocation(line: 91, column: 32, scope: !260)
!265 = !DILocation(line: 91, column: 22, scope: !260)
!266 = !DILocation(line: 91, column: 30, scope: !260)
!267 = !DILocation(line: 91, column: 17, scope: !260)
!268 = !DILocation(line: 91, column: 13, scope: !260)
!269 = !DILocation(line: 91, column: 20, scope: !260)
!270 = !DILocation(line: 92, column: 28, scope: !260)
!271 = !DILocation(line: 92, column: 23, scope: !260)
!272 = !DILocation(line: 92, column: 13, scope: !260)
!273 = !DILocation(line: 92, column: 21, scope: !260)
!274 = !DILocation(line: 92, column: 26, scope: !260)
!275 = !DILocation(line: 93, column: 9, scope: !260)
!276 = !DILocation(line: 89, column: 30, scope: !277)
!277 = !DILexicalBlockFile(scope: !255, file: !18, discriminator: 2)
!278 = !DILocation(line: 89, column: 9, scope: !277)
!279 = distinct !{!279, !280}
!280 = !DILocation(line: 89, column: 9, scope: !251)
!281 = !DILocation(line: 94, column: 31, scope: !251)
!282 = !DILocation(line: 94, column: 25, scope: !251)
!283 = !DILocation(line: 94, column: 17, scope: !251)
!284 = !DILocation(line: 94, column: 9, scope: !251)
!285 = !DILocation(line: 94, column: 22, scope: !251)
!286 = !DILocation(line: 95, column: 31, scope: !251)
!287 = !DILocation(line: 95, column: 25, scope: !251)
!288 = !DILocation(line: 95, column: 17, scope: !251)
!289 = !DILocation(line: 95, column: 9, scope: !251)
!290 = !DILocation(line: 95, column: 22, scope: !251)
!291 = !DILocation(line: 96, column: 11, scope: !251)
!292 = !DILocation(line: 96, column: 16, scope: !251)
!293 = !DILocation(line: 96, column: 33, scope: !251)
!294 = !DILocation(line: 96, column: 25, scope: !251)
!295 = !DILocation(line: 96, column: 44, scope: !251)
!296 = !DILocation(line: 96, column: 36, scope: !251)
!297 = !DILocation(line: 96, column: 47, scope: !251)
!298 = !DILocation(line: 96, column: 52, scope: !251)
!299 = !DILocation(line: 96, column: 9, scope: !251)
!300 = !DILocation(line: 97, column: 31, scope: !251)
!301 = !DILocation(line: 97, column: 25, scope: !251)
!302 = !DILocation(line: 97, column: 17, scope: !251)
!303 = !DILocation(line: 97, column: 9, scope: !251)
!304 = !DILocation(line: 97, column: 22, scope: !251)
!305 = !DILocation(line: 98, column: 31, scope: !251)
!306 = !DILocation(line: 98, column: 25, scope: !251)
!307 = !DILocation(line: 98, column: 17, scope: !251)
!308 = !DILocation(line: 98, column: 9, scope: !251)
!309 = !DILocation(line: 98, column: 22, scope: !251)
!310 = !DILocation(line: 99, column: 16, scope: !251)
!311 = !DILocation(line: 99, column: 20, scope: !251)
!312 = !DILocation(line: 99, column: 34, scope: !251)
!313 = !DILocation(line: 99, column: 9, scope: !251)
!314 = !DILocation(line: 100, column: 5, scope: !251)
!315 = !DILocalVariable(name: "tweak1", scope: !316, file: !18, line: 104, type: !317)
!316 = distinct !DILexicalBlock(scope: !247, file: !18, line: 100, column: 12)
!317 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !17, file: !18, line: 101, size: 128, align: 64, elements: !318)
!318 = !{!319, !320}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !317, file: !18, line: 102, baseType: !68, size: 128, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !317, file: !18, line: 103, baseType: !77, size: 128, align: 8)
!321 = !DILocation(line: 104, column: 11, scope: !316)
!322 = !DILocation(line: 106, column: 23, scope: !323)
!323 = distinct !DILexicalBlock(scope: !316, file: !18, line: 106, column: 13)
!324 = !DILocation(line: 106, column: 13, scope: !323)
!325 = !DILocation(line: 106, column: 13, scope: !316)
!326 = !DILocalVariable(name: "carry", scope: !327, file: !18, line: 107, type: !9)
!327 = distinct !DILexicalBlock(scope: !323, file: !18, line: 106, column: 31)
!328 = !DILocation(line: 107, column: 26, scope: !327)
!329 = !DILocalVariable(name: "res", scope: !327, file: !18, line: 107, type: !9)
!330 = !DILocation(line: 107, column: 33, scope: !327)
!331 = !DILocation(line: 109, column: 39, scope: !327)
!332 = !DILocation(line: 109, column: 33, scope: !327)
!333 = !DILocation(line: 109, column: 45, scope: !327)
!334 = !DILocation(line: 109, column: 24, scope: !327)
!335 = !DILocation(line: 109, column: 17, scope: !327)
!336 = !DILocation(line: 110, column: 42, scope: !327)
!337 = !DILocation(line: 110, column: 36, scope: !327)
!338 = !DILocation(line: 110, column: 47, scope: !327)
!339 = !DILocation(line: 110, column: 21, scope: !327)
!340 = !DILocation(line: 110, column: 19, scope: !327)
!341 = !DILocation(line: 111, column: 34, scope: !327)
!342 = !DILocation(line: 111, column: 28, scope: !327)
!343 = !DILocation(line: 111, column: 39, scope: !327)
!344 = !DILocation(line: 111, column: 47, scope: !327)
!345 = !DILocation(line: 111, column: 45, scope: !327)
!346 = !DILocation(line: 111, column: 20, scope: !327)
!347 = !DILocation(line: 111, column: 13, scope: !327)
!348 = !DILocation(line: 111, column: 25, scope: !327)
!349 = !DILocation(line: 112, column: 34, scope: !327)
!350 = !DILocation(line: 112, column: 28, scope: !327)
!351 = !DILocation(line: 112, column: 39, scope: !327)
!352 = !DILocation(line: 112, column: 47, scope: !327)
!353 = !DILocation(line: 112, column: 45, scope: !327)
!354 = !DILocation(line: 112, column: 20, scope: !327)
!355 = !DILocation(line: 112, column: 13, scope: !327)
!356 = !DILocation(line: 112, column: 25, scope: !327)
!357 = !DILocation(line: 113, column: 9, scope: !327)
!358 = !DILocalVariable(name: "c", scope: !359, file: !18, line: 114, type: !10)
!359 = distinct !DILexicalBlock(scope: !323, file: !18, line: 113, column: 16)
!360 = !DILocation(line: 114, column: 20, scope: !359)
!361 = !DILocation(line: 116, column: 20, scope: !362)
!362 = distinct !DILexicalBlock(scope: !359, file: !18, line: 116, column: 13)
!363 = !DILocation(line: 116, column: 27, scope: !362)
!364 = !DILocation(line: 116, column: 18, scope: !362)
!365 = !DILocation(line: 116, column: 32, scope: !366)
!366 = !DILexicalBlockFile(scope: !367, file: !18, discriminator: 1)
!367 = distinct !DILexicalBlock(scope: !362, file: !18, line: 116, column: 13)
!368 = !DILocation(line: 116, column: 34, scope: !366)
!369 = !DILocation(line: 116, column: 13, scope: !366)
!370 = !DILocation(line: 120, column: 39, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !18, line: 116, column: 45)
!372 = !DILocation(line: 120, column: 31, scope: !371)
!373 = !DILocation(line: 120, column: 37, scope: !371)
!374 = !DILocation(line: 120, column: 23, scope: !371)
!375 = !DILocation(line: 120, column: 43, scope: !371)
!376 = !DILocation(line: 120, column: 19, scope: !371)
!377 = !DILocation(line: 121, column: 35, scope: !371)
!378 = !DILocation(line: 121, column: 31, scope: !371)
!379 = !DILocation(line: 121, column: 26, scope: !371)
!380 = !DILocation(line: 121, column: 17, scope: !371)
!381 = !DILocation(line: 121, column: 24, scope: !371)
!382 = !DILocation(line: 121, column: 29, scope: !371)
!383 = !DILocation(line: 122, column: 21, scope: !371)
!384 = !DILocation(line: 122, column: 23, scope: !371)
!385 = !DILocation(line: 122, column: 19, scope: !371)
!386 = !DILocation(line: 123, column: 13, scope: !371)
!387 = !DILocation(line: 116, column: 40, scope: !388)
!388 = !DILexicalBlockFile(scope: !367, file: !18, discriminator: 2)
!389 = !DILocation(line: 116, column: 13, scope: !388)
!390 = distinct !{!390, !391}
!391 = !DILocation(line: 116, column: 13, scope: !359)
!392 = !DILocation(line: 124, column: 45, scope: !359)
!393 = !DILocation(line: 124, column: 43, scope: !359)
!394 = !DILocation(line: 124, column: 38, scope: !359)
!395 = !DILocation(line: 124, column: 28, scope: !359)
!396 = !DILocation(line: 124, column: 20, scope: !359)
!397 = !DILocation(line: 124, column: 13, scope: !359)
!398 = !DILocation(line: 124, column: 25, scope: !359)
!399 = !DILocation(line: 131, column: 32, scope: !316)
!400 = !DILocation(line: 131, column: 24, scope: !316)
!401 = !DILocation(line: 131, column: 49, scope: !316)
!402 = !DILocation(line: 131, column: 42, scope: !316)
!403 = !DILocation(line: 131, column: 40, scope: !316)
!404 = !DILocation(line: 131, column: 17, scope: !316)
!405 = !DILocation(line: 131, column: 9, scope: !316)
!406 = !DILocation(line: 131, column: 22, scope: !316)
!407 = !DILocation(line: 132, column: 32, scope: !316)
!408 = !DILocation(line: 132, column: 24, scope: !316)
!409 = !DILocation(line: 132, column: 49, scope: !316)
!410 = !DILocation(line: 132, column: 42, scope: !316)
!411 = !DILocation(line: 132, column: 40, scope: !316)
!412 = !DILocation(line: 132, column: 17, scope: !316)
!413 = !DILocation(line: 132, column: 9, scope: !316)
!414 = !DILocation(line: 132, column: 22, scope: !316)
!415 = !DILocation(line: 134, column: 11, scope: !316)
!416 = !DILocation(line: 134, column: 16, scope: !316)
!417 = !DILocation(line: 134, column: 33, scope: !316)
!418 = !DILocation(line: 134, column: 25, scope: !316)
!419 = !DILocation(line: 134, column: 44, scope: !316)
!420 = !DILocation(line: 134, column: 36, scope: !316)
!421 = !DILocation(line: 134, column: 47, scope: !316)
!422 = !DILocation(line: 134, column: 52, scope: !316)
!423 = !DILocation(line: 134, column: 9, scope: !316)
!424 = !DILocation(line: 135, column: 32, scope: !316)
!425 = !DILocation(line: 135, column: 25, scope: !316)
!426 = !DILocation(line: 135, column: 17, scope: !316)
!427 = !DILocation(line: 135, column: 9, scope: !316)
!428 = !DILocation(line: 135, column: 22, scope: !316)
!429 = !DILocation(line: 136, column: 32, scope: !316)
!430 = !DILocation(line: 136, column: 25, scope: !316)
!431 = !DILocation(line: 136, column: 17, scope: !316)
!432 = !DILocation(line: 136, column: 9, scope: !316)
!433 = !DILocation(line: 136, column: 22, scope: !316)
!434 = !DILocation(line: 138, column: 16, scope: !435)
!435 = distinct !DILexicalBlock(scope: !316, file: !18, line: 138, column: 9)
!436 = !DILocation(line: 138, column: 14, scope: !435)
!437 = !DILocation(line: 138, column: 21, scope: !438)
!438 = !DILexicalBlockFile(scope: !439, file: !18, discriminator: 1)
!439 = distinct !DILexicalBlock(scope: !435, file: !18, line: 138, column: 9)
!440 = !DILocation(line: 138, column: 25, scope: !438)
!441 = !DILocation(line: 138, column: 23, scope: !438)
!442 = !DILocation(line: 138, column: 9, scope: !438)
!443 = !DILocalVariable(name: "c", scope: !444, file: !18, line: 139, type: !13)
!444 = distinct !DILexicalBlock(scope: !439, file: !18, line: 138, column: 35)
!445 = !DILocation(line: 139, column: 16, scope: !444)
!446 = !DILocation(line: 139, column: 29, scope: !444)
!447 = !DILocation(line: 139, column: 27, scope: !444)
!448 = !DILocation(line: 139, column: 20, scope: !444)
!449 = !DILocation(line: 140, column: 37, scope: !444)
!450 = !DILocation(line: 140, column: 27, scope: !444)
!451 = !DILocation(line: 140, column: 35, scope: !444)
!452 = !DILocation(line: 140, column: 22, scope: !444)
!453 = !DILocation(line: 140, column: 20, scope: !444)
!454 = !DILocation(line: 140, column: 13, scope: !444)
!455 = !DILocation(line: 140, column: 25, scope: !444)
!456 = !DILocation(line: 141, column: 28, scope: !444)
!457 = !DILocation(line: 141, column: 23, scope: !444)
!458 = !DILocation(line: 141, column: 13, scope: !444)
!459 = !DILocation(line: 141, column: 21, scope: !444)
!460 = !DILocation(line: 141, column: 26, scope: !444)
!461 = !DILocation(line: 142, column: 9, scope: !444)
!462 = !DILocation(line: 138, column: 30, scope: !463)
!463 = !DILexicalBlockFile(scope: !439, file: !18, discriminator: 2)
!464 = !DILocation(line: 138, column: 9, scope: !463)
!465 = distinct !{!465, !466}
!466 = !DILocation(line: 138, column: 9, scope: !316)
!467 = !DILocation(line: 143, column: 31, scope: !316)
!468 = !DILocation(line: 143, column: 25, scope: !316)
!469 = !DILocation(line: 143, column: 17, scope: !316)
!470 = !DILocation(line: 143, column: 9, scope: !316)
!471 = !DILocation(line: 143, column: 22, scope: !316)
!472 = !DILocation(line: 144, column: 31, scope: !316)
!473 = !DILocation(line: 144, column: 25, scope: !316)
!474 = !DILocation(line: 144, column: 17, scope: !316)
!475 = !DILocation(line: 144, column: 9, scope: !316)
!476 = !DILocation(line: 144, column: 22, scope: !316)
!477 = !DILocation(line: 145, column: 11, scope: !316)
!478 = !DILocation(line: 145, column: 16, scope: !316)
!479 = !DILocation(line: 145, column: 33, scope: !316)
!480 = !DILocation(line: 145, column: 25, scope: !316)
!481 = !DILocation(line: 145, column: 44, scope: !316)
!482 = !DILocation(line: 145, column: 36, scope: !316)
!483 = !DILocation(line: 145, column: 47, scope: !316)
!484 = !DILocation(line: 145, column: 52, scope: !316)
!485 = !DILocation(line: 145, column: 9, scope: !316)
!486 = !DILocation(line: 151, column: 35, scope: !316)
!487 = !DILocation(line: 151, column: 27, scope: !316)
!488 = !DILocation(line: 151, column: 48, scope: !316)
!489 = !DILocation(line: 151, column: 42, scope: !316)
!490 = !DILocation(line: 151, column: 40, scope: !316)
!491 = !DILocation(line: 151, column: 17, scope: !316)
!492 = !DILocation(line: 151, column: 9, scope: !316)
!493 = !DILocation(line: 151, column: 25, scope: !316)
!494 = !DILocation(line: 152, column: 35, scope: !316)
!495 = !DILocation(line: 152, column: 27, scope: !316)
!496 = !DILocation(line: 152, column: 48, scope: !316)
!497 = !DILocation(line: 152, column: 42, scope: !316)
!498 = !DILocation(line: 152, column: 40, scope: !316)
!499 = !DILocation(line: 152, column: 17, scope: !316)
!500 = !DILocation(line: 152, column: 9, scope: !316)
!501 = !DILocation(line: 152, column: 25, scope: !316)
!502 = !DILocation(line: 156, column: 5, scope: !17)
!503 = !DILocation(line: 157, column: 1, scope: !17)
