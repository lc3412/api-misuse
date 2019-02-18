; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--modes--libcrypto-lib-ccm128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--modes--libcrypto-lib-ccm128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ccm128_context = type { %union.anon, %union.anon, i64, void (i8*, i8*, i8*)*, i8* }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { [2 x i64] }
%union.anon.1 = type { [2 x i64] }
%union.anon.2 = type { [2 x i64] }
%union.anon.3 = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define void @CRYPTO_ccm128_init(%struct.ccm128_context* %ctx, i32 %M, i32 %L, i8* %key, void (i8*, i8*, i8*)* %block) #0 !dbg !16 {
entry:
  %ctx.addr = alloca %struct.ccm128_context*, align 8
  %M.addr = alloca i32, align 4
  %L.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  store %struct.ccm128_context* %ctx, %struct.ccm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ccm128_context** %ctx.addr, metadata !51, metadata !52), !dbg !53
  store i32 %M, i32* %M.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %M.addr, metadata !54, metadata !52), !dbg !55
  store i32 %L, i32* %L.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %L.addr, metadata !56, metadata !52), !dbg !57
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !58, metadata !52), !dbg !59
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !60, metadata !52), !dbg !61
  %0 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !62
  %nonce = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %0, i32 0, i32 0, !dbg !63
  %c = bitcast %union.anon* %nonce to [16 x i8]*, !dbg !64
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !65
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 16, i32 8, i1 false), !dbg !65
  %1 = load i32, i32* %L.addr, align 4, !dbg !66
  %sub = sub i32 %1, 1, !dbg !67
  %conv = trunc i32 %sub to i8, !dbg !68
  %conv1 = zext i8 %conv to i32, !dbg !68
  %and = and i32 %conv1, 7, !dbg !69
  %2 = load i32, i32* %M.addr, align 4, !dbg !70
  %sub2 = sub i32 %2, 2, !dbg !71
  %div = udiv i32 %sub2, 2, !dbg !72
  %and3 = and i32 %div, 7, !dbg !73
  %conv4 = trunc i32 %and3 to i8, !dbg !74
  %conv5 = zext i8 %conv4 to i32, !dbg !74
  %shl = shl i32 %conv5, 3, !dbg !75
  %or = or i32 %and, %shl, !dbg !76
  %conv6 = trunc i32 %or to i8, !dbg !77
  %3 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !78
  %nonce7 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %3, i32 0, i32 0, !dbg !79
  %c8 = bitcast %union.anon* %nonce7 to [16 x i8]*, !dbg !80
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c8, i64 0, i64 0, !dbg !78
  store i8 %conv6, i8* %arrayidx, align 8, !dbg !81
  %4 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !82
  %blocks = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %4, i32 0, i32 2, !dbg !83
  store i64 0, i64* %blocks, align 8, !dbg !84
  %5 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !85
  %6 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !86
  %block9 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %6, i32 0, i32 3, !dbg !87
  store void (i8*, i8*, i8*)* %5, void (i8*, i8*, i8*)** %block9, align 8, !dbg !88
  %7 = load i8*, i8** %key.addr, align 8, !dbg !89
  %8 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !90
  %key10 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %8, i32 0, i32 4, !dbg !91
  store i8* %7, i8** %key10, align 8, !dbg !92
  ret void, !dbg !93
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_setiv(%struct.ccm128_context* %ctx, i8* %nonce, i64 %nlen, i64 %mlen) #0 !dbg !94 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ccm128_context*, align 8
  %nonce.addr = alloca i8*, align 8
  %nlen.addr = alloca i64, align 8
  %mlen.addr = alloca i64, align 8
  %L = alloca i32, align 4
  store %struct.ccm128_context* %ctx, %struct.ccm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ccm128_context** %ctx.addr, metadata !98, metadata !52), !dbg !99
  store i8* %nonce, i8** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nonce.addr, metadata !100, metadata !52), !dbg !101
  store i64 %nlen, i64* %nlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nlen.addr, metadata !102, metadata !52), !dbg !103
  store i64 %mlen, i64* %mlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlen.addr, metadata !104, metadata !52), !dbg !105
  call void @llvm.dbg.declare(metadata i32* %L, metadata !106, metadata !52), !dbg !107
  %0 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !108
  %nonce1 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %0, i32 0, i32 0, !dbg !109
  %c = bitcast %union.anon* %nonce1 to [16 x i8]*, !dbg !110
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0, !dbg !108
  %1 = load i8, i8* %arrayidx, align 8, !dbg !108
  %conv = zext i8 %1 to i32, !dbg !108
  %and = and i32 %conv, 7, !dbg !111
  store i32 %and, i32* %L, align 4, !dbg !107
  %2 = load i64, i64* %nlen.addr, align 8, !dbg !112
  %3 = load i32, i32* %L, align 4, !dbg !114
  %sub = sub i32 14, %3, !dbg !115
  %conv2 = zext i32 %sub to i64, !dbg !116
  %cmp = icmp ult i64 %2, %conv2, !dbg !117
  br i1 %cmp, label %if.then, label %if.end, !dbg !118

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !119
  br label %return, !dbg !119

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %L, align 4, !dbg !120
  %cmp4 = icmp uge i32 %4, 3, !dbg !122
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !123

if.then6:                                         ; preds = %if.end
  %5 = load i64, i64* %mlen.addr, align 8, !dbg !124
  %shr = lshr i64 %5, 56, !dbg !126
  %conv7 = trunc i64 %shr to i8, !dbg !127
  %6 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !128
  %nonce8 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %6, i32 0, i32 0, !dbg !129
  %c9 = bitcast %union.anon* %nonce8 to [16 x i8]*, !dbg !130
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %c9, i64 0, i64 8, !dbg !128
  store i8 %conv7, i8* %arrayidx10, align 8, !dbg !131
  %7 = load i64, i64* %mlen.addr, align 8, !dbg !132
  %shr11 = lshr i64 %7, 48, !dbg !133
  %conv12 = trunc i64 %shr11 to i8, !dbg !134
  %8 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !135
  %nonce13 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %8, i32 0, i32 0, !dbg !136
  %c14 = bitcast %union.anon* %nonce13 to [16 x i8]*, !dbg !137
  %arrayidx15 = getelementptr inbounds [16 x i8], [16 x i8]* %c14, i64 0, i64 9, !dbg !135
  store i8 %conv12, i8* %arrayidx15, align 1, !dbg !138
  %9 = load i64, i64* %mlen.addr, align 8, !dbg !139
  %shr16 = lshr i64 %9, 40, !dbg !140
  %conv17 = trunc i64 %shr16 to i8, !dbg !141
  %10 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !142
  %nonce18 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %10, i32 0, i32 0, !dbg !143
  %c19 = bitcast %union.anon* %nonce18 to [16 x i8]*, !dbg !144
  %arrayidx20 = getelementptr inbounds [16 x i8], [16 x i8]* %c19, i64 0, i64 10, !dbg !142
  store i8 %conv17, i8* %arrayidx20, align 2, !dbg !145
  %11 = load i64, i64* %mlen.addr, align 8, !dbg !146
  %shr21 = lshr i64 %11, 32, !dbg !147
  %conv22 = trunc i64 %shr21 to i8, !dbg !148
  %12 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !149
  %nonce23 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %12, i32 0, i32 0, !dbg !150
  %c24 = bitcast %union.anon* %nonce23 to [16 x i8]*, !dbg !151
  %arrayidx25 = getelementptr inbounds [16 x i8], [16 x i8]* %c24, i64 0, i64 11, !dbg !149
  store i8 %conv22, i8* %arrayidx25, align 1, !dbg !152
  br label %if.end28, !dbg !153

if.else:                                          ; preds = %if.end
  %13 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !154
  %nonce26 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %13, i32 0, i32 0, !dbg !155
  %u = bitcast %union.anon* %nonce26 to [2 x i64]*, !dbg !156
  %arrayidx27 = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 1, !dbg !154
  store i64 0, i64* %arrayidx27, align 8, !dbg !157
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then6
  %14 = load i64, i64* %mlen.addr, align 8, !dbg !158
  %shr29 = lshr i64 %14, 24, !dbg !159
  %conv30 = trunc i64 %shr29 to i8, !dbg !160
  %15 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !161
  %nonce31 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %15, i32 0, i32 0, !dbg !162
  %c32 = bitcast %union.anon* %nonce31 to [16 x i8]*, !dbg !163
  %arrayidx33 = getelementptr inbounds [16 x i8], [16 x i8]* %c32, i64 0, i64 12, !dbg !161
  store i8 %conv30, i8* %arrayidx33, align 4, !dbg !164
  %16 = load i64, i64* %mlen.addr, align 8, !dbg !165
  %shr34 = lshr i64 %16, 16, !dbg !166
  %conv35 = trunc i64 %shr34 to i8, !dbg !167
  %17 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !168
  %nonce36 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %17, i32 0, i32 0, !dbg !169
  %c37 = bitcast %union.anon* %nonce36 to [16 x i8]*, !dbg !170
  %arrayidx38 = getelementptr inbounds [16 x i8], [16 x i8]* %c37, i64 0, i64 13, !dbg !168
  store i8 %conv35, i8* %arrayidx38, align 1, !dbg !171
  %18 = load i64, i64* %mlen.addr, align 8, !dbg !172
  %shr39 = lshr i64 %18, 8, !dbg !173
  %conv40 = trunc i64 %shr39 to i8, !dbg !174
  %19 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !175
  %nonce41 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %19, i32 0, i32 0, !dbg !176
  %c42 = bitcast %union.anon* %nonce41 to [16 x i8]*, !dbg !177
  %arrayidx43 = getelementptr inbounds [16 x i8], [16 x i8]* %c42, i64 0, i64 14, !dbg !175
  store i8 %conv40, i8* %arrayidx43, align 2, !dbg !178
  %20 = load i64, i64* %mlen.addr, align 8, !dbg !179
  %conv44 = trunc i64 %20 to i8, !dbg !180
  %21 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !181
  %nonce45 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %21, i32 0, i32 0, !dbg !182
  %c46 = bitcast %union.anon* %nonce45 to [16 x i8]*, !dbg !183
  %arrayidx47 = getelementptr inbounds [16 x i8], [16 x i8]* %c46, i64 0, i64 15, !dbg !181
  store i8 %conv44, i8* %arrayidx47, align 1, !dbg !184
  %22 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !185
  %nonce48 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %22, i32 0, i32 0, !dbg !186
  %c49 = bitcast %union.anon* %nonce48 to [16 x i8]*, !dbg !187
  %arrayidx50 = getelementptr inbounds [16 x i8], [16 x i8]* %c49, i64 0, i64 0, !dbg !185
  %23 = load i8, i8* %arrayidx50, align 8, !dbg !188
  %conv51 = zext i8 %23 to i32, !dbg !188
  %and52 = and i32 %conv51, -65, !dbg !188
  %conv53 = trunc i32 %and52 to i8, !dbg !188
  store i8 %conv53, i8* %arrayidx50, align 8, !dbg !188
  %24 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !189
  %nonce54 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %24, i32 0, i32 0, !dbg !190
  %c55 = bitcast %union.anon* %nonce54 to [16 x i8]*, !dbg !191
  %arrayidx56 = getelementptr inbounds [16 x i8], [16 x i8]* %c55, i64 0, i64 1, !dbg !189
  %25 = load i8*, i8** %nonce.addr, align 8, !dbg !192
  %26 = load i32, i32* %L, align 4, !dbg !193
  %sub57 = sub i32 14, %26, !dbg !194
  %conv58 = zext i32 %sub57 to i64, !dbg !195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx56, i8* %25, i64 %conv58, i32 1, i1 false), !dbg !196
  store i32 0, i32* %retval, align 4, !dbg !197
  br label %return, !dbg !197

return:                                           ; preds = %if.end28, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !198
  ret i32 %27, !dbg !198
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_ccm128_aad(%struct.ccm128_context* %ctx, i8* %aad, i64 %alen) #0 !dbg !199 {
entry:
  %ctx.addr = alloca %struct.ccm128_context*, align 8
  %aad.addr = alloca i8*, align 8
  %alen.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %block = alloca void (i8*, i8*, i8*)*, align 8
  store %struct.ccm128_context* %ctx, %struct.ccm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ccm128_context** %ctx.addr, metadata !202, metadata !52), !dbg !203
  store i8* %aad, i8** %aad.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aad.addr, metadata !204, metadata !52), !dbg !205
  store i64 %alen, i64* %alen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alen.addr, metadata !206, metadata !52), !dbg !207
  call void @llvm.dbg.declare(metadata i32* %i, metadata !208, metadata !52), !dbg !209
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block, metadata !210, metadata !52), !dbg !211
  %0 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !212
  %block1 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %0, i32 0, i32 3, !dbg !213
  %1 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1, align 8, !dbg !213
  store void (i8*, i8*, i8*)* %1, void (i8*, i8*, i8*)** %block, align 8, !dbg !211
  %2 = load i64, i64* %alen.addr, align 8, !dbg !214
  %cmp = icmp eq i64 %2, 0, !dbg !216
  br i1 %cmp, label %if.then, label %if.end, !dbg !217

if.then:                                          ; preds = %entry
  br label %do.end, !dbg !218

if.end:                                           ; preds = %entry
  %3 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !219
  %nonce = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %3, i32 0, i32 0, !dbg !220
  %c = bitcast %union.anon* %nonce to [16 x i8]*, !dbg !221
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0, !dbg !219
  %4 = load i8, i8* %arrayidx, align 8, !dbg !222
  %conv = zext i8 %4 to i32, !dbg !222
  %or = or i32 %conv, 64, !dbg !222
  %conv2 = trunc i32 %or to i8, !dbg !222
  store i8 %conv2, i8* %arrayidx, align 8, !dbg !222
  %5 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !223
  %6 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !224
  %nonce3 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %6, i32 0, i32 0, !dbg !225
  %c4 = bitcast %union.anon* %nonce3 to [16 x i8]*, !dbg !226
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c4, i32 0, i32 0, !dbg !224
  %7 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !227
  %cmac = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %7, i32 0, i32 1, !dbg !228
  %c5 = bitcast %union.anon* %cmac to [16 x i8]*, !dbg !229
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %c5, i32 0, i32 0, !dbg !227
  %8 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !230
  %key = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %8, i32 0, i32 4, !dbg !231
  %9 = load i8*, i8** %key, align 8, !dbg !231
  call void %5(i8* %arraydecay, i8* %arraydecay6, i8* %9), !dbg !232
  %10 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !233
  %blocks = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %10, i32 0, i32 2, !dbg !234
  %11 = load i64, i64* %blocks, align 8, !dbg !235
  %inc = add i64 %11, 1, !dbg !235
  store i64 %inc, i64* %blocks, align 8, !dbg !235
  %12 = load i64, i64* %alen.addr, align 8, !dbg !236
  %cmp7 = icmp ult i64 %12, 65280, !dbg !238
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !239

if.then9:                                         ; preds = %if.end
  %13 = load i64, i64* %alen.addr, align 8, !dbg !240
  %shr = lshr i64 %13, 8, !dbg !242
  %conv10 = trunc i64 %shr to i8, !dbg !243
  %conv11 = zext i8 %conv10 to i32, !dbg !243
  %14 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !244
  %cmac12 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %14, i32 0, i32 1, !dbg !245
  %c13 = bitcast %union.anon* %cmac12 to [16 x i8]*, !dbg !246
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %c13, i64 0, i64 0, !dbg !244
  %15 = load i8, i8* %arrayidx14, align 8, !dbg !247
  %conv15 = zext i8 %15 to i32, !dbg !247
  %xor = xor i32 %conv15, %conv11, !dbg !247
  %conv16 = trunc i32 %xor to i8, !dbg !247
  store i8 %conv16, i8* %arrayidx14, align 8, !dbg !247
  %16 = load i64, i64* %alen.addr, align 8, !dbg !248
  %conv17 = trunc i64 %16 to i8, !dbg !249
  %conv18 = zext i8 %conv17 to i32, !dbg !249
  %17 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !250
  %cmac19 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %17, i32 0, i32 1, !dbg !251
  %c20 = bitcast %union.anon* %cmac19 to [16 x i8]*, !dbg !252
  %arrayidx21 = getelementptr inbounds [16 x i8], [16 x i8]* %c20, i64 0, i64 1, !dbg !250
  %18 = load i8, i8* %arrayidx21, align 1, !dbg !253
  %conv22 = zext i8 %18 to i32, !dbg !253
  %xor23 = xor i32 %conv22, %conv18, !dbg !253
  %conv24 = trunc i32 %xor23 to i8, !dbg !253
  store i8 %conv24, i8* %arrayidx21, align 1, !dbg !253
  store i32 2, i32* %i, align 4, !dbg !254
  br label %if.end160, !dbg !255

if.else:                                          ; preds = %if.end
  %19 = load i64, i64* %alen.addr, align 8, !dbg !256
  %cmp25 = icmp uge i64 %19, 4294967296, !dbg !258
  br i1 %cmp25, label %if.then27, label %if.else111, !dbg !259

if.then27:                                        ; preds = %if.else
  %20 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !261
  %cmac28 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %20, i32 0, i32 1, !dbg !263
  %c29 = bitcast %union.anon* %cmac28 to [16 x i8]*, !dbg !264
  %arrayidx30 = getelementptr inbounds [16 x i8], [16 x i8]* %c29, i64 0, i64 0, !dbg !261
  %21 = load i8, i8* %arrayidx30, align 8, !dbg !265
  %conv31 = zext i8 %21 to i32, !dbg !265
  %xor32 = xor i32 %conv31, 255, !dbg !265
  %conv33 = trunc i32 %xor32 to i8, !dbg !265
  store i8 %conv33, i8* %arrayidx30, align 8, !dbg !265
  %22 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !266
  %cmac34 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %22, i32 0, i32 1, !dbg !267
  %c35 = bitcast %union.anon* %cmac34 to [16 x i8]*, !dbg !268
  %arrayidx36 = getelementptr inbounds [16 x i8], [16 x i8]* %c35, i64 0, i64 1, !dbg !266
  %23 = load i8, i8* %arrayidx36, align 1, !dbg !269
  %conv37 = zext i8 %23 to i32, !dbg !269
  %xor38 = xor i32 %conv37, 255, !dbg !269
  %conv39 = trunc i32 %xor38 to i8, !dbg !269
  store i8 %conv39, i8* %arrayidx36, align 1, !dbg !269
  %24 = load i64, i64* %alen.addr, align 8, !dbg !270
  %shr40 = lshr i64 %24, 56, !dbg !271
  %conv41 = trunc i64 %shr40 to i8, !dbg !272
  %conv42 = zext i8 %conv41 to i32, !dbg !272
  %25 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !273
  %cmac43 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %25, i32 0, i32 1, !dbg !274
  %c44 = bitcast %union.anon* %cmac43 to [16 x i8]*, !dbg !275
  %arrayidx45 = getelementptr inbounds [16 x i8], [16 x i8]* %c44, i64 0, i64 2, !dbg !273
  %26 = load i8, i8* %arrayidx45, align 2, !dbg !276
  %conv46 = zext i8 %26 to i32, !dbg !276
  %xor47 = xor i32 %conv46, %conv42, !dbg !276
  %conv48 = trunc i32 %xor47 to i8, !dbg !276
  store i8 %conv48, i8* %arrayidx45, align 2, !dbg !276
  %27 = load i64, i64* %alen.addr, align 8, !dbg !277
  %shr49 = lshr i64 %27, 48, !dbg !278
  %conv50 = trunc i64 %shr49 to i8, !dbg !279
  %conv51 = zext i8 %conv50 to i32, !dbg !279
  %28 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !280
  %cmac52 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %28, i32 0, i32 1, !dbg !281
  %c53 = bitcast %union.anon* %cmac52 to [16 x i8]*, !dbg !282
  %arrayidx54 = getelementptr inbounds [16 x i8], [16 x i8]* %c53, i64 0, i64 3, !dbg !280
  %29 = load i8, i8* %arrayidx54, align 1, !dbg !283
  %conv55 = zext i8 %29 to i32, !dbg !283
  %xor56 = xor i32 %conv55, %conv51, !dbg !283
  %conv57 = trunc i32 %xor56 to i8, !dbg !283
  store i8 %conv57, i8* %arrayidx54, align 1, !dbg !283
  %30 = load i64, i64* %alen.addr, align 8, !dbg !284
  %shr58 = lshr i64 %30, 40, !dbg !285
  %conv59 = trunc i64 %shr58 to i8, !dbg !286
  %conv60 = zext i8 %conv59 to i32, !dbg !286
  %31 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !287
  %cmac61 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %31, i32 0, i32 1, !dbg !288
  %c62 = bitcast %union.anon* %cmac61 to [16 x i8]*, !dbg !289
  %arrayidx63 = getelementptr inbounds [16 x i8], [16 x i8]* %c62, i64 0, i64 4, !dbg !287
  %32 = load i8, i8* %arrayidx63, align 4, !dbg !290
  %conv64 = zext i8 %32 to i32, !dbg !290
  %xor65 = xor i32 %conv64, %conv60, !dbg !290
  %conv66 = trunc i32 %xor65 to i8, !dbg !290
  store i8 %conv66, i8* %arrayidx63, align 4, !dbg !290
  %33 = load i64, i64* %alen.addr, align 8, !dbg !291
  %shr67 = lshr i64 %33, 32, !dbg !292
  %conv68 = trunc i64 %shr67 to i8, !dbg !293
  %conv69 = zext i8 %conv68 to i32, !dbg !293
  %34 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !294
  %cmac70 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %34, i32 0, i32 1, !dbg !295
  %c71 = bitcast %union.anon* %cmac70 to [16 x i8]*, !dbg !296
  %arrayidx72 = getelementptr inbounds [16 x i8], [16 x i8]* %c71, i64 0, i64 5, !dbg !294
  %35 = load i8, i8* %arrayidx72, align 1, !dbg !297
  %conv73 = zext i8 %35 to i32, !dbg !297
  %xor74 = xor i32 %conv73, %conv69, !dbg !297
  %conv75 = trunc i32 %xor74 to i8, !dbg !297
  store i8 %conv75, i8* %arrayidx72, align 1, !dbg !297
  %36 = load i64, i64* %alen.addr, align 8, !dbg !298
  %shr76 = lshr i64 %36, 24, !dbg !299
  %conv77 = trunc i64 %shr76 to i8, !dbg !300
  %conv78 = zext i8 %conv77 to i32, !dbg !300
  %37 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !301
  %cmac79 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %37, i32 0, i32 1, !dbg !302
  %c80 = bitcast %union.anon* %cmac79 to [16 x i8]*, !dbg !303
  %arrayidx81 = getelementptr inbounds [16 x i8], [16 x i8]* %c80, i64 0, i64 6, !dbg !301
  %38 = load i8, i8* %arrayidx81, align 2, !dbg !304
  %conv82 = zext i8 %38 to i32, !dbg !304
  %xor83 = xor i32 %conv82, %conv78, !dbg !304
  %conv84 = trunc i32 %xor83 to i8, !dbg !304
  store i8 %conv84, i8* %arrayidx81, align 2, !dbg !304
  %39 = load i64, i64* %alen.addr, align 8, !dbg !305
  %shr85 = lshr i64 %39, 16, !dbg !306
  %conv86 = trunc i64 %shr85 to i8, !dbg !307
  %conv87 = zext i8 %conv86 to i32, !dbg !307
  %40 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !308
  %cmac88 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %40, i32 0, i32 1, !dbg !309
  %c89 = bitcast %union.anon* %cmac88 to [16 x i8]*, !dbg !310
  %arrayidx90 = getelementptr inbounds [16 x i8], [16 x i8]* %c89, i64 0, i64 7, !dbg !308
  %41 = load i8, i8* %arrayidx90, align 1, !dbg !311
  %conv91 = zext i8 %41 to i32, !dbg !311
  %xor92 = xor i32 %conv91, %conv87, !dbg !311
  %conv93 = trunc i32 %xor92 to i8, !dbg !311
  store i8 %conv93, i8* %arrayidx90, align 1, !dbg !311
  %42 = load i64, i64* %alen.addr, align 8, !dbg !312
  %shr94 = lshr i64 %42, 8, !dbg !313
  %conv95 = trunc i64 %shr94 to i8, !dbg !314
  %conv96 = zext i8 %conv95 to i32, !dbg !314
  %43 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !315
  %cmac97 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %43, i32 0, i32 1, !dbg !316
  %c98 = bitcast %union.anon* %cmac97 to [16 x i8]*, !dbg !317
  %arrayidx99 = getelementptr inbounds [16 x i8], [16 x i8]* %c98, i64 0, i64 8, !dbg !315
  %44 = load i8, i8* %arrayidx99, align 8, !dbg !318
  %conv100 = zext i8 %44 to i32, !dbg !318
  %xor101 = xor i32 %conv100, %conv96, !dbg !318
  %conv102 = trunc i32 %xor101 to i8, !dbg !318
  store i8 %conv102, i8* %arrayidx99, align 8, !dbg !318
  %45 = load i64, i64* %alen.addr, align 8, !dbg !319
  %conv103 = trunc i64 %45 to i8, !dbg !320
  %conv104 = zext i8 %conv103 to i32, !dbg !320
  %46 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !321
  %cmac105 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %46, i32 0, i32 1, !dbg !322
  %c106 = bitcast %union.anon* %cmac105 to [16 x i8]*, !dbg !323
  %arrayidx107 = getelementptr inbounds [16 x i8], [16 x i8]* %c106, i64 0, i64 9, !dbg !321
  %47 = load i8, i8* %arrayidx107, align 1, !dbg !324
  %conv108 = zext i8 %47 to i32, !dbg !324
  %xor109 = xor i32 %conv108, %conv104, !dbg !324
  %conv110 = trunc i32 %xor109 to i8, !dbg !324
  store i8 %conv110, i8* %arrayidx107, align 1, !dbg !324
  store i32 10, i32* %i, align 4, !dbg !325
  br label %if.end159, !dbg !326

if.else111:                                       ; preds = %if.else
  %48 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !327
  %cmac112 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %48, i32 0, i32 1, !dbg !329
  %c113 = bitcast %union.anon* %cmac112 to [16 x i8]*, !dbg !330
  %arrayidx114 = getelementptr inbounds [16 x i8], [16 x i8]* %c113, i64 0, i64 0, !dbg !327
  %49 = load i8, i8* %arrayidx114, align 8, !dbg !331
  %conv115 = zext i8 %49 to i32, !dbg !331
  %xor116 = xor i32 %conv115, 255, !dbg !331
  %conv117 = trunc i32 %xor116 to i8, !dbg !331
  store i8 %conv117, i8* %arrayidx114, align 8, !dbg !331
  %50 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !332
  %cmac118 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %50, i32 0, i32 1, !dbg !333
  %c119 = bitcast %union.anon* %cmac118 to [16 x i8]*, !dbg !334
  %arrayidx120 = getelementptr inbounds [16 x i8], [16 x i8]* %c119, i64 0, i64 1, !dbg !332
  %51 = load i8, i8* %arrayidx120, align 1, !dbg !335
  %conv121 = zext i8 %51 to i32, !dbg !335
  %xor122 = xor i32 %conv121, 254, !dbg !335
  %conv123 = trunc i32 %xor122 to i8, !dbg !335
  store i8 %conv123, i8* %arrayidx120, align 1, !dbg !335
  %52 = load i64, i64* %alen.addr, align 8, !dbg !336
  %shr124 = lshr i64 %52, 24, !dbg !337
  %conv125 = trunc i64 %shr124 to i8, !dbg !338
  %conv126 = zext i8 %conv125 to i32, !dbg !338
  %53 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !339
  %cmac127 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %53, i32 0, i32 1, !dbg !340
  %c128 = bitcast %union.anon* %cmac127 to [16 x i8]*, !dbg !341
  %arrayidx129 = getelementptr inbounds [16 x i8], [16 x i8]* %c128, i64 0, i64 2, !dbg !339
  %54 = load i8, i8* %arrayidx129, align 2, !dbg !342
  %conv130 = zext i8 %54 to i32, !dbg !342
  %xor131 = xor i32 %conv130, %conv126, !dbg !342
  %conv132 = trunc i32 %xor131 to i8, !dbg !342
  store i8 %conv132, i8* %arrayidx129, align 2, !dbg !342
  %55 = load i64, i64* %alen.addr, align 8, !dbg !343
  %shr133 = lshr i64 %55, 16, !dbg !344
  %conv134 = trunc i64 %shr133 to i8, !dbg !345
  %conv135 = zext i8 %conv134 to i32, !dbg !345
  %56 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !346
  %cmac136 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %56, i32 0, i32 1, !dbg !347
  %c137 = bitcast %union.anon* %cmac136 to [16 x i8]*, !dbg !348
  %arrayidx138 = getelementptr inbounds [16 x i8], [16 x i8]* %c137, i64 0, i64 3, !dbg !346
  %57 = load i8, i8* %arrayidx138, align 1, !dbg !349
  %conv139 = zext i8 %57 to i32, !dbg !349
  %xor140 = xor i32 %conv139, %conv135, !dbg !349
  %conv141 = trunc i32 %xor140 to i8, !dbg !349
  store i8 %conv141, i8* %arrayidx138, align 1, !dbg !349
  %58 = load i64, i64* %alen.addr, align 8, !dbg !350
  %shr142 = lshr i64 %58, 8, !dbg !351
  %conv143 = trunc i64 %shr142 to i8, !dbg !352
  %conv144 = zext i8 %conv143 to i32, !dbg !352
  %59 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !353
  %cmac145 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %59, i32 0, i32 1, !dbg !354
  %c146 = bitcast %union.anon* %cmac145 to [16 x i8]*, !dbg !355
  %arrayidx147 = getelementptr inbounds [16 x i8], [16 x i8]* %c146, i64 0, i64 4, !dbg !353
  %60 = load i8, i8* %arrayidx147, align 4, !dbg !356
  %conv148 = zext i8 %60 to i32, !dbg !356
  %xor149 = xor i32 %conv148, %conv144, !dbg !356
  %conv150 = trunc i32 %xor149 to i8, !dbg !356
  store i8 %conv150, i8* %arrayidx147, align 4, !dbg !356
  %61 = load i64, i64* %alen.addr, align 8, !dbg !357
  %conv151 = trunc i64 %61 to i8, !dbg !358
  %conv152 = zext i8 %conv151 to i32, !dbg !358
  %62 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !359
  %cmac153 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %62, i32 0, i32 1, !dbg !360
  %c154 = bitcast %union.anon* %cmac153 to [16 x i8]*, !dbg !361
  %arrayidx155 = getelementptr inbounds [16 x i8], [16 x i8]* %c154, i64 0, i64 5, !dbg !359
  %63 = load i8, i8* %arrayidx155, align 1, !dbg !362
  %conv156 = zext i8 %63 to i32, !dbg !362
  %xor157 = xor i32 %conv156, %conv152, !dbg !362
  %conv158 = trunc i32 %xor157 to i8, !dbg !362
  store i8 %conv158, i8* %arrayidx155, align 1, !dbg !362
  store i32 6, i32* %i, align 4, !dbg !363
  br label %if.end159

if.end159:                                        ; preds = %if.else111, %if.then27
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then9
  br label %do.body, !dbg !364, !llvm.loop !365

do.body:                                          ; preds = %do.cond, %if.end160
  br label %for.cond, !dbg !366

for.cond:                                         ; preds = %for.inc, %do.body
  %64 = load i32, i32* %i, align 4, !dbg !368
  %cmp161 = icmp ult i32 %64, 16, !dbg !372
  br i1 %cmp161, label %land.rhs, label %land.end, !dbg !373

land.rhs:                                         ; preds = %for.cond
  %65 = load i64, i64* %alen.addr, align 8, !dbg !374
  %tobool = icmp ne i64 %65, 0, !dbg !376
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %66 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %66, label %for.body, label %for.end, !dbg !377

for.body:                                         ; preds = %land.end
  %67 = load i8*, i8** %aad.addr, align 8, !dbg !379
  %68 = load i8, i8* %67, align 1, !dbg !380
  %conv163 = zext i8 %68 to i32, !dbg !380
  %69 = load i32, i32* %i, align 4, !dbg !381
  %idxprom = zext i32 %69 to i64, !dbg !382
  %70 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !382
  %cmac164 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %70, i32 0, i32 1, !dbg !383
  %c165 = bitcast %union.anon* %cmac164 to [16 x i8]*, !dbg !384
  %arrayidx166 = getelementptr inbounds [16 x i8], [16 x i8]* %c165, i64 0, i64 %idxprom, !dbg !382
  %71 = load i8, i8* %arrayidx166, align 1, !dbg !385
  %conv167 = zext i8 %71 to i32, !dbg !385
  %xor168 = xor i32 %conv167, %conv163, !dbg !385
  %conv169 = trunc i32 %xor168 to i8, !dbg !385
  store i8 %conv169, i8* %arrayidx166, align 1, !dbg !385
  br label %for.inc, !dbg !382

for.inc:                                          ; preds = %for.body
  %72 = load i32, i32* %i, align 4, !dbg !386
  %inc170 = add i32 %72, 1, !dbg !386
  store i32 %inc170, i32* %i, align 4, !dbg !386
  %73 = load i8*, i8** %aad.addr, align 8, !dbg !388
  %incdec.ptr = getelementptr inbounds i8, i8* %73, i32 1, !dbg !388
  store i8* %incdec.ptr, i8** %aad.addr, align 8, !dbg !388
  %74 = load i64, i64* %alen.addr, align 8, !dbg !389
  %dec = add i64 %74, -1, !dbg !389
  store i64 %dec, i64* %alen.addr, align 8, !dbg !389
  br label %for.cond, !dbg !390, !llvm.loop !391

for.end:                                          ; preds = %land.end
  %75 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !392
  %76 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !393
  %cmac171 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %76, i32 0, i32 1, !dbg !394
  %c172 = bitcast %union.anon* %cmac171 to [16 x i8]*, !dbg !395
  %arraydecay173 = getelementptr inbounds [16 x i8], [16 x i8]* %c172, i32 0, i32 0, !dbg !393
  %77 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !396
  %cmac174 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %77, i32 0, i32 1, !dbg !397
  %c175 = bitcast %union.anon* %cmac174 to [16 x i8]*, !dbg !398
  %arraydecay176 = getelementptr inbounds [16 x i8], [16 x i8]* %c175, i32 0, i32 0, !dbg !396
  %78 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !399
  %key177 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %78, i32 0, i32 4, !dbg !400
  %79 = load i8*, i8** %key177, align 8, !dbg !400
  call void %75(i8* %arraydecay173, i8* %arraydecay176, i8* %79), !dbg !401
  %80 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !402
  %blocks178 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %80, i32 0, i32 2, !dbg !403
  %81 = load i64, i64* %blocks178, align 8, !dbg !404
  %inc179 = add i64 %81, 1, !dbg !404
  store i64 %inc179, i64* %blocks178, align 8, !dbg !404
  store i32 0, i32* %i, align 4, !dbg !405
  br label %do.cond, !dbg !406

do.cond:                                          ; preds = %for.end
  %82 = load i64, i64* %alen.addr, align 8, !dbg !407
  %tobool180 = icmp ne i64 %82, 0, !dbg !409
  br i1 %tobool180, label %do.body, label %do.end, !dbg !409, !llvm.loop !365

do.end:                                           ; preds = %if.then, %do.cond
  ret void, !dbg !410
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_encrypt(%struct.ccm128_context* %ctx, i8* %inp, i8* %out, i64 %len) #0 !dbg !411 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ccm128_context*, align 8
  %inp.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %flags0 = alloca i8, align 1
  %block = alloca void (i8*, i8*, i8*)*, align 8
  %key = alloca i8*, align 8
  %scratch = alloca %union.anon.0, align 8
  store %struct.ccm128_context* %ctx, %struct.ccm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ccm128_context** %ctx.addr, metadata !414, metadata !52), !dbg !415
  store i8* %inp, i8** %inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inp.addr, metadata !416, metadata !52), !dbg !417
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !418, metadata !52), !dbg !419
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !420, metadata !52), !dbg !421
  call void @llvm.dbg.declare(metadata i64* %n, metadata !422, metadata !52), !dbg !423
  call void @llvm.dbg.declare(metadata i32* %i, metadata !424, metadata !52), !dbg !425
  call void @llvm.dbg.declare(metadata i32* %L, metadata !426, metadata !52), !dbg !427
  call void @llvm.dbg.declare(metadata i8* %flags0, metadata !428, metadata !52), !dbg !429
  %0 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !430
  %nonce = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %0, i32 0, i32 0, !dbg !431
  %c = bitcast %union.anon* %nonce to [16 x i8]*, !dbg !432
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0, !dbg !430
  %1 = load i8, i8* %arrayidx, align 8, !dbg !430
  store i8 %1, i8* %flags0, align 1, !dbg !429
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block, metadata !433, metadata !52), !dbg !434
  %2 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !435
  %block1 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %2, i32 0, i32 3, !dbg !436
  %3 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1, align 8, !dbg !436
  store void (i8*, i8*, i8*)* %3, void (i8*, i8*, i8*)** %block, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata i8** %key, metadata !437, metadata !52), !dbg !438
  %4 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !439
  %key2 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %4, i32 0, i32 4, !dbg !440
  %5 = load i8*, i8** %key2, align 8, !dbg !440
  store i8* %5, i8** %key, align 8, !dbg !438
  call void @llvm.dbg.declare(metadata %union.anon.0* %scratch, metadata !441, metadata !52), !dbg !446
  %6 = load i8, i8* %flags0, align 1, !dbg !447
  %conv = zext i8 %6 to i32, !dbg !447
  %and = and i32 %conv, 64, !dbg !449
  %tobool = icmp ne i32 %and, 0, !dbg !449
  br i1 %tobool, label %if.end, label %if.then, !dbg !450

if.then:                                          ; preds = %entry
  %7 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !451
  %8 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !452
  %nonce3 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %8, i32 0, i32 0, !dbg !453
  %c4 = bitcast %union.anon* %nonce3 to [16 x i8]*, !dbg !454
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c4, i32 0, i32 0, !dbg !452
  %9 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !455
  %cmac = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %9, i32 0, i32 1, !dbg !456
  %c5 = bitcast %union.anon* %cmac to [16 x i8]*, !dbg !457
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %c5, i32 0, i32 0, !dbg !455
  %10 = load i8*, i8** %key, align 8, !dbg !458
  call void %7(i8* %arraydecay, i8* %arraydecay6, i8* %10), !dbg !459
  %11 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !460
  %blocks = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %11, i32 0, i32 2, !dbg !461
  %12 = load i64, i64* %blocks, align 8, !dbg !462
  %inc = add i64 %12, 1, !dbg !462
  store i64 %inc, i64* %blocks, align 8, !dbg !462
  br label %if.end, !dbg !459

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8, i8* %flags0, align 1, !dbg !463
  %conv7 = zext i8 %13 to i32, !dbg !463
  %and8 = and i32 %conv7, 7, !dbg !464
  store i32 %and8, i32* %L, align 4, !dbg !465
  %conv9 = trunc i32 %and8 to i8, !dbg !466
  %14 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !467
  %nonce10 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %14, i32 0, i32 0, !dbg !468
  %c11 = bitcast %union.anon* %nonce10 to [16 x i8]*, !dbg !469
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %c11, i64 0, i64 0, !dbg !467
  store i8 %conv9, i8* %arrayidx12, align 8, !dbg !470
  store i64 0, i64* %n, align 8, !dbg !471
  %15 = load i32, i32* %L, align 4, !dbg !473
  %sub = sub i32 15, %15, !dbg !474
  store i32 %sub, i32* %i, align 4, !dbg !475
  br label %for.cond, !dbg !476

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !477
  %cmp = icmp ult i32 %16, 15, !dbg !480
  br i1 %cmp, label %for.body, label %for.end, !dbg !481

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !482
  %idxprom = zext i32 %17 to i64, !dbg !484
  %18 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !484
  %nonce14 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %18, i32 0, i32 0, !dbg !485
  %c15 = bitcast %union.anon* %nonce14 to [16 x i8]*, !dbg !486
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %c15, i64 0, i64 %idxprom, !dbg !484
  %19 = load i8, i8* %arrayidx16, align 1, !dbg !484
  %conv17 = zext i8 %19 to i64, !dbg !484
  %20 = load i64, i64* %n, align 8, !dbg !487
  %or = or i64 %20, %conv17, !dbg !487
  store i64 %or, i64* %n, align 8, !dbg !487
  %21 = load i32, i32* %i, align 4, !dbg !488
  %idxprom18 = zext i32 %21 to i64, !dbg !489
  %22 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !489
  %nonce19 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %22, i32 0, i32 0, !dbg !490
  %c20 = bitcast %union.anon* %nonce19 to [16 x i8]*, !dbg !491
  %arrayidx21 = getelementptr inbounds [16 x i8], [16 x i8]* %c20, i64 0, i64 %idxprom18, !dbg !489
  store i8 0, i8* %arrayidx21, align 1, !dbg !492
  %23 = load i64, i64* %n, align 8, !dbg !493
  %shl = shl i64 %23, 8, !dbg !493
  store i64 %shl, i64* %n, align 8, !dbg !493
  br label %for.inc, !dbg !494

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !495
  %inc22 = add i32 %24, 1, !dbg !495
  store i32 %inc22, i32* %i, align 4, !dbg !495
  br label %for.cond, !dbg !497, !llvm.loop !498

for.end:                                          ; preds = %for.cond
  %25 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !500
  %nonce23 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %25, i32 0, i32 0, !dbg !501
  %c24 = bitcast %union.anon* %nonce23 to [16 x i8]*, !dbg !502
  %arrayidx25 = getelementptr inbounds [16 x i8], [16 x i8]* %c24, i64 0, i64 15, !dbg !500
  %26 = load i8, i8* %arrayidx25, align 1, !dbg !500
  %conv26 = zext i8 %26 to i64, !dbg !500
  %27 = load i64, i64* %n, align 8, !dbg !503
  %or27 = or i64 %27, %conv26, !dbg !503
  store i64 %or27, i64* %n, align 8, !dbg !503
  %28 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !504
  %nonce28 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %28, i32 0, i32 0, !dbg !505
  %c29 = bitcast %union.anon* %nonce28 to [16 x i8]*, !dbg !506
  %arrayidx30 = getelementptr inbounds [16 x i8], [16 x i8]* %c29, i64 0, i64 15, !dbg !504
  store i8 1, i8* %arrayidx30, align 1, !dbg !507
  %29 = load i64, i64* %n, align 8, !dbg !508
  %30 = load i64, i64* %len.addr, align 8, !dbg !510
  %cmp31 = icmp ne i64 %29, %30, !dbg !511
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !512

if.then33:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

if.end34:                                         ; preds = %for.end
  %31 = load i64, i64* %len.addr, align 8, !dbg !514
  %add = add i64 %31, 15, !dbg !515
  %shr = lshr i64 %add, 3, !dbg !516
  %or35 = or i64 %shr, 1, !dbg !517
  %32 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !518
  %blocks36 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %32, i32 0, i32 2, !dbg !519
  %33 = load i64, i64* %blocks36, align 8, !dbg !520
  %add37 = add i64 %33, %or35, !dbg !520
  store i64 %add37, i64* %blocks36, align 8, !dbg !520
  %34 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !521
  %blocks38 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %34, i32 0, i32 2, !dbg !523
  %35 = load i64, i64* %blocks38, align 8, !dbg !523
  %cmp39 = icmp ugt i64 %35, 2305843009213693952, !dbg !524
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !525

if.then41:                                        ; preds = %if.end34
  store i32 -2, i32* %retval, align 4, !dbg !526
  br label %return, !dbg !526

if.end42:                                         ; preds = %if.end34
  br label %while.cond, !dbg !527

while.cond:                                       ; preds = %while.body, %if.end42
  %36 = load i64, i64* %len.addr, align 8, !dbg !528
  %cmp43 = icmp uge i64 %36, 16, !dbg !530
  br i1 %cmp43, label %while.body, label %while.end, !dbg !531

while.body:                                       ; preds = %while.cond
  %37 = load i8*, i8** %inp.addr, align 8, !dbg !532
  %38 = bitcast i8* %37 to i64*, !dbg !534
  %arrayidx45 = getelementptr inbounds i64, i64* %38, i64 0, !dbg !534
  %39 = load i64, i64* %arrayidx45, align 8, !dbg !534
  %40 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !535
  %cmac46 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %40, i32 0, i32 1, !dbg !536
  %u = bitcast %union.anon* %cmac46 to [2 x i64]*, !dbg !537
  %arrayidx47 = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !535
  %41 = load i64, i64* %arrayidx47, align 8, !dbg !538
  %xor = xor i64 %41, %39, !dbg !538
  store i64 %xor, i64* %arrayidx47, align 8, !dbg !538
  %42 = load i8*, i8** %inp.addr, align 8, !dbg !539
  %43 = bitcast i8* %42 to i64*, !dbg !540
  %arrayidx48 = getelementptr inbounds i64, i64* %43, i64 1, !dbg !540
  %44 = load i64, i64* %arrayidx48, align 8, !dbg !540
  %45 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !541
  %cmac49 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %45, i32 0, i32 1, !dbg !542
  %u50 = bitcast %union.anon* %cmac49 to [2 x i64]*, !dbg !543
  %arrayidx51 = getelementptr inbounds [2 x i64], [2 x i64]* %u50, i64 0, i64 1, !dbg !541
  %46 = load i64, i64* %arrayidx51, align 8, !dbg !544
  %xor52 = xor i64 %46, %44, !dbg !544
  store i64 %xor52, i64* %arrayidx51, align 8, !dbg !544
  %47 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !545
  %48 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !546
  %cmac53 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %48, i32 0, i32 1, !dbg !547
  %c54 = bitcast %union.anon* %cmac53 to [16 x i8]*, !dbg !548
  %arraydecay55 = getelementptr inbounds [16 x i8], [16 x i8]* %c54, i32 0, i32 0, !dbg !546
  %49 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !549
  %cmac56 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %49, i32 0, i32 1, !dbg !550
  %c57 = bitcast %union.anon* %cmac56 to [16 x i8]*, !dbg !551
  %arraydecay58 = getelementptr inbounds [16 x i8], [16 x i8]* %c57, i32 0, i32 0, !dbg !549
  %50 = load i8*, i8** %key, align 8, !dbg !552
  call void %47(i8* %arraydecay55, i8* %arraydecay58, i8* %50), !dbg !553
  %51 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !554
  %52 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !555
  %nonce59 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %52, i32 0, i32 0, !dbg !556
  %c60 = bitcast %union.anon* %nonce59 to [16 x i8]*, !dbg !557
  %arraydecay61 = getelementptr inbounds [16 x i8], [16 x i8]* %c60, i32 0, i32 0, !dbg !555
  %c62 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !558
  %arraydecay63 = getelementptr inbounds [16 x i8], [16 x i8]* %c62, i32 0, i32 0, !dbg !559
  %53 = load i8*, i8** %key, align 8, !dbg !560
  call void %51(i8* %arraydecay61, i8* %arraydecay63, i8* %53), !dbg !561
  %54 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !562
  %nonce64 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %54, i32 0, i32 0, !dbg !563
  %c65 = bitcast %union.anon* %nonce64 to [16 x i8]*, !dbg !564
  %arraydecay66 = getelementptr inbounds [16 x i8], [16 x i8]* %c65, i32 0, i32 0, !dbg !562
  call void @ctr64_inc(i8* %arraydecay66), !dbg !565
  %u67 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !566
  %arrayidx68 = getelementptr inbounds [2 x i64], [2 x i64]* %u67, i64 0, i64 0, !dbg !567
  %55 = load i64, i64* %arrayidx68, align 8, !dbg !567
  %56 = load i8*, i8** %inp.addr, align 8, !dbg !568
  %57 = bitcast i8* %56 to i64*, !dbg !569
  %arrayidx69 = getelementptr inbounds i64, i64* %57, i64 0, !dbg !569
  %58 = load i64, i64* %arrayidx69, align 8, !dbg !569
  %xor70 = xor i64 %55, %58, !dbg !570
  %59 = load i8*, i8** %out.addr, align 8, !dbg !571
  %60 = bitcast i8* %59 to i64*, !dbg !572
  %arrayidx71 = getelementptr inbounds i64, i64* %60, i64 0, !dbg !572
  store i64 %xor70, i64* %arrayidx71, align 8, !dbg !573
  %u72 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !574
  %arrayidx73 = getelementptr inbounds [2 x i64], [2 x i64]* %u72, i64 0, i64 1, !dbg !575
  %61 = load i64, i64* %arrayidx73, align 8, !dbg !575
  %62 = load i8*, i8** %inp.addr, align 8, !dbg !576
  %63 = bitcast i8* %62 to i64*, !dbg !577
  %arrayidx74 = getelementptr inbounds i64, i64* %63, i64 1, !dbg !577
  %64 = load i64, i64* %arrayidx74, align 8, !dbg !577
  %xor75 = xor i64 %61, %64, !dbg !578
  %65 = load i8*, i8** %out.addr, align 8, !dbg !579
  %66 = bitcast i8* %65 to i64*, !dbg !580
  %arrayidx76 = getelementptr inbounds i64, i64* %66, i64 1, !dbg !580
  store i64 %xor75, i64* %arrayidx76, align 8, !dbg !581
  %67 = load i8*, i8** %inp.addr, align 8, !dbg !582
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 16, !dbg !582
  store i8* %add.ptr, i8** %inp.addr, align 8, !dbg !582
  %68 = load i8*, i8** %out.addr, align 8, !dbg !583
  %add.ptr77 = getelementptr inbounds i8, i8* %68, i64 16, !dbg !583
  store i8* %add.ptr77, i8** %out.addr, align 8, !dbg !583
  %69 = load i64, i64* %len.addr, align 8, !dbg !584
  %sub78 = sub i64 %69, 16, !dbg !584
  store i64 %sub78, i64* %len.addr, align 8, !dbg !584
  br label %while.cond, !dbg !585, !llvm.loop !587

while.end:                                        ; preds = %while.cond
  %70 = load i64, i64* %len.addr, align 8, !dbg !588
  %tobool79 = icmp ne i64 %70, 0, !dbg !588
  br i1 %tobool79, label %if.then80, label %if.end129, !dbg !590

if.then80:                                        ; preds = %while.end
  store i32 0, i32* %i, align 4, !dbg !591
  br label %for.cond81, !dbg !594

for.cond81:                                       ; preds = %for.inc96, %if.then80
  %71 = load i32, i32* %i, align 4, !dbg !595
  %conv82 = zext i32 %71 to i64, !dbg !595
  %72 = load i64, i64* %len.addr, align 8, !dbg !598
  %cmp83 = icmp ult i64 %conv82, %72, !dbg !599
  br i1 %cmp83, label %for.body85, label %for.end98, !dbg !600

for.body85:                                       ; preds = %for.cond81
  %73 = load i32, i32* %i, align 4, !dbg !601
  %idxprom86 = zext i32 %73 to i64, !dbg !602
  %74 = load i8*, i8** %inp.addr, align 8, !dbg !602
  %arrayidx87 = getelementptr inbounds i8, i8* %74, i64 %idxprom86, !dbg !602
  %75 = load i8, i8* %arrayidx87, align 1, !dbg !602
  %conv88 = zext i8 %75 to i32, !dbg !602
  %76 = load i32, i32* %i, align 4, !dbg !603
  %idxprom89 = zext i32 %76 to i64, !dbg !604
  %77 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !604
  %cmac90 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %77, i32 0, i32 1, !dbg !605
  %c91 = bitcast %union.anon* %cmac90 to [16 x i8]*, !dbg !606
  %arrayidx92 = getelementptr inbounds [16 x i8], [16 x i8]* %c91, i64 0, i64 %idxprom89, !dbg !604
  %78 = load i8, i8* %arrayidx92, align 1, !dbg !607
  %conv93 = zext i8 %78 to i32, !dbg !607
  %xor94 = xor i32 %conv93, %conv88, !dbg !607
  %conv95 = trunc i32 %xor94 to i8, !dbg !607
  store i8 %conv95, i8* %arrayidx92, align 1, !dbg !607
  br label %for.inc96, !dbg !604

for.inc96:                                        ; preds = %for.body85
  %79 = load i32, i32* %i, align 4, !dbg !608
  %inc97 = add i32 %79, 1, !dbg !608
  store i32 %inc97, i32* %i, align 4, !dbg !608
  br label %for.cond81, !dbg !610, !llvm.loop !611

for.end98:                                        ; preds = %for.cond81
  %80 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !613
  %81 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !614
  %cmac99 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %81, i32 0, i32 1, !dbg !615
  %c100 = bitcast %union.anon* %cmac99 to [16 x i8]*, !dbg !616
  %arraydecay101 = getelementptr inbounds [16 x i8], [16 x i8]* %c100, i32 0, i32 0, !dbg !614
  %82 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !617
  %cmac102 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %82, i32 0, i32 1, !dbg !618
  %c103 = bitcast %union.anon* %cmac102 to [16 x i8]*, !dbg !619
  %arraydecay104 = getelementptr inbounds [16 x i8], [16 x i8]* %c103, i32 0, i32 0, !dbg !617
  %83 = load i8*, i8** %key, align 8, !dbg !620
  call void %80(i8* %arraydecay101, i8* %arraydecay104, i8* %83), !dbg !621
  %84 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !622
  %85 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !623
  %nonce105 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %85, i32 0, i32 0, !dbg !624
  %c106 = bitcast %union.anon* %nonce105 to [16 x i8]*, !dbg !625
  %arraydecay107 = getelementptr inbounds [16 x i8], [16 x i8]* %c106, i32 0, i32 0, !dbg !623
  %c108 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !626
  %arraydecay109 = getelementptr inbounds [16 x i8], [16 x i8]* %c108, i32 0, i32 0, !dbg !627
  %86 = load i8*, i8** %key, align 8, !dbg !628
  call void %84(i8* %arraydecay107, i8* %arraydecay109, i8* %86), !dbg !629
  store i32 0, i32* %i, align 4, !dbg !630
  br label %for.cond110, !dbg !632

for.cond110:                                      ; preds = %for.inc126, %for.end98
  %87 = load i32, i32* %i, align 4, !dbg !633
  %conv111 = zext i32 %87 to i64, !dbg !633
  %88 = load i64, i64* %len.addr, align 8, !dbg !636
  %cmp112 = icmp ult i64 %conv111, %88, !dbg !637
  br i1 %cmp112, label %for.body114, label %for.end128, !dbg !638

for.body114:                                      ; preds = %for.cond110
  %89 = load i32, i32* %i, align 4, !dbg !639
  %idxprom115 = zext i32 %89 to i64, !dbg !640
  %c116 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !641
  %arrayidx117 = getelementptr inbounds [16 x i8], [16 x i8]* %c116, i64 0, i64 %idxprom115, !dbg !640
  %90 = load i8, i8* %arrayidx117, align 1, !dbg !640
  %conv118 = zext i8 %90 to i32, !dbg !640
  %91 = load i32, i32* %i, align 4, !dbg !642
  %idxprom119 = zext i32 %91 to i64, !dbg !643
  %92 = load i8*, i8** %inp.addr, align 8, !dbg !643
  %arrayidx120 = getelementptr inbounds i8, i8* %92, i64 %idxprom119, !dbg !643
  %93 = load i8, i8* %arrayidx120, align 1, !dbg !643
  %conv121 = zext i8 %93 to i32, !dbg !643
  %xor122 = xor i32 %conv118, %conv121, !dbg !644
  %conv123 = trunc i32 %xor122 to i8, !dbg !640
  %94 = load i32, i32* %i, align 4, !dbg !645
  %idxprom124 = zext i32 %94 to i64, !dbg !646
  %95 = load i8*, i8** %out.addr, align 8, !dbg !646
  %arrayidx125 = getelementptr inbounds i8, i8* %95, i64 %idxprom124, !dbg !646
  store i8 %conv123, i8* %arrayidx125, align 1, !dbg !647
  br label %for.inc126, !dbg !646

for.inc126:                                       ; preds = %for.body114
  %96 = load i32, i32* %i, align 4, !dbg !648
  %inc127 = add i32 %96, 1, !dbg !648
  store i32 %inc127, i32* %i, align 4, !dbg !648
  br label %for.cond110, !dbg !650, !llvm.loop !651

for.end128:                                       ; preds = %for.cond110
  br label %if.end129, !dbg !653

if.end129:                                        ; preds = %for.end128, %while.end
  %97 = load i32, i32* %L, align 4, !dbg !654
  %sub130 = sub i32 15, %97, !dbg !656
  store i32 %sub130, i32* %i, align 4, !dbg !657
  br label %for.cond131, !dbg !658

for.cond131:                                      ; preds = %for.inc139, %if.end129
  %98 = load i32, i32* %i, align 4, !dbg !659
  %cmp132 = icmp ult i32 %98, 16, !dbg !662
  br i1 %cmp132, label %for.body134, label %for.end141, !dbg !663

for.body134:                                      ; preds = %for.cond131
  %99 = load i32, i32* %i, align 4, !dbg !664
  %idxprom135 = zext i32 %99 to i64, !dbg !665
  %100 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !665
  %nonce136 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %100, i32 0, i32 0, !dbg !666
  %c137 = bitcast %union.anon* %nonce136 to [16 x i8]*, !dbg !667
  %arrayidx138 = getelementptr inbounds [16 x i8], [16 x i8]* %c137, i64 0, i64 %idxprom135, !dbg !665
  store i8 0, i8* %arrayidx138, align 1, !dbg !668
  br label %for.inc139, !dbg !665

for.inc139:                                       ; preds = %for.body134
  %101 = load i32, i32* %i, align 4, !dbg !669
  %inc140 = add i32 %101, 1, !dbg !669
  store i32 %inc140, i32* %i, align 4, !dbg !669
  br label %for.cond131, !dbg !671, !llvm.loop !672

for.end141:                                       ; preds = %for.cond131
  %102 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !674
  %103 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !675
  %nonce142 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %103, i32 0, i32 0, !dbg !676
  %c143 = bitcast %union.anon* %nonce142 to [16 x i8]*, !dbg !677
  %arraydecay144 = getelementptr inbounds [16 x i8], [16 x i8]* %c143, i32 0, i32 0, !dbg !675
  %c145 = bitcast %union.anon.0* %scratch to [16 x i8]*, !dbg !678
  %arraydecay146 = getelementptr inbounds [16 x i8], [16 x i8]* %c145, i32 0, i32 0, !dbg !679
  %104 = load i8*, i8** %key, align 8, !dbg !680
  call void %102(i8* %arraydecay144, i8* %arraydecay146, i8* %104), !dbg !681
  %u147 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !682
  %arrayidx148 = getelementptr inbounds [2 x i64], [2 x i64]* %u147, i64 0, i64 0, !dbg !683
  %105 = load i64, i64* %arrayidx148, align 8, !dbg !683
  %106 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !684
  %cmac149 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %106, i32 0, i32 1, !dbg !685
  %u150 = bitcast %union.anon* %cmac149 to [2 x i64]*, !dbg !686
  %arrayidx151 = getelementptr inbounds [2 x i64], [2 x i64]* %u150, i64 0, i64 0, !dbg !684
  %107 = load i64, i64* %arrayidx151, align 8, !dbg !687
  %xor152 = xor i64 %107, %105, !dbg !687
  store i64 %xor152, i64* %arrayidx151, align 8, !dbg !687
  %u153 = bitcast %union.anon.0* %scratch to [2 x i64]*, !dbg !688
  %arrayidx154 = getelementptr inbounds [2 x i64], [2 x i64]* %u153, i64 0, i64 1, !dbg !689
  %108 = load i64, i64* %arrayidx154, align 8, !dbg !689
  %109 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !690
  %cmac155 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %109, i32 0, i32 1, !dbg !691
  %u156 = bitcast %union.anon* %cmac155 to [2 x i64]*, !dbg !692
  %arrayidx157 = getelementptr inbounds [2 x i64], [2 x i64]* %u156, i64 0, i64 1, !dbg !690
  %110 = load i64, i64* %arrayidx157, align 8, !dbg !693
  %xor158 = xor i64 %110, %108, !dbg !693
  store i64 %xor158, i64* %arrayidx157, align 8, !dbg !693
  %111 = load i8, i8* %flags0, align 1, !dbg !694
  %112 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !695
  %nonce159 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %112, i32 0, i32 0, !dbg !696
  %c160 = bitcast %union.anon* %nonce159 to [16 x i8]*, !dbg !697
  %arrayidx161 = getelementptr inbounds [16 x i8], [16 x i8]* %c160, i64 0, i64 0, !dbg !695
  store i8 %111, i8* %arrayidx161, align 8, !dbg !698
  store i32 0, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

return:                                           ; preds = %for.end141, %if.then41, %if.then33
  %113 = load i32, i32* %retval, align 4, !dbg !700
  ret i32 %113, !dbg !700
}

; Function Attrs: nounwind uwtable
define internal void @ctr64_inc(i8* %counter) #0 !dbg !701 {
entry:
  %counter.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %counter, i8** %counter.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %counter.addr, metadata !704, metadata !52), !dbg !705
  call void @llvm.dbg.declare(metadata i32* %n, metadata !706, metadata !52), !dbg !707
  store i32 8, i32* %n, align 4, !dbg !707
  call void @llvm.dbg.declare(metadata i8* %c, metadata !708, metadata !52), !dbg !709
  %0 = load i8*, i8** %counter.addr, align 8, !dbg !710
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !710
  store i8* %add.ptr, i8** %counter.addr, align 8, !dbg !710
  br label %do.body, !dbg !711, !llvm.loop !712

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i32, i32* %n, align 4, !dbg !713
  %dec = add i32 %1, -1, !dbg !713
  store i32 %dec, i32* %n, align 4, !dbg !713
  %2 = load i32, i32* %n, align 4, !dbg !715
  %idxprom = zext i32 %2 to i64, !dbg !716
  %3 = load i8*, i8** %counter.addr, align 8, !dbg !716
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !716
  %4 = load i8, i8* %arrayidx, align 1, !dbg !716
  store i8 %4, i8* %c, align 1, !dbg !717
  %5 = load i8, i8* %c, align 1, !dbg !718
  %inc = add i8 %5, 1, !dbg !718
  store i8 %inc, i8* %c, align 1, !dbg !718
  %6 = load i8, i8* %c, align 1, !dbg !719
  %7 = load i32, i32* %n, align 4, !dbg !720
  %idxprom1 = zext i32 %7 to i64, !dbg !721
  %8 = load i8*, i8** %counter.addr, align 8, !dbg !721
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 %idxprom1, !dbg !721
  store i8 %6, i8* %arrayidx2, align 1, !dbg !722
  %9 = load i8, i8* %c, align 1, !dbg !723
  %tobool = icmp ne i8 %9, 0, !dbg !723
  br i1 %tobool, label %if.then, label %if.end, !dbg !725

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !726

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !727

do.cond:                                          ; preds = %if.end
  %10 = load i32, i32* %n, align 4, !dbg !728
  %tobool3 = icmp ne i32 %10, 0, !dbg !730
  br i1 %tobool3, label %do.body, label %do.end, !dbg !730, !llvm.loop !712

do.end:                                           ; preds = %if.then, %do.cond
  ret void, !dbg !731
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_decrypt(%struct.ccm128_context* %ctx, i8* %inp, i8* %out, i64 %len) #0 !dbg !732 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ccm128_context*, align 8
  %inp.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %flags0 = alloca i8, align 1
  %block = alloca void (i8*, i8*, i8*)*, align 8
  %key = alloca i8*, align 8
  %scratch = alloca %union.anon.1, align 8
  store %struct.ccm128_context* %ctx, %struct.ccm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ccm128_context** %ctx.addr, metadata !733, metadata !52), !dbg !734
  store i8* %inp, i8** %inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inp.addr, metadata !735, metadata !52), !dbg !736
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !737, metadata !52), !dbg !738
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !739, metadata !52), !dbg !740
  call void @llvm.dbg.declare(metadata i64* %n, metadata !741, metadata !52), !dbg !742
  call void @llvm.dbg.declare(metadata i32* %i, metadata !743, metadata !52), !dbg !744
  call void @llvm.dbg.declare(metadata i32* %L, metadata !745, metadata !52), !dbg !746
  call void @llvm.dbg.declare(metadata i8* %flags0, metadata !747, metadata !52), !dbg !748
  %0 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !749
  %nonce = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %0, i32 0, i32 0, !dbg !750
  %c = bitcast %union.anon* %nonce to [16 x i8]*, !dbg !751
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0, !dbg !749
  %1 = load i8, i8* %arrayidx, align 8, !dbg !749
  store i8 %1, i8* %flags0, align 1, !dbg !748
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block, metadata !752, metadata !52), !dbg !753
  %2 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !754
  %block1 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %2, i32 0, i32 3, !dbg !755
  %3 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1, align 8, !dbg !755
  store void (i8*, i8*, i8*)* %3, void (i8*, i8*, i8*)** %block, align 8, !dbg !753
  call void @llvm.dbg.declare(metadata i8** %key, metadata !756, metadata !52), !dbg !757
  %4 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !758
  %key2 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %4, i32 0, i32 4, !dbg !759
  %5 = load i8*, i8** %key2, align 8, !dbg !759
  store i8* %5, i8** %key, align 8, !dbg !757
  call void @llvm.dbg.declare(metadata %union.anon.1* %scratch, metadata !760, metadata !52), !dbg !765
  %6 = load i8, i8* %flags0, align 1, !dbg !766
  %conv = zext i8 %6 to i32, !dbg !766
  %and = and i32 %conv, 64, !dbg !768
  %tobool = icmp ne i32 %and, 0, !dbg !768
  br i1 %tobool, label %if.end, label %if.then, !dbg !769

if.then:                                          ; preds = %entry
  %7 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !770
  %8 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !771
  %nonce3 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %8, i32 0, i32 0, !dbg !772
  %c4 = bitcast %union.anon* %nonce3 to [16 x i8]*, !dbg !773
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c4, i32 0, i32 0, !dbg !771
  %9 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !774
  %cmac = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %9, i32 0, i32 1, !dbg !775
  %c5 = bitcast %union.anon* %cmac to [16 x i8]*, !dbg !776
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %c5, i32 0, i32 0, !dbg !774
  %10 = load i8*, i8** %key, align 8, !dbg !777
  call void %7(i8* %arraydecay, i8* %arraydecay6, i8* %10), !dbg !778
  br label %if.end, !dbg !778

if.end:                                           ; preds = %if.then, %entry
  %11 = load i8, i8* %flags0, align 1, !dbg !779
  %conv7 = zext i8 %11 to i32, !dbg !779
  %and8 = and i32 %conv7, 7, !dbg !780
  store i32 %and8, i32* %L, align 4, !dbg !781
  %conv9 = trunc i32 %and8 to i8, !dbg !782
  %12 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !783
  %nonce10 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %12, i32 0, i32 0, !dbg !784
  %c11 = bitcast %union.anon* %nonce10 to [16 x i8]*, !dbg !785
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %c11, i64 0, i64 0, !dbg !783
  store i8 %conv9, i8* %arrayidx12, align 8, !dbg !786
  store i64 0, i64* %n, align 8, !dbg !787
  %13 = load i32, i32* %L, align 4, !dbg !789
  %sub = sub i32 15, %13, !dbg !790
  store i32 %sub, i32* %i, align 4, !dbg !791
  br label %for.cond, !dbg !792

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !793
  %cmp = icmp ult i32 %14, 15, !dbg !796
  br i1 %cmp, label %for.body, label %for.end, !dbg !797

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !798
  %idxprom = zext i32 %15 to i64, !dbg !800
  %16 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !800
  %nonce14 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %16, i32 0, i32 0, !dbg !801
  %c15 = bitcast %union.anon* %nonce14 to [16 x i8]*, !dbg !802
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %c15, i64 0, i64 %idxprom, !dbg !800
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !800
  %conv17 = zext i8 %17 to i64, !dbg !800
  %18 = load i64, i64* %n, align 8, !dbg !803
  %or = or i64 %18, %conv17, !dbg !803
  store i64 %or, i64* %n, align 8, !dbg !803
  %19 = load i32, i32* %i, align 4, !dbg !804
  %idxprom18 = zext i32 %19 to i64, !dbg !805
  %20 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !805
  %nonce19 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %20, i32 0, i32 0, !dbg !806
  %c20 = bitcast %union.anon* %nonce19 to [16 x i8]*, !dbg !807
  %arrayidx21 = getelementptr inbounds [16 x i8], [16 x i8]* %c20, i64 0, i64 %idxprom18, !dbg !805
  store i8 0, i8* %arrayidx21, align 1, !dbg !808
  %21 = load i64, i64* %n, align 8, !dbg !809
  %shl = shl i64 %21, 8, !dbg !809
  store i64 %shl, i64* %n, align 8, !dbg !809
  br label %for.inc, !dbg !810

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !811
  %inc = add i32 %22, 1, !dbg !811
  store i32 %inc, i32* %i, align 4, !dbg !811
  br label %for.cond, !dbg !813, !llvm.loop !814

for.end:                                          ; preds = %for.cond
  %23 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !816
  %nonce22 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %23, i32 0, i32 0, !dbg !817
  %c23 = bitcast %union.anon* %nonce22 to [16 x i8]*, !dbg !818
  %arrayidx24 = getelementptr inbounds [16 x i8], [16 x i8]* %c23, i64 0, i64 15, !dbg !816
  %24 = load i8, i8* %arrayidx24, align 1, !dbg !816
  %conv25 = zext i8 %24 to i64, !dbg !816
  %25 = load i64, i64* %n, align 8, !dbg !819
  %or26 = or i64 %25, %conv25, !dbg !819
  store i64 %or26, i64* %n, align 8, !dbg !819
  %26 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !820
  %nonce27 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %26, i32 0, i32 0, !dbg !821
  %c28 = bitcast %union.anon* %nonce27 to [16 x i8]*, !dbg !822
  %arrayidx29 = getelementptr inbounds [16 x i8], [16 x i8]* %c28, i64 0, i64 15, !dbg !820
  store i8 1, i8* %arrayidx29, align 1, !dbg !823
  %27 = load i64, i64* %n, align 8, !dbg !824
  %28 = load i64, i64* %len.addr, align 8, !dbg !826
  %cmp30 = icmp ne i64 %27, %28, !dbg !827
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !828

if.then32:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

if.end33:                                         ; preds = %for.end
  br label %while.cond, !dbg !830

while.cond:                                       ; preds = %while.body, %if.end33
  %29 = load i64, i64* %len.addr, align 8, !dbg !831
  %cmp34 = icmp uge i64 %29, 16, !dbg !833
  br i1 %cmp34, label %while.body, label %while.end, !dbg !834

while.body:                                       ; preds = %while.cond
  %30 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !835
  %31 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !837
  %nonce36 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %31, i32 0, i32 0, !dbg !838
  %c37 = bitcast %union.anon* %nonce36 to [16 x i8]*, !dbg !839
  %arraydecay38 = getelementptr inbounds [16 x i8], [16 x i8]* %c37, i32 0, i32 0, !dbg !837
  %c39 = bitcast %union.anon.1* %scratch to [16 x i8]*, !dbg !840
  %arraydecay40 = getelementptr inbounds [16 x i8], [16 x i8]* %c39, i32 0, i32 0, !dbg !841
  %32 = load i8*, i8** %key, align 8, !dbg !842
  call void %30(i8* %arraydecay38, i8* %arraydecay40, i8* %32), !dbg !843
  %33 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !844
  %nonce41 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %33, i32 0, i32 0, !dbg !845
  %c42 = bitcast %union.anon* %nonce41 to [16 x i8]*, !dbg !846
  %arraydecay43 = getelementptr inbounds [16 x i8], [16 x i8]* %c42, i32 0, i32 0, !dbg !844
  call void @ctr64_inc(i8* %arraydecay43), !dbg !847
  %u = bitcast %union.anon.1* %scratch to [2 x i64]*, !dbg !848
  %arrayidx44 = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !849
  %34 = load i64, i64* %arrayidx44, align 8, !dbg !849
  %35 = load i8*, i8** %inp.addr, align 8, !dbg !850
  %36 = bitcast i8* %35 to i64*, !dbg !851
  %arrayidx45 = getelementptr inbounds i64, i64* %36, i64 0, !dbg !851
  %37 = load i64, i64* %arrayidx45, align 8, !dbg !851
  %xor = xor i64 %34, %37, !dbg !852
  %38 = load i8*, i8** %out.addr, align 8, !dbg !853
  %39 = bitcast i8* %38 to i64*, !dbg !854
  %arrayidx46 = getelementptr inbounds i64, i64* %39, i64 0, !dbg !854
  store i64 %xor, i64* %arrayidx46, align 8, !dbg !855
  %40 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !856
  %cmac47 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %40, i32 0, i32 1, !dbg !857
  %u48 = bitcast %union.anon* %cmac47 to [2 x i64]*, !dbg !858
  %arrayidx49 = getelementptr inbounds [2 x i64], [2 x i64]* %u48, i64 0, i64 0, !dbg !856
  %41 = load i64, i64* %arrayidx49, align 8, !dbg !859
  %xor50 = xor i64 %41, %xor, !dbg !859
  store i64 %xor50, i64* %arrayidx49, align 8, !dbg !859
  %u51 = bitcast %union.anon.1* %scratch to [2 x i64]*, !dbg !860
  %arrayidx52 = getelementptr inbounds [2 x i64], [2 x i64]* %u51, i64 0, i64 1, !dbg !861
  %42 = load i64, i64* %arrayidx52, align 8, !dbg !861
  %43 = load i8*, i8** %inp.addr, align 8, !dbg !862
  %44 = bitcast i8* %43 to i64*, !dbg !863
  %arrayidx53 = getelementptr inbounds i64, i64* %44, i64 1, !dbg !863
  %45 = load i64, i64* %arrayidx53, align 8, !dbg !863
  %xor54 = xor i64 %42, %45, !dbg !864
  %46 = load i8*, i8** %out.addr, align 8, !dbg !865
  %47 = bitcast i8* %46 to i64*, !dbg !866
  %arrayidx55 = getelementptr inbounds i64, i64* %47, i64 1, !dbg !866
  store i64 %xor54, i64* %arrayidx55, align 8, !dbg !867
  %48 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !868
  %cmac56 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %48, i32 0, i32 1, !dbg !869
  %u57 = bitcast %union.anon* %cmac56 to [2 x i64]*, !dbg !870
  %arrayidx58 = getelementptr inbounds [2 x i64], [2 x i64]* %u57, i64 0, i64 1, !dbg !868
  %49 = load i64, i64* %arrayidx58, align 8, !dbg !871
  %xor59 = xor i64 %49, %xor54, !dbg !871
  store i64 %xor59, i64* %arrayidx58, align 8, !dbg !871
  %50 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !872
  %51 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !873
  %cmac60 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %51, i32 0, i32 1, !dbg !874
  %c61 = bitcast %union.anon* %cmac60 to [16 x i8]*, !dbg !875
  %arraydecay62 = getelementptr inbounds [16 x i8], [16 x i8]* %c61, i32 0, i32 0, !dbg !873
  %52 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !876
  %cmac63 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %52, i32 0, i32 1, !dbg !877
  %c64 = bitcast %union.anon* %cmac63 to [16 x i8]*, !dbg !878
  %arraydecay65 = getelementptr inbounds [16 x i8], [16 x i8]* %c64, i32 0, i32 0, !dbg !876
  %53 = load i8*, i8** %key, align 8, !dbg !879
  call void %50(i8* %arraydecay62, i8* %arraydecay65, i8* %53), !dbg !880
  %54 = load i8*, i8** %inp.addr, align 8, !dbg !881
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 16, !dbg !881
  store i8* %add.ptr, i8** %inp.addr, align 8, !dbg !881
  %55 = load i8*, i8** %out.addr, align 8, !dbg !882
  %add.ptr66 = getelementptr inbounds i8, i8* %55, i64 16, !dbg !882
  store i8* %add.ptr66, i8** %out.addr, align 8, !dbg !882
  %56 = load i64, i64* %len.addr, align 8, !dbg !883
  %sub67 = sub i64 %56, 16, !dbg !883
  store i64 %sub67, i64* %len.addr, align 8, !dbg !883
  br label %while.cond, !dbg !884, !llvm.loop !886

while.end:                                        ; preds = %while.cond
  %57 = load i64, i64* %len.addr, align 8, !dbg !887
  %tobool68 = icmp ne i64 %57, 0, !dbg !887
  br i1 %tobool68, label %if.then69, label %if.end108, !dbg !889

if.then69:                                        ; preds = %while.end
  %58 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !890
  %59 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !892
  %nonce70 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %59, i32 0, i32 0, !dbg !893
  %c71 = bitcast %union.anon* %nonce70 to [16 x i8]*, !dbg !894
  %arraydecay72 = getelementptr inbounds [16 x i8], [16 x i8]* %c71, i32 0, i32 0, !dbg !892
  %c73 = bitcast %union.anon.1* %scratch to [16 x i8]*, !dbg !895
  %arraydecay74 = getelementptr inbounds [16 x i8], [16 x i8]* %c73, i32 0, i32 0, !dbg !896
  %60 = load i8*, i8** %key, align 8, !dbg !897
  call void %58(i8* %arraydecay72, i8* %arraydecay74, i8* %60), !dbg !898
  store i32 0, i32* %i, align 4, !dbg !899
  br label %for.cond75, !dbg !901

for.cond75:                                       ; preds = %for.inc99, %if.then69
  %61 = load i32, i32* %i, align 4, !dbg !902
  %conv76 = zext i32 %61 to i64, !dbg !902
  %62 = load i64, i64* %len.addr, align 8, !dbg !905
  %cmp77 = icmp ult i64 %conv76, %62, !dbg !906
  br i1 %cmp77, label %for.body79, label %for.end101, !dbg !907

for.body79:                                       ; preds = %for.cond75
  %63 = load i32, i32* %i, align 4, !dbg !908
  %idxprom80 = zext i32 %63 to i64, !dbg !909
  %c81 = bitcast %union.anon.1* %scratch to [16 x i8]*, !dbg !910
  %arrayidx82 = getelementptr inbounds [16 x i8], [16 x i8]* %c81, i64 0, i64 %idxprom80, !dbg !909
  %64 = load i8, i8* %arrayidx82, align 1, !dbg !909
  %conv83 = zext i8 %64 to i32, !dbg !909
  %65 = load i32, i32* %i, align 4, !dbg !911
  %idxprom84 = zext i32 %65 to i64, !dbg !912
  %66 = load i8*, i8** %inp.addr, align 8, !dbg !912
  %arrayidx85 = getelementptr inbounds i8, i8* %66, i64 %idxprom84, !dbg !912
  %67 = load i8, i8* %arrayidx85, align 1, !dbg !912
  %conv86 = zext i8 %67 to i32, !dbg !912
  %xor87 = xor i32 %conv83, %conv86, !dbg !913
  %conv88 = trunc i32 %xor87 to i8, !dbg !909
  %68 = load i32, i32* %i, align 4, !dbg !914
  %idxprom89 = zext i32 %68 to i64, !dbg !915
  %69 = load i8*, i8** %out.addr, align 8, !dbg !915
  %arrayidx90 = getelementptr inbounds i8, i8* %69, i64 %idxprom89, !dbg !915
  store i8 %conv88, i8* %arrayidx90, align 1, !dbg !916
  %conv91 = zext i8 %conv88 to i32, !dbg !917
  %70 = load i32, i32* %i, align 4, !dbg !918
  %idxprom92 = zext i32 %70 to i64, !dbg !919
  %71 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !919
  %cmac93 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %71, i32 0, i32 1, !dbg !920
  %c94 = bitcast %union.anon* %cmac93 to [16 x i8]*, !dbg !921
  %arrayidx95 = getelementptr inbounds [16 x i8], [16 x i8]* %c94, i64 0, i64 %idxprom92, !dbg !919
  %72 = load i8, i8* %arrayidx95, align 1, !dbg !922
  %conv96 = zext i8 %72 to i32, !dbg !922
  %xor97 = xor i32 %conv96, %conv91, !dbg !922
  %conv98 = trunc i32 %xor97 to i8, !dbg !922
  store i8 %conv98, i8* %arrayidx95, align 1, !dbg !922
  br label %for.inc99, !dbg !919

for.inc99:                                        ; preds = %for.body79
  %73 = load i32, i32* %i, align 4, !dbg !923
  %inc100 = add i32 %73, 1, !dbg !923
  store i32 %inc100, i32* %i, align 4, !dbg !923
  br label %for.cond75, !dbg !925, !llvm.loop !926

for.end101:                                       ; preds = %for.cond75
  %74 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !928
  %75 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !929
  %cmac102 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %75, i32 0, i32 1, !dbg !930
  %c103 = bitcast %union.anon* %cmac102 to [16 x i8]*, !dbg !931
  %arraydecay104 = getelementptr inbounds [16 x i8], [16 x i8]* %c103, i32 0, i32 0, !dbg !929
  %76 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !932
  %cmac105 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %76, i32 0, i32 1, !dbg !933
  %c106 = bitcast %union.anon* %cmac105 to [16 x i8]*, !dbg !934
  %arraydecay107 = getelementptr inbounds [16 x i8], [16 x i8]* %c106, i32 0, i32 0, !dbg !932
  %77 = load i8*, i8** %key, align 8, !dbg !935
  call void %74(i8* %arraydecay104, i8* %arraydecay107, i8* %77), !dbg !936
  br label %if.end108, !dbg !937

if.end108:                                        ; preds = %for.end101, %while.end
  %78 = load i32, i32* %L, align 4, !dbg !938
  %sub109 = sub i32 15, %78, !dbg !940
  store i32 %sub109, i32* %i, align 4, !dbg !941
  br label %for.cond110, !dbg !942

for.cond110:                                      ; preds = %for.inc118, %if.end108
  %79 = load i32, i32* %i, align 4, !dbg !943
  %cmp111 = icmp ult i32 %79, 16, !dbg !946
  br i1 %cmp111, label %for.body113, label %for.end120, !dbg !947

for.body113:                                      ; preds = %for.cond110
  %80 = load i32, i32* %i, align 4, !dbg !948
  %idxprom114 = zext i32 %80 to i64, !dbg !949
  %81 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !949
  %nonce115 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %81, i32 0, i32 0, !dbg !950
  %c116 = bitcast %union.anon* %nonce115 to [16 x i8]*, !dbg !951
  %arrayidx117 = getelementptr inbounds [16 x i8], [16 x i8]* %c116, i64 0, i64 %idxprom114, !dbg !949
  store i8 0, i8* %arrayidx117, align 1, !dbg !952
  br label %for.inc118, !dbg !949

for.inc118:                                       ; preds = %for.body113
  %82 = load i32, i32* %i, align 4, !dbg !953
  %inc119 = add i32 %82, 1, !dbg !953
  store i32 %inc119, i32* %i, align 4, !dbg !953
  br label %for.cond110, !dbg !955, !llvm.loop !956

for.end120:                                       ; preds = %for.cond110
  %83 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !958
  %84 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !959
  %nonce121 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %84, i32 0, i32 0, !dbg !960
  %c122 = bitcast %union.anon* %nonce121 to [16 x i8]*, !dbg !961
  %arraydecay123 = getelementptr inbounds [16 x i8], [16 x i8]* %c122, i32 0, i32 0, !dbg !959
  %c124 = bitcast %union.anon.1* %scratch to [16 x i8]*, !dbg !962
  %arraydecay125 = getelementptr inbounds [16 x i8], [16 x i8]* %c124, i32 0, i32 0, !dbg !963
  %85 = load i8*, i8** %key, align 8, !dbg !964
  call void %83(i8* %arraydecay123, i8* %arraydecay125, i8* %85), !dbg !965
  %u126 = bitcast %union.anon.1* %scratch to [2 x i64]*, !dbg !966
  %arrayidx127 = getelementptr inbounds [2 x i64], [2 x i64]* %u126, i64 0, i64 0, !dbg !967
  %86 = load i64, i64* %arrayidx127, align 8, !dbg !967
  %87 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !968
  %cmac128 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %87, i32 0, i32 1, !dbg !969
  %u129 = bitcast %union.anon* %cmac128 to [2 x i64]*, !dbg !970
  %arrayidx130 = getelementptr inbounds [2 x i64], [2 x i64]* %u129, i64 0, i64 0, !dbg !968
  %88 = load i64, i64* %arrayidx130, align 8, !dbg !971
  %xor131 = xor i64 %88, %86, !dbg !971
  store i64 %xor131, i64* %arrayidx130, align 8, !dbg !971
  %u132 = bitcast %union.anon.1* %scratch to [2 x i64]*, !dbg !972
  %arrayidx133 = getelementptr inbounds [2 x i64], [2 x i64]* %u132, i64 0, i64 1, !dbg !973
  %89 = load i64, i64* %arrayidx133, align 8, !dbg !973
  %90 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !974
  %cmac134 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %90, i32 0, i32 1, !dbg !975
  %u135 = bitcast %union.anon* %cmac134 to [2 x i64]*, !dbg !976
  %arrayidx136 = getelementptr inbounds [2 x i64], [2 x i64]* %u135, i64 0, i64 1, !dbg !974
  %91 = load i64, i64* %arrayidx136, align 8, !dbg !977
  %xor137 = xor i64 %91, %89, !dbg !977
  store i64 %xor137, i64* %arrayidx136, align 8, !dbg !977
  %92 = load i8, i8* %flags0, align 1, !dbg !978
  %93 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !979
  %nonce138 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %93, i32 0, i32 0, !dbg !980
  %c139 = bitcast %union.anon* %nonce138 to [16 x i8]*, !dbg !981
  %arrayidx140 = getelementptr inbounds [16 x i8], [16 x i8]* %c139, i64 0, i64 0, !dbg !979
  store i8 %92, i8* %arrayidx140, align 8, !dbg !982
  store i32 0, i32* %retval, align 4, !dbg !983
  br label %return, !dbg !983

return:                                           ; preds = %for.end120, %if.then32
  %94 = load i32, i32* %retval, align 4, !dbg !984
  ret i32 %94, !dbg !984
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_encrypt_ccm64(%struct.ccm128_context* %ctx, i8* %inp, i8* %out, i64 %len, void (i8*, i8*, i64, i8*, i8*, i8*)* %stream) #0 !dbg !985 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ccm128_context*, align 8
  %inp.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca void (i8*, i8*, i64, i8*, i8*, i8*)*, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %flags0 = alloca i8, align 1
  %block = alloca void (i8*, i8*, i8*)*, align 8
  %key = alloca i8*, align 8
  %scratch = alloca %union.anon.2, align 8
  store %struct.ccm128_context* %ctx, %struct.ccm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ccm128_context** %ctx.addr, metadata !992, metadata !52), !dbg !993
  store i8* %inp, i8** %inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inp.addr, metadata !994, metadata !52), !dbg !995
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !996, metadata !52), !dbg !997
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !998, metadata !52), !dbg !999
  store void (i8*, i8*, i64, i8*, i8*, i8*)* %stream, void (i8*, i8*, i64, i8*, i8*, i8*)** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*, i8*)** %stream.addr, metadata !1000, metadata !52), !dbg !1001
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1002, metadata !52), !dbg !1003
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1004, metadata !52), !dbg !1005
  call void @llvm.dbg.declare(metadata i32* %L, metadata !1006, metadata !52), !dbg !1007
  call void @llvm.dbg.declare(metadata i8* %flags0, metadata !1008, metadata !52), !dbg !1009
  %0 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1010
  %nonce = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %0, i32 0, i32 0, !dbg !1011
  %c = bitcast %union.anon* %nonce to [16 x i8]*, !dbg !1012
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0, !dbg !1010
  %1 = load i8, i8* %arrayidx, align 8, !dbg !1010
  store i8 %1, i8* %flags0, align 1, !dbg !1009
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block, metadata !1013, metadata !52), !dbg !1014
  %2 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1015
  %block1 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %2, i32 0, i32 3, !dbg !1016
  %3 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1, align 8, !dbg !1016
  store void (i8*, i8*, i8*)* %3, void (i8*, i8*, i8*)** %block, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1017, metadata !52), !dbg !1018
  %4 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1019
  %key2 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %4, i32 0, i32 4, !dbg !1020
  %5 = load i8*, i8** %key2, align 8, !dbg !1020
  store i8* %5, i8** %key, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata %union.anon.2* %scratch, metadata !1021, metadata !52), !dbg !1026
  %6 = load i8, i8* %flags0, align 1, !dbg !1027
  %conv = zext i8 %6 to i32, !dbg !1027
  %and = and i32 %conv, 64, !dbg !1029
  %tobool = icmp ne i32 %and, 0, !dbg !1029
  br i1 %tobool, label %if.end, label %if.then, !dbg !1030

if.then:                                          ; preds = %entry
  %7 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1031
  %8 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1032
  %nonce3 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %8, i32 0, i32 0, !dbg !1033
  %c4 = bitcast %union.anon* %nonce3 to [16 x i8]*, !dbg !1034
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c4, i32 0, i32 0, !dbg !1032
  %9 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1035
  %cmac = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %9, i32 0, i32 1, !dbg !1036
  %c5 = bitcast %union.anon* %cmac to [16 x i8]*, !dbg !1037
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %c5, i32 0, i32 0, !dbg !1035
  %10 = load i8*, i8** %key, align 8, !dbg !1038
  call void %7(i8* %arraydecay, i8* %arraydecay6, i8* %10), !dbg !1039
  %11 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1040
  %blocks = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %11, i32 0, i32 2, !dbg !1041
  %12 = load i64, i64* %blocks, align 8, !dbg !1042
  %inc = add i64 %12, 1, !dbg !1042
  store i64 %inc, i64* %blocks, align 8, !dbg !1042
  br label %if.end, !dbg !1039

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8, i8* %flags0, align 1, !dbg !1043
  %conv7 = zext i8 %13 to i32, !dbg !1043
  %and8 = and i32 %conv7, 7, !dbg !1044
  store i32 %and8, i32* %L, align 4, !dbg !1045
  %conv9 = trunc i32 %and8 to i8, !dbg !1046
  %14 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1047
  %nonce10 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %14, i32 0, i32 0, !dbg !1048
  %c11 = bitcast %union.anon* %nonce10 to [16 x i8]*, !dbg !1049
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %c11, i64 0, i64 0, !dbg !1047
  store i8 %conv9, i8* %arrayidx12, align 8, !dbg !1050
  store i64 0, i64* %n, align 8, !dbg !1051
  %15 = load i32, i32* %L, align 4, !dbg !1053
  %sub = sub i32 15, %15, !dbg !1054
  store i32 %sub, i32* %i, align 4, !dbg !1055
  br label %for.cond, !dbg !1056

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !1057
  %cmp = icmp ult i32 %16, 15, !dbg !1060
  br i1 %cmp, label %for.body, label %for.end, !dbg !1061

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !1062
  %idxprom = zext i32 %17 to i64, !dbg !1064
  %18 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1064
  %nonce14 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %18, i32 0, i32 0, !dbg !1065
  %c15 = bitcast %union.anon* %nonce14 to [16 x i8]*, !dbg !1066
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %c15, i64 0, i64 %idxprom, !dbg !1064
  %19 = load i8, i8* %arrayidx16, align 1, !dbg !1064
  %conv17 = zext i8 %19 to i64, !dbg !1064
  %20 = load i64, i64* %n, align 8, !dbg !1067
  %or = or i64 %20, %conv17, !dbg !1067
  store i64 %or, i64* %n, align 8, !dbg !1067
  %21 = load i32, i32* %i, align 4, !dbg !1068
  %idxprom18 = zext i32 %21 to i64, !dbg !1069
  %22 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1069
  %nonce19 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %22, i32 0, i32 0, !dbg !1070
  %c20 = bitcast %union.anon* %nonce19 to [16 x i8]*, !dbg !1071
  %arrayidx21 = getelementptr inbounds [16 x i8], [16 x i8]* %c20, i64 0, i64 %idxprom18, !dbg !1069
  store i8 0, i8* %arrayidx21, align 1, !dbg !1072
  %23 = load i64, i64* %n, align 8, !dbg !1073
  %shl = shl i64 %23, 8, !dbg !1073
  store i64 %shl, i64* %n, align 8, !dbg !1073
  br label %for.inc, !dbg !1074

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1075
  %inc22 = add i32 %24, 1, !dbg !1075
  store i32 %inc22, i32* %i, align 4, !dbg !1075
  br label %for.cond, !dbg !1077, !llvm.loop !1078

for.end:                                          ; preds = %for.cond
  %25 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1080
  %nonce23 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %25, i32 0, i32 0, !dbg !1081
  %c24 = bitcast %union.anon* %nonce23 to [16 x i8]*, !dbg !1082
  %arrayidx25 = getelementptr inbounds [16 x i8], [16 x i8]* %c24, i64 0, i64 15, !dbg !1080
  %26 = load i8, i8* %arrayidx25, align 1, !dbg !1080
  %conv26 = zext i8 %26 to i64, !dbg !1080
  %27 = load i64, i64* %n, align 8, !dbg !1083
  %or27 = or i64 %27, %conv26, !dbg !1083
  store i64 %or27, i64* %n, align 8, !dbg !1083
  %28 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1084
  %nonce28 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %28, i32 0, i32 0, !dbg !1085
  %c29 = bitcast %union.anon* %nonce28 to [16 x i8]*, !dbg !1086
  %arrayidx30 = getelementptr inbounds [16 x i8], [16 x i8]* %c29, i64 0, i64 15, !dbg !1084
  store i8 1, i8* %arrayidx30, align 1, !dbg !1087
  %29 = load i64, i64* %n, align 8, !dbg !1088
  %30 = load i64, i64* %len.addr, align 8, !dbg !1090
  %cmp31 = icmp ne i64 %29, %30, !dbg !1091
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !1092

if.then33:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

if.end34:                                         ; preds = %for.end
  %31 = load i64, i64* %len.addr, align 8, !dbg !1094
  %add = add i64 %31, 15, !dbg !1095
  %shr = lshr i64 %add, 3, !dbg !1096
  %or35 = or i64 %shr, 1, !dbg !1097
  %32 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1098
  %blocks36 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %32, i32 0, i32 2, !dbg !1099
  %33 = load i64, i64* %blocks36, align 8, !dbg !1100
  %add37 = add i64 %33, %or35, !dbg !1100
  store i64 %add37, i64* %blocks36, align 8, !dbg !1100
  %34 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1101
  %blocks38 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %34, i32 0, i32 2, !dbg !1103
  %35 = load i64, i64* %blocks38, align 8, !dbg !1103
  %cmp39 = icmp ugt i64 %35, 2305843009213693952, !dbg !1104
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1105

if.then41:                                        ; preds = %if.end34
  store i32 -2, i32* %retval, align 4, !dbg !1106
  br label %return, !dbg !1106

if.end42:                                         ; preds = %if.end34
  %36 = load i64, i64* %len.addr, align 8, !dbg !1107
  %div = udiv i64 %36, 16, !dbg !1109
  store i64 %div, i64* %n, align 8, !dbg !1110
  %tobool43 = icmp ne i64 %div, 0, !dbg !1110
  br i1 %tobool43, label %if.then44, label %if.end60, !dbg !1111

if.then44:                                        ; preds = %if.end42
  %37 = load void (i8*, i8*, i64, i8*, i8*, i8*)*, void (i8*, i8*, i64, i8*, i8*, i8*)** %stream.addr, align 8, !dbg !1112
  %38 = load i8*, i8** %inp.addr, align 8, !dbg !1114
  %39 = load i8*, i8** %out.addr, align 8, !dbg !1115
  %40 = load i64, i64* %n, align 8, !dbg !1116
  %41 = load i8*, i8** %key, align 8, !dbg !1117
  %42 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1118
  %nonce45 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %42, i32 0, i32 0, !dbg !1119
  %c46 = bitcast %union.anon* %nonce45 to [16 x i8]*, !dbg !1120
  %arraydecay47 = getelementptr inbounds [16 x i8], [16 x i8]* %c46, i32 0, i32 0, !dbg !1118
  %43 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1121
  %cmac48 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %43, i32 0, i32 1, !dbg !1122
  %c49 = bitcast %union.anon* %cmac48 to [16 x i8]*, !dbg !1123
  %arraydecay50 = getelementptr inbounds [16 x i8], [16 x i8]* %c49, i32 0, i32 0, !dbg !1121
  call void %37(i8* %38, i8* %39, i64 %40, i8* %41, i8* %arraydecay47, i8* %arraydecay50), !dbg !1124
  %44 = load i64, i64* %n, align 8, !dbg !1125
  %mul = mul i64 %44, 16, !dbg !1125
  store i64 %mul, i64* %n, align 8, !dbg !1125
  %45 = load i64, i64* %n, align 8, !dbg !1126
  %46 = load i8*, i8** %inp.addr, align 8, !dbg !1127
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %45, !dbg !1127
  store i8* %add.ptr, i8** %inp.addr, align 8, !dbg !1127
  %47 = load i64, i64* %n, align 8, !dbg !1128
  %48 = load i8*, i8** %out.addr, align 8, !dbg !1129
  %add.ptr51 = getelementptr inbounds i8, i8* %48, i64 %47, !dbg !1129
  store i8* %add.ptr51, i8** %out.addr, align 8, !dbg !1129
  %49 = load i64, i64* %n, align 8, !dbg !1130
  %50 = load i64, i64* %len.addr, align 8, !dbg !1131
  %sub52 = sub i64 %50, %49, !dbg !1131
  store i64 %sub52, i64* %len.addr, align 8, !dbg !1131
  %51 = load i64, i64* %len.addr, align 8, !dbg !1132
  %tobool53 = icmp ne i64 %51, 0, !dbg !1132
  br i1 %tobool53, label %if.then54, label %if.end59, !dbg !1134

if.then54:                                        ; preds = %if.then44
  %52 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1135
  %nonce55 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %52, i32 0, i32 0, !dbg !1136
  %c56 = bitcast %union.anon* %nonce55 to [16 x i8]*, !dbg !1137
  %arraydecay57 = getelementptr inbounds [16 x i8], [16 x i8]* %c56, i32 0, i32 0, !dbg !1135
  %53 = load i64, i64* %n, align 8, !dbg !1138
  %div58 = udiv i64 %53, 16, !dbg !1139
  call void @ctr64_add(i8* %arraydecay57, i64 %div58), !dbg !1140
  br label %if.end59, !dbg !1140

if.end59:                                         ; preds = %if.then54, %if.then44
  br label %if.end60, !dbg !1141

if.end60:                                         ; preds = %if.end59, %if.end42
  %54 = load i64, i64* %len.addr, align 8, !dbg !1142
  %tobool61 = icmp ne i64 %54, 0, !dbg !1142
  br i1 %tobool61, label %if.then62, label %if.end110, !dbg !1144

if.then62:                                        ; preds = %if.end60
  store i32 0, i32* %i, align 4, !dbg !1145
  br label %for.cond63, !dbg !1148

for.cond63:                                       ; preds = %for.inc77, %if.then62
  %55 = load i32, i32* %i, align 4, !dbg !1149
  %conv64 = zext i32 %55 to i64, !dbg !1149
  %56 = load i64, i64* %len.addr, align 8, !dbg !1152
  %cmp65 = icmp ult i64 %conv64, %56, !dbg !1153
  br i1 %cmp65, label %for.body67, label %for.end79, !dbg !1154

for.body67:                                       ; preds = %for.cond63
  %57 = load i32, i32* %i, align 4, !dbg !1155
  %idxprom68 = zext i32 %57 to i64, !dbg !1156
  %58 = load i8*, i8** %inp.addr, align 8, !dbg !1156
  %arrayidx69 = getelementptr inbounds i8, i8* %58, i64 %idxprom68, !dbg !1156
  %59 = load i8, i8* %arrayidx69, align 1, !dbg !1156
  %conv70 = zext i8 %59 to i32, !dbg !1156
  %60 = load i32, i32* %i, align 4, !dbg !1157
  %idxprom71 = zext i32 %60 to i64, !dbg !1158
  %61 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1158
  %cmac72 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %61, i32 0, i32 1, !dbg !1159
  %c73 = bitcast %union.anon* %cmac72 to [16 x i8]*, !dbg !1160
  %arrayidx74 = getelementptr inbounds [16 x i8], [16 x i8]* %c73, i64 0, i64 %idxprom71, !dbg !1158
  %62 = load i8, i8* %arrayidx74, align 1, !dbg !1161
  %conv75 = zext i8 %62 to i32, !dbg !1161
  %xor = xor i32 %conv75, %conv70, !dbg !1161
  %conv76 = trunc i32 %xor to i8, !dbg !1161
  store i8 %conv76, i8* %arrayidx74, align 1, !dbg !1161
  br label %for.inc77, !dbg !1158

for.inc77:                                        ; preds = %for.body67
  %63 = load i32, i32* %i, align 4, !dbg !1162
  %inc78 = add i32 %63, 1, !dbg !1162
  store i32 %inc78, i32* %i, align 4, !dbg !1162
  br label %for.cond63, !dbg !1164, !llvm.loop !1165

for.end79:                                        ; preds = %for.cond63
  %64 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1167
  %65 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1168
  %cmac80 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %65, i32 0, i32 1, !dbg !1169
  %c81 = bitcast %union.anon* %cmac80 to [16 x i8]*, !dbg !1170
  %arraydecay82 = getelementptr inbounds [16 x i8], [16 x i8]* %c81, i32 0, i32 0, !dbg !1168
  %66 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1171
  %cmac83 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %66, i32 0, i32 1, !dbg !1172
  %c84 = bitcast %union.anon* %cmac83 to [16 x i8]*, !dbg !1173
  %arraydecay85 = getelementptr inbounds [16 x i8], [16 x i8]* %c84, i32 0, i32 0, !dbg !1171
  %67 = load i8*, i8** %key, align 8, !dbg !1174
  call void %64(i8* %arraydecay82, i8* %arraydecay85, i8* %67), !dbg !1175
  %68 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1176
  %69 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1177
  %nonce86 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %69, i32 0, i32 0, !dbg !1178
  %c87 = bitcast %union.anon* %nonce86 to [16 x i8]*, !dbg !1179
  %arraydecay88 = getelementptr inbounds [16 x i8], [16 x i8]* %c87, i32 0, i32 0, !dbg !1177
  %c89 = bitcast %union.anon.2* %scratch to [16 x i8]*, !dbg !1180
  %arraydecay90 = getelementptr inbounds [16 x i8], [16 x i8]* %c89, i32 0, i32 0, !dbg !1181
  %70 = load i8*, i8** %key, align 8, !dbg !1182
  call void %68(i8* %arraydecay88, i8* %arraydecay90, i8* %70), !dbg !1183
  store i32 0, i32* %i, align 4, !dbg !1184
  br label %for.cond91, !dbg !1186

for.cond91:                                       ; preds = %for.inc107, %for.end79
  %71 = load i32, i32* %i, align 4, !dbg !1187
  %conv92 = zext i32 %71 to i64, !dbg !1187
  %72 = load i64, i64* %len.addr, align 8, !dbg !1190
  %cmp93 = icmp ult i64 %conv92, %72, !dbg !1191
  br i1 %cmp93, label %for.body95, label %for.end109, !dbg !1192

for.body95:                                       ; preds = %for.cond91
  %73 = load i32, i32* %i, align 4, !dbg !1193
  %idxprom96 = zext i32 %73 to i64, !dbg !1194
  %c97 = bitcast %union.anon.2* %scratch to [16 x i8]*, !dbg !1195
  %arrayidx98 = getelementptr inbounds [16 x i8], [16 x i8]* %c97, i64 0, i64 %idxprom96, !dbg !1194
  %74 = load i8, i8* %arrayidx98, align 1, !dbg !1194
  %conv99 = zext i8 %74 to i32, !dbg !1194
  %75 = load i32, i32* %i, align 4, !dbg !1196
  %idxprom100 = zext i32 %75 to i64, !dbg !1197
  %76 = load i8*, i8** %inp.addr, align 8, !dbg !1197
  %arrayidx101 = getelementptr inbounds i8, i8* %76, i64 %idxprom100, !dbg !1197
  %77 = load i8, i8* %arrayidx101, align 1, !dbg !1197
  %conv102 = zext i8 %77 to i32, !dbg !1197
  %xor103 = xor i32 %conv99, %conv102, !dbg !1198
  %conv104 = trunc i32 %xor103 to i8, !dbg !1194
  %78 = load i32, i32* %i, align 4, !dbg !1199
  %idxprom105 = zext i32 %78 to i64, !dbg !1200
  %79 = load i8*, i8** %out.addr, align 8, !dbg !1200
  %arrayidx106 = getelementptr inbounds i8, i8* %79, i64 %idxprom105, !dbg !1200
  store i8 %conv104, i8* %arrayidx106, align 1, !dbg !1201
  br label %for.inc107, !dbg !1200

for.inc107:                                       ; preds = %for.body95
  %80 = load i32, i32* %i, align 4, !dbg !1202
  %inc108 = add i32 %80, 1, !dbg !1202
  store i32 %inc108, i32* %i, align 4, !dbg !1202
  br label %for.cond91, !dbg !1204, !llvm.loop !1205

for.end109:                                       ; preds = %for.cond91
  br label %if.end110, !dbg !1207

if.end110:                                        ; preds = %for.end109, %if.end60
  %81 = load i32, i32* %L, align 4, !dbg !1208
  %sub111 = sub i32 15, %81, !dbg !1210
  store i32 %sub111, i32* %i, align 4, !dbg !1211
  br label %for.cond112, !dbg !1212

for.cond112:                                      ; preds = %for.inc120, %if.end110
  %82 = load i32, i32* %i, align 4, !dbg !1213
  %cmp113 = icmp ult i32 %82, 16, !dbg !1216
  br i1 %cmp113, label %for.body115, label %for.end122, !dbg !1217

for.body115:                                      ; preds = %for.cond112
  %83 = load i32, i32* %i, align 4, !dbg !1218
  %idxprom116 = zext i32 %83 to i64, !dbg !1219
  %84 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1219
  %nonce117 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %84, i32 0, i32 0, !dbg !1220
  %c118 = bitcast %union.anon* %nonce117 to [16 x i8]*, !dbg !1221
  %arrayidx119 = getelementptr inbounds [16 x i8], [16 x i8]* %c118, i64 0, i64 %idxprom116, !dbg !1219
  store i8 0, i8* %arrayidx119, align 1, !dbg !1222
  br label %for.inc120, !dbg !1219

for.inc120:                                       ; preds = %for.body115
  %85 = load i32, i32* %i, align 4, !dbg !1223
  %inc121 = add i32 %85, 1, !dbg !1223
  store i32 %inc121, i32* %i, align 4, !dbg !1223
  br label %for.cond112, !dbg !1225, !llvm.loop !1226

for.end122:                                       ; preds = %for.cond112
  %86 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1228
  %87 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1229
  %nonce123 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %87, i32 0, i32 0, !dbg !1230
  %c124 = bitcast %union.anon* %nonce123 to [16 x i8]*, !dbg !1231
  %arraydecay125 = getelementptr inbounds [16 x i8], [16 x i8]* %c124, i32 0, i32 0, !dbg !1229
  %c126 = bitcast %union.anon.2* %scratch to [16 x i8]*, !dbg !1232
  %arraydecay127 = getelementptr inbounds [16 x i8], [16 x i8]* %c126, i32 0, i32 0, !dbg !1233
  %88 = load i8*, i8** %key, align 8, !dbg !1234
  call void %86(i8* %arraydecay125, i8* %arraydecay127, i8* %88), !dbg !1235
  %u = bitcast %union.anon.2* %scratch to [2 x i64]*, !dbg !1236
  %arrayidx128 = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !1237
  %89 = load i64, i64* %arrayidx128, align 8, !dbg !1237
  %90 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1238
  %cmac129 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %90, i32 0, i32 1, !dbg !1239
  %u130 = bitcast %union.anon* %cmac129 to [2 x i64]*, !dbg !1240
  %arrayidx131 = getelementptr inbounds [2 x i64], [2 x i64]* %u130, i64 0, i64 0, !dbg !1238
  %91 = load i64, i64* %arrayidx131, align 8, !dbg !1241
  %xor132 = xor i64 %91, %89, !dbg !1241
  store i64 %xor132, i64* %arrayidx131, align 8, !dbg !1241
  %u133 = bitcast %union.anon.2* %scratch to [2 x i64]*, !dbg !1242
  %arrayidx134 = getelementptr inbounds [2 x i64], [2 x i64]* %u133, i64 0, i64 1, !dbg !1243
  %92 = load i64, i64* %arrayidx134, align 8, !dbg !1243
  %93 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1244
  %cmac135 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %93, i32 0, i32 1, !dbg !1245
  %u136 = bitcast %union.anon* %cmac135 to [2 x i64]*, !dbg !1246
  %arrayidx137 = getelementptr inbounds [2 x i64], [2 x i64]* %u136, i64 0, i64 1, !dbg !1244
  %94 = load i64, i64* %arrayidx137, align 8, !dbg !1247
  %xor138 = xor i64 %94, %92, !dbg !1247
  store i64 %xor138, i64* %arrayidx137, align 8, !dbg !1247
  %95 = load i8, i8* %flags0, align 1, !dbg !1248
  %96 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1249
  %nonce139 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %96, i32 0, i32 0, !dbg !1250
  %c140 = bitcast %union.anon* %nonce139 to [16 x i8]*, !dbg !1251
  %arrayidx141 = getelementptr inbounds [16 x i8], [16 x i8]* %c140, i64 0, i64 0, !dbg !1249
  store i8 %95, i8* %arrayidx141, align 8, !dbg !1252
  store i32 0, i32* %retval, align 4, !dbg !1253
  br label %return, !dbg !1253

return:                                           ; preds = %for.end122, %if.then41, %if.then33
  %97 = load i32, i32* %retval, align 4, !dbg !1254
  ret i32 %97, !dbg !1254
}

; Function Attrs: nounwind uwtable
define internal void @ctr64_add(i8* %counter, i64 %inc) #0 !dbg !1255 {
entry:
  %counter.addr = alloca i8*, align 8
  %inc.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %val = alloca i64, align 8
  store i8* %counter, i8** %counter.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %counter.addr, metadata !1258, metadata !52), !dbg !1259
  store i64 %inc, i64* %inc.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inc.addr, metadata !1260, metadata !52), !dbg !1261
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1262, metadata !52), !dbg !1263
  store i64 8, i64* %n, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata i64* %val, metadata !1264, metadata !52), !dbg !1265
  store i64 0, i64* %val, align 8, !dbg !1265
  %0 = load i8*, i8** %counter.addr, align 8, !dbg !1266
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1266
  store i8* %add.ptr, i8** %counter.addr, align 8, !dbg !1266
  br label %do.body, !dbg !1267, !llvm.loop !1268

do.body:                                          ; preds = %land.end, %entry
  %1 = load i64, i64* %n, align 8, !dbg !1269
  %dec = add i64 %1, -1, !dbg !1269
  store i64 %dec, i64* %n, align 8, !dbg !1269
  %2 = load i64, i64* %n, align 8, !dbg !1271
  %3 = load i8*, i8** %counter.addr, align 8, !dbg !1272
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %2, !dbg !1272
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1272
  %conv = zext i8 %4 to i64, !dbg !1272
  %5 = load i64, i64* %inc.addr, align 8, !dbg !1273
  %and = and i64 %5, 255, !dbg !1274
  %add = add i64 %conv, %and, !dbg !1275
  %6 = load i64, i64* %val, align 8, !dbg !1276
  %add1 = add i64 %6, %add, !dbg !1276
  store i64 %add1, i64* %val, align 8, !dbg !1276
  %7 = load i64, i64* %val, align 8, !dbg !1277
  %conv2 = trunc i64 %7 to i8, !dbg !1278
  %8 = load i64, i64* %n, align 8, !dbg !1279
  %9 = load i8*, i8** %counter.addr, align 8, !dbg !1280
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !1280
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !1281
  %10 = load i64, i64* %val, align 8, !dbg !1282
  %shr = lshr i64 %10, 8, !dbg !1282
  store i64 %shr, i64* %val, align 8, !dbg !1282
  %11 = load i64, i64* %inc.addr, align 8, !dbg !1283
  %shr4 = lshr i64 %11, 8, !dbg !1283
  store i64 %shr4, i64* %inc.addr, align 8, !dbg !1283
  br label %do.cond, !dbg !1284

do.cond:                                          ; preds = %do.body
  %12 = load i64, i64* %n, align 8, !dbg !1285
  %tobool = icmp ne i64 %12, 0, !dbg !1285
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1287

land.rhs:                                         ; preds = %do.cond
  %13 = load i64, i64* %inc.addr, align 8, !dbg !1288
  %tobool5 = icmp ne i64 %13, 0, !dbg !1288
  br i1 %tobool5, label %lor.end, label %lor.rhs, !dbg !1290

lor.rhs:                                          ; preds = %land.rhs
  %14 = load i64, i64* %val, align 8, !dbg !1291
  %tobool6 = icmp ne i64 %14, 0, !dbg !1293
  br label %lor.end, !dbg !1293

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %tobool6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %16 = phi i1 [ false, %do.cond ], [ %15, %lor.end ]
  br i1 %16, label %do.body, label %do.end, !dbg !1294, !llvm.loop !1268

do.end:                                           ; preds = %land.end
  ret void, !dbg !1296
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_decrypt_ccm64(%struct.ccm128_context* %ctx, i8* %inp, i8* %out, i64 %len, void (i8*, i8*, i64, i8*, i8*, i8*)* %stream) #0 !dbg !1297 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ccm128_context*, align 8
  %inp.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca void (i8*, i8*, i64, i8*, i8*, i8*)*, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %flags0 = alloca i8, align 1
  %block = alloca void (i8*, i8*, i8*)*, align 8
  %key = alloca i8*, align 8
  %scratch = alloca %union.anon.3, align 8
  store %struct.ccm128_context* %ctx, %struct.ccm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ccm128_context** %ctx.addr, metadata !1298, metadata !52), !dbg !1299
  store i8* %inp, i8** %inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inp.addr, metadata !1300, metadata !52), !dbg !1301
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1302, metadata !52), !dbg !1303
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1304, metadata !52), !dbg !1305
  store void (i8*, i8*, i64, i8*, i8*, i8*)* %stream, void (i8*, i8*, i64, i8*, i8*, i8*)** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*, i8*)** %stream.addr, metadata !1306, metadata !52), !dbg !1307
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1308, metadata !52), !dbg !1309
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1310, metadata !52), !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %L, metadata !1312, metadata !52), !dbg !1313
  call void @llvm.dbg.declare(metadata i8* %flags0, metadata !1314, metadata !52), !dbg !1315
  %0 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1316
  %nonce = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %0, i32 0, i32 0, !dbg !1317
  %c = bitcast %union.anon* %nonce to [16 x i8]*, !dbg !1318
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0, !dbg !1316
  %1 = load i8, i8* %arrayidx, align 8, !dbg !1316
  store i8 %1, i8* %flags0, align 1, !dbg !1315
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block, metadata !1319, metadata !52), !dbg !1320
  %2 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1321
  %block1 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %2, i32 0, i32 3, !dbg !1322
  %3 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block1, align 8, !dbg !1322
  store void (i8*, i8*, i8*)* %3, void (i8*, i8*, i8*)** %block, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1323, metadata !52), !dbg !1324
  %4 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1325
  %key2 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %4, i32 0, i32 4, !dbg !1326
  %5 = load i8*, i8** %key2, align 8, !dbg !1326
  store i8* %5, i8** %key, align 8, !dbg !1324
  call void @llvm.dbg.declare(metadata %union.anon.3* %scratch, metadata !1327, metadata !52), !dbg !1332
  %6 = load i8, i8* %flags0, align 1, !dbg !1333
  %conv = zext i8 %6 to i32, !dbg !1333
  %and = and i32 %conv, 64, !dbg !1335
  %tobool = icmp ne i32 %and, 0, !dbg !1335
  br i1 %tobool, label %if.end, label %if.then, !dbg !1336

if.then:                                          ; preds = %entry
  %7 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1337
  %8 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1338
  %nonce3 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %8, i32 0, i32 0, !dbg !1339
  %c4 = bitcast %union.anon* %nonce3 to [16 x i8]*, !dbg !1340
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c4, i32 0, i32 0, !dbg !1338
  %9 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1341
  %cmac = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %9, i32 0, i32 1, !dbg !1342
  %c5 = bitcast %union.anon* %cmac to [16 x i8]*, !dbg !1343
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %c5, i32 0, i32 0, !dbg !1341
  %10 = load i8*, i8** %key, align 8, !dbg !1344
  call void %7(i8* %arraydecay, i8* %arraydecay6, i8* %10), !dbg !1345
  br label %if.end, !dbg !1345

if.end:                                           ; preds = %if.then, %entry
  %11 = load i8, i8* %flags0, align 1, !dbg !1346
  %conv7 = zext i8 %11 to i32, !dbg !1346
  %and8 = and i32 %conv7, 7, !dbg !1347
  store i32 %and8, i32* %L, align 4, !dbg !1348
  %conv9 = trunc i32 %and8 to i8, !dbg !1349
  %12 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1350
  %nonce10 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %12, i32 0, i32 0, !dbg !1351
  %c11 = bitcast %union.anon* %nonce10 to [16 x i8]*, !dbg !1352
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %c11, i64 0, i64 0, !dbg !1350
  store i8 %conv9, i8* %arrayidx12, align 8, !dbg !1353
  store i64 0, i64* %n, align 8, !dbg !1354
  %13 = load i32, i32* %L, align 4, !dbg !1356
  %sub = sub i32 15, %13, !dbg !1357
  store i32 %sub, i32* %i, align 4, !dbg !1358
  br label %for.cond, !dbg !1359

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1360
  %cmp = icmp ult i32 %14, 15, !dbg !1363
  br i1 %cmp, label %for.body, label %for.end, !dbg !1364

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !1365
  %idxprom = zext i32 %15 to i64, !dbg !1367
  %16 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1367
  %nonce14 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %16, i32 0, i32 0, !dbg !1368
  %c15 = bitcast %union.anon* %nonce14 to [16 x i8]*, !dbg !1369
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %c15, i64 0, i64 %idxprom, !dbg !1367
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !1367
  %conv17 = zext i8 %17 to i64, !dbg !1367
  %18 = load i64, i64* %n, align 8, !dbg !1370
  %or = or i64 %18, %conv17, !dbg !1370
  store i64 %or, i64* %n, align 8, !dbg !1370
  %19 = load i32, i32* %i, align 4, !dbg !1371
  %idxprom18 = zext i32 %19 to i64, !dbg !1372
  %20 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1372
  %nonce19 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %20, i32 0, i32 0, !dbg !1373
  %c20 = bitcast %union.anon* %nonce19 to [16 x i8]*, !dbg !1374
  %arrayidx21 = getelementptr inbounds [16 x i8], [16 x i8]* %c20, i64 0, i64 %idxprom18, !dbg !1372
  store i8 0, i8* %arrayidx21, align 1, !dbg !1375
  %21 = load i64, i64* %n, align 8, !dbg !1376
  %shl = shl i64 %21, 8, !dbg !1376
  store i64 %shl, i64* %n, align 8, !dbg !1376
  br label %for.inc, !dbg !1377

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1378
  %inc = add i32 %22, 1, !dbg !1378
  store i32 %inc, i32* %i, align 4, !dbg !1378
  br label %for.cond, !dbg !1380, !llvm.loop !1381

for.end:                                          ; preds = %for.cond
  %23 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1383
  %nonce22 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %23, i32 0, i32 0, !dbg !1384
  %c23 = bitcast %union.anon* %nonce22 to [16 x i8]*, !dbg !1385
  %arrayidx24 = getelementptr inbounds [16 x i8], [16 x i8]* %c23, i64 0, i64 15, !dbg !1383
  %24 = load i8, i8* %arrayidx24, align 1, !dbg !1383
  %conv25 = zext i8 %24 to i64, !dbg !1383
  %25 = load i64, i64* %n, align 8, !dbg !1386
  %or26 = or i64 %25, %conv25, !dbg !1386
  store i64 %or26, i64* %n, align 8, !dbg !1386
  %26 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1387
  %nonce27 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %26, i32 0, i32 0, !dbg !1388
  %c28 = bitcast %union.anon* %nonce27 to [16 x i8]*, !dbg !1389
  %arrayidx29 = getelementptr inbounds [16 x i8], [16 x i8]* %c28, i64 0, i64 15, !dbg !1387
  store i8 1, i8* %arrayidx29, align 1, !dbg !1390
  %27 = load i64, i64* %n, align 8, !dbg !1391
  %28 = load i64, i64* %len.addr, align 8, !dbg !1393
  %cmp30 = icmp ne i64 %27, %28, !dbg !1394
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1395

if.then32:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !1396
  br label %return, !dbg !1396

if.end33:                                         ; preds = %for.end
  %29 = load i64, i64* %len.addr, align 8, !dbg !1397
  %div = udiv i64 %29, 16, !dbg !1399
  store i64 %div, i64* %n, align 8, !dbg !1400
  %tobool34 = icmp ne i64 %div, 0, !dbg !1400
  br i1 %tobool34, label %if.then35, label %if.end51, !dbg !1401

if.then35:                                        ; preds = %if.end33
  %30 = load void (i8*, i8*, i64, i8*, i8*, i8*)*, void (i8*, i8*, i64, i8*, i8*, i8*)** %stream.addr, align 8, !dbg !1402
  %31 = load i8*, i8** %inp.addr, align 8, !dbg !1404
  %32 = load i8*, i8** %out.addr, align 8, !dbg !1405
  %33 = load i64, i64* %n, align 8, !dbg !1406
  %34 = load i8*, i8** %key, align 8, !dbg !1407
  %35 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1408
  %nonce36 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %35, i32 0, i32 0, !dbg !1409
  %c37 = bitcast %union.anon* %nonce36 to [16 x i8]*, !dbg !1410
  %arraydecay38 = getelementptr inbounds [16 x i8], [16 x i8]* %c37, i32 0, i32 0, !dbg !1408
  %36 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1411
  %cmac39 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %36, i32 0, i32 1, !dbg !1412
  %c40 = bitcast %union.anon* %cmac39 to [16 x i8]*, !dbg !1413
  %arraydecay41 = getelementptr inbounds [16 x i8], [16 x i8]* %c40, i32 0, i32 0, !dbg !1411
  call void %30(i8* %31, i8* %32, i64 %33, i8* %34, i8* %arraydecay38, i8* %arraydecay41), !dbg !1414
  %37 = load i64, i64* %n, align 8, !dbg !1415
  %mul = mul i64 %37, 16, !dbg !1415
  store i64 %mul, i64* %n, align 8, !dbg !1415
  %38 = load i64, i64* %n, align 8, !dbg !1416
  %39 = load i8*, i8** %inp.addr, align 8, !dbg !1417
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %38, !dbg !1417
  store i8* %add.ptr, i8** %inp.addr, align 8, !dbg !1417
  %40 = load i64, i64* %n, align 8, !dbg !1418
  %41 = load i8*, i8** %out.addr, align 8, !dbg !1419
  %add.ptr42 = getelementptr inbounds i8, i8* %41, i64 %40, !dbg !1419
  store i8* %add.ptr42, i8** %out.addr, align 8, !dbg !1419
  %42 = load i64, i64* %n, align 8, !dbg !1420
  %43 = load i64, i64* %len.addr, align 8, !dbg !1421
  %sub43 = sub i64 %43, %42, !dbg !1421
  store i64 %sub43, i64* %len.addr, align 8, !dbg !1421
  %44 = load i64, i64* %len.addr, align 8, !dbg !1422
  %tobool44 = icmp ne i64 %44, 0, !dbg !1422
  br i1 %tobool44, label %if.then45, label %if.end50, !dbg !1424

if.then45:                                        ; preds = %if.then35
  %45 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1425
  %nonce46 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %45, i32 0, i32 0, !dbg !1426
  %c47 = bitcast %union.anon* %nonce46 to [16 x i8]*, !dbg !1427
  %arraydecay48 = getelementptr inbounds [16 x i8], [16 x i8]* %c47, i32 0, i32 0, !dbg !1425
  %46 = load i64, i64* %n, align 8, !dbg !1428
  %div49 = udiv i64 %46, 16, !dbg !1429
  call void @ctr64_add(i8* %arraydecay48, i64 %div49), !dbg !1430
  br label %if.end50, !dbg !1430

if.end50:                                         ; preds = %if.then45, %if.then35
  br label %if.end51, !dbg !1431

if.end51:                                         ; preds = %if.end50, %if.end33
  %47 = load i64, i64* %len.addr, align 8, !dbg !1432
  %tobool52 = icmp ne i64 %47, 0, !dbg !1432
  br i1 %tobool52, label %if.then53, label %if.end91, !dbg !1434

if.then53:                                        ; preds = %if.end51
  %48 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1435
  %49 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1437
  %nonce54 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %49, i32 0, i32 0, !dbg !1438
  %c55 = bitcast %union.anon* %nonce54 to [16 x i8]*, !dbg !1439
  %arraydecay56 = getelementptr inbounds [16 x i8], [16 x i8]* %c55, i32 0, i32 0, !dbg !1437
  %c57 = bitcast %union.anon.3* %scratch to [16 x i8]*, !dbg !1440
  %arraydecay58 = getelementptr inbounds [16 x i8], [16 x i8]* %c57, i32 0, i32 0, !dbg !1441
  %50 = load i8*, i8** %key, align 8, !dbg !1442
  call void %48(i8* %arraydecay56, i8* %arraydecay58, i8* %50), !dbg !1443
  store i32 0, i32* %i, align 4, !dbg !1444
  br label %for.cond59, !dbg !1446

for.cond59:                                       ; preds = %for.inc82, %if.then53
  %51 = load i32, i32* %i, align 4, !dbg !1447
  %conv60 = zext i32 %51 to i64, !dbg !1447
  %52 = load i64, i64* %len.addr, align 8, !dbg !1450
  %cmp61 = icmp ult i64 %conv60, %52, !dbg !1451
  br i1 %cmp61, label %for.body63, label %for.end84, !dbg !1452

for.body63:                                       ; preds = %for.cond59
  %53 = load i32, i32* %i, align 4, !dbg !1453
  %idxprom64 = zext i32 %53 to i64, !dbg !1454
  %c65 = bitcast %union.anon.3* %scratch to [16 x i8]*, !dbg !1455
  %arrayidx66 = getelementptr inbounds [16 x i8], [16 x i8]* %c65, i64 0, i64 %idxprom64, !dbg !1454
  %54 = load i8, i8* %arrayidx66, align 1, !dbg !1454
  %conv67 = zext i8 %54 to i32, !dbg !1454
  %55 = load i32, i32* %i, align 4, !dbg !1456
  %idxprom68 = zext i32 %55 to i64, !dbg !1457
  %56 = load i8*, i8** %inp.addr, align 8, !dbg !1457
  %arrayidx69 = getelementptr inbounds i8, i8* %56, i64 %idxprom68, !dbg !1457
  %57 = load i8, i8* %arrayidx69, align 1, !dbg !1457
  %conv70 = zext i8 %57 to i32, !dbg !1457
  %xor = xor i32 %conv67, %conv70, !dbg !1458
  %conv71 = trunc i32 %xor to i8, !dbg !1454
  %58 = load i32, i32* %i, align 4, !dbg !1459
  %idxprom72 = zext i32 %58 to i64, !dbg !1460
  %59 = load i8*, i8** %out.addr, align 8, !dbg !1460
  %arrayidx73 = getelementptr inbounds i8, i8* %59, i64 %idxprom72, !dbg !1460
  store i8 %conv71, i8* %arrayidx73, align 1, !dbg !1461
  %conv74 = zext i8 %conv71 to i32, !dbg !1462
  %60 = load i32, i32* %i, align 4, !dbg !1463
  %idxprom75 = zext i32 %60 to i64, !dbg !1464
  %61 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1464
  %cmac76 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %61, i32 0, i32 1, !dbg !1465
  %c77 = bitcast %union.anon* %cmac76 to [16 x i8]*, !dbg !1466
  %arrayidx78 = getelementptr inbounds [16 x i8], [16 x i8]* %c77, i64 0, i64 %idxprom75, !dbg !1464
  %62 = load i8, i8* %arrayidx78, align 1, !dbg !1467
  %conv79 = zext i8 %62 to i32, !dbg !1467
  %xor80 = xor i32 %conv79, %conv74, !dbg !1467
  %conv81 = trunc i32 %xor80 to i8, !dbg !1467
  store i8 %conv81, i8* %arrayidx78, align 1, !dbg !1467
  br label %for.inc82, !dbg !1464

for.inc82:                                        ; preds = %for.body63
  %63 = load i32, i32* %i, align 4, !dbg !1468
  %inc83 = add i32 %63, 1, !dbg !1468
  store i32 %inc83, i32* %i, align 4, !dbg !1468
  br label %for.cond59, !dbg !1470, !llvm.loop !1471

for.end84:                                        ; preds = %for.cond59
  %64 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1473
  %65 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1474
  %cmac85 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %65, i32 0, i32 1, !dbg !1475
  %c86 = bitcast %union.anon* %cmac85 to [16 x i8]*, !dbg !1476
  %arraydecay87 = getelementptr inbounds [16 x i8], [16 x i8]* %c86, i32 0, i32 0, !dbg !1474
  %66 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1477
  %cmac88 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %66, i32 0, i32 1, !dbg !1478
  %c89 = bitcast %union.anon* %cmac88 to [16 x i8]*, !dbg !1479
  %arraydecay90 = getelementptr inbounds [16 x i8], [16 x i8]* %c89, i32 0, i32 0, !dbg !1477
  %67 = load i8*, i8** %key, align 8, !dbg !1480
  call void %64(i8* %arraydecay87, i8* %arraydecay90, i8* %67), !dbg !1481
  br label %if.end91, !dbg !1482

if.end91:                                         ; preds = %for.end84, %if.end51
  %68 = load i32, i32* %L, align 4, !dbg !1483
  %sub92 = sub i32 15, %68, !dbg !1485
  store i32 %sub92, i32* %i, align 4, !dbg !1486
  br label %for.cond93, !dbg !1487

for.cond93:                                       ; preds = %for.inc101, %if.end91
  %69 = load i32, i32* %i, align 4, !dbg !1488
  %cmp94 = icmp ult i32 %69, 16, !dbg !1491
  br i1 %cmp94, label %for.body96, label %for.end103, !dbg !1492

for.body96:                                       ; preds = %for.cond93
  %70 = load i32, i32* %i, align 4, !dbg !1493
  %idxprom97 = zext i32 %70 to i64, !dbg !1494
  %71 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1494
  %nonce98 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %71, i32 0, i32 0, !dbg !1495
  %c99 = bitcast %union.anon* %nonce98 to [16 x i8]*, !dbg !1496
  %arrayidx100 = getelementptr inbounds [16 x i8], [16 x i8]* %c99, i64 0, i64 %idxprom97, !dbg !1494
  store i8 0, i8* %arrayidx100, align 1, !dbg !1497
  br label %for.inc101, !dbg !1494

for.inc101:                                       ; preds = %for.body96
  %72 = load i32, i32* %i, align 4, !dbg !1498
  %inc102 = add i32 %72, 1, !dbg !1498
  store i32 %inc102, i32* %i, align 4, !dbg !1498
  br label %for.cond93, !dbg !1500, !llvm.loop !1501

for.end103:                                       ; preds = %for.cond93
  %73 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1503
  %74 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1504
  %nonce104 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %74, i32 0, i32 0, !dbg !1505
  %c105 = bitcast %union.anon* %nonce104 to [16 x i8]*, !dbg !1506
  %arraydecay106 = getelementptr inbounds [16 x i8], [16 x i8]* %c105, i32 0, i32 0, !dbg !1504
  %c107 = bitcast %union.anon.3* %scratch to [16 x i8]*, !dbg !1507
  %arraydecay108 = getelementptr inbounds [16 x i8], [16 x i8]* %c107, i32 0, i32 0, !dbg !1508
  %75 = load i8*, i8** %key, align 8, !dbg !1509
  call void %73(i8* %arraydecay106, i8* %arraydecay108, i8* %75), !dbg !1510
  %u = bitcast %union.anon.3* %scratch to [2 x i64]*, !dbg !1511
  %arrayidx109 = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !1512
  %76 = load i64, i64* %arrayidx109, align 8, !dbg !1512
  %77 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1513
  %cmac110 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %77, i32 0, i32 1, !dbg !1514
  %u111 = bitcast %union.anon* %cmac110 to [2 x i64]*, !dbg !1515
  %arrayidx112 = getelementptr inbounds [2 x i64], [2 x i64]* %u111, i64 0, i64 0, !dbg !1513
  %78 = load i64, i64* %arrayidx112, align 8, !dbg !1516
  %xor113 = xor i64 %78, %76, !dbg !1516
  store i64 %xor113, i64* %arrayidx112, align 8, !dbg !1516
  %u114 = bitcast %union.anon.3* %scratch to [2 x i64]*, !dbg !1517
  %arrayidx115 = getelementptr inbounds [2 x i64], [2 x i64]* %u114, i64 0, i64 1, !dbg !1518
  %79 = load i64, i64* %arrayidx115, align 8, !dbg !1518
  %80 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1519
  %cmac116 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %80, i32 0, i32 1, !dbg !1520
  %u117 = bitcast %union.anon* %cmac116 to [2 x i64]*, !dbg !1521
  %arrayidx118 = getelementptr inbounds [2 x i64], [2 x i64]* %u117, i64 0, i64 1, !dbg !1519
  %81 = load i64, i64* %arrayidx118, align 8, !dbg !1522
  %xor119 = xor i64 %81, %79, !dbg !1522
  store i64 %xor119, i64* %arrayidx118, align 8, !dbg !1522
  %82 = load i8, i8* %flags0, align 1, !dbg !1523
  %83 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1524
  %nonce120 = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %83, i32 0, i32 0, !dbg !1525
  %c121 = bitcast %union.anon* %nonce120 to [16 x i8]*, !dbg !1526
  %arrayidx122 = getelementptr inbounds [16 x i8], [16 x i8]* %c121, i64 0, i64 0, !dbg !1524
  store i8 %82, i8* %arrayidx122, align 8, !dbg !1527
  store i32 0, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

return:                                           ; preds = %for.end103, %if.then32
  %84 = load i32, i32* %retval, align 4, !dbg !1529
  ret i32 %84, !dbg !1529
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_ccm128_tag(%struct.ccm128_context* %ctx, i8* %tag, i64 %len) #0 !dbg !1530 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca %struct.ccm128_context*, align 8
  %tag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %M = alloca i32, align 4
  store %struct.ccm128_context* %ctx, %struct.ccm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ccm128_context** %ctx.addr, metadata !1533, metadata !52), !dbg !1534
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1535, metadata !52), !dbg !1536
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1537, metadata !52), !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %M, metadata !1539, metadata !52), !dbg !1540
  %0 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1541
  %nonce = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %0, i32 0, i32 0, !dbg !1542
  %c = bitcast %union.anon* %nonce to [16 x i8]*, !dbg !1543
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0, !dbg !1541
  %1 = load i8, i8* %arrayidx, align 8, !dbg !1541
  %conv = zext i8 %1 to i32, !dbg !1541
  %shr = ashr i32 %conv, 3, !dbg !1544
  %and = and i32 %shr, 7, !dbg !1545
  store i32 %and, i32* %M, align 4, !dbg !1540
  %2 = load i32, i32* %M, align 4, !dbg !1546
  %mul = mul i32 %2, 2, !dbg !1546
  store i32 %mul, i32* %M, align 4, !dbg !1546
  %3 = load i32, i32* %M, align 4, !dbg !1547
  %add = add i32 %3, 2, !dbg !1547
  store i32 %add, i32* %M, align 4, !dbg !1547
  %4 = load i64, i64* %len.addr, align 8, !dbg !1548
  %5 = load i32, i32* %M, align 4, !dbg !1550
  %conv1 = zext i32 %5 to i64, !dbg !1550
  %cmp = icmp ult i64 %4, %conv1, !dbg !1551
  br i1 %cmp, label %if.then, label %if.end, !dbg !1552

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1553
  br label %return, !dbg !1553

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %tag.addr, align 8, !dbg !1554
  %7 = load %struct.ccm128_context*, %struct.ccm128_context** %ctx.addr, align 8, !dbg !1555
  %cmac = getelementptr inbounds %struct.ccm128_context, %struct.ccm128_context* %7, i32 0, i32 1, !dbg !1556
  %c3 = bitcast %union.anon* %cmac to [16 x i8]*, !dbg !1557
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c3, i32 0, i32 0, !dbg !1558
  %8 = load i32, i32* %M, align 4, !dbg !1559
  %conv4 = zext i32 %8 to i64, !dbg !1559
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %arraydecay, i64 %conv4, i32 1, i1 false), !dbg !1558
  %9 = load i32, i32* %M, align 4, !dbg !1560
  %conv5 = zext i32 %9 to i64, !dbg !1560
  store i64 %conv5, i64* %retval, align 8, !dbg !1561
  br label %return, !dbg !1561

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, i64* %retval, align 8, !dbg !1562
  ret i64 %10, !dbg !1562
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--modes--libcrypto-lib-ccm128.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7, !10, !6}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !5, line: 27, baseType: !6)
!5 = !DIFile(filename: "crypto/modes/modes_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 216, baseType: !9)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !5, line: 22, baseType: !12)
!12 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "CRYPTO_ccm128_init", scope: !17, file: !17, line: 18, type: !18, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/modes/ccm128.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !50, !50, !49, !39}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCM128_CONTEXT", file: !22, line: 129, baseType: !23)
!22 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ccm128_context", file: !5, line: 141, size: 448, align: 64, elements: !24)
!24 = !{!25, !36, !37, !38, !48}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !23, file: !5, line: 145, baseType: !26, size: 128, align: 64)
!26 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !5, line: 142, size: 128, align: 64, elements: !27)
!27 = !{!28, !32}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !26, file: !5, line: 143, baseType: !29, size: 128, align: 64)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, align: 64, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 2)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !26, file: !5, line: 144, baseType: !33, size: 128, align: 8)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 16)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "cmac", scope: !23, file: !5, line: 145, baseType: !26, size: 128, align: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !23, file: !5, line: 146, baseType: !11, size: 64, align: 64, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !23, file: !5, line: 147, baseType: !39, size: 64, align: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !22, line: 19, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43, !45, !46}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !23, file: !5, line: 148, baseType: !49, size: 64, align: 64, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!50 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!51 = !DILocalVariable(name: "ctx", arg: 1, scope: !16, file: !17, line: 18, type: !20)
!52 = !DIExpression()
!53 = !DILocation(line: 18, column: 41, scope: !16)
!54 = !DILocalVariable(name: "M", arg: 2, scope: !16, file: !17, line: 19, type: !50)
!55 = !DILocation(line: 19, column: 38, scope: !16)
!56 = !DILocalVariable(name: "L", arg: 3, scope: !16, file: !17, line: 19, type: !50)
!57 = !DILocation(line: 19, column: 54, scope: !16)
!58 = !DILocalVariable(name: "key", arg: 4, scope: !16, file: !17, line: 19, type: !49)
!59 = !DILocation(line: 19, column: 63, scope: !16)
!60 = !DILocalVariable(name: "block", arg: 5, scope: !16, file: !17, line: 20, type: !39)
!61 = !DILocation(line: 20, column: 36, scope: !16)
!62 = !DILocation(line: 22, column: 12, scope: !16)
!63 = !DILocation(line: 22, column: 17, scope: !16)
!64 = !DILocation(line: 22, column: 23, scope: !16)
!65 = !DILocation(line: 22, column: 5, scope: !16)
!66 = !DILocation(line: 23, column: 29, scope: !16)
!67 = !DILocation(line: 23, column: 31, scope: !16)
!68 = !DILocation(line: 23, column: 24, scope: !16)
!69 = !DILocation(line: 23, column: 36, scope: !16)
!70 = !DILocation(line: 23, column: 50, scope: !16)
!71 = !DILocation(line: 23, column: 52, scope: !16)
!72 = !DILocation(line: 23, column: 57, scope: !16)
!73 = !DILocation(line: 23, column: 62, scope: !16)
!74 = !DILocation(line: 23, column: 43, scope: !16)
!75 = !DILocation(line: 23, column: 67, scope: !16)
!76 = !DILocation(line: 23, column: 41, scope: !16)
!77 = !DILocation(line: 23, column: 23, scope: !16)
!78 = !DILocation(line: 23, column: 5, scope: !16)
!79 = !DILocation(line: 23, column: 10, scope: !16)
!80 = !DILocation(line: 23, column: 16, scope: !16)
!81 = !DILocation(line: 23, column: 21, scope: !16)
!82 = !DILocation(line: 24, column: 5, scope: !16)
!83 = !DILocation(line: 24, column: 10, scope: !16)
!84 = !DILocation(line: 24, column: 17, scope: !16)
!85 = !DILocation(line: 25, column: 18, scope: !16)
!86 = !DILocation(line: 25, column: 5, scope: !16)
!87 = !DILocation(line: 25, column: 10, scope: !16)
!88 = !DILocation(line: 25, column: 16, scope: !16)
!89 = !DILocation(line: 26, column: 16, scope: !16)
!90 = !DILocation(line: 26, column: 5, scope: !16)
!91 = !DILocation(line: 26, column: 10, scope: !16)
!92 = !DILocation(line: 26, column: 14, scope: !16)
!93 = !DILocation(line: 27, column: 1, scope: !16)
!94 = distinct !DISubprogram(name: "CRYPTO_ccm128_setiv", scope: !17, file: !17, line: 32, type: !95, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !20, !43, !7, !7}
!97 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!98 = !DILocalVariable(name: "ctx", arg: 1, scope: !94, file: !17, line: 32, type: !20)
!99 = !DILocation(line: 32, column: 41, scope: !94)
!100 = !DILocalVariable(name: "nonce", arg: 2, scope: !94, file: !17, line: 33, type: !43)
!101 = !DILocation(line: 33, column: 46, scope: !94)
!102 = !DILocalVariable(name: "nlen", arg: 3, scope: !94, file: !17, line: 33, type: !7)
!103 = !DILocation(line: 33, column: 60, scope: !94)
!104 = !DILocalVariable(name: "mlen", arg: 4, scope: !94, file: !17, line: 33, type: !7)
!105 = !DILocation(line: 33, column: 73, scope: !94)
!106 = !DILocalVariable(name: "L", scope: !94, file: !17, line: 35, type: !50)
!107 = !DILocation(line: 35, column: 18, scope: !94)
!108 = !DILocation(line: 35, column: 22, scope: !94)
!109 = !DILocation(line: 35, column: 27, scope: !94)
!110 = !DILocation(line: 35, column: 33, scope: !94)
!111 = !DILocation(line: 35, column: 38, scope: !94)
!112 = !DILocation(line: 37, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !94, file: !17, line: 37, column: 9)
!114 = !DILocation(line: 37, column: 22, scope: !113)
!115 = !DILocation(line: 37, column: 20, scope: !113)
!116 = !DILocation(line: 37, column: 16, scope: !113)
!117 = !DILocation(line: 37, column: 14, scope: !113)
!118 = !DILocation(line: 37, column: 9, scope: !94)
!119 = !DILocation(line: 38, column: 9, scope: !113)
!120 = !DILocation(line: 40, column: 30, scope: !121)
!121 = distinct !DILexicalBlock(scope: !94, file: !17, line: 40, column: 9)
!122 = !DILocation(line: 40, column: 32, scope: !121)
!123 = !DILocation(line: 40, column: 9, scope: !94)
!124 = !DILocation(line: 41, column: 32, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !17, line: 40, column: 38)
!126 = !DILocation(line: 41, column: 37, scope: !125)
!127 = !DILocation(line: 41, column: 27, scope: !125)
!128 = !DILocation(line: 41, column: 9, scope: !125)
!129 = !DILocation(line: 41, column: 14, scope: !125)
!130 = !DILocation(line: 41, column: 20, scope: !125)
!131 = !DILocation(line: 41, column: 25, scope: !125)
!132 = !DILocation(line: 42, column: 32, scope: !125)
!133 = !DILocation(line: 42, column: 37, scope: !125)
!134 = !DILocation(line: 42, column: 27, scope: !125)
!135 = !DILocation(line: 42, column: 9, scope: !125)
!136 = !DILocation(line: 42, column: 14, scope: !125)
!137 = !DILocation(line: 42, column: 20, scope: !125)
!138 = !DILocation(line: 42, column: 25, scope: !125)
!139 = !DILocation(line: 43, column: 33, scope: !125)
!140 = !DILocation(line: 43, column: 38, scope: !125)
!141 = !DILocation(line: 43, column: 28, scope: !125)
!142 = !DILocation(line: 43, column: 9, scope: !125)
!143 = !DILocation(line: 43, column: 14, scope: !125)
!144 = !DILocation(line: 43, column: 20, scope: !125)
!145 = !DILocation(line: 43, column: 26, scope: !125)
!146 = !DILocation(line: 44, column: 33, scope: !125)
!147 = !DILocation(line: 44, column: 38, scope: !125)
!148 = !DILocation(line: 44, column: 28, scope: !125)
!149 = !DILocation(line: 44, column: 9, scope: !125)
!150 = !DILocation(line: 44, column: 14, scope: !125)
!151 = !DILocation(line: 44, column: 20, scope: !125)
!152 = !DILocation(line: 44, column: 26, scope: !125)
!153 = !DILocation(line: 45, column: 5, scope: !125)
!154 = !DILocation(line: 46, column: 9, scope: !121)
!155 = !DILocation(line: 46, column: 14, scope: !121)
!156 = !DILocation(line: 46, column: 20, scope: !121)
!157 = !DILocation(line: 46, column: 25, scope: !121)
!158 = !DILocation(line: 48, column: 29, scope: !94)
!159 = !DILocation(line: 48, column: 34, scope: !94)
!160 = !DILocation(line: 48, column: 24, scope: !94)
!161 = !DILocation(line: 48, column: 5, scope: !94)
!162 = !DILocation(line: 48, column: 10, scope: !94)
!163 = !DILocation(line: 48, column: 16, scope: !94)
!164 = !DILocation(line: 48, column: 22, scope: !94)
!165 = !DILocation(line: 49, column: 29, scope: !94)
!166 = !DILocation(line: 49, column: 34, scope: !94)
!167 = !DILocation(line: 49, column: 24, scope: !94)
!168 = !DILocation(line: 49, column: 5, scope: !94)
!169 = !DILocation(line: 49, column: 10, scope: !94)
!170 = !DILocation(line: 49, column: 16, scope: !94)
!171 = !DILocation(line: 49, column: 22, scope: !94)
!172 = !DILocation(line: 50, column: 29, scope: !94)
!173 = !DILocation(line: 50, column: 34, scope: !94)
!174 = !DILocation(line: 50, column: 24, scope: !94)
!175 = !DILocation(line: 50, column: 5, scope: !94)
!176 = !DILocation(line: 50, column: 10, scope: !94)
!177 = !DILocation(line: 50, column: 16, scope: !94)
!178 = !DILocation(line: 50, column: 22, scope: !94)
!179 = !DILocation(line: 51, column: 28, scope: !94)
!180 = !DILocation(line: 51, column: 24, scope: !94)
!181 = !DILocation(line: 51, column: 5, scope: !94)
!182 = !DILocation(line: 51, column: 10, scope: !94)
!183 = !DILocation(line: 51, column: 16, scope: !94)
!184 = !DILocation(line: 51, column: 22, scope: !94)
!185 = !DILocation(line: 53, column: 5, scope: !94)
!186 = !DILocation(line: 53, column: 10, scope: !94)
!187 = !DILocation(line: 53, column: 16, scope: !94)
!188 = !DILocation(line: 53, column: 21, scope: !94)
!189 = !DILocation(line: 54, column: 13, scope: !94)
!190 = !DILocation(line: 54, column: 18, scope: !94)
!191 = !DILocation(line: 54, column: 24, scope: !94)
!192 = !DILocation(line: 54, column: 30, scope: !94)
!193 = !DILocation(line: 54, column: 42, scope: !94)
!194 = !DILocation(line: 54, column: 40, scope: !94)
!195 = !DILocation(line: 54, column: 37, scope: !94)
!196 = !DILocation(line: 54, column: 5, scope: !94)
!197 = !DILocation(line: 56, column: 5, scope: !94)
!198 = !DILocation(line: 57, column: 1, scope: !94)
!199 = distinct !DISubprogram(name: "CRYPTO_ccm128_aad", scope: !17, file: !17, line: 60, type: !200, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !20, !43, !7}
!202 = !DILocalVariable(name: "ctx", arg: 1, scope: !199, file: !17, line: 60, type: !20)
!203 = !DILocation(line: 60, column: 40, scope: !199)
!204 = !DILocalVariable(name: "aad", arg: 2, scope: !199, file: !17, line: 61, type: !43)
!205 = !DILocation(line: 61, column: 45, scope: !199)
!206 = !DILocalVariable(name: "alen", arg: 3, scope: !199, file: !17, line: 61, type: !7)
!207 = !DILocation(line: 61, column: 57, scope: !199)
!208 = !DILocalVariable(name: "i", scope: !199, file: !17, line: 63, type: !50)
!209 = !DILocation(line: 63, column: 18, scope: !199)
!210 = !DILocalVariable(name: "block", scope: !199, file: !17, line: 64, type: !39)
!211 = !DILocation(line: 64, column: 16, scope: !199)
!212 = !DILocation(line: 64, column: 24, scope: !199)
!213 = !DILocation(line: 64, column: 29, scope: !199)
!214 = !DILocation(line: 66, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !199, file: !17, line: 66, column: 9)
!216 = !DILocation(line: 66, column: 14, scope: !215)
!217 = !DILocation(line: 66, column: 9, scope: !199)
!218 = !DILocation(line: 67, column: 9, scope: !215)
!219 = !DILocation(line: 69, column: 5, scope: !199)
!220 = !DILocation(line: 69, column: 10, scope: !199)
!221 = !DILocation(line: 69, column: 16, scope: !199)
!222 = !DILocation(line: 69, column: 21, scope: !199)
!223 = !DILocation(line: 70, column: 7, scope: !199)
!224 = !DILocation(line: 70, column: 15, scope: !199)
!225 = !DILocation(line: 70, column: 20, scope: !199)
!226 = !DILocation(line: 70, column: 26, scope: !199)
!227 = !DILocation(line: 70, column: 29, scope: !199)
!228 = !DILocation(line: 70, column: 34, scope: !199)
!229 = !DILocation(line: 70, column: 39, scope: !199)
!230 = !DILocation(line: 70, column: 42, scope: !199)
!231 = !DILocation(line: 70, column: 47, scope: !199)
!232 = !DILocation(line: 70, column: 5, scope: !199)
!233 = !DILocation(line: 70, column: 53, scope: !199)
!234 = !DILocation(line: 70, column: 58, scope: !199)
!235 = !DILocation(line: 70, column: 64, scope: !199)
!236 = !DILocation(line: 72, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !199, file: !17, line: 72, column: 9)
!238 = !DILocation(line: 72, column: 14, scope: !237)
!239 = !DILocation(line: 72, column: 9, scope: !199)
!240 = !DILocation(line: 73, column: 32, scope: !241)
!241 = distinct !DILexicalBlock(scope: !237, file: !17, line: 72, column: 35)
!242 = !DILocation(line: 73, column: 37, scope: !241)
!243 = !DILocation(line: 73, column: 27, scope: !241)
!244 = !DILocation(line: 73, column: 9, scope: !241)
!245 = !DILocation(line: 73, column: 14, scope: !241)
!246 = !DILocation(line: 73, column: 19, scope: !241)
!247 = !DILocation(line: 73, column: 24, scope: !241)
!248 = !DILocation(line: 74, column: 31, scope: !241)
!249 = !DILocation(line: 74, column: 27, scope: !241)
!250 = !DILocation(line: 74, column: 9, scope: !241)
!251 = !DILocation(line: 74, column: 14, scope: !241)
!252 = !DILocation(line: 74, column: 19, scope: !241)
!253 = !DILocation(line: 74, column: 24, scope: !241)
!254 = !DILocation(line: 75, column: 11, scope: !241)
!255 = !DILocation(line: 76, column: 5, scope: !241)
!256 = !DILocation(line: 77, column: 19, scope: !257)
!257 = distinct !DILexicalBlock(scope: !237, file: !17, line: 76, column: 16)
!258 = !DILocation(line: 77, column: 24, scope: !257)
!259 = !DILocation(line: 76, column: 16, scope: !260)
!260 = !DILexicalBlockFile(scope: !237, file: !17, discriminator: 1)
!261 = !DILocation(line: 78, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !17, line: 77, column: 67)
!263 = !DILocation(line: 78, column: 14, scope: !262)
!264 = !DILocation(line: 78, column: 19, scope: !262)
!265 = !DILocation(line: 78, column: 24, scope: !262)
!266 = !DILocation(line: 79, column: 9, scope: !262)
!267 = !DILocation(line: 79, column: 14, scope: !262)
!268 = !DILocation(line: 79, column: 19, scope: !262)
!269 = !DILocation(line: 79, column: 24, scope: !262)
!270 = !DILocation(line: 80, column: 32, scope: !262)
!271 = !DILocation(line: 80, column: 37, scope: !262)
!272 = !DILocation(line: 80, column: 27, scope: !262)
!273 = !DILocation(line: 80, column: 9, scope: !262)
!274 = !DILocation(line: 80, column: 14, scope: !262)
!275 = !DILocation(line: 80, column: 19, scope: !262)
!276 = !DILocation(line: 80, column: 24, scope: !262)
!277 = !DILocation(line: 81, column: 32, scope: !262)
!278 = !DILocation(line: 81, column: 37, scope: !262)
!279 = !DILocation(line: 81, column: 27, scope: !262)
!280 = !DILocation(line: 81, column: 9, scope: !262)
!281 = !DILocation(line: 81, column: 14, scope: !262)
!282 = !DILocation(line: 81, column: 19, scope: !262)
!283 = !DILocation(line: 81, column: 24, scope: !262)
!284 = !DILocation(line: 82, column: 32, scope: !262)
!285 = !DILocation(line: 82, column: 37, scope: !262)
!286 = !DILocation(line: 82, column: 27, scope: !262)
!287 = !DILocation(line: 82, column: 9, scope: !262)
!288 = !DILocation(line: 82, column: 14, scope: !262)
!289 = !DILocation(line: 82, column: 19, scope: !262)
!290 = !DILocation(line: 82, column: 24, scope: !262)
!291 = !DILocation(line: 83, column: 32, scope: !262)
!292 = !DILocation(line: 83, column: 37, scope: !262)
!293 = !DILocation(line: 83, column: 27, scope: !262)
!294 = !DILocation(line: 83, column: 9, scope: !262)
!295 = !DILocation(line: 83, column: 14, scope: !262)
!296 = !DILocation(line: 83, column: 19, scope: !262)
!297 = !DILocation(line: 83, column: 24, scope: !262)
!298 = !DILocation(line: 84, column: 32, scope: !262)
!299 = !DILocation(line: 84, column: 37, scope: !262)
!300 = !DILocation(line: 84, column: 27, scope: !262)
!301 = !DILocation(line: 84, column: 9, scope: !262)
!302 = !DILocation(line: 84, column: 14, scope: !262)
!303 = !DILocation(line: 84, column: 19, scope: !262)
!304 = !DILocation(line: 84, column: 24, scope: !262)
!305 = !DILocation(line: 85, column: 32, scope: !262)
!306 = !DILocation(line: 85, column: 37, scope: !262)
!307 = !DILocation(line: 85, column: 27, scope: !262)
!308 = !DILocation(line: 85, column: 9, scope: !262)
!309 = !DILocation(line: 85, column: 14, scope: !262)
!310 = !DILocation(line: 85, column: 19, scope: !262)
!311 = !DILocation(line: 85, column: 24, scope: !262)
!312 = !DILocation(line: 86, column: 32, scope: !262)
!313 = !DILocation(line: 86, column: 37, scope: !262)
!314 = !DILocation(line: 86, column: 27, scope: !262)
!315 = !DILocation(line: 86, column: 9, scope: !262)
!316 = !DILocation(line: 86, column: 14, scope: !262)
!317 = !DILocation(line: 86, column: 19, scope: !262)
!318 = !DILocation(line: 86, column: 24, scope: !262)
!319 = !DILocation(line: 87, column: 31, scope: !262)
!320 = !DILocation(line: 87, column: 27, scope: !262)
!321 = !DILocation(line: 87, column: 9, scope: !262)
!322 = !DILocation(line: 87, column: 14, scope: !262)
!323 = !DILocation(line: 87, column: 19, scope: !262)
!324 = !DILocation(line: 87, column: 24, scope: !262)
!325 = !DILocation(line: 88, column: 11, scope: !262)
!326 = !DILocation(line: 89, column: 5, scope: !262)
!327 = !DILocation(line: 90, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !257, file: !17, line: 89, column: 12)
!329 = !DILocation(line: 90, column: 14, scope: !328)
!330 = !DILocation(line: 90, column: 19, scope: !328)
!331 = !DILocation(line: 90, column: 24, scope: !328)
!332 = !DILocation(line: 91, column: 9, scope: !328)
!333 = !DILocation(line: 91, column: 14, scope: !328)
!334 = !DILocation(line: 91, column: 19, scope: !328)
!335 = !DILocation(line: 91, column: 24, scope: !328)
!336 = !DILocation(line: 92, column: 32, scope: !328)
!337 = !DILocation(line: 92, column: 37, scope: !328)
!338 = !DILocation(line: 92, column: 27, scope: !328)
!339 = !DILocation(line: 92, column: 9, scope: !328)
!340 = !DILocation(line: 92, column: 14, scope: !328)
!341 = !DILocation(line: 92, column: 19, scope: !328)
!342 = !DILocation(line: 92, column: 24, scope: !328)
!343 = !DILocation(line: 93, column: 32, scope: !328)
!344 = !DILocation(line: 93, column: 37, scope: !328)
!345 = !DILocation(line: 93, column: 27, scope: !328)
!346 = !DILocation(line: 93, column: 9, scope: !328)
!347 = !DILocation(line: 93, column: 14, scope: !328)
!348 = !DILocation(line: 93, column: 19, scope: !328)
!349 = !DILocation(line: 93, column: 24, scope: !328)
!350 = !DILocation(line: 94, column: 32, scope: !328)
!351 = !DILocation(line: 94, column: 37, scope: !328)
!352 = !DILocation(line: 94, column: 27, scope: !328)
!353 = !DILocation(line: 94, column: 9, scope: !328)
!354 = !DILocation(line: 94, column: 14, scope: !328)
!355 = !DILocation(line: 94, column: 19, scope: !328)
!356 = !DILocation(line: 94, column: 24, scope: !328)
!357 = !DILocation(line: 95, column: 31, scope: !328)
!358 = !DILocation(line: 95, column: 27, scope: !328)
!359 = !DILocation(line: 95, column: 9, scope: !328)
!360 = !DILocation(line: 95, column: 14, scope: !328)
!361 = !DILocation(line: 95, column: 19, scope: !328)
!362 = !DILocation(line: 95, column: 24, scope: !328)
!363 = !DILocation(line: 96, column: 11, scope: !328)
!364 = !DILocation(line: 99, column: 5, scope: !199)
!365 = distinct !{!365, !364}
!366 = !DILocation(line: 100, column: 9, scope: !367)
!367 = distinct !DILexicalBlock(scope: !199, file: !17, line: 99, column: 8)
!368 = !DILocation(line: 100, column: 16, scope: !369)
!369 = !DILexicalBlockFile(scope: !370, file: !17, discriminator: 1)
!370 = distinct !DILexicalBlock(scope: !371, file: !17, line: 100, column: 9)
!371 = distinct !DILexicalBlock(scope: !367, file: !17, line: 100, column: 9)
!372 = !DILocation(line: 100, column: 18, scope: !369)
!373 = !DILocation(line: 100, column: 23, scope: !369)
!374 = !DILocation(line: 100, column: 26, scope: !375)
!375 = !DILexicalBlockFile(scope: !370, file: !17, discriminator: 2)
!376 = !DILocation(line: 100, column: 23, scope: !375)
!377 = !DILocation(line: 100, column: 9, scope: !378)
!378 = !DILexicalBlockFile(scope: !371, file: !17, discriminator: 3)
!379 = !DILocation(line: 101, column: 32, scope: !370)
!380 = !DILocation(line: 101, column: 31, scope: !370)
!381 = !DILocation(line: 101, column: 25, scope: !370)
!382 = !DILocation(line: 101, column: 13, scope: !370)
!383 = !DILocation(line: 101, column: 18, scope: !370)
!384 = !DILocation(line: 101, column: 23, scope: !370)
!385 = !DILocation(line: 101, column: 28, scope: !370)
!386 = !DILocation(line: 100, column: 32, scope: !387)
!387 = !DILexicalBlockFile(scope: !370, file: !17, discriminator: 4)
!388 = !DILocation(line: 100, column: 37, scope: !387)
!389 = !DILocation(line: 100, column: 44, scope: !387)
!390 = !DILocation(line: 100, column: 9, scope: !387)
!391 = distinct !{!391, !366}
!392 = !DILocation(line: 102, column: 11, scope: !367)
!393 = !DILocation(line: 102, column: 19, scope: !367)
!394 = !DILocation(line: 102, column: 24, scope: !367)
!395 = !DILocation(line: 102, column: 29, scope: !367)
!396 = !DILocation(line: 102, column: 32, scope: !367)
!397 = !DILocation(line: 102, column: 37, scope: !367)
!398 = !DILocation(line: 102, column: 42, scope: !367)
!399 = !DILocation(line: 102, column: 45, scope: !367)
!400 = !DILocation(line: 102, column: 50, scope: !367)
!401 = !DILocation(line: 102, column: 9, scope: !367)
!402 = !DILocation(line: 102, column: 56, scope: !367)
!403 = !DILocation(line: 102, column: 61, scope: !367)
!404 = !DILocation(line: 102, column: 67, scope: !367)
!405 = !DILocation(line: 103, column: 11, scope: !367)
!406 = !DILocation(line: 104, column: 5, scope: !367)
!407 = !DILocation(line: 104, column: 14, scope: !408)
!408 = !DILexicalBlockFile(scope: !199, file: !17, discriminator: 1)
!409 = !DILocation(line: 104, column: 5, scope: !408)
!410 = !DILocation(line: 105, column: 1, scope: !199)
!411 = distinct !DISubprogram(name: "CRYPTO_ccm128_encrypt", scope: !17, file: !17, line: 129, type: !412, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!412 = !DISubroutineType(types: !413)
!413 = !{!97, !20, !43, !45, !7}
!414 = !DILocalVariable(name: "ctx", arg: 1, scope: !411, file: !17, line: 129, type: !20)
!415 = !DILocation(line: 129, column: 43, scope: !411)
!416 = !DILocalVariable(name: "inp", arg: 2, scope: !411, file: !17, line: 130, type: !43)
!417 = !DILocation(line: 130, column: 48, scope: !411)
!418 = !DILocalVariable(name: "out", arg: 3, scope: !411, file: !17, line: 130, type: !45)
!419 = !DILocation(line: 130, column: 68, scope: !411)
!420 = !DILocalVariable(name: "len", arg: 4, scope: !411, file: !17, line: 131, type: !7)
!421 = !DILocation(line: 131, column: 34, scope: !411)
!422 = !DILocalVariable(name: "n", scope: !411, file: !17, line: 133, type: !7)
!423 = !DILocation(line: 133, column: 12, scope: !411)
!424 = !DILocalVariable(name: "i", scope: !411, file: !17, line: 134, type: !50)
!425 = !DILocation(line: 134, column: 18, scope: !411)
!426 = !DILocalVariable(name: "L", scope: !411, file: !17, line: 134, type: !50)
!427 = !DILocation(line: 134, column: 21, scope: !411)
!428 = !DILocalVariable(name: "flags0", scope: !411, file: !17, line: 135, type: !6)
!429 = !DILocation(line: 135, column: 19, scope: !411)
!430 = !DILocation(line: 135, column: 28, scope: !411)
!431 = !DILocation(line: 135, column: 33, scope: !411)
!432 = !DILocation(line: 135, column: 39, scope: !411)
!433 = !DILocalVariable(name: "block", scope: !411, file: !17, line: 136, type: !39)
!434 = !DILocation(line: 136, column: 16, scope: !411)
!435 = !DILocation(line: 136, column: 24, scope: !411)
!436 = !DILocation(line: 136, column: 29, scope: !411)
!437 = !DILocalVariable(name: "key", scope: !411, file: !17, line: 137, type: !49)
!438 = !DILocation(line: 137, column: 11, scope: !411)
!439 = !DILocation(line: 137, column: 17, scope: !411)
!440 = !DILocation(line: 137, column: 22, scope: !411)
!441 = !DILocalVariable(name: "scratch", scope: !411, file: !17, line: 141, type: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !411, file: !17, line: 138, size: 128, align: 64, elements: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !442, file: !17, line: 139, baseType: !29, size: 128, align: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !442, file: !17, line: 140, baseType: !33, size: 128, align: 8)
!446 = !DILocation(line: 141, column: 7, scope: !411)
!447 = !DILocation(line: 143, column: 11, scope: !448)
!448 = distinct !DILexicalBlock(scope: !411, file: !17, line: 143, column: 9)
!449 = !DILocation(line: 143, column: 18, scope: !448)
!450 = !DILocation(line: 143, column: 9, scope: !411)
!451 = !DILocation(line: 144, column: 11, scope: !448)
!452 = !DILocation(line: 144, column: 19, scope: !448)
!453 = !DILocation(line: 144, column: 24, scope: !448)
!454 = !DILocation(line: 144, column: 30, scope: !448)
!455 = !DILocation(line: 144, column: 33, scope: !448)
!456 = !DILocation(line: 144, column: 38, scope: !448)
!457 = !DILocation(line: 144, column: 43, scope: !448)
!458 = !DILocation(line: 144, column: 46, scope: !448)
!459 = !DILocation(line: 144, column: 9, scope: !448)
!460 = !DILocation(line: 144, column: 52, scope: !448)
!461 = !DILocation(line: 144, column: 57, scope: !448)
!462 = !DILocation(line: 144, column: 63, scope: !448)
!463 = !DILocation(line: 146, column: 27, scope: !411)
!464 = !DILocation(line: 146, column: 34, scope: !411)
!465 = !DILocation(line: 146, column: 25, scope: !411)
!466 = !DILocation(line: 146, column: 23, scope: !411)
!467 = !DILocation(line: 146, column: 5, scope: !411)
!468 = !DILocation(line: 146, column: 10, scope: !411)
!469 = !DILocation(line: 146, column: 16, scope: !411)
!470 = !DILocation(line: 146, column: 21, scope: !411)
!471 = !DILocation(line: 147, column: 12, scope: !472)
!472 = distinct !DILexicalBlock(scope: !411, file: !17, line: 147, column: 5)
!473 = !DILocation(line: 147, column: 26, scope: !472)
!474 = !DILocation(line: 147, column: 24, scope: !472)
!475 = !DILocation(line: 147, column: 19, scope: !472)
!476 = !DILocation(line: 147, column: 10, scope: !472)
!477 = !DILocation(line: 147, column: 29, scope: !478)
!478 = !DILexicalBlockFile(scope: !479, file: !17, discriminator: 1)
!479 = distinct !DILexicalBlock(scope: !472, file: !17, line: 147, column: 5)
!480 = !DILocation(line: 147, column: 31, scope: !478)
!481 = !DILocation(line: 147, column: 5, scope: !478)
!482 = !DILocation(line: 148, column: 27, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !17, line: 147, column: 42)
!484 = !DILocation(line: 148, column: 14, scope: !483)
!485 = !DILocation(line: 148, column: 19, scope: !483)
!486 = !DILocation(line: 148, column: 25, scope: !483)
!487 = !DILocation(line: 148, column: 11, scope: !483)
!488 = !DILocation(line: 149, column: 22, scope: !483)
!489 = !DILocation(line: 149, column: 9, scope: !483)
!490 = !DILocation(line: 149, column: 14, scope: !483)
!491 = !DILocation(line: 149, column: 20, scope: !483)
!492 = !DILocation(line: 149, column: 25, scope: !483)
!493 = !DILocation(line: 150, column: 11, scope: !483)
!494 = !DILocation(line: 151, column: 5, scope: !483)
!495 = !DILocation(line: 147, column: 37, scope: !496)
!496 = !DILexicalBlockFile(scope: !479, file: !17, discriminator: 2)
!497 = !DILocation(line: 147, column: 5, scope: !496)
!498 = distinct !{!498, !499}
!499 = !DILocation(line: 147, column: 5, scope: !411)
!500 = !DILocation(line: 152, column: 10, scope: !411)
!501 = !DILocation(line: 152, column: 15, scope: !411)
!502 = !DILocation(line: 152, column: 21, scope: !411)
!503 = !DILocation(line: 152, column: 7, scope: !411)
!504 = !DILocation(line: 153, column: 5, scope: !411)
!505 = !DILocation(line: 153, column: 10, scope: !411)
!506 = !DILocation(line: 153, column: 16, scope: !411)
!507 = !DILocation(line: 153, column: 22, scope: !411)
!508 = !DILocation(line: 155, column: 9, scope: !509)
!509 = distinct !DILexicalBlock(scope: !411, file: !17, line: 155, column: 9)
!510 = !DILocation(line: 155, column: 14, scope: !509)
!511 = !DILocation(line: 155, column: 11, scope: !509)
!512 = !DILocation(line: 155, column: 9, scope: !411)
!513 = !DILocation(line: 156, column: 9, scope: !509)
!514 = !DILocation(line: 158, column: 22, scope: !411)
!515 = !DILocation(line: 158, column: 26, scope: !411)
!516 = !DILocation(line: 158, column: 32, scope: !411)
!517 = !DILocation(line: 158, column: 38, scope: !411)
!518 = !DILocation(line: 158, column: 5, scope: !411)
!519 = !DILocation(line: 158, column: 10, scope: !411)
!520 = !DILocation(line: 158, column: 17, scope: !411)
!521 = !DILocation(line: 159, column: 9, scope: !522)
!522 = distinct !DILexicalBlock(scope: !411, file: !17, line: 159, column: 9)
!523 = !DILocation(line: 159, column: 14, scope: !522)
!524 = !DILocation(line: 159, column: 21, scope: !522)
!525 = !DILocation(line: 159, column: 9, scope: !411)
!526 = !DILocation(line: 160, column: 9, scope: !522)
!527 = !DILocation(line: 162, column: 5, scope: !411)
!528 = !DILocation(line: 162, column: 12, scope: !529)
!529 = !DILexicalBlockFile(scope: !411, file: !17, discriminator: 1)
!530 = !DILocation(line: 162, column: 16, scope: !529)
!531 = !DILocation(line: 162, column: 5, scope: !529)
!532 = !DILocation(line: 173, column: 35, scope: !533)
!533 = distinct !DILexicalBlock(scope: !411, file: !17, line: 162, column: 23)
!534 = !DILocation(line: 173, column: 27, scope: !533)
!535 = !DILocation(line: 173, column: 9, scope: !533)
!536 = !DILocation(line: 173, column: 14, scope: !533)
!537 = !DILocation(line: 173, column: 19, scope: !533)
!538 = !DILocation(line: 173, column: 24, scope: !533)
!539 = !DILocation(line: 174, column: 35, scope: !533)
!540 = !DILocation(line: 174, column: 27, scope: !533)
!541 = !DILocation(line: 174, column: 9, scope: !533)
!542 = !DILocation(line: 174, column: 14, scope: !533)
!543 = !DILocation(line: 174, column: 19, scope: !533)
!544 = !DILocation(line: 174, column: 24, scope: !533)
!545 = !DILocation(line: 176, column: 11, scope: !533)
!546 = !DILocation(line: 176, column: 19, scope: !533)
!547 = !DILocation(line: 176, column: 24, scope: !533)
!548 = !DILocation(line: 176, column: 29, scope: !533)
!549 = !DILocation(line: 176, column: 32, scope: !533)
!550 = !DILocation(line: 176, column: 37, scope: !533)
!551 = !DILocation(line: 176, column: 42, scope: !533)
!552 = !DILocation(line: 176, column: 45, scope: !533)
!553 = !DILocation(line: 176, column: 9, scope: !533)
!554 = !DILocation(line: 177, column: 11, scope: !533)
!555 = !DILocation(line: 177, column: 19, scope: !533)
!556 = !DILocation(line: 177, column: 24, scope: !533)
!557 = !DILocation(line: 177, column: 30, scope: !533)
!558 = !DILocation(line: 177, column: 41, scope: !533)
!559 = !DILocation(line: 177, column: 33, scope: !533)
!560 = !DILocation(line: 177, column: 44, scope: !533)
!561 = !DILocation(line: 177, column: 9, scope: !533)
!562 = !DILocation(line: 178, column: 19, scope: !533)
!563 = !DILocation(line: 178, column: 24, scope: !533)
!564 = !DILocation(line: 178, column: 30, scope: !533)
!565 = !DILocation(line: 178, column: 9, scope: !533)
!566 = !DILocation(line: 184, column: 35, scope: !533)
!567 = !DILocation(line: 184, column: 27, scope: !533)
!568 = !DILocation(line: 184, column: 50, scope: !533)
!569 = !DILocation(line: 184, column: 42, scope: !533)
!570 = !DILocation(line: 184, column: 40, scope: !533)
!571 = !DILocation(line: 184, column: 17, scope: !533)
!572 = !DILocation(line: 184, column: 9, scope: !533)
!573 = !DILocation(line: 184, column: 25, scope: !533)
!574 = !DILocation(line: 185, column: 35, scope: !533)
!575 = !DILocation(line: 185, column: 27, scope: !533)
!576 = !DILocation(line: 185, column: 50, scope: !533)
!577 = !DILocation(line: 185, column: 42, scope: !533)
!578 = !DILocation(line: 185, column: 40, scope: !533)
!579 = !DILocation(line: 185, column: 17, scope: !533)
!580 = !DILocation(line: 185, column: 9, scope: !533)
!581 = !DILocation(line: 185, column: 25, scope: !533)
!582 = !DILocation(line: 187, column: 13, scope: !533)
!583 = !DILocation(line: 188, column: 13, scope: !533)
!584 = !DILocation(line: 189, column: 13, scope: !533)
!585 = !DILocation(line: 162, column: 5, scope: !586)
!586 = !DILexicalBlockFile(scope: !411, file: !17, discriminator: 2)
!587 = distinct !{!587, !527}
!588 = !DILocation(line: 192, column: 9, scope: !589)
!589 = distinct !DILexicalBlock(scope: !411, file: !17, line: 192, column: 9)
!590 = !DILocation(line: 192, column: 9, scope: !411)
!591 = !DILocation(line: 193, column: 16, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !17, line: 193, column: 9)
!593 = distinct !DILexicalBlock(scope: !589, file: !17, line: 192, column: 14)
!594 = !DILocation(line: 193, column: 14, scope: !592)
!595 = !DILocation(line: 193, column: 21, scope: !596)
!596 = !DILexicalBlockFile(scope: !597, file: !17, discriminator: 1)
!597 = distinct !DILexicalBlock(scope: !592, file: !17, line: 193, column: 9)
!598 = !DILocation(line: 193, column: 25, scope: !596)
!599 = !DILocation(line: 193, column: 23, scope: !596)
!600 = !DILocation(line: 193, column: 9, scope: !596)
!601 = !DILocation(line: 194, column: 35, scope: !597)
!602 = !DILocation(line: 194, column: 31, scope: !597)
!603 = !DILocation(line: 194, column: 25, scope: !597)
!604 = !DILocation(line: 194, column: 13, scope: !597)
!605 = !DILocation(line: 194, column: 18, scope: !597)
!606 = !DILocation(line: 194, column: 23, scope: !597)
!607 = !DILocation(line: 194, column: 28, scope: !597)
!608 = !DILocation(line: 193, column: 30, scope: !609)
!609 = !DILexicalBlockFile(scope: !597, file: !17, discriminator: 2)
!610 = !DILocation(line: 193, column: 9, scope: !609)
!611 = distinct !{!611, !612}
!612 = !DILocation(line: 193, column: 9, scope: !593)
!613 = !DILocation(line: 195, column: 11, scope: !593)
!614 = !DILocation(line: 195, column: 19, scope: !593)
!615 = !DILocation(line: 195, column: 24, scope: !593)
!616 = !DILocation(line: 195, column: 29, scope: !593)
!617 = !DILocation(line: 195, column: 32, scope: !593)
!618 = !DILocation(line: 195, column: 37, scope: !593)
!619 = !DILocation(line: 195, column: 42, scope: !593)
!620 = !DILocation(line: 195, column: 45, scope: !593)
!621 = !DILocation(line: 195, column: 9, scope: !593)
!622 = !DILocation(line: 196, column: 11, scope: !593)
!623 = !DILocation(line: 196, column: 19, scope: !593)
!624 = !DILocation(line: 196, column: 24, scope: !593)
!625 = !DILocation(line: 196, column: 30, scope: !593)
!626 = !DILocation(line: 196, column: 41, scope: !593)
!627 = !DILocation(line: 196, column: 33, scope: !593)
!628 = !DILocation(line: 196, column: 44, scope: !593)
!629 = !DILocation(line: 196, column: 9, scope: !593)
!630 = !DILocation(line: 197, column: 16, scope: !631)
!631 = distinct !DILexicalBlock(scope: !593, file: !17, line: 197, column: 9)
!632 = !DILocation(line: 197, column: 14, scope: !631)
!633 = !DILocation(line: 197, column: 21, scope: !634)
!634 = !DILexicalBlockFile(scope: !635, file: !17, discriminator: 1)
!635 = distinct !DILexicalBlock(scope: !631, file: !17, line: 197, column: 9)
!636 = !DILocation(line: 197, column: 25, scope: !634)
!637 = !DILocation(line: 197, column: 23, scope: !634)
!638 = !DILocation(line: 197, column: 9, scope: !634)
!639 = !DILocation(line: 198, column: 32, scope: !635)
!640 = !DILocation(line: 198, column: 22, scope: !635)
!641 = !DILocation(line: 198, column: 30, scope: !635)
!642 = !DILocation(line: 198, column: 41, scope: !635)
!643 = !DILocation(line: 198, column: 37, scope: !635)
!644 = !DILocation(line: 198, column: 35, scope: !635)
!645 = !DILocation(line: 198, column: 17, scope: !635)
!646 = !DILocation(line: 198, column: 13, scope: !635)
!647 = !DILocation(line: 198, column: 20, scope: !635)
!648 = !DILocation(line: 197, column: 30, scope: !649)
!649 = !DILexicalBlockFile(scope: !635, file: !17, discriminator: 2)
!650 = !DILocation(line: 197, column: 9, scope: !649)
!651 = distinct !{!651, !652}
!652 = !DILocation(line: 197, column: 9, scope: !593)
!653 = !DILocation(line: 199, column: 5, scope: !593)
!654 = !DILocation(line: 201, column: 19, scope: !655)
!655 = distinct !DILexicalBlock(scope: !411, file: !17, line: 201, column: 5)
!656 = !DILocation(line: 201, column: 17, scope: !655)
!657 = !DILocation(line: 201, column: 12, scope: !655)
!658 = !DILocation(line: 201, column: 10, scope: !655)
!659 = !DILocation(line: 201, column: 22, scope: !660)
!660 = !DILexicalBlockFile(scope: !661, file: !17, discriminator: 1)
!661 = distinct !DILexicalBlock(scope: !655, file: !17, line: 201, column: 5)
!662 = !DILocation(line: 201, column: 24, scope: !660)
!663 = !DILocation(line: 201, column: 5, scope: !660)
!664 = !DILocation(line: 202, column: 22, scope: !661)
!665 = !DILocation(line: 202, column: 9, scope: !661)
!666 = !DILocation(line: 202, column: 14, scope: !661)
!667 = !DILocation(line: 202, column: 20, scope: !661)
!668 = !DILocation(line: 202, column: 25, scope: !661)
!669 = !DILocation(line: 201, column: 30, scope: !670)
!670 = !DILexicalBlockFile(scope: !661, file: !17, discriminator: 2)
!671 = !DILocation(line: 201, column: 5, scope: !670)
!672 = distinct !{!672, !673}
!673 = !DILocation(line: 201, column: 5, scope: !411)
!674 = !DILocation(line: 204, column: 7, scope: !411)
!675 = !DILocation(line: 204, column: 15, scope: !411)
!676 = !DILocation(line: 204, column: 20, scope: !411)
!677 = !DILocation(line: 204, column: 26, scope: !411)
!678 = !DILocation(line: 204, column: 37, scope: !411)
!679 = !DILocation(line: 204, column: 29, scope: !411)
!680 = !DILocation(line: 204, column: 40, scope: !411)
!681 = !DILocation(line: 204, column: 5, scope: !411)
!682 = !DILocation(line: 205, column: 31, scope: !411)
!683 = !DILocation(line: 205, column: 23, scope: !411)
!684 = !DILocation(line: 205, column: 5, scope: !411)
!685 = !DILocation(line: 205, column: 10, scope: !411)
!686 = !DILocation(line: 205, column: 15, scope: !411)
!687 = !DILocation(line: 205, column: 20, scope: !411)
!688 = !DILocation(line: 206, column: 31, scope: !411)
!689 = !DILocation(line: 206, column: 23, scope: !411)
!690 = !DILocation(line: 206, column: 5, scope: !411)
!691 = !DILocation(line: 206, column: 10, scope: !411)
!692 = !DILocation(line: 206, column: 15, scope: !411)
!693 = !DILocation(line: 206, column: 20, scope: !411)
!694 = !DILocation(line: 208, column: 23, scope: !411)
!695 = !DILocation(line: 208, column: 5, scope: !411)
!696 = !DILocation(line: 208, column: 10, scope: !411)
!697 = !DILocation(line: 208, column: 16, scope: !411)
!698 = !DILocation(line: 208, column: 21, scope: !411)
!699 = !DILocation(line: 210, column: 5, scope: !411)
!700 = !DILocation(line: 211, column: 1, scope: !411)
!701 = distinct !DISubprogram(name: "ctr64_inc", scope: !17, file: !17, line: 113, type: !702, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !45}
!704 = !DILocalVariable(name: "counter", arg: 1, scope: !701, file: !17, line: 113, type: !45)
!705 = !DILocation(line: 113, column: 38, scope: !701)
!706 = !DILocalVariable(name: "n", scope: !701, file: !17, line: 115, type: !50)
!707 = !DILocation(line: 115, column: 18, scope: !701)
!708 = !DILocalVariable(name: "c", scope: !701, file: !17, line: 116, type: !4)
!709 = !DILocation(line: 116, column: 8, scope: !701)
!710 = !DILocation(line: 118, column: 13, scope: !701)
!711 = !DILocation(line: 119, column: 5, scope: !701)
!712 = distinct !{!712, !711}
!713 = !DILocation(line: 120, column: 9, scope: !714)
!714 = distinct !DILexicalBlock(scope: !701, file: !17, line: 119, column: 8)
!715 = !DILocation(line: 121, column: 21, scope: !714)
!716 = !DILocation(line: 121, column: 13, scope: !714)
!717 = !DILocation(line: 121, column: 11, scope: !714)
!718 = !DILocation(line: 122, column: 9, scope: !714)
!719 = !DILocation(line: 123, column: 22, scope: !714)
!720 = !DILocation(line: 123, column: 17, scope: !714)
!721 = !DILocation(line: 123, column: 9, scope: !714)
!722 = !DILocation(line: 123, column: 20, scope: !714)
!723 = !DILocation(line: 124, column: 13, scope: !724)
!724 = distinct !DILexicalBlock(scope: !714, file: !17, line: 124, column: 13)
!725 = !DILocation(line: 124, column: 13, scope: !714)
!726 = !DILocation(line: 125, column: 13, scope: !724)
!727 = !DILocation(line: 126, column: 5, scope: !714)
!728 = !DILocation(line: 126, column: 14, scope: !729)
!729 = !DILexicalBlockFile(scope: !701, file: !17, discriminator: 1)
!730 = !DILocation(line: 126, column: 5, scope: !729)
!731 = !DILocation(line: 127, column: 1, scope: !701)
!732 = distinct !DISubprogram(name: "CRYPTO_ccm128_decrypt", scope: !17, file: !17, line: 213, type: !412, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!733 = !DILocalVariable(name: "ctx", arg: 1, scope: !732, file: !17, line: 213, type: !20)
!734 = !DILocation(line: 213, column: 43, scope: !732)
!735 = !DILocalVariable(name: "inp", arg: 2, scope: !732, file: !17, line: 214, type: !43)
!736 = !DILocation(line: 214, column: 48, scope: !732)
!737 = !DILocalVariable(name: "out", arg: 3, scope: !732, file: !17, line: 214, type: !45)
!738 = !DILocation(line: 214, column: 68, scope: !732)
!739 = !DILocalVariable(name: "len", arg: 4, scope: !732, file: !17, line: 215, type: !7)
!740 = !DILocation(line: 215, column: 34, scope: !732)
!741 = !DILocalVariable(name: "n", scope: !732, file: !17, line: 217, type: !7)
!742 = !DILocation(line: 217, column: 12, scope: !732)
!743 = !DILocalVariable(name: "i", scope: !732, file: !17, line: 218, type: !50)
!744 = !DILocation(line: 218, column: 18, scope: !732)
!745 = !DILocalVariable(name: "L", scope: !732, file: !17, line: 218, type: !50)
!746 = !DILocation(line: 218, column: 21, scope: !732)
!747 = !DILocalVariable(name: "flags0", scope: !732, file: !17, line: 219, type: !6)
!748 = !DILocation(line: 219, column: 19, scope: !732)
!749 = !DILocation(line: 219, column: 28, scope: !732)
!750 = !DILocation(line: 219, column: 33, scope: !732)
!751 = !DILocation(line: 219, column: 39, scope: !732)
!752 = !DILocalVariable(name: "block", scope: !732, file: !17, line: 220, type: !39)
!753 = !DILocation(line: 220, column: 16, scope: !732)
!754 = !DILocation(line: 220, column: 24, scope: !732)
!755 = !DILocation(line: 220, column: 29, scope: !732)
!756 = !DILocalVariable(name: "key", scope: !732, file: !17, line: 221, type: !49)
!757 = !DILocation(line: 221, column: 11, scope: !732)
!758 = !DILocation(line: 221, column: 17, scope: !732)
!759 = !DILocation(line: 221, column: 22, scope: !732)
!760 = !DILocalVariable(name: "scratch", scope: !732, file: !17, line: 225, type: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !732, file: !17, line: 222, size: 128, align: 64, elements: !762)
!762 = !{!763, !764}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !761, file: !17, line: 223, baseType: !29, size: 128, align: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !761, file: !17, line: 224, baseType: !33, size: 128, align: 8)
!765 = !DILocation(line: 225, column: 7, scope: !732)
!766 = !DILocation(line: 227, column: 11, scope: !767)
!767 = distinct !DILexicalBlock(scope: !732, file: !17, line: 227, column: 9)
!768 = !DILocation(line: 227, column: 18, scope: !767)
!769 = !DILocation(line: 227, column: 9, scope: !732)
!770 = !DILocation(line: 228, column: 11, scope: !767)
!771 = !DILocation(line: 228, column: 19, scope: !767)
!772 = !DILocation(line: 228, column: 24, scope: !767)
!773 = !DILocation(line: 228, column: 30, scope: !767)
!774 = !DILocation(line: 228, column: 33, scope: !767)
!775 = !DILocation(line: 228, column: 38, scope: !767)
!776 = !DILocation(line: 228, column: 43, scope: !767)
!777 = !DILocation(line: 228, column: 46, scope: !767)
!778 = !DILocation(line: 228, column: 9, scope: !767)
!779 = !DILocation(line: 230, column: 27, scope: !732)
!780 = !DILocation(line: 230, column: 34, scope: !732)
!781 = !DILocation(line: 230, column: 25, scope: !732)
!782 = !DILocation(line: 230, column: 23, scope: !732)
!783 = !DILocation(line: 230, column: 5, scope: !732)
!784 = !DILocation(line: 230, column: 10, scope: !732)
!785 = !DILocation(line: 230, column: 16, scope: !732)
!786 = !DILocation(line: 230, column: 21, scope: !732)
!787 = !DILocation(line: 231, column: 12, scope: !788)
!788 = distinct !DILexicalBlock(scope: !732, file: !17, line: 231, column: 5)
!789 = !DILocation(line: 231, column: 26, scope: !788)
!790 = !DILocation(line: 231, column: 24, scope: !788)
!791 = !DILocation(line: 231, column: 19, scope: !788)
!792 = !DILocation(line: 231, column: 10, scope: !788)
!793 = !DILocation(line: 231, column: 29, scope: !794)
!794 = !DILexicalBlockFile(scope: !795, file: !17, discriminator: 1)
!795 = distinct !DILexicalBlock(scope: !788, file: !17, line: 231, column: 5)
!796 = !DILocation(line: 231, column: 31, scope: !794)
!797 = !DILocation(line: 231, column: 5, scope: !794)
!798 = !DILocation(line: 232, column: 27, scope: !799)
!799 = distinct !DILexicalBlock(scope: !795, file: !17, line: 231, column: 42)
!800 = !DILocation(line: 232, column: 14, scope: !799)
!801 = !DILocation(line: 232, column: 19, scope: !799)
!802 = !DILocation(line: 232, column: 25, scope: !799)
!803 = !DILocation(line: 232, column: 11, scope: !799)
!804 = !DILocation(line: 233, column: 22, scope: !799)
!805 = !DILocation(line: 233, column: 9, scope: !799)
!806 = !DILocation(line: 233, column: 14, scope: !799)
!807 = !DILocation(line: 233, column: 20, scope: !799)
!808 = !DILocation(line: 233, column: 25, scope: !799)
!809 = !DILocation(line: 234, column: 11, scope: !799)
!810 = !DILocation(line: 235, column: 5, scope: !799)
!811 = !DILocation(line: 231, column: 37, scope: !812)
!812 = !DILexicalBlockFile(scope: !795, file: !17, discriminator: 2)
!813 = !DILocation(line: 231, column: 5, scope: !812)
!814 = distinct !{!814, !815}
!815 = !DILocation(line: 231, column: 5, scope: !732)
!816 = !DILocation(line: 236, column: 10, scope: !732)
!817 = !DILocation(line: 236, column: 15, scope: !732)
!818 = !DILocation(line: 236, column: 21, scope: !732)
!819 = !DILocation(line: 236, column: 7, scope: !732)
!820 = !DILocation(line: 237, column: 5, scope: !732)
!821 = !DILocation(line: 237, column: 10, scope: !732)
!822 = !DILocation(line: 237, column: 16, scope: !732)
!823 = !DILocation(line: 237, column: 22, scope: !732)
!824 = !DILocation(line: 239, column: 9, scope: !825)
!825 = distinct !DILexicalBlock(scope: !732, file: !17, line: 239, column: 9)
!826 = !DILocation(line: 239, column: 14, scope: !825)
!827 = !DILocation(line: 239, column: 11, scope: !825)
!828 = !DILocation(line: 239, column: 9, scope: !732)
!829 = !DILocation(line: 240, column: 9, scope: !825)
!830 = !DILocation(line: 242, column: 5, scope: !732)
!831 = !DILocation(line: 242, column: 12, scope: !832)
!832 = !DILexicalBlockFile(scope: !732, file: !17, discriminator: 1)
!833 = !DILocation(line: 242, column: 16, scope: !832)
!834 = !DILocation(line: 242, column: 5, scope: !832)
!835 = !DILocation(line: 249, column: 11, scope: !836)
!836 = distinct !DILexicalBlock(scope: !732, file: !17, line: 242, column: 23)
!837 = !DILocation(line: 249, column: 19, scope: !836)
!838 = !DILocation(line: 249, column: 24, scope: !836)
!839 = !DILocation(line: 249, column: 30, scope: !836)
!840 = !DILocation(line: 249, column: 41, scope: !836)
!841 = !DILocation(line: 249, column: 33, scope: !836)
!842 = !DILocation(line: 249, column: 44, scope: !836)
!843 = !DILocation(line: 249, column: 9, scope: !836)
!844 = !DILocation(line: 250, column: 19, scope: !836)
!845 = !DILocation(line: 250, column: 24, scope: !836)
!846 = !DILocation(line: 250, column: 30, scope: !836)
!847 = !DILocation(line: 250, column: 9, scope: !836)
!848 = !DILocation(line: 257, column: 54, scope: !836)
!849 = !DILocation(line: 257, column: 46, scope: !836)
!850 = !DILocation(line: 257, column: 69, scope: !836)
!851 = !DILocation(line: 257, column: 61, scope: !836)
!852 = !DILocation(line: 257, column: 59, scope: !836)
!853 = !DILocation(line: 257, column: 36, scope: !836)
!854 = !DILocation(line: 257, column: 28, scope: !836)
!855 = !DILocation(line: 257, column: 44, scope: !836)
!856 = !DILocation(line: 257, column: 9, scope: !836)
!857 = !DILocation(line: 257, column: 14, scope: !836)
!858 = !DILocation(line: 257, column: 19, scope: !836)
!859 = !DILocation(line: 257, column: 24, scope: !836)
!860 = !DILocation(line: 258, column: 54, scope: !836)
!861 = !DILocation(line: 258, column: 46, scope: !836)
!862 = !DILocation(line: 258, column: 69, scope: !836)
!863 = !DILocation(line: 258, column: 61, scope: !836)
!864 = !DILocation(line: 258, column: 59, scope: !836)
!865 = !DILocation(line: 258, column: 36, scope: !836)
!866 = !DILocation(line: 258, column: 28, scope: !836)
!867 = !DILocation(line: 258, column: 44, scope: !836)
!868 = !DILocation(line: 258, column: 9, scope: !836)
!869 = !DILocation(line: 258, column: 14, scope: !836)
!870 = !DILocation(line: 258, column: 19, scope: !836)
!871 = !DILocation(line: 258, column: 24, scope: !836)
!872 = !DILocation(line: 260, column: 11, scope: !836)
!873 = !DILocation(line: 260, column: 19, scope: !836)
!874 = !DILocation(line: 260, column: 24, scope: !836)
!875 = !DILocation(line: 260, column: 29, scope: !836)
!876 = !DILocation(line: 260, column: 32, scope: !836)
!877 = !DILocation(line: 260, column: 37, scope: !836)
!878 = !DILocation(line: 260, column: 42, scope: !836)
!879 = !DILocation(line: 260, column: 45, scope: !836)
!880 = !DILocation(line: 260, column: 9, scope: !836)
!881 = !DILocation(line: 262, column: 13, scope: !836)
!882 = !DILocation(line: 263, column: 13, scope: !836)
!883 = !DILocation(line: 264, column: 13, scope: !836)
!884 = !DILocation(line: 242, column: 5, scope: !885)
!885 = !DILexicalBlockFile(scope: !732, file: !17, discriminator: 2)
!886 = distinct !{!886, !830}
!887 = !DILocation(line: 267, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !732, file: !17, line: 267, column: 9)
!889 = !DILocation(line: 267, column: 9, scope: !732)
!890 = !DILocation(line: 268, column: 11, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !17, line: 267, column: 14)
!892 = !DILocation(line: 268, column: 19, scope: !891)
!893 = !DILocation(line: 268, column: 24, scope: !891)
!894 = !DILocation(line: 268, column: 30, scope: !891)
!895 = !DILocation(line: 268, column: 41, scope: !891)
!896 = !DILocation(line: 268, column: 33, scope: !891)
!897 = !DILocation(line: 268, column: 44, scope: !891)
!898 = !DILocation(line: 268, column: 9, scope: !891)
!899 = !DILocation(line: 269, column: 16, scope: !900)
!900 = distinct !DILexicalBlock(scope: !891, file: !17, line: 269, column: 9)
!901 = !DILocation(line: 269, column: 14, scope: !900)
!902 = !DILocation(line: 269, column: 21, scope: !903)
!903 = !DILexicalBlockFile(scope: !904, file: !17, discriminator: 1)
!904 = distinct !DILexicalBlock(scope: !900, file: !17, line: 269, column: 9)
!905 = !DILocation(line: 269, column: 25, scope: !903)
!906 = !DILocation(line: 269, column: 23, scope: !903)
!907 = !DILocation(line: 269, column: 9, scope: !903)
!908 = !DILocation(line: 270, column: 51, scope: !904)
!909 = !DILocation(line: 270, column: 41, scope: !904)
!910 = !DILocation(line: 270, column: 49, scope: !904)
!911 = !DILocation(line: 270, column: 60, scope: !904)
!912 = !DILocation(line: 270, column: 56, scope: !904)
!913 = !DILocation(line: 270, column: 54, scope: !904)
!914 = !DILocation(line: 270, column: 36, scope: !904)
!915 = !DILocation(line: 270, column: 32, scope: !904)
!916 = !DILocation(line: 270, column: 39, scope: !904)
!917 = !DILocation(line: 270, column: 31, scope: !904)
!918 = !DILocation(line: 270, column: 25, scope: !904)
!919 = !DILocation(line: 270, column: 13, scope: !904)
!920 = !DILocation(line: 270, column: 18, scope: !904)
!921 = !DILocation(line: 270, column: 23, scope: !904)
!922 = !DILocation(line: 270, column: 28, scope: !904)
!923 = !DILocation(line: 269, column: 30, scope: !924)
!924 = !DILexicalBlockFile(scope: !904, file: !17, discriminator: 2)
!925 = !DILocation(line: 269, column: 9, scope: !924)
!926 = distinct !{!926, !927}
!927 = !DILocation(line: 269, column: 9, scope: !891)
!928 = !DILocation(line: 271, column: 11, scope: !891)
!929 = !DILocation(line: 271, column: 19, scope: !891)
!930 = !DILocation(line: 271, column: 24, scope: !891)
!931 = !DILocation(line: 271, column: 29, scope: !891)
!932 = !DILocation(line: 271, column: 32, scope: !891)
!933 = !DILocation(line: 271, column: 37, scope: !891)
!934 = !DILocation(line: 271, column: 42, scope: !891)
!935 = !DILocation(line: 271, column: 45, scope: !891)
!936 = !DILocation(line: 271, column: 9, scope: !891)
!937 = !DILocation(line: 272, column: 5, scope: !891)
!938 = !DILocation(line: 274, column: 19, scope: !939)
!939 = distinct !DILexicalBlock(scope: !732, file: !17, line: 274, column: 5)
!940 = !DILocation(line: 274, column: 17, scope: !939)
!941 = !DILocation(line: 274, column: 12, scope: !939)
!942 = !DILocation(line: 274, column: 10, scope: !939)
!943 = !DILocation(line: 274, column: 22, scope: !944)
!944 = !DILexicalBlockFile(scope: !945, file: !17, discriminator: 1)
!945 = distinct !DILexicalBlock(scope: !939, file: !17, line: 274, column: 5)
!946 = !DILocation(line: 274, column: 24, scope: !944)
!947 = !DILocation(line: 274, column: 5, scope: !944)
!948 = !DILocation(line: 275, column: 22, scope: !945)
!949 = !DILocation(line: 275, column: 9, scope: !945)
!950 = !DILocation(line: 275, column: 14, scope: !945)
!951 = !DILocation(line: 275, column: 20, scope: !945)
!952 = !DILocation(line: 275, column: 25, scope: !945)
!953 = !DILocation(line: 274, column: 30, scope: !954)
!954 = !DILexicalBlockFile(scope: !945, file: !17, discriminator: 2)
!955 = !DILocation(line: 274, column: 5, scope: !954)
!956 = distinct !{!956, !957}
!957 = !DILocation(line: 274, column: 5, scope: !732)
!958 = !DILocation(line: 277, column: 7, scope: !732)
!959 = !DILocation(line: 277, column: 15, scope: !732)
!960 = !DILocation(line: 277, column: 20, scope: !732)
!961 = !DILocation(line: 277, column: 26, scope: !732)
!962 = !DILocation(line: 277, column: 37, scope: !732)
!963 = !DILocation(line: 277, column: 29, scope: !732)
!964 = !DILocation(line: 277, column: 40, scope: !732)
!965 = !DILocation(line: 277, column: 5, scope: !732)
!966 = !DILocation(line: 278, column: 31, scope: !732)
!967 = !DILocation(line: 278, column: 23, scope: !732)
!968 = !DILocation(line: 278, column: 5, scope: !732)
!969 = !DILocation(line: 278, column: 10, scope: !732)
!970 = !DILocation(line: 278, column: 15, scope: !732)
!971 = !DILocation(line: 278, column: 20, scope: !732)
!972 = !DILocation(line: 279, column: 31, scope: !732)
!973 = !DILocation(line: 279, column: 23, scope: !732)
!974 = !DILocation(line: 279, column: 5, scope: !732)
!975 = !DILocation(line: 279, column: 10, scope: !732)
!976 = !DILocation(line: 279, column: 15, scope: !732)
!977 = !DILocation(line: 279, column: 20, scope: !732)
!978 = !DILocation(line: 281, column: 23, scope: !732)
!979 = !DILocation(line: 281, column: 5, scope: !732)
!980 = !DILocation(line: 281, column: 10, scope: !732)
!981 = !DILocation(line: 281, column: 16, scope: !732)
!982 = !DILocation(line: 281, column: 21, scope: !732)
!983 = !DILocation(line: 283, column: 5, scope: !732)
!984 = !DILocation(line: 284, column: 1, scope: !732)
!985 = distinct !DISubprogram(name: "CRYPTO_ccm128_encrypt_ccm64", scope: !17, file: !17, line: 300, type: !986, isLocal: false, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!986 = !DISubroutineType(types: !987)
!987 = !{!97, !20, !43, !45, !7, !988}
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ccm128_f", file: !22, line: 30, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !43, !45, !7, !46, !43, !45}
!992 = !DILocalVariable(name: "ctx", arg: 1, scope: !985, file: !17, line: 300, type: !20)
!993 = !DILocation(line: 300, column: 49, scope: !985)
!994 = !DILocalVariable(name: "inp", arg: 2, scope: !985, file: !17, line: 301, type: !43)
!995 = !DILocation(line: 301, column: 54, scope: !985)
!996 = !DILocalVariable(name: "out", arg: 3, scope: !985, file: !17, line: 301, type: !45)
!997 = !DILocation(line: 301, column: 74, scope: !985)
!998 = !DILocalVariable(name: "len", arg: 4, scope: !985, file: !17, line: 302, type: !7)
!999 = !DILocation(line: 302, column: 40, scope: !985)
!1000 = !DILocalVariable(name: "stream", arg: 5, scope: !985, file: !17, line: 302, type: !988)
!1001 = !DILocation(line: 302, column: 54, scope: !985)
!1002 = !DILocalVariable(name: "n", scope: !985, file: !17, line: 304, type: !7)
!1003 = !DILocation(line: 304, column: 12, scope: !985)
!1004 = !DILocalVariable(name: "i", scope: !985, file: !17, line: 305, type: !50)
!1005 = !DILocation(line: 305, column: 18, scope: !985)
!1006 = !DILocalVariable(name: "L", scope: !985, file: !17, line: 305, type: !50)
!1007 = !DILocation(line: 305, column: 21, scope: !985)
!1008 = !DILocalVariable(name: "flags0", scope: !985, file: !17, line: 306, type: !6)
!1009 = !DILocation(line: 306, column: 19, scope: !985)
!1010 = !DILocation(line: 306, column: 28, scope: !985)
!1011 = !DILocation(line: 306, column: 33, scope: !985)
!1012 = !DILocation(line: 306, column: 39, scope: !985)
!1013 = !DILocalVariable(name: "block", scope: !985, file: !17, line: 307, type: !39)
!1014 = !DILocation(line: 307, column: 16, scope: !985)
!1015 = !DILocation(line: 307, column: 24, scope: !985)
!1016 = !DILocation(line: 307, column: 29, scope: !985)
!1017 = !DILocalVariable(name: "key", scope: !985, file: !17, line: 308, type: !49)
!1018 = !DILocation(line: 308, column: 11, scope: !985)
!1019 = !DILocation(line: 308, column: 17, scope: !985)
!1020 = !DILocation(line: 308, column: 22, scope: !985)
!1021 = !DILocalVariable(name: "scratch", scope: !985, file: !17, line: 312, type: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !985, file: !17, line: 309, size: 128, align: 64, elements: !1023)
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1022, file: !17, line: 310, baseType: !29, size: 128, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1022, file: !17, line: 311, baseType: !33, size: 128, align: 8)
!1026 = !DILocation(line: 312, column: 7, scope: !985)
!1027 = !DILocation(line: 314, column: 11, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !985, file: !17, line: 314, column: 9)
!1029 = !DILocation(line: 314, column: 18, scope: !1028)
!1030 = !DILocation(line: 314, column: 9, scope: !985)
!1031 = !DILocation(line: 315, column: 11, scope: !1028)
!1032 = !DILocation(line: 315, column: 19, scope: !1028)
!1033 = !DILocation(line: 315, column: 24, scope: !1028)
!1034 = !DILocation(line: 315, column: 30, scope: !1028)
!1035 = !DILocation(line: 315, column: 33, scope: !1028)
!1036 = !DILocation(line: 315, column: 38, scope: !1028)
!1037 = !DILocation(line: 315, column: 43, scope: !1028)
!1038 = !DILocation(line: 315, column: 46, scope: !1028)
!1039 = !DILocation(line: 315, column: 9, scope: !1028)
!1040 = !DILocation(line: 315, column: 52, scope: !1028)
!1041 = !DILocation(line: 315, column: 57, scope: !1028)
!1042 = !DILocation(line: 315, column: 63, scope: !1028)
!1043 = !DILocation(line: 317, column: 27, scope: !985)
!1044 = !DILocation(line: 317, column: 34, scope: !985)
!1045 = !DILocation(line: 317, column: 25, scope: !985)
!1046 = !DILocation(line: 317, column: 23, scope: !985)
!1047 = !DILocation(line: 317, column: 5, scope: !985)
!1048 = !DILocation(line: 317, column: 10, scope: !985)
!1049 = !DILocation(line: 317, column: 16, scope: !985)
!1050 = !DILocation(line: 317, column: 21, scope: !985)
!1051 = !DILocation(line: 318, column: 12, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !985, file: !17, line: 318, column: 5)
!1053 = !DILocation(line: 318, column: 26, scope: !1052)
!1054 = !DILocation(line: 318, column: 24, scope: !1052)
!1055 = !DILocation(line: 318, column: 19, scope: !1052)
!1056 = !DILocation(line: 318, column: 10, scope: !1052)
!1057 = !DILocation(line: 318, column: 29, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1059, file: !17, discriminator: 1)
!1059 = distinct !DILexicalBlock(scope: !1052, file: !17, line: 318, column: 5)
!1060 = !DILocation(line: 318, column: 31, scope: !1058)
!1061 = !DILocation(line: 318, column: 5, scope: !1058)
!1062 = !DILocation(line: 319, column: 27, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !17, line: 318, column: 42)
!1064 = !DILocation(line: 319, column: 14, scope: !1063)
!1065 = !DILocation(line: 319, column: 19, scope: !1063)
!1066 = !DILocation(line: 319, column: 25, scope: !1063)
!1067 = !DILocation(line: 319, column: 11, scope: !1063)
!1068 = !DILocation(line: 320, column: 22, scope: !1063)
!1069 = !DILocation(line: 320, column: 9, scope: !1063)
!1070 = !DILocation(line: 320, column: 14, scope: !1063)
!1071 = !DILocation(line: 320, column: 20, scope: !1063)
!1072 = !DILocation(line: 320, column: 25, scope: !1063)
!1073 = !DILocation(line: 321, column: 11, scope: !1063)
!1074 = !DILocation(line: 322, column: 5, scope: !1063)
!1075 = !DILocation(line: 318, column: 37, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1059, file: !17, discriminator: 2)
!1077 = !DILocation(line: 318, column: 5, scope: !1076)
!1078 = distinct !{!1078, !1079}
!1079 = !DILocation(line: 318, column: 5, scope: !985)
!1080 = !DILocation(line: 323, column: 10, scope: !985)
!1081 = !DILocation(line: 323, column: 15, scope: !985)
!1082 = !DILocation(line: 323, column: 21, scope: !985)
!1083 = !DILocation(line: 323, column: 7, scope: !985)
!1084 = !DILocation(line: 324, column: 5, scope: !985)
!1085 = !DILocation(line: 324, column: 10, scope: !985)
!1086 = !DILocation(line: 324, column: 16, scope: !985)
!1087 = !DILocation(line: 324, column: 22, scope: !985)
!1088 = !DILocation(line: 326, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !985, file: !17, line: 326, column: 9)
!1090 = !DILocation(line: 326, column: 14, scope: !1089)
!1091 = !DILocation(line: 326, column: 11, scope: !1089)
!1092 = !DILocation(line: 326, column: 9, scope: !985)
!1093 = !DILocation(line: 327, column: 9, scope: !1089)
!1094 = !DILocation(line: 329, column: 22, scope: !985)
!1095 = !DILocation(line: 329, column: 26, scope: !985)
!1096 = !DILocation(line: 329, column: 32, scope: !985)
!1097 = !DILocation(line: 329, column: 38, scope: !985)
!1098 = !DILocation(line: 329, column: 5, scope: !985)
!1099 = !DILocation(line: 329, column: 10, scope: !985)
!1100 = !DILocation(line: 329, column: 17, scope: !985)
!1101 = !DILocation(line: 330, column: 9, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !985, file: !17, line: 330, column: 9)
!1103 = !DILocation(line: 330, column: 14, scope: !1102)
!1104 = !DILocation(line: 330, column: 21, scope: !1102)
!1105 = !DILocation(line: 330, column: 9, scope: !985)
!1106 = !DILocation(line: 331, column: 9, scope: !1102)
!1107 = !DILocation(line: 333, column: 14, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !985, file: !17, line: 333, column: 9)
!1109 = !DILocation(line: 333, column: 18, scope: !1108)
!1110 = !DILocation(line: 333, column: 12, scope: !1108)
!1111 = !DILocation(line: 333, column: 9, scope: !985)
!1112 = !DILocation(line: 334, column: 11, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !17, line: 333, column: 25)
!1114 = !DILocation(line: 334, column: 20, scope: !1113)
!1115 = !DILocation(line: 334, column: 25, scope: !1113)
!1116 = !DILocation(line: 334, column: 30, scope: !1113)
!1117 = !DILocation(line: 334, column: 33, scope: !1113)
!1118 = !DILocation(line: 334, column: 38, scope: !1113)
!1119 = !DILocation(line: 334, column: 43, scope: !1113)
!1120 = !DILocation(line: 334, column: 49, scope: !1113)
!1121 = !DILocation(line: 334, column: 52, scope: !1113)
!1122 = !DILocation(line: 334, column: 57, scope: !1113)
!1123 = !DILocation(line: 334, column: 62, scope: !1113)
!1124 = !DILocation(line: 334, column: 9, scope: !1113)
!1125 = !DILocation(line: 335, column: 11, scope: !1113)
!1126 = !DILocation(line: 336, column: 16, scope: !1113)
!1127 = !DILocation(line: 336, column: 13, scope: !1113)
!1128 = !DILocation(line: 337, column: 16, scope: !1113)
!1129 = !DILocation(line: 337, column: 13, scope: !1113)
!1130 = !DILocation(line: 338, column: 16, scope: !1113)
!1131 = !DILocation(line: 338, column: 13, scope: !1113)
!1132 = !DILocation(line: 339, column: 13, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1113, file: !17, line: 339, column: 13)
!1134 = !DILocation(line: 339, column: 13, scope: !1113)
!1135 = !DILocation(line: 340, column: 23, scope: !1133)
!1136 = !DILocation(line: 340, column: 28, scope: !1133)
!1137 = !DILocation(line: 340, column: 34, scope: !1133)
!1138 = !DILocation(line: 340, column: 37, scope: !1133)
!1139 = !DILocation(line: 340, column: 39, scope: !1133)
!1140 = !DILocation(line: 340, column: 13, scope: !1133)
!1141 = !DILocation(line: 341, column: 5, scope: !1113)
!1142 = !DILocation(line: 343, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !985, file: !17, line: 343, column: 9)
!1144 = !DILocation(line: 343, column: 9, scope: !985)
!1145 = !DILocation(line: 344, column: 16, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !17, line: 344, column: 9)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !17, line: 343, column: 14)
!1148 = !DILocation(line: 344, column: 14, scope: !1146)
!1149 = !DILocation(line: 344, column: 21, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1151, file: !17, discriminator: 1)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !17, line: 344, column: 9)
!1152 = !DILocation(line: 344, column: 25, scope: !1150)
!1153 = !DILocation(line: 344, column: 23, scope: !1150)
!1154 = !DILocation(line: 344, column: 9, scope: !1150)
!1155 = !DILocation(line: 345, column: 35, scope: !1151)
!1156 = !DILocation(line: 345, column: 31, scope: !1151)
!1157 = !DILocation(line: 345, column: 25, scope: !1151)
!1158 = !DILocation(line: 345, column: 13, scope: !1151)
!1159 = !DILocation(line: 345, column: 18, scope: !1151)
!1160 = !DILocation(line: 345, column: 23, scope: !1151)
!1161 = !DILocation(line: 345, column: 28, scope: !1151)
!1162 = !DILocation(line: 344, column: 30, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1151, file: !17, discriminator: 2)
!1164 = !DILocation(line: 344, column: 9, scope: !1163)
!1165 = distinct !{!1165, !1166}
!1166 = !DILocation(line: 344, column: 9, scope: !1147)
!1167 = !DILocation(line: 346, column: 11, scope: !1147)
!1168 = !DILocation(line: 346, column: 19, scope: !1147)
!1169 = !DILocation(line: 346, column: 24, scope: !1147)
!1170 = !DILocation(line: 346, column: 29, scope: !1147)
!1171 = !DILocation(line: 346, column: 32, scope: !1147)
!1172 = !DILocation(line: 346, column: 37, scope: !1147)
!1173 = !DILocation(line: 346, column: 42, scope: !1147)
!1174 = !DILocation(line: 346, column: 45, scope: !1147)
!1175 = !DILocation(line: 346, column: 9, scope: !1147)
!1176 = !DILocation(line: 347, column: 11, scope: !1147)
!1177 = !DILocation(line: 347, column: 19, scope: !1147)
!1178 = !DILocation(line: 347, column: 24, scope: !1147)
!1179 = !DILocation(line: 347, column: 30, scope: !1147)
!1180 = !DILocation(line: 347, column: 41, scope: !1147)
!1181 = !DILocation(line: 347, column: 33, scope: !1147)
!1182 = !DILocation(line: 347, column: 44, scope: !1147)
!1183 = !DILocation(line: 347, column: 9, scope: !1147)
!1184 = !DILocation(line: 348, column: 16, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1147, file: !17, line: 348, column: 9)
!1186 = !DILocation(line: 348, column: 14, scope: !1185)
!1187 = !DILocation(line: 348, column: 21, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1189, file: !17, discriminator: 1)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !17, line: 348, column: 9)
!1190 = !DILocation(line: 348, column: 25, scope: !1188)
!1191 = !DILocation(line: 348, column: 23, scope: !1188)
!1192 = !DILocation(line: 348, column: 9, scope: !1188)
!1193 = !DILocation(line: 349, column: 32, scope: !1189)
!1194 = !DILocation(line: 349, column: 22, scope: !1189)
!1195 = !DILocation(line: 349, column: 30, scope: !1189)
!1196 = !DILocation(line: 349, column: 41, scope: !1189)
!1197 = !DILocation(line: 349, column: 37, scope: !1189)
!1198 = !DILocation(line: 349, column: 35, scope: !1189)
!1199 = !DILocation(line: 349, column: 17, scope: !1189)
!1200 = !DILocation(line: 349, column: 13, scope: !1189)
!1201 = !DILocation(line: 349, column: 20, scope: !1189)
!1202 = !DILocation(line: 348, column: 30, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1189, file: !17, discriminator: 2)
!1204 = !DILocation(line: 348, column: 9, scope: !1203)
!1205 = distinct !{!1205, !1206}
!1206 = !DILocation(line: 348, column: 9, scope: !1147)
!1207 = !DILocation(line: 350, column: 5, scope: !1147)
!1208 = !DILocation(line: 352, column: 19, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !985, file: !17, line: 352, column: 5)
!1210 = !DILocation(line: 352, column: 17, scope: !1209)
!1211 = !DILocation(line: 352, column: 12, scope: !1209)
!1212 = !DILocation(line: 352, column: 10, scope: !1209)
!1213 = !DILocation(line: 352, column: 22, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1215, file: !17, discriminator: 1)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !17, line: 352, column: 5)
!1216 = !DILocation(line: 352, column: 24, scope: !1214)
!1217 = !DILocation(line: 352, column: 5, scope: !1214)
!1218 = !DILocation(line: 353, column: 22, scope: !1215)
!1219 = !DILocation(line: 353, column: 9, scope: !1215)
!1220 = !DILocation(line: 353, column: 14, scope: !1215)
!1221 = !DILocation(line: 353, column: 20, scope: !1215)
!1222 = !DILocation(line: 353, column: 25, scope: !1215)
!1223 = !DILocation(line: 352, column: 30, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1215, file: !17, discriminator: 2)
!1225 = !DILocation(line: 352, column: 5, scope: !1224)
!1226 = distinct !{!1226, !1227}
!1227 = !DILocation(line: 352, column: 5, scope: !985)
!1228 = !DILocation(line: 355, column: 7, scope: !985)
!1229 = !DILocation(line: 355, column: 15, scope: !985)
!1230 = !DILocation(line: 355, column: 20, scope: !985)
!1231 = !DILocation(line: 355, column: 26, scope: !985)
!1232 = !DILocation(line: 355, column: 37, scope: !985)
!1233 = !DILocation(line: 355, column: 29, scope: !985)
!1234 = !DILocation(line: 355, column: 40, scope: !985)
!1235 = !DILocation(line: 355, column: 5, scope: !985)
!1236 = !DILocation(line: 356, column: 31, scope: !985)
!1237 = !DILocation(line: 356, column: 23, scope: !985)
!1238 = !DILocation(line: 356, column: 5, scope: !985)
!1239 = !DILocation(line: 356, column: 10, scope: !985)
!1240 = !DILocation(line: 356, column: 15, scope: !985)
!1241 = !DILocation(line: 356, column: 20, scope: !985)
!1242 = !DILocation(line: 357, column: 31, scope: !985)
!1243 = !DILocation(line: 357, column: 23, scope: !985)
!1244 = !DILocation(line: 357, column: 5, scope: !985)
!1245 = !DILocation(line: 357, column: 10, scope: !985)
!1246 = !DILocation(line: 357, column: 15, scope: !985)
!1247 = !DILocation(line: 357, column: 20, scope: !985)
!1248 = !DILocation(line: 359, column: 23, scope: !985)
!1249 = !DILocation(line: 359, column: 5, scope: !985)
!1250 = !DILocation(line: 359, column: 10, scope: !985)
!1251 = !DILocation(line: 359, column: 16, scope: !985)
!1252 = !DILocation(line: 359, column: 21, scope: !985)
!1253 = !DILocation(line: 361, column: 5, scope: !985)
!1254 = !DILocation(line: 362, column: 1, scope: !985)
!1255 = distinct !DISubprogram(name: "ctr64_add", scope: !17, file: !17, line: 286, type: !1256, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !45, !7}
!1258 = !DILocalVariable(name: "counter", arg: 1, scope: !1255, file: !17, line: 286, type: !45)
!1259 = !DILocation(line: 286, column: 38, scope: !1255)
!1260 = !DILocalVariable(name: "inc", arg: 2, scope: !1255, file: !17, line: 286, type: !7)
!1261 = !DILocation(line: 286, column: 54, scope: !1255)
!1262 = !DILocalVariable(name: "n", scope: !1255, file: !17, line: 288, type: !7)
!1263 = !DILocation(line: 288, column: 12, scope: !1255)
!1264 = !DILocalVariable(name: "val", scope: !1255, file: !17, line: 288, type: !7)
!1265 = !DILocation(line: 288, column: 19, scope: !1255)
!1266 = !DILocation(line: 290, column: 13, scope: !1255)
!1267 = !DILocation(line: 291, column: 5, scope: !1255)
!1268 = distinct !{!1268, !1267}
!1269 = !DILocation(line: 292, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1255, file: !17, line: 291, column: 8)
!1271 = !DILocation(line: 293, column: 24, scope: !1270)
!1272 = !DILocation(line: 293, column: 16, scope: !1270)
!1273 = !DILocation(line: 293, column: 30, scope: !1270)
!1274 = !DILocation(line: 293, column: 34, scope: !1270)
!1275 = !DILocation(line: 293, column: 27, scope: !1270)
!1276 = !DILocation(line: 293, column: 13, scope: !1270)
!1277 = !DILocation(line: 294, column: 37, scope: !1270)
!1278 = !DILocation(line: 294, column: 22, scope: !1270)
!1279 = !DILocation(line: 294, column: 17, scope: !1270)
!1280 = !DILocation(line: 294, column: 9, scope: !1270)
!1281 = !DILocation(line: 294, column: 20, scope: !1270)
!1282 = !DILocation(line: 295, column: 13, scope: !1270)
!1283 = !DILocation(line: 296, column: 13, scope: !1270)
!1284 = !DILocation(line: 297, column: 5, scope: !1270)
!1285 = !DILocation(line: 297, column: 14, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1255, file: !17, discriminator: 1)
!1287 = !DILocation(line: 297, column: 16, scope: !1286)
!1288 = !DILocation(line: 297, column: 20, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1255, file: !17, discriminator: 2)
!1290 = !DILocation(line: 297, column: 24, scope: !1289)
!1291 = !DILocation(line: 297, column: 27, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1255, file: !17, discriminator: 3)
!1293 = !DILocation(line: 297, column: 24, scope: !1292)
!1294 = !DILocation(line: 297, column: 5, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1270, file: !17, discriminator: 4)
!1296 = !DILocation(line: 298, column: 1, scope: !1255)
!1297 = distinct !DISubprogram(name: "CRYPTO_ccm128_decrypt_ccm64", scope: !17, file: !17, line: 364, type: !986, isLocal: false, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1298 = !DILocalVariable(name: "ctx", arg: 1, scope: !1297, file: !17, line: 364, type: !20)
!1299 = !DILocation(line: 364, column: 49, scope: !1297)
!1300 = !DILocalVariable(name: "inp", arg: 2, scope: !1297, file: !17, line: 365, type: !43)
!1301 = !DILocation(line: 365, column: 54, scope: !1297)
!1302 = !DILocalVariable(name: "out", arg: 3, scope: !1297, file: !17, line: 365, type: !45)
!1303 = !DILocation(line: 365, column: 74, scope: !1297)
!1304 = !DILocalVariable(name: "len", arg: 4, scope: !1297, file: !17, line: 366, type: !7)
!1305 = !DILocation(line: 366, column: 40, scope: !1297)
!1306 = !DILocalVariable(name: "stream", arg: 5, scope: !1297, file: !17, line: 366, type: !988)
!1307 = !DILocation(line: 366, column: 54, scope: !1297)
!1308 = !DILocalVariable(name: "n", scope: !1297, file: !17, line: 368, type: !7)
!1309 = !DILocation(line: 368, column: 12, scope: !1297)
!1310 = !DILocalVariable(name: "i", scope: !1297, file: !17, line: 369, type: !50)
!1311 = !DILocation(line: 369, column: 18, scope: !1297)
!1312 = !DILocalVariable(name: "L", scope: !1297, file: !17, line: 369, type: !50)
!1313 = !DILocation(line: 369, column: 21, scope: !1297)
!1314 = !DILocalVariable(name: "flags0", scope: !1297, file: !17, line: 370, type: !6)
!1315 = !DILocation(line: 370, column: 19, scope: !1297)
!1316 = !DILocation(line: 370, column: 28, scope: !1297)
!1317 = !DILocation(line: 370, column: 33, scope: !1297)
!1318 = !DILocation(line: 370, column: 39, scope: !1297)
!1319 = !DILocalVariable(name: "block", scope: !1297, file: !17, line: 371, type: !39)
!1320 = !DILocation(line: 371, column: 16, scope: !1297)
!1321 = !DILocation(line: 371, column: 24, scope: !1297)
!1322 = !DILocation(line: 371, column: 29, scope: !1297)
!1323 = !DILocalVariable(name: "key", scope: !1297, file: !17, line: 372, type: !49)
!1324 = !DILocation(line: 372, column: 11, scope: !1297)
!1325 = !DILocation(line: 372, column: 17, scope: !1297)
!1326 = !DILocation(line: 372, column: 22, scope: !1297)
!1327 = !DILocalVariable(name: "scratch", scope: !1297, file: !17, line: 376, type: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1297, file: !17, line: 373, size: 128, align: 64, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1328, file: !17, line: 374, baseType: !29, size: 128, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1328, file: !17, line: 375, baseType: !33, size: 128, align: 8)
!1332 = !DILocation(line: 376, column: 7, scope: !1297)
!1333 = !DILocation(line: 378, column: 11, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1297, file: !17, line: 378, column: 9)
!1335 = !DILocation(line: 378, column: 18, scope: !1334)
!1336 = !DILocation(line: 378, column: 9, scope: !1297)
!1337 = !DILocation(line: 379, column: 11, scope: !1334)
!1338 = !DILocation(line: 379, column: 19, scope: !1334)
!1339 = !DILocation(line: 379, column: 24, scope: !1334)
!1340 = !DILocation(line: 379, column: 30, scope: !1334)
!1341 = !DILocation(line: 379, column: 33, scope: !1334)
!1342 = !DILocation(line: 379, column: 38, scope: !1334)
!1343 = !DILocation(line: 379, column: 43, scope: !1334)
!1344 = !DILocation(line: 379, column: 46, scope: !1334)
!1345 = !DILocation(line: 379, column: 9, scope: !1334)
!1346 = !DILocation(line: 381, column: 27, scope: !1297)
!1347 = !DILocation(line: 381, column: 34, scope: !1297)
!1348 = !DILocation(line: 381, column: 25, scope: !1297)
!1349 = !DILocation(line: 381, column: 23, scope: !1297)
!1350 = !DILocation(line: 381, column: 5, scope: !1297)
!1351 = !DILocation(line: 381, column: 10, scope: !1297)
!1352 = !DILocation(line: 381, column: 16, scope: !1297)
!1353 = !DILocation(line: 381, column: 21, scope: !1297)
!1354 = !DILocation(line: 382, column: 12, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1297, file: !17, line: 382, column: 5)
!1356 = !DILocation(line: 382, column: 26, scope: !1355)
!1357 = !DILocation(line: 382, column: 24, scope: !1355)
!1358 = !DILocation(line: 382, column: 19, scope: !1355)
!1359 = !DILocation(line: 382, column: 10, scope: !1355)
!1360 = !DILocation(line: 382, column: 29, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1362, file: !17, discriminator: 1)
!1362 = distinct !DILexicalBlock(scope: !1355, file: !17, line: 382, column: 5)
!1363 = !DILocation(line: 382, column: 31, scope: !1361)
!1364 = !DILocation(line: 382, column: 5, scope: !1361)
!1365 = !DILocation(line: 383, column: 27, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !17, line: 382, column: 42)
!1367 = !DILocation(line: 383, column: 14, scope: !1366)
!1368 = !DILocation(line: 383, column: 19, scope: !1366)
!1369 = !DILocation(line: 383, column: 25, scope: !1366)
!1370 = !DILocation(line: 383, column: 11, scope: !1366)
!1371 = !DILocation(line: 384, column: 22, scope: !1366)
!1372 = !DILocation(line: 384, column: 9, scope: !1366)
!1373 = !DILocation(line: 384, column: 14, scope: !1366)
!1374 = !DILocation(line: 384, column: 20, scope: !1366)
!1375 = !DILocation(line: 384, column: 25, scope: !1366)
!1376 = !DILocation(line: 385, column: 11, scope: !1366)
!1377 = !DILocation(line: 386, column: 5, scope: !1366)
!1378 = !DILocation(line: 382, column: 37, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1362, file: !17, discriminator: 2)
!1380 = !DILocation(line: 382, column: 5, scope: !1379)
!1381 = distinct !{!1381, !1382}
!1382 = !DILocation(line: 382, column: 5, scope: !1297)
!1383 = !DILocation(line: 387, column: 10, scope: !1297)
!1384 = !DILocation(line: 387, column: 15, scope: !1297)
!1385 = !DILocation(line: 387, column: 21, scope: !1297)
!1386 = !DILocation(line: 387, column: 7, scope: !1297)
!1387 = !DILocation(line: 388, column: 5, scope: !1297)
!1388 = !DILocation(line: 388, column: 10, scope: !1297)
!1389 = !DILocation(line: 388, column: 16, scope: !1297)
!1390 = !DILocation(line: 388, column: 22, scope: !1297)
!1391 = !DILocation(line: 390, column: 9, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1297, file: !17, line: 390, column: 9)
!1393 = !DILocation(line: 390, column: 14, scope: !1392)
!1394 = !DILocation(line: 390, column: 11, scope: !1392)
!1395 = !DILocation(line: 390, column: 9, scope: !1297)
!1396 = !DILocation(line: 391, column: 9, scope: !1392)
!1397 = !DILocation(line: 393, column: 14, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1297, file: !17, line: 393, column: 9)
!1399 = !DILocation(line: 393, column: 18, scope: !1398)
!1400 = !DILocation(line: 393, column: 12, scope: !1398)
!1401 = !DILocation(line: 393, column: 9, scope: !1297)
!1402 = !DILocation(line: 394, column: 11, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !17, line: 393, column: 25)
!1404 = !DILocation(line: 394, column: 20, scope: !1403)
!1405 = !DILocation(line: 394, column: 25, scope: !1403)
!1406 = !DILocation(line: 394, column: 30, scope: !1403)
!1407 = !DILocation(line: 394, column: 33, scope: !1403)
!1408 = !DILocation(line: 394, column: 38, scope: !1403)
!1409 = !DILocation(line: 394, column: 43, scope: !1403)
!1410 = !DILocation(line: 394, column: 49, scope: !1403)
!1411 = !DILocation(line: 394, column: 52, scope: !1403)
!1412 = !DILocation(line: 394, column: 57, scope: !1403)
!1413 = !DILocation(line: 394, column: 62, scope: !1403)
!1414 = !DILocation(line: 394, column: 9, scope: !1403)
!1415 = !DILocation(line: 395, column: 11, scope: !1403)
!1416 = !DILocation(line: 396, column: 16, scope: !1403)
!1417 = !DILocation(line: 396, column: 13, scope: !1403)
!1418 = !DILocation(line: 397, column: 16, scope: !1403)
!1419 = !DILocation(line: 397, column: 13, scope: !1403)
!1420 = !DILocation(line: 398, column: 16, scope: !1403)
!1421 = !DILocation(line: 398, column: 13, scope: !1403)
!1422 = !DILocation(line: 399, column: 13, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1403, file: !17, line: 399, column: 13)
!1424 = !DILocation(line: 399, column: 13, scope: !1403)
!1425 = !DILocation(line: 400, column: 23, scope: !1423)
!1426 = !DILocation(line: 400, column: 28, scope: !1423)
!1427 = !DILocation(line: 400, column: 34, scope: !1423)
!1428 = !DILocation(line: 400, column: 37, scope: !1423)
!1429 = !DILocation(line: 400, column: 39, scope: !1423)
!1430 = !DILocation(line: 400, column: 13, scope: !1423)
!1431 = !DILocation(line: 401, column: 5, scope: !1403)
!1432 = !DILocation(line: 403, column: 9, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1297, file: !17, line: 403, column: 9)
!1434 = !DILocation(line: 403, column: 9, scope: !1297)
!1435 = !DILocation(line: 404, column: 11, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !17, line: 403, column: 14)
!1437 = !DILocation(line: 404, column: 19, scope: !1436)
!1438 = !DILocation(line: 404, column: 24, scope: !1436)
!1439 = !DILocation(line: 404, column: 30, scope: !1436)
!1440 = !DILocation(line: 404, column: 41, scope: !1436)
!1441 = !DILocation(line: 404, column: 33, scope: !1436)
!1442 = !DILocation(line: 404, column: 44, scope: !1436)
!1443 = !DILocation(line: 404, column: 9, scope: !1436)
!1444 = !DILocation(line: 405, column: 16, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1436, file: !17, line: 405, column: 9)
!1446 = !DILocation(line: 405, column: 14, scope: !1445)
!1447 = !DILocation(line: 405, column: 21, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1449, file: !17, discriminator: 1)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !17, line: 405, column: 9)
!1450 = !DILocation(line: 405, column: 25, scope: !1448)
!1451 = !DILocation(line: 405, column: 23, scope: !1448)
!1452 = !DILocation(line: 405, column: 9, scope: !1448)
!1453 = !DILocation(line: 406, column: 51, scope: !1449)
!1454 = !DILocation(line: 406, column: 41, scope: !1449)
!1455 = !DILocation(line: 406, column: 49, scope: !1449)
!1456 = !DILocation(line: 406, column: 60, scope: !1449)
!1457 = !DILocation(line: 406, column: 56, scope: !1449)
!1458 = !DILocation(line: 406, column: 54, scope: !1449)
!1459 = !DILocation(line: 406, column: 36, scope: !1449)
!1460 = !DILocation(line: 406, column: 32, scope: !1449)
!1461 = !DILocation(line: 406, column: 39, scope: !1449)
!1462 = !DILocation(line: 406, column: 31, scope: !1449)
!1463 = !DILocation(line: 406, column: 25, scope: !1449)
!1464 = !DILocation(line: 406, column: 13, scope: !1449)
!1465 = !DILocation(line: 406, column: 18, scope: !1449)
!1466 = !DILocation(line: 406, column: 23, scope: !1449)
!1467 = !DILocation(line: 406, column: 28, scope: !1449)
!1468 = !DILocation(line: 405, column: 30, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1449, file: !17, discriminator: 2)
!1470 = !DILocation(line: 405, column: 9, scope: !1469)
!1471 = distinct !{!1471, !1472}
!1472 = !DILocation(line: 405, column: 9, scope: !1436)
!1473 = !DILocation(line: 407, column: 11, scope: !1436)
!1474 = !DILocation(line: 407, column: 19, scope: !1436)
!1475 = !DILocation(line: 407, column: 24, scope: !1436)
!1476 = !DILocation(line: 407, column: 29, scope: !1436)
!1477 = !DILocation(line: 407, column: 32, scope: !1436)
!1478 = !DILocation(line: 407, column: 37, scope: !1436)
!1479 = !DILocation(line: 407, column: 42, scope: !1436)
!1480 = !DILocation(line: 407, column: 45, scope: !1436)
!1481 = !DILocation(line: 407, column: 9, scope: !1436)
!1482 = !DILocation(line: 408, column: 5, scope: !1436)
!1483 = !DILocation(line: 410, column: 19, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1297, file: !17, line: 410, column: 5)
!1485 = !DILocation(line: 410, column: 17, scope: !1484)
!1486 = !DILocation(line: 410, column: 12, scope: !1484)
!1487 = !DILocation(line: 410, column: 10, scope: !1484)
!1488 = !DILocation(line: 410, column: 22, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1490, file: !17, discriminator: 1)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !17, line: 410, column: 5)
!1491 = !DILocation(line: 410, column: 24, scope: !1489)
!1492 = !DILocation(line: 410, column: 5, scope: !1489)
!1493 = !DILocation(line: 411, column: 22, scope: !1490)
!1494 = !DILocation(line: 411, column: 9, scope: !1490)
!1495 = !DILocation(line: 411, column: 14, scope: !1490)
!1496 = !DILocation(line: 411, column: 20, scope: !1490)
!1497 = !DILocation(line: 411, column: 25, scope: !1490)
!1498 = !DILocation(line: 410, column: 30, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1490, file: !17, discriminator: 2)
!1500 = !DILocation(line: 410, column: 5, scope: !1499)
!1501 = distinct !{!1501, !1502}
!1502 = !DILocation(line: 410, column: 5, scope: !1297)
!1503 = !DILocation(line: 413, column: 7, scope: !1297)
!1504 = !DILocation(line: 413, column: 15, scope: !1297)
!1505 = !DILocation(line: 413, column: 20, scope: !1297)
!1506 = !DILocation(line: 413, column: 26, scope: !1297)
!1507 = !DILocation(line: 413, column: 37, scope: !1297)
!1508 = !DILocation(line: 413, column: 29, scope: !1297)
!1509 = !DILocation(line: 413, column: 40, scope: !1297)
!1510 = !DILocation(line: 413, column: 5, scope: !1297)
!1511 = !DILocation(line: 414, column: 31, scope: !1297)
!1512 = !DILocation(line: 414, column: 23, scope: !1297)
!1513 = !DILocation(line: 414, column: 5, scope: !1297)
!1514 = !DILocation(line: 414, column: 10, scope: !1297)
!1515 = !DILocation(line: 414, column: 15, scope: !1297)
!1516 = !DILocation(line: 414, column: 20, scope: !1297)
!1517 = !DILocation(line: 415, column: 31, scope: !1297)
!1518 = !DILocation(line: 415, column: 23, scope: !1297)
!1519 = !DILocation(line: 415, column: 5, scope: !1297)
!1520 = !DILocation(line: 415, column: 10, scope: !1297)
!1521 = !DILocation(line: 415, column: 15, scope: !1297)
!1522 = !DILocation(line: 415, column: 20, scope: !1297)
!1523 = !DILocation(line: 417, column: 23, scope: !1297)
!1524 = !DILocation(line: 417, column: 5, scope: !1297)
!1525 = !DILocation(line: 417, column: 10, scope: !1297)
!1526 = !DILocation(line: 417, column: 16, scope: !1297)
!1527 = !DILocation(line: 417, column: 21, scope: !1297)
!1528 = !DILocation(line: 419, column: 5, scope: !1297)
!1529 = !DILocation(line: 420, column: 1, scope: !1297)
!1530 = distinct !DISubprogram(name: "CRYPTO_ccm128_tag", scope: !17, file: !17, line: 422, type: !1531, isLocal: false, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!7, !20, !45, !7}
!1533 = !DILocalVariable(name: "ctx", arg: 1, scope: !1530, file: !17, line: 422, type: !20)
!1534 = !DILocation(line: 422, column: 42, scope: !1530)
!1535 = !DILocalVariable(name: "tag", arg: 2, scope: !1530, file: !17, line: 422, type: !45)
!1536 = !DILocation(line: 422, column: 62, scope: !1530)
!1537 = !DILocalVariable(name: "len", arg: 3, scope: !1530, file: !17, line: 422, type: !7)
!1538 = !DILocation(line: 422, column: 74, scope: !1530)
!1539 = !DILocalVariable(name: "M", scope: !1530, file: !17, line: 424, type: !50)
!1540 = !DILocation(line: 424, column: 18, scope: !1530)
!1541 = !DILocation(line: 424, column: 23, scope: !1530)
!1542 = !DILocation(line: 424, column: 28, scope: !1530)
!1543 = !DILocation(line: 424, column: 34, scope: !1530)
!1544 = !DILocation(line: 424, column: 39, scope: !1530)
!1545 = !DILocation(line: 424, column: 45, scope: !1530)
!1546 = !DILocation(line: 426, column: 7, scope: !1530)
!1547 = !DILocation(line: 427, column: 7, scope: !1530)
!1548 = !DILocation(line: 428, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1530, file: !17, line: 428, column: 9)
!1550 = !DILocation(line: 428, column: 15, scope: !1549)
!1551 = !DILocation(line: 428, column: 13, scope: !1549)
!1552 = !DILocation(line: 428, column: 9, scope: !1530)
!1553 = !DILocation(line: 429, column: 9, scope: !1549)
!1554 = !DILocation(line: 430, column: 12, scope: !1530)
!1555 = !DILocation(line: 430, column: 17, scope: !1530)
!1556 = !DILocation(line: 430, column: 22, scope: !1530)
!1557 = !DILocation(line: 430, column: 27, scope: !1530)
!1558 = !DILocation(line: 430, column: 5, scope: !1530)
!1559 = !DILocation(line: 430, column: 30, scope: !1530)
!1560 = !DILocation(line: 431, column: 12, scope: !1530)
!1561 = !DILocation(line: 431, column: 5, scope: !1530)
!1562 = !DILocation(line: 432, column: 1, scope: !1530)
