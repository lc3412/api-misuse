; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-cts128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-cts128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64, [8 x i8] }
%union.anon.0 = type { i64, [8 x i8] }
%union.anon.1 = type { i64, [24 x i8] }
%union.anon.2 = type { i64, [24 x i8] }
%union.anon.3 = type { i64, [24 x i8] }
%union.anon.4 = type { i64, [24 x i8] }

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_encrypt_block(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, void (i8*, i8*, i8*)* %block) #0 !dbg !6 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %residue = alloca i64, align 8
  %n = alloca i64, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !24, metadata !25), !dbg !26
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !27, metadata !25), !dbg !28
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !29, metadata !25), !dbg !30
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !31, metadata !25), !dbg !32
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !33, metadata !25), !dbg !34
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !35, metadata !25), !dbg !36
  call void @llvm.dbg.declare(metadata i64* %residue, metadata !37, metadata !25), !dbg !38
  call void @llvm.dbg.declare(metadata i64* %n, metadata !39, metadata !25), !dbg !40
  %0 = load i64, i64* %len.addr, align 8, !dbg !41
  %cmp = icmp ule i64 %0, 16, !dbg !43
  br i1 %cmp, label %if.then, label %if.end, !dbg !44

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !45
  br label %return, !dbg !45

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !46
  %rem = urem i64 %1, 16, !dbg !48
  store i64 %rem, i64* %residue, align 8, !dbg !49
  %cmp1 = icmp eq i64 %rem, 0, !dbg !50
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !51

if.then2:                                         ; preds = %if.end
  store i64 16, i64* %residue, align 8, !dbg !52
  br label %if.end3, !dbg !53

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, i64* %residue, align 8, !dbg !54
  %3 = load i64, i64* %len.addr, align 8, !dbg !55
  %sub = sub i64 %3, %2, !dbg !55
  store i64 %sub, i64* %len.addr, align 8, !dbg !55
  %4 = load i8*, i8** %in.addr, align 8, !dbg !56
  %5 = load i8*, i8** %out.addr, align 8, !dbg !57
  %6 = load i64, i64* %len.addr, align 8, !dbg !58
  %7 = load i8*, i8** %key.addr, align 8, !dbg !59
  %8 = load i8*, i8** %ivec.addr, align 8, !dbg !60
  %9 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !61
  call void @CRYPTO_cbc128_encrypt(i8* %4, i8* %5, i64 %6, i8* %7, i8* %8, void (i8*, i8*, i8*)* %9), !dbg !62
  %10 = load i64, i64* %len.addr, align 8, !dbg !63
  %11 = load i8*, i8** %in.addr, align 8, !dbg !64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !64
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !64
  %12 = load i64, i64* %len.addr, align 8, !dbg !65
  %13 = load i8*, i8** %out.addr, align 8, !dbg !66
  %add.ptr4 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !66
  store i8* %add.ptr4, i8** %out.addr, align 8, !dbg !66
  store i64 0, i64* %n, align 8, !dbg !67
  br label %for.cond, !dbg !69

for.cond:                                         ; preds = %for.inc, %if.end3
  %14 = load i64, i64* %n, align 8, !dbg !70
  %15 = load i64, i64* %residue, align 8, !dbg !73
  %cmp5 = icmp ult i64 %14, %15, !dbg !74
  br i1 %cmp5, label %for.body, label %for.end, !dbg !75

for.body:                                         ; preds = %for.cond
  %16 = load i64, i64* %n, align 8, !dbg !76
  %17 = load i8*, i8** %in.addr, align 8, !dbg !77
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !77
  %18 = load i8, i8* %arrayidx, align 1, !dbg !77
  %conv = zext i8 %18 to i32, !dbg !77
  %19 = load i64, i64* %n, align 8, !dbg !78
  %20 = load i8*, i8** %ivec.addr, align 8, !dbg !79
  %arrayidx6 = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !79
  %21 = load i8, i8* %arrayidx6, align 1, !dbg !80
  %conv7 = zext i8 %21 to i32, !dbg !80
  %xor = xor i32 %conv7, %conv, !dbg !80
  %conv8 = trunc i32 %xor to i8, !dbg !80
  store i8 %conv8, i8* %arrayidx6, align 1, !dbg !80
  br label %for.inc, !dbg !79

for.inc:                                          ; preds = %for.body
  %22 = load i64, i64* %n, align 8, !dbg !81
  %inc = add i64 %22, 1, !dbg !81
  store i64 %inc, i64* %n, align 8, !dbg !81
  br label %for.cond, !dbg !83, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %23 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !86
  %24 = load i8*, i8** %ivec.addr, align 8, !dbg !87
  %25 = load i8*, i8** %ivec.addr, align 8, !dbg !88
  %26 = load i8*, i8** %key.addr, align 8, !dbg !89
  call void %23(i8* %24, i8* %25, i8* %26), !dbg !90
  %27 = load i8*, i8** %out.addr, align 8, !dbg !91
  %28 = load i8*, i8** %out.addr, align 8, !dbg !92
  %add.ptr9 = getelementptr inbounds i8, i8* %28, i64 -16, !dbg !93
  %29 = load i64, i64* %residue, align 8, !dbg !94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %add.ptr9, i64 %29, i32 1, i1 false), !dbg !95
  %30 = load i8*, i8** %out.addr, align 8, !dbg !96
  %add.ptr10 = getelementptr inbounds i8, i8* %30, i64 -16, !dbg !97
  %31 = load i8*, i8** %ivec.addr, align 8, !dbg !98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr10, i8* %31, i64 16, i32 1, i1 false), !dbg !99
  %32 = load i64, i64* %len.addr, align 8, !dbg !100
  %33 = load i64, i64* %residue, align 8, !dbg !101
  %add = add i64 %32, %33, !dbg !102
  store i64 %add, i64* %retval, align 8, !dbg !103
  br label %return, !dbg !103

return:                                           ; preds = %for.end, %if.then
  %34 = load i64, i64* %retval, align 8, !dbg !104
  ret i64 %34, !dbg !104
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @CRYPTO_cbc128_encrypt(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_encrypt_block(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, void (i8*, i8*, i8*)* %block) #0 !dbg !105 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %residue = alloca i64, align 8
  %n = alloca i64, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !106, metadata !25), !dbg !107
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !108, metadata !25), !dbg !109
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !110, metadata !25), !dbg !111
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !112, metadata !25), !dbg !113
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !114, metadata !25), !dbg !115
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !116, metadata !25), !dbg !117
  call void @llvm.dbg.declare(metadata i64* %residue, metadata !118, metadata !25), !dbg !119
  call void @llvm.dbg.declare(metadata i64* %n, metadata !120, metadata !25), !dbg !121
  %0 = load i64, i64* %len.addr, align 8, !dbg !122
  %cmp = icmp ult i64 %0, 16, !dbg !124
  br i1 %cmp, label %if.then, label %if.end, !dbg !125

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !126
  br label %return, !dbg !126

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !127
  %rem = urem i64 %1, 16, !dbg !128
  store i64 %rem, i64* %residue, align 8, !dbg !129
  %2 = load i64, i64* %residue, align 8, !dbg !130
  %3 = load i64, i64* %len.addr, align 8, !dbg !131
  %sub = sub i64 %3, %2, !dbg !131
  store i64 %sub, i64* %len.addr, align 8, !dbg !131
  %4 = load i8*, i8** %in.addr, align 8, !dbg !132
  %5 = load i8*, i8** %out.addr, align 8, !dbg !133
  %6 = load i64, i64* %len.addr, align 8, !dbg !134
  %7 = load i8*, i8** %key.addr, align 8, !dbg !135
  %8 = load i8*, i8** %ivec.addr, align 8, !dbg !136
  %9 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !137
  call void @CRYPTO_cbc128_encrypt(i8* %4, i8* %5, i64 %6, i8* %7, i8* %8, void (i8*, i8*, i8*)* %9), !dbg !138
  %10 = load i64, i64* %residue, align 8, !dbg !139
  %cmp1 = icmp eq i64 %10, 0, !dbg !141
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !142

if.then2:                                         ; preds = %if.end
  %11 = load i64, i64* %len.addr, align 8, !dbg !143
  store i64 %11, i64* %retval, align 8, !dbg !144
  br label %return, !dbg !144

if.end3:                                          ; preds = %if.end
  %12 = load i64, i64* %len.addr, align 8, !dbg !145
  %13 = load i8*, i8** %in.addr, align 8, !dbg !146
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !146
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !146
  %14 = load i64, i64* %len.addr, align 8, !dbg !147
  %15 = load i8*, i8** %out.addr, align 8, !dbg !148
  %add.ptr4 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !148
  store i8* %add.ptr4, i8** %out.addr, align 8, !dbg !148
  store i64 0, i64* %n, align 8, !dbg !149
  br label %for.cond, !dbg !151

for.cond:                                         ; preds = %for.inc, %if.end3
  %16 = load i64, i64* %n, align 8, !dbg !152
  %17 = load i64, i64* %residue, align 8, !dbg !155
  %cmp5 = icmp ult i64 %16, %17, !dbg !156
  br i1 %cmp5, label %for.body, label %for.end, !dbg !157

for.body:                                         ; preds = %for.cond
  %18 = load i64, i64* %n, align 8, !dbg !158
  %19 = load i8*, i8** %in.addr, align 8, !dbg !159
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !159
  %20 = load i8, i8* %arrayidx, align 1, !dbg !159
  %conv = zext i8 %20 to i32, !dbg !159
  %21 = load i64, i64* %n, align 8, !dbg !160
  %22 = load i8*, i8** %ivec.addr, align 8, !dbg !161
  %arrayidx6 = getelementptr inbounds i8, i8* %22, i64 %21, !dbg !161
  %23 = load i8, i8* %arrayidx6, align 1, !dbg !162
  %conv7 = zext i8 %23 to i32, !dbg !162
  %xor = xor i32 %conv7, %conv, !dbg !162
  %conv8 = trunc i32 %xor to i8, !dbg !162
  store i8 %conv8, i8* %arrayidx6, align 1, !dbg !162
  br label %for.inc, !dbg !161

for.inc:                                          ; preds = %for.body
  %24 = load i64, i64* %n, align 8, !dbg !163
  %inc = add i64 %24, 1, !dbg !163
  store i64 %inc, i64* %n, align 8, !dbg !163
  br label %for.cond, !dbg !165, !llvm.loop !166

for.end:                                          ; preds = %for.cond
  %25 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !168
  %26 = load i8*, i8** %ivec.addr, align 8, !dbg !169
  %27 = load i8*, i8** %ivec.addr, align 8, !dbg !170
  %28 = load i8*, i8** %key.addr, align 8, !dbg !171
  call void %25(i8* %26, i8* %27, i8* %28), !dbg !172
  %29 = load i8*, i8** %out.addr, align 8, !dbg !173
  %add.ptr9 = getelementptr inbounds i8, i8* %29, i64 -16, !dbg !174
  %30 = load i64, i64* %residue, align 8, !dbg !175
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 %30, !dbg !176
  %31 = load i8*, i8** %ivec.addr, align 8, !dbg !177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr10, i8* %31, i64 16, i32 1, i1 false), !dbg !178
  %32 = load i64, i64* %len.addr, align 8, !dbg !179
  %33 = load i64, i64* %residue, align 8, !dbg !180
  %add = add i64 %32, %33, !dbg !181
  store i64 %add, i64* %retval, align 8, !dbg !182
  br label %return, !dbg !182

return:                                           ; preds = %for.end, %if.then2, %if.then
  %34 = load i64, i64* %retval, align 8, !dbg !183
  ret i64 %34, !dbg !183
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_encrypt(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, void (i8*, i8*, i64, i8*, i8*, i32)* %cbc) #0 !dbg !184 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %cbc.addr = alloca void (i8*, i8*, i64, i8*, i8*, i32)*, align 8
  %residue = alloca i64, align 8
  %tmp = alloca %union.anon, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !192, metadata !25), !dbg !193
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !194, metadata !25), !dbg !195
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !196, metadata !25), !dbg !197
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !198, metadata !25), !dbg !199
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !200, metadata !25), !dbg !201
  store void (i8*, i8*, i64, i8*, i8*, i32)* %cbc, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, metadata !202, metadata !25), !dbg !203
  call void @llvm.dbg.declare(metadata i64* %residue, metadata !204, metadata !25), !dbg !205
  call void @llvm.dbg.declare(metadata %union.anon* %tmp, metadata !206, metadata !25), !dbg !214
  %0 = load i64, i64* %len.addr, align 8, !dbg !215
  %cmp = icmp ule i64 %0, 16, !dbg !217
  br i1 %cmp, label %if.then, label %if.end, !dbg !218

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !219
  br label %return, !dbg !219

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !220
  %rem = urem i64 %1, 16, !dbg !222
  store i64 %rem, i64* %residue, align 8, !dbg !223
  %cmp1 = icmp eq i64 %rem, 0, !dbg !224
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !225

if.then2:                                         ; preds = %if.end
  store i64 16, i64* %residue, align 8, !dbg !226
  br label %if.end3, !dbg !227

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, i64* %residue, align 8, !dbg !228
  %3 = load i64, i64* %len.addr, align 8, !dbg !229
  %sub = sub i64 %3, %2, !dbg !229
  store i64 %sub, i64* %len.addr, align 8, !dbg !229
  %4 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !230
  %5 = load i8*, i8** %in.addr, align 8, !dbg !231
  %6 = load i8*, i8** %out.addr, align 8, !dbg !232
  %7 = load i64, i64* %len.addr, align 8, !dbg !233
  %8 = load i8*, i8** %key.addr, align 8, !dbg !234
  %9 = load i8*, i8** %ivec.addr, align 8, !dbg !235
  call void %4(i8* %5, i8* %6, i64 %7, i8* %8, i8* %9, i32 1), !dbg !236
  %10 = load i64, i64* %len.addr, align 8, !dbg !237
  %11 = load i8*, i8** %in.addr, align 8, !dbg !238
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !238
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !238
  %12 = load i64, i64* %len.addr, align 8, !dbg !239
  %13 = load i8*, i8** %out.addr, align 8, !dbg !240
  %add.ptr4 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !240
  store i8* %add.ptr4, i8** %out.addr, align 8, !dbg !240
  %c = bitcast %union.anon* %tmp to [16 x i8]*, !dbg !241
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !242
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 16, i32 8, i1 false), !dbg !242
  %c5 = bitcast %union.anon* %tmp to [16 x i8]*, !dbg !243
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %c5, i32 0, i32 0, !dbg !244
  %14 = load i8*, i8** %in.addr, align 8, !dbg !245
  %15 = load i64, i64* %residue, align 8, !dbg !246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* %14, i64 %15, i32 1, i1 false), !dbg !244
  %16 = load i8*, i8** %out.addr, align 8, !dbg !247
  %17 = load i8*, i8** %out.addr, align 8, !dbg !248
  %add.ptr7 = getelementptr inbounds i8, i8* %17, i64 -16, !dbg !249
  %18 = load i64, i64* %residue, align 8, !dbg !250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %add.ptr7, i64 %18, i32 1, i1 false), !dbg !251
  %19 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !252
  %c8 = bitcast %union.anon* %tmp to [16 x i8]*, !dbg !253
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %c8, i32 0, i32 0, !dbg !254
  %20 = load i8*, i8** %out.addr, align 8, !dbg !255
  %add.ptr10 = getelementptr inbounds i8, i8* %20, i64 -16, !dbg !256
  %21 = load i8*, i8** %key.addr, align 8, !dbg !257
  %22 = load i8*, i8** %ivec.addr, align 8, !dbg !258
  call void %19(i8* %arraydecay9, i8* %add.ptr10, i64 16, i8* %21, i8* %22, i32 1), !dbg !259
  %23 = load i64, i64* %len.addr, align 8, !dbg !260
  %24 = load i64, i64* %residue, align 8, !dbg !261
  %add = add i64 %23, %24, !dbg !262
  store i64 %add, i64* %retval, align 8, !dbg !263
  br label %return, !dbg !263

return:                                           ; preds = %if.end3, %if.then
  %25 = load i64, i64* %retval, align 8, !dbg !264
  ret i64 %25, !dbg !264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_encrypt(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, void (i8*, i8*, i64, i8*, i8*, i32)* %cbc) #0 !dbg !265 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %cbc.addr = alloca void (i8*, i8*, i64, i8*, i8*, i32)*, align 8
  %residue = alloca i64, align 8
  %tmp = alloca %union.anon.0, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !266, metadata !25), !dbg !267
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !268, metadata !25), !dbg !269
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !270, metadata !25), !dbg !271
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !272, metadata !25), !dbg !273
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !274, metadata !25), !dbg !275
  store void (i8*, i8*, i64, i8*, i8*, i32)* %cbc, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, metadata !276, metadata !25), !dbg !277
  call void @llvm.dbg.declare(metadata i64* %residue, metadata !278, metadata !25), !dbg !279
  call void @llvm.dbg.declare(metadata %union.anon.0* %tmp, metadata !280, metadata !25), !dbg !285
  %0 = load i64, i64* %len.addr, align 8, !dbg !286
  %cmp = icmp ult i64 %0, 16, !dbg !288
  br i1 %cmp, label %if.then, label %if.end, !dbg !289

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !290
  br label %return, !dbg !290

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !291
  %rem = urem i64 %1, 16, !dbg !292
  store i64 %rem, i64* %residue, align 8, !dbg !293
  %2 = load i64, i64* %residue, align 8, !dbg !294
  %3 = load i64, i64* %len.addr, align 8, !dbg !295
  %sub = sub i64 %3, %2, !dbg !295
  store i64 %sub, i64* %len.addr, align 8, !dbg !295
  %4 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !296
  %5 = load i8*, i8** %in.addr, align 8, !dbg !297
  %6 = load i8*, i8** %out.addr, align 8, !dbg !298
  %7 = load i64, i64* %len.addr, align 8, !dbg !299
  %8 = load i8*, i8** %key.addr, align 8, !dbg !300
  %9 = load i8*, i8** %ivec.addr, align 8, !dbg !301
  call void %4(i8* %5, i8* %6, i64 %7, i8* %8, i8* %9, i32 1), !dbg !302
  %10 = load i64, i64* %residue, align 8, !dbg !303
  %cmp1 = icmp eq i64 %10, 0, !dbg !305
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !306

if.then2:                                         ; preds = %if.end
  %11 = load i64, i64* %len.addr, align 8, !dbg !307
  store i64 %11, i64* %retval, align 8, !dbg !308
  br label %return, !dbg !308

if.end3:                                          ; preds = %if.end
  %12 = load i64, i64* %len.addr, align 8, !dbg !309
  %13 = load i8*, i8** %in.addr, align 8, !dbg !310
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !310
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !310
  %14 = load i64, i64* %len.addr, align 8, !dbg !311
  %15 = load i8*, i8** %out.addr, align 8, !dbg !312
  %add.ptr4 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !312
  store i8* %add.ptr4, i8** %out.addr, align 8, !dbg !312
  %c = bitcast %union.anon.0* %tmp to [16 x i8]*, !dbg !313
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !314
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 16, i32 8, i1 false), !dbg !314
  %c5 = bitcast %union.anon.0* %tmp to [16 x i8]*, !dbg !315
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %c5, i32 0, i32 0, !dbg !316
  %16 = load i8*, i8** %in.addr, align 8, !dbg !317
  %17 = load i64, i64* %residue, align 8, !dbg !318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay6, i8* %16, i64 %17, i32 1, i1 false), !dbg !316
  %18 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !319
  %c7 = bitcast %union.anon.0* %tmp to [16 x i8]*, !dbg !320
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %c7, i32 0, i32 0, !dbg !321
  %19 = load i8*, i8** %out.addr, align 8, !dbg !322
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 -16, !dbg !323
  %20 = load i64, i64* %residue, align 8, !dbg !324
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 %20, !dbg !325
  %21 = load i8*, i8** %key.addr, align 8, !dbg !326
  %22 = load i8*, i8** %ivec.addr, align 8, !dbg !327
  call void %18(i8* %arraydecay8, i8* %add.ptr10, i64 16, i8* %21, i8* %22, i32 1), !dbg !328
  %23 = load i64, i64* %len.addr, align 8, !dbg !329
  %24 = load i64, i64* %residue, align 8, !dbg !330
  %add = add i64 %23, %24, !dbg !331
  store i64 %add, i64* %retval, align 8, !dbg !332
  br label %return, !dbg !332

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %25 = load i64, i64* %retval, align 8, !dbg !333
  ret i64 %25, !dbg !333
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_decrypt_block(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, void (i8*, i8*, i8*)* %block) #0 !dbg !334 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %residue = alloca i64, align 8
  %n = alloca i64, align 8
  %tmp = alloca %union.anon.1, align 8
  %c22 = alloca i8, align 1
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !335, metadata !25), !dbg !336
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !337, metadata !25), !dbg !338
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !339, metadata !25), !dbg !340
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !341, metadata !25), !dbg !342
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !343, metadata !25), !dbg !344
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !345, metadata !25), !dbg !346
  call void @llvm.dbg.declare(metadata i64* %residue, metadata !347, metadata !25), !dbg !348
  call void @llvm.dbg.declare(metadata i64* %n, metadata !349, metadata !25), !dbg !350
  call void @llvm.dbg.declare(metadata %union.anon.1* %tmp, metadata !351, metadata !25), !dbg !359
  %0 = load i64, i64* %len.addr, align 8, !dbg !360
  %cmp = icmp ule i64 %0, 16, !dbg !362
  br i1 %cmp, label %if.then, label %if.end, !dbg !363

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !364
  br label %return, !dbg !364

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !365
  %rem = urem i64 %1, 16, !dbg !367
  store i64 %rem, i64* %residue, align 8, !dbg !368
  %cmp1 = icmp eq i64 %rem, 0, !dbg !369
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !370

if.then2:                                         ; preds = %if.end
  store i64 16, i64* %residue, align 8, !dbg !371
  br label %if.end3, !dbg !372

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, i64* %residue, align 8, !dbg !373
  %add = add i64 16, %2, !dbg !374
  %3 = load i64, i64* %len.addr, align 8, !dbg !375
  %sub = sub i64 %3, %add, !dbg !375
  store i64 %sub, i64* %len.addr, align 8, !dbg !375
  %4 = load i64, i64* %len.addr, align 8, !dbg !376
  %tobool = icmp ne i64 %4, 0, !dbg !376
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !378

if.then4:                                         ; preds = %if.end3
  %5 = load i8*, i8** %in.addr, align 8, !dbg !379
  %6 = load i8*, i8** %out.addr, align 8, !dbg !381
  %7 = load i64, i64* %len.addr, align 8, !dbg !382
  %8 = load i8*, i8** %key.addr, align 8, !dbg !383
  %9 = load i8*, i8** %ivec.addr, align 8, !dbg !384
  %10 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !385
  call void @CRYPTO_cbc128_decrypt(i8* %5, i8* %6, i64 %7, i8* %8, i8* %9, void (i8*, i8*, i8*)* %10), !dbg !386
  %11 = load i64, i64* %len.addr, align 8, !dbg !387
  %12 = load i8*, i8** %in.addr, align 8, !dbg !388
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !388
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !388
  %13 = load i64, i64* %len.addr, align 8, !dbg !389
  %14 = load i8*, i8** %out.addr, align 8, !dbg !390
  %add.ptr5 = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !390
  store i8* %add.ptr5, i8** %out.addr, align 8, !dbg !390
  br label %if.end6, !dbg !391

if.end6:                                          ; preds = %if.then4, %if.end3
  %15 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !392
  %16 = load i8*, i8** %in.addr, align 8, !dbg !393
  %c = bitcast %union.anon.1* %tmp to [32 x i8]*, !dbg !394
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c, i32 0, i32 0, !dbg !395
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay, i64 16, !dbg !396
  %17 = load i8*, i8** %key.addr, align 8, !dbg !397
  call void %15(i8* %16, i8* %add.ptr7, i8* %17), !dbg !398
  %c8 = bitcast %union.anon.1* %tmp to [32 x i8]*, !dbg !399
  %arraydecay9 = getelementptr inbounds [32 x i8], [32 x i8]* %c8, i32 0, i32 0, !dbg !400
  %c10 = bitcast %union.anon.1* %tmp to [32 x i8]*, !dbg !401
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %c10, i32 0, i32 0, !dbg !402
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 16, !dbg !403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay9, i8* %add.ptr12, i64 16, i32 1, i1 false), !dbg !400
  %c13 = bitcast %union.anon.1* %tmp to [32 x i8]*, !dbg !404
  %arraydecay14 = getelementptr inbounds [32 x i8], [32 x i8]* %c13, i32 0, i32 0, !dbg !405
  %18 = load i8*, i8** %in.addr, align 8, !dbg !406
  %add.ptr15 = getelementptr inbounds i8, i8* %18, i64 16, !dbg !407
  %19 = load i64, i64* %residue, align 8, !dbg !408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay14, i8* %add.ptr15, i64 %19, i32 1, i1 false), !dbg !405
  %20 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !409
  %c16 = bitcast %union.anon.1* %tmp to [32 x i8]*, !dbg !410
  %arraydecay17 = getelementptr inbounds [32 x i8], [32 x i8]* %c16, i32 0, i32 0, !dbg !411
  %c18 = bitcast %union.anon.1* %tmp to [32 x i8]*, !dbg !412
  %arraydecay19 = getelementptr inbounds [32 x i8], [32 x i8]* %c18, i32 0, i32 0, !dbg !413
  %21 = load i8*, i8** %key.addr, align 8, !dbg !414
  call void %20(i8* %arraydecay17, i8* %arraydecay19, i8* %21), !dbg !415
  store i64 0, i64* %n, align 8, !dbg !416
  br label %for.cond, !dbg !418

for.cond:                                         ; preds = %for.inc, %if.end6
  %22 = load i64, i64* %n, align 8, !dbg !419
  %cmp20 = icmp ult i64 %22, 16, !dbg !422
  br i1 %cmp20, label %for.body, label %for.end, !dbg !423

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %c22, metadata !424, metadata !25), !dbg !426
  %23 = load i64, i64* %n, align 8, !dbg !427
  %24 = load i8*, i8** %in.addr, align 8, !dbg !428
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !428
  %25 = load i8, i8* %arrayidx, align 1, !dbg !428
  store i8 %25, i8* %c22, align 1, !dbg !426
  %26 = load i64, i64* %n, align 8, !dbg !429
  %c23 = bitcast %union.anon.1* %tmp to [32 x i8]*, !dbg !430
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %c23, i64 0, i64 %26, !dbg !431
  %27 = load i8, i8* %arrayidx24, align 1, !dbg !431
  %conv = zext i8 %27 to i32, !dbg !431
  %28 = load i64, i64* %n, align 8, !dbg !432
  %29 = load i8*, i8** %ivec.addr, align 8, !dbg !433
  %arrayidx25 = getelementptr inbounds i8, i8* %29, i64 %28, !dbg !433
  %30 = load i8, i8* %arrayidx25, align 1, !dbg !433
  %conv26 = zext i8 %30 to i32, !dbg !433
  %xor = xor i32 %conv, %conv26, !dbg !434
  %conv27 = trunc i32 %xor to i8, !dbg !431
  %31 = load i64, i64* %n, align 8, !dbg !435
  %32 = load i8*, i8** %out.addr, align 8, !dbg !436
  %arrayidx28 = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !436
  store i8 %conv27, i8* %arrayidx28, align 1, !dbg !437
  %33 = load i8, i8* %c22, align 1, !dbg !438
  %34 = load i64, i64* %n, align 8, !dbg !439
  %35 = load i8*, i8** %ivec.addr, align 8, !dbg !440
  %arrayidx29 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !440
  store i8 %33, i8* %arrayidx29, align 1, !dbg !441
  br label %for.inc, !dbg !442

for.inc:                                          ; preds = %for.body
  %36 = load i64, i64* %n, align 8, !dbg !443
  %inc = add i64 %36, 1, !dbg !443
  store i64 %inc, i64* %n, align 8, !dbg !443
  br label %for.cond, !dbg !445, !llvm.loop !446

for.end:                                          ; preds = %for.cond
  %37 = load i64, i64* %residue, align 8, !dbg !448
  %add30 = add i64 %37, 16, !dbg !448
  store i64 %add30, i64* %residue, align 8, !dbg !448
  br label %for.cond31, !dbg !450

for.cond31:                                       ; preds = %for.inc43, %for.end
  %38 = load i64, i64* %n, align 8, !dbg !451
  %39 = load i64, i64* %residue, align 8, !dbg !454
  %cmp32 = icmp ult i64 %38, %39, !dbg !455
  br i1 %cmp32, label %for.body34, label %for.end45, !dbg !456

for.body34:                                       ; preds = %for.cond31
  %40 = load i64, i64* %n, align 8, !dbg !457
  %c35 = bitcast %union.anon.1* %tmp to [32 x i8]*, !dbg !458
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %c35, i64 0, i64 %40, !dbg !459
  %41 = load i8, i8* %arrayidx36, align 1, !dbg !459
  %conv37 = zext i8 %41 to i32, !dbg !459
  %42 = load i64, i64* %n, align 8, !dbg !460
  %43 = load i8*, i8** %in.addr, align 8, !dbg !461
  %arrayidx38 = getelementptr inbounds i8, i8* %43, i64 %42, !dbg !461
  %44 = load i8, i8* %arrayidx38, align 1, !dbg !461
  %conv39 = zext i8 %44 to i32, !dbg !461
  %xor40 = xor i32 %conv37, %conv39, !dbg !462
  %conv41 = trunc i32 %xor40 to i8, !dbg !459
  %45 = load i64, i64* %n, align 8, !dbg !463
  %46 = load i8*, i8** %out.addr, align 8, !dbg !464
  %arrayidx42 = getelementptr inbounds i8, i8* %46, i64 %45, !dbg !464
  store i8 %conv41, i8* %arrayidx42, align 1, !dbg !465
  br label %for.inc43, !dbg !464

for.inc43:                                        ; preds = %for.body34
  %47 = load i64, i64* %n, align 8, !dbg !466
  %inc44 = add i64 %47, 1, !dbg !466
  store i64 %inc44, i64* %n, align 8, !dbg !466
  br label %for.cond31, !dbg !468, !llvm.loop !469

for.end45:                                        ; preds = %for.cond31
  %48 = load i64, i64* %len.addr, align 8, !dbg !471
  %add46 = add i64 16, %48, !dbg !472
  %49 = load i64, i64* %residue, align 8, !dbg !473
  %add47 = add i64 %add46, %49, !dbg !474
  store i64 %add47, i64* %retval, align 8, !dbg !475
  br label %return, !dbg !475

return:                                           ; preds = %for.end45, %if.then
  %50 = load i64, i64* %retval, align 8, !dbg !476
  ret i64 %50, !dbg !476
}

declare void @CRYPTO_cbc128_decrypt(i8*, i8*, i64, i8*, i8*, void (i8*, i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_decrypt_block(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, void (i8*, i8*, i8*)* %block) #0 !dbg !477 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %residue = alloca i64, align 8
  %n = alloca i64, align 8
  %tmp = alloca %union.anon.2, align 8
  %c22 = alloca i8, align 1
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !478, metadata !25), !dbg !479
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !480, metadata !25), !dbg !481
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !482, metadata !25), !dbg !483
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !484, metadata !25), !dbg !485
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !486, metadata !25), !dbg !487
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !488, metadata !25), !dbg !489
  call void @llvm.dbg.declare(metadata i64* %residue, metadata !490, metadata !25), !dbg !491
  call void @llvm.dbg.declare(metadata i64* %n, metadata !492, metadata !25), !dbg !493
  call void @llvm.dbg.declare(metadata %union.anon.2* %tmp, metadata !494, metadata !25), !dbg !499
  %0 = load i64, i64* %len.addr, align 8, !dbg !500
  %cmp = icmp ult i64 %0, 16, !dbg !502
  br i1 %cmp, label %if.then, label %if.end, !dbg !503

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !504
  br label %return, !dbg !504

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !505
  %rem = urem i64 %1, 16, !dbg !506
  store i64 %rem, i64* %residue, align 8, !dbg !507
  %2 = load i64, i64* %residue, align 8, !dbg !508
  %cmp1 = icmp eq i64 %2, 0, !dbg !510
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !511

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %in.addr, align 8, !dbg !512
  %4 = load i8*, i8** %out.addr, align 8, !dbg !514
  %5 = load i64, i64* %len.addr, align 8, !dbg !515
  %6 = load i8*, i8** %key.addr, align 8, !dbg !516
  %7 = load i8*, i8** %ivec.addr, align 8, !dbg !517
  %8 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !518
  call void @CRYPTO_cbc128_decrypt(i8* %3, i8* %4, i64 %5, i8* %6, i8* %7, void (i8*, i8*, i8*)* %8), !dbg !519
  %9 = load i64, i64* %len.addr, align 8, !dbg !520
  store i64 %9, i64* %retval, align 8, !dbg !521
  br label %return, !dbg !521

if.end3:                                          ; preds = %if.end
  %10 = load i64, i64* %residue, align 8, !dbg !522
  %add = add i64 16, %10, !dbg !523
  %11 = load i64, i64* %len.addr, align 8, !dbg !524
  %sub = sub i64 %11, %add, !dbg !524
  store i64 %sub, i64* %len.addr, align 8, !dbg !524
  %12 = load i64, i64* %len.addr, align 8, !dbg !525
  %tobool = icmp ne i64 %12, 0, !dbg !525
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !527

if.then4:                                         ; preds = %if.end3
  %13 = load i8*, i8** %in.addr, align 8, !dbg !528
  %14 = load i8*, i8** %out.addr, align 8, !dbg !530
  %15 = load i64, i64* %len.addr, align 8, !dbg !531
  %16 = load i8*, i8** %key.addr, align 8, !dbg !532
  %17 = load i8*, i8** %ivec.addr, align 8, !dbg !533
  %18 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !534
  call void @CRYPTO_cbc128_decrypt(i8* %13, i8* %14, i64 %15, i8* %16, i8* %17, void (i8*, i8*, i8*)* %18), !dbg !535
  %19 = load i64, i64* %len.addr, align 8, !dbg !536
  %20 = load i8*, i8** %in.addr, align 8, !dbg !537
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !537
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !537
  %21 = load i64, i64* %len.addr, align 8, !dbg !538
  %22 = load i8*, i8** %out.addr, align 8, !dbg !539
  %add.ptr5 = getelementptr inbounds i8, i8* %22, i64 %21, !dbg !539
  store i8* %add.ptr5, i8** %out.addr, align 8, !dbg !539
  br label %if.end6, !dbg !540

if.end6:                                          ; preds = %if.then4, %if.end3
  %23 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !541
  %24 = load i8*, i8** %in.addr, align 8, !dbg !542
  %25 = load i64, i64* %residue, align 8, !dbg !543
  %add.ptr7 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !544
  %c = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !545
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c, i32 0, i32 0, !dbg !546
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay, i64 16, !dbg !547
  %26 = load i8*, i8** %key.addr, align 8, !dbg !548
  call void %23(i8* %add.ptr7, i8* %add.ptr8, i8* %26), !dbg !549
  %c9 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !550
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %c9, i32 0, i32 0, !dbg !551
  %c11 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !552
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %c11, i32 0, i32 0, !dbg !553
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay12, i64 16, !dbg !554
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay10, i8* %add.ptr13, i64 16, i32 1, i1 false), !dbg !551
  %c14 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !555
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %c14, i32 0, i32 0, !dbg !556
  %27 = load i8*, i8** %in.addr, align 8, !dbg !557
  %28 = load i64, i64* %residue, align 8, !dbg !558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay15, i8* %27, i64 %28, i32 1, i1 false), !dbg !556
  %29 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !559
  %c16 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !560
  %arraydecay17 = getelementptr inbounds [32 x i8], [32 x i8]* %c16, i32 0, i32 0, !dbg !561
  %c18 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !562
  %arraydecay19 = getelementptr inbounds [32 x i8], [32 x i8]* %c18, i32 0, i32 0, !dbg !563
  %30 = load i8*, i8** %key.addr, align 8, !dbg !564
  call void %29(i8* %arraydecay17, i8* %arraydecay19, i8* %30), !dbg !565
  store i64 0, i64* %n, align 8, !dbg !566
  br label %for.cond, !dbg !568

for.cond:                                         ; preds = %for.inc, %if.end6
  %31 = load i64, i64* %n, align 8, !dbg !569
  %cmp20 = icmp ult i64 %31, 16, !dbg !572
  br i1 %cmp20, label %for.body, label %for.end, !dbg !573

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %c22, metadata !574, metadata !25), !dbg !576
  %32 = load i64, i64* %n, align 8, !dbg !577
  %33 = load i8*, i8** %in.addr, align 8, !dbg !578
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !578
  %34 = load i8, i8* %arrayidx, align 1, !dbg !578
  store i8 %34, i8* %c22, align 1, !dbg !576
  %35 = load i64, i64* %n, align 8, !dbg !579
  %c23 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !580
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %c23, i64 0, i64 %35, !dbg !581
  %36 = load i8, i8* %arrayidx24, align 1, !dbg !581
  %conv = zext i8 %36 to i32, !dbg !581
  %37 = load i64, i64* %n, align 8, !dbg !582
  %38 = load i8*, i8** %ivec.addr, align 8, !dbg !583
  %arrayidx25 = getelementptr inbounds i8, i8* %38, i64 %37, !dbg !583
  %39 = load i8, i8* %arrayidx25, align 1, !dbg !583
  %conv26 = zext i8 %39 to i32, !dbg !583
  %xor = xor i32 %conv, %conv26, !dbg !584
  %conv27 = trunc i32 %xor to i8, !dbg !581
  %40 = load i64, i64* %n, align 8, !dbg !585
  %41 = load i8*, i8** %out.addr, align 8, !dbg !586
  %arrayidx28 = getelementptr inbounds i8, i8* %41, i64 %40, !dbg !586
  store i8 %conv27, i8* %arrayidx28, align 1, !dbg !587
  %42 = load i64, i64* %n, align 8, !dbg !588
  %43 = load i64, i64* %residue, align 8, !dbg !589
  %add29 = add i64 %42, %43, !dbg !590
  %44 = load i8*, i8** %in.addr, align 8, !dbg !591
  %arrayidx30 = getelementptr inbounds i8, i8* %44, i64 %add29, !dbg !591
  %45 = load i8, i8* %arrayidx30, align 1, !dbg !591
  %46 = load i64, i64* %n, align 8, !dbg !592
  %47 = load i8*, i8** %ivec.addr, align 8, !dbg !593
  %arrayidx31 = getelementptr inbounds i8, i8* %47, i64 %46, !dbg !593
  store i8 %45, i8* %arrayidx31, align 1, !dbg !594
  %48 = load i8, i8* %c22, align 1, !dbg !595
  %49 = load i64, i64* %n, align 8, !dbg !596
  %c32 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !597
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* %c32, i64 0, i64 %49, !dbg !598
  store i8 %48, i8* %arrayidx33, align 1, !dbg !599
  br label %for.inc, !dbg !600

for.inc:                                          ; preds = %for.body
  %50 = load i64, i64* %n, align 8, !dbg !601
  %inc = add i64 %50, 1, !dbg !601
  store i64 %inc, i64* %n, align 8, !dbg !601
  br label %for.cond, !dbg !603, !llvm.loop !604

for.end:                                          ; preds = %for.cond
  %51 = load i64, i64* %residue, align 8, !dbg !606
  %add34 = add i64 %51, 16, !dbg !606
  store i64 %add34, i64* %residue, align 8, !dbg !606
  br label %for.cond35, !dbg !608

for.cond35:                                       ; preds = %for.inc49, %for.end
  %52 = load i64, i64* %n, align 8, !dbg !609
  %53 = load i64, i64* %residue, align 8, !dbg !612
  %cmp36 = icmp ult i64 %52, %53, !dbg !613
  br i1 %cmp36, label %for.body38, label %for.end51, !dbg !614

for.body38:                                       ; preds = %for.cond35
  %54 = load i64, i64* %n, align 8, !dbg !615
  %c39 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !616
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %c39, i64 0, i64 %54, !dbg !617
  %55 = load i8, i8* %arrayidx40, align 1, !dbg !617
  %conv41 = zext i8 %55 to i32, !dbg !617
  %56 = load i64, i64* %n, align 8, !dbg !618
  %sub42 = sub i64 %56, 16, !dbg !619
  %c43 = bitcast %union.anon.2* %tmp to [32 x i8]*, !dbg !620
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %c43, i64 0, i64 %sub42, !dbg !621
  %57 = load i8, i8* %arrayidx44, align 1, !dbg !621
  %conv45 = zext i8 %57 to i32, !dbg !621
  %xor46 = xor i32 %conv41, %conv45, !dbg !622
  %conv47 = trunc i32 %xor46 to i8, !dbg !617
  %58 = load i64, i64* %n, align 8, !dbg !623
  %59 = load i8*, i8** %out.addr, align 8, !dbg !624
  %arrayidx48 = getelementptr inbounds i8, i8* %59, i64 %58, !dbg !624
  store i8 %conv47, i8* %arrayidx48, align 1, !dbg !625
  br label %for.inc49, !dbg !624

for.inc49:                                        ; preds = %for.body38
  %60 = load i64, i64* %n, align 8, !dbg !626
  %inc50 = add i64 %60, 1, !dbg !626
  store i64 %inc50, i64* %n, align 8, !dbg !626
  br label %for.cond35, !dbg !628, !llvm.loop !629

for.end51:                                        ; preds = %for.cond35
  %61 = load i64, i64* %len.addr, align 8, !dbg !631
  %add52 = add i64 16, %61, !dbg !632
  %62 = load i64, i64* %residue, align 8, !dbg !633
  %add53 = add i64 %add52, %62, !dbg !634
  store i64 %add53, i64* %retval, align 8, !dbg !635
  br label %return, !dbg !635

return:                                           ; preds = %for.end51, %if.then2, %if.then
  %63 = load i64, i64* %retval, align 8, !dbg !636
  ret i64 %63, !dbg !636
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_decrypt(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, void (i8*, i8*, i64, i8*, i8*, i32)* %cbc) #0 !dbg !637 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %cbc.addr = alloca void (i8*, i8*, i64, i8*, i8*, i32)*, align 8
  %residue = alloca i64, align 8
  %tmp = alloca %union.anon.3, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !638, metadata !25), !dbg !639
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !640, metadata !25), !dbg !641
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !642, metadata !25), !dbg !643
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !644, metadata !25), !dbg !645
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !646, metadata !25), !dbg !647
  store void (i8*, i8*, i64, i8*, i8*, i32)* %cbc, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, metadata !648, metadata !25), !dbg !649
  call void @llvm.dbg.declare(metadata i64* %residue, metadata !650, metadata !25), !dbg !651
  call void @llvm.dbg.declare(metadata %union.anon.3* %tmp, metadata !652, metadata !25), !dbg !657
  %0 = load i64, i64* %len.addr, align 8, !dbg !658
  %cmp = icmp ule i64 %0, 16, !dbg !660
  br i1 %cmp, label %if.then, label %if.end, !dbg !661

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !662
  br label %return, !dbg !662

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !663
  %rem = urem i64 %1, 16, !dbg !665
  store i64 %rem, i64* %residue, align 8, !dbg !666
  %cmp1 = icmp eq i64 %rem, 0, !dbg !667
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !668

if.then2:                                         ; preds = %if.end
  store i64 16, i64* %residue, align 8, !dbg !669
  br label %if.end3, !dbg !670

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, i64* %residue, align 8, !dbg !671
  %add = add i64 16, %2, !dbg !672
  %3 = load i64, i64* %len.addr, align 8, !dbg !673
  %sub = sub i64 %3, %add, !dbg !673
  store i64 %sub, i64* %len.addr, align 8, !dbg !673
  %4 = load i64, i64* %len.addr, align 8, !dbg !674
  %tobool = icmp ne i64 %4, 0, !dbg !674
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !676

if.then4:                                         ; preds = %if.end3
  %5 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !677
  %6 = load i8*, i8** %in.addr, align 8, !dbg !679
  %7 = load i8*, i8** %out.addr, align 8, !dbg !680
  %8 = load i64, i64* %len.addr, align 8, !dbg !681
  %9 = load i8*, i8** %key.addr, align 8, !dbg !682
  %10 = load i8*, i8** %ivec.addr, align 8, !dbg !683
  call void %5(i8* %6, i8* %7, i64 %8, i8* %9, i8* %10, i32 0), !dbg !684
  %11 = load i64, i64* %len.addr, align 8, !dbg !685
  %12 = load i8*, i8** %in.addr, align 8, !dbg !686
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !686
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !686
  %13 = load i64, i64* %len.addr, align 8, !dbg !687
  %14 = load i8*, i8** %out.addr, align 8, !dbg !688
  %add.ptr5 = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !688
  store i8* %add.ptr5, i8** %out.addr, align 8, !dbg !688
  br label %if.end6, !dbg !689

if.end6:                                          ; preds = %if.then4, %if.end3
  %c = bitcast %union.anon.3* %tmp to [32 x i8]*, !dbg !690
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c, i32 0, i32 0, !dbg !691
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 32, i32 8, i1 false), !dbg !691
  %15 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !692
  %16 = load i8*, i8** %in.addr, align 8, !dbg !693
  %c7 = bitcast %union.anon.3* %tmp to [32 x i8]*, !dbg !694
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %c7, i32 0, i32 0, !dbg !695
  %17 = load i8*, i8** %key.addr, align 8, !dbg !696
  %c9 = bitcast %union.anon.3* %tmp to [32 x i8]*, !dbg !697
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %c9, i32 0, i32 0, !dbg !698
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay10, i64 16, !dbg !699
  call void %15(i8* %16, i8* %arraydecay8, i64 16, i8* %17, i8* %add.ptr11, i32 0), !dbg !700
  %c12 = bitcast %union.anon.3* %tmp to [32 x i8]*, !dbg !701
  %arraydecay13 = getelementptr inbounds [32 x i8], [32 x i8]* %c12, i32 0, i32 0, !dbg !702
  %18 = load i8*, i8** %in.addr, align 8, !dbg !703
  %add.ptr14 = getelementptr inbounds i8, i8* %18, i64 16, !dbg !704
  %19 = load i64, i64* %residue, align 8, !dbg !705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay13, i8* %add.ptr14, i64 %19, i32 1, i1 false), !dbg !702
  %20 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !706
  %c15 = bitcast %union.anon.3* %tmp to [32 x i8]*, !dbg !707
  %arraydecay16 = getelementptr inbounds [32 x i8], [32 x i8]* %c15, i32 0, i32 0, !dbg !708
  %c17 = bitcast %union.anon.3* %tmp to [32 x i8]*, !dbg !709
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %c17, i32 0, i32 0, !dbg !710
  %21 = load i8*, i8** %key.addr, align 8, !dbg !711
  %22 = load i8*, i8** %ivec.addr, align 8, !dbg !712
  call void %20(i8* %arraydecay16, i8* %arraydecay18, i64 32, i8* %21, i8* %22, i32 0), !dbg !713
  %23 = load i8*, i8** %out.addr, align 8, !dbg !714
  %c19 = bitcast %union.anon.3* %tmp to [32 x i8]*, !dbg !715
  %arraydecay20 = getelementptr inbounds [32 x i8], [32 x i8]* %c19, i32 0, i32 0, !dbg !716
  %24 = load i64, i64* %residue, align 8, !dbg !717
  %add21 = add i64 16, %24, !dbg !718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %arraydecay20, i64 %add21, i32 1, i1 false), !dbg !716
  %25 = load i64, i64* %len.addr, align 8, !dbg !719
  %add22 = add i64 16, %25, !dbg !720
  %26 = load i64, i64* %residue, align 8, !dbg !721
  %add23 = add i64 %add22, %26, !dbg !722
  store i64 %add23, i64* %retval, align 8, !dbg !723
  br label %return, !dbg !723

return:                                           ; preds = %if.end6, %if.then
  %27 = load i64, i64* %retval, align 8, !dbg !724
  ret i64 %27, !dbg !724
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_decrypt(i8* %in, i8* %out, i64 %len, i8* %key, i8* %ivec, void (i8*, i8*, i64, i8*, i8*, i32)* %cbc) #0 !dbg !725 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca i8*, align 8
  %ivec.addr = alloca i8*, align 8
  %cbc.addr = alloca void (i8*, i8*, i64, i8*, i8*, i32)*, align 8
  %residue = alloca i64, align 8
  %tmp = alloca %union.anon.4, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !726, metadata !25), !dbg !727
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !728, metadata !25), !dbg !729
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !730, metadata !25), !dbg !731
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !732, metadata !25), !dbg !733
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !734, metadata !25), !dbg !735
  store void (i8*, i8*, i64, i8*, i8*, i32)* %cbc, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, metadata !736, metadata !25), !dbg !737
  call void @llvm.dbg.declare(metadata i64* %residue, metadata !738, metadata !25), !dbg !739
  call void @llvm.dbg.declare(metadata %union.anon.4* %tmp, metadata !740, metadata !25), !dbg !745
  %0 = load i64, i64* %len.addr, align 8, !dbg !746
  %cmp = icmp ult i64 %0, 16, !dbg !748
  br i1 %cmp, label %if.then, label %if.end, !dbg !749

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !750
  br label %return, !dbg !750

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !751
  %rem = urem i64 %1, 16, !dbg !752
  store i64 %rem, i64* %residue, align 8, !dbg !753
  %2 = load i64, i64* %residue, align 8, !dbg !754
  %cmp1 = icmp eq i64 %2, 0, !dbg !756
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !757

if.then2:                                         ; preds = %if.end
  %3 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !758
  %4 = load i8*, i8** %in.addr, align 8, !dbg !760
  %5 = load i8*, i8** %out.addr, align 8, !dbg !761
  %6 = load i64, i64* %len.addr, align 8, !dbg !762
  %7 = load i8*, i8** %key.addr, align 8, !dbg !763
  %8 = load i8*, i8** %ivec.addr, align 8, !dbg !764
  call void %3(i8* %4, i8* %5, i64 %6, i8* %7, i8* %8, i32 0), !dbg !765
  %9 = load i64, i64* %len.addr, align 8, !dbg !766
  store i64 %9, i64* %retval, align 8, !dbg !767
  br label %return, !dbg !767

if.end3:                                          ; preds = %if.end
  %10 = load i64, i64* %residue, align 8, !dbg !768
  %add = add i64 16, %10, !dbg !769
  %11 = load i64, i64* %len.addr, align 8, !dbg !770
  %sub = sub i64 %11, %add, !dbg !770
  store i64 %sub, i64* %len.addr, align 8, !dbg !770
  %12 = load i64, i64* %len.addr, align 8, !dbg !771
  %tobool = icmp ne i64 %12, 0, !dbg !771
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !773

if.then4:                                         ; preds = %if.end3
  %13 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !774
  %14 = load i8*, i8** %in.addr, align 8, !dbg !776
  %15 = load i8*, i8** %out.addr, align 8, !dbg !777
  %16 = load i64, i64* %len.addr, align 8, !dbg !778
  %17 = load i8*, i8** %key.addr, align 8, !dbg !779
  %18 = load i8*, i8** %ivec.addr, align 8, !dbg !780
  call void %13(i8* %14, i8* %15, i64 %16, i8* %17, i8* %18, i32 0), !dbg !781
  %19 = load i64, i64* %len.addr, align 8, !dbg !782
  %20 = load i8*, i8** %in.addr, align 8, !dbg !783
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !783
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !783
  %21 = load i64, i64* %len.addr, align 8, !dbg !784
  %22 = load i8*, i8** %out.addr, align 8, !dbg !785
  %add.ptr5 = getelementptr inbounds i8, i8* %22, i64 %21, !dbg !785
  store i8* %add.ptr5, i8** %out.addr, align 8, !dbg !785
  br label %if.end6, !dbg !786

if.end6:                                          ; preds = %if.then4, %if.end3
  %c = bitcast %union.anon.4* %tmp to [32 x i8]*, !dbg !787
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c, i32 0, i32 0, !dbg !788
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 32, i32 8, i1 false), !dbg !788
  %23 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !789
  %24 = load i8*, i8** %in.addr, align 8, !dbg !790
  %25 = load i64, i64* %residue, align 8, !dbg !791
  %add.ptr7 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !792
  %c8 = bitcast %union.anon.4* %tmp to [32 x i8]*, !dbg !793
  %arraydecay9 = getelementptr inbounds [32 x i8], [32 x i8]* %c8, i32 0, i32 0, !dbg !794
  %26 = load i8*, i8** %key.addr, align 8, !dbg !795
  %c10 = bitcast %union.anon.4* %tmp to [32 x i8]*, !dbg !796
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %c10, i32 0, i32 0, !dbg !797
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 16, !dbg !798
  call void %23(i8* %add.ptr7, i8* %arraydecay9, i64 16, i8* %26, i8* %add.ptr12, i32 0), !dbg !799
  %c13 = bitcast %union.anon.4* %tmp to [32 x i8]*, !dbg !800
  %arraydecay14 = getelementptr inbounds [32 x i8], [32 x i8]* %c13, i32 0, i32 0, !dbg !801
  %27 = load i8*, i8** %in.addr, align 8, !dbg !802
  %28 = load i64, i64* %residue, align 8, !dbg !803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay14, i8* %27, i64 %28, i32 1, i1 false), !dbg !801
  %29 = load void (i8*, i8*, i64, i8*, i8*, i32)*, void (i8*, i8*, i64, i8*, i8*, i32)** %cbc.addr, align 8, !dbg !804
  %c15 = bitcast %union.anon.4* %tmp to [32 x i8]*, !dbg !805
  %arraydecay16 = getelementptr inbounds [32 x i8], [32 x i8]* %c15, i32 0, i32 0, !dbg !806
  %c17 = bitcast %union.anon.4* %tmp to [32 x i8]*, !dbg !807
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %c17, i32 0, i32 0, !dbg !808
  %30 = load i8*, i8** %key.addr, align 8, !dbg !809
  %31 = load i8*, i8** %ivec.addr, align 8, !dbg !810
  call void %29(i8* %arraydecay16, i8* %arraydecay18, i64 32, i8* %30, i8* %31, i32 0), !dbg !811
  %32 = load i8*, i8** %out.addr, align 8, !dbg !812
  %c19 = bitcast %union.anon.4* %tmp to [32 x i8]*, !dbg !813
  %arraydecay20 = getelementptr inbounds [32 x i8], [32 x i8]* %c19, i32 0, i32 0, !dbg !814
  %33 = load i64, i64* %residue, align 8, !dbg !815
  %add21 = add i64 16, %33, !dbg !816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %arraydecay20, i64 %add21, i32 1, i1 false), !dbg !814
  %34 = load i64, i64* %len.addr, align 8, !dbg !817
  %add22 = add i64 16, %34, !dbg !818
  %35 = load i64, i64* %residue, align 8, !dbg !819
  %add23 = add i64 %add22, %35, !dbg !820
  store i64 %add23, i64* %retval, align 8, !dbg !821
  br label %return, !dbg !821

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %36 = load i64, i64* %retval, align 8, !dbg !822
  ret i64 %36, !dbg !822
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-cts128.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "CRYPTO_cts128_encrypt_block", scope: !7, file: !7, line: 27, type: !8, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/modes/cts128.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !13, !16, !10, !17, !16, !19}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 216, baseType: !12)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !20, line: 19, baseType: !21)
!20 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !13, !16, !17}
!24 = !DILocalVariable(name: "in", arg: 1, scope: !6, file: !7, line: 27, type: !13)
!25 = !DIExpression()
!26 = !DILocation(line: 27, column: 57, scope: !6)
!27 = !DILocalVariable(name: "out", arg: 2, scope: !6, file: !7, line: 28, type: !16)
!28 = !DILocation(line: 28, column: 51, scope: !6)
!29 = !DILocalVariable(name: "len", arg: 3, scope: !6, file: !7, line: 28, type: !10)
!30 = !DILocation(line: 28, column: 63, scope: !6)
!31 = !DILocalVariable(name: "key", arg: 4, scope: !6, file: !7, line: 29, type: !17)
!32 = !DILocation(line: 29, column: 48, scope: !6)
!33 = !DILocalVariable(name: "ivec", arg: 5, scope: !6, file: !7, line: 29, type: !16)
!34 = !DILocation(line: 29, column: 67, scope: !6)
!35 = !DILocalVariable(name: "block", arg: 6, scope: !6, file: !7, line: 30, type: !19)
!36 = !DILocation(line: 30, column: 47, scope: !6)
!37 = !DILocalVariable(name: "residue", scope: !6, file: !7, line: 32, type: !10)
!38 = !DILocation(line: 32, column: 12, scope: !6)
!39 = !DILocalVariable(name: "n", scope: !6, file: !7, line: 32, type: !10)
!40 = !DILocation(line: 32, column: 21, scope: !6)
!41 = !DILocation(line: 34, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !6, file: !7, line: 34, column: 9)
!43 = !DILocation(line: 34, column: 13, scope: !42)
!44 = !DILocation(line: 34, column: 9, scope: !6)
!45 = !DILocation(line: 35, column: 9, scope: !42)
!46 = !DILocation(line: 37, column: 20, scope: !47)
!47 = distinct !DILexicalBlock(scope: !6, file: !7, line: 37, column: 9)
!48 = !DILocation(line: 37, column: 24, scope: !47)
!49 = !DILocation(line: 37, column: 18, scope: !47)
!50 = !DILocation(line: 37, column: 30, scope: !47)
!51 = !DILocation(line: 37, column: 9, scope: !6)
!52 = !DILocation(line: 38, column: 17, scope: !47)
!53 = !DILocation(line: 38, column: 9, scope: !47)
!54 = !DILocation(line: 40, column: 12, scope: !6)
!55 = !DILocation(line: 40, column: 9, scope: !6)
!56 = !DILocation(line: 42, column: 27, scope: !6)
!57 = !DILocation(line: 42, column: 31, scope: !6)
!58 = !DILocation(line: 42, column: 36, scope: !6)
!59 = !DILocation(line: 42, column: 41, scope: !6)
!60 = !DILocation(line: 42, column: 46, scope: !6)
!61 = !DILocation(line: 42, column: 52, scope: !6)
!62 = !DILocation(line: 42, column: 5, scope: !6)
!63 = !DILocation(line: 44, column: 11, scope: !6)
!64 = !DILocation(line: 44, column: 8, scope: !6)
!65 = !DILocation(line: 45, column: 12, scope: !6)
!66 = !DILocation(line: 45, column: 9, scope: !6)
!67 = !DILocation(line: 47, column: 12, scope: !68)
!68 = distinct !DILexicalBlock(scope: !6, file: !7, line: 47, column: 5)
!69 = !DILocation(line: 47, column: 10, scope: !68)
!70 = !DILocation(line: 47, column: 17, scope: !71)
!71 = !DILexicalBlockFile(scope: !72, file: !7, discriminator: 1)
!72 = distinct !DILexicalBlock(scope: !68, file: !7, line: 47, column: 5)
!73 = !DILocation(line: 47, column: 21, scope: !71)
!74 = !DILocation(line: 47, column: 19, scope: !71)
!75 = !DILocation(line: 47, column: 5, scope: !71)
!76 = !DILocation(line: 48, column: 23, scope: !72)
!77 = !DILocation(line: 48, column: 20, scope: !72)
!78 = !DILocation(line: 48, column: 14, scope: !72)
!79 = !DILocation(line: 48, column: 9, scope: !72)
!80 = !DILocation(line: 48, column: 17, scope: !72)
!81 = !DILocation(line: 47, column: 30, scope: !82)
!82 = !DILexicalBlockFile(scope: !72, file: !7, discriminator: 2)
!83 = !DILocation(line: 47, column: 5, scope: !82)
!84 = distinct !{!84, !85}
!85 = !DILocation(line: 47, column: 5, scope: !6)
!86 = !DILocation(line: 49, column: 7, scope: !6)
!87 = !DILocation(line: 49, column: 15, scope: !6)
!88 = !DILocation(line: 49, column: 21, scope: !6)
!89 = !DILocation(line: 49, column: 27, scope: !6)
!90 = !DILocation(line: 49, column: 5, scope: !6)
!91 = !DILocation(line: 50, column: 12, scope: !6)
!92 = !DILocation(line: 50, column: 17, scope: !6)
!93 = !DILocation(line: 50, column: 21, scope: !6)
!94 = !DILocation(line: 50, column: 27, scope: !6)
!95 = !DILocation(line: 50, column: 5, scope: !6)
!96 = !DILocation(line: 51, column: 12, scope: !6)
!97 = !DILocation(line: 51, column: 16, scope: !6)
!98 = !DILocation(line: 51, column: 22, scope: !6)
!99 = !DILocation(line: 51, column: 5, scope: !6)
!100 = !DILocation(line: 53, column: 12, scope: !6)
!101 = !DILocation(line: 53, column: 18, scope: !6)
!102 = !DILocation(line: 53, column: 16, scope: !6)
!103 = !DILocation(line: 53, column: 5, scope: !6)
!104 = !DILocation(line: 54, column: 1, scope: !6)
!105 = distinct !DISubprogram(name: "CRYPTO_nistcts128_encrypt_block", scope: !7, file: !7, line: 56, type: !8, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DILocalVariable(name: "in", arg: 1, scope: !105, file: !7, line: 56, type: !13)
!107 = !DILocation(line: 56, column: 61, scope: !105)
!108 = !DILocalVariable(name: "out", arg: 2, scope: !105, file: !7, line: 57, type: !16)
!109 = !DILocation(line: 57, column: 55, scope: !105)
!110 = !DILocalVariable(name: "len", arg: 3, scope: !105, file: !7, line: 57, type: !10)
!111 = !DILocation(line: 57, column: 67, scope: !105)
!112 = !DILocalVariable(name: "key", arg: 4, scope: !105, file: !7, line: 58, type: !17)
!113 = !DILocation(line: 58, column: 52, scope: !105)
!114 = !DILocalVariable(name: "ivec", arg: 5, scope: !105, file: !7, line: 59, type: !16)
!115 = !DILocation(line: 59, column: 54, scope: !105)
!116 = !DILocalVariable(name: "block", arg: 6, scope: !105, file: !7, line: 60, type: !19)
!117 = !DILocation(line: 60, column: 51, scope: !105)
!118 = !DILocalVariable(name: "residue", scope: !105, file: !7, line: 62, type: !10)
!119 = !DILocation(line: 62, column: 12, scope: !105)
!120 = !DILocalVariable(name: "n", scope: !105, file: !7, line: 62, type: !10)
!121 = !DILocation(line: 62, column: 21, scope: !105)
!122 = !DILocation(line: 64, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !105, file: !7, line: 64, column: 9)
!124 = !DILocation(line: 64, column: 13, scope: !123)
!125 = !DILocation(line: 64, column: 9, scope: !105)
!126 = !DILocation(line: 65, column: 9, scope: !123)
!127 = !DILocation(line: 67, column: 15, scope: !105)
!128 = !DILocation(line: 67, column: 19, scope: !105)
!129 = !DILocation(line: 67, column: 13, scope: !105)
!130 = !DILocation(line: 69, column: 12, scope: !105)
!131 = !DILocation(line: 69, column: 9, scope: !105)
!132 = !DILocation(line: 71, column: 27, scope: !105)
!133 = !DILocation(line: 71, column: 31, scope: !105)
!134 = !DILocation(line: 71, column: 36, scope: !105)
!135 = !DILocation(line: 71, column: 41, scope: !105)
!136 = !DILocation(line: 71, column: 46, scope: !105)
!137 = !DILocation(line: 71, column: 52, scope: !105)
!138 = !DILocation(line: 71, column: 5, scope: !105)
!139 = !DILocation(line: 73, column: 9, scope: !140)
!140 = distinct !DILexicalBlock(scope: !105, file: !7, line: 73, column: 9)
!141 = !DILocation(line: 73, column: 17, scope: !140)
!142 = !DILocation(line: 73, column: 9, scope: !105)
!143 = !DILocation(line: 74, column: 16, scope: !140)
!144 = !DILocation(line: 74, column: 9, scope: !140)
!145 = !DILocation(line: 76, column: 11, scope: !105)
!146 = !DILocation(line: 76, column: 8, scope: !105)
!147 = !DILocation(line: 77, column: 12, scope: !105)
!148 = !DILocation(line: 77, column: 9, scope: !105)
!149 = !DILocation(line: 79, column: 12, scope: !150)
!150 = distinct !DILexicalBlock(scope: !105, file: !7, line: 79, column: 5)
!151 = !DILocation(line: 79, column: 10, scope: !150)
!152 = !DILocation(line: 79, column: 17, scope: !153)
!153 = !DILexicalBlockFile(scope: !154, file: !7, discriminator: 1)
!154 = distinct !DILexicalBlock(scope: !150, file: !7, line: 79, column: 5)
!155 = !DILocation(line: 79, column: 21, scope: !153)
!156 = !DILocation(line: 79, column: 19, scope: !153)
!157 = !DILocation(line: 79, column: 5, scope: !153)
!158 = !DILocation(line: 80, column: 23, scope: !154)
!159 = !DILocation(line: 80, column: 20, scope: !154)
!160 = !DILocation(line: 80, column: 14, scope: !154)
!161 = !DILocation(line: 80, column: 9, scope: !154)
!162 = !DILocation(line: 80, column: 17, scope: !154)
!163 = !DILocation(line: 79, column: 30, scope: !164)
!164 = !DILexicalBlockFile(scope: !154, file: !7, discriminator: 2)
!165 = !DILocation(line: 79, column: 5, scope: !164)
!166 = distinct !{!166, !167}
!167 = !DILocation(line: 79, column: 5, scope: !105)
!168 = !DILocation(line: 81, column: 7, scope: !105)
!169 = !DILocation(line: 81, column: 15, scope: !105)
!170 = !DILocation(line: 81, column: 21, scope: !105)
!171 = !DILocation(line: 81, column: 27, scope: !105)
!172 = !DILocation(line: 81, column: 5, scope: !105)
!173 = !DILocation(line: 82, column: 12, scope: !105)
!174 = !DILocation(line: 82, column: 16, scope: !105)
!175 = !DILocation(line: 82, column: 23, scope: !105)
!176 = !DILocation(line: 82, column: 21, scope: !105)
!177 = !DILocation(line: 82, column: 32, scope: !105)
!178 = !DILocation(line: 82, column: 5, scope: !105)
!179 = !DILocation(line: 84, column: 12, scope: !105)
!180 = !DILocation(line: 84, column: 18, scope: !105)
!181 = !DILocation(line: 84, column: 16, scope: !105)
!182 = !DILocation(line: 84, column: 5, scope: !105)
!183 = !DILocation(line: 85, column: 1, scope: !105)
!184 = distinct !DISubprogram(name: "CRYPTO_cts128_encrypt", scope: !7, file: !7, line: 87, type: !185, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!185 = !DISubroutineType(types: !186)
!186 = !{!10, !13, !16, !10, !17, !16, !187}
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbc128_f", file: !20, line: 22, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !13, !16, !10, !17, !16, !191}
!191 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!192 = !DILocalVariable(name: "in", arg: 1, scope: !184, file: !7, line: 87, type: !13)
!193 = !DILocation(line: 87, column: 51, scope: !184)
!194 = !DILocalVariable(name: "out", arg: 2, scope: !184, file: !7, line: 87, type: !16)
!195 = !DILocation(line: 87, column: 70, scope: !184)
!196 = !DILocalVariable(name: "len", arg: 3, scope: !184, file: !7, line: 88, type: !10)
!197 = !DILocation(line: 88, column: 37, scope: !184)
!198 = !DILocalVariable(name: "key", arg: 4, scope: !184, file: !7, line: 88, type: !17)
!199 = !DILocation(line: 88, column: 54, scope: !184)
!200 = !DILocalVariable(name: "ivec", arg: 5, scope: !184, file: !7, line: 89, type: !16)
!201 = !DILocation(line: 89, column: 44, scope: !184)
!202 = !DILocalVariable(name: "cbc", arg: 6, scope: !184, file: !7, line: 89, type: !187)
!203 = !DILocation(line: 89, column: 63, scope: !184)
!204 = !DILocalVariable(name: "residue", scope: !184, file: !7, line: 91, type: !10)
!205 = !DILocation(line: 91, column: 12, scope: !184)
!206 = !DILocalVariable(name: "tmp", scope: !184, file: !7, line: 95, type: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !184, file: !7, line: 92, size: 128, align: 64, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !207, file: !7, line: 93, baseType: !10, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !207, file: !7, line: 94, baseType: !211, size: 128, align: 8)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, align: 8, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 16)
!214 = !DILocation(line: 95, column: 7, scope: !184)
!215 = !DILocation(line: 97, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !184, file: !7, line: 97, column: 9)
!217 = !DILocation(line: 97, column: 13, scope: !216)
!218 = !DILocation(line: 97, column: 9, scope: !184)
!219 = !DILocation(line: 98, column: 9, scope: !216)
!220 = !DILocation(line: 100, column: 20, scope: !221)
!221 = distinct !DILexicalBlock(scope: !184, file: !7, line: 100, column: 9)
!222 = !DILocation(line: 100, column: 24, scope: !221)
!223 = !DILocation(line: 100, column: 18, scope: !221)
!224 = !DILocation(line: 100, column: 30, scope: !221)
!225 = !DILocation(line: 100, column: 9, scope: !184)
!226 = !DILocation(line: 101, column: 17, scope: !221)
!227 = !DILocation(line: 101, column: 9, scope: !221)
!228 = !DILocation(line: 103, column: 12, scope: !184)
!229 = !DILocation(line: 103, column: 9, scope: !184)
!230 = !DILocation(line: 105, column: 7, scope: !184)
!231 = !DILocation(line: 105, column: 13, scope: !184)
!232 = !DILocation(line: 105, column: 17, scope: !184)
!233 = !DILocation(line: 105, column: 22, scope: !184)
!234 = !DILocation(line: 105, column: 27, scope: !184)
!235 = !DILocation(line: 105, column: 32, scope: !184)
!236 = !DILocation(line: 105, column: 5, scope: !184)
!237 = !DILocation(line: 107, column: 11, scope: !184)
!238 = !DILocation(line: 107, column: 8, scope: !184)
!239 = !DILocation(line: 108, column: 12, scope: !184)
!240 = !DILocation(line: 108, column: 9, scope: !184)
!241 = !DILocation(line: 115, column: 16, scope: !184)
!242 = !DILocation(line: 115, column: 5, scope: !184)
!243 = !DILocation(line: 116, column: 16, scope: !184)
!244 = !DILocation(line: 116, column: 5, scope: !184)
!245 = !DILocation(line: 116, column: 19, scope: !184)
!246 = !DILocation(line: 116, column: 23, scope: !184)
!247 = !DILocation(line: 117, column: 12, scope: !184)
!248 = !DILocation(line: 117, column: 17, scope: !184)
!249 = !DILocation(line: 117, column: 21, scope: !184)
!250 = !DILocation(line: 117, column: 27, scope: !184)
!251 = !DILocation(line: 117, column: 5, scope: !184)
!252 = !DILocation(line: 118, column: 7, scope: !184)
!253 = !DILocation(line: 118, column: 17, scope: !184)
!254 = !DILocation(line: 118, column: 13, scope: !184)
!255 = !DILocation(line: 118, column: 20, scope: !184)
!256 = !DILocation(line: 118, column: 24, scope: !184)
!257 = !DILocation(line: 118, column: 34, scope: !184)
!258 = !DILocation(line: 118, column: 39, scope: !184)
!259 = !DILocation(line: 118, column: 5, scope: !184)
!260 = !DILocation(line: 120, column: 12, scope: !184)
!261 = !DILocation(line: 120, column: 18, scope: !184)
!262 = !DILocation(line: 120, column: 16, scope: !184)
!263 = !DILocation(line: 120, column: 5, scope: !184)
!264 = !DILocation(line: 121, column: 1, scope: !184)
!265 = distinct !DISubprogram(name: "CRYPTO_nistcts128_encrypt", scope: !7, file: !7, line: 123, type: !185, isLocal: false, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!266 = !DILocalVariable(name: "in", arg: 1, scope: !265, file: !7, line: 123, type: !13)
!267 = !DILocation(line: 123, column: 55, scope: !265)
!268 = !DILocalVariable(name: "out", arg: 2, scope: !265, file: !7, line: 123, type: !16)
!269 = !DILocation(line: 123, column: 74, scope: !265)
!270 = !DILocalVariable(name: "len", arg: 3, scope: !265, file: !7, line: 124, type: !10)
!271 = !DILocation(line: 124, column: 41, scope: !265)
!272 = !DILocalVariable(name: "key", arg: 4, scope: !265, file: !7, line: 124, type: !17)
!273 = !DILocation(line: 124, column: 58, scope: !265)
!274 = !DILocalVariable(name: "ivec", arg: 5, scope: !265, file: !7, line: 125, type: !16)
!275 = !DILocation(line: 125, column: 48, scope: !265)
!276 = !DILocalVariable(name: "cbc", arg: 6, scope: !265, file: !7, line: 125, type: !187)
!277 = !DILocation(line: 125, column: 67, scope: !265)
!278 = !DILocalVariable(name: "residue", scope: !265, file: !7, line: 127, type: !10)
!279 = !DILocation(line: 127, column: 12, scope: !265)
!280 = !DILocalVariable(name: "tmp", scope: !265, file: !7, line: 131, type: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !265, file: !7, line: 128, size: 128, align: 64, elements: !282)
!282 = !{!283, !284}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !281, file: !7, line: 129, baseType: !10, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !281, file: !7, line: 130, baseType: !211, size: 128, align: 8)
!285 = !DILocation(line: 131, column: 7, scope: !265)
!286 = !DILocation(line: 133, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !265, file: !7, line: 133, column: 9)
!288 = !DILocation(line: 133, column: 13, scope: !287)
!289 = !DILocation(line: 133, column: 9, scope: !265)
!290 = !DILocation(line: 134, column: 9, scope: !287)
!291 = !DILocation(line: 136, column: 15, scope: !265)
!292 = !DILocation(line: 136, column: 19, scope: !265)
!293 = !DILocation(line: 136, column: 13, scope: !265)
!294 = !DILocation(line: 138, column: 12, scope: !265)
!295 = !DILocation(line: 138, column: 9, scope: !265)
!296 = !DILocation(line: 140, column: 7, scope: !265)
!297 = !DILocation(line: 140, column: 13, scope: !265)
!298 = !DILocation(line: 140, column: 17, scope: !265)
!299 = !DILocation(line: 140, column: 22, scope: !265)
!300 = !DILocation(line: 140, column: 27, scope: !265)
!301 = !DILocation(line: 140, column: 32, scope: !265)
!302 = !DILocation(line: 140, column: 5, scope: !265)
!303 = !DILocation(line: 142, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !265, file: !7, line: 142, column: 9)
!305 = !DILocation(line: 142, column: 17, scope: !304)
!306 = !DILocation(line: 142, column: 9, scope: !265)
!307 = !DILocation(line: 143, column: 16, scope: !304)
!308 = !DILocation(line: 143, column: 9, scope: !304)
!309 = !DILocation(line: 145, column: 11, scope: !265)
!310 = !DILocation(line: 145, column: 8, scope: !265)
!311 = !DILocation(line: 146, column: 12, scope: !265)
!312 = !DILocation(line: 146, column: 9, scope: !265)
!313 = !DILocation(line: 151, column: 16, scope: !265)
!314 = !DILocation(line: 151, column: 5, scope: !265)
!315 = !DILocation(line: 152, column: 16, scope: !265)
!316 = !DILocation(line: 152, column: 5, scope: !265)
!317 = !DILocation(line: 152, column: 19, scope: !265)
!318 = !DILocation(line: 152, column: 23, scope: !265)
!319 = !DILocation(line: 153, column: 7, scope: !265)
!320 = !DILocation(line: 153, column: 17, scope: !265)
!321 = !DILocation(line: 153, column: 13, scope: !265)
!322 = !DILocation(line: 153, column: 20, scope: !265)
!323 = !DILocation(line: 153, column: 24, scope: !265)
!324 = !DILocation(line: 153, column: 31, scope: !265)
!325 = !DILocation(line: 153, column: 29, scope: !265)
!326 = !DILocation(line: 153, column: 44, scope: !265)
!327 = !DILocation(line: 153, column: 49, scope: !265)
!328 = !DILocation(line: 153, column: 5, scope: !265)
!329 = !DILocation(line: 155, column: 12, scope: !265)
!330 = !DILocation(line: 155, column: 18, scope: !265)
!331 = !DILocation(line: 155, column: 16, scope: !265)
!332 = !DILocation(line: 155, column: 5, scope: !265)
!333 = !DILocation(line: 156, column: 1, scope: !265)
!334 = distinct !DISubprogram(name: "CRYPTO_cts128_decrypt_block", scope: !7, file: !7, line: 158, type: !8, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!335 = !DILocalVariable(name: "in", arg: 1, scope: !334, file: !7, line: 158, type: !13)
!336 = !DILocation(line: 158, column: 57, scope: !334)
!337 = !DILocalVariable(name: "out", arg: 2, scope: !334, file: !7, line: 159, type: !16)
!338 = !DILocation(line: 159, column: 51, scope: !334)
!339 = !DILocalVariable(name: "len", arg: 3, scope: !334, file: !7, line: 159, type: !10)
!340 = !DILocation(line: 159, column: 63, scope: !334)
!341 = !DILocalVariable(name: "key", arg: 4, scope: !334, file: !7, line: 160, type: !17)
!342 = !DILocation(line: 160, column: 48, scope: !334)
!343 = !DILocalVariable(name: "ivec", arg: 5, scope: !334, file: !7, line: 160, type: !16)
!344 = !DILocation(line: 160, column: 67, scope: !334)
!345 = !DILocalVariable(name: "block", arg: 6, scope: !334, file: !7, line: 161, type: !19)
!346 = !DILocation(line: 161, column: 47, scope: !334)
!347 = !DILocalVariable(name: "residue", scope: !334, file: !7, line: 163, type: !10)
!348 = !DILocation(line: 163, column: 12, scope: !334)
!349 = !DILocalVariable(name: "n", scope: !334, file: !7, line: 163, type: !10)
!350 = !DILocation(line: 163, column: 21, scope: !334)
!351 = !DILocalVariable(name: "tmp", scope: !334, file: !7, line: 167, type: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !334, file: !7, line: 164, size: 256, align: 64, elements: !353)
!353 = !{!354, !355}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !352, file: !7, line: 165, baseType: !10, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !352, file: !7, line: 166, baseType: !356, size: 256, align: 8)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, align: 8, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 32)
!359 = !DILocation(line: 167, column: 7, scope: !334)
!360 = !DILocation(line: 169, column: 9, scope: !361)
!361 = distinct !DILexicalBlock(scope: !334, file: !7, line: 169, column: 9)
!362 = !DILocation(line: 169, column: 13, scope: !361)
!363 = !DILocation(line: 169, column: 9, scope: !334)
!364 = !DILocation(line: 170, column: 9, scope: !361)
!365 = !DILocation(line: 172, column: 20, scope: !366)
!366 = distinct !DILexicalBlock(scope: !334, file: !7, line: 172, column: 9)
!367 = !DILocation(line: 172, column: 24, scope: !366)
!368 = !DILocation(line: 172, column: 18, scope: !366)
!369 = !DILocation(line: 172, column: 30, scope: !366)
!370 = !DILocation(line: 172, column: 9, scope: !334)
!371 = !DILocation(line: 173, column: 17, scope: !366)
!372 = !DILocation(line: 173, column: 9, scope: !366)
!373 = !DILocation(line: 175, column: 17, scope: !334)
!374 = !DILocation(line: 175, column: 15, scope: !334)
!375 = !DILocation(line: 175, column: 9, scope: !334)
!376 = !DILocation(line: 177, column: 9, scope: !377)
!377 = distinct !DILexicalBlock(scope: !334, file: !7, line: 177, column: 9)
!378 = !DILocation(line: 177, column: 9, scope: !334)
!379 = !DILocation(line: 178, column: 31, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !7, line: 177, column: 14)
!381 = !DILocation(line: 178, column: 35, scope: !380)
!382 = !DILocation(line: 178, column: 40, scope: !380)
!383 = !DILocation(line: 178, column: 45, scope: !380)
!384 = !DILocation(line: 178, column: 50, scope: !380)
!385 = !DILocation(line: 178, column: 56, scope: !380)
!386 = !DILocation(line: 178, column: 9, scope: !380)
!387 = !DILocation(line: 179, column: 15, scope: !380)
!388 = !DILocation(line: 179, column: 12, scope: !380)
!389 = !DILocation(line: 180, column: 16, scope: !380)
!390 = !DILocation(line: 180, column: 13, scope: !380)
!391 = !DILocation(line: 181, column: 5, scope: !380)
!392 = !DILocation(line: 183, column: 7, scope: !334)
!393 = !DILocation(line: 183, column: 15, scope: !334)
!394 = !DILocation(line: 183, column: 23, scope: !334)
!395 = !DILocation(line: 183, column: 19, scope: !334)
!396 = !DILocation(line: 183, column: 25, scope: !334)
!397 = !DILocation(line: 183, column: 31, scope: !334)
!398 = !DILocation(line: 183, column: 5, scope: !334)
!399 = !DILocation(line: 185, column: 16, scope: !334)
!400 = !DILocation(line: 185, column: 5, scope: !334)
!401 = !DILocation(line: 185, column: 23, scope: !334)
!402 = !DILocation(line: 185, column: 19, scope: !334)
!403 = !DILocation(line: 185, column: 25, scope: !334)
!404 = !DILocation(line: 186, column: 16, scope: !334)
!405 = !DILocation(line: 186, column: 5, scope: !334)
!406 = !DILocation(line: 186, column: 19, scope: !334)
!407 = !DILocation(line: 186, column: 22, scope: !334)
!408 = !DILocation(line: 186, column: 28, scope: !334)
!409 = !DILocation(line: 187, column: 7, scope: !334)
!410 = !DILocation(line: 187, column: 19, scope: !334)
!411 = !DILocation(line: 187, column: 15, scope: !334)
!412 = !DILocation(line: 187, column: 26, scope: !334)
!413 = !DILocation(line: 187, column: 22, scope: !334)
!414 = !DILocation(line: 187, column: 29, scope: !334)
!415 = !DILocation(line: 187, column: 5, scope: !334)
!416 = !DILocation(line: 189, column: 12, scope: !417)
!417 = distinct !DILexicalBlock(scope: !334, file: !7, line: 189, column: 5)
!418 = !DILocation(line: 189, column: 10, scope: !417)
!419 = !DILocation(line: 189, column: 17, scope: !420)
!420 = !DILexicalBlockFile(scope: !421, file: !7, discriminator: 1)
!421 = distinct !DILexicalBlock(scope: !417, file: !7, line: 189, column: 5)
!422 = !DILocation(line: 189, column: 19, scope: !420)
!423 = !DILocation(line: 189, column: 5, scope: !420)
!424 = !DILocalVariable(name: "c", scope: !425, file: !7, line: 190, type: !15)
!425 = distinct !DILexicalBlock(scope: !421, file: !7, line: 189, column: 30)
!426 = !DILocation(line: 190, column: 23, scope: !425)
!427 = !DILocation(line: 190, column: 30, scope: !425)
!428 = !DILocation(line: 190, column: 27, scope: !425)
!429 = !DILocation(line: 191, column: 24, scope: !425)
!430 = !DILocation(line: 191, column: 22, scope: !425)
!431 = !DILocation(line: 191, column: 18, scope: !425)
!432 = !DILocation(line: 191, column: 34, scope: !425)
!433 = !DILocation(line: 191, column: 29, scope: !425)
!434 = !DILocation(line: 191, column: 27, scope: !425)
!435 = !DILocation(line: 191, column: 13, scope: !425)
!436 = !DILocation(line: 191, column: 9, scope: !425)
!437 = !DILocation(line: 191, column: 16, scope: !425)
!438 = !DILocation(line: 192, column: 19, scope: !425)
!439 = !DILocation(line: 192, column: 14, scope: !425)
!440 = !DILocation(line: 192, column: 9, scope: !425)
!441 = !DILocation(line: 192, column: 17, scope: !425)
!442 = !DILocation(line: 193, column: 5, scope: !425)
!443 = !DILocation(line: 189, column: 25, scope: !444)
!444 = !DILexicalBlockFile(scope: !421, file: !7, discriminator: 2)
!445 = !DILocation(line: 189, column: 5, scope: !444)
!446 = distinct !{!446, !447}
!447 = !DILocation(line: 189, column: 5, scope: !334)
!448 = !DILocation(line: 194, column: 18, scope: !449)
!449 = distinct !DILexicalBlock(scope: !334, file: !7, line: 194, column: 5)
!450 = !DILocation(line: 194, column: 10, scope: !449)
!451 = !DILocation(line: 194, column: 25, scope: !452)
!452 = !DILexicalBlockFile(scope: !453, file: !7, discriminator: 1)
!453 = distinct !DILexicalBlock(scope: !449, file: !7, line: 194, column: 5)
!454 = !DILocation(line: 194, column: 29, scope: !452)
!455 = !DILocation(line: 194, column: 27, scope: !452)
!456 = !DILocation(line: 194, column: 5, scope: !452)
!457 = !DILocation(line: 195, column: 24, scope: !453)
!458 = !DILocation(line: 195, column: 22, scope: !453)
!459 = !DILocation(line: 195, column: 18, scope: !453)
!460 = !DILocation(line: 195, column: 32, scope: !453)
!461 = !DILocation(line: 195, column: 29, scope: !453)
!462 = !DILocation(line: 195, column: 27, scope: !453)
!463 = !DILocation(line: 195, column: 13, scope: !453)
!464 = !DILocation(line: 195, column: 9, scope: !453)
!465 = !DILocation(line: 195, column: 16, scope: !453)
!466 = !DILocation(line: 194, column: 38, scope: !467)
!467 = !DILexicalBlockFile(scope: !453, file: !7, discriminator: 2)
!468 = !DILocation(line: 194, column: 5, scope: !467)
!469 = distinct !{!469, !470}
!470 = !DILocation(line: 194, column: 5, scope: !334)
!471 = !DILocation(line: 197, column: 17, scope: !334)
!472 = !DILocation(line: 197, column: 15, scope: !334)
!473 = !DILocation(line: 197, column: 23, scope: !334)
!474 = !DILocation(line: 197, column: 21, scope: !334)
!475 = !DILocation(line: 197, column: 5, scope: !334)
!476 = !DILocation(line: 198, column: 1, scope: !334)
!477 = distinct !DISubprogram(name: "CRYPTO_nistcts128_decrypt_block", scope: !7, file: !7, line: 200, type: !8, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!478 = !DILocalVariable(name: "in", arg: 1, scope: !477, file: !7, line: 200, type: !13)
!479 = !DILocation(line: 200, column: 61, scope: !477)
!480 = !DILocalVariable(name: "out", arg: 2, scope: !477, file: !7, line: 201, type: !16)
!481 = !DILocation(line: 201, column: 55, scope: !477)
!482 = !DILocalVariable(name: "len", arg: 3, scope: !477, file: !7, line: 201, type: !10)
!483 = !DILocation(line: 201, column: 67, scope: !477)
!484 = !DILocalVariable(name: "key", arg: 4, scope: !477, file: !7, line: 202, type: !17)
!485 = !DILocation(line: 202, column: 52, scope: !477)
!486 = !DILocalVariable(name: "ivec", arg: 5, scope: !477, file: !7, line: 203, type: !16)
!487 = !DILocation(line: 203, column: 54, scope: !477)
!488 = !DILocalVariable(name: "block", arg: 6, scope: !477, file: !7, line: 204, type: !19)
!489 = !DILocation(line: 204, column: 51, scope: !477)
!490 = !DILocalVariable(name: "residue", scope: !477, file: !7, line: 206, type: !10)
!491 = !DILocation(line: 206, column: 12, scope: !477)
!492 = !DILocalVariable(name: "n", scope: !477, file: !7, line: 206, type: !10)
!493 = !DILocation(line: 206, column: 21, scope: !477)
!494 = !DILocalVariable(name: "tmp", scope: !477, file: !7, line: 210, type: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !477, file: !7, line: 207, size: 256, align: 64, elements: !496)
!496 = !{!497, !498}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !495, file: !7, line: 208, baseType: !10, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !495, file: !7, line: 209, baseType: !356, size: 256, align: 8)
!499 = !DILocation(line: 210, column: 7, scope: !477)
!500 = !DILocation(line: 212, column: 9, scope: !501)
!501 = distinct !DILexicalBlock(scope: !477, file: !7, line: 212, column: 9)
!502 = !DILocation(line: 212, column: 13, scope: !501)
!503 = !DILocation(line: 212, column: 9, scope: !477)
!504 = !DILocation(line: 213, column: 9, scope: !501)
!505 = !DILocation(line: 215, column: 15, scope: !477)
!506 = !DILocation(line: 215, column: 19, scope: !477)
!507 = !DILocation(line: 215, column: 13, scope: !477)
!508 = !DILocation(line: 217, column: 9, scope: !509)
!509 = distinct !DILexicalBlock(scope: !477, file: !7, line: 217, column: 9)
!510 = !DILocation(line: 217, column: 17, scope: !509)
!511 = !DILocation(line: 217, column: 9, scope: !477)
!512 = !DILocation(line: 218, column: 31, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !7, line: 217, column: 23)
!514 = !DILocation(line: 218, column: 35, scope: !513)
!515 = !DILocation(line: 218, column: 40, scope: !513)
!516 = !DILocation(line: 218, column: 45, scope: !513)
!517 = !DILocation(line: 218, column: 50, scope: !513)
!518 = !DILocation(line: 218, column: 56, scope: !513)
!519 = !DILocation(line: 218, column: 9, scope: !513)
!520 = !DILocation(line: 219, column: 16, scope: !513)
!521 = !DILocation(line: 219, column: 9, scope: !513)
!522 = !DILocation(line: 222, column: 17, scope: !477)
!523 = !DILocation(line: 222, column: 15, scope: !477)
!524 = !DILocation(line: 222, column: 9, scope: !477)
!525 = !DILocation(line: 224, column: 9, scope: !526)
!526 = distinct !DILexicalBlock(scope: !477, file: !7, line: 224, column: 9)
!527 = !DILocation(line: 224, column: 9, scope: !477)
!528 = !DILocation(line: 225, column: 31, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !7, line: 224, column: 14)
!530 = !DILocation(line: 225, column: 35, scope: !529)
!531 = !DILocation(line: 225, column: 40, scope: !529)
!532 = !DILocation(line: 225, column: 45, scope: !529)
!533 = !DILocation(line: 225, column: 50, scope: !529)
!534 = !DILocation(line: 225, column: 56, scope: !529)
!535 = !DILocation(line: 225, column: 9, scope: !529)
!536 = !DILocation(line: 226, column: 15, scope: !529)
!537 = !DILocation(line: 226, column: 12, scope: !529)
!538 = !DILocation(line: 227, column: 16, scope: !529)
!539 = !DILocation(line: 227, column: 13, scope: !529)
!540 = !DILocation(line: 228, column: 5, scope: !529)
!541 = !DILocation(line: 230, column: 7, scope: !477)
!542 = !DILocation(line: 230, column: 15, scope: !477)
!543 = !DILocation(line: 230, column: 20, scope: !477)
!544 = !DILocation(line: 230, column: 18, scope: !477)
!545 = !DILocation(line: 230, column: 33, scope: !477)
!546 = !DILocation(line: 230, column: 29, scope: !477)
!547 = !DILocation(line: 230, column: 35, scope: !477)
!548 = !DILocation(line: 230, column: 41, scope: !477)
!549 = !DILocation(line: 230, column: 5, scope: !477)
!550 = !DILocation(line: 232, column: 16, scope: !477)
!551 = !DILocation(line: 232, column: 5, scope: !477)
!552 = !DILocation(line: 232, column: 23, scope: !477)
!553 = !DILocation(line: 232, column: 19, scope: !477)
!554 = !DILocation(line: 232, column: 25, scope: !477)
!555 = !DILocation(line: 233, column: 16, scope: !477)
!556 = !DILocation(line: 233, column: 5, scope: !477)
!557 = !DILocation(line: 233, column: 19, scope: !477)
!558 = !DILocation(line: 233, column: 23, scope: !477)
!559 = !DILocation(line: 234, column: 7, scope: !477)
!560 = !DILocation(line: 234, column: 19, scope: !477)
!561 = !DILocation(line: 234, column: 15, scope: !477)
!562 = !DILocation(line: 234, column: 26, scope: !477)
!563 = !DILocation(line: 234, column: 22, scope: !477)
!564 = !DILocation(line: 234, column: 29, scope: !477)
!565 = !DILocation(line: 234, column: 5, scope: !477)
!566 = !DILocation(line: 236, column: 12, scope: !567)
!567 = distinct !DILexicalBlock(scope: !477, file: !7, line: 236, column: 5)
!568 = !DILocation(line: 236, column: 10, scope: !567)
!569 = !DILocation(line: 236, column: 17, scope: !570)
!570 = !DILexicalBlockFile(scope: !571, file: !7, discriminator: 1)
!571 = distinct !DILexicalBlock(scope: !567, file: !7, line: 236, column: 5)
!572 = !DILocation(line: 236, column: 19, scope: !570)
!573 = !DILocation(line: 236, column: 5, scope: !570)
!574 = !DILocalVariable(name: "c", scope: !575, file: !7, line: 237, type: !15)
!575 = distinct !DILexicalBlock(scope: !571, file: !7, line: 236, column: 30)
!576 = !DILocation(line: 237, column: 23, scope: !575)
!577 = !DILocation(line: 237, column: 30, scope: !575)
!578 = !DILocation(line: 237, column: 27, scope: !575)
!579 = !DILocation(line: 238, column: 24, scope: !575)
!580 = !DILocation(line: 238, column: 22, scope: !575)
!581 = !DILocation(line: 238, column: 18, scope: !575)
!582 = !DILocation(line: 238, column: 34, scope: !575)
!583 = !DILocation(line: 238, column: 29, scope: !575)
!584 = !DILocation(line: 238, column: 27, scope: !575)
!585 = !DILocation(line: 238, column: 13, scope: !575)
!586 = !DILocation(line: 238, column: 9, scope: !575)
!587 = !DILocation(line: 238, column: 16, scope: !575)
!588 = !DILocation(line: 239, column: 22, scope: !575)
!589 = !DILocation(line: 239, column: 26, scope: !575)
!590 = !DILocation(line: 239, column: 24, scope: !575)
!591 = !DILocation(line: 239, column: 19, scope: !575)
!592 = !DILocation(line: 239, column: 14, scope: !575)
!593 = !DILocation(line: 239, column: 9, scope: !575)
!594 = !DILocation(line: 239, column: 17, scope: !575)
!595 = !DILocation(line: 240, column: 20, scope: !575)
!596 = !DILocation(line: 240, column: 15, scope: !575)
!597 = !DILocation(line: 240, column: 13, scope: !575)
!598 = !DILocation(line: 240, column: 9, scope: !575)
!599 = !DILocation(line: 240, column: 18, scope: !575)
!600 = !DILocation(line: 241, column: 5, scope: !575)
!601 = !DILocation(line: 236, column: 25, scope: !602)
!602 = !DILexicalBlockFile(scope: !571, file: !7, discriminator: 2)
!603 = !DILocation(line: 236, column: 5, scope: !602)
!604 = distinct !{!604, !605}
!605 = !DILocation(line: 236, column: 5, scope: !477)
!606 = !DILocation(line: 242, column: 18, scope: !607)
!607 = distinct !DILexicalBlock(scope: !477, file: !7, line: 242, column: 5)
!608 = !DILocation(line: 242, column: 10, scope: !607)
!609 = !DILocation(line: 242, column: 25, scope: !610)
!610 = !DILexicalBlockFile(scope: !611, file: !7, discriminator: 1)
!611 = distinct !DILexicalBlock(scope: !607, file: !7, line: 242, column: 5)
!612 = !DILocation(line: 242, column: 29, scope: !610)
!613 = !DILocation(line: 242, column: 27, scope: !610)
!614 = !DILocation(line: 242, column: 5, scope: !610)
!615 = !DILocation(line: 243, column: 24, scope: !611)
!616 = !DILocation(line: 243, column: 22, scope: !611)
!617 = !DILocation(line: 243, column: 18, scope: !611)
!618 = !DILocation(line: 243, column: 35, scope: !611)
!619 = !DILocation(line: 243, column: 37, scope: !611)
!620 = !DILocation(line: 243, column: 33, scope: !611)
!621 = !DILocation(line: 243, column: 29, scope: !611)
!622 = !DILocation(line: 243, column: 27, scope: !611)
!623 = !DILocation(line: 243, column: 13, scope: !611)
!624 = !DILocation(line: 243, column: 9, scope: !611)
!625 = !DILocation(line: 243, column: 16, scope: !611)
!626 = !DILocation(line: 242, column: 38, scope: !627)
!627 = !DILexicalBlockFile(scope: !611, file: !7, discriminator: 2)
!628 = !DILocation(line: 242, column: 5, scope: !627)
!629 = distinct !{!629, !630}
!630 = !DILocation(line: 242, column: 5, scope: !477)
!631 = !DILocation(line: 245, column: 17, scope: !477)
!632 = !DILocation(line: 245, column: 15, scope: !477)
!633 = !DILocation(line: 245, column: 23, scope: !477)
!634 = !DILocation(line: 245, column: 21, scope: !477)
!635 = !DILocation(line: 245, column: 5, scope: !477)
!636 = !DILocation(line: 246, column: 1, scope: !477)
!637 = distinct !DISubprogram(name: "CRYPTO_cts128_decrypt", scope: !7, file: !7, line: 248, type: !185, isLocal: false, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!638 = !DILocalVariable(name: "in", arg: 1, scope: !637, file: !7, line: 248, type: !13)
!639 = !DILocation(line: 248, column: 51, scope: !637)
!640 = !DILocalVariable(name: "out", arg: 2, scope: !637, file: !7, line: 248, type: !16)
!641 = !DILocation(line: 248, column: 70, scope: !637)
!642 = !DILocalVariable(name: "len", arg: 3, scope: !637, file: !7, line: 249, type: !10)
!643 = !DILocation(line: 249, column: 37, scope: !637)
!644 = !DILocalVariable(name: "key", arg: 4, scope: !637, file: !7, line: 249, type: !17)
!645 = !DILocation(line: 249, column: 54, scope: !637)
!646 = !DILocalVariable(name: "ivec", arg: 5, scope: !637, file: !7, line: 250, type: !16)
!647 = !DILocation(line: 250, column: 44, scope: !637)
!648 = !DILocalVariable(name: "cbc", arg: 6, scope: !637, file: !7, line: 250, type: !187)
!649 = !DILocation(line: 250, column: 63, scope: !637)
!650 = !DILocalVariable(name: "residue", scope: !637, file: !7, line: 252, type: !10)
!651 = !DILocation(line: 252, column: 12, scope: !637)
!652 = !DILocalVariable(name: "tmp", scope: !637, file: !7, line: 256, type: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !637, file: !7, line: 253, size: 256, align: 64, elements: !654)
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !653, file: !7, line: 254, baseType: !10, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !653, file: !7, line: 255, baseType: !356, size: 256, align: 8)
!657 = !DILocation(line: 256, column: 7, scope: !637)
!658 = !DILocation(line: 258, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !637, file: !7, line: 258, column: 9)
!660 = !DILocation(line: 258, column: 13, scope: !659)
!661 = !DILocation(line: 258, column: 9, scope: !637)
!662 = !DILocation(line: 259, column: 9, scope: !659)
!663 = !DILocation(line: 261, column: 20, scope: !664)
!664 = distinct !DILexicalBlock(scope: !637, file: !7, line: 261, column: 9)
!665 = !DILocation(line: 261, column: 24, scope: !664)
!666 = !DILocation(line: 261, column: 18, scope: !664)
!667 = !DILocation(line: 261, column: 30, scope: !664)
!668 = !DILocation(line: 261, column: 9, scope: !637)
!669 = !DILocation(line: 262, column: 17, scope: !664)
!670 = !DILocation(line: 262, column: 9, scope: !664)
!671 = !DILocation(line: 264, column: 17, scope: !637)
!672 = !DILocation(line: 264, column: 15, scope: !637)
!673 = !DILocation(line: 264, column: 9, scope: !637)
!674 = !DILocation(line: 266, column: 9, scope: !675)
!675 = distinct !DILexicalBlock(scope: !637, file: !7, line: 266, column: 9)
!676 = !DILocation(line: 266, column: 9, scope: !637)
!677 = !DILocation(line: 267, column: 11, scope: !678)
!678 = distinct !DILexicalBlock(scope: !675, file: !7, line: 266, column: 14)
!679 = !DILocation(line: 267, column: 17, scope: !678)
!680 = !DILocation(line: 267, column: 21, scope: !678)
!681 = !DILocation(line: 267, column: 26, scope: !678)
!682 = !DILocation(line: 267, column: 31, scope: !678)
!683 = !DILocation(line: 267, column: 36, scope: !678)
!684 = !DILocation(line: 267, column: 9, scope: !678)
!685 = !DILocation(line: 268, column: 15, scope: !678)
!686 = !DILocation(line: 268, column: 12, scope: !678)
!687 = !DILocation(line: 269, column: 16, scope: !678)
!688 = !DILocation(line: 269, column: 13, scope: !678)
!689 = !DILocation(line: 270, column: 5, scope: !678)
!690 = !DILocation(line: 272, column: 16, scope: !637)
!691 = !DILocation(line: 272, column: 5, scope: !637)
!692 = !DILocation(line: 276, column: 7, scope: !637)
!693 = !DILocation(line: 276, column: 13, scope: !637)
!694 = !DILocation(line: 276, column: 21, scope: !637)
!695 = !DILocation(line: 276, column: 17, scope: !637)
!696 = !DILocation(line: 276, column: 28, scope: !637)
!697 = !DILocation(line: 276, column: 37, scope: !637)
!698 = !DILocation(line: 276, column: 33, scope: !637)
!699 = !DILocation(line: 276, column: 39, scope: !637)
!700 = !DILocation(line: 276, column: 5, scope: !637)
!701 = !DILocation(line: 278, column: 16, scope: !637)
!702 = !DILocation(line: 278, column: 5, scope: !637)
!703 = !DILocation(line: 278, column: 19, scope: !637)
!704 = !DILocation(line: 278, column: 22, scope: !637)
!705 = !DILocation(line: 278, column: 28, scope: !637)
!706 = !DILocation(line: 282, column: 7, scope: !637)
!707 = !DILocation(line: 282, column: 17, scope: !637)
!708 = !DILocation(line: 282, column: 13, scope: !637)
!709 = !DILocation(line: 282, column: 24, scope: !637)
!710 = !DILocation(line: 282, column: 20, scope: !637)
!711 = !DILocation(line: 282, column: 31, scope: !637)
!712 = !DILocation(line: 282, column: 36, scope: !637)
!713 = !DILocation(line: 282, column: 5, scope: !637)
!714 = !DILocation(line: 283, column: 12, scope: !637)
!715 = !DILocation(line: 283, column: 21, scope: !637)
!716 = !DILocation(line: 283, column: 5, scope: !637)
!717 = !DILocation(line: 283, column: 29, scope: !637)
!718 = !DILocation(line: 283, column: 27, scope: !637)
!719 = !DILocation(line: 285, column: 17, scope: !637)
!720 = !DILocation(line: 285, column: 15, scope: !637)
!721 = !DILocation(line: 285, column: 23, scope: !637)
!722 = !DILocation(line: 285, column: 21, scope: !637)
!723 = !DILocation(line: 285, column: 5, scope: !637)
!724 = !DILocation(line: 286, column: 1, scope: !637)
!725 = distinct !DISubprogram(name: "CRYPTO_nistcts128_decrypt", scope: !7, file: !7, line: 288, type: !185, isLocal: false, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!726 = !DILocalVariable(name: "in", arg: 1, scope: !725, file: !7, line: 288, type: !13)
!727 = !DILocation(line: 288, column: 55, scope: !725)
!728 = !DILocalVariable(name: "out", arg: 2, scope: !725, file: !7, line: 288, type: !16)
!729 = !DILocation(line: 288, column: 74, scope: !725)
!730 = !DILocalVariable(name: "len", arg: 3, scope: !725, file: !7, line: 289, type: !10)
!731 = !DILocation(line: 289, column: 41, scope: !725)
!732 = !DILocalVariable(name: "key", arg: 4, scope: !725, file: !7, line: 289, type: !17)
!733 = !DILocation(line: 289, column: 58, scope: !725)
!734 = !DILocalVariable(name: "ivec", arg: 5, scope: !725, file: !7, line: 290, type: !16)
!735 = !DILocation(line: 290, column: 48, scope: !725)
!736 = !DILocalVariable(name: "cbc", arg: 6, scope: !725, file: !7, line: 290, type: !187)
!737 = !DILocation(line: 290, column: 67, scope: !725)
!738 = !DILocalVariable(name: "residue", scope: !725, file: !7, line: 292, type: !10)
!739 = !DILocation(line: 292, column: 12, scope: !725)
!740 = !DILocalVariable(name: "tmp", scope: !725, file: !7, line: 296, type: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !725, file: !7, line: 293, size: 256, align: 64, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !741, file: !7, line: 294, baseType: !10, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !741, file: !7, line: 295, baseType: !356, size: 256, align: 8)
!745 = !DILocation(line: 296, column: 7, scope: !725)
!746 = !DILocation(line: 298, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !725, file: !7, line: 298, column: 9)
!748 = !DILocation(line: 298, column: 13, scope: !747)
!749 = !DILocation(line: 298, column: 9, scope: !725)
!750 = !DILocation(line: 299, column: 9, scope: !747)
!751 = !DILocation(line: 301, column: 15, scope: !725)
!752 = !DILocation(line: 301, column: 19, scope: !725)
!753 = !DILocation(line: 301, column: 13, scope: !725)
!754 = !DILocation(line: 303, column: 9, scope: !755)
!755 = distinct !DILexicalBlock(scope: !725, file: !7, line: 303, column: 9)
!756 = !DILocation(line: 303, column: 17, scope: !755)
!757 = !DILocation(line: 303, column: 9, scope: !725)
!758 = !DILocation(line: 304, column: 11, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !7, line: 303, column: 23)
!760 = !DILocation(line: 304, column: 17, scope: !759)
!761 = !DILocation(line: 304, column: 21, scope: !759)
!762 = !DILocation(line: 304, column: 26, scope: !759)
!763 = !DILocation(line: 304, column: 31, scope: !759)
!764 = !DILocation(line: 304, column: 36, scope: !759)
!765 = !DILocation(line: 304, column: 9, scope: !759)
!766 = !DILocation(line: 305, column: 16, scope: !759)
!767 = !DILocation(line: 305, column: 9, scope: !759)
!768 = !DILocation(line: 308, column: 17, scope: !725)
!769 = !DILocation(line: 308, column: 15, scope: !725)
!770 = !DILocation(line: 308, column: 9, scope: !725)
!771 = !DILocation(line: 310, column: 9, scope: !772)
!772 = distinct !DILexicalBlock(scope: !725, file: !7, line: 310, column: 9)
!773 = !DILocation(line: 310, column: 9, scope: !725)
!774 = !DILocation(line: 311, column: 11, scope: !775)
!775 = distinct !DILexicalBlock(scope: !772, file: !7, line: 310, column: 14)
!776 = !DILocation(line: 311, column: 17, scope: !775)
!777 = !DILocation(line: 311, column: 21, scope: !775)
!778 = !DILocation(line: 311, column: 26, scope: !775)
!779 = !DILocation(line: 311, column: 31, scope: !775)
!780 = !DILocation(line: 311, column: 36, scope: !775)
!781 = !DILocation(line: 311, column: 9, scope: !775)
!782 = !DILocation(line: 312, column: 15, scope: !775)
!783 = !DILocation(line: 312, column: 12, scope: !775)
!784 = !DILocation(line: 313, column: 16, scope: !775)
!785 = !DILocation(line: 313, column: 13, scope: !775)
!786 = !DILocation(line: 314, column: 5, scope: !775)
!787 = !DILocation(line: 316, column: 16, scope: !725)
!788 = !DILocation(line: 316, column: 5, scope: !725)
!789 = !DILocation(line: 320, column: 7, scope: !725)
!790 = !DILocation(line: 320, column: 13, scope: !725)
!791 = !DILocation(line: 320, column: 18, scope: !725)
!792 = !DILocation(line: 320, column: 16, scope: !725)
!793 = !DILocation(line: 320, column: 31, scope: !725)
!794 = !DILocation(line: 320, column: 27, scope: !725)
!795 = !DILocation(line: 320, column: 38, scope: !725)
!796 = !DILocation(line: 320, column: 47, scope: !725)
!797 = !DILocation(line: 320, column: 43, scope: !725)
!798 = !DILocation(line: 320, column: 49, scope: !725)
!799 = !DILocation(line: 320, column: 5, scope: !725)
!800 = !DILocation(line: 322, column: 16, scope: !725)
!801 = !DILocation(line: 322, column: 5, scope: !725)
!802 = !DILocation(line: 322, column: 19, scope: !725)
!803 = !DILocation(line: 322, column: 23, scope: !725)
!804 = !DILocation(line: 326, column: 7, scope: !725)
!805 = !DILocation(line: 326, column: 17, scope: !725)
!806 = !DILocation(line: 326, column: 13, scope: !725)
!807 = !DILocation(line: 326, column: 24, scope: !725)
!808 = !DILocation(line: 326, column: 20, scope: !725)
!809 = !DILocation(line: 326, column: 31, scope: !725)
!810 = !DILocation(line: 326, column: 36, scope: !725)
!811 = !DILocation(line: 326, column: 5, scope: !725)
!812 = !DILocation(line: 327, column: 12, scope: !725)
!813 = !DILocation(line: 327, column: 21, scope: !725)
!814 = !DILocation(line: 327, column: 5, scope: !725)
!815 = !DILocation(line: 327, column: 29, scope: !725)
!816 = !DILocation(line: 327, column: 27, scope: !725)
!817 = !DILocation(line: 329, column: 17, scope: !725)
!818 = !DILocation(line: 329, column: 15, scope: !725)
!819 = !DILocation(line: 329, column: 23, scope: !725)
!820 = !DILocation(line: 329, column: 21, scope: !725)
!821 = !DILocation(line: 329, column: 5, scope: !725)
!822 = !DILocation(line: 330, column: 1, scope: !725)
