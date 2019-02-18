; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--asfcrypt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--asfcrypt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVDES = type { [3 x [16 x i64]], i32 }
%struct.AVRC4 = type { [256 x i8], i32, i32 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }

; Function Attrs: nounwind uwtable
define void @ff_asfcrypt_dec(i8* %key, i8* %data, i32 %len) #0 !dbg !27 {
entry:
  %key.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %des = alloca %struct.AVDES*, align 8
  %rc4 = alloca %struct.AVRC4*, align 8
  %num_qwords = alloca i32, align 4
  %qwords = alloca i8*, align 8
  %rc4buff = alloca [8 x i64], align 16
  %packetkey = alloca i64, align 8
  %ms_keys = alloca [12 x i32], align 16
  %ms_state = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !34, metadata !35), !dbg !36
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !37, metadata !35), !dbg !38
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !39, metadata !35), !dbg !40
  call void @llvm.dbg.declare(metadata %struct.AVDES** %des, metadata !41, metadata !35), !dbg !52
  call void @llvm.dbg.declare(metadata %struct.AVRC4** %rc4, metadata !53, metadata !35), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %num_qwords, metadata !65, metadata !35), !dbg !66
  %0 = load i32, i32* %len.addr, align 4, !dbg !67
  %shr = ashr i32 %0, 3, !dbg !68
  store i32 %shr, i32* %num_qwords, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata i8** %qwords, metadata !69, metadata !35), !dbg !70
  %1 = load i8*, i8** %data.addr, align 8, !dbg !71
  store i8* %1, i8** %qwords, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata [8 x i64]* %rc4buff, metadata !72, metadata !35), !dbg !76
  %2 = bitcast [8 x i64]* %rc4buff to i8*, !dbg !76
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 64, i32 16, i1 false), !dbg !76
  call void @llvm.dbg.declare(metadata i64* %packetkey, metadata !77, metadata !35), !dbg !78
  call void @llvm.dbg.declare(metadata [12 x i32]* %ms_keys, metadata !79, metadata !35), !dbg !83
  call void @llvm.dbg.declare(metadata i64* %ms_state, metadata !84, metadata !35), !dbg !85
  call void @llvm.dbg.declare(metadata i32* %i, metadata !86, metadata !35), !dbg !87
  %3 = load i32, i32* %len.addr, align 4, !dbg !88
  %cmp = icmp slt i32 %3, 16, !dbg !90
  br i1 %cmp, label %if.then, label %if.end, !dbg !91

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !92
  br label %for.cond, !dbg !95

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !96
  %5 = load i32, i32* %len.addr, align 4, !dbg !99
  %cmp1 = icmp slt i32 %4, %5, !dbg !100
  br i1 %cmp1, label %for.body, label %for.end, !dbg !101

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !102
  %idxprom = sext i32 %6 to i64, !dbg !103
  %7 = load i8*, i8** %key.addr, align 8, !dbg !103
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !103
  %8 = load i8, i8* %arrayidx, align 1, !dbg !103
  %conv = zext i8 %8 to i32, !dbg !103
  %9 = load i32, i32* %i, align 4, !dbg !104
  %idxprom2 = sext i32 %9 to i64, !dbg !105
  %10 = load i8*, i8** %data.addr, align 8, !dbg !105
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i64 %idxprom2, !dbg !105
  %11 = load i8, i8* %arrayidx3, align 1, !dbg !106
  %conv4 = zext i8 %11 to i32, !dbg !106
  %xor = xor i32 %conv4, %conv, !dbg !106
  %conv5 = trunc i32 %xor to i8, !dbg !106
  store i8 %conv5, i8* %arrayidx3, align 1, !dbg !106
  br label %for.inc, !dbg !105

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !107
  %inc = add nsw i32 %12, 1, !dbg !107
  store i32 %inc, i32* %i, align 4, !dbg !107
  br label %for.cond, !dbg !109, !llvm.loop !110

for.end:                                          ; preds = %for.cond
  br label %return, !dbg !112

if.end:                                           ; preds = %entry
  %call = call %struct.AVDES* @av_des_alloc(), !dbg !113
  store %struct.AVDES* %call, %struct.AVDES** %des, align 8, !dbg !114
  %call6 = call %struct.AVRC4* @av_rc4_alloc(), !dbg !115
  store %struct.AVRC4* %call6, %struct.AVRC4** %rc4, align 8, !dbg !116
  %13 = load %struct.AVDES*, %struct.AVDES** %des, align 8, !dbg !117
  %tobool = icmp ne %struct.AVDES* %13, null, !dbg !117
  br i1 %tobool, label %lor.lhs.false, label %if.then8, !dbg !119

lor.lhs.false:                                    ; preds = %if.end
  %14 = load %struct.AVRC4*, %struct.AVRC4** %rc4, align 8, !dbg !120
  %tobool7 = icmp ne %struct.AVRC4* %14, null, !dbg !120
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !122

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %15 = bitcast %struct.AVDES** %des to i8*, !dbg !123
  call void @av_freep(i8* %15), !dbg !125
  %16 = bitcast %struct.AVRC4** %rc4 to i8*, !dbg !126
  call void @av_freep(i8* %16), !dbg !127
  br label %return, !dbg !128

if.end9:                                          ; preds = %lor.lhs.false
  %17 = load %struct.AVRC4*, %struct.AVRC4** %rc4, align 8, !dbg !129
  %18 = load i8*, i8** %key.addr, align 8, !dbg !130
  %call10 = call i32 @av_rc4_init(%struct.AVRC4* %17, i8* %18, i32 96, i32 1), !dbg !131
  %19 = load %struct.AVRC4*, %struct.AVRC4** %rc4, align 8, !dbg !132
  %arraydecay = getelementptr inbounds [8 x i64], [8 x i64]* %rc4buff, i32 0, i32 0, !dbg !133
  %20 = bitcast i64* %arraydecay to i8*, !dbg !134
  call void @av_rc4_crypt(%struct.AVRC4* %19, i8* %20, i8* null, i32 64, i8* null, i32 1), !dbg !135
  %arraydecay11 = getelementptr inbounds [8 x i64], [8 x i64]* %rc4buff, i32 0, i32 0, !dbg !136
  %21 = bitcast i64* %arraydecay11 to i8*, !dbg !137
  %arraydecay12 = getelementptr inbounds [12 x i32], [12 x i32]* %ms_keys, i32 0, i32 0, !dbg !138
  call void @multiswap_init(i8* %21, i32* %arraydecay12), !dbg !139
  %22 = load i32, i32* %num_qwords, align 4, !dbg !140
  %mul = mul nsw i32 %22, 8, !dbg !141
  %sub = sub nsw i32 %mul, 8, !dbg !142
  %idxprom13 = sext i32 %sub to i64, !dbg !143
  %23 = load i8*, i8** %qwords, align 8, !dbg !143
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 %idxprom13, !dbg !143
  %24 = bitcast i8* %arrayidx14 to %union.unaligned_64*, !dbg !144
  %l = bitcast %union.unaligned_64* %24 to i64*, !dbg !144
  %25 = load i64, i64* %l, align 1, !dbg !144
  store i64 %25, i64* %packetkey, align 8, !dbg !145
  %arrayidx15 = getelementptr inbounds [8 x i64], [8 x i64]* %rc4buff, i64 0, i64 7, !dbg !146
  %26 = load i64, i64* %arrayidx15, align 8, !dbg !146
  %27 = load i64, i64* %packetkey, align 8, !dbg !147
  %xor16 = xor i64 %27, %26, !dbg !147
  store i64 %xor16, i64* %packetkey, align 8, !dbg !147
  %28 = load %struct.AVDES*, %struct.AVDES** %des, align 8, !dbg !148
  %29 = load i8*, i8** %key.addr, align 8, !dbg !149
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 12, !dbg !150
  %call17 = call i32 @av_des_init(%struct.AVDES* %28, i8* %add.ptr, i32 64, i32 1), !dbg !151
  %30 = load %struct.AVDES*, %struct.AVDES** %des, align 8, !dbg !152
  %31 = bitcast i64* %packetkey to i8*, !dbg !153
  %32 = bitcast i64* %packetkey to i8*, !dbg !154
  call void @av_des_crypt(%struct.AVDES* %30, i8* %31, i8* %32, i32 1, i8* null, i32 1), !dbg !155
  %arrayidx18 = getelementptr inbounds [8 x i64], [8 x i64]* %rc4buff, i64 0, i64 6, !dbg !156
  %33 = load i64, i64* %arrayidx18, align 16, !dbg !156
  %34 = load i64, i64* %packetkey, align 8, !dbg !157
  %xor19 = xor i64 %34, %33, !dbg !157
  store i64 %xor19, i64* %packetkey, align 8, !dbg !157
  %35 = load %struct.AVRC4*, %struct.AVRC4** %rc4, align 8, !dbg !158
  %36 = bitcast i64* %packetkey to i8*, !dbg !159
  %call20 = call i32 @av_rc4_init(%struct.AVRC4* %35, i8* %36, i32 64, i32 1), !dbg !160
  %37 = load %struct.AVRC4*, %struct.AVRC4** %rc4, align 8, !dbg !161
  %38 = load i8*, i8** %data.addr, align 8, !dbg !162
  %39 = load i8*, i8** %data.addr, align 8, !dbg !163
  %40 = load i32, i32* %len.addr, align 4, !dbg !164
  call void @av_rc4_crypt(%struct.AVRC4* %37, i8* %38, i8* %39, i32 %40, i8* null, i32 1), !dbg !165
  store i64 0, i64* %ms_state, align 8, !dbg !166
  store i32 0, i32* %i, align 4, !dbg !167
  br label %for.cond21, !dbg !169

for.cond21:                                       ; preds = %for.inc29, %if.end9
  %41 = load i32, i32* %i, align 4, !dbg !170
  %42 = load i32, i32* %num_qwords, align 4, !dbg !173
  %sub22 = sub nsw i32 %42, 1, !dbg !174
  %cmp23 = icmp slt i32 %41, %sub22, !dbg !175
  br i1 %cmp23, label %for.body25, label %for.end32, !dbg !176

for.body25:                                       ; preds = %for.cond21
  %arraydecay26 = getelementptr inbounds [12 x i32], [12 x i32]* %ms_keys, i32 0, i32 0, !dbg !177
  %43 = load i64, i64* %ms_state, align 8, !dbg !178
  %44 = load i8*, i8** %qwords, align 8, !dbg !179
  %45 = bitcast i8* %44 to %union.unaligned_64*, !dbg !180
  %l27 = bitcast %union.unaligned_64* %45 to i64*, !dbg !180
  %46 = load i64, i64* %l27, align 1, !dbg !180
  %call28 = call i64 @multiswap_enc(i32* %arraydecay26, i64 %43, i64 %46), !dbg !181
  store i64 %call28, i64* %ms_state, align 8, !dbg !182
  br label %for.inc29, !dbg !183

for.inc29:                                        ; preds = %for.body25
  %47 = load i32, i32* %i, align 4, !dbg !184
  %inc30 = add nsw i32 %47, 1, !dbg !184
  store i32 %inc30, i32* %i, align 4, !dbg !184
  %48 = load i8*, i8** %qwords, align 8, !dbg !186
  %add.ptr31 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !186
  store i8* %add.ptr31, i8** %qwords, align 8, !dbg !186
  br label %for.cond21, !dbg !187, !llvm.loop !188

for.end32:                                        ; preds = %for.cond21
  %arraydecay33 = getelementptr inbounds [12 x i32], [12 x i32]* %ms_keys, i32 0, i32 0, !dbg !190
  call void @multiswap_invert_keys(i32* %arraydecay33), !dbg !191
  %49 = load i64, i64* %packetkey, align 8, !dbg !192
  %shl = shl i64 %49, 32, !dbg !193
  %50 = load i64, i64* %packetkey, align 8, !dbg !194
  %shr34 = lshr i64 %50, 32, !dbg !195
  %or = or i64 %shl, %shr34, !dbg !196
  store i64 %or, i64* %packetkey, align 8, !dbg !197
  %51 = load i64, i64* %packetkey, align 8, !dbg !198
  store i64 %51, i64* %packetkey, align 8, !dbg !199
  %arraydecay35 = getelementptr inbounds [12 x i32], [12 x i32]* %ms_keys, i32 0, i32 0, !dbg !200
  %52 = load i64, i64* %ms_state, align 8, !dbg !201
  %53 = load i64, i64* %packetkey, align 8, !dbg !202
  %call36 = call i64 @multiswap_dec(i32* %arraydecay35, i64 %52, i64 %53), !dbg !203
  store i64 %call36, i64* %packetkey, align 8, !dbg !204
  %54 = load i64, i64* %packetkey, align 8, !dbg !205
  %55 = load i8*, i8** %qwords, align 8, !dbg !206
  %56 = bitcast i8* %55 to %union.unaligned_64*, !dbg !207
  %l37 = bitcast %union.unaligned_64* %56 to i64*, !dbg !207
  store i64 %54, i64* %l37, align 1, !dbg !208
  %57 = load %struct.AVRC4*, %struct.AVRC4** %rc4, align 8, !dbg !209
  %58 = bitcast %struct.AVRC4* %57 to i8*, !dbg !209
  call void @av_free(i8* %58), !dbg !210
  %59 = load %struct.AVDES*, %struct.AVDES** %des, align 8, !dbg !211
  %60 = bitcast %struct.AVDES* %59 to i8*, !dbg !211
  call void @av_free(i8* %60), !dbg !212
  br label %return, !dbg !213

return:                                           ; preds = %for.end32, %if.then8, %for.end
  ret void, !dbg !214
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare %struct.AVDES* @av_des_alloc() #3

declare %struct.AVRC4* @av_rc4_alloc() #3

declare void @av_freep(i8*) #3

declare i32 @av_rc4_init(%struct.AVRC4*, i8*, i32, i32) #3

declare void @av_rc4_crypt(%struct.AVRC4*, i8*, i8*, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @multiswap_init(i8* %keybuf, i32* %keys) #0 !dbg !216 {
entry:
  %keybuf.addr = alloca i8*, align 8
  %keys.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i8* %keybuf, i8** %keybuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keybuf.addr, metadata !220, metadata !35), !dbg !221
  store i32* %keys, i32** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %keys.addr, metadata !222, metadata !35), !dbg !223
  call void @llvm.dbg.declare(metadata i32* %i, metadata !224, metadata !35), !dbg !225
  store i32 0, i32* %i, align 4, !dbg !226
  br label %for.cond, !dbg !228

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !229
  %cmp = icmp slt i32 %0, 12, !dbg !232
  br i1 %cmp, label %for.body, label %for.end, !dbg !233

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %keybuf.addr, align 8, !dbg !234
  %2 = load i32, i32* %i, align 4, !dbg !235
  %shl = shl i32 %2, 2, !dbg !236
  %idx.ext = sext i32 %shl to i64, !dbg !237
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !237
  %3 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !238
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !238
  %4 = load i32, i32* %l, align 1, !dbg !238
  %or = or i32 %4, 1, !dbg !239
  %5 = load i32, i32* %i, align 4, !dbg !240
  %idxprom = sext i32 %5 to i64, !dbg !241
  %6 = load i32*, i32** %keys.addr, align 8, !dbg !241
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !241
  store i32 %or, i32* %arrayidx, align 4, !dbg !242
  br label %for.inc, !dbg !241

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !243
  %inc = add nsw i32 %7, 1, !dbg !243
  store i32 %inc, i32* %i, align 4, !dbg !243
  br label %for.cond, !dbg !245, !llvm.loop !246

for.end:                                          ; preds = %for.cond
  ret void, !dbg !248
}

declare i32 @av_des_init(%struct.AVDES*, i8*, i32, i32) #3

declare void @av_des_crypt(%struct.AVDES*, i8*, i8*, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i64 @multiswap_enc(i32* %keys, i64 %key, i64 %data) #0 !dbg !249 {
entry:
  %keys.addr = alloca i32*, align 8
  %key.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %keys, i32** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %keys.addr, metadata !254, metadata !35), !dbg !255
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !256, metadata !35), !dbg !257
  store i64 %data, i64* %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data.addr, metadata !258, metadata !35), !dbg !259
  call void @llvm.dbg.declare(metadata i32* %a, metadata !260, metadata !35), !dbg !261
  %0 = load i64, i64* %data.addr, align 8, !dbg !262
  %conv = trunc i64 %0 to i32, !dbg !262
  store i32 %conv, i32* %a, align 4, !dbg !261
  call void @llvm.dbg.declare(metadata i32* %b, metadata !263, metadata !35), !dbg !264
  %1 = load i64, i64* %data.addr, align 8, !dbg !265
  %shr = lshr i64 %1, 32, !dbg !266
  %conv1 = trunc i64 %shr to i32, !dbg !265
  store i32 %conv1, i32* %b, align 4, !dbg !264
  call void @llvm.dbg.declare(metadata i32* %c, metadata !267, metadata !35), !dbg !268
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !269, metadata !35), !dbg !270
  %2 = load i64, i64* %key.addr, align 8, !dbg !271
  %3 = load i32, i32* %a, align 4, !dbg !272
  %conv2 = zext i32 %3 to i64, !dbg !272
  %add = add i64 %conv2, %2, !dbg !272
  %conv3 = trunc i64 %add to i32, !dbg !272
  store i32 %conv3, i32* %a, align 4, !dbg !272
  %4 = load i32*, i32** %keys.addr, align 8, !dbg !273
  %5 = load i32, i32* %a, align 4, !dbg !274
  %call = call i32 @multiswap_step(i32* %4, i32 %5), !dbg !275
  store i32 %call, i32* %tmp, align 4, !dbg !276
  %6 = load i32, i32* %tmp, align 4, !dbg !277
  %7 = load i32, i32* %b, align 4, !dbg !278
  %add4 = add i32 %7, %6, !dbg !278
  store i32 %add4, i32* %b, align 4, !dbg !278
  %8 = load i64, i64* %key.addr, align 8, !dbg !279
  %shr5 = lshr i64 %8, 32, !dbg !280
  %9 = load i32, i32* %tmp, align 4, !dbg !281
  %conv6 = zext i32 %9 to i64, !dbg !281
  %add7 = add i64 %shr5, %conv6, !dbg !282
  %conv8 = trunc i64 %add7 to i32, !dbg !283
  store i32 %conv8, i32* %c, align 4, !dbg !284
  %10 = load i32*, i32** %keys.addr, align 8, !dbg !285
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 6, !dbg !286
  %11 = load i32, i32* %b, align 4, !dbg !287
  %call9 = call i32 @multiswap_step(i32* %add.ptr, i32 %11), !dbg !288
  store i32 %call9, i32* %tmp, align 4, !dbg !289
  %12 = load i32, i32* %tmp, align 4, !dbg !290
  %13 = load i32, i32* %c, align 4, !dbg !291
  %add10 = add i32 %13, %12, !dbg !291
  store i32 %add10, i32* %c, align 4, !dbg !291
  %14 = load i32, i32* %c, align 4, !dbg !292
  %conv11 = zext i32 %14 to i64, !dbg !293
  %shl = shl i64 %conv11, 32, !dbg !294
  %15 = load i32, i32* %tmp, align 4, !dbg !295
  %conv12 = zext i32 %15 to i64, !dbg !295
  %or = or i64 %shl, %conv12, !dbg !296
  ret i64 %or, !dbg !297
}

; Function Attrs: nounwind uwtable
define internal void @multiswap_invert_keys(i32* %keys) #0 !dbg !298 {
entry:
  %keys.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %keys, i32** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %keys.addr, metadata !301, metadata !35), !dbg !302
  call void @llvm.dbg.declare(metadata i32* %i, metadata !303, metadata !35), !dbg !304
  store i32 0, i32* %i, align 4, !dbg !305
  br label %for.cond, !dbg !307

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !308
  %cmp = icmp slt i32 %0, 5, !dbg !311
  br i1 %cmp, label %for.body, label %for.end, !dbg !312

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !313
  %idxprom = sext i32 %1 to i64, !dbg !314
  %2 = load i32*, i32** %keys.addr, align 8, !dbg !314
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !314
  %3 = load i32, i32* %arrayidx, align 4, !dbg !314
  %call = call i32 @inverse(i32 %3), !dbg !315
  %4 = load i32, i32* %i, align 4, !dbg !316
  %idxprom1 = sext i32 %4 to i64, !dbg !317
  %5 = load i32*, i32** %keys.addr, align 8, !dbg !317
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !317
  store i32 %call, i32* %arrayidx2, align 4, !dbg !318
  br label %for.inc, !dbg !317

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !319
  %inc = add nsw i32 %6, 1, !dbg !319
  store i32 %inc, i32* %i, align 4, !dbg !319
  br label %for.cond, !dbg !321, !llvm.loop !322

for.end:                                          ; preds = %for.cond
  store i32 6, i32* %i, align 4, !dbg !324
  br label %for.cond3, !dbg !326

for.cond3:                                        ; preds = %for.inc11, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !327
  %cmp4 = icmp slt i32 %7, 11, !dbg !330
  br i1 %cmp4, label %for.body5, label %for.end13, !dbg !331

for.body5:                                        ; preds = %for.cond3
  %8 = load i32, i32* %i, align 4, !dbg !332
  %idxprom6 = sext i32 %8 to i64, !dbg !333
  %9 = load i32*, i32** %keys.addr, align 8, !dbg !333
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6, !dbg !333
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !333
  %call8 = call i32 @inverse(i32 %10), !dbg !334
  %11 = load i32, i32* %i, align 4, !dbg !335
  %idxprom9 = sext i32 %11 to i64, !dbg !336
  %12 = load i32*, i32** %keys.addr, align 8, !dbg !336
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 %idxprom9, !dbg !336
  store i32 %call8, i32* %arrayidx10, align 4, !dbg !337
  br label %for.inc11, !dbg !336

for.inc11:                                        ; preds = %for.body5
  %13 = load i32, i32* %i, align 4, !dbg !338
  %inc12 = add nsw i32 %13, 1, !dbg !338
  store i32 %inc12, i32* %i, align 4, !dbg !338
  br label %for.cond3, !dbg !340, !llvm.loop !341

for.end13:                                        ; preds = %for.cond3
  ret void, !dbg !343
}

; Function Attrs: nounwind uwtable
define internal i64 @multiswap_dec(i32* %keys, i64 %key, i64 %data) #0 !dbg !344 {
entry:
  %keys.addr = alloca i32*, align 8
  %key.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %keys, i32** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %keys.addr, metadata !345, metadata !35), !dbg !346
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !347, metadata !35), !dbg !348
  store i64 %data, i64* %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data.addr, metadata !349, metadata !35), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %a, metadata !351, metadata !35), !dbg !352
  call void @llvm.dbg.declare(metadata i32* %b, metadata !353, metadata !35), !dbg !354
  call void @llvm.dbg.declare(metadata i32* %c, metadata !355, metadata !35), !dbg !356
  %0 = load i64, i64* %data.addr, align 8, !dbg !357
  %shr = lshr i64 %0, 32, !dbg !358
  %conv = trunc i64 %shr to i32, !dbg !357
  store i32 %conv, i32* %c, align 4, !dbg !356
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !359, metadata !35), !dbg !360
  %1 = load i64, i64* %data.addr, align 8, !dbg !361
  %conv1 = trunc i64 %1 to i32, !dbg !361
  store i32 %conv1, i32* %tmp, align 4, !dbg !360
  %2 = load i32, i32* %tmp, align 4, !dbg !362
  %3 = load i32, i32* %c, align 4, !dbg !363
  %sub = sub i32 %3, %2, !dbg !363
  store i32 %sub, i32* %c, align 4, !dbg !363
  %4 = load i32*, i32** %keys.addr, align 8, !dbg !364
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 6, !dbg !365
  %5 = load i32, i32* %tmp, align 4, !dbg !366
  %call = call i32 @multiswap_inv_step(i32* %add.ptr, i32 %5), !dbg !367
  store i32 %call, i32* %b, align 4, !dbg !368
  %6 = load i32, i32* %c, align 4, !dbg !369
  %conv2 = zext i32 %6 to i64, !dbg !369
  %7 = load i64, i64* %key.addr, align 8, !dbg !370
  %shr3 = lshr i64 %7, 32, !dbg !371
  %sub4 = sub i64 %conv2, %shr3, !dbg !372
  %conv5 = trunc i64 %sub4 to i32, !dbg !369
  store i32 %conv5, i32* %tmp, align 4, !dbg !373
  %8 = load i32, i32* %tmp, align 4, !dbg !374
  %9 = load i32, i32* %b, align 4, !dbg !375
  %sub6 = sub i32 %9, %8, !dbg !375
  store i32 %sub6, i32* %b, align 4, !dbg !375
  %10 = load i32*, i32** %keys.addr, align 8, !dbg !376
  %11 = load i32, i32* %tmp, align 4, !dbg !377
  %call7 = call i32 @multiswap_inv_step(i32* %10, i32 %11), !dbg !378
  store i32 %call7, i32* %a, align 4, !dbg !379
  %12 = load i64, i64* %key.addr, align 8, !dbg !380
  %13 = load i32, i32* %a, align 4, !dbg !381
  %conv8 = zext i32 %13 to i64, !dbg !381
  %sub9 = sub i64 %conv8, %12, !dbg !381
  %conv10 = trunc i64 %sub9 to i32, !dbg !381
  store i32 %conv10, i32* %a, align 4, !dbg !381
  %14 = load i32, i32* %b, align 4, !dbg !382
  %conv11 = zext i32 %14 to i64, !dbg !383
  %shl = shl i64 %conv11, 32, !dbg !384
  %15 = load i32, i32* %a, align 4, !dbg !385
  %conv12 = zext i32 %15 to i64, !dbg !385
  %or = or i64 %shl, %conv12, !dbg !386
  ret i64 %or, !dbg !387
}

declare void @av_free(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @multiswap_step(i32* %keys, i32 %v) #0 !dbg !388 {
entry:
  %keys.addr = alloca i32*, align 8
  %v.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %keys, i32** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %keys.addr, metadata !391, metadata !35), !dbg !392
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !393, metadata !35), !dbg !394
  call void @llvm.dbg.declare(metadata i32* %i, metadata !395, metadata !35), !dbg !396
  %0 = load i32*, i32** %keys.addr, align 8, !dbg !397
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !397
  %1 = load i32, i32* %arrayidx, align 4, !dbg !397
  %2 = load i32, i32* %v.addr, align 4, !dbg !398
  %mul = mul i32 %2, %1, !dbg !398
  store i32 %mul, i32* %v.addr, align 4, !dbg !398
  store i32 1, i32* %i, align 4, !dbg !399
  br label %for.cond, !dbg !401

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !402
  %cmp = icmp slt i32 %3, 5, !dbg !405
  br i1 %cmp, label %for.body, label %for.end, !dbg !406

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %v.addr, align 4, !dbg !407
  %shr = lshr i32 %4, 16, !dbg !409
  %5 = load i32, i32* %v.addr, align 4, !dbg !410
  %shl = shl i32 %5, 16, !dbg !411
  %or = or i32 %shr, %shl, !dbg !412
  store i32 %or, i32* %v.addr, align 4, !dbg !413
  %6 = load i32, i32* %i, align 4, !dbg !414
  %idxprom = sext i32 %6 to i64, !dbg !415
  %7 = load i32*, i32** %keys.addr, align 8, !dbg !415
  %arrayidx1 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !415
  %8 = load i32, i32* %arrayidx1, align 4, !dbg !415
  %9 = load i32, i32* %v.addr, align 4, !dbg !416
  %mul2 = mul i32 %9, %8, !dbg !416
  store i32 %mul2, i32* %v.addr, align 4, !dbg !416
  br label %for.inc, !dbg !417

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !418
  %inc = add nsw i32 %10, 1, !dbg !418
  store i32 %inc, i32* %i, align 4, !dbg !418
  br label %for.cond, !dbg !420, !llvm.loop !421

for.end:                                          ; preds = %for.cond
  %11 = load i32*, i32** %keys.addr, align 8, !dbg !423
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 5, !dbg !423
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !423
  %13 = load i32, i32* %v.addr, align 4, !dbg !424
  %add = add i32 %13, %12, !dbg !424
  store i32 %add, i32* %v.addr, align 4, !dbg !424
  %14 = load i32, i32* %v.addr, align 4, !dbg !425
  ret i32 %14, !dbg !426
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse(i32 %v) #0 !dbg !427 {
entry:
  %v.addr = alloca i32, align 4
  %inverse = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !430, metadata !35), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %inverse, metadata !432, metadata !35), !dbg !433
  %0 = load i32, i32* %v.addr, align 4, !dbg !434
  %1 = load i32, i32* %v.addr, align 4, !dbg !435
  %mul = mul i32 %0, %1, !dbg !436
  %2 = load i32, i32* %v.addr, align 4, !dbg !437
  %mul1 = mul i32 %mul, %2, !dbg !438
  store i32 %mul1, i32* %inverse, align 4, !dbg !433
  %3 = load i32, i32* %v.addr, align 4, !dbg !439
  %4 = load i32, i32* %inverse, align 4, !dbg !440
  %mul2 = mul i32 %3, %4, !dbg !441
  %sub = sub i32 2, %mul2, !dbg !442
  %5 = load i32, i32* %inverse, align 4, !dbg !443
  %mul3 = mul i32 %5, %sub, !dbg !443
  store i32 %mul3, i32* %inverse, align 4, !dbg !443
  %6 = load i32, i32* %v.addr, align 4, !dbg !444
  %7 = load i32, i32* %inverse, align 4, !dbg !445
  %mul4 = mul i32 %6, %7, !dbg !446
  %sub5 = sub i32 2, %mul4, !dbg !447
  %8 = load i32, i32* %inverse, align 4, !dbg !448
  %mul6 = mul i32 %8, %sub5, !dbg !448
  store i32 %mul6, i32* %inverse, align 4, !dbg !448
  %9 = load i32, i32* %v.addr, align 4, !dbg !449
  %10 = load i32, i32* %inverse, align 4, !dbg !450
  %mul7 = mul i32 %9, %10, !dbg !451
  %sub8 = sub i32 2, %mul7, !dbg !452
  %11 = load i32, i32* %inverse, align 4, !dbg !453
  %mul9 = mul i32 %11, %sub8, !dbg !453
  store i32 %mul9, i32* %inverse, align 4, !dbg !453
  %12 = load i32, i32* %inverse, align 4, !dbg !454
  ret i32 %12, !dbg !455
}

; Function Attrs: nounwind uwtable
define internal i32 @multiswap_inv_step(i32* %keys, i32 %v) #0 !dbg !456 {
entry:
  %keys.addr = alloca i32*, align 8
  %v.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %keys, i32** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %keys.addr, metadata !457, metadata !35), !dbg !458
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !459, metadata !35), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !461, metadata !35), !dbg !462
  %0 = load i32*, i32** %keys.addr, align 8, !dbg !463
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 5, !dbg !463
  %1 = load i32, i32* %arrayidx, align 4, !dbg !463
  %2 = load i32, i32* %v.addr, align 4, !dbg !464
  %sub = sub i32 %2, %1, !dbg !464
  store i32 %sub, i32* %v.addr, align 4, !dbg !464
  store i32 4, i32* %i, align 4, !dbg !465
  br label %for.cond, !dbg !467

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !468
  %cmp = icmp sgt i32 %3, 0, !dbg !471
  br i1 %cmp, label %for.body, label %for.end, !dbg !472

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !473
  %idxprom = sext i32 %4 to i64, !dbg !475
  %5 = load i32*, i32** %keys.addr, align 8, !dbg !475
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !475
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !475
  %7 = load i32, i32* %v.addr, align 4, !dbg !476
  %mul = mul i32 %7, %6, !dbg !476
  store i32 %mul, i32* %v.addr, align 4, !dbg !476
  %8 = load i32, i32* %v.addr, align 4, !dbg !477
  %shr = lshr i32 %8, 16, !dbg !478
  %9 = load i32, i32* %v.addr, align 4, !dbg !479
  %shl = shl i32 %9, 16, !dbg !480
  %or = or i32 %shr, %shl, !dbg !481
  store i32 %or, i32* %v.addr, align 4, !dbg !482
  br label %for.inc, !dbg !483

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !484
  %dec = add nsw i32 %10, -1, !dbg !484
  store i32 %dec, i32* %i, align 4, !dbg !484
  br label %for.cond, !dbg !486, !llvm.loop !487

for.end:                                          ; preds = %for.cond
  %11 = load i32*, i32** %keys.addr, align 8, !dbg !489
  %arrayidx2 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !489
  %12 = load i32, i32* %arrayidx2, align 4, !dbg !489
  %13 = load i32, i32* %v.addr, align 4, !dbg !490
  %mul3 = mul i32 %13, %12, !dbg !490
  store i32 %mul3, i32* %v.addr, align 4, !dbg !490
  %14 = load i32, i32* %v.addr, align 4, !dbg !491
  ret i32 %14, !dbg !492
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--asfcrypt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{}
!3 = !{!4, !8, !16, !17, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 48, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !11, line: 220, size: 64, align: 8, elements: !12)
!11 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !10, file: !11, line: 220, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !6, line: 55, baseType: !15)
!15 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !11, line: 221, size: 32, align: 8, elements: !20)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !19, file: !11, line: 221, baseType: !22, size: 32, align: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !6, line: 51, baseType: !23)
!23 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "ff_asfcrypt_dec", scope: !28, file: !28, line: 147, type: !29, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DIFile(filename: "libavformat/asfcrypt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !4, !33}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!33 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!34 = !DILocalVariable(name: "key", arg: 1, scope: !27, file: !28, line: 147, type: !31)
!35 = !DIExpression()
!36 = !DILocation(line: 147, column: 36, scope: !27)
!37 = !DILocalVariable(name: "data", arg: 2, scope: !27, file: !28, line: 147, type: !4)
!38 = !DILocation(line: 147, column: 54, scope: !27)
!39 = !DILocalVariable(name: "len", arg: 3, scope: !27, file: !28, line: 147, type: !33)
!40 = !DILocation(line: 147, column: 64, scope: !27)
!41 = !DILocalVariable(name: "des", scope: !27, file: !28, line: 149, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDES", file: !44, line: 33, size: 3136, align: 64, elements: !45)
!44 = !DIFile(filename: "./libavutil/des.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!45 = !{!46, !51}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "round_keys", scope: !43, file: !44, line: 34, baseType: !47, size: 3072, align: 64)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 3072, align: 64, elements: !48)
!48 = !{!49, !50}
!49 = !DISubrange(count: 3)
!50 = !DISubrange(count: 16)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "triple_des", scope: !43, file: !44, line: 35, baseType: !33, size: 32, align: 32, offset: 3072)
!52 = !DILocation(line: 149, column: 19, scope: !27)
!53 = !DILocalVariable(name: "rc4", scope: !27, file: !28, line: 150, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRC4", file: !56, line: 32, size: 2112, align: 32, elements: !57)
!56 = !DIFile(filename: "./libavutil/rc4.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!57 = !{!58, !62, !63}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !55, file: !56, line: 33, baseType: !59, size: 2048, align: 8)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, align: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !55, file: !56, line: 34, baseType: !33, size: 32, align: 32, offset: 2048)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !55, file: !56, line: 34, baseType: !33, size: 32, align: 32, offset: 2080)
!64 = !DILocation(line: 150, column: 19, scope: !27)
!65 = !DILocalVariable(name: "num_qwords", scope: !27, file: !28, line: 151, type: !33)
!66 = !DILocation(line: 151, column: 9, scope: !27)
!67 = !DILocation(line: 151, column: 22, scope: !27)
!68 = !DILocation(line: 151, column: 26, scope: !27)
!69 = !DILocalVariable(name: "qwords", scope: !27, file: !28, line: 152, type: !4)
!70 = !DILocation(line: 152, column: 14, scope: !27)
!71 = !DILocation(line: 152, column: 23, scope: !27)
!72 = !DILocalVariable(name: "rc4buff", scope: !27, file: !28, line: 153, type: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, align: 64, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 8)
!76 = !DILocation(line: 153, column: 14, scope: !27)
!77 = !DILocalVariable(name: "packetkey", scope: !27, file: !28, line: 154, type: !14)
!78 = !DILocation(line: 154, column: 14, scope: !27)
!79 = !DILocalVariable(name: "ms_keys", scope: !27, file: !28, line: 155, type: !80)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 384, align: 32, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 12)
!83 = !DILocation(line: 155, column: 14, scope: !27)
!84 = !DILocalVariable(name: "ms_state", scope: !27, file: !28, line: 156, type: !14)
!85 = !DILocation(line: 156, column: 14, scope: !27)
!86 = !DILocalVariable(name: "i", scope: !27, file: !28, line: 157, type: !33)
!87 = !DILocation(line: 157, column: 9, scope: !27)
!88 = !DILocation(line: 158, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !27, file: !28, line: 158, column: 9)
!90 = !DILocation(line: 158, column: 13, scope: !89)
!91 = !DILocation(line: 158, column: 9, scope: !27)
!92 = !DILocation(line: 159, column: 16, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !28, line: 159, column: 9)
!94 = distinct !DILexicalBlock(scope: !89, file: !28, line: 158, column: 19)
!95 = !DILocation(line: 159, column: 14, scope: !93)
!96 = !DILocation(line: 159, column: 21, scope: !97)
!97 = !DILexicalBlockFile(scope: !98, file: !28, discriminator: 1)
!98 = distinct !DILexicalBlock(scope: !93, file: !28, line: 159, column: 9)
!99 = !DILocation(line: 159, column: 25, scope: !97)
!100 = !DILocation(line: 159, column: 23, scope: !97)
!101 = !DILocation(line: 159, column: 9, scope: !97)
!102 = !DILocation(line: 160, column: 28, scope: !98)
!103 = !DILocation(line: 160, column: 24, scope: !98)
!104 = !DILocation(line: 160, column: 18, scope: !98)
!105 = !DILocation(line: 160, column: 13, scope: !98)
!106 = !DILocation(line: 160, column: 21, scope: !98)
!107 = !DILocation(line: 159, column: 31, scope: !108)
!108 = !DILexicalBlockFile(scope: !98, file: !28, discriminator: 2)
!109 = !DILocation(line: 159, column: 9, scope: !108)
!110 = distinct !{!110, !111}
!111 = !DILocation(line: 159, column: 9, scope: !94)
!112 = !DILocation(line: 161, column: 9, scope: !94)
!113 = !DILocation(line: 163, column: 11, scope: !27)
!114 = !DILocation(line: 163, column: 9, scope: !27)
!115 = !DILocation(line: 164, column: 11, scope: !27)
!116 = !DILocation(line: 164, column: 9, scope: !27)
!117 = !DILocation(line: 165, column: 10, scope: !118)
!118 = distinct !DILexicalBlock(scope: !27, file: !28, line: 165, column: 9)
!119 = !DILocation(line: 165, column: 14, scope: !118)
!120 = !DILocation(line: 165, column: 18, scope: !121)
!121 = !DILexicalBlockFile(scope: !118, file: !28, discriminator: 1)
!122 = !DILocation(line: 165, column: 9, scope: !121)
!123 = !DILocation(line: 166, column: 18, scope: !124)
!124 = distinct !DILexicalBlock(scope: !118, file: !28, line: 165, column: 23)
!125 = !DILocation(line: 166, column: 9, scope: !124)
!126 = !DILocation(line: 167, column: 18, scope: !124)
!127 = !DILocation(line: 167, column: 9, scope: !124)
!128 = !DILocation(line: 168, column: 9, scope: !124)
!129 = !DILocation(line: 171, column: 17, scope: !27)
!130 = !DILocation(line: 171, column: 22, scope: !27)
!131 = !DILocation(line: 171, column: 5, scope: !27)
!132 = !DILocation(line: 172, column: 18, scope: !27)
!133 = !DILocation(line: 172, column: 34, scope: !27)
!134 = !DILocation(line: 172, column: 23, scope: !27)
!135 = !DILocation(line: 172, column: 5, scope: !27)
!136 = !DILocation(line: 173, column: 31, scope: !27)
!137 = !DILocation(line: 173, column: 20, scope: !27)
!138 = !DILocation(line: 173, column: 40, scope: !27)
!139 = !DILocation(line: 173, column: 5, scope: !27)
!140 = !DILocation(line: 175, column: 57, scope: !27)
!141 = !DILocation(line: 175, column: 68, scope: !27)
!142 = !DILocation(line: 175, column: 72, scope: !27)
!143 = !DILocation(line: 175, column: 50, scope: !27)
!144 = !DILocation(line: 175, column: 80, scope: !27)
!145 = !DILocation(line: 175, column: 15, scope: !27)
!146 = !DILocation(line: 176, column: 18, scope: !27)
!147 = !DILocation(line: 176, column: 15, scope: !27)
!148 = !DILocation(line: 177, column: 17, scope: !27)
!149 = !DILocation(line: 177, column: 22, scope: !27)
!150 = !DILocation(line: 177, column: 26, scope: !27)
!151 = !DILocation(line: 177, column: 5, scope: !27)
!152 = !DILocation(line: 178, column: 18, scope: !27)
!153 = !DILocation(line: 178, column: 23, scope: !27)
!154 = !DILocation(line: 178, column: 46, scope: !27)
!155 = !DILocation(line: 178, column: 5, scope: !27)
!156 = !DILocation(line: 179, column: 18, scope: !27)
!157 = !DILocation(line: 179, column: 15, scope: !27)
!158 = !DILocation(line: 181, column: 17, scope: !27)
!159 = !DILocation(line: 181, column: 22, scope: !27)
!160 = !DILocation(line: 181, column: 5, scope: !27)
!161 = !DILocation(line: 182, column: 18, scope: !27)
!162 = !DILocation(line: 182, column: 23, scope: !27)
!163 = !DILocation(line: 182, column: 29, scope: !27)
!164 = !DILocation(line: 182, column: 35, scope: !27)
!165 = !DILocation(line: 182, column: 5, scope: !27)
!166 = !DILocation(line: 184, column: 14, scope: !27)
!167 = !DILocation(line: 185, column: 12, scope: !168)
!168 = distinct !DILexicalBlock(scope: !27, file: !28, line: 185, column: 5)
!169 = !DILocation(line: 185, column: 10, scope: !168)
!170 = !DILocation(line: 185, column: 17, scope: !171)
!171 = !DILexicalBlockFile(scope: !172, file: !28, discriminator: 1)
!172 = distinct !DILexicalBlock(scope: !168, file: !28, line: 185, column: 5)
!173 = !DILocation(line: 185, column: 21, scope: !171)
!174 = !DILocation(line: 185, column: 32, scope: !171)
!175 = !DILocation(line: 185, column: 19, scope: !171)
!176 = !DILocation(line: 185, column: 5, scope: !171)
!177 = !DILocation(line: 186, column: 34, scope: !172)
!178 = !DILocation(line: 186, column: 43, scope: !172)
!179 = !DILocation(line: 186, column: 85, scope: !172)
!180 = !DILocation(line: 186, column: 95, scope: !172)
!181 = !DILocation(line: 186, column: 20, scope: !172)
!182 = !DILocation(line: 186, column: 18, scope: !172)
!183 = !DILocation(line: 186, column: 9, scope: !172)
!184 = !DILocation(line: 185, column: 38, scope: !185)
!185 = !DILexicalBlockFile(scope: !172, file: !28, discriminator: 2)
!186 = !DILocation(line: 185, column: 49, scope: !185)
!187 = !DILocation(line: 185, column: 5, scope: !185)
!188 = distinct !{!188, !189}
!189 = !DILocation(line: 185, column: 5, scope: !27)
!190 = !DILocation(line: 187, column: 27, scope: !27)
!191 = !DILocation(line: 187, column: 5, scope: !27)
!192 = !DILocation(line: 188, column: 18, scope: !27)
!193 = !DILocation(line: 188, column: 28, scope: !27)
!194 = !DILocation(line: 188, column: 38, scope: !27)
!195 = !DILocation(line: 188, column: 48, scope: !27)
!196 = !DILocation(line: 188, column: 35, scope: !27)
!197 = !DILocation(line: 188, column: 15, scope: !27)
!198 = !DILocation(line: 189, column: 18, scope: !27)
!199 = !DILocation(line: 189, column: 15, scope: !27)
!200 = !DILocation(line: 190, column: 31, scope: !27)
!201 = !DILocation(line: 190, column: 40, scope: !27)
!202 = !DILocation(line: 190, column: 50, scope: !27)
!203 = !DILocation(line: 190, column: 17, scope: !27)
!204 = !DILocation(line: 190, column: 15, scope: !27)
!205 = !DILocation(line: 191, column: 48, scope: !27)
!206 = !DILocation(line: 191, column: 32, scope: !27)
!207 = !DILocation(line: 191, column: 42, scope: !27)
!208 = !DILocation(line: 191, column: 45, scope: !27)
!209 = !DILocation(line: 193, column: 13, scope: !27)
!210 = !DILocation(line: 193, column: 5, scope: !27)
!211 = !DILocation(line: 194, column: 13, scope: !27)
!212 = !DILocation(line: 194, column: 5, scope: !27)
!213 = !DILocation(line: 195, column: 1, scope: !27)
!214 = !DILocation(line: 195, column: 1, scope: !215)
!215 = !DILexicalBlockFile(scope: !27, file: !28, discriminator: 1)
!216 = distinct !DISubprogram(name: "multiswap_init", scope: !28, file: !28, line: 54, type: !217, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !31, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!220 = !DILocalVariable(name: "keybuf", arg: 1, scope: !216, file: !28, line: 54, type: !31)
!221 = !DILocation(line: 54, column: 42, scope: !216)
!222 = !DILocalVariable(name: "keys", arg: 2, scope: !216, file: !28, line: 54, type: !219)
!223 = !DILocation(line: 54, column: 63, scope: !216)
!224 = !DILocalVariable(name: "i", scope: !216, file: !28, line: 56, type: !33)
!225 = !DILocation(line: 56, column: 9, scope: !216)
!226 = !DILocation(line: 57, column: 12, scope: !227)
!227 = distinct !DILexicalBlock(scope: !216, file: !28, line: 57, column: 5)
!228 = !DILocation(line: 57, column: 10, scope: !227)
!229 = !DILocation(line: 57, column: 17, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !28, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !227, file: !28, line: 57, column: 5)
!232 = !DILocation(line: 57, column: 19, scope: !230)
!233 = !DILocation(line: 57, column: 5, scope: !230)
!234 = !DILocation(line: 58, column: 51, scope: !231)
!235 = !DILocation(line: 58, column: 61, scope: !231)
!236 = !DILocation(line: 58, column: 63, scope: !231)
!237 = !DILocation(line: 58, column: 58, scope: !231)
!238 = !DILocation(line: 58, column: 72, scope: !231)
!239 = !DILocation(line: 58, column: 75, scope: !231)
!240 = !DILocation(line: 58, column: 14, scope: !231)
!241 = !DILocation(line: 58, column: 9, scope: !231)
!242 = !DILocation(line: 58, column: 17, scope: !231)
!243 = !DILocation(line: 57, column: 26, scope: !244)
!244 = !DILexicalBlockFile(scope: !231, file: !28, discriminator: 2)
!245 = !DILocation(line: 57, column: 5, scope: !244)
!246 = distinct !{!246, !247}
!247 = !DILocation(line: 57, column: 5, scope: !216)
!248 = !DILocation(line: 59, column: 1, scope: !216)
!249 = distinct !DISubprogram(name: "multiswap_enc", scope: !28, file: !28, line: 107, type: !250, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!250 = !DISubroutineType(types: !251)
!251 = !{!14, !252, !14, !14}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!254 = !DILocalVariable(name: "keys", arg: 1, scope: !249, file: !28, line: 107, type: !252)
!255 = !DILocation(line: 107, column: 46, scope: !249)
!256 = !DILocalVariable(name: "key", arg: 2, scope: !249, file: !28, line: 108, type: !14)
!257 = !DILocation(line: 108, column: 40, scope: !249)
!258 = !DILocalVariable(name: "data", arg: 3, scope: !249, file: !28, line: 108, type: !14)
!259 = !DILocation(line: 108, column: 54, scope: !249)
!260 = !DILocalVariable(name: "a", scope: !249, file: !28, line: 110, type: !22)
!261 = !DILocation(line: 110, column: 14, scope: !249)
!262 = !DILocation(line: 110, column: 18, scope: !249)
!263 = !DILocalVariable(name: "b", scope: !249, file: !28, line: 111, type: !22)
!264 = !DILocation(line: 111, column: 14, scope: !249)
!265 = !DILocation(line: 111, column: 18, scope: !249)
!266 = !DILocation(line: 111, column: 23, scope: !249)
!267 = !DILocalVariable(name: "c", scope: !249, file: !28, line: 112, type: !22)
!268 = !DILocation(line: 112, column: 14, scope: !249)
!269 = !DILocalVariable(name: "tmp", scope: !249, file: !28, line: 113, type: !22)
!270 = !DILocation(line: 113, column: 14, scope: !249)
!271 = !DILocation(line: 114, column: 10, scope: !249)
!272 = !DILocation(line: 114, column: 7, scope: !249)
!273 = !DILocation(line: 115, column: 26, scope: !249)
!274 = !DILocation(line: 115, column: 32, scope: !249)
!275 = !DILocation(line: 115, column: 11, scope: !249)
!276 = !DILocation(line: 115, column: 9, scope: !249)
!277 = !DILocation(line: 116, column: 10, scope: !249)
!278 = !DILocation(line: 116, column: 7, scope: !249)
!279 = !DILocation(line: 117, column: 10, scope: !249)
!280 = !DILocation(line: 117, column: 14, scope: !249)
!281 = !DILocation(line: 117, column: 23, scope: !249)
!282 = !DILocation(line: 117, column: 21, scope: !249)
!283 = !DILocation(line: 117, column: 9, scope: !249)
!284 = !DILocation(line: 117, column: 7, scope: !249)
!285 = !DILocation(line: 118, column: 26, scope: !249)
!286 = !DILocation(line: 118, column: 31, scope: !249)
!287 = !DILocation(line: 118, column: 36, scope: !249)
!288 = !DILocation(line: 118, column: 11, scope: !249)
!289 = !DILocation(line: 118, column: 9, scope: !249)
!290 = !DILocation(line: 119, column: 10, scope: !249)
!291 = !DILocation(line: 119, column: 7, scope: !249)
!292 = !DILocation(line: 120, column: 23, scope: !249)
!293 = !DILocation(line: 120, column: 13, scope: !249)
!294 = !DILocation(line: 120, column: 25, scope: !249)
!295 = !DILocation(line: 120, column: 34, scope: !249)
!296 = !DILocation(line: 120, column: 32, scope: !249)
!297 = !DILocation(line: 120, column: 5, scope: !249)
!298 = distinct !DISubprogram(name: "multiswap_invert_keys", scope: !28, file: !28, line: 66, type: !299, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !219}
!301 = !DILocalVariable(name: "keys", arg: 1, scope: !298, file: !28, line: 66, type: !219)
!302 = !DILocation(line: 66, column: 44, scope: !298)
!303 = !DILocalVariable(name: "i", scope: !298, file: !28, line: 68, type: !33)
!304 = !DILocation(line: 68, column: 9, scope: !298)
!305 = !DILocation(line: 69, column: 12, scope: !306)
!306 = distinct !DILexicalBlock(scope: !298, file: !28, line: 69, column: 5)
!307 = !DILocation(line: 69, column: 10, scope: !306)
!308 = !DILocation(line: 69, column: 17, scope: !309)
!309 = !DILexicalBlockFile(scope: !310, file: !28, discriminator: 1)
!310 = distinct !DILexicalBlock(scope: !306, file: !28, line: 69, column: 5)
!311 = !DILocation(line: 69, column: 19, scope: !309)
!312 = !DILocation(line: 69, column: 5, scope: !309)
!313 = !DILocation(line: 70, column: 32, scope: !310)
!314 = !DILocation(line: 70, column: 27, scope: !310)
!315 = !DILocation(line: 70, column: 19, scope: !310)
!316 = !DILocation(line: 70, column: 14, scope: !310)
!317 = !DILocation(line: 70, column: 9, scope: !310)
!318 = !DILocation(line: 70, column: 17, scope: !310)
!319 = !DILocation(line: 69, column: 25, scope: !320)
!320 = !DILexicalBlockFile(scope: !310, file: !28, discriminator: 2)
!321 = !DILocation(line: 69, column: 5, scope: !320)
!322 = distinct !{!322, !323}
!323 = !DILocation(line: 69, column: 5, scope: !298)
!324 = !DILocation(line: 71, column: 12, scope: !325)
!325 = distinct !DILexicalBlock(scope: !298, file: !28, line: 71, column: 5)
!326 = !DILocation(line: 71, column: 10, scope: !325)
!327 = !DILocation(line: 71, column: 17, scope: !328)
!328 = !DILexicalBlockFile(scope: !329, file: !28, discriminator: 1)
!329 = distinct !DILexicalBlock(scope: !325, file: !28, line: 71, column: 5)
!330 = !DILocation(line: 71, column: 19, scope: !328)
!331 = !DILocation(line: 71, column: 5, scope: !328)
!332 = !DILocation(line: 72, column: 32, scope: !329)
!333 = !DILocation(line: 72, column: 27, scope: !329)
!334 = !DILocation(line: 72, column: 19, scope: !329)
!335 = !DILocation(line: 72, column: 14, scope: !329)
!336 = !DILocation(line: 72, column: 9, scope: !329)
!337 = !DILocation(line: 72, column: 17, scope: !329)
!338 = !DILocation(line: 71, column: 26, scope: !339)
!339 = !DILexicalBlockFile(scope: !329, file: !28, discriminator: 2)
!340 = !DILocation(line: 71, column: 5, scope: !339)
!341 = distinct !{!341, !342}
!342 = !DILocation(line: 71, column: 5, scope: !298)
!343 = !DILocation(line: 73, column: 1, scope: !298)
!344 = distinct !DISubprogram(name: "multiswap_dec", scope: !28, file: !28, line: 131, type: !250, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!345 = !DILocalVariable(name: "keys", arg: 1, scope: !344, file: !28, line: 131, type: !252)
!346 = !DILocation(line: 131, column: 46, scope: !344)
!347 = !DILocalVariable(name: "key", arg: 2, scope: !344, file: !28, line: 132, type: !14)
!348 = !DILocation(line: 132, column: 40, scope: !344)
!349 = !DILocalVariable(name: "data", arg: 3, scope: !344, file: !28, line: 132, type: !14)
!350 = !DILocation(line: 132, column: 54, scope: !344)
!351 = !DILocalVariable(name: "a", scope: !344, file: !28, line: 134, type: !22)
!352 = !DILocation(line: 134, column: 14, scope: !344)
!353 = !DILocalVariable(name: "b", scope: !344, file: !28, line: 135, type: !22)
!354 = !DILocation(line: 135, column: 14, scope: !344)
!355 = !DILocalVariable(name: "c", scope: !344, file: !28, line: 136, type: !22)
!356 = !DILocation(line: 136, column: 14, scope: !344)
!357 = !DILocation(line: 136, column: 18, scope: !344)
!358 = !DILocation(line: 136, column: 23, scope: !344)
!359 = !DILocalVariable(name: "tmp", scope: !344, file: !28, line: 137, type: !22)
!360 = !DILocation(line: 137, column: 14, scope: !344)
!361 = !DILocation(line: 137, column: 20, scope: !344)
!362 = !DILocation(line: 138, column: 10, scope: !344)
!363 = !DILocation(line: 138, column: 7, scope: !344)
!364 = !DILocation(line: 139, column: 28, scope: !344)
!365 = !DILocation(line: 139, column: 33, scope: !344)
!366 = !DILocation(line: 139, column: 38, scope: !344)
!367 = !DILocation(line: 139, column: 9, scope: !344)
!368 = !DILocation(line: 139, column: 7, scope: !344)
!369 = !DILocation(line: 140, column: 11, scope: !344)
!370 = !DILocation(line: 140, column: 16, scope: !344)
!371 = !DILocation(line: 140, column: 20, scope: !344)
!372 = !DILocation(line: 140, column: 13, scope: !344)
!373 = !DILocation(line: 140, column: 9, scope: !344)
!374 = !DILocation(line: 141, column: 10, scope: !344)
!375 = !DILocation(line: 141, column: 7, scope: !344)
!376 = !DILocation(line: 142, column: 28, scope: !344)
!377 = !DILocation(line: 142, column: 34, scope: !344)
!378 = !DILocation(line: 142, column: 9, scope: !344)
!379 = !DILocation(line: 142, column: 7, scope: !344)
!380 = !DILocation(line: 143, column: 10, scope: !344)
!381 = !DILocation(line: 143, column: 7, scope: !344)
!382 = !DILocation(line: 144, column: 23, scope: !344)
!383 = !DILocation(line: 144, column: 13, scope: !344)
!384 = !DILocation(line: 144, column: 25, scope: !344)
!385 = !DILocation(line: 144, column: 34, scope: !344)
!386 = !DILocation(line: 144, column: 32, scope: !344)
!387 = !DILocation(line: 144, column: 5, scope: !344)
!388 = distinct !DISubprogram(name: "multiswap_step", scope: !28, file: !28, line: 75, type: !389, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!389 = !DISubroutineType(types: !390)
!390 = !{!22, !252, !22}
!391 = !DILocalVariable(name: "keys", arg: 1, scope: !388, file: !28, line: 75, type: !252)
!392 = !DILocation(line: 75, column: 47, scope: !388)
!393 = !DILocalVariable(name: "v", arg: 2, scope: !388, file: !28, line: 75, type: !22)
!394 = !DILocation(line: 75, column: 66, scope: !388)
!395 = !DILocalVariable(name: "i", scope: !388, file: !28, line: 77, type: !33)
!396 = !DILocation(line: 77, column: 9, scope: !388)
!397 = !DILocation(line: 78, column: 10, scope: !388)
!398 = !DILocation(line: 78, column: 7, scope: !388)
!399 = !DILocation(line: 79, column: 12, scope: !400)
!400 = distinct !DILexicalBlock(scope: !388, file: !28, line: 79, column: 5)
!401 = !DILocation(line: 79, column: 10, scope: !400)
!402 = !DILocation(line: 79, column: 17, scope: !403)
!403 = !DILexicalBlockFile(scope: !404, file: !28, discriminator: 1)
!404 = distinct !DILexicalBlock(scope: !400, file: !28, line: 79, column: 5)
!405 = !DILocation(line: 79, column: 19, scope: !403)
!406 = !DILocation(line: 79, column: 5, scope: !403)
!407 = !DILocation(line: 80, column: 14, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !28, line: 79, column: 29)
!409 = !DILocation(line: 80, column: 16, scope: !408)
!410 = !DILocation(line: 80, column: 26, scope: !408)
!411 = !DILocation(line: 80, column: 28, scope: !408)
!412 = !DILocation(line: 80, column: 23, scope: !408)
!413 = !DILocation(line: 80, column: 11, scope: !408)
!414 = !DILocation(line: 81, column: 19, scope: !408)
!415 = !DILocation(line: 81, column: 14, scope: !408)
!416 = !DILocation(line: 81, column: 11, scope: !408)
!417 = !DILocation(line: 82, column: 5, scope: !408)
!418 = !DILocation(line: 79, column: 25, scope: !419)
!419 = !DILexicalBlockFile(scope: !404, file: !28, discriminator: 2)
!420 = !DILocation(line: 79, column: 5, scope: !419)
!421 = distinct !{!421, !422}
!422 = !DILocation(line: 79, column: 5, scope: !388)
!423 = !DILocation(line: 83, column: 10, scope: !388)
!424 = !DILocation(line: 83, column: 7, scope: !388)
!425 = !DILocation(line: 84, column: 12, scope: !388)
!426 = !DILocation(line: 84, column: 5, scope: !388)
!427 = distinct !DISubprogram(name: "inverse", scope: !28, file: !28, line: 35, type: !428, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!428 = !DISubroutineType(types: !429)
!429 = !{!22, !22}
!430 = !DILocalVariable(name: "v", arg: 1, scope: !427, file: !28, line: 35, type: !22)
!431 = !DILocation(line: 35, column: 34, scope: !427)
!432 = !DILocalVariable(name: "inverse", scope: !427, file: !28, line: 39, type: !22)
!433 = !DILocation(line: 39, column: 14, scope: !427)
!434 = !DILocation(line: 39, column: 24, scope: !427)
!435 = !DILocation(line: 39, column: 28, scope: !427)
!436 = !DILocation(line: 39, column: 26, scope: !427)
!437 = !DILocation(line: 39, column: 32, scope: !427)
!438 = !DILocation(line: 39, column: 30, scope: !427)
!439 = !DILocation(line: 42, column: 20, scope: !427)
!440 = !DILocation(line: 42, column: 24, scope: !427)
!441 = !DILocation(line: 42, column: 22, scope: !427)
!442 = !DILocation(line: 42, column: 18, scope: !427)
!443 = !DILocation(line: 42, column: 13, scope: !427)
!444 = !DILocation(line: 43, column: 20, scope: !427)
!445 = !DILocation(line: 43, column: 24, scope: !427)
!446 = !DILocation(line: 43, column: 22, scope: !427)
!447 = !DILocation(line: 43, column: 18, scope: !427)
!448 = !DILocation(line: 43, column: 13, scope: !427)
!449 = !DILocation(line: 44, column: 20, scope: !427)
!450 = !DILocation(line: 44, column: 24, scope: !427)
!451 = !DILocation(line: 44, column: 22, scope: !427)
!452 = !DILocation(line: 44, column: 18, scope: !427)
!453 = !DILocation(line: 44, column: 13, scope: !427)
!454 = !DILocation(line: 45, column: 12, scope: !427)
!455 = !DILocation(line: 45, column: 5, scope: !427)
!456 = distinct !DISubprogram(name: "multiswap_inv_step", scope: !28, file: !28, line: 87, type: !389, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!457 = !DILocalVariable(name: "keys", arg: 1, scope: !456, file: !28, line: 87, type: !252)
!458 = !DILocation(line: 87, column: 51, scope: !456)
!459 = !DILocalVariable(name: "v", arg: 2, scope: !456, file: !28, line: 87, type: !22)
!460 = !DILocation(line: 87, column: 70, scope: !456)
!461 = !DILocalVariable(name: "i", scope: !456, file: !28, line: 89, type: !33)
!462 = !DILocation(line: 89, column: 9, scope: !456)
!463 = !DILocation(line: 90, column: 10, scope: !456)
!464 = !DILocation(line: 90, column: 7, scope: !456)
!465 = !DILocation(line: 91, column: 12, scope: !466)
!466 = distinct !DILexicalBlock(scope: !456, file: !28, line: 91, column: 5)
!467 = !DILocation(line: 91, column: 10, scope: !466)
!468 = !DILocation(line: 91, column: 17, scope: !469)
!469 = !DILexicalBlockFile(scope: !470, file: !28, discriminator: 1)
!470 = distinct !DILexicalBlock(scope: !466, file: !28, line: 91, column: 5)
!471 = !DILocation(line: 91, column: 19, scope: !469)
!472 = !DILocation(line: 91, column: 5, scope: !469)
!473 = !DILocation(line: 92, column: 19, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !28, line: 91, column: 29)
!475 = !DILocation(line: 92, column: 14, scope: !474)
!476 = !DILocation(line: 92, column: 11, scope: !474)
!477 = !DILocation(line: 93, column: 14, scope: !474)
!478 = !DILocation(line: 93, column: 16, scope: !474)
!479 = !DILocation(line: 93, column: 26, scope: !474)
!480 = !DILocation(line: 93, column: 28, scope: !474)
!481 = !DILocation(line: 93, column: 23, scope: !474)
!482 = !DILocation(line: 93, column: 11, scope: !474)
!483 = !DILocation(line: 94, column: 5, scope: !474)
!484 = !DILocation(line: 91, column: 25, scope: !485)
!485 = !DILexicalBlockFile(scope: !470, file: !28, discriminator: 2)
!486 = !DILocation(line: 91, column: 5, scope: !485)
!487 = distinct !{!487, !488}
!488 = !DILocation(line: 91, column: 5, scope: !456)
!489 = !DILocation(line: 95, column: 10, scope: !456)
!490 = !DILocation(line: 95, column: 7, scope: !456)
!491 = !DILocation(line: 96, column: 12, scope: !456)
!492 = !DILocation(line: 96, column: 5, scope: !456)
