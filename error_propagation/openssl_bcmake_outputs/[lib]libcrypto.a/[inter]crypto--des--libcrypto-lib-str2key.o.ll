; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--des--libcrypto-lib-str2key.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--des--libcrypto-lib-str2key.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define void @DES_string_to_key(i8* %str, [8 x i8]* %key) #0 !dbg !10 {
entry:
  %str.addr = alloca i8*, align 8
  %key.addr = alloca [8 x i8]*, align 8
  %ks = alloca %struct.DES_ks, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !23, metadata !24), !dbg !25
  store [8 x i8]* %key, [8 x i8]** %key.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key.addr, metadata !26, metadata !24), !dbg !27
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !28, metadata !24), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %i, metadata !46, metadata !24), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %length, metadata !49, metadata !24), !dbg !50
  %0 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !51
  %1 = bitcast [8 x i8]* %0 to i8*, !dbg !52
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8, i32 1, i1 false), !dbg !52
  %2 = load i8*, i8** %str.addr, align 8, !dbg !53
  %call = call i64 @strlen(i8* %2) #5, !dbg !54
  %conv = trunc i64 %call to i32, !dbg !54
  store i32 %conv, i32* %length, align 4, !dbg !55
  store i32 0, i32* %i, align 4, !dbg !56
  br label %for.cond, !dbg !58

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !59
  %4 = load i32, i32* %length, align 4, !dbg !62
  %cmp = icmp slt i32 %3, %4, !dbg !63
  br i1 %cmp, label %for.body, label %for.end, !dbg !64

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %j, metadata !65, metadata !24), !dbg !67
  %5 = load i32, i32* %i, align 4, !dbg !68
  %idxprom = sext i32 %5 to i64, !dbg !69
  %6 = load i8*, i8** %str.addr, align 8, !dbg !69
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !69
  %7 = load i8, i8* %arrayidx, align 1, !dbg !69
  store i8 %7, i8* %j, align 1, !dbg !67
  %8 = load i32, i32* %i, align 4, !dbg !70
  %rem = srem i32 %8, 16, !dbg !72
  %cmp2 = icmp slt i32 %rem, 8, !dbg !73
  br i1 %cmp2, label %if.then, label %if.else, !dbg !74

if.then:                                          ; preds = %for.body
  %9 = load i8, i8* %j, align 1, !dbg !75
  %conv4 = zext i8 %9 to i32, !dbg !75
  %shl = shl i32 %conv4, 1, !dbg !76
  %10 = load i32, i32* %i, align 4, !dbg !77
  %rem5 = srem i32 %10, 8, !dbg !78
  %idxprom6 = sext i32 %rem5 to i64, !dbg !79
  %11 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !80
  %arrayidx7 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %idxprom6, !dbg !79
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !81
  %conv8 = zext i8 %12 to i32, !dbg !81
  %xor = xor i32 %conv8, %shl, !dbg !81
  %conv9 = trunc i32 %xor to i8, !dbg !81
  store i8 %conv9, i8* %arrayidx7, align 1, !dbg !81
  br label %if.end, !dbg !79

if.else:                                          ; preds = %for.body
  %13 = load i8, i8* %j, align 1, !dbg !82
  %conv10 = zext i8 %13 to i32, !dbg !82
  %shl11 = shl i32 %conv10, 4, !dbg !84
  %and = and i32 %shl11, 240, !dbg !85
  %14 = load i8, i8* %j, align 1, !dbg !86
  %conv12 = zext i8 %14 to i32, !dbg !86
  %shr = ashr i32 %conv12, 4, !dbg !87
  %and13 = and i32 %shr, 15, !dbg !88
  %or = or i32 %and, %and13, !dbg !89
  %conv14 = trunc i32 %or to i8, !dbg !90
  store i8 %conv14, i8* %j, align 1, !dbg !91
  %15 = load i8, i8* %j, align 1, !dbg !92
  %conv15 = zext i8 %15 to i32, !dbg !92
  %shl16 = shl i32 %conv15, 2, !dbg !93
  %and17 = and i32 %shl16, 204, !dbg !94
  %16 = load i8, i8* %j, align 1, !dbg !95
  %conv18 = zext i8 %16 to i32, !dbg !95
  %shr19 = ashr i32 %conv18, 2, !dbg !96
  %and20 = and i32 %shr19, 51, !dbg !97
  %or21 = or i32 %and17, %and20, !dbg !98
  %conv22 = trunc i32 %or21 to i8, !dbg !99
  store i8 %conv22, i8* %j, align 1, !dbg !100
  %17 = load i8, i8* %j, align 1, !dbg !101
  %conv23 = zext i8 %17 to i32, !dbg !101
  %shl24 = shl i32 %conv23, 1, !dbg !102
  %and25 = and i32 %shl24, 170, !dbg !103
  %18 = load i8, i8* %j, align 1, !dbg !104
  %conv26 = zext i8 %18 to i32, !dbg !104
  %shr27 = ashr i32 %conv26, 1, !dbg !105
  %and28 = and i32 %shr27, 85, !dbg !106
  %or29 = or i32 %and25, %and28, !dbg !107
  %conv30 = trunc i32 %or29 to i8, !dbg !108
  store i8 %conv30, i8* %j, align 1, !dbg !109
  %19 = load i8, i8* %j, align 1, !dbg !110
  %conv31 = zext i8 %19 to i32, !dbg !110
  %20 = load i32, i32* %i, align 4, !dbg !111
  %rem32 = srem i32 %20, 8, !dbg !112
  %sub = sub nsw i32 7, %rem32, !dbg !113
  %idxprom33 = sext i32 %sub to i64, !dbg !114
  %21 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !115
  %arrayidx34 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i64 0, i64 %idxprom33, !dbg !114
  %22 = load i8, i8* %arrayidx34, align 1, !dbg !116
  %conv35 = zext i8 %22 to i32, !dbg !116
  %xor36 = xor i32 %conv35, %conv31, !dbg !116
  %conv37 = trunc i32 %xor36 to i8, !dbg !116
  store i8 %conv37, i8* %arrayidx34, align 1, !dbg !116
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !117

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %i, align 4, !dbg !118
  %inc = add nsw i32 %23, 1, !dbg !118
  store i32 %inc, i32* %i, align 4, !dbg !118
  br label %for.cond, !dbg !120, !llvm.loop !121

for.end:                                          ; preds = %for.cond
  %24 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !123
  call void @DES_set_odd_parity([8 x i8]* %24), !dbg !124
  %25 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !125
  call void @DES_set_key_unchecked([8 x i8]* %25, %struct.DES_ks* %ks), !dbg !126
  %26 = load i8*, i8** %str.addr, align 8, !dbg !127
  %27 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !128
  %28 = load i32, i32* %length, align 4, !dbg !129
  %conv38 = sext i32 %28 to i64, !dbg !129
  %29 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !130
  %call39 = call i32 @DES_cbc_cksum(i8* %26, [8 x i8]* %27, i64 %conv38, %struct.DES_ks* %ks, [8 x i8]* %29), !dbg !131
  %30 = bitcast %struct.DES_ks* %ks to i8*, !dbg !132
  call void @OPENSSL_cleanse(i8* %30, i64 128), !dbg !133
  %31 = load [8 x i8]*, [8 x i8]** %key.addr, align 8, !dbg !134
  call void @DES_set_odd_parity([8 x i8]* %31), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @DES_set_odd_parity([8 x i8]*) #4

declare void @DES_set_key_unchecked([8 x i8]*, %struct.DES_ks*) #4

declare i32 @DES_cbc_cksum(i8*, [8 x i8]*, i64, %struct.DES_ks*, [8 x i8]*) #4

declare void @OPENSSL_cleanse(i8*, i64) #4

; Function Attrs: nounwind uwtable
define void @DES_string_to_2keys(i8* %str, [8 x i8]* %key1, [8 x i8]* %key2) #0 !dbg !137 {
entry:
  %str.addr = alloca i8*, align 8
  %key1.addr = alloca [8 x i8]*, align 8
  %key2.addr = alloca [8 x i8]*, align 8
  %ks = alloca %struct.DES_ks, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !140, metadata !24), !dbg !141
  store [8 x i8]* %key1, [8 x i8]** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key1.addr, metadata !142, metadata !24), !dbg !143
  store [8 x i8]* %key2, [8 x i8]** %key2.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %key2.addr, metadata !144, metadata !24), !dbg !145
  call void @llvm.dbg.declare(metadata %struct.DES_ks* %ks, metadata !146, metadata !24), !dbg !147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !148, metadata !24), !dbg !149
  call void @llvm.dbg.declare(metadata i32* %length, metadata !150, metadata !24), !dbg !151
  %0 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !152
  %1 = bitcast [8 x i8]* %0 to i8*, !dbg !153
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8, i32 1, i1 false), !dbg !153
  %2 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !154
  %3 = bitcast [8 x i8]* %2 to i8*, !dbg !155
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 1, i1 false), !dbg !155
  %4 = load i8*, i8** %str.addr, align 8, !dbg !156
  %call = call i64 @strlen(i8* %4) #5, !dbg !157
  %conv = trunc i64 %call to i32, !dbg !157
  store i32 %conv, i32* %length, align 4, !dbg !158
  store i32 0, i32* %i, align 4, !dbg !159
  br label %for.cond, !dbg !161

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !162
  %6 = load i32, i32* %length, align 4, !dbg !165
  %cmp = icmp slt i32 %5, %6, !dbg !166
  br i1 %cmp, label %for.body, label %for.end, !dbg !167

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %j, metadata !168, metadata !24), !dbg !170
  %7 = load i32, i32* %i, align 4, !dbg !171
  %idxprom = sext i32 %7 to i64, !dbg !172
  %8 = load i8*, i8** %str.addr, align 8, !dbg !172
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !172
  %9 = load i8, i8* %arrayidx, align 1, !dbg !172
  store i8 %9, i8* %j, align 1, !dbg !170
  %10 = load i32, i32* %i, align 4, !dbg !173
  %rem = srem i32 %10, 32, !dbg !175
  %cmp2 = icmp slt i32 %rem, 16, !dbg !176
  br i1 %cmp2, label %if.then, label %if.else22, !dbg !177

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !178
  %rem4 = srem i32 %11, 16, !dbg !181
  %cmp5 = icmp slt i32 %rem4, 8, !dbg !182
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !183

if.then7:                                         ; preds = %if.then
  %12 = load i8, i8* %j, align 1, !dbg !184
  %conv8 = zext i8 %12 to i32, !dbg !184
  %shl = shl i32 %conv8, 1, !dbg !185
  %13 = load i32, i32* %i, align 4, !dbg !186
  %rem9 = srem i32 %13, 8, !dbg !187
  %idxprom10 = sext i32 %rem9 to i64, !dbg !188
  %14 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !189
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %14, i64 0, i64 %idxprom10, !dbg !188
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !190
  %conv12 = zext i8 %15 to i32, !dbg !190
  %xor = xor i32 %conv12, %shl, !dbg !190
  %conv13 = trunc i32 %xor to i8, !dbg !190
  store i8 %conv13, i8* %arrayidx11, align 1, !dbg !190
  br label %if.end, !dbg !188

if.else:                                          ; preds = %if.then
  %16 = load i8, i8* %j, align 1, !dbg !191
  %conv14 = zext i8 %16 to i32, !dbg !191
  %shl15 = shl i32 %conv14, 1, !dbg !192
  %17 = load i32, i32* %i, align 4, !dbg !193
  %rem16 = srem i32 %17, 8, !dbg !194
  %idxprom17 = sext i32 %rem16 to i64, !dbg !195
  %18 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !196
  %arrayidx18 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i64 0, i64 %idxprom17, !dbg !195
  %19 = load i8, i8* %arrayidx18, align 1, !dbg !197
  %conv19 = zext i8 %19 to i32, !dbg !197
  %xor20 = xor i32 %conv19, %shl15, !dbg !197
  %conv21 = trunc i32 %xor20 to i8, !dbg !197
  store i8 %conv21, i8* %arrayidx18, align 1, !dbg !197
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end65, !dbg !198

if.else22:                                        ; preds = %for.body
  %20 = load i8, i8* %j, align 1, !dbg !199
  %conv23 = zext i8 %20 to i32, !dbg !199
  %shl24 = shl i32 %conv23, 4, !dbg !201
  %and = and i32 %shl24, 240, !dbg !202
  %21 = load i8, i8* %j, align 1, !dbg !203
  %conv25 = zext i8 %21 to i32, !dbg !203
  %shr = ashr i32 %conv25, 4, !dbg !204
  %and26 = and i32 %shr, 15, !dbg !205
  %or = or i32 %and, %and26, !dbg !206
  %conv27 = trunc i32 %or to i8, !dbg !207
  store i8 %conv27, i8* %j, align 1, !dbg !208
  %22 = load i8, i8* %j, align 1, !dbg !209
  %conv28 = zext i8 %22 to i32, !dbg !209
  %shl29 = shl i32 %conv28, 2, !dbg !210
  %and30 = and i32 %shl29, 204, !dbg !211
  %23 = load i8, i8* %j, align 1, !dbg !212
  %conv31 = zext i8 %23 to i32, !dbg !212
  %shr32 = ashr i32 %conv31, 2, !dbg !213
  %and33 = and i32 %shr32, 51, !dbg !214
  %or34 = or i32 %and30, %and33, !dbg !215
  %conv35 = trunc i32 %or34 to i8, !dbg !216
  store i8 %conv35, i8* %j, align 1, !dbg !217
  %24 = load i8, i8* %j, align 1, !dbg !218
  %conv36 = zext i8 %24 to i32, !dbg !218
  %shl37 = shl i32 %conv36, 1, !dbg !219
  %and38 = and i32 %shl37, 170, !dbg !220
  %25 = load i8, i8* %j, align 1, !dbg !221
  %conv39 = zext i8 %25 to i32, !dbg !221
  %shr40 = ashr i32 %conv39, 1, !dbg !222
  %and41 = and i32 %shr40, 85, !dbg !223
  %or42 = or i32 %and38, %and41, !dbg !224
  %conv43 = trunc i32 %or42 to i8, !dbg !225
  store i8 %conv43, i8* %j, align 1, !dbg !226
  %26 = load i32, i32* %i, align 4, !dbg !227
  %rem44 = srem i32 %26, 16, !dbg !229
  %cmp45 = icmp slt i32 %rem44, 8, !dbg !230
  br i1 %cmp45, label %if.then47, label %if.else55, !dbg !231

if.then47:                                        ; preds = %if.else22
  %27 = load i8, i8* %j, align 1, !dbg !232
  %conv48 = zext i8 %27 to i32, !dbg !232
  %28 = load i32, i32* %i, align 4, !dbg !233
  %rem49 = srem i32 %28, 8, !dbg !234
  %sub = sub nsw i32 7, %rem49, !dbg !235
  %idxprom50 = sext i32 %sub to i64, !dbg !236
  %29 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !237
  %arrayidx51 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %idxprom50, !dbg !236
  %30 = load i8, i8* %arrayidx51, align 1, !dbg !238
  %conv52 = zext i8 %30 to i32, !dbg !238
  %xor53 = xor i32 %conv52, %conv48, !dbg !238
  %conv54 = trunc i32 %xor53 to i8, !dbg !238
  store i8 %conv54, i8* %arrayidx51, align 1, !dbg !238
  br label %if.end64, !dbg !236

if.else55:                                        ; preds = %if.else22
  %31 = load i8, i8* %j, align 1, !dbg !239
  %conv56 = zext i8 %31 to i32, !dbg !239
  %32 = load i32, i32* %i, align 4, !dbg !240
  %rem57 = srem i32 %32, 8, !dbg !241
  %sub58 = sub nsw i32 7, %rem57, !dbg !242
  %idxprom59 = sext i32 %sub58 to i64, !dbg !243
  %33 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !244
  %arrayidx60 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i64 0, i64 %idxprom59, !dbg !243
  %34 = load i8, i8* %arrayidx60, align 1, !dbg !245
  %conv61 = zext i8 %34 to i32, !dbg !245
  %xor62 = xor i32 %conv61, %conv56, !dbg !245
  %conv63 = trunc i32 %xor62 to i8, !dbg !245
  store i8 %conv63, i8* %arrayidx60, align 1, !dbg !245
  br label %if.end64

if.end64:                                         ; preds = %if.else55, %if.then47
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end
  br label %for.inc, !dbg !246

for.inc:                                          ; preds = %if.end65
  %35 = load i32, i32* %i, align 4, !dbg !247
  %inc = add nsw i32 %35, 1, !dbg !247
  store i32 %inc, i32* %i, align 4, !dbg !247
  br label %for.cond, !dbg !249, !llvm.loop !250

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* %length, align 4, !dbg !252
  %cmp66 = icmp sle i32 %36, 8, !dbg !254
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !255

if.then68:                                        ; preds = %for.end
  %37 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !256
  %38 = bitcast [8 x i8]* %37 to i8*, !dbg !257
  %39 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !258
  %40 = bitcast [8 x i8]* %39 to i8*, !dbg !257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %40, i64 8, i32 1, i1 false), !dbg !257
  br label %if.end69, !dbg !257

if.end69:                                         ; preds = %if.then68, %for.end
  %41 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !259
  call void @DES_set_odd_parity([8 x i8]* %41), !dbg !260
  %42 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !261
  call void @DES_set_odd_parity([8 x i8]* %42), !dbg !262
  %43 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !263
  call void @DES_set_key_unchecked([8 x i8]* %43, %struct.DES_ks* %ks), !dbg !264
  %44 = load i8*, i8** %str.addr, align 8, !dbg !265
  %45 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !266
  %46 = load i32, i32* %length, align 4, !dbg !267
  %conv70 = sext i32 %46 to i64, !dbg !267
  %47 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !268
  %call71 = call i32 @DES_cbc_cksum(i8* %44, [8 x i8]* %45, i64 %conv70, %struct.DES_ks* %ks, [8 x i8]* %47), !dbg !269
  %48 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !270
  call void @DES_set_key_unchecked([8 x i8]* %48, %struct.DES_ks* %ks), !dbg !271
  %49 = load i8*, i8** %str.addr, align 8, !dbg !272
  %50 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !273
  %51 = load i32, i32* %length, align 4, !dbg !274
  %conv72 = sext i32 %51 to i64, !dbg !274
  %52 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !275
  %call73 = call i32 @DES_cbc_cksum(i8* %49, [8 x i8]* %50, i64 %conv72, %struct.DES_ks* %ks, [8 x i8]* %52), !dbg !276
  %53 = bitcast %struct.DES_ks* %ks to i8*, !dbg !277
  call void @OPENSSL_cleanse(i8* %53, i64 128), !dbg !278
  %54 = load [8 x i8]*, [8 x i8]** %key1.addr, align 8, !dbg !279
  call void @DES_set_odd_parity([8 x i8]* %54), !dbg !280
  %55 = load [8 x i8]*, [8 x i8]** %key2.addr, align 8, !dbg !281
  call void @DES_set_odd_parity([8 x i8]* %55), !dbg !282
  ret void, !dbg !283
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--des--libcrypto-lib-str2key.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "DES_string_to_key", scope: !11, file: !11, line: 13, type: !12, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/des/str2key.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !17}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_cblock", file: !19, line: 28, baseType: !20)
!19 = !DIFile(filename: "include/openssl/des.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, align: 8, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 8)
!23 = !DILocalVariable(name: "str", arg: 1, scope: !10, file: !11, line: 13, type: !14)
!24 = !DIExpression()
!25 = !DILocation(line: 13, column: 36, scope: !10)
!26 = !DILocalVariable(name: "key", arg: 2, scope: !10, file: !11, line: 13, type: !17)
!27 = !DILocation(line: 13, column: 53, scope: !10)
!28 = !DILocalVariable(name: "ks", scope: !10, file: !11, line: 15, type: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_key_schedule", file: !19, line: 43, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DES_ks", file: !19, line: 35, size: 1024, align: 32, elements: !31)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ks", scope: !30, file: !19, line: 42, baseType: !33, size: 1024, align: 32)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1024, align: 32, elements: !43)
!34 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !30, file: !19, line: 36, size: 64, align: 32, elements: !35)
!35 = !{!36, !37}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "cblock", scope: !34, file: !19, line: 37, baseType: !18, size: 64, align: 8)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "deslong", scope: !34, file: !19, line: 41, baseType: !38, size: 64, align: 32)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 64, align: 32, elements: !41)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_LONG", file: !19, line: 21, baseType: !40)
!40 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!41 = !{!42}
!42 = !DISubrange(count: 2)
!43 = !{!44}
!44 = !DISubrange(count: 16)
!45 = !DILocation(line: 15, column: 22, scope: !10)
!46 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 16, type: !47)
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DILocation(line: 16, column: 9, scope: !10)
!49 = !DILocalVariable(name: "length", scope: !10, file: !11, line: 16, type: !47)
!50 = !DILocation(line: 16, column: 12, scope: !10)
!51 = !DILocation(line: 18, column: 12, scope: !10)
!52 = !DILocation(line: 18, column: 5, scope: !10)
!53 = !DILocation(line: 19, column: 21, scope: !10)
!54 = !DILocation(line: 19, column: 14, scope: !10)
!55 = !DILocation(line: 19, column: 12, scope: !10)
!56 = !DILocation(line: 20, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !10, file: !11, line: 20, column: 5)
!58 = !DILocation(line: 20, column: 10, scope: !57)
!59 = !DILocation(line: 20, column: 17, scope: !60)
!60 = !DILexicalBlockFile(scope: !61, file: !11, discriminator: 1)
!61 = distinct !DILexicalBlock(scope: !57, file: !11, line: 20, column: 5)
!62 = !DILocation(line: 20, column: 21, scope: !60)
!63 = !DILocation(line: 20, column: 19, scope: !60)
!64 = !DILocation(line: 20, column: 5, scope: !60)
!65 = !DILocalVariable(name: "j", scope: !66, file: !11, line: 21, type: !6)
!66 = distinct !DILexicalBlock(scope: !61, file: !11, line: 20, column: 34)
!67 = !DILocation(line: 21, column: 32, scope: !66)
!68 = !DILocation(line: 21, column: 40, scope: !66)
!69 = !DILocation(line: 21, column: 36, scope: !66)
!70 = !DILocation(line: 23, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !11, line: 23, column: 13)
!72 = !DILocation(line: 23, column: 16, scope: !71)
!73 = !DILocation(line: 23, column: 22, scope: !71)
!74 = !DILocation(line: 23, column: 13, scope: !66)
!75 = !DILocation(line: 24, column: 31, scope: !71)
!76 = !DILocation(line: 24, column: 33, scope: !71)
!77 = !DILocation(line: 24, column: 20, scope: !71)
!78 = !DILocation(line: 24, column: 22, scope: !71)
!79 = !DILocation(line: 24, column: 13, scope: !71)
!80 = !DILocation(line: 24, column: 15, scope: !71)
!81 = !DILocation(line: 24, column: 27, scope: !71)
!82 = !DILocation(line: 27, column: 19, scope: !83)
!83 = distinct !DILexicalBlock(scope: !71, file: !11, line: 25, column: 14)
!84 = !DILocation(line: 27, column: 21, scope: !83)
!85 = !DILocation(line: 27, column: 27, scope: !83)
!86 = !DILocation(line: 27, column: 39, scope: !83)
!87 = !DILocation(line: 27, column: 41, scope: !83)
!88 = !DILocation(line: 27, column: 47, scope: !83)
!89 = !DILocation(line: 27, column: 35, scope: !83)
!90 = !DILocation(line: 27, column: 17, scope: !83)
!91 = !DILocation(line: 27, column: 15, scope: !83)
!92 = !DILocation(line: 28, column: 19, scope: !83)
!93 = !DILocation(line: 28, column: 21, scope: !83)
!94 = !DILocation(line: 28, column: 27, scope: !83)
!95 = !DILocation(line: 28, column: 39, scope: !83)
!96 = !DILocation(line: 28, column: 41, scope: !83)
!97 = !DILocation(line: 28, column: 47, scope: !83)
!98 = !DILocation(line: 28, column: 35, scope: !83)
!99 = !DILocation(line: 28, column: 17, scope: !83)
!100 = !DILocation(line: 28, column: 15, scope: !83)
!101 = !DILocation(line: 29, column: 19, scope: !83)
!102 = !DILocation(line: 29, column: 21, scope: !83)
!103 = !DILocation(line: 29, column: 27, scope: !83)
!104 = !DILocation(line: 29, column: 39, scope: !83)
!105 = !DILocation(line: 29, column: 41, scope: !83)
!106 = !DILocation(line: 29, column: 47, scope: !83)
!107 = !DILocation(line: 29, column: 35, scope: !83)
!108 = !DILocation(line: 29, column: 17, scope: !83)
!109 = !DILocation(line: 29, column: 15, scope: !83)
!110 = !DILocation(line: 30, column: 36, scope: !83)
!111 = !DILocation(line: 30, column: 25, scope: !83)
!112 = !DILocation(line: 30, column: 27, scope: !83)
!113 = !DILocation(line: 30, column: 22, scope: !83)
!114 = !DILocation(line: 30, column: 13, scope: !83)
!115 = !DILocation(line: 30, column: 15, scope: !83)
!116 = !DILocation(line: 30, column: 33, scope: !83)
!117 = !DILocation(line: 32, column: 5, scope: !66)
!118 = !DILocation(line: 20, column: 30, scope: !119)
!119 = !DILexicalBlockFile(scope: !61, file: !11, discriminator: 2)
!120 = !DILocation(line: 20, column: 5, scope: !119)
!121 = distinct !{!121, !122}
!122 = !DILocation(line: 20, column: 5, scope: !10)
!123 = !DILocation(line: 33, column: 24, scope: !10)
!124 = !DILocation(line: 33, column: 5, scope: !10)
!125 = !DILocation(line: 34, column: 27, scope: !10)
!126 = !DILocation(line: 34, column: 5, scope: !10)
!127 = !DILocation(line: 35, column: 42, scope: !10)
!128 = !DILocation(line: 35, column: 47, scope: !10)
!129 = !DILocation(line: 35, column: 52, scope: !10)
!130 = !DILocation(line: 35, column: 65, scope: !10)
!131 = !DILocation(line: 35, column: 5, scope: !10)
!132 = !DILocation(line: 36, column: 21, scope: !10)
!133 = !DILocation(line: 36, column: 5, scope: !10)
!134 = !DILocation(line: 37, column: 24, scope: !10)
!135 = !DILocation(line: 37, column: 5, scope: !10)
!136 = !DILocation(line: 38, column: 1, scope: !10)
!137 = distinct !DISubprogram(name: "DES_string_to_2keys", scope: !11, file: !11, line: 40, type: !138, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !14, !17, !17}
!140 = !DILocalVariable(name: "str", arg: 1, scope: !137, file: !11, line: 40, type: !14)
!141 = !DILocation(line: 40, column: 38, scope: !137)
!142 = !DILocalVariable(name: "key1", arg: 2, scope: !137, file: !11, line: 40, type: !17)
!143 = !DILocation(line: 40, column: 55, scope: !137)
!144 = !DILocalVariable(name: "key2", arg: 3, scope: !137, file: !11, line: 40, type: !17)
!145 = !DILocation(line: 40, column: 73, scope: !137)
!146 = !DILocalVariable(name: "ks", scope: !137, file: !11, line: 42, type: !29)
!147 = !DILocation(line: 42, column: 22, scope: !137)
!148 = !DILocalVariable(name: "i", scope: !137, file: !11, line: 43, type: !47)
!149 = !DILocation(line: 43, column: 9, scope: !137)
!150 = !DILocalVariable(name: "length", scope: !137, file: !11, line: 43, type: !47)
!151 = !DILocation(line: 43, column: 12, scope: !137)
!152 = !DILocation(line: 45, column: 12, scope: !137)
!153 = !DILocation(line: 45, column: 5, scope: !137)
!154 = !DILocation(line: 46, column: 12, scope: !137)
!155 = !DILocation(line: 46, column: 5, scope: !137)
!156 = !DILocation(line: 47, column: 21, scope: !137)
!157 = !DILocation(line: 47, column: 14, scope: !137)
!158 = !DILocation(line: 47, column: 12, scope: !137)
!159 = !DILocation(line: 48, column: 12, scope: !160)
!160 = distinct !DILexicalBlock(scope: !137, file: !11, line: 48, column: 5)
!161 = !DILocation(line: 48, column: 10, scope: !160)
!162 = !DILocation(line: 48, column: 17, scope: !163)
!163 = !DILexicalBlockFile(scope: !164, file: !11, discriminator: 1)
!164 = distinct !DILexicalBlock(scope: !160, file: !11, line: 48, column: 5)
!165 = !DILocation(line: 48, column: 21, scope: !163)
!166 = !DILocation(line: 48, column: 19, scope: !163)
!167 = !DILocation(line: 48, column: 5, scope: !163)
!168 = !DILocalVariable(name: "j", scope: !169, file: !11, line: 49, type: !6)
!169 = distinct !DILexicalBlock(scope: !164, file: !11, line: 48, column: 34)
!170 = !DILocation(line: 49, column: 32, scope: !169)
!171 = !DILocation(line: 49, column: 40, scope: !169)
!172 = !DILocation(line: 49, column: 36, scope: !169)
!173 = !DILocation(line: 51, column: 14, scope: !174)
!174 = distinct !DILexicalBlock(scope: !169, file: !11, line: 51, column: 13)
!175 = !DILocation(line: 51, column: 16, scope: !174)
!176 = !DILocation(line: 51, column: 22, scope: !174)
!177 = !DILocation(line: 51, column: 13, scope: !169)
!178 = !DILocation(line: 52, column: 18, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !11, line: 52, column: 17)
!180 = distinct !DILexicalBlock(scope: !174, file: !11, line: 51, column: 28)
!181 = !DILocation(line: 52, column: 20, scope: !179)
!182 = !DILocation(line: 52, column: 26, scope: !179)
!183 = !DILocation(line: 52, column: 17, scope: !180)
!184 = !DILocation(line: 53, column: 36, scope: !179)
!185 = !DILocation(line: 53, column: 38, scope: !179)
!186 = !DILocation(line: 53, column: 25, scope: !179)
!187 = !DILocation(line: 53, column: 27, scope: !179)
!188 = !DILocation(line: 53, column: 17, scope: !179)
!189 = !DILocation(line: 53, column: 19, scope: !179)
!190 = !DILocation(line: 53, column: 32, scope: !179)
!191 = !DILocation(line: 55, column: 36, scope: !179)
!192 = !DILocation(line: 55, column: 38, scope: !179)
!193 = !DILocation(line: 55, column: 25, scope: !179)
!194 = !DILocation(line: 55, column: 27, scope: !179)
!195 = !DILocation(line: 55, column: 17, scope: !179)
!196 = !DILocation(line: 55, column: 19, scope: !179)
!197 = !DILocation(line: 55, column: 32, scope: !179)
!198 = !DILocation(line: 56, column: 9, scope: !180)
!199 = !DILocation(line: 57, column: 19, scope: !200)
!200 = distinct !DILexicalBlock(scope: !174, file: !11, line: 56, column: 16)
!201 = !DILocation(line: 57, column: 21, scope: !200)
!202 = !DILocation(line: 57, column: 27, scope: !200)
!203 = !DILocation(line: 57, column: 39, scope: !200)
!204 = !DILocation(line: 57, column: 41, scope: !200)
!205 = !DILocation(line: 57, column: 47, scope: !200)
!206 = !DILocation(line: 57, column: 35, scope: !200)
!207 = !DILocation(line: 57, column: 17, scope: !200)
!208 = !DILocation(line: 57, column: 15, scope: !200)
!209 = !DILocation(line: 58, column: 19, scope: !200)
!210 = !DILocation(line: 58, column: 21, scope: !200)
!211 = !DILocation(line: 58, column: 27, scope: !200)
!212 = !DILocation(line: 58, column: 39, scope: !200)
!213 = !DILocation(line: 58, column: 41, scope: !200)
!214 = !DILocation(line: 58, column: 47, scope: !200)
!215 = !DILocation(line: 58, column: 35, scope: !200)
!216 = !DILocation(line: 58, column: 17, scope: !200)
!217 = !DILocation(line: 58, column: 15, scope: !200)
!218 = !DILocation(line: 59, column: 19, scope: !200)
!219 = !DILocation(line: 59, column: 21, scope: !200)
!220 = !DILocation(line: 59, column: 27, scope: !200)
!221 = !DILocation(line: 59, column: 39, scope: !200)
!222 = !DILocation(line: 59, column: 41, scope: !200)
!223 = !DILocation(line: 59, column: 47, scope: !200)
!224 = !DILocation(line: 59, column: 35, scope: !200)
!225 = !DILocation(line: 59, column: 17, scope: !200)
!226 = !DILocation(line: 59, column: 15, scope: !200)
!227 = !DILocation(line: 60, column: 18, scope: !228)
!228 = distinct !DILexicalBlock(scope: !200, file: !11, line: 60, column: 17)
!229 = !DILocation(line: 60, column: 20, scope: !228)
!230 = !DILocation(line: 60, column: 26, scope: !228)
!231 = !DILocation(line: 60, column: 17, scope: !200)
!232 = !DILocation(line: 61, column: 41, scope: !228)
!233 = !DILocation(line: 61, column: 30, scope: !228)
!234 = !DILocation(line: 61, column: 32, scope: !228)
!235 = !DILocation(line: 61, column: 27, scope: !228)
!236 = !DILocation(line: 61, column: 17, scope: !228)
!237 = !DILocation(line: 61, column: 19, scope: !228)
!238 = !DILocation(line: 61, column: 38, scope: !228)
!239 = !DILocation(line: 63, column: 41, scope: !228)
!240 = !DILocation(line: 63, column: 30, scope: !228)
!241 = !DILocation(line: 63, column: 32, scope: !228)
!242 = !DILocation(line: 63, column: 27, scope: !228)
!243 = !DILocation(line: 63, column: 17, scope: !228)
!244 = !DILocation(line: 63, column: 19, scope: !228)
!245 = !DILocation(line: 63, column: 38, scope: !228)
!246 = !DILocation(line: 65, column: 5, scope: !169)
!247 = !DILocation(line: 48, column: 30, scope: !248)
!248 = !DILexicalBlockFile(scope: !164, file: !11, discriminator: 2)
!249 = !DILocation(line: 48, column: 5, scope: !248)
!250 = distinct !{!250, !251}
!251 = !DILocation(line: 48, column: 5, scope: !137)
!252 = !DILocation(line: 66, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !137, file: !11, line: 66, column: 9)
!254 = !DILocation(line: 66, column: 16, scope: !253)
!255 = !DILocation(line: 66, column: 9, scope: !137)
!256 = !DILocation(line: 67, column: 16, scope: !253)
!257 = !DILocation(line: 67, column: 9, scope: !253)
!258 = !DILocation(line: 67, column: 22, scope: !253)
!259 = !DILocation(line: 68, column: 24, scope: !137)
!260 = !DILocation(line: 68, column: 5, scope: !137)
!261 = !DILocation(line: 69, column: 24, scope: !137)
!262 = !DILocation(line: 69, column: 5, scope: !137)
!263 = !DILocation(line: 70, column: 27, scope: !137)
!264 = !DILocation(line: 70, column: 5, scope: !137)
!265 = !DILocation(line: 71, column: 42, scope: !137)
!266 = !DILocation(line: 71, column: 47, scope: !137)
!267 = !DILocation(line: 71, column: 53, scope: !137)
!268 = !DILocation(line: 71, column: 66, scope: !137)
!269 = !DILocation(line: 71, column: 5, scope: !137)
!270 = !DILocation(line: 72, column: 27, scope: !137)
!271 = !DILocation(line: 72, column: 5, scope: !137)
!272 = !DILocation(line: 73, column: 42, scope: !137)
!273 = !DILocation(line: 73, column: 47, scope: !137)
!274 = !DILocation(line: 73, column: 53, scope: !137)
!275 = !DILocation(line: 73, column: 66, scope: !137)
!276 = !DILocation(line: 73, column: 5, scope: !137)
!277 = !DILocation(line: 74, column: 21, scope: !137)
!278 = !DILocation(line: 74, column: 5, scope: !137)
!279 = !DILocation(line: 75, column: 24, scope: !137)
!280 = !DILocation(line: 75, column: 5, scope: !137)
!281 = !DILocation(line: 76, column: 24, scope: !137)
!282 = !DILocation(line: 76, column: 5, scope: !137)
!283 = !DILocation(line: 77, column: 1, scope: !137)
