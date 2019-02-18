; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--whrlpool--libcrypto-lib-wp_dgst.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--whrlpool--libcrypto-lib-wp_dgst.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WHIRLPOOL_CTX = type { %union.anon, [64 x i8], i32, [4 x i64] }
%union.anon = type { [8 x double] }

@WHIRLPOOL.m = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Init(%struct.WHIRLPOOL_CTX* %c) #0 !dbg !25 {
entry:
  %c.addr = alloca %struct.WHIRLPOOL_CTX*, align 8
  store %struct.WHIRLPOOL_CTX* %c, %struct.WHIRLPOOL_CTX** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WHIRLPOOL_CTX** %c.addr, metadata !49, metadata !50), !dbg !51
  %0 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !52
  %1 = bitcast %struct.WHIRLPOOL_CTX* %0 to i8*, !dbg !53
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 168, i32 8, i1 false), !dbg !53
  ret i32 1, !dbg !54
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Update(%struct.WHIRLPOOL_CTX* %c, i8* %_inp, i64 %bytes) #0 !dbg !55 {
entry:
  %c.addr = alloca %struct.WHIRLPOOL_CTX*, align 8
  %_inp.addr = alloca i8*, align 8
  %bytes.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %inp = alloca i8*, align 8
  store %struct.WHIRLPOOL_CTX* %c, %struct.WHIRLPOOL_CTX** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WHIRLPOOL_CTX** %c.addr, metadata !58, metadata !50), !dbg !59
  store i8* %_inp, i8** %_inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_inp.addr, metadata !60, metadata !50), !dbg !61
  store i64 %bytes, i64* %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bytes.addr, metadata !62, metadata !50), !dbg !63
  call void @llvm.dbg.declare(metadata i64* %chunk, metadata !64, metadata !50), !dbg !65
  store i64 1152921504606846976, i64* %chunk, align 8, !dbg !65
  call void @llvm.dbg.declare(metadata i8** %inp, metadata !66, metadata !50), !dbg !69
  %0 = load i8*, i8** %_inp.addr, align 8, !dbg !70
  store i8* %0, i8** %inp, align 8, !dbg !69
  br label %while.cond, !dbg !71

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, i64* %bytes.addr, align 8, !dbg !72
  %2 = load i64, i64* %chunk, align 8, !dbg !74
  %cmp = icmp uge i64 %1, %2, !dbg !75
  br i1 %cmp, label %while.body, label %while.end, !dbg !76

while.body:                                       ; preds = %while.cond
  %3 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !77
  %4 = load i8*, i8** %inp, align 8, !dbg !79
  %5 = load i64, i64* %chunk, align 8, !dbg !80
  %mul = mul i64 %5, 8, !dbg !81
  call void @WHIRLPOOL_BitUpdate(%struct.WHIRLPOOL_CTX* %3, i8* %4, i64 %mul), !dbg !82
  %6 = load i64, i64* %chunk, align 8, !dbg !83
  %7 = load i64, i64* %bytes.addr, align 8, !dbg !84
  %sub = sub i64 %7, %6, !dbg !84
  store i64 %sub, i64* %bytes.addr, align 8, !dbg !84
  %8 = load i64, i64* %chunk, align 8, !dbg !85
  %9 = load i8*, i8** %inp, align 8, !dbg !86
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !86
  store i8* %add.ptr, i8** %inp, align 8, !dbg !86
  br label %while.cond, !dbg !87, !llvm.loop !89

while.end:                                        ; preds = %while.cond
  %10 = load i64, i64* %bytes.addr, align 8, !dbg !90
  %tobool = icmp ne i64 %10, 0, !dbg !90
  br i1 %tobool, label %if.then, label %if.end, !dbg !92

if.then:                                          ; preds = %while.end
  %11 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !93
  %12 = load i8*, i8** %inp, align 8, !dbg !94
  %13 = load i64, i64* %bytes.addr, align 8, !dbg !95
  %mul1 = mul i64 %13, 8, !dbg !96
  call void @WHIRLPOOL_BitUpdate(%struct.WHIRLPOOL_CTX* %11, i8* %12, i64 %mul1), !dbg !97
  br label %if.end, !dbg !97

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1, !dbg !98
}

; Function Attrs: nounwind uwtable
define void @WHIRLPOOL_BitUpdate(%struct.WHIRLPOOL_CTX* %c, i8* %_inp, i64 %bits) #0 !dbg !99 {
entry:
  %c.addr = alloca %struct.WHIRLPOOL_CTX*, align 8
  %_inp.addr = alloca i8*, align 8
  %bits.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %bitoff = alloca i32, align 4
  %bitrem = alloca i32, align 4
  %inpgap = alloca i32, align 4
  %inp = alloca i8*, align 8
  %byteoff = alloca i32, align 4
  %byteoff57 = alloca i32, align 4
  %b = alloca i8, align 1
  store %struct.WHIRLPOOL_CTX* %c, %struct.WHIRLPOOL_CTX** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WHIRLPOOL_CTX** %c.addr, metadata !102, metadata !50), !dbg !103
  store i8* %_inp, i8** %_inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_inp.addr, metadata !104, metadata !50), !dbg !105
  store i64 %bits, i64* %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bits.addr, metadata !106, metadata !50), !dbg !107
  call void @llvm.dbg.declare(metadata i64* %n, metadata !108, metadata !50), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %bitoff, metadata !110, metadata !50), !dbg !111
  %0 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !112
  %bitoff1 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %0, i32 0, i32 2, !dbg !113
  %1 = load i32, i32* %bitoff1, align 8, !dbg !113
  store i32 %1, i32* %bitoff, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i32* %bitrem, metadata !114, metadata !50), !dbg !115
  %2 = load i32, i32* %bitoff, align 4, !dbg !116
  %rem = urem i32 %2, 8, !dbg !117
  store i32 %rem, i32* %bitrem, align 4, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %inpgap, metadata !118, metadata !50), !dbg !119
  %3 = load i64, i64* %bits.addr, align 8, !dbg !120
  %conv = trunc i64 %3 to i32, !dbg !121
  %rem2 = urem i32 %conv, 8, !dbg !122
  %sub = sub i32 8, %rem2, !dbg !123
  %and = and i32 %sub, 7, !dbg !124
  store i32 %and, i32* %inpgap, align 4, !dbg !119
  call void @llvm.dbg.declare(metadata i8** %inp, metadata !125, metadata !50), !dbg !126
  %4 = load i8*, i8** %_inp.addr, align 8, !dbg !127
  store i8* %4, i8** %inp, align 8, !dbg !126
  %5 = load i64, i64* %bits.addr, align 8, !dbg !128
  %6 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !129
  %bitlen = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %6, i32 0, i32 3, !dbg !130
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %bitlen, i64 0, i64 0, !dbg !129
  %7 = load i64, i64* %arrayidx, align 8, !dbg !131
  %add = add i64 %7, %5, !dbg !131
  store i64 %add, i64* %arrayidx, align 8, !dbg !131
  %8 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !132
  %bitlen3 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %8, i32 0, i32 3, !dbg !134
  %arrayidx4 = getelementptr inbounds [4 x i64], [4 x i64]* %bitlen3, i64 0, i64 0, !dbg !132
  %9 = load i64, i64* %arrayidx4, align 8, !dbg !132
  %10 = load i64, i64* %bits.addr, align 8, !dbg !135
  %cmp = icmp ult i64 %9, %10, !dbg !136
  br i1 %cmp, label %if.then, label %if.end, !dbg !137

if.then:                                          ; preds = %entry
  store i64 1, i64* %n, align 8, !dbg !138
  br label %do.body, !dbg !140, !llvm.loop !141

do.body:                                          ; preds = %land.end, %if.then
  %11 = load i64, i64* %n, align 8, !dbg !142
  %12 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !144
  %bitlen6 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %12, i32 0, i32 3, !dbg !145
  %arrayidx7 = getelementptr inbounds [4 x i64], [4 x i64]* %bitlen6, i64 0, i64 %11, !dbg !144
  %13 = load i64, i64* %arrayidx7, align 8, !dbg !146
  %inc = add i64 %13, 1, !dbg !146
  store i64 %inc, i64* %arrayidx7, align 8, !dbg !146
  br label %do.cond, !dbg !147

do.cond:                                          ; preds = %do.body
  %14 = load i64, i64* %n, align 8, !dbg !148
  %15 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !150
  %bitlen8 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %15, i32 0, i32 3, !dbg !151
  %arrayidx9 = getelementptr inbounds [4 x i64], [4 x i64]* %bitlen8, i64 0, i64 %14, !dbg !150
  %16 = load i64, i64* %arrayidx9, align 8, !dbg !150
  %cmp10 = icmp eq i64 %16, 0, !dbg !152
  br i1 %cmp10, label %land.rhs, label %land.end, !dbg !153

land.rhs:                                         ; preds = %do.cond
  %17 = load i64, i64* %n, align 8, !dbg !154
  %inc12 = add i64 %17, 1, !dbg !154
  store i64 %inc12, i64* %n, align 8, !dbg !154
  %cmp13 = icmp ult i64 %inc12, 4, !dbg !155
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %18, label %do.body, label %do.end, !dbg !156, !llvm.loop !141

do.end:                                           ; preds = %land.end
  br label %if.end, !dbg !158

if.end:                                           ; preds = %do.end, %entry
  br label %reconsider, !dbg !159

reconsider:                                       ; preds = %if.end79, %if.end
  %19 = load i32, i32* %inpgap, align 4, !dbg !161
  %cmp15 = icmp eq i32 %19, 0, !dbg !163
  br i1 %cmp15, label %land.lhs.true, label %if.else53, !dbg !164

land.lhs.true:                                    ; preds = %reconsider
  %20 = load i32, i32* %bitrem, align 4, !dbg !165
  %cmp17 = icmp eq i32 %20, 0, !dbg !167
  br i1 %cmp17, label %if.then19, label %if.else53, !dbg !168

if.then19:                                        ; preds = %land.lhs.true
  br label %while.cond, !dbg !169

while.cond:                                       ; preds = %if.end52, %if.then19
  %21 = load i64, i64* %bits.addr, align 8, !dbg !171
  %tobool = icmp ne i64 %21, 0, !dbg !173
  br i1 %tobool, label %while.body, label %while.end, !dbg !173

while.body:                                       ; preds = %while.cond
  %22 = load i32, i32* %bitoff, align 4, !dbg !174
  %cmp20 = icmp eq i32 %22, 0, !dbg !177
  br i1 %cmp20, label %land.lhs.true22, label %if.else, !dbg !178

land.lhs.true22:                                  ; preds = %while.body
  %23 = load i64, i64* %bits.addr, align 8, !dbg !179
  %div = udiv i64 %23, 512, !dbg !181
  store i64 %div, i64* %n, align 8, !dbg !182
  %tobool23 = icmp ne i64 %div, 0, !dbg !182
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !183

if.then24:                                        ; preds = %land.lhs.true22
  %24 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !184
  %25 = load i8*, i8** %inp, align 8, !dbg !186
  %26 = load i64, i64* %n, align 8, !dbg !187
  call void @whirlpool_block(%struct.WHIRLPOOL_CTX* %24, i8* %25, i64 %26), !dbg !188
  %27 = load i64, i64* %n, align 8, !dbg !189
  %mul = mul i64 %27, 512, !dbg !190
  %div25 = udiv i64 %mul, 8, !dbg !191
  %28 = load i8*, i8** %inp, align 8, !dbg !192
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %div25, !dbg !192
  store i8* %add.ptr, i8** %inp, align 8, !dbg !192
  %29 = load i64, i64* %bits.addr, align 8, !dbg !193
  %rem26 = urem i64 %29, 512, !dbg !193
  store i64 %rem26, i64* %bits.addr, align 8, !dbg !193
  br label %if.end52, !dbg !194

if.else:                                          ; preds = %land.lhs.true22, %while.body
  call void @llvm.dbg.declare(metadata i32* %byteoff, metadata !195, metadata !50), !dbg !197
  %30 = load i32, i32* %bitoff, align 4, !dbg !198
  %div27 = udiv i32 %30, 8, !dbg !199
  store i32 %div27, i32* %byteoff, align 4, !dbg !197
  %31 = load i32, i32* %bitoff, align 4, !dbg !200
  %sub28 = sub i32 512, %31, !dbg !201
  store i32 %sub28, i32* %bitrem, align 4, !dbg !202
  %32 = load i64, i64* %bits.addr, align 8, !dbg !203
  %33 = load i32, i32* %bitrem, align 4, !dbg !205
  %conv29 = zext i32 %33 to i64, !dbg !205
  %cmp30 = icmp uge i64 %32, %conv29, !dbg !206
  br i1 %cmp30, label %if.then32, label %if.else42, !dbg !207

if.then32:                                        ; preds = %if.else
  %34 = load i32, i32* %bitrem, align 4, !dbg !208
  %conv33 = zext i32 %34 to i64, !dbg !208
  %35 = load i64, i64* %bits.addr, align 8, !dbg !210
  %sub34 = sub i64 %35, %conv33, !dbg !210
  store i64 %sub34, i64* %bits.addr, align 8, !dbg !210
  %36 = load i32, i32* %bitrem, align 4, !dbg !211
  %div35 = udiv i32 %36, 8, !dbg !211
  store i32 %div35, i32* %bitrem, align 4, !dbg !211
  %37 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !212
  %data = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %37, i32 0, i32 1, !dbg !213
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %data, i32 0, i32 0, !dbg !212
  %38 = load i32, i32* %byteoff, align 4, !dbg !214
  %idx.ext = zext i32 %38 to i64, !dbg !215
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !215
  %39 = load i8*, i8** %inp, align 8, !dbg !216
  %40 = load i32, i32* %bitrem, align 4, !dbg !217
  %conv37 = zext i32 %40 to i64, !dbg !217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr36, i8* %39, i64 %conv37, i32 1, i1 false), !dbg !218
  %41 = load i32, i32* %bitrem, align 4, !dbg !219
  %42 = load i8*, i8** %inp, align 8, !dbg !220
  %idx.ext38 = zext i32 %41 to i64, !dbg !220
  %add.ptr39 = getelementptr inbounds i8, i8* %42, i64 %idx.ext38, !dbg !220
  store i8* %add.ptr39, i8** %inp, align 8, !dbg !220
  %43 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !221
  %44 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !222
  %data40 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %44, i32 0, i32 1, !dbg !223
  %arraydecay41 = getelementptr inbounds [64 x i8], [64 x i8]* %data40, i32 0, i32 0, !dbg !222
  call void @whirlpool_block(%struct.WHIRLPOOL_CTX* %43, i8* %arraydecay41, i64 1), !dbg !224
  store i32 0, i32* %bitoff, align 4, !dbg !225
  br label %if.end50, !dbg !226

if.else42:                                        ; preds = %if.else
  %45 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !227
  %data43 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %45, i32 0, i32 1, !dbg !229
  %arraydecay44 = getelementptr inbounds [64 x i8], [64 x i8]* %data43, i32 0, i32 0, !dbg !227
  %46 = load i32, i32* %byteoff, align 4, !dbg !230
  %idx.ext45 = zext i32 %46 to i64, !dbg !231
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45, !dbg !231
  %47 = load i8*, i8** %inp, align 8, !dbg !232
  %48 = load i64, i64* %bits.addr, align 8, !dbg !233
  %div47 = udiv i64 %48, 8, !dbg !234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr46, i8* %47, i64 %div47, i32 1, i1 false), !dbg !235
  %49 = load i64, i64* %bits.addr, align 8, !dbg !236
  %conv48 = trunc i64 %49 to i32, !dbg !237
  %50 = load i32, i32* %bitoff, align 4, !dbg !238
  %add49 = add i32 %50, %conv48, !dbg !238
  store i32 %add49, i32* %bitoff, align 4, !dbg !238
  store i64 0, i64* %bits.addr, align 8, !dbg !239
  br label %if.end50

if.end50:                                         ; preds = %if.else42, %if.then32
  %51 = load i32, i32* %bitoff, align 4, !dbg !240
  %52 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !241
  %bitoff51 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %52, i32 0, i32 2, !dbg !242
  store i32 %51, i32* %bitoff51, align 8, !dbg !243
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.then24
  br label %while.cond, !dbg !244, !llvm.loop !246

while.end:                                        ; preds = %while.cond
  br label %if.end179, !dbg !247

if.else53:                                        ; preds = %land.lhs.true, %reconsider
  br label %while.cond54, !dbg !248

while.cond54:                                     ; preds = %if.end176, %if.else53
  %53 = load i64, i64* %bits.addr, align 8, !dbg !250
  %tobool55 = icmp ne i64 %53, 0, !dbg !252
  br i1 %tobool55, label %while.body56, label %while.end178, !dbg !252

while.body56:                                     ; preds = %while.cond54
  call void @llvm.dbg.declare(metadata i32* %byteoff57, metadata !253, metadata !50), !dbg !255
  %54 = load i32, i32* %bitoff, align 4, !dbg !256
  %div58 = udiv i32 %54, 8, !dbg !257
  store i32 %div58, i32* %byteoff57, align 4, !dbg !255
  call void @llvm.dbg.declare(metadata i8* %b, metadata !258, metadata !50), !dbg !259
  %55 = load i32, i32* %bitrem, align 4, !dbg !260
  %56 = load i32, i32* %inpgap, align 4, !dbg !262
  %cmp59 = icmp eq i32 %55, %56, !dbg !263
  br i1 %cmp59, label %if.then61, label %if.else81, !dbg !264

if.then61:                                        ; preds = %while.body56
  %57 = load i8*, i8** %inp, align 8, !dbg !265
  %arrayidx62 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !265
  %58 = load i8, i8* %arrayidx62, align 1, !dbg !265
  %conv63 = zext i8 %58 to i32, !dbg !265
  %59 = load i32, i32* %inpgap, align 4, !dbg !267
  %shr = ashr i32 255, %59, !dbg !268
  %and64 = and i32 %conv63, %shr, !dbg !269
  %60 = load i32, i32* %byteoff57, align 4, !dbg !270
  %inc65 = add i32 %60, 1, !dbg !270
  store i32 %inc65, i32* %byteoff57, align 4, !dbg !270
  %idxprom = zext i32 %60 to i64, !dbg !271
  %61 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !271
  %data66 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %61, i32 0, i32 1, !dbg !272
  %arrayidx67 = getelementptr inbounds [64 x i8], [64 x i8]* %data66, i64 0, i64 %idxprom, !dbg !271
  %62 = load i8, i8* %arrayidx67, align 1, !dbg !273
  %conv68 = zext i8 %62 to i32, !dbg !273
  %or = or i32 %conv68, %and64, !dbg !273
  %conv69 = trunc i32 %or to i8, !dbg !273
  store i8 %conv69, i8* %arrayidx67, align 1, !dbg !273
  %63 = load i32, i32* %inpgap, align 4, !dbg !274
  %sub70 = sub i32 8, %63, !dbg !275
  store i32 %sub70, i32* %inpgap, align 4, !dbg !276
  %64 = load i32, i32* %inpgap, align 4, !dbg !277
  %65 = load i32, i32* %bitoff, align 4, !dbg !278
  %add71 = add i32 %65, %64, !dbg !278
  store i32 %add71, i32* %bitoff, align 4, !dbg !278
  store i32 0, i32* %bitrem, align 4, !dbg !279
  %66 = load i32, i32* %inpgap, align 4, !dbg !280
  %conv72 = zext i32 %66 to i64, !dbg !280
  %67 = load i64, i64* %bits.addr, align 8, !dbg !281
  %sub73 = sub i64 %67, %conv72, !dbg !281
  store i64 %sub73, i64* %bits.addr, align 8, !dbg !281
  store i32 0, i32* %inpgap, align 4, !dbg !282
  %68 = load i8*, i8** %inp, align 8, !dbg !283
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i32 1, !dbg !283
  store i8* %incdec.ptr, i8** %inp, align 8, !dbg !283
  %69 = load i32, i32* %bitoff, align 4, !dbg !284
  %cmp74 = icmp eq i32 %69, 512, !dbg !286
  br i1 %cmp74, label %if.then76, label %if.end79, !dbg !287

if.then76:                                        ; preds = %if.then61
  %70 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !288
  %71 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !290
  %data77 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %71, i32 0, i32 1, !dbg !291
  %arraydecay78 = getelementptr inbounds [64 x i8], [64 x i8]* %data77, i32 0, i32 0, !dbg !290
  call void @whirlpool_block(%struct.WHIRLPOOL_CTX* %70, i8* %arraydecay78, i64 1), !dbg !292
  store i32 0, i32* %bitoff, align 4, !dbg !293
  br label %if.end79, !dbg !294

if.end79:                                         ; preds = %if.then76, %if.then61
  %72 = load i32, i32* %bitoff, align 4, !dbg !295
  %73 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !296
  %bitoff80 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %73, i32 0, i32 2, !dbg !297
  store i32 %72, i32* %bitoff80, align 8, !dbg !298
  br label %reconsider, !dbg !299

if.else81:                                        ; preds = %while.body56
  %74 = load i64, i64* %bits.addr, align 8, !dbg !300
  %cmp82 = icmp ugt i64 %74, 8, !dbg !302
  br i1 %cmp82, label %if.then84, label %if.else133, !dbg !303

if.then84:                                        ; preds = %if.else81
  %75 = load i8*, i8** %inp, align 8, !dbg !304
  %arrayidx85 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !304
  %76 = load i8, i8* %arrayidx85, align 1, !dbg !304
  %conv86 = zext i8 %76 to i32, !dbg !304
  %77 = load i32, i32* %inpgap, align 4, !dbg !306
  %shl = shl i32 %conv86, %77, !dbg !307
  %78 = load i8*, i8** %inp, align 8, !dbg !308
  %arrayidx87 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !308
  %79 = load i8, i8* %arrayidx87, align 1, !dbg !308
  %conv88 = zext i8 %79 to i32, !dbg !308
  %80 = load i32, i32* %inpgap, align 4, !dbg !309
  %sub89 = sub i32 8, %80, !dbg !310
  %shr90 = ashr i32 %conv88, %sub89, !dbg !311
  %or91 = or i32 %shl, %shr90, !dbg !312
  %conv92 = trunc i32 %or91 to i8, !dbg !313
  store i8 %conv92, i8* %b, align 1, !dbg !314
  %81 = load i8, i8* %b, align 1, !dbg !315
  %conv93 = zext i8 %81 to i32, !dbg !315
  %and94 = and i32 %conv93, 255, !dbg !315
  %conv95 = trunc i32 %and94 to i8, !dbg !315
  store i8 %conv95, i8* %b, align 1, !dbg !315
  %82 = load i32, i32* %bitrem, align 4, !dbg !316
  %tobool96 = icmp ne i32 %82, 0, !dbg !316
  br i1 %tobool96, label %if.then97, label %if.else107, !dbg !318

if.then97:                                        ; preds = %if.then84
  %83 = load i8, i8* %b, align 1, !dbg !319
  %conv98 = zext i8 %83 to i32, !dbg !319
  %84 = load i32, i32* %bitrem, align 4, !dbg !320
  %shr99 = ashr i32 %conv98, %84, !dbg !321
  %85 = load i32, i32* %byteoff57, align 4, !dbg !322
  %inc100 = add i32 %85, 1, !dbg !322
  store i32 %inc100, i32* %byteoff57, align 4, !dbg !322
  %idxprom101 = zext i32 %85 to i64, !dbg !323
  %86 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !323
  %data102 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %86, i32 0, i32 1, !dbg !324
  %arrayidx103 = getelementptr inbounds [64 x i8], [64 x i8]* %data102, i64 0, i64 %idxprom101, !dbg !323
  %87 = load i8, i8* %arrayidx103, align 1, !dbg !325
  %conv104 = zext i8 %87 to i32, !dbg !325
  %or105 = or i32 %conv104, %shr99, !dbg !325
  %conv106 = trunc i32 %or105 to i8, !dbg !325
  store i8 %conv106, i8* %arrayidx103, align 1, !dbg !325
  br label %if.end112, !dbg !323

if.else107:                                       ; preds = %if.then84
  %88 = load i8, i8* %b, align 1, !dbg !326
  %89 = load i32, i32* %byteoff57, align 4, !dbg !327
  %inc108 = add i32 %89, 1, !dbg !327
  store i32 %inc108, i32* %byteoff57, align 4, !dbg !327
  %idxprom109 = zext i32 %89 to i64, !dbg !328
  %90 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !328
  %data110 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %90, i32 0, i32 1, !dbg !329
  %arrayidx111 = getelementptr inbounds [64 x i8], [64 x i8]* %data110, i64 0, i64 %idxprom109, !dbg !328
  store i8 %88, i8* %arrayidx111, align 1, !dbg !330
  br label %if.end112

if.end112:                                        ; preds = %if.else107, %if.then97
  %91 = load i32, i32* %bitoff, align 4, !dbg !331
  %add113 = add i32 %91, 8, !dbg !331
  store i32 %add113, i32* %bitoff, align 4, !dbg !331
  %92 = load i64, i64* %bits.addr, align 8, !dbg !332
  %sub114 = sub i64 %92, 8, !dbg !332
  store i64 %sub114, i64* %bits.addr, align 8, !dbg !332
  %93 = load i8*, i8** %inp, align 8, !dbg !333
  %incdec.ptr115 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !333
  store i8* %incdec.ptr115, i8** %inp, align 8, !dbg !333
  %94 = load i32, i32* %bitoff, align 4, !dbg !334
  %cmp116 = icmp uge i32 %94, 512, !dbg !336
  br i1 %cmp116, label %if.then118, label %if.end122, !dbg !337

if.then118:                                       ; preds = %if.end112
  %95 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !338
  %96 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !340
  %data119 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %96, i32 0, i32 1, !dbg !341
  %arraydecay120 = getelementptr inbounds [64 x i8], [64 x i8]* %data119, i32 0, i32 0, !dbg !340
  call void @whirlpool_block(%struct.WHIRLPOOL_CTX* %95, i8* %arraydecay120, i64 1), !dbg !342
  store i32 0, i32* %byteoff57, align 4, !dbg !343
  %97 = load i32, i32* %bitoff, align 4, !dbg !344
  %rem121 = urem i32 %97, 512, !dbg !344
  store i32 %rem121, i32* %bitoff, align 4, !dbg !344
  br label %if.end122, !dbg !345

if.end122:                                        ; preds = %if.then118, %if.end112
  %98 = load i32, i32* %bitrem, align 4, !dbg !346
  %tobool123 = icmp ne i32 %98, 0, !dbg !346
  br i1 %tobool123, label %if.then124, label %if.end132, !dbg !348

if.then124:                                       ; preds = %if.end122
  %99 = load i8, i8* %b, align 1, !dbg !349
  %conv125 = zext i8 %99 to i32, !dbg !349
  %100 = load i32, i32* %bitrem, align 4, !dbg !350
  %sub126 = sub i32 8, %100, !dbg !351
  %shl127 = shl i32 %conv125, %sub126, !dbg !352
  %conv128 = trunc i32 %shl127 to i8, !dbg !349
  %101 = load i32, i32* %byteoff57, align 4, !dbg !353
  %idxprom129 = zext i32 %101 to i64, !dbg !354
  %102 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !354
  %data130 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %102, i32 0, i32 1, !dbg !355
  %arrayidx131 = getelementptr inbounds [64 x i8], [64 x i8]* %data130, i64 0, i64 %idxprom129, !dbg !354
  store i8 %conv128, i8* %arrayidx131, align 1, !dbg !356
  br label %if.end132, !dbg !354

if.end132:                                        ; preds = %if.then124, %if.end122
  br label %if.end175, !dbg !357

if.else133:                                       ; preds = %if.else81
  %103 = load i8*, i8** %inp, align 8, !dbg !358
  %arrayidx134 = getelementptr inbounds i8, i8* %103, i64 0, !dbg !358
  %104 = load i8, i8* %arrayidx134, align 1, !dbg !358
  %conv135 = zext i8 %104 to i32, !dbg !358
  %105 = load i32, i32* %inpgap, align 4, !dbg !360
  %shl136 = shl i32 %conv135, %105, !dbg !361
  %and137 = and i32 %shl136, 255, !dbg !362
  %conv138 = trunc i32 %and137 to i8, !dbg !363
  store i8 %conv138, i8* %b, align 1, !dbg !364
  %106 = load i32, i32* %bitrem, align 4, !dbg !365
  %tobool139 = icmp ne i32 %106, 0, !dbg !365
  br i1 %tobool139, label %if.then140, label %if.else150, !dbg !367

if.then140:                                       ; preds = %if.else133
  %107 = load i8, i8* %b, align 1, !dbg !368
  %conv141 = zext i8 %107 to i32, !dbg !368
  %108 = load i32, i32* %bitrem, align 4, !dbg !369
  %shr142 = ashr i32 %conv141, %108, !dbg !370
  %109 = load i32, i32* %byteoff57, align 4, !dbg !371
  %inc143 = add i32 %109, 1, !dbg !371
  store i32 %inc143, i32* %byteoff57, align 4, !dbg !371
  %idxprom144 = zext i32 %109 to i64, !dbg !372
  %110 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !372
  %data145 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %110, i32 0, i32 1, !dbg !373
  %arrayidx146 = getelementptr inbounds [64 x i8], [64 x i8]* %data145, i64 0, i64 %idxprom144, !dbg !372
  %111 = load i8, i8* %arrayidx146, align 1, !dbg !374
  %conv147 = zext i8 %111 to i32, !dbg !374
  %or148 = or i32 %conv147, %shr142, !dbg !374
  %conv149 = trunc i32 %or148 to i8, !dbg !374
  store i8 %conv149, i8* %arrayidx146, align 1, !dbg !374
  br label %if.end155, !dbg !372

if.else150:                                       ; preds = %if.else133
  %112 = load i8, i8* %b, align 1, !dbg !375
  %113 = load i32, i32* %byteoff57, align 4, !dbg !376
  %inc151 = add i32 %113, 1, !dbg !376
  store i32 %inc151, i32* %byteoff57, align 4, !dbg !376
  %idxprom152 = zext i32 %113 to i64, !dbg !377
  %114 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !377
  %data153 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %114, i32 0, i32 1, !dbg !378
  %arrayidx154 = getelementptr inbounds [64 x i8], [64 x i8]* %data153, i64 0, i64 %idxprom152, !dbg !377
  store i8 %112, i8* %arrayidx154, align 1, !dbg !379
  br label %if.end155

if.end155:                                        ; preds = %if.else150, %if.then140
  %115 = load i64, i64* %bits.addr, align 8, !dbg !380
  %conv156 = trunc i64 %115 to i32, !dbg !381
  %116 = load i32, i32* %bitoff, align 4, !dbg !382
  %add157 = add i32 %116, %conv156, !dbg !382
  store i32 %add157, i32* %bitoff, align 4, !dbg !382
  %117 = load i32, i32* %bitoff, align 4, !dbg !383
  %cmp158 = icmp eq i32 %117, 512, !dbg !385
  br i1 %cmp158, label %if.then160, label %if.end164, !dbg !386

if.then160:                                       ; preds = %if.end155
  %118 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !387
  %119 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !389
  %data161 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %119, i32 0, i32 1, !dbg !390
  %arraydecay162 = getelementptr inbounds [64 x i8], [64 x i8]* %data161, i32 0, i32 0, !dbg !389
  call void @whirlpool_block(%struct.WHIRLPOOL_CTX* %118, i8* %arraydecay162, i64 1), !dbg !391
  store i32 0, i32* %byteoff57, align 4, !dbg !392
  %120 = load i32, i32* %bitoff, align 4, !dbg !393
  %rem163 = urem i32 %120, 512, !dbg !393
  store i32 %rem163, i32* %bitoff, align 4, !dbg !393
  br label %if.end164, !dbg !394

if.end164:                                        ; preds = %if.then160, %if.end155
  %121 = load i32, i32* %bitrem, align 4, !dbg !395
  %tobool165 = icmp ne i32 %121, 0, !dbg !395
  br i1 %tobool165, label %if.then166, label %if.end174, !dbg !397

if.then166:                                       ; preds = %if.end164
  %122 = load i8, i8* %b, align 1, !dbg !398
  %conv167 = zext i8 %122 to i32, !dbg !398
  %123 = load i32, i32* %bitrem, align 4, !dbg !399
  %sub168 = sub i32 8, %123, !dbg !400
  %shl169 = shl i32 %conv167, %sub168, !dbg !401
  %conv170 = trunc i32 %shl169 to i8, !dbg !398
  %124 = load i32, i32* %byteoff57, align 4, !dbg !402
  %idxprom171 = zext i32 %124 to i64, !dbg !403
  %125 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !403
  %data172 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %125, i32 0, i32 1, !dbg !404
  %arrayidx173 = getelementptr inbounds [64 x i8], [64 x i8]* %data172, i64 0, i64 %idxprom171, !dbg !403
  store i8 %conv170, i8* %arrayidx173, align 1, !dbg !405
  br label %if.end174, !dbg !403

if.end174:                                        ; preds = %if.then166, %if.end164
  store i64 0, i64* %bits.addr, align 8, !dbg !406
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end132
  br label %if.end176

if.end176:                                        ; preds = %if.end175
  %126 = load i32, i32* %bitoff, align 4, !dbg !407
  %127 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !408
  %bitoff177 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %127, i32 0, i32 2, !dbg !409
  store i32 %126, i32* %bitoff177, align 8, !dbg !410
  br label %while.cond54, !dbg !411, !llvm.loop !413

while.end178:                                     ; preds = %while.cond54
  br label %if.end179

if.end179:                                        ; preds = %while.end178, %while.end
  ret void, !dbg !414
}

declare void @whirlpool_block(%struct.WHIRLPOOL_CTX*, i8*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Final(i8* %md, %struct.WHIRLPOOL_CTX* %c) #0 !dbg !415 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca i8*, align 8
  %c.addr = alloca %struct.WHIRLPOOL_CTX*, align 8
  %bitoff = alloca i32, align 4
  %byteoff = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %v = alloca i64, align 8
  %p = alloca i8*, align 8
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !418, metadata !50), !dbg !419
  store %struct.WHIRLPOOL_CTX* %c, %struct.WHIRLPOOL_CTX** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WHIRLPOOL_CTX** %c.addr, metadata !420, metadata !50), !dbg !421
  call void @llvm.dbg.declare(metadata i32* %bitoff, metadata !422, metadata !50), !dbg !423
  %0 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !424
  %bitoff1 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %0, i32 0, i32 2, !dbg !425
  %1 = load i32, i32* %bitoff1, align 8, !dbg !425
  store i32 %1, i32* %bitoff, align 4, !dbg !423
  call void @llvm.dbg.declare(metadata i32* %byteoff, metadata !426, metadata !50), !dbg !427
  %2 = load i32, i32* %bitoff, align 4, !dbg !428
  %div = udiv i32 %2, 8, !dbg !429
  store i32 %div, i32* %byteoff, align 4, !dbg !427
  call void @llvm.dbg.declare(metadata i64* %i, metadata !430, metadata !50), !dbg !431
  call void @llvm.dbg.declare(metadata i64* %j, metadata !432, metadata !50), !dbg !433
  call void @llvm.dbg.declare(metadata i64* %v, metadata !434, metadata !50), !dbg !435
  call void @llvm.dbg.declare(metadata i8** %p, metadata !436, metadata !50), !dbg !437
  %3 = load i32, i32* %bitoff, align 4, !dbg !438
  %rem = urem i32 %3, 8, !dbg !438
  store i32 %rem, i32* %bitoff, align 4, !dbg !438
  %4 = load i32, i32* %bitoff, align 4, !dbg !439
  %tobool = icmp ne i32 %4, 0, !dbg !439
  br i1 %tobool, label %if.then, label %if.else, !dbg !441

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %bitoff, align 4, !dbg !442
  %shr = ashr i32 128, %5, !dbg !443
  %6 = load i32, i32* %byteoff, align 4, !dbg !444
  %idxprom = zext i32 %6 to i64, !dbg !445
  %7 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !445
  %data = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %7, i32 0, i32 1, !dbg !446
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %data, i64 0, i64 %idxprom, !dbg !445
  %8 = load i8, i8* %arrayidx, align 1, !dbg !447
  %conv = zext i8 %8 to i32, !dbg !447
  %or = or i32 %conv, %shr, !dbg !447
  %conv2 = trunc i32 %or to i8, !dbg !447
  store i8 %conv2, i8* %arrayidx, align 1, !dbg !447
  br label %if.end, !dbg !445

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %byteoff, align 4, !dbg !448
  %idxprom3 = zext i32 %9 to i64, !dbg !449
  %10 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !449
  %data4 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %10, i32 0, i32 1, !dbg !450
  %arrayidx5 = getelementptr inbounds [64 x i8], [64 x i8]* %data4, i64 0, i64 %idxprom3, !dbg !449
  store i8 -128, i8* %arrayidx5, align 1, !dbg !451
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %byteoff, align 4, !dbg !452
  %inc = add i32 %11, 1, !dbg !452
  store i32 %inc, i32* %byteoff, align 4, !dbg !452
  %12 = load i32, i32* %byteoff, align 4, !dbg !453
  %cmp = icmp ugt i32 %12, 32, !dbg !455
  br i1 %cmp, label %if.then7, label %if.end17, !dbg !456

if.then7:                                         ; preds = %if.end
  %13 = load i32, i32* %byteoff, align 4, !dbg !457
  %cmp8 = icmp ult i32 %13, 64, !dbg !460
  br i1 %cmp8, label %if.then10, label %if.end15, !dbg !461

if.then10:                                        ; preds = %if.then7
  %14 = load i32, i32* %byteoff, align 4, !dbg !462
  %idxprom11 = zext i32 %14 to i64, !dbg !463
  %15 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !463
  %data12 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %15, i32 0, i32 1, !dbg !464
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %data12, i64 0, i64 %idxprom11, !dbg !463
  %16 = load i32, i32* %byteoff, align 4, !dbg !465
  %sub = sub i32 64, %16, !dbg !466
  %conv14 = zext i32 %sub to i64, !dbg !467
  call void @llvm.memset.p0i8.i64(i8* %arrayidx13, i8 0, i64 %conv14, i32 1, i1 false), !dbg !468
  br label %if.end15, !dbg !468

if.end15:                                         ; preds = %if.then10, %if.then7
  %17 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !469
  %18 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !470
  %data16 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %18, i32 0, i32 1, !dbg !471
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %data16, i32 0, i32 0, !dbg !470
  call void @whirlpool_block(%struct.WHIRLPOOL_CTX* %17, i8* %arraydecay, i64 1), !dbg !472
  store i32 0, i32* %byteoff, align 4, !dbg !473
  br label %if.end17, !dbg !474

if.end17:                                         ; preds = %if.end15, %if.end
  %19 = load i32, i32* %byteoff, align 4, !dbg !475
  %cmp18 = icmp ult i32 %19, 32, !dbg !477
  br i1 %cmp18, label %if.then20, label %if.end26, !dbg !478

if.then20:                                        ; preds = %if.end17
  %20 = load i32, i32* %byteoff, align 4, !dbg !479
  %idxprom21 = zext i32 %20 to i64, !dbg !480
  %21 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !480
  %data22 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %21, i32 0, i32 1, !dbg !481
  %arrayidx23 = getelementptr inbounds [64 x i8], [64 x i8]* %data22, i64 0, i64 %idxprom21, !dbg !480
  %22 = load i32, i32* %byteoff, align 4, !dbg !482
  %sub24 = sub i32 32, %22, !dbg !483
  %conv25 = zext i32 %sub24 to i64, !dbg !484
  call void @llvm.memset.p0i8.i64(i8* %arrayidx23, i8 0, i64 %conv25, i32 1, i1 false), !dbg !485
  br label %if.end26, !dbg !485

if.end26:                                         ; preds = %if.then20, %if.end17
  %23 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !486
  %data27 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %23, i32 0, i32 1, !dbg !487
  %arrayidx28 = getelementptr inbounds [64 x i8], [64 x i8]* %data27, i64 0, i64 63, !dbg !486
  store i8* %arrayidx28, i8** %p, align 8, !dbg !488
  store i64 0, i64* %i, align 8, !dbg !489
  br label %for.cond, !dbg !491

for.cond:                                         ; preds = %for.inc39, %if.end26
  %24 = load i64, i64* %i, align 8, !dbg !492
  %cmp29 = icmp ult i64 %24, 4, !dbg !495
  br i1 %cmp29, label %for.body, label %for.end41, !dbg !496

for.body:                                         ; preds = %for.cond
  %25 = load i64, i64* %i, align 8, !dbg !497
  %26 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !499
  %bitlen = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %26, i32 0, i32 3, !dbg !500
  %arrayidx31 = getelementptr inbounds [4 x i64], [4 x i64]* %bitlen, i64 0, i64 %25, !dbg !499
  %27 = load i64, i64* %arrayidx31, align 8, !dbg !499
  store i64 %27, i64* %v, align 8, !dbg !501
  store i64 0, i64* %j, align 8, !dbg !502
  br label %for.cond32, !dbg !503

for.cond32:                                       ; preds = %for.inc, %for.body
  %28 = load i64, i64* %j, align 8, !dbg !504
  %cmp33 = icmp ult i64 %28, 8, !dbg !507
  br i1 %cmp33, label %for.body35, label %for.end, !dbg !508

for.body35:                                       ; preds = %for.cond32
  %29 = load i64, i64* %v, align 8, !dbg !509
  %and = and i64 %29, 255, !dbg !510
  %conv36 = trunc i64 %and to i8, !dbg !511
  %30 = load i8*, i8** %p, align 8, !dbg !512
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 -1, !dbg !512
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !512
  store i8 %conv36, i8* %30, align 1, !dbg !513
  br label %for.inc, !dbg !514

for.inc:                                          ; preds = %for.body35
  %31 = load i64, i64* %j, align 8, !dbg !515
  %inc37 = add i64 %31, 1, !dbg !515
  store i64 %inc37, i64* %j, align 8, !dbg !515
  %32 = load i64, i64* %v, align 8, !dbg !517
  %shr38 = lshr i64 %32, 8, !dbg !517
  store i64 %shr38, i64* %v, align 8, !dbg !517
  br label %for.cond32, !dbg !518, !llvm.loop !519

for.end:                                          ; preds = %for.cond32
  br label %for.inc39, !dbg !521

for.inc39:                                        ; preds = %for.end
  %33 = load i64, i64* %i, align 8, !dbg !523
  %inc40 = add i64 %33, 1, !dbg !523
  store i64 %inc40, i64* %i, align 8, !dbg !523
  br label %for.cond, !dbg !525, !llvm.loop !526

for.end41:                                        ; preds = %for.cond
  %34 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !528
  %35 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !529
  %data42 = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %35, i32 0, i32 1, !dbg !530
  %arraydecay43 = getelementptr inbounds [64 x i8], [64 x i8]* %data42, i32 0, i32 0, !dbg !529
  call void @whirlpool_block(%struct.WHIRLPOOL_CTX* %34, i8* %arraydecay43, i64 1), !dbg !531
  %36 = load i8*, i8** %md.addr, align 8, !dbg !532
  %tobool44 = icmp ne i8* %36, null, !dbg !532
  br i1 %tobool44, label %if.then45, label %if.end48, !dbg !534

if.then45:                                        ; preds = %for.end41
  %37 = load i8*, i8** %md.addr, align 8, !dbg !535
  %38 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !537
  %H = getelementptr inbounds %struct.WHIRLPOOL_CTX, %struct.WHIRLPOOL_CTX* %38, i32 0, i32 0, !dbg !538
  %c46 = bitcast %union.anon* %H to [64 x i8]*, !dbg !539
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %c46, i32 0, i32 0, !dbg !540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %arraydecay47, i64 64, i32 1, i1 false), !dbg !540
  %39 = load %struct.WHIRLPOOL_CTX*, %struct.WHIRLPOOL_CTX** %c.addr, align 8, !dbg !541
  %40 = bitcast %struct.WHIRLPOOL_CTX* %39 to i8*, !dbg !541
  call void @OPENSSL_cleanse(i8* %40, i64 168), !dbg !542
  store i32 1, i32* %retval, align 4, !dbg !543
  br label %return, !dbg !543

if.end48:                                         ; preds = %for.end41
  store i32 0, i32* %retval, align 4, !dbg !544
  br label %return, !dbg !544

return:                                           ; preds = %if.end48, %if.then45
  %41 = load i32, i32* %retval, align 4, !dbg !545
  ret i32 %41, !dbg !545
}

declare void @OPENSSL_cleanse(i8*, i64) #3

; Function Attrs: nounwind uwtable
define i8* @WHIRLPOOL(i8* %inp, i64 %bytes, i8* %md) #0 !dbg !12 {
entry:
  %inp.addr = alloca i8*, align 8
  %bytes.addr = alloca i64, align 8
  %md.addr = alloca i8*, align 8
  %ctx = alloca %struct.WHIRLPOOL_CTX, align 8
  store i8* %inp, i8** %inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inp.addr, metadata !546, metadata !50), !dbg !547
  store i64 %bytes, i64* %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bytes.addr, metadata !548, metadata !50), !dbg !549
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !550, metadata !50), !dbg !551
  call void @llvm.dbg.declare(metadata %struct.WHIRLPOOL_CTX* %ctx, metadata !552, metadata !50), !dbg !553
  %0 = load i8*, i8** %md.addr, align 8, !dbg !554
  %cmp = icmp eq i8* %0, null, !dbg !556
  br i1 %cmp, label %if.then, label %if.end, !dbg !557

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @WHIRLPOOL.m, i32 0, i32 0), i8** %md.addr, align 8, !dbg !558
  br label %if.end, !dbg !559

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @WHIRLPOOL_Init(%struct.WHIRLPOOL_CTX* %ctx), !dbg !560
  %1 = load i8*, i8** %inp.addr, align 8, !dbg !561
  %2 = load i64, i64* %bytes.addr, align 8, !dbg !562
  %call1 = call i32 @WHIRLPOOL_Update(%struct.WHIRLPOOL_CTX* %ctx, i8* %1, i64 %2), !dbg !563
  %3 = load i8*, i8** %md.addr, align 8, !dbg !564
  %call2 = call i32 @WHIRLPOOL_Final(i8* %3, %struct.WHIRLPOOL_CTX* %ctx), !dbg !565
  %4 = load i8*, i8** %md.addr, align 8, !dbg !566
  ret i8* %4, !dbg !567
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--whrlpool--libcrypto-lib-wp_dgst.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7, !8, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !{!11}
!11 = distinct !DIGlobalVariable(name: "m", scope: !12, file: !13, line: 250, type: !19, isLocal: true, isDefinition: true, variable: [64 x i8]* @WHIRLPOOL.m)
!12 = distinct !DISubprogram(name: "WHIRLPOOL", scope: !13, file: !13, line: 247, type: !14, isLocal: false, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/whrlpool/wp_dgst.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, !4, !16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 512, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 64)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!25 = distinct !DISubprogram(name: "WHIRLPOOL_Init", scope: !13, file: !13, line: 59, type: !26, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29}
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "WHIRLPOOL_CTX", file: !31, line: 35, baseType: !32)
!31 = !DIFile(filename: "include/openssl/whrlpool.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 26, size: 1344, align: 64, elements: !33)
!33 = !{!34, !43, !44, !45}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "H", scope: !32, file: !31, line: 31, baseType: !35, size: 512, align: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !32, file: !31, line: 27, size: 512, align: 64, elements: !36)
!36 = !{!37, !38}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !35, file: !31, line: 28, baseType: !19, size: 512, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !35, file: !31, line: 30, baseType: !39, size: 512, align: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 512, align: 64, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !32, file: !31, line: 32, baseType: !19, size: 512, align: 8, offset: 512)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "bitoff", scope: !32, file: !31, line: 33, baseType: !7, size: 32, align: 32, offset: 1024)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "bitlen", scope: !32, file: !31, line: 34, baseType: !46, size: 256, align: 64, offset: 1088)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 4)
!49 = !DILocalVariable(name: "c", arg: 1, scope: !25, file: !13, line: 59, type: !29)
!50 = !DIExpression()
!51 = !DILocation(line: 59, column: 35, scope: !25)
!52 = !DILocation(line: 61, column: 12, scope: !25)
!53 = !DILocation(line: 61, column: 5, scope: !25)
!54 = !DILocation(line: 62, column: 5, scope: !25)
!55 = distinct !DISubprogram(name: "WHIRLPOOL_Update", scope: !13, file: !13, line: 65, type: !56, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!28, !29, !17, !4}
!58 = !DILocalVariable(name: "c", arg: 1, scope: !55, file: !13, line: 65, type: !29)
!59 = !DILocation(line: 65, column: 37, scope: !55)
!60 = !DILocalVariable(name: "_inp", arg: 2, scope: !55, file: !13, line: 65, type: !17)
!61 = !DILocation(line: 65, column: 52, scope: !55)
!62 = !DILocalVariable(name: "bytes", arg: 3, scope: !55, file: !13, line: 65, type: !4)
!63 = !DILocation(line: 65, column: 65, scope: !55)
!64 = !DILocalVariable(name: "chunk", scope: !55, file: !13, line: 72, type: !4)
!65 = !DILocation(line: 72, column: 12, scope: !55)
!66 = !DILocalVariable(name: "inp", scope: !55, file: !13, line: 73, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!69 = !DILocation(line: 73, column: 26, scope: !55)
!70 = !DILocation(line: 73, column: 32, scope: !55)
!71 = !DILocation(line: 75, column: 5, scope: !55)
!72 = !DILocation(line: 75, column: 12, scope: !73)
!73 = !DILexicalBlockFile(scope: !55, file: !13, discriminator: 1)
!74 = !DILocation(line: 75, column: 21, scope: !73)
!75 = !DILocation(line: 75, column: 18, scope: !73)
!76 = !DILocation(line: 75, column: 5, scope: !73)
!77 = !DILocation(line: 76, column: 29, scope: !78)
!78 = distinct !DILexicalBlock(scope: !55, file: !13, line: 75, column: 28)
!79 = !DILocation(line: 76, column: 32, scope: !78)
!80 = !DILocation(line: 76, column: 37, scope: !78)
!81 = !DILocation(line: 76, column: 43, scope: !78)
!82 = !DILocation(line: 76, column: 9, scope: !78)
!83 = !DILocation(line: 77, column: 18, scope: !78)
!84 = !DILocation(line: 77, column: 15, scope: !78)
!85 = !DILocation(line: 78, column: 16, scope: !78)
!86 = !DILocation(line: 78, column: 13, scope: !78)
!87 = !DILocation(line: 75, column: 5, scope: !88)
!88 = !DILexicalBlockFile(scope: !55, file: !13, discriminator: 2)
!89 = distinct !{!89, !71}
!90 = !DILocation(line: 80, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !55, file: !13, line: 80, column: 9)
!92 = !DILocation(line: 80, column: 9, scope: !55)
!93 = !DILocation(line: 81, column: 29, scope: !91)
!94 = !DILocation(line: 81, column: 32, scope: !91)
!95 = !DILocation(line: 81, column: 37, scope: !91)
!96 = !DILocation(line: 81, column: 43, scope: !91)
!97 = !DILocation(line: 81, column: 9, scope: !91)
!98 = !DILocation(line: 83, column: 5, scope: !55)
!99 = distinct !DISubprogram(name: "WHIRLPOOL_BitUpdate", scope: !13, file: !13, line: 86, type: !100, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !29, !17, !4}
!102 = !DILocalVariable(name: "c", arg: 1, scope: !99, file: !13, line: 86, type: !29)
!103 = !DILocation(line: 86, column: 41, scope: !99)
!104 = !DILocalVariable(name: "_inp", arg: 2, scope: !99, file: !13, line: 86, type: !17)
!105 = !DILocation(line: 86, column: 56, scope: !99)
!106 = !DILocalVariable(name: "bits", arg: 3, scope: !99, file: !13, line: 86, type: !4)
!107 = !DILocation(line: 86, column: 69, scope: !99)
!108 = !DILocalVariable(name: "n", scope: !99, file: !13, line: 88, type: !4)
!109 = !DILocation(line: 88, column: 12, scope: !99)
!110 = !DILocalVariable(name: "bitoff", scope: !99, file: !13, line: 89, type: !7)
!111 = !DILocation(line: 89, column: 18, scope: !99)
!112 = !DILocation(line: 89, column: 27, scope: !99)
!113 = !DILocation(line: 89, column: 30, scope: !99)
!114 = !DILocalVariable(name: "bitrem", scope: !99, file: !13, line: 90, type: !7)
!115 = !DILocation(line: 90, column: 9, scope: !99)
!116 = !DILocation(line: 90, column: 18, scope: !99)
!117 = !DILocation(line: 90, column: 25, scope: !99)
!118 = !DILocalVariable(name: "inpgap", scope: !99, file: !13, line: 90, type: !7)
!119 = !DILocation(line: 90, column: 30, scope: !99)
!120 = !DILocation(line: 90, column: 58, scope: !99)
!121 = !DILocation(line: 90, column: 44, scope: !99)
!122 = !DILocation(line: 90, column: 63, scope: !99)
!123 = !DILocation(line: 90, column: 42, scope: !99)
!124 = !DILocation(line: 90, column: 68, scope: !99)
!125 = !DILocalVariable(name: "inp", scope: !99, file: !13, line: 91, type: !67)
!126 = !DILocation(line: 91, column: 26, scope: !99)
!127 = !DILocation(line: 91, column: 32, scope: !99)
!128 = !DILocation(line: 98, column: 21, scope: !99)
!129 = !DILocation(line: 98, column: 5, scope: !99)
!130 = !DILocation(line: 98, column: 8, scope: !99)
!131 = !DILocation(line: 98, column: 18, scope: !99)
!132 = !DILocation(line: 99, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !99, file: !13, line: 99, column: 9)
!134 = !DILocation(line: 99, column: 12, scope: !133)
!135 = !DILocation(line: 99, column: 24, scope: !133)
!136 = !DILocation(line: 99, column: 22, scope: !133)
!137 = !DILocation(line: 99, column: 9, scope: !99)
!138 = !DILocation(line: 100, column: 11, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !13, line: 99, column: 30)
!140 = !DILocation(line: 101, column: 9, scope: !139)
!141 = distinct !{!141, !140}
!142 = !DILocation(line: 102, column: 23, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !13, line: 101, column: 12)
!144 = !DILocation(line: 102, column: 13, scope: !143)
!145 = !DILocation(line: 102, column: 16, scope: !143)
!146 = !DILocation(line: 102, column: 25, scope: !143)
!147 = !DILocation(line: 103, column: 9, scope: !143)
!148 = !DILocation(line: 103, column: 28, scope: !149)
!149 = !DILexicalBlockFile(scope: !139, file: !13, discriminator: 1)
!150 = !DILocation(line: 103, column: 18, scope: !149)
!151 = !DILocation(line: 103, column: 21, scope: !149)
!152 = !DILocation(line: 103, column: 31, scope: !149)
!153 = !DILocation(line: 104, column: 18, scope: !139)
!154 = !DILocation(line: 104, column: 21, scope: !149)
!155 = !DILocation(line: 104, column: 25, scope: !149)
!156 = !DILocation(line: 103, column: 9, scope: !157)
!157 = !DILexicalBlockFile(scope: !143, file: !13, discriminator: 2)
!158 = !DILocation(line: 105, column: 5, scope: !139)
!159 = !DILocation(line: 99, column: 24, scope: !160)
!160 = !DILexicalBlockFile(scope: !133, file: !13, discriminator: 1)
!161 = !DILocation(line: 108, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !99, file: !13, line: 108, column: 9)
!163 = !DILocation(line: 108, column: 16, scope: !162)
!164 = !DILocation(line: 108, column: 21, scope: !162)
!165 = !DILocation(line: 108, column: 24, scope: !166)
!166 = !DILexicalBlockFile(scope: !162, file: !13, discriminator: 1)
!167 = !DILocation(line: 108, column: 31, scope: !166)
!168 = !DILocation(line: 108, column: 9, scope: !166)
!169 = !DILocation(line: 109, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !162, file: !13, line: 108, column: 37)
!171 = !DILocation(line: 109, column: 16, scope: !172)
!172 = !DILexicalBlockFile(scope: !170, file: !13, discriminator: 1)
!173 = !DILocation(line: 109, column: 9, scope: !172)
!174 = !DILocation(line: 110, column: 17, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !13, line: 110, column: 17)
!176 = distinct !DILexicalBlock(scope: !170, file: !13, line: 109, column: 22)
!177 = !DILocation(line: 110, column: 24, scope: !175)
!178 = !DILocation(line: 110, column: 29, scope: !175)
!179 = !DILocation(line: 110, column: 37, scope: !180)
!180 = !DILexicalBlockFile(scope: !175, file: !13, discriminator: 1)
!181 = !DILocation(line: 110, column: 42, scope: !180)
!182 = !DILocation(line: 110, column: 35, scope: !180)
!183 = !DILocation(line: 110, column: 17, scope: !180)
!184 = !DILocation(line: 111, column: 33, scope: !185)
!185 = distinct !DILexicalBlock(scope: !175, file: !13, line: 110, column: 50)
!186 = !DILocation(line: 111, column: 36, scope: !185)
!187 = !DILocation(line: 111, column: 41, scope: !185)
!188 = !DILocation(line: 111, column: 17, scope: !185)
!189 = !DILocation(line: 112, column: 24, scope: !185)
!190 = !DILocation(line: 112, column: 26, scope: !185)
!191 = !DILocation(line: 112, column: 32, scope: !185)
!192 = !DILocation(line: 112, column: 21, scope: !185)
!193 = !DILocation(line: 113, column: 22, scope: !185)
!194 = !DILocation(line: 114, column: 13, scope: !185)
!195 = !DILocalVariable(name: "byteoff", scope: !196, file: !13, line: 115, type: !7)
!196 = distinct !DILexicalBlock(scope: !175, file: !13, line: 114, column: 20)
!197 = !DILocation(line: 115, column: 30, scope: !196)
!198 = !DILocation(line: 115, column: 40, scope: !196)
!199 = !DILocation(line: 115, column: 47, scope: !196)
!200 = !DILocation(line: 117, column: 32, scope: !196)
!201 = !DILocation(line: 117, column: 30, scope: !196)
!202 = !DILocation(line: 117, column: 24, scope: !196)
!203 = !DILocation(line: 118, column: 21, scope: !204)
!204 = distinct !DILexicalBlock(scope: !196, file: !13, line: 118, column: 21)
!205 = !DILocation(line: 118, column: 29, scope: !204)
!206 = !DILocation(line: 118, column: 26, scope: !204)
!207 = !DILocation(line: 118, column: 21, scope: !196)
!208 = !DILocation(line: 119, column: 29, scope: !209)
!209 = distinct !DILexicalBlock(scope: !204, file: !13, line: 118, column: 37)
!210 = !DILocation(line: 119, column: 26, scope: !209)
!211 = !DILocation(line: 120, column: 28, scope: !209)
!212 = !DILocation(line: 121, column: 28, scope: !209)
!213 = !DILocation(line: 121, column: 31, scope: !209)
!214 = !DILocation(line: 121, column: 38, scope: !209)
!215 = !DILocation(line: 121, column: 36, scope: !209)
!216 = !DILocation(line: 121, column: 47, scope: !209)
!217 = !DILocation(line: 121, column: 52, scope: !209)
!218 = !DILocation(line: 121, column: 21, scope: !209)
!219 = !DILocation(line: 122, column: 28, scope: !209)
!220 = !DILocation(line: 122, column: 25, scope: !209)
!221 = !DILocation(line: 123, column: 37, scope: !209)
!222 = !DILocation(line: 123, column: 40, scope: !209)
!223 = !DILocation(line: 123, column: 43, scope: !209)
!224 = !DILocation(line: 123, column: 21, scope: !209)
!225 = !DILocation(line: 124, column: 28, scope: !209)
!226 = !DILocation(line: 125, column: 17, scope: !209)
!227 = !DILocation(line: 126, column: 28, scope: !228)
!228 = distinct !DILexicalBlock(scope: !204, file: !13, line: 125, column: 24)
!229 = !DILocation(line: 126, column: 31, scope: !228)
!230 = !DILocation(line: 126, column: 38, scope: !228)
!231 = !DILocation(line: 126, column: 36, scope: !228)
!232 = !DILocation(line: 126, column: 47, scope: !228)
!233 = !DILocation(line: 126, column: 52, scope: !228)
!234 = !DILocation(line: 126, column: 57, scope: !228)
!235 = !DILocation(line: 126, column: 21, scope: !228)
!236 = !DILocation(line: 127, column: 45, scope: !228)
!237 = !DILocation(line: 127, column: 31, scope: !228)
!238 = !DILocation(line: 127, column: 28, scope: !228)
!239 = !DILocation(line: 128, column: 26, scope: !228)
!240 = !DILocation(line: 130, column: 29, scope: !196)
!241 = !DILocation(line: 130, column: 17, scope: !196)
!242 = !DILocation(line: 130, column: 20, scope: !196)
!243 = !DILocation(line: 130, column: 27, scope: !196)
!244 = !DILocation(line: 109, column: 9, scope: !245)
!245 = !DILexicalBlockFile(scope: !170, file: !13, discriminator: 2)
!246 = distinct !{!246, !169}
!247 = !DILocation(line: 133, column: 5, scope: !170)
!248 = !DILocation(line: 148, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !162, file: !13, line: 135, column: 5)
!250 = !DILocation(line: 148, column: 16, scope: !251)
!251 = !DILexicalBlockFile(scope: !249, file: !13, discriminator: 1)
!252 = !DILocation(line: 148, column: 9, scope: !251)
!253 = !DILocalVariable(name: "byteoff", scope: !254, file: !13, line: 149, type: !7)
!254 = distinct !DILexicalBlock(scope: !249, file: !13, line: 148, column: 22)
!255 = !DILocation(line: 149, column: 26, scope: !254)
!256 = !DILocation(line: 149, column: 36, scope: !254)
!257 = !DILocation(line: 149, column: 43, scope: !254)
!258 = !DILocalVariable(name: "b", scope: !254, file: !13, line: 150, type: !8)
!259 = !DILocation(line: 150, column: 27, scope: !254)
!260 = !DILocation(line: 153, column: 17, scope: !261)
!261 = distinct !DILexicalBlock(scope: !254, file: !13, line: 153, column: 17)
!262 = !DILocation(line: 153, column: 27, scope: !261)
!263 = !DILocation(line: 153, column: 24, scope: !261)
!264 = !DILocation(line: 153, column: 17, scope: !254)
!265 = !DILocation(line: 154, column: 39, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !13, line: 153, column: 35)
!267 = !DILocation(line: 154, column: 57, scope: !266)
!268 = !DILocation(line: 154, column: 54, scope: !266)
!269 = !DILocation(line: 154, column: 46, scope: !266)
!270 = !DILocation(line: 154, column: 32, scope: !266)
!271 = !DILocation(line: 154, column: 17, scope: !266)
!272 = !DILocation(line: 154, column: 20, scope: !266)
!273 = !DILocation(line: 154, column: 36, scope: !266)
!274 = !DILocation(line: 155, column: 30, scope: !266)
!275 = !DILocation(line: 155, column: 28, scope: !266)
!276 = !DILocation(line: 155, column: 24, scope: !266)
!277 = !DILocation(line: 156, column: 27, scope: !266)
!278 = !DILocation(line: 156, column: 24, scope: !266)
!279 = !DILocation(line: 157, column: 24, scope: !266)
!280 = !DILocation(line: 158, column: 25, scope: !266)
!281 = !DILocation(line: 158, column: 22, scope: !266)
!282 = !DILocation(line: 159, column: 24, scope: !266)
!283 = !DILocation(line: 160, column: 20, scope: !266)
!284 = !DILocation(line: 161, column: 21, scope: !285)
!285 = distinct !DILexicalBlock(scope: !266, file: !13, line: 161, column: 21)
!286 = !DILocation(line: 161, column: 28, scope: !285)
!287 = !DILocation(line: 161, column: 21, scope: !266)
!288 = !DILocation(line: 162, column: 37, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !13, line: 161, column: 36)
!290 = !DILocation(line: 162, column: 40, scope: !289)
!291 = !DILocation(line: 162, column: 43, scope: !289)
!292 = !DILocation(line: 162, column: 21, scope: !289)
!293 = !DILocation(line: 163, column: 28, scope: !289)
!294 = !DILocation(line: 164, column: 17, scope: !289)
!295 = !DILocation(line: 165, column: 29, scope: !266)
!296 = !DILocation(line: 165, column: 17, scope: !266)
!297 = !DILocation(line: 165, column: 20, scope: !266)
!298 = !DILocation(line: 165, column: 27, scope: !266)
!299 = !DILocation(line: 166, column: 17, scope: !266)
!300 = !DILocation(line: 169, column: 17, scope: !301)
!301 = distinct !DILexicalBlock(scope: !261, file: !13, line: 169, column: 17)
!302 = !DILocation(line: 169, column: 22, scope: !301)
!303 = !DILocation(line: 169, column: 17, scope: !261)
!304 = !DILocation(line: 170, column: 23, scope: !305)
!305 = distinct !DILexicalBlock(scope: !301, file: !13, line: 169, column: 27)
!306 = !DILocation(line: 170, column: 33, scope: !305)
!307 = !DILocation(line: 170, column: 30, scope: !305)
!308 = !DILocation(line: 170, column: 44, scope: !305)
!309 = !DILocation(line: 170, column: 59, scope: !305)
!310 = !DILocation(line: 170, column: 57, scope: !305)
!311 = !DILocation(line: 170, column: 51, scope: !305)
!312 = !DILocation(line: 170, column: 41, scope: !305)
!313 = !DILocation(line: 170, column: 21, scope: !305)
!314 = !DILocation(line: 170, column: 19, scope: !305)
!315 = !DILocation(line: 171, column: 19, scope: !305)
!316 = !DILocation(line: 172, column: 21, scope: !317)
!317 = distinct !DILexicalBlock(scope: !305, file: !13, line: 172, column: 21)
!318 = !DILocation(line: 172, column: 21, scope: !305)
!319 = !DILocation(line: 173, column: 43, scope: !317)
!320 = !DILocation(line: 173, column: 48, scope: !317)
!321 = !DILocation(line: 173, column: 45, scope: !317)
!322 = !DILocation(line: 173, column: 36, scope: !317)
!323 = !DILocation(line: 173, column: 21, scope: !317)
!324 = !DILocation(line: 173, column: 24, scope: !317)
!325 = !DILocation(line: 173, column: 40, scope: !317)
!326 = !DILocation(line: 175, column: 42, scope: !317)
!327 = !DILocation(line: 175, column: 36, scope: !317)
!328 = !DILocation(line: 175, column: 21, scope: !317)
!329 = !DILocation(line: 175, column: 24, scope: !317)
!330 = !DILocation(line: 175, column: 40, scope: !317)
!331 = !DILocation(line: 176, column: 24, scope: !305)
!332 = !DILocation(line: 177, column: 22, scope: !305)
!333 = !DILocation(line: 178, column: 20, scope: !305)
!334 = !DILocation(line: 179, column: 21, scope: !335)
!335 = distinct !DILexicalBlock(scope: !305, file: !13, line: 179, column: 21)
!336 = !DILocation(line: 179, column: 28, scope: !335)
!337 = !DILocation(line: 179, column: 21, scope: !305)
!338 = !DILocation(line: 180, column: 37, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !13, line: 179, column: 36)
!340 = !DILocation(line: 180, column: 40, scope: !339)
!341 = !DILocation(line: 180, column: 43, scope: !339)
!342 = !DILocation(line: 180, column: 21, scope: !339)
!343 = !DILocation(line: 181, column: 29, scope: !339)
!344 = !DILocation(line: 182, column: 28, scope: !339)
!345 = !DILocation(line: 183, column: 17, scope: !339)
!346 = !DILocation(line: 184, column: 21, scope: !347)
!347 = distinct !DILexicalBlock(scope: !305, file: !13, line: 184, column: 21)
!348 = !DILocation(line: 184, column: 21, scope: !305)
!349 = !DILocation(line: 185, column: 40, scope: !347)
!350 = !DILocation(line: 185, column: 50, scope: !347)
!351 = !DILocation(line: 185, column: 48, scope: !347)
!352 = !DILocation(line: 185, column: 42, scope: !347)
!353 = !DILocation(line: 185, column: 29, scope: !347)
!354 = !DILocation(line: 185, column: 21, scope: !347)
!355 = !DILocation(line: 185, column: 24, scope: !347)
!356 = !DILocation(line: 185, column: 38, scope: !347)
!357 = !DILocation(line: 186, column: 13, scope: !305)
!358 = !DILocation(line: 188, column: 22, scope: !359)
!359 = distinct !DILexicalBlock(scope: !301, file: !13, line: 186, column: 20)
!360 = !DILocation(line: 188, column: 32, scope: !359)
!361 = !DILocation(line: 188, column: 29, scope: !359)
!362 = !DILocation(line: 188, column: 40, scope: !359)
!363 = !DILocation(line: 188, column: 21, scope: !359)
!364 = !DILocation(line: 188, column: 19, scope: !359)
!365 = !DILocation(line: 189, column: 21, scope: !366)
!366 = distinct !DILexicalBlock(scope: !359, file: !13, line: 189, column: 21)
!367 = !DILocation(line: 189, column: 21, scope: !359)
!368 = !DILocation(line: 190, column: 43, scope: !366)
!369 = !DILocation(line: 190, column: 48, scope: !366)
!370 = !DILocation(line: 190, column: 45, scope: !366)
!371 = !DILocation(line: 190, column: 36, scope: !366)
!372 = !DILocation(line: 190, column: 21, scope: !366)
!373 = !DILocation(line: 190, column: 24, scope: !366)
!374 = !DILocation(line: 190, column: 40, scope: !366)
!375 = !DILocation(line: 192, column: 42, scope: !366)
!376 = !DILocation(line: 192, column: 36, scope: !366)
!377 = !DILocation(line: 192, column: 21, scope: !366)
!378 = !DILocation(line: 192, column: 24, scope: !366)
!379 = !DILocation(line: 192, column: 40, scope: !366)
!380 = !DILocation(line: 193, column: 41, scope: !359)
!381 = !DILocation(line: 193, column: 27, scope: !359)
!382 = !DILocation(line: 193, column: 24, scope: !359)
!383 = !DILocation(line: 194, column: 21, scope: !384)
!384 = distinct !DILexicalBlock(scope: !359, file: !13, line: 194, column: 21)
!385 = !DILocation(line: 194, column: 28, scope: !384)
!386 = !DILocation(line: 194, column: 21, scope: !359)
!387 = !DILocation(line: 195, column: 37, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !13, line: 194, column: 36)
!389 = !DILocation(line: 195, column: 40, scope: !388)
!390 = !DILocation(line: 195, column: 43, scope: !388)
!391 = !DILocation(line: 195, column: 21, scope: !388)
!392 = !DILocation(line: 196, column: 29, scope: !388)
!393 = !DILocation(line: 197, column: 28, scope: !388)
!394 = !DILocation(line: 198, column: 17, scope: !388)
!395 = !DILocation(line: 199, column: 21, scope: !396)
!396 = distinct !DILexicalBlock(scope: !359, file: !13, line: 199, column: 21)
!397 = !DILocation(line: 199, column: 21, scope: !359)
!398 = !DILocation(line: 200, column: 40, scope: !396)
!399 = !DILocation(line: 200, column: 50, scope: !396)
!400 = !DILocation(line: 200, column: 48, scope: !396)
!401 = !DILocation(line: 200, column: 42, scope: !396)
!402 = !DILocation(line: 200, column: 29, scope: !396)
!403 = !DILocation(line: 200, column: 21, scope: !396)
!404 = !DILocation(line: 200, column: 24, scope: !396)
!405 = !DILocation(line: 200, column: 38, scope: !396)
!406 = !DILocation(line: 201, column: 22, scope: !359)
!407 = !DILocation(line: 203, column: 25, scope: !254)
!408 = !DILocation(line: 203, column: 13, scope: !254)
!409 = !DILocation(line: 203, column: 16, scope: !254)
!410 = !DILocation(line: 203, column: 23, scope: !254)
!411 = !DILocation(line: 148, column: 9, scope: !412)
!412 = !DILexicalBlockFile(scope: !249, file: !13, discriminator: 2)
!413 = distinct !{!413, !248}
!414 = !DILocation(line: 206, column: 1, scope: !99)
!415 = distinct !DISubprogram(name: "WHIRLPOOL_Final", scope: !13, file: !13, line: 208, type: !416, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!416 = !DISubroutineType(types: !417)
!417 = !{!28, !16, !29}
!418 = !DILocalVariable(name: "md", arg: 1, scope: !415, file: !13, line: 208, type: !16)
!419 = !DILocation(line: 208, column: 36, scope: !415)
!420 = !DILocalVariable(name: "c", arg: 2, scope: !415, file: !13, line: 208, type: !29)
!421 = !DILocation(line: 208, column: 55, scope: !415)
!422 = !DILocalVariable(name: "bitoff", scope: !415, file: !13, line: 210, type: !7)
!423 = !DILocation(line: 210, column: 18, scope: !415)
!424 = !DILocation(line: 210, column: 27, scope: !415)
!425 = !DILocation(line: 210, column: 30, scope: !415)
!426 = !DILocalVariable(name: "byteoff", scope: !415, file: !13, line: 210, type: !7)
!427 = !DILocation(line: 210, column: 38, scope: !415)
!428 = !DILocation(line: 210, column: 48, scope: !415)
!429 = !DILocation(line: 210, column: 55, scope: !415)
!430 = !DILocalVariable(name: "i", scope: !415, file: !13, line: 211, type: !4)
!431 = !DILocation(line: 211, column: 12, scope: !415)
!432 = !DILocalVariable(name: "j", scope: !415, file: !13, line: 211, type: !4)
!433 = !DILocation(line: 211, column: 15, scope: !415)
!434 = !DILocalVariable(name: "v", scope: !415, file: !13, line: 211, type: !4)
!435 = !DILocation(line: 211, column: 18, scope: !415)
!436 = !DILocalVariable(name: "p", scope: !415, file: !13, line: 212, type: !16)
!437 = !DILocation(line: 212, column: 20, scope: !415)
!438 = !DILocation(line: 214, column: 12, scope: !415)
!439 = !DILocation(line: 215, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !415, file: !13, line: 215, column: 9)
!441 = !DILocation(line: 215, column: 9, scope: !415)
!442 = !DILocation(line: 216, column: 37, scope: !440)
!443 = !DILocation(line: 216, column: 34, scope: !440)
!444 = !DILocation(line: 216, column: 17, scope: !440)
!445 = !DILocation(line: 216, column: 9, scope: !440)
!446 = !DILocation(line: 216, column: 12, scope: !440)
!447 = !DILocation(line: 216, column: 26, scope: !440)
!448 = !DILocation(line: 218, column: 17, scope: !440)
!449 = !DILocation(line: 218, column: 9, scope: !440)
!450 = !DILocation(line: 218, column: 12, scope: !440)
!451 = !DILocation(line: 218, column: 26, scope: !440)
!452 = !DILocation(line: 219, column: 12, scope: !415)
!453 = !DILocation(line: 222, column: 9, scope: !454)
!454 = distinct !DILexicalBlock(scope: !415, file: !13, line: 222, column: 9)
!455 = !DILocation(line: 222, column: 17, scope: !454)
!456 = !DILocation(line: 222, column: 9, scope: !415)
!457 = !DILocation(line: 223, column: 13, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !13, line: 223, column: 13)
!459 = distinct !DILexicalBlock(scope: !454, file: !13, line: 222, column: 40)
!460 = !DILocation(line: 223, column: 21, scope: !458)
!461 = !DILocation(line: 223, column: 13, scope: !459)
!462 = !DILocation(line: 224, column: 29, scope: !458)
!463 = !DILocation(line: 224, column: 21, scope: !458)
!464 = !DILocation(line: 224, column: 24, scope: !458)
!465 = !DILocation(line: 224, column: 52, scope: !458)
!466 = !DILocation(line: 224, column: 50, scope: !458)
!467 = !DILocation(line: 224, column: 42, scope: !458)
!468 = !DILocation(line: 224, column: 13, scope: !458)
!469 = !DILocation(line: 225, column: 25, scope: !459)
!470 = !DILocation(line: 225, column: 28, scope: !459)
!471 = !DILocation(line: 225, column: 31, scope: !459)
!472 = !DILocation(line: 225, column: 9, scope: !459)
!473 = !DILocation(line: 226, column: 17, scope: !459)
!474 = !DILocation(line: 227, column: 5, scope: !459)
!475 = !DILocation(line: 228, column: 9, scope: !476)
!476 = distinct !DILexicalBlock(scope: !415, file: !13, line: 228, column: 9)
!477 = !DILocation(line: 228, column: 17, scope: !476)
!478 = !DILocation(line: 228, column: 9, scope: !415)
!479 = !DILocation(line: 229, column: 25, scope: !476)
!480 = !DILocation(line: 229, column: 17, scope: !476)
!481 = !DILocation(line: 229, column: 20, scope: !476)
!482 = !DILocation(line: 230, column: 38, scope: !476)
!483 = !DILocation(line: 230, column: 36, scope: !476)
!484 = !DILocation(line: 230, column: 16, scope: !476)
!485 = !DILocation(line: 229, column: 9, scope: !476)
!486 = !DILocation(line: 232, column: 10, scope: !415)
!487 = !DILocation(line: 232, column: 13, scope: !415)
!488 = !DILocation(line: 232, column: 7, scope: !415)
!489 = !DILocation(line: 233, column: 12, scope: !490)
!490 = distinct !DILexicalBlock(scope: !415, file: !13, line: 233, column: 5)
!491 = !DILocation(line: 233, column: 10, scope: !490)
!492 = !DILocation(line: 233, column: 17, scope: !493)
!493 = !DILexicalBlockFile(scope: !494, file: !13, discriminator: 1)
!494 = distinct !DILexicalBlock(scope: !490, file: !13, line: 233, column: 5)
!495 = !DILocation(line: 233, column: 19, scope: !493)
!496 = !DILocation(line: 233, column: 5, scope: !493)
!497 = !DILocation(line: 234, column: 28, scope: !498)
!498 = distinct !DILexicalBlock(scope: !494, file: !13, line: 234, column: 9)
!499 = !DILocation(line: 234, column: 18, scope: !498)
!500 = !DILocation(line: 234, column: 21, scope: !498)
!501 = !DILocation(line: 234, column: 16, scope: !498)
!502 = !DILocation(line: 234, column: 34, scope: !498)
!503 = !DILocation(line: 234, column: 14, scope: !498)
!504 = !DILocation(line: 234, column: 39, scope: !505)
!505 = !DILexicalBlockFile(scope: !506, file: !13, discriminator: 1)
!506 = distinct !DILexicalBlock(scope: !498, file: !13, line: 234, column: 9)
!507 = !DILocation(line: 234, column: 41, scope: !505)
!508 = !DILocation(line: 234, column: 9, scope: !505)
!509 = !DILocation(line: 235, column: 36, scope: !506)
!510 = !DILocation(line: 235, column: 38, scope: !506)
!511 = !DILocation(line: 235, column: 20, scope: !506)
!512 = !DILocation(line: 235, column: 15, scope: !506)
!513 = !DILocation(line: 235, column: 18, scope: !506)
!514 = !DILocation(line: 235, column: 13, scope: !506)
!515 = !DILocation(line: 234, column: 60, scope: !516)
!516 = !DILexicalBlockFile(scope: !506, file: !13, discriminator: 2)
!517 = !DILocation(line: 234, column: 66, scope: !516)
!518 = !DILocation(line: 234, column: 9, scope: !516)
!519 = distinct !{!519, !520}
!520 = !DILocation(line: 234, column: 9, scope: !494)
!521 = !DILocation(line: 235, column: 44, scope: !522)
!522 = !DILexicalBlockFile(scope: !498, file: !13, discriminator: 1)
!523 = !DILocation(line: 233, column: 48, scope: !524)
!524 = !DILexicalBlockFile(scope: !494, file: !13, discriminator: 2)
!525 = !DILocation(line: 233, column: 5, scope: !524)
!526 = distinct !{!526, !527}
!527 = !DILocation(line: 233, column: 5, scope: !415)
!528 = !DILocation(line: 237, column: 21, scope: !415)
!529 = !DILocation(line: 237, column: 24, scope: !415)
!530 = !DILocation(line: 237, column: 27, scope: !415)
!531 = !DILocation(line: 237, column: 5, scope: !415)
!532 = !DILocation(line: 239, column: 9, scope: !533)
!533 = distinct !DILexicalBlock(scope: !415, file: !13, line: 239, column: 9)
!534 = !DILocation(line: 239, column: 9, scope: !415)
!535 = !DILocation(line: 240, column: 16, scope: !536)
!536 = distinct !DILexicalBlock(scope: !533, file: !13, line: 239, column: 13)
!537 = !DILocation(line: 240, column: 20, scope: !536)
!538 = !DILocation(line: 240, column: 23, scope: !536)
!539 = !DILocation(line: 240, column: 25, scope: !536)
!540 = !DILocation(line: 240, column: 9, scope: !536)
!541 = !DILocation(line: 241, column: 25, scope: !536)
!542 = !DILocation(line: 241, column: 9, scope: !536)
!543 = !DILocation(line: 242, column: 9, scope: !536)
!544 = !DILocation(line: 244, column: 5, scope: !415)
!545 = !DILocation(line: 245, column: 1, scope: !415)
!546 = !DILocalVariable(name: "inp", arg: 1, scope: !12, file: !13, line: 247, type: !17)
!547 = !DILocation(line: 247, column: 38, scope: !12)
!548 = !DILocalVariable(name: "bytes", arg: 2, scope: !12, file: !13, line: 247, type: !4)
!549 = !DILocation(line: 247, column: 50, scope: !12)
!550 = !DILocalVariable(name: "md", arg: 3, scope: !12, file: !13, line: 247, type: !16)
!551 = !DILocation(line: 247, column: 72, scope: !12)
!552 = !DILocalVariable(name: "ctx", scope: !12, file: !13, line: 249, type: !30)
!553 = !DILocation(line: 249, column: 19, scope: !12)
!554 = !DILocation(line: 252, column: 9, scope: !555)
!555 = distinct !DILexicalBlock(scope: !12, file: !13, line: 252, column: 9)
!556 = !DILocation(line: 252, column: 12, scope: !555)
!557 = !DILocation(line: 252, column: 9, scope: !12)
!558 = !DILocation(line: 253, column: 12, scope: !555)
!559 = !DILocation(line: 253, column: 9, scope: !555)
!560 = !DILocation(line: 254, column: 5, scope: !12)
!561 = !DILocation(line: 255, column: 28, scope: !12)
!562 = !DILocation(line: 255, column: 33, scope: !12)
!563 = !DILocation(line: 255, column: 5, scope: !12)
!564 = !DILocation(line: 256, column: 21, scope: !12)
!565 = !DILocation(line: 256, column: 5, scope: !12)
!566 = !DILocation(line: 257, column: 12, scope: !12)
!567 = !DILocation(line: 257, column: 5, scope: !12)
