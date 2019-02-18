; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--siphash--libcrypto-lib-siphash.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--siphash--libcrypto-lib-siphash.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }

; Function Attrs: nounwind uwtable
define i64 @SipHash_ctx_size() #0 !dbg !16 {
entry:
  ret i64 64, !dbg !20
}

; Function Attrs: nounwind uwtable
define i64 @SipHash_hash_size(%struct.siphash_st* %ctx) #0 !dbg !21 {
entry:
  %ctx.addr = alloca %struct.siphash_st*, align 8
  store %struct.siphash_st* %ctx, %struct.siphash_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siphash_st** %ctx.addr, metadata !44, metadata !45), !dbg !46
  %0 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !47
  %hash_size = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %0, i32 0, i32 6, !dbg !48
  %1 = load i32, i32* %hash_size, align 4, !dbg !48
  %conv = sext i32 %1 to i64, !dbg !47
  ret i64 %conv, !dbg !49
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @SipHash_set_hash_size(%struct.siphash_st* %ctx, i64 %hash_size) #0 !dbg !50 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siphash_st*, align 8
  %hash_size.addr = alloca i64, align 8
  store %struct.siphash_st* %ctx, %struct.siphash_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siphash_st** %ctx.addr, metadata !53, metadata !45), !dbg !54
  store i64 %hash_size, i64* %hash_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hash_size.addr, metadata !55, metadata !45), !dbg !56
  %0 = load i64, i64* %hash_size.addr, align 8, !dbg !57
  %call = call i64 @siphash_adjust_hash_size(i64 %0), !dbg !58
  store i64 %call, i64* %hash_size.addr, align 8, !dbg !59
  %1 = load i64, i64* %hash_size.addr, align 8, !dbg !60
  %cmp = icmp ne i64 %1, 8, !dbg !62
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !63

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %hash_size.addr, align 8, !dbg !64
  %cmp1 = icmp ne i64 %2, 16, !dbg !66
  br i1 %cmp1, label %if.then, label %if.end, !dbg !67

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !69
  br label %return, !dbg !69

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !70
  %hash_size2 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %3, i32 0, i32 6, !dbg !71
  %4 = load i32, i32* %hash_size2, align 4, !dbg !71
  %conv = sext i32 %4 to i64, !dbg !70
  %call3 = call i64 @siphash_adjust_hash_size(i64 %conv), !dbg !72
  %conv4 = trunc i64 %call3 to i32, !dbg !72
  %5 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !73
  %hash_size5 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %5, i32 0, i32 6, !dbg !74
  store i32 %conv4, i32* %hash_size5, align 4, !dbg !75
  %6 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !76
  %hash_size6 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %6, i32 0, i32 6, !dbg !78
  %7 = load i32, i32* %hash_size6, align 4, !dbg !78
  %conv7 = sext i32 %7 to i64, !dbg !79
  %8 = load i64, i64* %hash_size.addr, align 8, !dbg !80
  %cmp8 = icmp ne i64 %conv7, %8, !dbg !81
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !82

if.then10:                                        ; preds = %if.end
  %9 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !83
  %v1 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %9, i32 0, i32 2, !dbg !85
  %10 = load i64, i64* %v1, align 8, !dbg !86
  %xor = xor i64 %10, 238, !dbg !86
  store i64 %xor, i64* %v1, align 8, !dbg !86
  %11 = load i64, i64* %hash_size.addr, align 8, !dbg !87
  %conv11 = trunc i64 %11 to i32, !dbg !87
  %12 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !88
  %hash_size12 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %12, i32 0, i32 6, !dbg !89
  store i32 %conv11, i32* %hash_size12, align 4, !dbg !90
  br label %if.end13, !dbg !91

if.end13:                                         ; preds = %if.then10, %if.end
  store i32 1, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

return:                                           ; preds = %if.end13, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !93
  ret i32 %13, !dbg !93
}

; Function Attrs: nounwind uwtable
define internal i64 @siphash_adjust_hash_size(i64 %hash_size) #0 !dbg !94 {
entry:
  %hash_size.addr = alloca i64, align 8
  store i64 %hash_size, i64* %hash_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hash_size.addr, metadata !97, metadata !45), !dbg !98
  %0 = load i64, i64* %hash_size.addr, align 8, !dbg !99
  %cmp = icmp eq i64 %0, 0, !dbg !101
  br i1 %cmp, label %if.then, label %if.end, !dbg !102

if.then:                                          ; preds = %entry
  store i64 16, i64* %hash_size.addr, align 8, !dbg !103
  br label %if.end, !dbg !104

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %hash_size.addr, align 8, !dbg !105
  ret i64 %1, !dbg !106
}

; Function Attrs: nounwind uwtable
define i32 @SipHash_Init(%struct.siphash_st* %ctx, i8* %k, i32 %crounds, i32 %drounds) #0 !dbg !107 {
entry:
  %ctx.addr = alloca %struct.siphash_st*, align 8
  %k.addr = alloca i8*, align 8
  %crounds.addr = alloca i32, align 4
  %drounds.addr = alloca i32, align 4
  %k0 = alloca i64, align 8
  %k1 = alloca i64, align 8
  store %struct.siphash_st* %ctx, %struct.siphash_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siphash_st** %ctx.addr, metadata !112, metadata !45), !dbg !113
  store i8* %k, i8** %k.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %k.addr, metadata !114, metadata !45), !dbg !115
  store i32 %crounds, i32* %crounds.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crounds.addr, metadata !116, metadata !45), !dbg !117
  store i32 %drounds, i32* %drounds.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %drounds.addr, metadata !118, metadata !45), !dbg !119
  call void @llvm.dbg.declare(metadata i64* %k0, metadata !120, metadata !45), !dbg !121
  %0 = load i8*, i8** %k.addr, align 8, !dbg !122
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !123
  %1 = load i8, i8* %arrayidx, align 1, !dbg !123
  %conv = zext i8 %1 to i64, !dbg !124
  %2 = load i8*, i8** %k.addr, align 8, !dbg !125
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !126
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !126
  %conv2 = zext i8 %3 to i64, !dbg !127
  %shl = shl i64 %conv2, 8, !dbg !128
  %or = or i64 %conv, %shl, !dbg !129
  %4 = load i8*, i8** %k.addr, align 8, !dbg !130
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !131
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !131
  %conv4 = zext i8 %5 to i64, !dbg !132
  %shl5 = shl i64 %conv4, 16, !dbg !133
  %or6 = or i64 %or, %shl5, !dbg !134
  %6 = load i8*, i8** %k.addr, align 8, !dbg !135
  %arrayidx7 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !136
  %7 = load i8, i8* %arrayidx7, align 1, !dbg !136
  %conv8 = zext i8 %7 to i64, !dbg !137
  %shl9 = shl i64 %conv8, 24, !dbg !138
  %or10 = or i64 %or6, %shl9, !dbg !139
  %8 = load i8*, i8** %k.addr, align 8, !dbg !140
  %arrayidx11 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !141
  %9 = load i8, i8* %arrayidx11, align 1, !dbg !141
  %conv12 = zext i8 %9 to i64, !dbg !142
  %shl13 = shl i64 %conv12, 32, !dbg !143
  %or14 = or i64 %or10, %shl13, !dbg !144
  %10 = load i8*, i8** %k.addr, align 8, !dbg !145
  %arrayidx15 = getelementptr inbounds i8, i8* %10, i64 5, !dbg !146
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !146
  %conv16 = zext i8 %11 to i64, !dbg !147
  %shl17 = shl i64 %conv16, 40, !dbg !148
  %or18 = or i64 %or14, %shl17, !dbg !149
  %12 = load i8*, i8** %k.addr, align 8, !dbg !150
  %arrayidx19 = getelementptr inbounds i8, i8* %12, i64 6, !dbg !151
  %13 = load i8, i8* %arrayidx19, align 1, !dbg !151
  %conv20 = zext i8 %13 to i64, !dbg !152
  %shl21 = shl i64 %conv20, 48, !dbg !153
  %or22 = or i64 %or18, %shl21, !dbg !154
  %14 = load i8*, i8** %k.addr, align 8, !dbg !155
  %arrayidx23 = getelementptr inbounds i8, i8* %14, i64 7, !dbg !156
  %15 = load i8, i8* %arrayidx23, align 1, !dbg !156
  %conv24 = zext i8 %15 to i64, !dbg !157
  %shl25 = shl i64 %conv24, 56, !dbg !158
  %or26 = or i64 %or22, %shl25, !dbg !159
  store i64 %or26, i64* %k0, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata i64* %k1, metadata !160, metadata !45), !dbg !161
  %16 = load i8*, i8** %k.addr, align 8, !dbg !162
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 8, !dbg !163
  %arrayidx27 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !164
  %17 = load i8, i8* %arrayidx27, align 1, !dbg !164
  %conv28 = zext i8 %17 to i64, !dbg !165
  %18 = load i8*, i8** %k.addr, align 8, !dbg !166
  %add.ptr29 = getelementptr inbounds i8, i8* %18, i64 8, !dbg !167
  %arrayidx30 = getelementptr inbounds i8, i8* %add.ptr29, i64 1, !dbg !168
  %19 = load i8, i8* %arrayidx30, align 1, !dbg !168
  %conv31 = zext i8 %19 to i64, !dbg !169
  %shl32 = shl i64 %conv31, 8, !dbg !170
  %or33 = or i64 %conv28, %shl32, !dbg !171
  %20 = load i8*, i8** %k.addr, align 8, !dbg !172
  %add.ptr34 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !173
  %arrayidx35 = getelementptr inbounds i8, i8* %add.ptr34, i64 2, !dbg !174
  %21 = load i8, i8* %arrayidx35, align 1, !dbg !174
  %conv36 = zext i8 %21 to i64, !dbg !175
  %shl37 = shl i64 %conv36, 16, !dbg !176
  %or38 = or i64 %or33, %shl37, !dbg !177
  %22 = load i8*, i8** %k.addr, align 8, !dbg !178
  %add.ptr39 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !179
  %arrayidx40 = getelementptr inbounds i8, i8* %add.ptr39, i64 3, !dbg !180
  %23 = load i8, i8* %arrayidx40, align 1, !dbg !180
  %conv41 = zext i8 %23 to i64, !dbg !181
  %shl42 = shl i64 %conv41, 24, !dbg !182
  %or43 = or i64 %or38, %shl42, !dbg !183
  %24 = load i8*, i8** %k.addr, align 8, !dbg !184
  %add.ptr44 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !185
  %arrayidx45 = getelementptr inbounds i8, i8* %add.ptr44, i64 4, !dbg !186
  %25 = load i8, i8* %arrayidx45, align 1, !dbg !186
  %conv46 = zext i8 %25 to i64, !dbg !187
  %shl47 = shl i64 %conv46, 32, !dbg !188
  %or48 = or i64 %or43, %shl47, !dbg !189
  %26 = load i8*, i8** %k.addr, align 8, !dbg !190
  %add.ptr49 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !191
  %arrayidx50 = getelementptr inbounds i8, i8* %add.ptr49, i64 5, !dbg !192
  %27 = load i8, i8* %arrayidx50, align 1, !dbg !192
  %conv51 = zext i8 %27 to i64, !dbg !193
  %shl52 = shl i64 %conv51, 40, !dbg !194
  %or53 = or i64 %or48, %shl52, !dbg !195
  %28 = load i8*, i8** %k.addr, align 8, !dbg !196
  %add.ptr54 = getelementptr inbounds i8, i8* %28, i64 8, !dbg !197
  %arrayidx55 = getelementptr inbounds i8, i8* %add.ptr54, i64 6, !dbg !198
  %29 = load i8, i8* %arrayidx55, align 1, !dbg !198
  %conv56 = zext i8 %29 to i64, !dbg !199
  %shl57 = shl i64 %conv56, 48, !dbg !200
  %or58 = or i64 %or53, %shl57, !dbg !201
  %30 = load i8*, i8** %k.addr, align 8, !dbg !202
  %add.ptr59 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !203
  %arrayidx60 = getelementptr inbounds i8, i8* %add.ptr59, i64 7, !dbg !204
  %31 = load i8, i8* %arrayidx60, align 1, !dbg !204
  %conv61 = zext i8 %31 to i64, !dbg !205
  %shl62 = shl i64 %conv61, 56, !dbg !206
  %or63 = or i64 %or58, %shl62, !dbg !207
  store i64 %or63, i64* %k1, align 8, !dbg !161
  %32 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !208
  %hash_size = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %32, i32 0, i32 6, !dbg !209
  %33 = load i32, i32* %hash_size, align 4, !dbg !209
  %conv64 = sext i32 %33 to i64, !dbg !208
  %call = call i64 @siphash_adjust_hash_size(i64 %conv64), !dbg !210
  %conv65 = trunc i64 %call to i32, !dbg !210
  %34 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !211
  %hash_size66 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %34, i32 0, i32 6, !dbg !212
  store i32 %conv65, i32* %hash_size66, align 4, !dbg !213
  %35 = load i32, i32* %drounds.addr, align 4, !dbg !214
  %cmp = icmp eq i32 %35, 0, !dbg !216
  br i1 %cmp, label %if.then, label %if.end, !dbg !217

if.then:                                          ; preds = %entry
  store i32 4, i32* %drounds.addr, align 4, !dbg !218
  br label %if.end, !dbg !219

if.end:                                           ; preds = %if.then, %entry
  %36 = load i32, i32* %crounds.addr, align 4, !dbg !220
  %cmp68 = icmp eq i32 %36, 0, !dbg !222
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !223

if.then70:                                        ; preds = %if.end
  store i32 2, i32* %crounds.addr, align 4, !dbg !224
  br label %if.end71, !dbg !225

if.end71:                                         ; preds = %if.then70, %if.end
  %37 = load i32, i32* %crounds.addr, align 4, !dbg !226
  %38 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !227
  %crounds72 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %38, i32 0, i32 7, !dbg !228
  store i32 %37, i32* %crounds72, align 8, !dbg !229
  %39 = load i32, i32* %drounds.addr, align 4, !dbg !230
  %40 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !231
  %drounds73 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %40, i32 0, i32 8, !dbg !232
  store i32 %39, i32* %drounds73, align 4, !dbg !233
  %41 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !234
  %len = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %41, i32 0, i32 5, !dbg !235
  store i32 0, i32* %len, align 8, !dbg !236
  %42 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !237
  %total_inlen = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %42, i32 0, i32 0, !dbg !238
  store i64 0, i64* %total_inlen, align 8, !dbg !239
  %43 = load i64, i64* %k0, align 8, !dbg !240
  %xor = xor i64 8317987319222330741, %43, !dbg !241
  %44 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !242
  %v0 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %44, i32 0, i32 1, !dbg !243
  store i64 %xor, i64* %v0, align 8, !dbg !244
  %45 = load i64, i64* %k1, align 8, !dbg !245
  %xor74 = xor i64 7237128888997146477, %45, !dbg !246
  %46 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !247
  %v1 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %46, i32 0, i32 2, !dbg !248
  store i64 %xor74, i64* %v1, align 8, !dbg !249
  %47 = load i64, i64* %k0, align 8, !dbg !250
  %xor75 = xor i64 7816392313619706465, %47, !dbg !251
  %48 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !252
  %v2 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %48, i32 0, i32 3, !dbg !253
  store i64 %xor75, i64* %v2, align 8, !dbg !254
  %49 = load i64, i64* %k1, align 8, !dbg !255
  %xor76 = xor i64 8387220255154660723, %49, !dbg !256
  %50 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !257
  %v3 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %50, i32 0, i32 4, !dbg !258
  store i64 %xor76, i64* %v3, align 8, !dbg !259
  %51 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !260
  %hash_size77 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %51, i32 0, i32 6, !dbg !262
  %52 = load i32, i32* %hash_size77, align 4, !dbg !262
  %cmp78 = icmp eq i32 %52, 16, !dbg !263
  br i1 %cmp78, label %if.then80, label %if.end83, !dbg !264

if.then80:                                        ; preds = %if.end71
  %53 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !265
  %v181 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %53, i32 0, i32 2, !dbg !266
  %54 = load i64, i64* %v181, align 8, !dbg !267
  %xor82 = xor i64 %54, 238, !dbg !267
  store i64 %xor82, i64* %v181, align 8, !dbg !267
  br label %if.end83, !dbg !265

if.end83:                                         ; preds = %if.then80, %if.end71
  ret i32 1, !dbg !268
}

; Function Attrs: nounwind uwtable
define void @SipHash_Update(%struct.siphash_st* %ctx, i8* %in, i64 %inlen) #0 !dbg !269 {
entry:
  %ctx.addr = alloca %struct.siphash_st*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %m = alloca i64, align 8
  %end = alloca i8*, align 8
  %left = alloca i32, align 4
  %i = alloca i32, align 4
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %available = alloca i64, align 8
  store %struct.siphash_st* %ctx, %struct.siphash_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siphash_st** %ctx.addr, metadata !272, metadata !45), !dbg !273
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !274, metadata !45), !dbg !275
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !276, metadata !45), !dbg !277
  call void @llvm.dbg.declare(metadata i64* %m, metadata !278, metadata !45), !dbg !279
  call void @llvm.dbg.declare(metadata i8** %end, metadata !280, metadata !45), !dbg !283
  call void @llvm.dbg.declare(metadata i32* %left, metadata !284, metadata !45), !dbg !285
  call void @llvm.dbg.declare(metadata i32* %i, metadata !286, metadata !45), !dbg !287
  call void @llvm.dbg.declare(metadata i64* %v0, metadata !288, metadata !45), !dbg !289
  %0 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !290
  %v01 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %0, i32 0, i32 1, !dbg !291
  %1 = load i64, i64* %v01, align 8, !dbg !291
  store i64 %1, i64* %v0, align 8, !dbg !289
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !292, metadata !45), !dbg !293
  %2 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !294
  %v12 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %2, i32 0, i32 2, !dbg !295
  %3 = load i64, i64* %v12, align 8, !dbg !295
  store i64 %3, i64* %v1, align 8, !dbg !293
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !296, metadata !45), !dbg !297
  %4 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !298
  %v23 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %4, i32 0, i32 3, !dbg !299
  %5 = load i64, i64* %v23, align 8, !dbg !299
  store i64 %5, i64* %v2, align 8, !dbg !297
  call void @llvm.dbg.declare(metadata i64* %v3, metadata !300, metadata !45), !dbg !301
  %6 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !302
  %v34 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %6, i32 0, i32 4, !dbg !303
  %7 = load i64, i64* %v34, align 8, !dbg !303
  store i64 %7, i64* %v3, align 8, !dbg !301
  %8 = load i64, i64* %inlen.addr, align 8, !dbg !304
  %9 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !305
  %total_inlen = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %9, i32 0, i32 0, !dbg !306
  %10 = load i64, i64* %total_inlen, align 8, !dbg !307
  %add = add i64 %10, %8, !dbg !307
  store i64 %add, i64* %total_inlen, align 8, !dbg !307
  %11 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !308
  %len = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %11, i32 0, i32 5, !dbg !310
  %12 = load i32, i32* %len, align 8, !dbg !310
  %tobool = icmp ne i32 %12, 0, !dbg !308
  br i1 %tobool, label %if.then, label %if.end82, !dbg !311

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %available, metadata !312, metadata !45), !dbg !314
  %13 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !315
  %len5 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %13, i32 0, i32 5, !dbg !316
  %14 = load i32, i32* %len5, align 8, !dbg !316
  %sub = sub i32 8, %14, !dbg !317
  %conv = zext i32 %sub to i64, !dbg !318
  store i64 %conv, i64* %available, align 8, !dbg !314
  %15 = load i64, i64* %inlen.addr, align 8, !dbg !319
  %16 = load i64, i64* %available, align 8, !dbg !321
  %cmp = icmp ult i64 %15, %16, !dbg !322
  br i1 %cmp, label %if.then7, label %if.end, !dbg !323

if.then7:                                         ; preds = %if.then
  %17 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !324
  %len8 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %17, i32 0, i32 5, !dbg !326
  %18 = load i32, i32* %len8, align 8, !dbg !326
  %idxprom = zext i32 %18 to i64, !dbg !327
  %19 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !327
  %leavings = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %19, i32 0, i32 9, !dbg !328
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %leavings, i64 0, i64 %idxprom, !dbg !327
  %20 = load i8*, i8** %in.addr, align 8, !dbg !329
  %21 = load i64, i64* %inlen.addr, align 8, !dbg !330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* %20, i64 %21, i32 1, i1 false), !dbg !331
  %22 = load i64, i64* %inlen.addr, align 8, !dbg !332
  %23 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !333
  %len9 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %23, i32 0, i32 5, !dbg !334
  %24 = load i32, i32* %len9, align 8, !dbg !335
  %conv10 = zext i32 %24 to i64, !dbg !335
  %add11 = add i64 %conv10, %22, !dbg !335
  %conv12 = trunc i64 %add11 to i32, !dbg !335
  store i32 %conv12, i32* %len9, align 8, !dbg !335
  br label %return, !dbg !336

if.end:                                           ; preds = %if.then
  %25 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !337
  %len13 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %25, i32 0, i32 5, !dbg !338
  %26 = load i32, i32* %len13, align 8, !dbg !338
  %idxprom14 = zext i32 %26 to i64, !dbg !339
  %27 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !339
  %leavings15 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %27, i32 0, i32 9, !dbg !340
  %arrayidx16 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings15, i64 0, i64 %idxprom14, !dbg !339
  %28 = load i8*, i8** %in.addr, align 8, !dbg !341
  %29 = load i64, i64* %available, align 8, !dbg !342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx16, i8* %28, i64 %29, i32 1, i1 false), !dbg !343
  %30 = load i64, i64* %available, align 8, !dbg !344
  %31 = load i64, i64* %inlen.addr, align 8, !dbg !345
  %sub17 = sub i64 %31, %30, !dbg !345
  store i64 %sub17, i64* %inlen.addr, align 8, !dbg !345
  %32 = load i64, i64* %available, align 8, !dbg !346
  %33 = load i8*, i8** %in.addr, align 8, !dbg !347
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !347
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !347
  %34 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !348
  %leavings18 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %34, i32 0, i32 9, !dbg !349
  %arrayidx19 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings18, i64 0, i64 0, !dbg !350
  %35 = load i8, i8* %arrayidx19, align 8, !dbg !350
  %conv20 = zext i8 %35 to i64, !dbg !351
  %36 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !352
  %leavings21 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %36, i32 0, i32 9, !dbg !353
  %arrayidx22 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings21, i64 0, i64 1, !dbg !354
  %37 = load i8, i8* %arrayidx22, align 1, !dbg !354
  %conv23 = zext i8 %37 to i64, !dbg !355
  %shl = shl i64 %conv23, 8, !dbg !356
  %or = or i64 %conv20, %shl, !dbg !357
  %38 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !358
  %leavings24 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %38, i32 0, i32 9, !dbg !359
  %arrayidx25 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings24, i64 0, i64 2, !dbg !360
  %39 = load i8, i8* %arrayidx25, align 2, !dbg !360
  %conv26 = zext i8 %39 to i64, !dbg !361
  %shl27 = shl i64 %conv26, 16, !dbg !362
  %or28 = or i64 %or, %shl27, !dbg !363
  %40 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !364
  %leavings29 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %40, i32 0, i32 9, !dbg !365
  %arrayidx30 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings29, i64 0, i64 3, !dbg !366
  %41 = load i8, i8* %arrayidx30, align 1, !dbg !366
  %conv31 = zext i8 %41 to i64, !dbg !367
  %shl32 = shl i64 %conv31, 24, !dbg !368
  %or33 = or i64 %or28, %shl32, !dbg !369
  %42 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !370
  %leavings34 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %42, i32 0, i32 9, !dbg !371
  %arrayidx35 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings34, i64 0, i64 4, !dbg !372
  %43 = load i8, i8* %arrayidx35, align 4, !dbg !372
  %conv36 = zext i8 %43 to i64, !dbg !373
  %shl37 = shl i64 %conv36, 32, !dbg !374
  %or38 = or i64 %or33, %shl37, !dbg !375
  %44 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !376
  %leavings39 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %44, i32 0, i32 9, !dbg !377
  %arrayidx40 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings39, i64 0, i64 5, !dbg !378
  %45 = load i8, i8* %arrayidx40, align 1, !dbg !378
  %conv41 = zext i8 %45 to i64, !dbg !379
  %shl42 = shl i64 %conv41, 40, !dbg !380
  %or43 = or i64 %or38, %shl42, !dbg !381
  %46 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !382
  %leavings44 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %46, i32 0, i32 9, !dbg !383
  %arrayidx45 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings44, i64 0, i64 6, !dbg !384
  %47 = load i8, i8* %arrayidx45, align 2, !dbg !384
  %conv46 = zext i8 %47 to i64, !dbg !385
  %shl47 = shl i64 %conv46, 48, !dbg !386
  %or48 = or i64 %or43, %shl47, !dbg !387
  %48 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !388
  %leavings49 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %48, i32 0, i32 9, !dbg !389
  %arrayidx50 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings49, i64 0, i64 7, !dbg !390
  %49 = load i8, i8* %arrayidx50, align 1, !dbg !390
  %conv51 = zext i8 %49 to i64, !dbg !391
  %shl52 = shl i64 %conv51, 56, !dbg !392
  %or53 = or i64 %or48, %shl52, !dbg !393
  store i64 %or53, i64* %m, align 8, !dbg !394
  %50 = load i64, i64* %m, align 8, !dbg !395
  %51 = load i64, i64* %v3, align 8, !dbg !396
  %xor = xor i64 %51, %50, !dbg !396
  store i64 %xor, i64* %v3, align 8, !dbg !396
  store i32 0, i32* %i, align 4, !dbg !397
  br label %for.cond, !dbg !399

for.cond:                                         ; preds = %for.inc, %if.end
  %52 = load i32, i32* %i, align 4, !dbg !400
  %53 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !403
  %crounds = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %53, i32 0, i32 7, !dbg !404
  %54 = load i32, i32* %crounds, align 8, !dbg !404
  %cmp54 = icmp slt i32 %52, %54, !dbg !405
  br i1 %cmp54, label %for.body, label %for.end, !dbg !406

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !407, !llvm.loop !408

do.body:                                          ; preds = %for.body
  %55 = load i64, i64* %v1, align 8, !dbg !409
  %56 = load i64, i64* %v0, align 8, !dbg !412
  %add56 = add i64 %56, %55, !dbg !412
  store i64 %add56, i64* %v0, align 8, !dbg !412
  %57 = load i64, i64* %v1, align 8, !dbg !413
  %shl57 = shl i64 %57, 13, !dbg !414
  %58 = load i64, i64* %v1, align 8, !dbg !415
  %shr = lshr i64 %58, 51, !dbg !416
  %or58 = or i64 %shl57, %shr, !dbg !417
  store i64 %or58, i64* %v1, align 8, !dbg !418
  %59 = load i64, i64* %v0, align 8, !dbg !419
  %60 = load i64, i64* %v1, align 8, !dbg !420
  %xor59 = xor i64 %60, %59, !dbg !420
  store i64 %xor59, i64* %v1, align 8, !dbg !420
  %61 = load i64, i64* %v0, align 8, !dbg !421
  %shl60 = shl i64 %61, 32, !dbg !422
  %62 = load i64, i64* %v0, align 8, !dbg !423
  %shr61 = lshr i64 %62, 32, !dbg !424
  %or62 = or i64 %shl60, %shr61, !dbg !425
  store i64 %or62, i64* %v0, align 8, !dbg !426
  %63 = load i64, i64* %v3, align 8, !dbg !427
  %64 = load i64, i64* %v2, align 8, !dbg !428
  %add63 = add i64 %64, %63, !dbg !428
  store i64 %add63, i64* %v2, align 8, !dbg !428
  %65 = load i64, i64* %v3, align 8, !dbg !429
  %shl64 = shl i64 %65, 16, !dbg !430
  %66 = load i64, i64* %v3, align 8, !dbg !431
  %shr65 = lshr i64 %66, 48, !dbg !432
  %or66 = or i64 %shl64, %shr65, !dbg !433
  store i64 %or66, i64* %v3, align 8, !dbg !434
  %67 = load i64, i64* %v2, align 8, !dbg !435
  %68 = load i64, i64* %v3, align 8, !dbg !436
  %xor67 = xor i64 %68, %67, !dbg !436
  store i64 %xor67, i64* %v3, align 8, !dbg !436
  %69 = load i64, i64* %v3, align 8, !dbg !437
  %70 = load i64, i64* %v0, align 8, !dbg !438
  %add68 = add i64 %70, %69, !dbg !438
  store i64 %add68, i64* %v0, align 8, !dbg !438
  %71 = load i64, i64* %v3, align 8, !dbg !439
  %shl69 = shl i64 %71, 21, !dbg !440
  %72 = load i64, i64* %v3, align 8, !dbg !441
  %shr70 = lshr i64 %72, 43, !dbg !442
  %or71 = or i64 %shl69, %shr70, !dbg !443
  store i64 %or71, i64* %v3, align 8, !dbg !444
  %73 = load i64, i64* %v0, align 8, !dbg !445
  %74 = load i64, i64* %v3, align 8, !dbg !446
  %xor72 = xor i64 %74, %73, !dbg !446
  store i64 %xor72, i64* %v3, align 8, !dbg !446
  %75 = load i64, i64* %v1, align 8, !dbg !447
  %76 = load i64, i64* %v2, align 8, !dbg !448
  %add73 = add i64 %76, %75, !dbg !448
  store i64 %add73, i64* %v2, align 8, !dbg !448
  %77 = load i64, i64* %v1, align 8, !dbg !449
  %shl74 = shl i64 %77, 17, !dbg !450
  %78 = load i64, i64* %v1, align 8, !dbg !451
  %shr75 = lshr i64 %78, 47, !dbg !452
  %or76 = or i64 %shl74, %shr75, !dbg !453
  store i64 %or76, i64* %v1, align 8, !dbg !454
  %79 = load i64, i64* %v2, align 8, !dbg !455
  %80 = load i64, i64* %v1, align 8, !dbg !456
  %xor77 = xor i64 %80, %79, !dbg !456
  store i64 %xor77, i64* %v1, align 8, !dbg !456
  %81 = load i64, i64* %v2, align 8, !dbg !457
  %shl78 = shl i64 %81, 32, !dbg !458
  %82 = load i64, i64* %v2, align 8, !dbg !459
  %shr79 = lshr i64 %82, 32, !dbg !460
  %or80 = or i64 %shl78, %shr79, !dbg !461
  store i64 %or80, i64* %v2, align 8, !dbg !462
  br label %do.end, !dbg !463

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !464

for.inc:                                          ; preds = %do.end
  %83 = load i32, i32* %i, align 4, !dbg !466
  %inc = add nsw i32 %83, 1, !dbg !466
  store i32 %inc, i32* %i, align 4, !dbg !466
  br label %for.cond, !dbg !468, !llvm.loop !469

for.end:                                          ; preds = %for.cond
  %84 = load i64, i64* %m, align 8, !dbg !471
  %85 = load i64, i64* %v0, align 8, !dbg !472
  %xor81 = xor i64 %85, %84, !dbg !472
  store i64 %xor81, i64* %v0, align 8, !dbg !472
  br label %if.end82, !dbg !473

if.end82:                                         ; preds = %for.end, %entry
  %86 = load i64, i64* %inlen.addr, align 8, !dbg !474
  %and = and i64 %86, 7, !dbg !475
  %conv83 = trunc i64 %and to i32, !dbg !474
  store i32 %conv83, i32* %left, align 4, !dbg !476
  %87 = load i8*, i8** %in.addr, align 8, !dbg !477
  %88 = load i64, i64* %inlen.addr, align 8, !dbg !478
  %add.ptr84 = getelementptr inbounds i8, i8* %87, i64 %88, !dbg !479
  %89 = load i32, i32* %left, align 4, !dbg !480
  %idx.ext = sext i32 %89 to i64, !dbg !481
  %idx.neg = sub i64 0, %idx.ext, !dbg !481
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr84, i64 %idx.neg, !dbg !481
  store i8* %add.ptr85, i8** %end, align 8, !dbg !482
  br label %for.cond86, !dbg !483

for.cond86:                                       ; preds = %for.inc158, %if.end82
  %90 = load i8*, i8** %in.addr, align 8, !dbg !484
  %91 = load i8*, i8** %end, align 8, !dbg !488
  %cmp87 = icmp ne i8* %90, %91, !dbg !489
  br i1 %cmp87, label %for.body89, label %for.end160, !dbg !490

for.body89:                                       ; preds = %for.cond86
  %92 = load i8*, i8** %in.addr, align 8, !dbg !491
  %arrayidx90 = getelementptr inbounds i8, i8* %92, i64 0, !dbg !493
  %93 = load i8, i8* %arrayidx90, align 1, !dbg !493
  %conv91 = zext i8 %93 to i64, !dbg !494
  %94 = load i8*, i8** %in.addr, align 8, !dbg !495
  %arrayidx92 = getelementptr inbounds i8, i8* %94, i64 1, !dbg !496
  %95 = load i8, i8* %arrayidx92, align 1, !dbg !496
  %conv93 = zext i8 %95 to i64, !dbg !497
  %shl94 = shl i64 %conv93, 8, !dbg !498
  %or95 = or i64 %conv91, %shl94, !dbg !499
  %96 = load i8*, i8** %in.addr, align 8, !dbg !500
  %arrayidx96 = getelementptr inbounds i8, i8* %96, i64 2, !dbg !501
  %97 = load i8, i8* %arrayidx96, align 1, !dbg !501
  %conv97 = zext i8 %97 to i64, !dbg !502
  %shl98 = shl i64 %conv97, 16, !dbg !503
  %or99 = or i64 %or95, %shl98, !dbg !504
  %98 = load i8*, i8** %in.addr, align 8, !dbg !505
  %arrayidx100 = getelementptr inbounds i8, i8* %98, i64 3, !dbg !506
  %99 = load i8, i8* %arrayidx100, align 1, !dbg !506
  %conv101 = zext i8 %99 to i64, !dbg !507
  %shl102 = shl i64 %conv101, 24, !dbg !508
  %or103 = or i64 %or99, %shl102, !dbg !509
  %100 = load i8*, i8** %in.addr, align 8, !dbg !510
  %arrayidx104 = getelementptr inbounds i8, i8* %100, i64 4, !dbg !511
  %101 = load i8, i8* %arrayidx104, align 1, !dbg !511
  %conv105 = zext i8 %101 to i64, !dbg !512
  %shl106 = shl i64 %conv105, 32, !dbg !513
  %or107 = or i64 %or103, %shl106, !dbg !514
  %102 = load i8*, i8** %in.addr, align 8, !dbg !515
  %arrayidx108 = getelementptr inbounds i8, i8* %102, i64 5, !dbg !516
  %103 = load i8, i8* %arrayidx108, align 1, !dbg !516
  %conv109 = zext i8 %103 to i64, !dbg !517
  %shl110 = shl i64 %conv109, 40, !dbg !518
  %or111 = or i64 %or107, %shl110, !dbg !519
  %104 = load i8*, i8** %in.addr, align 8, !dbg !520
  %arrayidx112 = getelementptr inbounds i8, i8* %104, i64 6, !dbg !521
  %105 = load i8, i8* %arrayidx112, align 1, !dbg !521
  %conv113 = zext i8 %105 to i64, !dbg !522
  %shl114 = shl i64 %conv113, 48, !dbg !523
  %or115 = or i64 %or111, %shl114, !dbg !524
  %106 = load i8*, i8** %in.addr, align 8, !dbg !525
  %arrayidx116 = getelementptr inbounds i8, i8* %106, i64 7, !dbg !526
  %107 = load i8, i8* %arrayidx116, align 1, !dbg !526
  %conv117 = zext i8 %107 to i64, !dbg !527
  %shl118 = shl i64 %conv117, 56, !dbg !528
  %or119 = or i64 %or115, %shl118, !dbg !529
  store i64 %or119, i64* %m, align 8, !dbg !530
  %108 = load i64, i64* %m, align 8, !dbg !531
  %109 = load i64, i64* %v3, align 8, !dbg !532
  %xor120 = xor i64 %109, %108, !dbg !532
  store i64 %xor120, i64* %v3, align 8, !dbg !532
  store i32 0, i32* %i, align 4, !dbg !533
  br label %for.cond121, !dbg !535

for.cond121:                                      ; preds = %for.inc154, %for.body89
  %110 = load i32, i32* %i, align 4, !dbg !536
  %111 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !539
  %crounds122 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %111, i32 0, i32 7, !dbg !540
  %112 = load i32, i32* %crounds122, align 8, !dbg !540
  %cmp123 = icmp slt i32 %110, %112, !dbg !541
  br i1 %cmp123, label %for.body125, label %for.end156, !dbg !542

for.body125:                                      ; preds = %for.cond121
  br label %do.body126, !dbg !543, !llvm.loop !544

do.body126:                                       ; preds = %for.body125
  %113 = load i64, i64* %v1, align 8, !dbg !545
  %114 = load i64, i64* %v0, align 8, !dbg !548
  %add127 = add i64 %114, %113, !dbg !548
  store i64 %add127, i64* %v0, align 8, !dbg !548
  %115 = load i64, i64* %v1, align 8, !dbg !549
  %shl128 = shl i64 %115, 13, !dbg !550
  %116 = load i64, i64* %v1, align 8, !dbg !551
  %shr129 = lshr i64 %116, 51, !dbg !552
  %or130 = or i64 %shl128, %shr129, !dbg !553
  store i64 %or130, i64* %v1, align 8, !dbg !554
  %117 = load i64, i64* %v0, align 8, !dbg !555
  %118 = load i64, i64* %v1, align 8, !dbg !556
  %xor131 = xor i64 %118, %117, !dbg !556
  store i64 %xor131, i64* %v1, align 8, !dbg !556
  %119 = load i64, i64* %v0, align 8, !dbg !557
  %shl132 = shl i64 %119, 32, !dbg !558
  %120 = load i64, i64* %v0, align 8, !dbg !559
  %shr133 = lshr i64 %120, 32, !dbg !560
  %or134 = or i64 %shl132, %shr133, !dbg !561
  store i64 %or134, i64* %v0, align 8, !dbg !562
  %121 = load i64, i64* %v3, align 8, !dbg !563
  %122 = load i64, i64* %v2, align 8, !dbg !564
  %add135 = add i64 %122, %121, !dbg !564
  store i64 %add135, i64* %v2, align 8, !dbg !564
  %123 = load i64, i64* %v3, align 8, !dbg !565
  %shl136 = shl i64 %123, 16, !dbg !566
  %124 = load i64, i64* %v3, align 8, !dbg !567
  %shr137 = lshr i64 %124, 48, !dbg !568
  %or138 = or i64 %shl136, %shr137, !dbg !569
  store i64 %or138, i64* %v3, align 8, !dbg !570
  %125 = load i64, i64* %v2, align 8, !dbg !571
  %126 = load i64, i64* %v3, align 8, !dbg !572
  %xor139 = xor i64 %126, %125, !dbg !572
  store i64 %xor139, i64* %v3, align 8, !dbg !572
  %127 = load i64, i64* %v3, align 8, !dbg !573
  %128 = load i64, i64* %v0, align 8, !dbg !574
  %add140 = add i64 %128, %127, !dbg !574
  store i64 %add140, i64* %v0, align 8, !dbg !574
  %129 = load i64, i64* %v3, align 8, !dbg !575
  %shl141 = shl i64 %129, 21, !dbg !576
  %130 = load i64, i64* %v3, align 8, !dbg !577
  %shr142 = lshr i64 %130, 43, !dbg !578
  %or143 = or i64 %shl141, %shr142, !dbg !579
  store i64 %or143, i64* %v3, align 8, !dbg !580
  %131 = load i64, i64* %v0, align 8, !dbg !581
  %132 = load i64, i64* %v3, align 8, !dbg !582
  %xor144 = xor i64 %132, %131, !dbg !582
  store i64 %xor144, i64* %v3, align 8, !dbg !582
  %133 = load i64, i64* %v1, align 8, !dbg !583
  %134 = load i64, i64* %v2, align 8, !dbg !584
  %add145 = add i64 %134, %133, !dbg !584
  store i64 %add145, i64* %v2, align 8, !dbg !584
  %135 = load i64, i64* %v1, align 8, !dbg !585
  %shl146 = shl i64 %135, 17, !dbg !586
  %136 = load i64, i64* %v1, align 8, !dbg !587
  %shr147 = lshr i64 %136, 47, !dbg !588
  %or148 = or i64 %shl146, %shr147, !dbg !589
  store i64 %or148, i64* %v1, align 8, !dbg !590
  %137 = load i64, i64* %v2, align 8, !dbg !591
  %138 = load i64, i64* %v1, align 8, !dbg !592
  %xor149 = xor i64 %138, %137, !dbg !592
  store i64 %xor149, i64* %v1, align 8, !dbg !592
  %139 = load i64, i64* %v2, align 8, !dbg !593
  %shl150 = shl i64 %139, 32, !dbg !594
  %140 = load i64, i64* %v2, align 8, !dbg !595
  %shr151 = lshr i64 %140, 32, !dbg !596
  %or152 = or i64 %shl150, %shr151, !dbg !597
  store i64 %or152, i64* %v2, align 8, !dbg !598
  br label %do.end153, !dbg !599

do.end153:                                        ; preds = %do.body126
  br label %for.inc154, !dbg !600

for.inc154:                                       ; preds = %do.end153
  %141 = load i32, i32* %i, align 4, !dbg !602
  %inc155 = add nsw i32 %141, 1, !dbg !602
  store i32 %inc155, i32* %i, align 4, !dbg !602
  br label %for.cond121, !dbg !604, !llvm.loop !605

for.end156:                                       ; preds = %for.cond121
  %142 = load i64, i64* %m, align 8, !dbg !607
  %143 = load i64, i64* %v0, align 8, !dbg !608
  %xor157 = xor i64 %143, %142, !dbg !608
  store i64 %xor157, i64* %v0, align 8, !dbg !608
  br label %for.inc158, !dbg !609

for.inc158:                                       ; preds = %for.end156
  %144 = load i8*, i8** %in.addr, align 8, !dbg !610
  %add.ptr159 = getelementptr inbounds i8, i8* %144, i64 8, !dbg !610
  store i8* %add.ptr159, i8** %in.addr, align 8, !dbg !610
  br label %for.cond86, !dbg !612, !llvm.loop !613

for.end160:                                       ; preds = %for.cond86
  %145 = load i32, i32* %left, align 4, !dbg !614
  %tobool161 = icmp ne i32 %145, 0, !dbg !614
  br i1 %tobool161, label %if.then162, label %if.end165, !dbg !616

if.then162:                                       ; preds = %for.end160
  %146 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !617
  %leavings163 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %146, i32 0, i32 9, !dbg !618
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %leavings163, i32 0, i32 0, !dbg !619
  %147 = load i8*, i8** %end, align 8, !dbg !620
  %148 = load i32, i32* %left, align 4, !dbg !621
  %conv164 = sext i32 %148 to i64, !dbg !621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %147, i64 %conv164, i32 1, i1 false), !dbg !619
  br label %if.end165, !dbg !619

if.end165:                                        ; preds = %if.then162, %for.end160
  %149 = load i32, i32* %left, align 4, !dbg !622
  %150 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !623
  %len166 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %150, i32 0, i32 5, !dbg !624
  store i32 %149, i32* %len166, align 8, !dbg !625
  %151 = load i64, i64* %v0, align 8, !dbg !626
  %152 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !627
  %v0167 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %152, i32 0, i32 1, !dbg !628
  store i64 %151, i64* %v0167, align 8, !dbg !629
  %153 = load i64, i64* %v1, align 8, !dbg !630
  %154 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !631
  %v1168 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %154, i32 0, i32 2, !dbg !632
  store i64 %153, i64* %v1168, align 8, !dbg !633
  %155 = load i64, i64* %v2, align 8, !dbg !634
  %156 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !635
  %v2169 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %156, i32 0, i32 3, !dbg !636
  store i64 %155, i64* %v2169, align 8, !dbg !637
  %157 = load i64, i64* %v3, align 8, !dbg !638
  %158 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !639
  %v3170 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %158, i32 0, i32 4, !dbg !640
  store i64 %157, i64* %v3170, align 8, !dbg !641
  br label %return, !dbg !642

return:                                           ; preds = %if.end165, %if.then7
  ret void, !dbg !643
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @SipHash_Final(%struct.siphash_st* %ctx, i8* %out, i64 %outlen) #0 !dbg !645 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siphash_st*, align 8
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %b = alloca i64, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  store %struct.siphash_st* %ctx, %struct.siphash_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siphash_st** %ctx.addr, metadata !649, metadata !45), !dbg !650
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !651, metadata !45), !dbg !652
  store i64 %outlen, i64* %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outlen.addr, metadata !653, metadata !45), !dbg !654
  call void @llvm.dbg.declare(metadata i32* %i, metadata !655, metadata !45), !dbg !656
  call void @llvm.dbg.declare(metadata i64* %b, metadata !657, metadata !45), !dbg !658
  %0 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !659
  %total_inlen = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %0, i32 0, i32 0, !dbg !660
  %1 = load i64, i64* %total_inlen, align 8, !dbg !660
  %shl = shl i64 %1, 56, !dbg !661
  store i64 %shl, i64* %b, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata i64* %v0, metadata !662, metadata !45), !dbg !663
  %2 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !664
  %v01 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %2, i32 0, i32 1, !dbg !665
  %3 = load i64, i64* %v01, align 8, !dbg !665
  store i64 %3, i64* %v0, align 8, !dbg !663
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !666, metadata !45), !dbg !667
  %4 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !668
  %v12 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %4, i32 0, i32 2, !dbg !669
  %5 = load i64, i64* %v12, align 8, !dbg !669
  store i64 %5, i64* %v1, align 8, !dbg !667
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !670, metadata !45), !dbg !671
  %6 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !672
  %v23 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %6, i32 0, i32 3, !dbg !673
  %7 = load i64, i64* %v23, align 8, !dbg !673
  store i64 %7, i64* %v2, align 8, !dbg !671
  call void @llvm.dbg.declare(metadata i64* %v3, metadata !674, metadata !45), !dbg !675
  %8 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !676
  %v34 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %8, i32 0, i32 4, !dbg !677
  %9 = load i64, i64* %v34, align 8, !dbg !677
  store i64 %9, i64* %v3, align 8, !dbg !675
  %10 = load i64, i64* %outlen.addr, align 8, !dbg !678
  %11 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !680
  %hash_size = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %11, i32 0, i32 6, !dbg !681
  %12 = load i32, i32* %hash_size, align 4, !dbg !681
  %conv = sext i32 %12 to i64, !dbg !682
  %cmp = icmp ne i64 %10, %conv, !dbg !683
  br i1 %cmp, label %if.then, label %if.end, !dbg !684

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

if.end:                                           ; preds = %entry
  %13 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !686
  %len = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %13, i32 0, i32 5, !dbg !687
  %14 = load i32, i32* %len, align 8, !dbg !687
  switch i32 %14, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb8
    i32 5, label %sw.bb14
    i32 4, label %sw.bb20
    i32 3, label %sw.bb26
    i32 2, label %sw.bb32
    i32 1, label %sw.bb38
    i32 0, label %sw.bb43
  ], !dbg !688

sw.bb:                                            ; preds = %if.end
  %15 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !689
  %leavings = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %15, i32 0, i32 9, !dbg !691
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %leavings, i64 0, i64 6, !dbg !689
  %16 = load i8, i8* %arrayidx, align 2, !dbg !689
  %conv6 = zext i8 %16 to i64, !dbg !692
  %shl7 = shl i64 %conv6, 48, !dbg !693
  %17 = load i64, i64* %b, align 8, !dbg !694
  %or = or i64 %17, %shl7, !dbg !694
  store i64 %or, i64* %b, align 8, !dbg !694
  br label %sw.bb8, !dbg !695

sw.bb8:                                           ; preds = %if.end, %sw.bb
  %18 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !696
  %leavings9 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %18, i32 0, i32 9, !dbg !697
  %arrayidx10 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings9, i64 0, i64 5, !dbg !696
  %19 = load i8, i8* %arrayidx10, align 1, !dbg !696
  %conv11 = zext i8 %19 to i64, !dbg !698
  %shl12 = shl i64 %conv11, 40, !dbg !699
  %20 = load i64, i64* %b, align 8, !dbg !700
  %or13 = or i64 %20, %shl12, !dbg !700
  store i64 %or13, i64* %b, align 8, !dbg !700
  br label %sw.bb14, !dbg !701

sw.bb14:                                          ; preds = %if.end, %sw.bb8
  %21 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !702
  %leavings15 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %21, i32 0, i32 9, !dbg !703
  %arrayidx16 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings15, i64 0, i64 4, !dbg !702
  %22 = load i8, i8* %arrayidx16, align 4, !dbg !702
  %conv17 = zext i8 %22 to i64, !dbg !704
  %shl18 = shl i64 %conv17, 32, !dbg !705
  %23 = load i64, i64* %b, align 8, !dbg !706
  %or19 = or i64 %23, %shl18, !dbg !706
  store i64 %or19, i64* %b, align 8, !dbg !706
  br label %sw.bb20, !dbg !707

sw.bb20:                                          ; preds = %if.end, %sw.bb14
  %24 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !708
  %leavings21 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %24, i32 0, i32 9, !dbg !709
  %arrayidx22 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings21, i64 0, i64 3, !dbg !708
  %25 = load i8, i8* %arrayidx22, align 1, !dbg !708
  %conv23 = zext i8 %25 to i64, !dbg !710
  %shl24 = shl i64 %conv23, 24, !dbg !711
  %26 = load i64, i64* %b, align 8, !dbg !712
  %or25 = or i64 %26, %shl24, !dbg !712
  store i64 %or25, i64* %b, align 8, !dbg !712
  br label %sw.bb26, !dbg !713

sw.bb26:                                          ; preds = %if.end, %sw.bb20
  %27 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !714
  %leavings27 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %27, i32 0, i32 9, !dbg !715
  %arrayidx28 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings27, i64 0, i64 2, !dbg !714
  %28 = load i8, i8* %arrayidx28, align 2, !dbg !714
  %conv29 = zext i8 %28 to i64, !dbg !716
  %shl30 = shl i64 %conv29, 16, !dbg !717
  %29 = load i64, i64* %b, align 8, !dbg !718
  %or31 = or i64 %29, %shl30, !dbg !718
  store i64 %or31, i64* %b, align 8, !dbg !718
  br label %sw.bb32, !dbg !719

sw.bb32:                                          ; preds = %if.end, %sw.bb26
  %30 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !720
  %leavings33 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %30, i32 0, i32 9, !dbg !721
  %arrayidx34 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings33, i64 0, i64 1, !dbg !720
  %31 = load i8, i8* %arrayidx34, align 1, !dbg !720
  %conv35 = zext i8 %31 to i64, !dbg !722
  %shl36 = shl i64 %conv35, 8, !dbg !723
  %32 = load i64, i64* %b, align 8, !dbg !724
  %or37 = or i64 %32, %shl36, !dbg !724
  store i64 %or37, i64* %b, align 8, !dbg !724
  br label %sw.bb38, !dbg !725

sw.bb38:                                          ; preds = %if.end, %sw.bb32
  %33 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !726
  %leavings39 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %33, i32 0, i32 9, !dbg !727
  %arrayidx40 = getelementptr inbounds [8 x i8], [8 x i8]* %leavings39, i64 0, i64 0, !dbg !726
  %34 = load i8, i8* %arrayidx40, align 8, !dbg !726
  %conv41 = zext i8 %34 to i64, !dbg !728
  %35 = load i64, i64* %b, align 8, !dbg !729
  %or42 = or i64 %35, %conv41, !dbg !729
  store i64 %or42, i64* %b, align 8, !dbg !729
  br label %sw.bb43, !dbg !730

sw.bb43:                                          ; preds = %if.end, %sw.bb38
  br label %sw.epilog, !dbg !731

sw.epilog:                                        ; preds = %if.end, %sw.bb43
  %36 = load i64, i64* %b, align 8, !dbg !732
  %37 = load i64, i64* %v3, align 8, !dbg !733
  %xor = xor i64 %37, %36, !dbg !733
  store i64 %xor, i64* %v3, align 8, !dbg !733
  store i32 0, i32* %i, align 4, !dbg !734
  br label %for.cond, !dbg !736

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %38 = load i32, i32* %i, align 4, !dbg !737
  %39 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !740
  %crounds = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %39, i32 0, i32 7, !dbg !741
  %40 = load i32, i32* %crounds, align 8, !dbg !741
  %cmp44 = icmp slt i32 %38, %40, !dbg !742
  br i1 %cmp44, label %for.body, label %for.end, !dbg !743

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !744, !llvm.loop !745

do.body:                                          ; preds = %for.body
  %41 = load i64, i64* %v1, align 8, !dbg !746
  %42 = load i64, i64* %v0, align 8, !dbg !749
  %add = add i64 %42, %41, !dbg !749
  store i64 %add, i64* %v0, align 8, !dbg !749
  %43 = load i64, i64* %v1, align 8, !dbg !750
  %shl46 = shl i64 %43, 13, !dbg !751
  %44 = load i64, i64* %v1, align 8, !dbg !752
  %shr = lshr i64 %44, 51, !dbg !753
  %or47 = or i64 %shl46, %shr, !dbg !754
  store i64 %or47, i64* %v1, align 8, !dbg !755
  %45 = load i64, i64* %v0, align 8, !dbg !756
  %46 = load i64, i64* %v1, align 8, !dbg !757
  %xor48 = xor i64 %46, %45, !dbg !757
  store i64 %xor48, i64* %v1, align 8, !dbg !757
  %47 = load i64, i64* %v0, align 8, !dbg !758
  %shl49 = shl i64 %47, 32, !dbg !759
  %48 = load i64, i64* %v0, align 8, !dbg !760
  %shr50 = lshr i64 %48, 32, !dbg !761
  %or51 = or i64 %shl49, %shr50, !dbg !762
  store i64 %or51, i64* %v0, align 8, !dbg !763
  %49 = load i64, i64* %v3, align 8, !dbg !764
  %50 = load i64, i64* %v2, align 8, !dbg !765
  %add52 = add i64 %50, %49, !dbg !765
  store i64 %add52, i64* %v2, align 8, !dbg !765
  %51 = load i64, i64* %v3, align 8, !dbg !766
  %shl53 = shl i64 %51, 16, !dbg !767
  %52 = load i64, i64* %v3, align 8, !dbg !768
  %shr54 = lshr i64 %52, 48, !dbg !769
  %or55 = or i64 %shl53, %shr54, !dbg !770
  store i64 %or55, i64* %v3, align 8, !dbg !771
  %53 = load i64, i64* %v2, align 8, !dbg !772
  %54 = load i64, i64* %v3, align 8, !dbg !773
  %xor56 = xor i64 %54, %53, !dbg !773
  store i64 %xor56, i64* %v3, align 8, !dbg !773
  %55 = load i64, i64* %v3, align 8, !dbg !774
  %56 = load i64, i64* %v0, align 8, !dbg !775
  %add57 = add i64 %56, %55, !dbg !775
  store i64 %add57, i64* %v0, align 8, !dbg !775
  %57 = load i64, i64* %v3, align 8, !dbg !776
  %shl58 = shl i64 %57, 21, !dbg !777
  %58 = load i64, i64* %v3, align 8, !dbg !778
  %shr59 = lshr i64 %58, 43, !dbg !779
  %or60 = or i64 %shl58, %shr59, !dbg !780
  store i64 %or60, i64* %v3, align 8, !dbg !781
  %59 = load i64, i64* %v0, align 8, !dbg !782
  %60 = load i64, i64* %v3, align 8, !dbg !783
  %xor61 = xor i64 %60, %59, !dbg !783
  store i64 %xor61, i64* %v3, align 8, !dbg !783
  %61 = load i64, i64* %v1, align 8, !dbg !784
  %62 = load i64, i64* %v2, align 8, !dbg !785
  %add62 = add i64 %62, %61, !dbg !785
  store i64 %add62, i64* %v2, align 8, !dbg !785
  %63 = load i64, i64* %v1, align 8, !dbg !786
  %shl63 = shl i64 %63, 17, !dbg !787
  %64 = load i64, i64* %v1, align 8, !dbg !788
  %shr64 = lshr i64 %64, 47, !dbg !789
  %or65 = or i64 %shl63, %shr64, !dbg !790
  store i64 %or65, i64* %v1, align 8, !dbg !791
  %65 = load i64, i64* %v2, align 8, !dbg !792
  %66 = load i64, i64* %v1, align 8, !dbg !793
  %xor66 = xor i64 %66, %65, !dbg !793
  store i64 %xor66, i64* %v1, align 8, !dbg !793
  %67 = load i64, i64* %v2, align 8, !dbg !794
  %shl67 = shl i64 %67, 32, !dbg !795
  %68 = load i64, i64* %v2, align 8, !dbg !796
  %shr68 = lshr i64 %68, 32, !dbg !797
  %or69 = or i64 %shl67, %shr68, !dbg !798
  store i64 %or69, i64* %v2, align 8, !dbg !799
  br label %do.end, !dbg !800

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !801

for.inc:                                          ; preds = %do.end
  %69 = load i32, i32* %i, align 4, !dbg !803
  %inc = add nsw i32 %69, 1, !dbg !803
  store i32 %inc, i32* %i, align 4, !dbg !803
  br label %for.cond, !dbg !805, !llvm.loop !806

for.end:                                          ; preds = %for.cond
  %70 = load i64, i64* %b, align 8, !dbg !808
  %71 = load i64, i64* %v0, align 8, !dbg !809
  %xor70 = xor i64 %71, %70, !dbg !809
  store i64 %xor70, i64* %v0, align 8, !dbg !809
  %72 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !810
  %hash_size71 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %72, i32 0, i32 6, !dbg !812
  %73 = load i32, i32* %hash_size71, align 4, !dbg !812
  %cmp72 = icmp eq i32 %73, 16, !dbg !813
  br i1 %cmp72, label %if.then74, label %if.else, !dbg !814

if.then74:                                        ; preds = %for.end
  %74 = load i64, i64* %v2, align 8, !dbg !815
  %xor75 = xor i64 %74, 238, !dbg !815
  store i64 %xor75, i64* %v2, align 8, !dbg !815
  br label %if.end77, !dbg !816

if.else:                                          ; preds = %for.end
  %75 = load i64, i64* %v2, align 8, !dbg !817
  %xor76 = xor i64 %75, 255, !dbg !817
  store i64 %xor76, i64* %v2, align 8, !dbg !817
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then74
  store i32 0, i32* %i, align 4, !dbg !818
  br label %for.cond78, !dbg !820

for.cond78:                                       ; preds = %for.inc110, %if.end77
  %76 = load i32, i32* %i, align 4, !dbg !821
  %77 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !824
  %drounds = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %77, i32 0, i32 8, !dbg !825
  %78 = load i32, i32* %drounds, align 4, !dbg !825
  %cmp79 = icmp slt i32 %76, %78, !dbg !826
  br i1 %cmp79, label %for.body81, label %for.end112, !dbg !827

for.body81:                                       ; preds = %for.cond78
  br label %do.body82, !dbg !828, !llvm.loop !829

do.body82:                                        ; preds = %for.body81
  %79 = load i64, i64* %v1, align 8, !dbg !830
  %80 = load i64, i64* %v0, align 8, !dbg !833
  %add83 = add i64 %80, %79, !dbg !833
  store i64 %add83, i64* %v0, align 8, !dbg !833
  %81 = load i64, i64* %v1, align 8, !dbg !834
  %shl84 = shl i64 %81, 13, !dbg !835
  %82 = load i64, i64* %v1, align 8, !dbg !836
  %shr85 = lshr i64 %82, 51, !dbg !837
  %or86 = or i64 %shl84, %shr85, !dbg !838
  store i64 %or86, i64* %v1, align 8, !dbg !839
  %83 = load i64, i64* %v0, align 8, !dbg !840
  %84 = load i64, i64* %v1, align 8, !dbg !841
  %xor87 = xor i64 %84, %83, !dbg !841
  store i64 %xor87, i64* %v1, align 8, !dbg !841
  %85 = load i64, i64* %v0, align 8, !dbg !842
  %shl88 = shl i64 %85, 32, !dbg !843
  %86 = load i64, i64* %v0, align 8, !dbg !844
  %shr89 = lshr i64 %86, 32, !dbg !845
  %or90 = or i64 %shl88, %shr89, !dbg !846
  store i64 %or90, i64* %v0, align 8, !dbg !847
  %87 = load i64, i64* %v3, align 8, !dbg !848
  %88 = load i64, i64* %v2, align 8, !dbg !849
  %add91 = add i64 %88, %87, !dbg !849
  store i64 %add91, i64* %v2, align 8, !dbg !849
  %89 = load i64, i64* %v3, align 8, !dbg !850
  %shl92 = shl i64 %89, 16, !dbg !851
  %90 = load i64, i64* %v3, align 8, !dbg !852
  %shr93 = lshr i64 %90, 48, !dbg !853
  %or94 = or i64 %shl92, %shr93, !dbg !854
  store i64 %or94, i64* %v3, align 8, !dbg !855
  %91 = load i64, i64* %v2, align 8, !dbg !856
  %92 = load i64, i64* %v3, align 8, !dbg !857
  %xor95 = xor i64 %92, %91, !dbg !857
  store i64 %xor95, i64* %v3, align 8, !dbg !857
  %93 = load i64, i64* %v3, align 8, !dbg !858
  %94 = load i64, i64* %v0, align 8, !dbg !859
  %add96 = add i64 %94, %93, !dbg !859
  store i64 %add96, i64* %v0, align 8, !dbg !859
  %95 = load i64, i64* %v3, align 8, !dbg !860
  %shl97 = shl i64 %95, 21, !dbg !861
  %96 = load i64, i64* %v3, align 8, !dbg !862
  %shr98 = lshr i64 %96, 43, !dbg !863
  %or99 = or i64 %shl97, %shr98, !dbg !864
  store i64 %or99, i64* %v3, align 8, !dbg !865
  %97 = load i64, i64* %v0, align 8, !dbg !866
  %98 = load i64, i64* %v3, align 8, !dbg !867
  %xor100 = xor i64 %98, %97, !dbg !867
  store i64 %xor100, i64* %v3, align 8, !dbg !867
  %99 = load i64, i64* %v1, align 8, !dbg !868
  %100 = load i64, i64* %v2, align 8, !dbg !869
  %add101 = add i64 %100, %99, !dbg !869
  store i64 %add101, i64* %v2, align 8, !dbg !869
  %101 = load i64, i64* %v1, align 8, !dbg !870
  %shl102 = shl i64 %101, 17, !dbg !871
  %102 = load i64, i64* %v1, align 8, !dbg !872
  %shr103 = lshr i64 %102, 47, !dbg !873
  %or104 = or i64 %shl102, %shr103, !dbg !874
  store i64 %or104, i64* %v1, align 8, !dbg !875
  %103 = load i64, i64* %v2, align 8, !dbg !876
  %104 = load i64, i64* %v1, align 8, !dbg !877
  %xor105 = xor i64 %104, %103, !dbg !877
  store i64 %xor105, i64* %v1, align 8, !dbg !877
  %105 = load i64, i64* %v2, align 8, !dbg !878
  %shl106 = shl i64 %105, 32, !dbg !879
  %106 = load i64, i64* %v2, align 8, !dbg !880
  %shr107 = lshr i64 %106, 32, !dbg !881
  %or108 = or i64 %shl106, %shr107, !dbg !882
  store i64 %or108, i64* %v2, align 8, !dbg !883
  br label %do.end109, !dbg !884

do.end109:                                        ; preds = %do.body82
  br label %for.inc110, !dbg !885

for.inc110:                                       ; preds = %do.end109
  %107 = load i32, i32* %i, align 4, !dbg !887
  %inc111 = add nsw i32 %107, 1, !dbg !887
  store i32 %inc111, i32* %i, align 4, !dbg !887
  br label %for.cond78, !dbg !889, !llvm.loop !890

for.end112:                                       ; preds = %for.cond78
  %108 = load i64, i64* %v0, align 8, !dbg !892
  %109 = load i64, i64* %v1, align 8, !dbg !893
  %xor113 = xor i64 %108, %109, !dbg !894
  %110 = load i64, i64* %v2, align 8, !dbg !895
  %xor114 = xor i64 %xor113, %110, !dbg !896
  %111 = load i64, i64* %v3, align 8, !dbg !897
  %xor115 = xor i64 %xor114, %111, !dbg !898
  store i64 %xor115, i64* %b, align 8, !dbg !899
  %112 = load i64, i64* %b, align 8, !dbg !900
  %conv116 = trunc i64 %112 to i32, !dbg !901
  %conv117 = trunc i32 %conv116 to i8, !dbg !902
  %113 = load i8*, i8** %out.addr, align 8, !dbg !903
  %arrayidx118 = getelementptr inbounds i8, i8* %113, i64 0, !dbg !904
  store i8 %conv117, i8* %arrayidx118, align 1, !dbg !905
  %114 = load i64, i64* %b, align 8, !dbg !906
  %conv119 = trunc i64 %114 to i32, !dbg !907
  %shr120 = lshr i32 %conv119, 8, !dbg !908
  %conv121 = trunc i32 %shr120 to i8, !dbg !909
  %115 = load i8*, i8** %out.addr, align 8, !dbg !910
  %arrayidx122 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !911
  store i8 %conv121, i8* %arrayidx122, align 1, !dbg !912
  %116 = load i64, i64* %b, align 8, !dbg !913
  %conv123 = trunc i64 %116 to i32, !dbg !914
  %shr124 = lshr i32 %conv123, 16, !dbg !915
  %conv125 = trunc i32 %shr124 to i8, !dbg !916
  %117 = load i8*, i8** %out.addr, align 8, !dbg !917
  %arrayidx126 = getelementptr inbounds i8, i8* %117, i64 2, !dbg !918
  store i8 %conv125, i8* %arrayidx126, align 1, !dbg !919
  %118 = load i64, i64* %b, align 8, !dbg !920
  %conv127 = trunc i64 %118 to i32, !dbg !921
  %shr128 = lshr i32 %conv127, 24, !dbg !922
  %conv129 = trunc i32 %shr128 to i8, !dbg !923
  %119 = load i8*, i8** %out.addr, align 8, !dbg !924
  %arrayidx130 = getelementptr inbounds i8, i8* %119, i64 3, !dbg !925
  store i8 %conv129, i8* %arrayidx130, align 1, !dbg !926
  %120 = load i64, i64* %b, align 8, !dbg !927
  %shr131 = lshr i64 %120, 32, !dbg !928
  %conv132 = trunc i64 %shr131 to i32, !dbg !929
  %conv133 = trunc i32 %conv132 to i8, !dbg !930
  %121 = load i8*, i8** %out.addr, align 8, !dbg !931
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 4, !dbg !932
  %arrayidx134 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !933
  store i8 %conv133, i8* %arrayidx134, align 1, !dbg !934
  %122 = load i64, i64* %b, align 8, !dbg !935
  %shr135 = lshr i64 %122, 32, !dbg !936
  %conv136 = trunc i64 %shr135 to i32, !dbg !937
  %shr137 = lshr i32 %conv136, 8, !dbg !938
  %conv138 = trunc i32 %shr137 to i8, !dbg !939
  %123 = load i8*, i8** %out.addr, align 8, !dbg !940
  %add.ptr139 = getelementptr inbounds i8, i8* %123, i64 4, !dbg !941
  %arrayidx140 = getelementptr inbounds i8, i8* %add.ptr139, i64 1, !dbg !942
  store i8 %conv138, i8* %arrayidx140, align 1, !dbg !943
  %124 = load i64, i64* %b, align 8, !dbg !944
  %shr141 = lshr i64 %124, 32, !dbg !945
  %conv142 = trunc i64 %shr141 to i32, !dbg !946
  %shr143 = lshr i32 %conv142, 16, !dbg !947
  %conv144 = trunc i32 %shr143 to i8, !dbg !948
  %125 = load i8*, i8** %out.addr, align 8, !dbg !949
  %add.ptr145 = getelementptr inbounds i8, i8* %125, i64 4, !dbg !950
  %arrayidx146 = getelementptr inbounds i8, i8* %add.ptr145, i64 2, !dbg !951
  store i8 %conv144, i8* %arrayidx146, align 1, !dbg !952
  %126 = load i64, i64* %b, align 8, !dbg !953
  %shr147 = lshr i64 %126, 32, !dbg !954
  %conv148 = trunc i64 %shr147 to i32, !dbg !955
  %shr149 = lshr i32 %conv148, 24, !dbg !956
  %conv150 = trunc i32 %shr149 to i8, !dbg !957
  %127 = load i8*, i8** %out.addr, align 8, !dbg !958
  %add.ptr151 = getelementptr inbounds i8, i8* %127, i64 4, !dbg !959
  %arrayidx152 = getelementptr inbounds i8, i8* %add.ptr151, i64 3, !dbg !960
  store i8 %conv150, i8* %arrayidx152, align 1, !dbg !961
  %128 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !962
  %hash_size153 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %128, i32 0, i32 6, !dbg !964
  %129 = load i32, i32* %hash_size153, align 4, !dbg !964
  %cmp154 = icmp eq i32 %129, 8, !dbg !965
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !966

if.then156:                                       ; preds = %for.end112
  store i32 1, i32* %retval, align 4, !dbg !967
  br label %return, !dbg !967

if.end157:                                        ; preds = %for.end112
  %130 = load i64, i64* %v1, align 8, !dbg !968
  %xor158 = xor i64 %130, 221, !dbg !968
  store i64 %xor158, i64* %v1, align 8, !dbg !968
  store i32 0, i32* %i, align 4, !dbg !969
  br label %for.cond159, !dbg !971

for.cond159:                                      ; preds = %for.inc192, %if.end157
  %131 = load i32, i32* %i, align 4, !dbg !972
  %132 = load %struct.siphash_st*, %struct.siphash_st** %ctx.addr, align 8, !dbg !975
  %drounds160 = getelementptr inbounds %struct.siphash_st, %struct.siphash_st* %132, i32 0, i32 8, !dbg !976
  %133 = load i32, i32* %drounds160, align 4, !dbg !976
  %cmp161 = icmp slt i32 %131, %133, !dbg !977
  br i1 %cmp161, label %for.body163, label %for.end194, !dbg !978

for.body163:                                      ; preds = %for.cond159
  br label %do.body164, !dbg !979, !llvm.loop !980

do.body164:                                       ; preds = %for.body163
  %134 = load i64, i64* %v1, align 8, !dbg !981
  %135 = load i64, i64* %v0, align 8, !dbg !984
  %add165 = add i64 %135, %134, !dbg !984
  store i64 %add165, i64* %v0, align 8, !dbg !984
  %136 = load i64, i64* %v1, align 8, !dbg !985
  %shl166 = shl i64 %136, 13, !dbg !986
  %137 = load i64, i64* %v1, align 8, !dbg !987
  %shr167 = lshr i64 %137, 51, !dbg !988
  %or168 = or i64 %shl166, %shr167, !dbg !989
  store i64 %or168, i64* %v1, align 8, !dbg !990
  %138 = load i64, i64* %v0, align 8, !dbg !991
  %139 = load i64, i64* %v1, align 8, !dbg !992
  %xor169 = xor i64 %139, %138, !dbg !992
  store i64 %xor169, i64* %v1, align 8, !dbg !992
  %140 = load i64, i64* %v0, align 8, !dbg !993
  %shl170 = shl i64 %140, 32, !dbg !994
  %141 = load i64, i64* %v0, align 8, !dbg !995
  %shr171 = lshr i64 %141, 32, !dbg !996
  %or172 = or i64 %shl170, %shr171, !dbg !997
  store i64 %or172, i64* %v0, align 8, !dbg !998
  %142 = load i64, i64* %v3, align 8, !dbg !999
  %143 = load i64, i64* %v2, align 8, !dbg !1000
  %add173 = add i64 %143, %142, !dbg !1000
  store i64 %add173, i64* %v2, align 8, !dbg !1000
  %144 = load i64, i64* %v3, align 8, !dbg !1001
  %shl174 = shl i64 %144, 16, !dbg !1002
  %145 = load i64, i64* %v3, align 8, !dbg !1003
  %shr175 = lshr i64 %145, 48, !dbg !1004
  %or176 = or i64 %shl174, %shr175, !dbg !1005
  store i64 %or176, i64* %v3, align 8, !dbg !1006
  %146 = load i64, i64* %v2, align 8, !dbg !1007
  %147 = load i64, i64* %v3, align 8, !dbg !1008
  %xor177 = xor i64 %147, %146, !dbg !1008
  store i64 %xor177, i64* %v3, align 8, !dbg !1008
  %148 = load i64, i64* %v3, align 8, !dbg !1009
  %149 = load i64, i64* %v0, align 8, !dbg !1010
  %add178 = add i64 %149, %148, !dbg !1010
  store i64 %add178, i64* %v0, align 8, !dbg !1010
  %150 = load i64, i64* %v3, align 8, !dbg !1011
  %shl179 = shl i64 %150, 21, !dbg !1012
  %151 = load i64, i64* %v3, align 8, !dbg !1013
  %shr180 = lshr i64 %151, 43, !dbg !1014
  %or181 = or i64 %shl179, %shr180, !dbg !1015
  store i64 %or181, i64* %v3, align 8, !dbg !1016
  %152 = load i64, i64* %v0, align 8, !dbg !1017
  %153 = load i64, i64* %v3, align 8, !dbg !1018
  %xor182 = xor i64 %153, %152, !dbg !1018
  store i64 %xor182, i64* %v3, align 8, !dbg !1018
  %154 = load i64, i64* %v1, align 8, !dbg !1019
  %155 = load i64, i64* %v2, align 8, !dbg !1020
  %add183 = add i64 %155, %154, !dbg !1020
  store i64 %add183, i64* %v2, align 8, !dbg !1020
  %156 = load i64, i64* %v1, align 8, !dbg !1021
  %shl184 = shl i64 %156, 17, !dbg !1022
  %157 = load i64, i64* %v1, align 8, !dbg !1023
  %shr185 = lshr i64 %157, 47, !dbg !1024
  %or186 = or i64 %shl184, %shr185, !dbg !1025
  store i64 %or186, i64* %v1, align 8, !dbg !1026
  %158 = load i64, i64* %v2, align 8, !dbg !1027
  %159 = load i64, i64* %v1, align 8, !dbg !1028
  %xor187 = xor i64 %159, %158, !dbg !1028
  store i64 %xor187, i64* %v1, align 8, !dbg !1028
  %160 = load i64, i64* %v2, align 8, !dbg !1029
  %shl188 = shl i64 %160, 32, !dbg !1030
  %161 = load i64, i64* %v2, align 8, !dbg !1031
  %shr189 = lshr i64 %161, 32, !dbg !1032
  %or190 = or i64 %shl188, %shr189, !dbg !1033
  store i64 %or190, i64* %v2, align 8, !dbg !1034
  br label %do.end191, !dbg !1035

do.end191:                                        ; preds = %do.body164
  br label %for.inc192, !dbg !1036

for.inc192:                                       ; preds = %do.end191
  %162 = load i32, i32* %i, align 4, !dbg !1038
  %inc193 = add nsw i32 %162, 1, !dbg !1038
  store i32 %inc193, i32* %i, align 4, !dbg !1038
  br label %for.cond159, !dbg !1040, !llvm.loop !1041

for.end194:                                       ; preds = %for.cond159
  %163 = load i64, i64* %v0, align 8, !dbg !1043
  %164 = load i64, i64* %v1, align 8, !dbg !1044
  %xor195 = xor i64 %163, %164, !dbg !1045
  %165 = load i64, i64* %v2, align 8, !dbg !1046
  %xor196 = xor i64 %xor195, %165, !dbg !1047
  %166 = load i64, i64* %v3, align 8, !dbg !1048
  %xor197 = xor i64 %xor196, %166, !dbg !1049
  store i64 %xor197, i64* %b, align 8, !dbg !1050
  %167 = load i64, i64* %b, align 8, !dbg !1051
  %conv198 = trunc i64 %167 to i32, !dbg !1052
  %conv199 = trunc i32 %conv198 to i8, !dbg !1053
  %168 = load i8*, i8** %out.addr, align 8, !dbg !1054
  %add.ptr200 = getelementptr inbounds i8, i8* %168, i64 8, !dbg !1055
  %arrayidx201 = getelementptr inbounds i8, i8* %add.ptr200, i64 0, !dbg !1056
  store i8 %conv199, i8* %arrayidx201, align 1, !dbg !1057
  %169 = load i64, i64* %b, align 8, !dbg !1058
  %conv202 = trunc i64 %169 to i32, !dbg !1059
  %shr203 = lshr i32 %conv202, 8, !dbg !1060
  %conv204 = trunc i32 %shr203 to i8, !dbg !1061
  %170 = load i8*, i8** %out.addr, align 8, !dbg !1062
  %add.ptr205 = getelementptr inbounds i8, i8* %170, i64 8, !dbg !1063
  %arrayidx206 = getelementptr inbounds i8, i8* %add.ptr205, i64 1, !dbg !1064
  store i8 %conv204, i8* %arrayidx206, align 1, !dbg !1065
  %171 = load i64, i64* %b, align 8, !dbg !1066
  %conv207 = trunc i64 %171 to i32, !dbg !1067
  %shr208 = lshr i32 %conv207, 16, !dbg !1068
  %conv209 = trunc i32 %shr208 to i8, !dbg !1069
  %172 = load i8*, i8** %out.addr, align 8, !dbg !1070
  %add.ptr210 = getelementptr inbounds i8, i8* %172, i64 8, !dbg !1071
  %arrayidx211 = getelementptr inbounds i8, i8* %add.ptr210, i64 2, !dbg !1072
  store i8 %conv209, i8* %arrayidx211, align 1, !dbg !1073
  %173 = load i64, i64* %b, align 8, !dbg !1074
  %conv212 = trunc i64 %173 to i32, !dbg !1075
  %shr213 = lshr i32 %conv212, 24, !dbg !1076
  %conv214 = trunc i32 %shr213 to i8, !dbg !1077
  %174 = load i8*, i8** %out.addr, align 8, !dbg !1078
  %add.ptr215 = getelementptr inbounds i8, i8* %174, i64 8, !dbg !1079
  %arrayidx216 = getelementptr inbounds i8, i8* %add.ptr215, i64 3, !dbg !1080
  store i8 %conv214, i8* %arrayidx216, align 1, !dbg !1081
  %175 = load i64, i64* %b, align 8, !dbg !1082
  %shr217 = lshr i64 %175, 32, !dbg !1083
  %conv218 = trunc i64 %shr217 to i32, !dbg !1084
  %conv219 = trunc i32 %conv218 to i8, !dbg !1085
  %176 = load i8*, i8** %out.addr, align 8, !dbg !1086
  %add.ptr220 = getelementptr inbounds i8, i8* %176, i64 8, !dbg !1087
  %add.ptr221 = getelementptr inbounds i8, i8* %add.ptr220, i64 4, !dbg !1088
  %arrayidx222 = getelementptr inbounds i8, i8* %add.ptr221, i64 0, !dbg !1089
  store i8 %conv219, i8* %arrayidx222, align 1, !dbg !1090
  %177 = load i64, i64* %b, align 8, !dbg !1091
  %shr223 = lshr i64 %177, 32, !dbg !1092
  %conv224 = trunc i64 %shr223 to i32, !dbg !1093
  %shr225 = lshr i32 %conv224, 8, !dbg !1094
  %conv226 = trunc i32 %shr225 to i8, !dbg !1095
  %178 = load i8*, i8** %out.addr, align 8, !dbg !1096
  %add.ptr227 = getelementptr inbounds i8, i8* %178, i64 8, !dbg !1097
  %add.ptr228 = getelementptr inbounds i8, i8* %add.ptr227, i64 4, !dbg !1098
  %arrayidx229 = getelementptr inbounds i8, i8* %add.ptr228, i64 1, !dbg !1099
  store i8 %conv226, i8* %arrayidx229, align 1, !dbg !1100
  %179 = load i64, i64* %b, align 8, !dbg !1101
  %shr230 = lshr i64 %179, 32, !dbg !1102
  %conv231 = trunc i64 %shr230 to i32, !dbg !1103
  %shr232 = lshr i32 %conv231, 16, !dbg !1104
  %conv233 = trunc i32 %shr232 to i8, !dbg !1105
  %180 = load i8*, i8** %out.addr, align 8, !dbg !1106
  %add.ptr234 = getelementptr inbounds i8, i8* %180, i64 8, !dbg !1107
  %add.ptr235 = getelementptr inbounds i8, i8* %add.ptr234, i64 4, !dbg !1108
  %arrayidx236 = getelementptr inbounds i8, i8* %add.ptr235, i64 2, !dbg !1109
  store i8 %conv233, i8* %arrayidx236, align 1, !dbg !1110
  %181 = load i64, i64* %b, align 8, !dbg !1111
  %shr237 = lshr i64 %181, 32, !dbg !1112
  %conv238 = trunc i64 %shr237 to i32, !dbg !1113
  %shr239 = lshr i32 %conv238, 24, !dbg !1114
  %conv240 = trunc i32 %shr239 to i8, !dbg !1115
  %182 = load i8*, i8** %out.addr, align 8, !dbg !1116
  %add.ptr241 = getelementptr inbounds i8, i8* %182, i64 8, !dbg !1117
  %add.ptr242 = getelementptr inbounds i8, i8* %add.ptr241, i64 4, !dbg !1118
  %arrayidx243 = getelementptr inbounds i8, i8* %add.ptr242, i64 3, !dbg !1119
  store i8 %conv240, i8* %arrayidx243, align 1, !dbg !1120
  store i32 1, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

return:                                           ; preds = %for.end194, %if.then156, %if.then
  %183 = load i32, i32* %retval, align 4, !dbg !1122
  ret i32 %183, !dbg !1122
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--siphash--libcrypto-lib-siphash.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7, !9, !11}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !8, line: 55, baseType: !6)
!8 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !8, line: 48, baseType: !10)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !8, line: 51, baseType: !12)
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "SipHash_ctx_size", scope: !17, file: !17, line: 73, type: !18, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/siphash/siphash.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DISubroutineType(types: !19)
!19 = !{!4}
!20 = !DILocation(line: 75, column: 5, scope: !16)
!21 = distinct !DISubprogram(name: "SipHash_hash_size", scope: !17, file: !17, line: 78, type: !22, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{!4, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "SIPHASH", file: !26, line: 17, baseType: !27)
!26 = !DIFile(filename: "crypto/include/internal/siphash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "siphash_st", file: !28, line: 12, size: 512, align: 64, elements: !29)
!28 = !DIFile(filename: "crypto/siphash/siphash_local.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !{!30, !31, !32, !33, !34, !35, !36, !38, !39, !40}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "total_inlen", scope: !27, file: !28, line: 13, baseType: !7, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "v0", scope: !27, file: !28, line: 14, baseType: !7, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !27, file: !28, line: 15, baseType: !7, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !27, file: !28, line: 16, baseType: !7, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !27, file: !28, line: 17, baseType: !7, size: 64, align: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, file: !28, line: 18, baseType: !12, size: 32, align: 32, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "hash_size", scope: !27, file: !28, line: 19, baseType: !37, size: 32, align: 32, offset: 352)
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "crounds", scope: !27, file: !28, line: 20, baseType: !37, size: 32, align: 32, offset: 384)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "drounds", scope: !27, file: !28, line: 21, baseType: !37, size: 32, align: 32, offset: 416)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "leavings", scope: !27, file: !28, line: 22, baseType: !41, size: 64, align: 8, offset: 448)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DILocalVariable(name: "ctx", arg: 1, scope: !21, file: !17, line: 78, type: !24)
!45 = !DIExpression()
!46 = !DILocation(line: 78, column: 35, scope: !21)
!47 = !DILocation(line: 80, column: 12, scope: !21)
!48 = !DILocation(line: 80, column: 17, scope: !21)
!49 = !DILocation(line: 80, column: 5, scope: !21)
!50 = distinct !DISubprogram(name: "SipHash_set_hash_size", scope: !17, file: !17, line: 90, type: !51, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!37, !24, !4}
!53 = !DILocalVariable(name: "ctx", arg: 1, scope: !50, file: !17, line: 90, type: !24)
!54 = !DILocation(line: 90, column: 36, scope: !50)
!55 = !DILocalVariable(name: "hash_size", arg: 2, scope: !50, file: !17, line: 90, type: !4)
!56 = !DILocation(line: 90, column: 48, scope: !50)
!57 = !DILocation(line: 92, column: 42, scope: !50)
!58 = !DILocation(line: 92, column: 17, scope: !50)
!59 = !DILocation(line: 92, column: 15, scope: !50)
!60 = !DILocation(line: 93, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !50, file: !17, line: 93, column: 9)
!62 = !DILocation(line: 93, column: 19, scope: !61)
!63 = !DILocation(line: 94, column: 9, scope: !61)
!64 = !DILocation(line: 94, column: 12, scope: !65)
!65 = !DILexicalBlockFile(scope: !61, file: !17, discriminator: 1)
!66 = !DILocation(line: 94, column: 22, scope: !65)
!67 = !DILocation(line: 93, column: 9, scope: !68)
!68 = !DILexicalBlockFile(scope: !50, file: !17, discriminator: 1)
!69 = !DILocation(line: 95, column: 9, scope: !61)
!70 = !DILocation(line: 103, column: 47, scope: !50)
!71 = !DILocation(line: 103, column: 52, scope: !50)
!72 = !DILocation(line: 103, column: 22, scope: !50)
!73 = !DILocation(line: 103, column: 5, scope: !50)
!74 = !DILocation(line: 103, column: 10, scope: !50)
!75 = !DILocation(line: 103, column: 20, scope: !50)
!76 = !DILocation(line: 106, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !50, file: !17, line: 106, column: 9)
!78 = !DILocation(line: 106, column: 22, scope: !77)
!79 = !DILocation(line: 106, column: 9, scope: !77)
!80 = !DILocation(line: 106, column: 35, scope: !77)
!81 = !DILocation(line: 106, column: 32, scope: !77)
!82 = !DILocation(line: 106, column: 9, scope: !50)
!83 = !DILocation(line: 107, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !17, line: 106, column: 46)
!85 = !DILocation(line: 107, column: 14, scope: !84)
!86 = !DILocation(line: 107, column: 17, scope: !84)
!87 = !DILocation(line: 108, column: 26, scope: !84)
!88 = !DILocation(line: 108, column: 9, scope: !84)
!89 = !DILocation(line: 108, column: 14, scope: !84)
!90 = !DILocation(line: 108, column: 24, scope: !84)
!91 = !DILocation(line: 109, column: 5, scope: !84)
!92 = !DILocation(line: 110, column: 5, scope: !50)
!93 = !DILocation(line: 111, column: 1, scope: !50)
!94 = distinct !DISubprogram(name: "siphash_adjust_hash_size", scope: !17, file: !17, line: 83, type: !95, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!4, !4}
!97 = !DILocalVariable(name: "hash_size", arg: 1, scope: !94, file: !17, line: 83, type: !4)
!98 = !DILocation(line: 83, column: 47, scope: !94)
!99 = !DILocation(line: 85, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !94, file: !17, line: 85, column: 9)
!101 = !DILocation(line: 85, column: 19, scope: !100)
!102 = !DILocation(line: 85, column: 9, scope: !94)
!103 = !DILocation(line: 86, column: 19, scope: !100)
!104 = !DILocation(line: 86, column: 9, scope: !100)
!105 = !DILocation(line: 87, column: 12, scope: !94)
!106 = !DILocation(line: 87, column: 5, scope: !94)
!107 = distinct !DISubprogram(name: "SipHash_Init", scope: !17, file: !17, line: 114, type: !108, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{!37, !24, !110, !37, !37}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!112 = !DILocalVariable(name: "ctx", arg: 1, scope: !107, file: !17, line: 114, type: !24)
!113 = !DILocation(line: 114, column: 27, scope: !107)
!114 = !DILocalVariable(name: "k", arg: 2, scope: !107, file: !17, line: 114, type: !110)
!115 = !DILocation(line: 114, column: 53, scope: !107)
!116 = !DILocalVariable(name: "crounds", arg: 3, scope: !107, file: !17, line: 114, type: !37)
!117 = !DILocation(line: 114, column: 60, scope: !107)
!118 = !DILocalVariable(name: "drounds", arg: 4, scope: !107, file: !17, line: 114, type: !37)
!119 = !DILocation(line: 114, column: 73, scope: !107)
!120 = !DILocalVariable(name: "k0", scope: !107, file: !17, line: 116, type: !7)
!121 = !DILocation(line: 116, column: 14, scope: !107)
!122 = !DILocation(line: 116, column: 33, scope: !107)
!123 = !DILocation(line: 116, column: 32, scope: !107)
!124 = !DILocation(line: 116, column: 21, scope: !107)
!125 = !DILocation(line: 116, column: 56, scope: !107)
!126 = !DILocation(line: 116, column: 55, scope: !107)
!127 = !DILocation(line: 116, column: 44, scope: !107)
!128 = !DILocation(line: 116, column: 63, scope: !107)
!129 = !DILocation(line: 116, column: 41, scope: !107)
!130 = !DILocation(line: 116, column: 84, scope: !107)
!131 = !DILocation(line: 116, column: 83, scope: !107)
!132 = !DILocation(line: 116, column: 72, scope: !107)
!133 = !DILocation(line: 116, column: 91, scope: !107)
!134 = !DILocation(line: 116, column: 69, scope: !107)
!135 = !DILocation(line: 116, column: 113, scope: !107)
!136 = !DILocation(line: 116, column: 112, scope: !107)
!137 = !DILocation(line: 116, column: 101, scope: !107)
!138 = !DILocation(line: 116, column: 120, scope: !107)
!139 = !DILocation(line: 116, column: 98, scope: !107)
!140 = !DILocation(line: 116, column: 142, scope: !107)
!141 = !DILocation(line: 116, column: 141, scope: !107)
!142 = !DILocation(line: 116, column: 130, scope: !107)
!143 = !DILocation(line: 116, column: 149, scope: !107)
!144 = !DILocation(line: 116, column: 127, scope: !107)
!145 = !DILocation(line: 116, column: 171, scope: !107)
!146 = !DILocation(line: 116, column: 170, scope: !107)
!147 = !DILocation(line: 116, column: 159, scope: !107)
!148 = !DILocation(line: 116, column: 178, scope: !107)
!149 = !DILocation(line: 116, column: 156, scope: !107)
!150 = !DILocation(line: 116, column: 200, scope: !107)
!151 = !DILocation(line: 116, column: 199, scope: !107)
!152 = !DILocation(line: 116, column: 188, scope: !107)
!153 = !DILocation(line: 116, column: 207, scope: !107)
!154 = !DILocation(line: 116, column: 185, scope: !107)
!155 = !DILocation(line: 116, column: 229, scope: !107)
!156 = !DILocation(line: 116, column: 228, scope: !107)
!157 = !DILocation(line: 116, column: 217, scope: !107)
!158 = !DILocation(line: 116, column: 236, scope: !107)
!159 = !DILocation(line: 116, column: 214, scope: !107)
!160 = !DILocalVariable(name: "k1", scope: !107, file: !17, line: 117, type: !7)
!161 = !DILocation(line: 117, column: 14, scope: !107)
!162 = !DILocation(line: 117, column: 33, scope: !107)
!163 = !DILocation(line: 117, column: 35, scope: !107)
!164 = !DILocation(line: 117, column: 32, scope: !107)
!165 = !DILocation(line: 117, column: 21, scope: !107)
!166 = !DILocation(line: 117, column: 60, scope: !107)
!167 = !DILocation(line: 117, column: 62, scope: !107)
!168 = !DILocation(line: 117, column: 59, scope: !107)
!169 = !DILocation(line: 117, column: 48, scope: !107)
!170 = !DILocation(line: 117, column: 71, scope: !107)
!171 = !DILocation(line: 117, column: 45, scope: !107)
!172 = !DILocation(line: 117, column: 92, scope: !107)
!173 = !DILocation(line: 117, column: 94, scope: !107)
!174 = !DILocation(line: 117, column: 91, scope: !107)
!175 = !DILocation(line: 117, column: 80, scope: !107)
!176 = !DILocation(line: 117, column: 103, scope: !107)
!177 = !DILocation(line: 117, column: 77, scope: !107)
!178 = !DILocation(line: 117, column: 125, scope: !107)
!179 = !DILocation(line: 117, column: 127, scope: !107)
!180 = !DILocation(line: 117, column: 124, scope: !107)
!181 = !DILocation(line: 117, column: 113, scope: !107)
!182 = !DILocation(line: 117, column: 136, scope: !107)
!183 = !DILocation(line: 117, column: 110, scope: !107)
!184 = !DILocation(line: 117, column: 158, scope: !107)
!185 = !DILocation(line: 117, column: 160, scope: !107)
!186 = !DILocation(line: 117, column: 157, scope: !107)
!187 = !DILocation(line: 117, column: 146, scope: !107)
!188 = !DILocation(line: 117, column: 169, scope: !107)
!189 = !DILocation(line: 117, column: 143, scope: !107)
!190 = !DILocation(line: 117, column: 191, scope: !107)
!191 = !DILocation(line: 117, column: 193, scope: !107)
!192 = !DILocation(line: 117, column: 190, scope: !107)
!193 = !DILocation(line: 117, column: 179, scope: !107)
!194 = !DILocation(line: 117, column: 202, scope: !107)
!195 = !DILocation(line: 117, column: 176, scope: !107)
!196 = !DILocation(line: 117, column: 224, scope: !107)
!197 = !DILocation(line: 117, column: 226, scope: !107)
!198 = !DILocation(line: 117, column: 223, scope: !107)
!199 = !DILocation(line: 117, column: 212, scope: !107)
!200 = !DILocation(line: 117, column: 235, scope: !107)
!201 = !DILocation(line: 117, column: 209, scope: !107)
!202 = !DILocation(line: 117, column: 257, scope: !107)
!203 = !DILocation(line: 117, column: 259, scope: !107)
!204 = !DILocation(line: 117, column: 256, scope: !107)
!205 = !DILocation(line: 117, column: 245, scope: !107)
!206 = !DILocation(line: 117, column: 268, scope: !107)
!207 = !DILocation(line: 117, column: 242, scope: !107)
!208 = !DILocation(line: 120, column: 47, scope: !107)
!209 = !DILocation(line: 120, column: 52, scope: !107)
!210 = !DILocation(line: 120, column: 22, scope: !107)
!211 = !DILocation(line: 120, column: 5, scope: !107)
!212 = !DILocation(line: 120, column: 10, scope: !107)
!213 = !DILocation(line: 120, column: 20, scope: !107)
!214 = !DILocation(line: 122, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !107, file: !17, line: 122, column: 9)
!216 = !DILocation(line: 122, column: 17, scope: !215)
!217 = !DILocation(line: 122, column: 9, scope: !107)
!218 = !DILocation(line: 123, column: 17, scope: !215)
!219 = !DILocation(line: 123, column: 9, scope: !215)
!220 = !DILocation(line: 124, column: 9, scope: !221)
!221 = distinct !DILexicalBlock(scope: !107, file: !17, line: 124, column: 9)
!222 = !DILocation(line: 124, column: 17, scope: !221)
!223 = !DILocation(line: 124, column: 9, scope: !107)
!224 = !DILocation(line: 125, column: 17, scope: !221)
!225 = !DILocation(line: 125, column: 9, scope: !221)
!226 = !DILocation(line: 127, column: 20, scope: !107)
!227 = !DILocation(line: 127, column: 5, scope: !107)
!228 = !DILocation(line: 127, column: 10, scope: !107)
!229 = !DILocation(line: 127, column: 18, scope: !107)
!230 = !DILocation(line: 128, column: 20, scope: !107)
!231 = !DILocation(line: 128, column: 5, scope: !107)
!232 = !DILocation(line: 128, column: 10, scope: !107)
!233 = !DILocation(line: 128, column: 18, scope: !107)
!234 = !DILocation(line: 130, column: 5, scope: !107)
!235 = !DILocation(line: 130, column: 10, scope: !107)
!236 = !DILocation(line: 130, column: 14, scope: !107)
!237 = !DILocation(line: 131, column: 5, scope: !107)
!238 = !DILocation(line: 131, column: 10, scope: !107)
!239 = !DILocation(line: 131, column: 22, scope: !107)
!240 = !DILocation(line: 133, column: 39, scope: !107)
!241 = !DILocation(line: 133, column: 37, scope: !107)
!242 = !DILocation(line: 133, column: 5, scope: !107)
!243 = !DILocation(line: 133, column: 10, scope: !107)
!244 = !DILocation(line: 133, column: 13, scope: !107)
!245 = !DILocation(line: 134, column: 39, scope: !107)
!246 = !DILocation(line: 134, column: 37, scope: !107)
!247 = !DILocation(line: 134, column: 5, scope: !107)
!248 = !DILocation(line: 134, column: 10, scope: !107)
!249 = !DILocation(line: 134, column: 13, scope: !107)
!250 = !DILocation(line: 135, column: 39, scope: !107)
!251 = !DILocation(line: 135, column: 37, scope: !107)
!252 = !DILocation(line: 135, column: 5, scope: !107)
!253 = !DILocation(line: 135, column: 10, scope: !107)
!254 = !DILocation(line: 135, column: 13, scope: !107)
!255 = !DILocation(line: 136, column: 39, scope: !107)
!256 = !DILocation(line: 136, column: 37, scope: !107)
!257 = !DILocation(line: 136, column: 5, scope: !107)
!258 = !DILocation(line: 136, column: 10, scope: !107)
!259 = !DILocation(line: 136, column: 13, scope: !107)
!260 = !DILocation(line: 138, column: 9, scope: !261)
!261 = distinct !DILexicalBlock(scope: !107, file: !17, line: 138, column: 9)
!262 = !DILocation(line: 138, column: 14, scope: !261)
!263 = !DILocation(line: 138, column: 24, scope: !261)
!264 = !DILocation(line: 138, column: 9, scope: !107)
!265 = !DILocation(line: 139, column: 9, scope: !261)
!266 = !DILocation(line: 139, column: 14, scope: !261)
!267 = !DILocation(line: 139, column: 17, scope: !261)
!268 = !DILocation(line: 141, column: 5, scope: !107)
!269 = distinct !DISubprogram(name: "SipHash_Update", scope: !17, file: !17, line: 144, type: !270, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !24, !110, !4}
!272 = !DILocalVariable(name: "ctx", arg: 1, scope: !269, file: !17, line: 144, type: !24)
!273 = !DILocation(line: 144, column: 30, scope: !269)
!274 = !DILocalVariable(name: "in", arg: 2, scope: !269, file: !17, line: 144, type: !110)
!275 = !DILocation(line: 144, column: 56, scope: !269)
!276 = !DILocalVariable(name: "inlen", arg: 3, scope: !269, file: !17, line: 144, type: !4)
!277 = !DILocation(line: 144, column: 67, scope: !269)
!278 = !DILocalVariable(name: "m", scope: !269, file: !17, line: 146, type: !7)
!279 = !DILocation(line: 146, column: 14, scope: !269)
!280 = !DILocalVariable(name: "end", scope: !269, file: !17, line: 147, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!283 = !DILocation(line: 147, column: 20, scope: !269)
!284 = !DILocalVariable(name: "left", scope: !269, file: !17, line: 148, type: !37)
!285 = !DILocation(line: 148, column: 9, scope: !269)
!286 = !DILocalVariable(name: "i", scope: !269, file: !17, line: 149, type: !37)
!287 = !DILocation(line: 149, column: 9, scope: !269)
!288 = !DILocalVariable(name: "v0", scope: !269, file: !17, line: 150, type: !7)
!289 = !DILocation(line: 150, column: 14, scope: !269)
!290 = !DILocation(line: 150, column: 19, scope: !269)
!291 = !DILocation(line: 150, column: 24, scope: !269)
!292 = !DILocalVariable(name: "v1", scope: !269, file: !17, line: 151, type: !7)
!293 = !DILocation(line: 151, column: 14, scope: !269)
!294 = !DILocation(line: 151, column: 19, scope: !269)
!295 = !DILocation(line: 151, column: 24, scope: !269)
!296 = !DILocalVariable(name: "v2", scope: !269, file: !17, line: 152, type: !7)
!297 = !DILocation(line: 152, column: 14, scope: !269)
!298 = !DILocation(line: 152, column: 19, scope: !269)
!299 = !DILocation(line: 152, column: 24, scope: !269)
!300 = !DILocalVariable(name: "v3", scope: !269, file: !17, line: 153, type: !7)
!301 = !DILocation(line: 153, column: 14, scope: !269)
!302 = !DILocation(line: 153, column: 19, scope: !269)
!303 = !DILocation(line: 153, column: 24, scope: !269)
!304 = !DILocation(line: 155, column: 25, scope: !269)
!305 = !DILocation(line: 155, column: 5, scope: !269)
!306 = !DILocation(line: 155, column: 10, scope: !269)
!307 = !DILocation(line: 155, column: 22, scope: !269)
!308 = !DILocation(line: 157, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !269, file: !17, line: 157, column: 9)
!310 = !DILocation(line: 157, column: 14, scope: !309)
!311 = !DILocation(line: 157, column: 9, scope: !269)
!312 = !DILocalVariable(name: "available", scope: !313, file: !17, line: 159, type: !4)
!313 = distinct !DILexicalBlock(scope: !309, file: !17, line: 157, column: 19)
!314 = !DILocation(line: 159, column: 16, scope: !313)
!315 = !DILocation(line: 159, column: 32, scope: !313)
!316 = !DILocation(line: 159, column: 37, scope: !313)
!317 = !DILocation(line: 159, column: 30, scope: !313)
!318 = !DILocation(line: 159, column: 28, scope: !313)
!319 = !DILocation(line: 162, column: 13, scope: !320)
!320 = distinct !DILexicalBlock(scope: !313, file: !17, line: 162, column: 13)
!321 = !DILocation(line: 162, column: 21, scope: !320)
!322 = !DILocation(line: 162, column: 19, scope: !320)
!323 = !DILocation(line: 162, column: 13, scope: !313)
!324 = !DILocation(line: 163, column: 35, scope: !325)
!325 = distinct !DILexicalBlock(scope: !320, file: !17, line: 162, column: 32)
!326 = !DILocation(line: 163, column: 40, scope: !325)
!327 = !DILocation(line: 163, column: 21, scope: !325)
!328 = !DILocation(line: 163, column: 26, scope: !325)
!329 = !DILocation(line: 163, column: 46, scope: !325)
!330 = !DILocation(line: 163, column: 50, scope: !325)
!331 = !DILocation(line: 163, column: 13, scope: !325)
!332 = !DILocation(line: 164, column: 25, scope: !325)
!333 = !DILocation(line: 164, column: 13, scope: !325)
!334 = !DILocation(line: 164, column: 18, scope: !325)
!335 = !DILocation(line: 164, column: 22, scope: !325)
!336 = !DILocation(line: 165, column: 13, scope: !325)
!337 = !DILocation(line: 169, column: 31, scope: !313)
!338 = !DILocation(line: 169, column: 36, scope: !313)
!339 = !DILocation(line: 169, column: 17, scope: !313)
!340 = !DILocation(line: 169, column: 22, scope: !313)
!341 = !DILocation(line: 169, column: 42, scope: !313)
!342 = !DILocation(line: 169, column: 46, scope: !313)
!343 = !DILocation(line: 169, column: 9, scope: !313)
!344 = !DILocation(line: 170, column: 18, scope: !313)
!345 = !DILocation(line: 170, column: 15, scope: !313)
!346 = !DILocation(line: 171, column: 15, scope: !313)
!347 = !DILocation(line: 171, column: 12, scope: !313)
!348 = !DILocation(line: 174, column: 27, scope: !313)
!349 = !DILocation(line: 174, column: 32, scope: !313)
!350 = !DILocation(line: 174, column: 26, scope: !313)
!351 = !DILocation(line: 174, column: 15, scope: !313)
!352 = !DILocation(line: 174, column: 62, scope: !313)
!353 = !DILocation(line: 174, column: 67, scope: !313)
!354 = !DILocation(line: 174, column: 61, scope: !313)
!355 = !DILocation(line: 174, column: 50, scope: !313)
!356 = !DILocation(line: 174, column: 81, scope: !313)
!357 = !DILocation(line: 174, column: 47, scope: !313)
!358 = !DILocation(line: 174, column: 102, scope: !313)
!359 = !DILocation(line: 174, column: 107, scope: !313)
!360 = !DILocation(line: 174, column: 101, scope: !313)
!361 = !DILocation(line: 174, column: 90, scope: !313)
!362 = !DILocation(line: 174, column: 121, scope: !313)
!363 = !DILocation(line: 174, column: 87, scope: !313)
!364 = !DILocation(line: 174, column: 143, scope: !313)
!365 = !DILocation(line: 174, column: 148, scope: !313)
!366 = !DILocation(line: 174, column: 142, scope: !313)
!367 = !DILocation(line: 174, column: 131, scope: !313)
!368 = !DILocation(line: 174, column: 162, scope: !313)
!369 = !DILocation(line: 174, column: 128, scope: !313)
!370 = !DILocation(line: 174, column: 184, scope: !313)
!371 = !DILocation(line: 174, column: 189, scope: !313)
!372 = !DILocation(line: 174, column: 183, scope: !313)
!373 = !DILocation(line: 174, column: 172, scope: !313)
!374 = !DILocation(line: 174, column: 203, scope: !313)
!375 = !DILocation(line: 174, column: 169, scope: !313)
!376 = !DILocation(line: 174, column: 225, scope: !313)
!377 = !DILocation(line: 174, column: 230, scope: !313)
!378 = !DILocation(line: 174, column: 224, scope: !313)
!379 = !DILocation(line: 174, column: 213, scope: !313)
!380 = !DILocation(line: 174, column: 244, scope: !313)
!381 = !DILocation(line: 174, column: 210, scope: !313)
!382 = !DILocation(line: 174, column: 266, scope: !313)
!383 = !DILocation(line: 174, column: 271, scope: !313)
!384 = !DILocation(line: 174, column: 265, scope: !313)
!385 = !DILocation(line: 174, column: 254, scope: !313)
!386 = !DILocation(line: 174, column: 285, scope: !313)
!387 = !DILocation(line: 174, column: 251, scope: !313)
!388 = !DILocation(line: 174, column: 307, scope: !313)
!389 = !DILocation(line: 174, column: 312, scope: !313)
!390 = !DILocation(line: 174, column: 306, scope: !313)
!391 = !DILocation(line: 174, column: 295, scope: !313)
!392 = !DILocation(line: 174, column: 326, scope: !313)
!393 = !DILocation(line: 174, column: 292, scope: !313)
!394 = !DILocation(line: 174, column: 11, scope: !313)
!395 = !DILocation(line: 175, column: 15, scope: !313)
!396 = !DILocation(line: 175, column: 12, scope: !313)
!397 = !DILocation(line: 176, column: 16, scope: !398)
!398 = distinct !DILexicalBlock(scope: !313, file: !17, line: 176, column: 9)
!399 = !DILocation(line: 176, column: 14, scope: !398)
!400 = !DILocation(line: 176, column: 21, scope: !401)
!401 = !DILexicalBlockFile(scope: !402, file: !17, discriminator: 1)
!402 = distinct !DILexicalBlock(scope: !398, file: !17, line: 176, column: 9)
!403 = !DILocation(line: 176, column: 25, scope: !401)
!404 = !DILocation(line: 176, column: 30, scope: !401)
!405 = !DILocation(line: 176, column: 23, scope: !401)
!406 = !DILocation(line: 176, column: 9, scope: !401)
!407 = !DILocation(line: 177, column: 13, scope: !402)
!408 = distinct !{!408, !407}
!409 = !DILocation(line: 177, column: 24, scope: !410)
!410 = !DILexicalBlockFile(scope: !411, file: !17, discriminator: 1)
!411 = distinct !DILexicalBlock(scope: !402, file: !17, line: 177, column: 16)
!412 = !DILocation(line: 177, column: 21, scope: !410)
!413 = !DILocation(line: 177, column: 46, scope: !410)
!414 = !DILocation(line: 177, column: 50, scope: !410)
!415 = !DILocation(line: 177, column: 63, scope: !410)
!416 = !DILocation(line: 177, column: 67, scope: !410)
!417 = !DILocation(line: 177, column: 59, scope: !410)
!418 = !DILocation(line: 177, column: 31, scope: !410)
!419 = !DILocation(line: 177, column: 91, scope: !410)
!420 = !DILocation(line: 177, column: 88, scope: !410)
!421 = !DILocation(line: 177, column: 113, scope: !410)
!422 = !DILocation(line: 177, column: 117, scope: !410)
!423 = !DILocation(line: 177, column: 130, scope: !410)
!424 = !DILocation(line: 177, column: 134, scope: !410)
!425 = !DILocation(line: 177, column: 126, scope: !410)
!426 = !DILocation(line: 177, column: 98, scope: !410)
!427 = !DILocation(line: 177, column: 158, scope: !410)
!428 = !DILocation(line: 177, column: 155, scope: !410)
!429 = !DILocation(line: 177, column: 180, scope: !410)
!430 = !DILocation(line: 177, column: 184, scope: !410)
!431 = !DILocation(line: 177, column: 197, scope: !410)
!432 = !DILocation(line: 177, column: 201, scope: !410)
!433 = !DILocation(line: 177, column: 193, scope: !410)
!434 = !DILocation(line: 177, column: 165, scope: !410)
!435 = !DILocation(line: 177, column: 225, scope: !410)
!436 = !DILocation(line: 177, column: 222, scope: !410)
!437 = !DILocation(line: 177, column: 235, scope: !410)
!438 = !DILocation(line: 177, column: 232, scope: !410)
!439 = !DILocation(line: 177, column: 257, scope: !410)
!440 = !DILocation(line: 177, column: 261, scope: !410)
!441 = !DILocation(line: 177, column: 274, scope: !410)
!442 = !DILocation(line: 177, column: 278, scope: !410)
!443 = !DILocation(line: 177, column: 270, scope: !410)
!444 = !DILocation(line: 177, column: 242, scope: !410)
!445 = !DILocation(line: 177, column: 302, scope: !410)
!446 = !DILocation(line: 177, column: 299, scope: !410)
!447 = !DILocation(line: 177, column: 312, scope: !410)
!448 = !DILocation(line: 177, column: 309, scope: !410)
!449 = !DILocation(line: 177, column: 334, scope: !410)
!450 = !DILocation(line: 177, column: 338, scope: !410)
!451 = !DILocation(line: 177, column: 351, scope: !410)
!452 = !DILocation(line: 177, column: 355, scope: !410)
!453 = !DILocation(line: 177, column: 347, scope: !410)
!454 = !DILocation(line: 177, column: 319, scope: !410)
!455 = !DILocation(line: 177, column: 379, scope: !410)
!456 = !DILocation(line: 177, column: 376, scope: !410)
!457 = !DILocation(line: 177, column: 401, scope: !410)
!458 = !DILocation(line: 177, column: 405, scope: !410)
!459 = !DILocation(line: 177, column: 418, scope: !410)
!460 = !DILocation(line: 177, column: 422, scope: !410)
!461 = !DILocation(line: 177, column: 414, scope: !410)
!462 = !DILocation(line: 177, column: 386, scope: !410)
!463 = !DILocation(line: 177, column: 440, scope: !410)
!464 = !DILocation(line: 177, column: 440, scope: !465)
!465 = !DILexicalBlockFile(scope: !411, file: !17, discriminator: 2)
!466 = !DILocation(line: 176, column: 39, scope: !467)
!467 = !DILexicalBlockFile(scope: !402, file: !17, discriminator: 2)
!468 = !DILocation(line: 176, column: 9, scope: !467)
!469 = distinct !{!469, !470}
!470 = !DILocation(line: 176, column: 9, scope: !313)
!471 = !DILocation(line: 178, column: 15, scope: !313)
!472 = !DILocation(line: 178, column: 12, scope: !313)
!473 = !DILocation(line: 179, column: 5, scope: !313)
!474 = !DILocation(line: 180, column: 12, scope: !269)
!475 = !DILocation(line: 180, column: 18, scope: !269)
!476 = !DILocation(line: 180, column: 10, scope: !269)
!477 = !DILocation(line: 181, column: 11, scope: !269)
!478 = !DILocation(line: 181, column: 16, scope: !269)
!479 = !DILocation(line: 181, column: 14, scope: !269)
!480 = !DILocation(line: 181, column: 24, scope: !269)
!481 = !DILocation(line: 181, column: 22, scope: !269)
!482 = !DILocation(line: 181, column: 9, scope: !269)
!483 = !DILocation(line: 183, column: 5, scope: !269)
!484 = !DILocation(line: 183, column: 12, scope: !485)
!485 = !DILexicalBlockFile(scope: !486, file: !17, discriminator: 1)
!486 = distinct !DILexicalBlock(scope: !487, file: !17, line: 183, column: 5)
!487 = distinct !DILexicalBlock(scope: !269, file: !17, line: 183, column: 5)
!488 = !DILocation(line: 183, column: 18, scope: !485)
!489 = !DILocation(line: 183, column: 15, scope: !485)
!490 = !DILocation(line: 183, column: 5, scope: !485)
!491 = !DILocation(line: 184, column: 27, scope: !492)
!492 = distinct !DILexicalBlock(scope: !486, file: !17, line: 183, column: 32)
!493 = !DILocation(line: 184, column: 26, scope: !492)
!494 = !DILocation(line: 184, column: 15, scope: !492)
!495 = !DILocation(line: 184, column: 51, scope: !492)
!496 = !DILocation(line: 184, column: 50, scope: !492)
!497 = !DILocation(line: 184, column: 39, scope: !492)
!498 = !DILocation(line: 184, column: 59, scope: !492)
!499 = !DILocation(line: 184, column: 36, scope: !492)
!500 = !DILocation(line: 184, column: 80, scope: !492)
!501 = !DILocation(line: 184, column: 79, scope: !492)
!502 = !DILocation(line: 184, column: 68, scope: !492)
!503 = !DILocation(line: 184, column: 88, scope: !492)
!504 = !DILocation(line: 184, column: 65, scope: !492)
!505 = !DILocation(line: 184, column: 110, scope: !492)
!506 = !DILocation(line: 184, column: 109, scope: !492)
!507 = !DILocation(line: 184, column: 98, scope: !492)
!508 = !DILocation(line: 184, column: 118, scope: !492)
!509 = !DILocation(line: 184, column: 95, scope: !492)
!510 = !DILocation(line: 184, column: 140, scope: !492)
!511 = !DILocation(line: 184, column: 139, scope: !492)
!512 = !DILocation(line: 184, column: 128, scope: !492)
!513 = !DILocation(line: 184, column: 148, scope: !492)
!514 = !DILocation(line: 184, column: 125, scope: !492)
!515 = !DILocation(line: 184, column: 170, scope: !492)
!516 = !DILocation(line: 184, column: 169, scope: !492)
!517 = !DILocation(line: 184, column: 158, scope: !492)
!518 = !DILocation(line: 184, column: 178, scope: !492)
!519 = !DILocation(line: 184, column: 155, scope: !492)
!520 = !DILocation(line: 184, column: 200, scope: !492)
!521 = !DILocation(line: 184, column: 199, scope: !492)
!522 = !DILocation(line: 184, column: 188, scope: !492)
!523 = !DILocation(line: 184, column: 208, scope: !492)
!524 = !DILocation(line: 184, column: 185, scope: !492)
!525 = !DILocation(line: 184, column: 230, scope: !492)
!526 = !DILocation(line: 184, column: 229, scope: !492)
!527 = !DILocation(line: 184, column: 218, scope: !492)
!528 = !DILocation(line: 184, column: 238, scope: !492)
!529 = !DILocation(line: 184, column: 215, scope: !492)
!530 = !DILocation(line: 184, column: 11, scope: !492)
!531 = !DILocation(line: 185, column: 15, scope: !492)
!532 = !DILocation(line: 185, column: 12, scope: !492)
!533 = !DILocation(line: 186, column: 16, scope: !534)
!534 = distinct !DILexicalBlock(scope: !492, file: !17, line: 186, column: 9)
!535 = !DILocation(line: 186, column: 14, scope: !534)
!536 = !DILocation(line: 186, column: 21, scope: !537)
!537 = !DILexicalBlockFile(scope: !538, file: !17, discriminator: 1)
!538 = distinct !DILexicalBlock(scope: !534, file: !17, line: 186, column: 9)
!539 = !DILocation(line: 186, column: 25, scope: !537)
!540 = !DILocation(line: 186, column: 30, scope: !537)
!541 = !DILocation(line: 186, column: 23, scope: !537)
!542 = !DILocation(line: 186, column: 9, scope: !537)
!543 = !DILocation(line: 187, column: 13, scope: !538)
!544 = distinct !{!544, !543}
!545 = !DILocation(line: 187, column: 24, scope: !546)
!546 = !DILexicalBlockFile(scope: !547, file: !17, discriminator: 1)
!547 = distinct !DILexicalBlock(scope: !538, file: !17, line: 187, column: 16)
!548 = !DILocation(line: 187, column: 21, scope: !546)
!549 = !DILocation(line: 187, column: 46, scope: !546)
!550 = !DILocation(line: 187, column: 50, scope: !546)
!551 = !DILocation(line: 187, column: 63, scope: !546)
!552 = !DILocation(line: 187, column: 67, scope: !546)
!553 = !DILocation(line: 187, column: 59, scope: !546)
!554 = !DILocation(line: 187, column: 31, scope: !546)
!555 = !DILocation(line: 187, column: 91, scope: !546)
!556 = !DILocation(line: 187, column: 88, scope: !546)
!557 = !DILocation(line: 187, column: 113, scope: !546)
!558 = !DILocation(line: 187, column: 117, scope: !546)
!559 = !DILocation(line: 187, column: 130, scope: !546)
!560 = !DILocation(line: 187, column: 134, scope: !546)
!561 = !DILocation(line: 187, column: 126, scope: !546)
!562 = !DILocation(line: 187, column: 98, scope: !546)
!563 = !DILocation(line: 187, column: 158, scope: !546)
!564 = !DILocation(line: 187, column: 155, scope: !546)
!565 = !DILocation(line: 187, column: 180, scope: !546)
!566 = !DILocation(line: 187, column: 184, scope: !546)
!567 = !DILocation(line: 187, column: 197, scope: !546)
!568 = !DILocation(line: 187, column: 201, scope: !546)
!569 = !DILocation(line: 187, column: 193, scope: !546)
!570 = !DILocation(line: 187, column: 165, scope: !546)
!571 = !DILocation(line: 187, column: 225, scope: !546)
!572 = !DILocation(line: 187, column: 222, scope: !546)
!573 = !DILocation(line: 187, column: 235, scope: !546)
!574 = !DILocation(line: 187, column: 232, scope: !546)
!575 = !DILocation(line: 187, column: 257, scope: !546)
!576 = !DILocation(line: 187, column: 261, scope: !546)
!577 = !DILocation(line: 187, column: 274, scope: !546)
!578 = !DILocation(line: 187, column: 278, scope: !546)
!579 = !DILocation(line: 187, column: 270, scope: !546)
!580 = !DILocation(line: 187, column: 242, scope: !546)
!581 = !DILocation(line: 187, column: 302, scope: !546)
!582 = !DILocation(line: 187, column: 299, scope: !546)
!583 = !DILocation(line: 187, column: 312, scope: !546)
!584 = !DILocation(line: 187, column: 309, scope: !546)
!585 = !DILocation(line: 187, column: 334, scope: !546)
!586 = !DILocation(line: 187, column: 338, scope: !546)
!587 = !DILocation(line: 187, column: 351, scope: !546)
!588 = !DILocation(line: 187, column: 355, scope: !546)
!589 = !DILocation(line: 187, column: 347, scope: !546)
!590 = !DILocation(line: 187, column: 319, scope: !546)
!591 = !DILocation(line: 187, column: 379, scope: !546)
!592 = !DILocation(line: 187, column: 376, scope: !546)
!593 = !DILocation(line: 187, column: 401, scope: !546)
!594 = !DILocation(line: 187, column: 405, scope: !546)
!595 = !DILocation(line: 187, column: 418, scope: !546)
!596 = !DILocation(line: 187, column: 422, scope: !546)
!597 = !DILocation(line: 187, column: 414, scope: !546)
!598 = !DILocation(line: 187, column: 386, scope: !546)
!599 = !DILocation(line: 187, column: 440, scope: !546)
!600 = !DILocation(line: 187, column: 440, scope: !601)
!601 = !DILexicalBlockFile(scope: !547, file: !17, discriminator: 2)
!602 = !DILocation(line: 186, column: 39, scope: !603)
!603 = !DILexicalBlockFile(scope: !538, file: !17, discriminator: 2)
!604 = !DILocation(line: 186, column: 9, scope: !603)
!605 = distinct !{!605, !606}
!606 = !DILocation(line: 186, column: 9, scope: !492)
!607 = !DILocation(line: 188, column: 15, scope: !492)
!608 = !DILocation(line: 188, column: 12, scope: !492)
!609 = !DILocation(line: 189, column: 5, scope: !492)
!610 = !DILocation(line: 183, column: 26, scope: !611)
!611 = !DILexicalBlockFile(scope: !486, file: !17, discriminator: 2)
!612 = !DILocation(line: 183, column: 5, scope: !611)
!613 = distinct !{!613, !483}
!614 = !DILocation(line: 192, column: 9, scope: !615)
!615 = distinct !DILexicalBlock(scope: !269, file: !17, line: 192, column: 9)
!616 = !DILocation(line: 192, column: 9, scope: !269)
!617 = !DILocation(line: 193, column: 16, scope: !615)
!618 = !DILocation(line: 193, column: 21, scope: !615)
!619 = !DILocation(line: 193, column: 9, scope: !615)
!620 = !DILocation(line: 193, column: 31, scope: !615)
!621 = !DILocation(line: 193, column: 36, scope: !615)
!622 = !DILocation(line: 194, column: 16, scope: !269)
!623 = !DILocation(line: 194, column: 5, scope: !269)
!624 = !DILocation(line: 194, column: 10, scope: !269)
!625 = !DILocation(line: 194, column: 14, scope: !269)
!626 = !DILocation(line: 196, column: 15, scope: !269)
!627 = !DILocation(line: 196, column: 5, scope: !269)
!628 = !DILocation(line: 196, column: 10, scope: !269)
!629 = !DILocation(line: 196, column: 13, scope: !269)
!630 = !DILocation(line: 197, column: 15, scope: !269)
!631 = !DILocation(line: 197, column: 5, scope: !269)
!632 = !DILocation(line: 197, column: 10, scope: !269)
!633 = !DILocation(line: 197, column: 13, scope: !269)
!634 = !DILocation(line: 198, column: 15, scope: !269)
!635 = !DILocation(line: 198, column: 5, scope: !269)
!636 = !DILocation(line: 198, column: 10, scope: !269)
!637 = !DILocation(line: 198, column: 13, scope: !269)
!638 = !DILocation(line: 199, column: 15, scope: !269)
!639 = !DILocation(line: 199, column: 5, scope: !269)
!640 = !DILocation(line: 199, column: 10, scope: !269)
!641 = !DILocation(line: 199, column: 13, scope: !269)
!642 = !DILocation(line: 200, column: 1, scope: !269)
!643 = !DILocation(line: 200, column: 1, scope: !644)
!644 = !DILexicalBlockFile(scope: !269, file: !17, discriminator: 1)
!645 = distinct !DISubprogram(name: "SipHash_Final", scope: !17, file: !17, line: 202, type: !646, isLocal: false, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!646 = !DISubroutineType(types: !647)
!647 = !{!37, !24, !648, !4}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!649 = !DILocalVariable(name: "ctx", arg: 1, scope: !645, file: !17, line: 202, type: !24)
!650 = !DILocation(line: 202, column: 28, scope: !645)
!651 = !DILocalVariable(name: "out", arg: 2, scope: !645, file: !17, line: 202, type: !648)
!652 = !DILocation(line: 202, column: 48, scope: !645)
!653 = !DILocalVariable(name: "outlen", arg: 3, scope: !645, file: !17, line: 202, type: !4)
!654 = !DILocation(line: 202, column: 60, scope: !645)
!655 = !DILocalVariable(name: "i", scope: !645, file: !17, line: 205, type: !37)
!656 = !DILocation(line: 205, column: 9, scope: !645)
!657 = !DILocalVariable(name: "b", scope: !645, file: !17, line: 206, type: !7)
!658 = !DILocation(line: 206, column: 14, scope: !645)
!659 = !DILocation(line: 206, column: 18, scope: !645)
!660 = !DILocation(line: 206, column: 23, scope: !645)
!661 = !DILocation(line: 206, column: 35, scope: !645)
!662 = !DILocalVariable(name: "v0", scope: !645, file: !17, line: 207, type: !7)
!663 = !DILocation(line: 207, column: 14, scope: !645)
!664 = !DILocation(line: 207, column: 19, scope: !645)
!665 = !DILocation(line: 207, column: 24, scope: !645)
!666 = !DILocalVariable(name: "v1", scope: !645, file: !17, line: 208, type: !7)
!667 = !DILocation(line: 208, column: 14, scope: !645)
!668 = !DILocation(line: 208, column: 19, scope: !645)
!669 = !DILocation(line: 208, column: 24, scope: !645)
!670 = !DILocalVariable(name: "v2", scope: !645, file: !17, line: 209, type: !7)
!671 = !DILocation(line: 209, column: 14, scope: !645)
!672 = !DILocation(line: 209, column: 19, scope: !645)
!673 = !DILocation(line: 209, column: 24, scope: !645)
!674 = !DILocalVariable(name: "v3", scope: !645, file: !17, line: 210, type: !7)
!675 = !DILocation(line: 210, column: 14, scope: !645)
!676 = !DILocation(line: 210, column: 19, scope: !645)
!677 = !DILocation(line: 210, column: 24, scope: !645)
!678 = !DILocation(line: 212, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !645, file: !17, line: 212, column: 9)
!680 = !DILocation(line: 212, column: 27, scope: !679)
!681 = !DILocation(line: 212, column: 32, scope: !679)
!682 = !DILocation(line: 212, column: 19, scope: !679)
!683 = !DILocation(line: 212, column: 16, scope: !679)
!684 = !DILocation(line: 212, column: 9, scope: !645)
!685 = !DILocation(line: 213, column: 9, scope: !679)
!686 = !DILocation(line: 215, column: 13, scope: !645)
!687 = !DILocation(line: 215, column: 18, scope: !645)
!688 = !DILocation(line: 215, column: 5, scope: !645)
!689 = !DILocation(line: 217, column: 25, scope: !690)
!690 = distinct !DILexicalBlock(scope: !645, file: !17, line: 215, column: 23)
!691 = !DILocation(line: 217, column: 30, scope: !690)
!692 = !DILocation(line: 217, column: 15, scope: !690)
!693 = !DILocation(line: 217, column: 43, scope: !690)
!694 = !DILocation(line: 217, column: 11, scope: !690)
!695 = !DILocation(line: 217, column: 9, scope: !690)
!696 = !DILocation(line: 220, column: 25, scope: !690)
!697 = !DILocation(line: 220, column: 30, scope: !690)
!698 = !DILocation(line: 220, column: 15, scope: !690)
!699 = !DILocation(line: 220, column: 43, scope: !690)
!700 = !DILocation(line: 220, column: 11, scope: !690)
!701 = !DILocation(line: 220, column: 9, scope: !690)
!702 = !DILocation(line: 223, column: 25, scope: !690)
!703 = !DILocation(line: 223, column: 30, scope: !690)
!704 = !DILocation(line: 223, column: 15, scope: !690)
!705 = !DILocation(line: 223, column: 43, scope: !690)
!706 = !DILocation(line: 223, column: 11, scope: !690)
!707 = !DILocation(line: 223, column: 9, scope: !690)
!708 = !DILocation(line: 226, column: 25, scope: !690)
!709 = !DILocation(line: 226, column: 30, scope: !690)
!710 = !DILocation(line: 226, column: 15, scope: !690)
!711 = !DILocation(line: 226, column: 43, scope: !690)
!712 = !DILocation(line: 226, column: 11, scope: !690)
!713 = !DILocation(line: 226, column: 9, scope: !690)
!714 = !DILocation(line: 229, column: 25, scope: !690)
!715 = !DILocation(line: 229, column: 30, scope: !690)
!716 = !DILocation(line: 229, column: 15, scope: !690)
!717 = !DILocation(line: 229, column: 43, scope: !690)
!718 = !DILocation(line: 229, column: 11, scope: !690)
!719 = !DILocation(line: 229, column: 9, scope: !690)
!720 = !DILocation(line: 232, column: 25, scope: !690)
!721 = !DILocation(line: 232, column: 30, scope: !690)
!722 = !DILocation(line: 232, column: 15, scope: !690)
!723 = !DILocation(line: 232, column: 43, scope: !690)
!724 = !DILocation(line: 232, column: 11, scope: !690)
!725 = !DILocation(line: 232, column: 9, scope: !690)
!726 = !DILocation(line: 235, column: 25, scope: !690)
!727 = !DILocation(line: 235, column: 30, scope: !690)
!728 = !DILocation(line: 235, column: 15, scope: !690)
!729 = !DILocation(line: 235, column: 11, scope: !690)
!730 = !DILocation(line: 235, column: 9, scope: !690)
!731 = !DILocation(line: 237, column: 9, scope: !690)
!732 = !DILocation(line: 240, column: 11, scope: !645)
!733 = !DILocation(line: 240, column: 8, scope: !645)
!734 = !DILocation(line: 241, column: 12, scope: !735)
!735 = distinct !DILexicalBlock(scope: !645, file: !17, line: 241, column: 5)
!736 = !DILocation(line: 241, column: 10, scope: !735)
!737 = !DILocation(line: 241, column: 17, scope: !738)
!738 = !DILexicalBlockFile(scope: !739, file: !17, discriminator: 1)
!739 = distinct !DILexicalBlock(scope: !735, file: !17, line: 241, column: 5)
!740 = !DILocation(line: 241, column: 21, scope: !738)
!741 = !DILocation(line: 241, column: 26, scope: !738)
!742 = !DILocation(line: 241, column: 19, scope: !738)
!743 = !DILocation(line: 241, column: 5, scope: !738)
!744 = !DILocation(line: 242, column: 9, scope: !739)
!745 = distinct !{!745, !744}
!746 = !DILocation(line: 242, column: 20, scope: !747)
!747 = !DILexicalBlockFile(scope: !748, file: !17, discriminator: 1)
!748 = distinct !DILexicalBlock(scope: !739, file: !17, line: 242, column: 12)
!749 = !DILocation(line: 242, column: 17, scope: !747)
!750 = !DILocation(line: 242, column: 42, scope: !747)
!751 = !DILocation(line: 242, column: 46, scope: !747)
!752 = !DILocation(line: 242, column: 59, scope: !747)
!753 = !DILocation(line: 242, column: 63, scope: !747)
!754 = !DILocation(line: 242, column: 55, scope: !747)
!755 = !DILocation(line: 242, column: 27, scope: !747)
!756 = !DILocation(line: 242, column: 87, scope: !747)
!757 = !DILocation(line: 242, column: 84, scope: !747)
!758 = !DILocation(line: 242, column: 109, scope: !747)
!759 = !DILocation(line: 242, column: 113, scope: !747)
!760 = !DILocation(line: 242, column: 126, scope: !747)
!761 = !DILocation(line: 242, column: 130, scope: !747)
!762 = !DILocation(line: 242, column: 122, scope: !747)
!763 = !DILocation(line: 242, column: 94, scope: !747)
!764 = !DILocation(line: 242, column: 154, scope: !747)
!765 = !DILocation(line: 242, column: 151, scope: !747)
!766 = !DILocation(line: 242, column: 176, scope: !747)
!767 = !DILocation(line: 242, column: 180, scope: !747)
!768 = !DILocation(line: 242, column: 193, scope: !747)
!769 = !DILocation(line: 242, column: 197, scope: !747)
!770 = !DILocation(line: 242, column: 189, scope: !747)
!771 = !DILocation(line: 242, column: 161, scope: !747)
!772 = !DILocation(line: 242, column: 221, scope: !747)
!773 = !DILocation(line: 242, column: 218, scope: !747)
!774 = !DILocation(line: 242, column: 231, scope: !747)
!775 = !DILocation(line: 242, column: 228, scope: !747)
!776 = !DILocation(line: 242, column: 253, scope: !747)
!777 = !DILocation(line: 242, column: 257, scope: !747)
!778 = !DILocation(line: 242, column: 270, scope: !747)
!779 = !DILocation(line: 242, column: 274, scope: !747)
!780 = !DILocation(line: 242, column: 266, scope: !747)
!781 = !DILocation(line: 242, column: 238, scope: !747)
!782 = !DILocation(line: 242, column: 298, scope: !747)
!783 = !DILocation(line: 242, column: 295, scope: !747)
!784 = !DILocation(line: 242, column: 308, scope: !747)
!785 = !DILocation(line: 242, column: 305, scope: !747)
!786 = !DILocation(line: 242, column: 330, scope: !747)
!787 = !DILocation(line: 242, column: 334, scope: !747)
!788 = !DILocation(line: 242, column: 347, scope: !747)
!789 = !DILocation(line: 242, column: 351, scope: !747)
!790 = !DILocation(line: 242, column: 343, scope: !747)
!791 = !DILocation(line: 242, column: 315, scope: !747)
!792 = !DILocation(line: 242, column: 375, scope: !747)
!793 = !DILocation(line: 242, column: 372, scope: !747)
!794 = !DILocation(line: 242, column: 397, scope: !747)
!795 = !DILocation(line: 242, column: 401, scope: !747)
!796 = !DILocation(line: 242, column: 414, scope: !747)
!797 = !DILocation(line: 242, column: 418, scope: !747)
!798 = !DILocation(line: 242, column: 410, scope: !747)
!799 = !DILocation(line: 242, column: 382, scope: !747)
!800 = !DILocation(line: 242, column: 436, scope: !747)
!801 = !DILocation(line: 242, column: 436, scope: !802)
!802 = !DILexicalBlockFile(scope: !748, file: !17, discriminator: 2)
!803 = !DILocation(line: 241, column: 35, scope: !804)
!804 = !DILexicalBlockFile(scope: !739, file: !17, discriminator: 2)
!805 = !DILocation(line: 241, column: 5, scope: !804)
!806 = distinct !{!806, !807}
!807 = !DILocation(line: 241, column: 5, scope: !645)
!808 = !DILocation(line: 243, column: 11, scope: !645)
!809 = !DILocation(line: 243, column: 8, scope: !645)
!810 = !DILocation(line: 244, column: 9, scope: !811)
!811 = distinct !DILexicalBlock(scope: !645, file: !17, line: 244, column: 9)
!812 = !DILocation(line: 244, column: 14, scope: !811)
!813 = !DILocation(line: 244, column: 24, scope: !811)
!814 = !DILocation(line: 244, column: 9, scope: !645)
!815 = !DILocation(line: 245, column: 12, scope: !811)
!816 = !DILocation(line: 245, column: 9, scope: !811)
!817 = !DILocation(line: 247, column: 12, scope: !811)
!818 = !DILocation(line: 248, column: 12, scope: !819)
!819 = distinct !DILexicalBlock(scope: !645, file: !17, line: 248, column: 5)
!820 = !DILocation(line: 248, column: 10, scope: !819)
!821 = !DILocation(line: 248, column: 17, scope: !822)
!822 = !DILexicalBlockFile(scope: !823, file: !17, discriminator: 1)
!823 = distinct !DILexicalBlock(scope: !819, file: !17, line: 248, column: 5)
!824 = !DILocation(line: 248, column: 21, scope: !822)
!825 = !DILocation(line: 248, column: 26, scope: !822)
!826 = !DILocation(line: 248, column: 19, scope: !822)
!827 = !DILocation(line: 248, column: 5, scope: !822)
!828 = !DILocation(line: 249, column: 9, scope: !823)
!829 = distinct !{!829, !828}
!830 = !DILocation(line: 249, column: 20, scope: !831)
!831 = !DILexicalBlockFile(scope: !832, file: !17, discriminator: 1)
!832 = distinct !DILexicalBlock(scope: !823, file: !17, line: 249, column: 12)
!833 = !DILocation(line: 249, column: 17, scope: !831)
!834 = !DILocation(line: 249, column: 42, scope: !831)
!835 = !DILocation(line: 249, column: 46, scope: !831)
!836 = !DILocation(line: 249, column: 59, scope: !831)
!837 = !DILocation(line: 249, column: 63, scope: !831)
!838 = !DILocation(line: 249, column: 55, scope: !831)
!839 = !DILocation(line: 249, column: 27, scope: !831)
!840 = !DILocation(line: 249, column: 87, scope: !831)
!841 = !DILocation(line: 249, column: 84, scope: !831)
!842 = !DILocation(line: 249, column: 109, scope: !831)
!843 = !DILocation(line: 249, column: 113, scope: !831)
!844 = !DILocation(line: 249, column: 126, scope: !831)
!845 = !DILocation(line: 249, column: 130, scope: !831)
!846 = !DILocation(line: 249, column: 122, scope: !831)
!847 = !DILocation(line: 249, column: 94, scope: !831)
!848 = !DILocation(line: 249, column: 154, scope: !831)
!849 = !DILocation(line: 249, column: 151, scope: !831)
!850 = !DILocation(line: 249, column: 176, scope: !831)
!851 = !DILocation(line: 249, column: 180, scope: !831)
!852 = !DILocation(line: 249, column: 193, scope: !831)
!853 = !DILocation(line: 249, column: 197, scope: !831)
!854 = !DILocation(line: 249, column: 189, scope: !831)
!855 = !DILocation(line: 249, column: 161, scope: !831)
!856 = !DILocation(line: 249, column: 221, scope: !831)
!857 = !DILocation(line: 249, column: 218, scope: !831)
!858 = !DILocation(line: 249, column: 231, scope: !831)
!859 = !DILocation(line: 249, column: 228, scope: !831)
!860 = !DILocation(line: 249, column: 253, scope: !831)
!861 = !DILocation(line: 249, column: 257, scope: !831)
!862 = !DILocation(line: 249, column: 270, scope: !831)
!863 = !DILocation(line: 249, column: 274, scope: !831)
!864 = !DILocation(line: 249, column: 266, scope: !831)
!865 = !DILocation(line: 249, column: 238, scope: !831)
!866 = !DILocation(line: 249, column: 298, scope: !831)
!867 = !DILocation(line: 249, column: 295, scope: !831)
!868 = !DILocation(line: 249, column: 308, scope: !831)
!869 = !DILocation(line: 249, column: 305, scope: !831)
!870 = !DILocation(line: 249, column: 330, scope: !831)
!871 = !DILocation(line: 249, column: 334, scope: !831)
!872 = !DILocation(line: 249, column: 347, scope: !831)
!873 = !DILocation(line: 249, column: 351, scope: !831)
!874 = !DILocation(line: 249, column: 343, scope: !831)
!875 = !DILocation(line: 249, column: 315, scope: !831)
!876 = !DILocation(line: 249, column: 375, scope: !831)
!877 = !DILocation(line: 249, column: 372, scope: !831)
!878 = !DILocation(line: 249, column: 397, scope: !831)
!879 = !DILocation(line: 249, column: 401, scope: !831)
!880 = !DILocation(line: 249, column: 414, scope: !831)
!881 = !DILocation(line: 249, column: 418, scope: !831)
!882 = !DILocation(line: 249, column: 410, scope: !831)
!883 = !DILocation(line: 249, column: 382, scope: !831)
!884 = !DILocation(line: 249, column: 436, scope: !831)
!885 = !DILocation(line: 249, column: 436, scope: !886)
!886 = !DILexicalBlockFile(scope: !832, file: !17, discriminator: 2)
!887 = !DILocation(line: 248, column: 35, scope: !888)
!888 = !DILexicalBlockFile(scope: !823, file: !17, discriminator: 2)
!889 = !DILocation(line: 248, column: 5, scope: !888)
!890 = distinct !{!890, !891}
!891 = !DILocation(line: 248, column: 5, scope: !645)
!892 = !DILocation(line: 250, column: 9, scope: !645)
!893 = !DILocation(line: 250, column: 14, scope: !645)
!894 = !DILocation(line: 250, column: 12, scope: !645)
!895 = !DILocation(line: 250, column: 19, scope: !645)
!896 = !DILocation(line: 250, column: 17, scope: !645)
!897 = !DILocation(line: 250, column: 24, scope: !645)
!898 = !DILocation(line: 250, column: 22, scope: !645)
!899 = !DILocation(line: 250, column: 7, scope: !645)
!900 = !DILocation(line: 251, column: 41, scope: !645)
!901 = !DILocation(line: 251, column: 29, scope: !645)
!902 = !DILocation(line: 251, column: 18, scope: !645)
!903 = !DILocation(line: 251, column: 7, scope: !645)
!904 = !DILocation(line: 251, column: 5, scope: !645)
!905 = !DILocation(line: 251, column: 16, scope: !645)
!906 = !DILocation(line: 251, column: 84, scope: !645)
!907 = !DILocation(line: 251, column: 72, scope: !645)
!908 = !DILocation(line: 251, column: 89, scope: !645)
!909 = !DILocation(line: 251, column: 61, scope: !645)
!910 = !DILocation(line: 251, column: 50, scope: !645)
!911 = !DILocation(line: 251, column: 48, scope: !645)
!912 = !DILocation(line: 251, column: 59, scope: !645)
!913 = !DILocation(line: 251, column: 132, scope: !645)
!914 = !DILocation(line: 251, column: 120, scope: !645)
!915 = !DILocation(line: 251, column: 137, scope: !645)
!916 = !DILocation(line: 251, column: 109, scope: !645)
!917 = !DILocation(line: 251, column: 98, scope: !645)
!918 = !DILocation(line: 251, column: 96, scope: !645)
!919 = !DILocation(line: 251, column: 107, scope: !645)
!920 = !DILocation(line: 251, column: 181, scope: !645)
!921 = !DILocation(line: 251, column: 169, scope: !645)
!922 = !DILocation(line: 251, column: 186, scope: !645)
!923 = !DILocation(line: 251, column: 158, scope: !645)
!924 = !DILocation(line: 251, column: 147, scope: !645)
!925 = !DILocation(line: 251, column: 145, scope: !645)
!926 = !DILocation(line: 251, column: 156, scope: !645)
!927 = !DILocation(line: 251, column: 235, scope: !645)
!928 = !DILocation(line: 251, column: 238, scope: !645)
!929 = !DILocation(line: 251, column: 223, scope: !645)
!930 = !DILocation(line: 251, column: 212, scope: !645)
!931 = !DILocation(line: 251, column: 197, scope: !645)
!932 = !DILocation(line: 251, column: 202, scope: !645)
!933 = !DILocation(line: 251, column: 195, scope: !645)
!934 = !DILocation(line: 251, column: 210, scope: !645)
!935 = !DILocation(line: 251, column: 288, scope: !645)
!936 = !DILocation(line: 251, column: 291, scope: !645)
!937 = !DILocation(line: 251, column: 276, scope: !645)
!938 = !DILocation(line: 251, column: 299, scope: !645)
!939 = !DILocation(line: 251, column: 265, scope: !645)
!940 = !DILocation(line: 251, column: 250, scope: !645)
!941 = !DILocation(line: 251, column: 255, scope: !645)
!942 = !DILocation(line: 251, column: 248, scope: !645)
!943 = !DILocation(line: 251, column: 263, scope: !645)
!944 = !DILocation(line: 251, column: 346, scope: !645)
!945 = !DILocation(line: 251, column: 349, scope: !645)
!946 = !DILocation(line: 251, column: 334, scope: !645)
!947 = !DILocation(line: 251, column: 357, scope: !645)
!948 = !DILocation(line: 251, column: 323, scope: !645)
!949 = !DILocation(line: 251, column: 308, scope: !645)
!950 = !DILocation(line: 251, column: 313, scope: !645)
!951 = !DILocation(line: 251, column: 306, scope: !645)
!952 = !DILocation(line: 251, column: 321, scope: !645)
!953 = !DILocation(line: 251, column: 405, scope: !645)
!954 = !DILocation(line: 251, column: 408, scope: !645)
!955 = !DILocation(line: 251, column: 393, scope: !645)
!956 = !DILocation(line: 251, column: 416, scope: !645)
!957 = !DILocation(line: 251, column: 382, scope: !645)
!958 = !DILocation(line: 251, column: 367, scope: !645)
!959 = !DILocation(line: 251, column: 372, scope: !645)
!960 = !DILocation(line: 251, column: 365, scope: !645)
!961 = !DILocation(line: 251, column: 380, scope: !645)
!962 = !DILocation(line: 252, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !645, file: !17, line: 252, column: 9)
!964 = !DILocation(line: 252, column: 14, scope: !963)
!965 = !DILocation(line: 252, column: 24, scope: !963)
!966 = !DILocation(line: 252, column: 9, scope: !645)
!967 = !DILocation(line: 253, column: 9, scope: !963)
!968 = !DILocation(line: 254, column: 8, scope: !645)
!969 = !DILocation(line: 255, column: 12, scope: !970)
!970 = distinct !DILexicalBlock(scope: !645, file: !17, line: 255, column: 5)
!971 = !DILocation(line: 255, column: 10, scope: !970)
!972 = !DILocation(line: 255, column: 17, scope: !973)
!973 = !DILexicalBlockFile(scope: !974, file: !17, discriminator: 1)
!974 = distinct !DILexicalBlock(scope: !970, file: !17, line: 255, column: 5)
!975 = !DILocation(line: 255, column: 21, scope: !973)
!976 = !DILocation(line: 255, column: 26, scope: !973)
!977 = !DILocation(line: 255, column: 19, scope: !973)
!978 = !DILocation(line: 255, column: 5, scope: !973)
!979 = !DILocation(line: 256, column: 9, scope: !974)
!980 = distinct !{!980, !979}
!981 = !DILocation(line: 256, column: 20, scope: !982)
!982 = !DILexicalBlockFile(scope: !983, file: !17, discriminator: 1)
!983 = distinct !DILexicalBlock(scope: !974, file: !17, line: 256, column: 12)
!984 = !DILocation(line: 256, column: 17, scope: !982)
!985 = !DILocation(line: 256, column: 42, scope: !982)
!986 = !DILocation(line: 256, column: 46, scope: !982)
!987 = !DILocation(line: 256, column: 59, scope: !982)
!988 = !DILocation(line: 256, column: 63, scope: !982)
!989 = !DILocation(line: 256, column: 55, scope: !982)
!990 = !DILocation(line: 256, column: 27, scope: !982)
!991 = !DILocation(line: 256, column: 87, scope: !982)
!992 = !DILocation(line: 256, column: 84, scope: !982)
!993 = !DILocation(line: 256, column: 109, scope: !982)
!994 = !DILocation(line: 256, column: 113, scope: !982)
!995 = !DILocation(line: 256, column: 126, scope: !982)
!996 = !DILocation(line: 256, column: 130, scope: !982)
!997 = !DILocation(line: 256, column: 122, scope: !982)
!998 = !DILocation(line: 256, column: 94, scope: !982)
!999 = !DILocation(line: 256, column: 154, scope: !982)
!1000 = !DILocation(line: 256, column: 151, scope: !982)
!1001 = !DILocation(line: 256, column: 176, scope: !982)
!1002 = !DILocation(line: 256, column: 180, scope: !982)
!1003 = !DILocation(line: 256, column: 193, scope: !982)
!1004 = !DILocation(line: 256, column: 197, scope: !982)
!1005 = !DILocation(line: 256, column: 189, scope: !982)
!1006 = !DILocation(line: 256, column: 161, scope: !982)
!1007 = !DILocation(line: 256, column: 221, scope: !982)
!1008 = !DILocation(line: 256, column: 218, scope: !982)
!1009 = !DILocation(line: 256, column: 231, scope: !982)
!1010 = !DILocation(line: 256, column: 228, scope: !982)
!1011 = !DILocation(line: 256, column: 253, scope: !982)
!1012 = !DILocation(line: 256, column: 257, scope: !982)
!1013 = !DILocation(line: 256, column: 270, scope: !982)
!1014 = !DILocation(line: 256, column: 274, scope: !982)
!1015 = !DILocation(line: 256, column: 266, scope: !982)
!1016 = !DILocation(line: 256, column: 238, scope: !982)
!1017 = !DILocation(line: 256, column: 298, scope: !982)
!1018 = !DILocation(line: 256, column: 295, scope: !982)
!1019 = !DILocation(line: 256, column: 308, scope: !982)
!1020 = !DILocation(line: 256, column: 305, scope: !982)
!1021 = !DILocation(line: 256, column: 330, scope: !982)
!1022 = !DILocation(line: 256, column: 334, scope: !982)
!1023 = !DILocation(line: 256, column: 347, scope: !982)
!1024 = !DILocation(line: 256, column: 351, scope: !982)
!1025 = !DILocation(line: 256, column: 343, scope: !982)
!1026 = !DILocation(line: 256, column: 315, scope: !982)
!1027 = !DILocation(line: 256, column: 375, scope: !982)
!1028 = !DILocation(line: 256, column: 372, scope: !982)
!1029 = !DILocation(line: 256, column: 397, scope: !982)
!1030 = !DILocation(line: 256, column: 401, scope: !982)
!1031 = !DILocation(line: 256, column: 414, scope: !982)
!1032 = !DILocation(line: 256, column: 418, scope: !982)
!1033 = !DILocation(line: 256, column: 410, scope: !982)
!1034 = !DILocation(line: 256, column: 382, scope: !982)
!1035 = !DILocation(line: 256, column: 436, scope: !982)
!1036 = !DILocation(line: 256, column: 436, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !983, file: !17, discriminator: 2)
!1038 = !DILocation(line: 255, column: 35, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !974, file: !17, discriminator: 2)
!1040 = !DILocation(line: 255, column: 5, scope: !1039)
!1041 = distinct !{!1041, !1042}
!1042 = !DILocation(line: 255, column: 5, scope: !645)
!1043 = !DILocation(line: 257, column: 9, scope: !645)
!1044 = !DILocation(line: 257, column: 14, scope: !645)
!1045 = !DILocation(line: 257, column: 12, scope: !645)
!1046 = !DILocation(line: 257, column: 19, scope: !645)
!1047 = !DILocation(line: 257, column: 17, scope: !645)
!1048 = !DILocation(line: 257, column: 24, scope: !645)
!1049 = !DILocation(line: 257, column: 22, scope: !645)
!1050 = !DILocation(line: 257, column: 7, scope: !645)
!1051 = !DILocation(line: 258, column: 45, scope: !645)
!1052 = !DILocation(line: 258, column: 33, scope: !645)
!1053 = !DILocation(line: 258, column: 22, scope: !645)
!1054 = !DILocation(line: 258, column: 7, scope: !645)
!1055 = !DILocation(line: 258, column: 11, scope: !645)
!1056 = !DILocation(line: 258, column: 5, scope: !645)
!1057 = !DILocation(line: 258, column: 20, scope: !645)
!1058 = !DILocation(line: 258, column: 92, scope: !645)
!1059 = !DILocation(line: 258, column: 80, scope: !645)
!1060 = !DILocation(line: 258, column: 97, scope: !645)
!1061 = !DILocation(line: 258, column: 69, scope: !645)
!1062 = !DILocation(line: 258, column: 54, scope: !645)
!1063 = !DILocation(line: 258, column: 58, scope: !645)
!1064 = !DILocation(line: 258, column: 52, scope: !645)
!1065 = !DILocation(line: 258, column: 67, scope: !645)
!1066 = !DILocation(line: 258, column: 144, scope: !645)
!1067 = !DILocation(line: 258, column: 132, scope: !645)
!1068 = !DILocation(line: 258, column: 149, scope: !645)
!1069 = !DILocation(line: 258, column: 121, scope: !645)
!1070 = !DILocation(line: 258, column: 106, scope: !645)
!1071 = !DILocation(line: 258, column: 110, scope: !645)
!1072 = !DILocation(line: 258, column: 104, scope: !645)
!1073 = !DILocation(line: 258, column: 119, scope: !645)
!1074 = !DILocation(line: 258, column: 197, scope: !645)
!1075 = !DILocation(line: 258, column: 185, scope: !645)
!1076 = !DILocation(line: 258, column: 202, scope: !645)
!1077 = !DILocation(line: 258, column: 174, scope: !645)
!1078 = !DILocation(line: 258, column: 159, scope: !645)
!1079 = !DILocation(line: 258, column: 163, scope: !645)
!1080 = !DILocation(line: 258, column: 157, scope: !645)
!1081 = !DILocation(line: 258, column: 172, scope: !645)
!1082 = !DILocation(line: 258, column: 255, scope: !645)
!1083 = !DILocation(line: 258, column: 258, scope: !645)
!1084 = !DILocation(line: 258, column: 243, scope: !645)
!1085 = !DILocation(line: 258, column: 232, scope: !645)
!1086 = !DILocation(line: 258, column: 213, scope: !645)
!1087 = !DILocation(line: 258, column: 217, scope: !645)
!1088 = !DILocation(line: 258, column: 222, scope: !645)
!1089 = !DILocation(line: 258, column: 211, scope: !645)
!1090 = !DILocation(line: 258, column: 230, scope: !645)
!1091 = !DILocation(line: 258, column: 312, scope: !645)
!1092 = !DILocation(line: 258, column: 315, scope: !645)
!1093 = !DILocation(line: 258, column: 300, scope: !645)
!1094 = !DILocation(line: 258, column: 323, scope: !645)
!1095 = !DILocation(line: 258, column: 289, scope: !645)
!1096 = !DILocation(line: 258, column: 270, scope: !645)
!1097 = !DILocation(line: 258, column: 274, scope: !645)
!1098 = !DILocation(line: 258, column: 279, scope: !645)
!1099 = !DILocation(line: 258, column: 268, scope: !645)
!1100 = !DILocation(line: 258, column: 287, scope: !645)
!1101 = !DILocation(line: 258, column: 374, scope: !645)
!1102 = !DILocation(line: 258, column: 377, scope: !645)
!1103 = !DILocation(line: 258, column: 362, scope: !645)
!1104 = !DILocation(line: 258, column: 385, scope: !645)
!1105 = !DILocation(line: 258, column: 351, scope: !645)
!1106 = !DILocation(line: 258, column: 332, scope: !645)
!1107 = !DILocation(line: 258, column: 336, scope: !645)
!1108 = !DILocation(line: 258, column: 341, scope: !645)
!1109 = !DILocation(line: 258, column: 330, scope: !645)
!1110 = !DILocation(line: 258, column: 349, scope: !645)
!1111 = !DILocation(line: 258, column: 437, scope: !645)
!1112 = !DILocation(line: 258, column: 440, scope: !645)
!1113 = !DILocation(line: 258, column: 425, scope: !645)
!1114 = !DILocation(line: 258, column: 448, scope: !645)
!1115 = !DILocation(line: 258, column: 414, scope: !645)
!1116 = !DILocation(line: 258, column: 395, scope: !645)
!1117 = !DILocation(line: 258, column: 399, scope: !645)
!1118 = !DILocation(line: 258, column: 404, scope: !645)
!1119 = !DILocation(line: 258, column: 393, scope: !645)
!1120 = !DILocation(line: 258, column: 412, scope: !645)
!1121 = !DILocation(line: 259, column: 5, scope: !645)
!1122 = !DILocation(line: 260, column: 1, scope: !645)
