; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--murmur3.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--murmur3.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVMurMur3 = type { i64, i64, [16 x i8], i32, i64 }
%union.unaligned_64 = type { i64 }

; Function Attrs: nounwind uwtable
define %struct.AVMurMur3* @av_murmur3_alloc() #0 !dbg !22 {
entry:
  %call = call noalias i8* @av_mallocz(i64 48), !dbg !39
  %0 = bitcast i8* %call to %struct.AVMurMur3*, !dbg !39
  ret %struct.AVMurMur3* %0, !dbg !40
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define void @av_murmur3_init_seeded(%struct.AVMurMur3* %c, i64 %seed) #0 !dbg !41 {
entry:
  %c.addr = alloca %struct.AVMurMur3*, align 8
  %seed.addr = alloca i64, align 8
  store %struct.AVMurMur3* %c, %struct.AVMurMur3** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVMurMur3** %c.addr, metadata !46, metadata !47), !dbg !48
  store i64 %seed, i64* %seed.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seed.addr, metadata !49, metadata !47), !dbg !50
  %0 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !51
  %1 = bitcast %struct.AVMurMur3* %0 to i8*, !dbg !52
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 8, i1 false), !dbg !52
  %2 = load i64, i64* %seed.addr, align 8, !dbg !53
  %3 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !54
  %h2 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %3, i32 0, i32 1, !dbg !55
  store i64 %2, i64* %h2, align 8, !dbg !56
  %4 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !57
  %h1 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %4, i32 0, i32 0, !dbg !58
  store i64 %2, i64* %h1, align 8, !dbg !59
  ret void, !dbg !60
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @av_murmur3_init(%struct.AVMurMur3* %c) #0 !dbg !61 {
entry:
  %c.addr = alloca %struct.AVMurMur3*, align 8
  store %struct.AVMurMur3* %c, %struct.AVMurMur3** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVMurMur3** %c.addr, metadata !64, metadata !47), !dbg !65
  %0 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !66
  call void @av_murmur3_init_seeded(%struct.AVMurMur3* %0, i64 8240123137343998549), !dbg !67
  ret void, !dbg !68
}

; Function Attrs: nounwind uwtable
define void @av_murmur3_update(%struct.AVMurMur3* %c, i8* %src, i32 %len) #0 !dbg !69 {
entry:
  %c.addr = alloca %struct.AVMurMur3*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %end = alloca i8*, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %k1 = alloca i64, align 8
  %k2 = alloca i64, align 8
  store %struct.AVMurMur3* %c, %struct.AVMurMur3** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVMurMur3** %c.addr, metadata !74, metadata !47), !dbg !75
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !76, metadata !47), !dbg !77
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !78, metadata !47), !dbg !79
  call void @llvm.dbg.declare(metadata i8** %end, metadata !80, metadata !47), !dbg !81
  call void @llvm.dbg.declare(metadata i64* %h1, metadata !82, metadata !47), !dbg !83
  %0 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !84
  %h11 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %0, i32 0, i32 0, !dbg !85
  %1 = load i64, i64* %h11, align 8, !dbg !85
  store i64 %1, i64* %h1, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata i64* %h2, metadata !86, metadata !47), !dbg !87
  %2 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !88
  %h22 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %2, i32 0, i32 1, !dbg !89
  %3 = load i64, i64* %h22, align 8, !dbg !89
  store i64 %3, i64* %h2, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata i64* %k1, metadata !90, metadata !47), !dbg !91
  call void @llvm.dbg.declare(metadata i64* %k2, metadata !92, metadata !47), !dbg !93
  %4 = load i32, i32* %len.addr, align 4, !dbg !94
  %cmp = icmp sle i32 %4, 0, !dbg !96
  br i1 %cmp, label %if.then, label %if.end, !dbg !97

if.then:                                          ; preds = %entry
  br label %if.end43, !dbg !98

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %len.addr, align 4, !dbg !100
  %conv = sext i32 %5 to i64, !dbg !100
  %6 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !101
  %len3 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %6, i32 0, i32 4, !dbg !102
  %7 = load i64, i64* %len3, align 8, !dbg !103
  %add = add i64 %7, %conv, !dbg !103
  store i64 %add, i64* %len3, align 8, !dbg !103
  %8 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !104
  %state_pos = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %8, i32 0, i32 3, !dbg !106
  %9 = load i32, i32* %state_pos, align 8, !dbg !106
  %cmp4 = icmp sgt i32 %9, 0, !dbg !107
  br i1 %cmp4, label %if.then6, label %if.end22, !dbg !108

if.then6:                                         ; preds = %if.end
  br label %while.cond, !dbg !109

while.cond:                                       ; preds = %if.end14, %if.then6
  %10 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !111
  %state_pos7 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %10, i32 0, i32 3, !dbg !113
  %11 = load i32, i32* %state_pos7, align 8, !dbg !113
  %cmp8 = icmp slt i32 %11, 16, !dbg !114
  br i1 %cmp8, label %while.body, label %while.end, !dbg !115

while.body:                                       ; preds = %while.cond
  %12 = load i8*, i8** %src.addr, align 8, !dbg !116
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !116
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !116
  %13 = load i8, i8* %12, align 1, !dbg !118
  %14 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !119
  %state_pos10 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %14, i32 0, i32 3, !dbg !120
  %15 = load i32, i32* %state_pos10, align 8, !dbg !121
  %inc = add nsw i32 %15, 1, !dbg !121
  store i32 %inc, i32* %state_pos10, align 8, !dbg !121
  %idxprom = sext i32 %15 to i64, !dbg !122
  %16 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !122
  %state = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %16, i32 0, i32 2, !dbg !123
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %state, i64 0, i64 %idxprom, !dbg !122
  store i8 %13, i8* %arrayidx, align 1, !dbg !124
  %17 = load i32, i32* %len.addr, align 4, !dbg !125
  %dec = add nsw i32 %17, -1, !dbg !125
  store i32 %dec, i32* %len.addr, align 4, !dbg !125
  %cmp11 = icmp sle i32 %dec, 0, !dbg !127
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !128

if.then13:                                        ; preds = %while.body
  br label %if.end43, !dbg !129

if.end14:                                         ; preds = %while.body
  br label %while.cond, !dbg !131, !llvm.loop !133

while.end:                                        ; preds = %while.cond
  %18 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !134
  %state_pos15 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %18, i32 0, i32 3, !dbg !135
  store i32 0, i32* %state_pos15, align 8, !dbg !136
  %19 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !137
  %state16 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %19, i32 0, i32 2, !dbg !138
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %state16, i32 0, i32 0, !dbg !137
  %call = call i64 @get_k1(i8* %arraydecay), !dbg !139
  store i64 %call, i64* %k1, align 8, !dbg !140
  %20 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !141
  %state17 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %20, i32 0, i32 2, !dbg !142
  %arraydecay18 = getelementptr inbounds [16 x i8], [16 x i8]* %state17, i32 0, i32 0, !dbg !141
  %call19 = call i64 @get_k2(i8* %arraydecay18), !dbg !143
  store i64 %call19, i64* %k2, align 8, !dbg !144
  %21 = load i64, i64* %k1, align 8, !dbg !145
  %22 = load i64, i64* %h1, align 8, !dbg !146
  %23 = load i64, i64* %h2, align 8, !dbg !147
  %call20 = call i64 @update_h1(i64 %21, i64 %22, i64 %23), !dbg !148
  store i64 %call20, i64* %h1, align 8, !dbg !149
  %24 = load i64, i64* %k2, align 8, !dbg !150
  %25 = load i64, i64* %h1, align 8, !dbg !151
  %26 = load i64, i64* %h2, align 8, !dbg !152
  %call21 = call i64 @update_h2(i64 %24, i64 %25, i64 %26), !dbg !153
  store i64 %call21, i64* %h2, align 8, !dbg !154
  br label %if.end22, !dbg !155

if.end22:                                         ; preds = %while.end, %if.end
  %27 = load i8*, i8** %src.addr, align 8, !dbg !156
  %28 = load i32, i32* %len.addr, align 4, !dbg !157
  %and = and i32 %28, -16, !dbg !158
  %idx.ext = sext i32 %and to i64, !dbg !159
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !159
  store i8* %add.ptr, i8** %end, align 8, !dbg !160
  br label %while.cond23, !dbg !161

while.cond23:                                     ; preds = %while.body26, %if.end22
  %29 = load i8*, i8** %src.addr, align 8, !dbg !162
  %30 = load i8*, i8** %end, align 8, !dbg !164
  %cmp24 = icmp ult i8* %29, %30, !dbg !165
  br i1 %cmp24, label %while.body26, label %while.end32, !dbg !166

while.body26:                                     ; preds = %while.cond23
  %31 = load i8*, i8** %src.addr, align 8, !dbg !167
  %call27 = call i64 @get_k1(i8* %31), !dbg !169
  store i64 %call27, i64* %k1, align 8, !dbg !170
  %32 = load i8*, i8** %src.addr, align 8, !dbg !171
  %call28 = call i64 @get_k2(i8* %32), !dbg !172
  store i64 %call28, i64* %k2, align 8, !dbg !173
  %33 = load i64, i64* %k1, align 8, !dbg !174
  %34 = load i64, i64* %h1, align 8, !dbg !175
  %35 = load i64, i64* %h2, align 8, !dbg !176
  %call29 = call i64 @update_h1(i64 %33, i64 %34, i64 %35), !dbg !177
  store i64 %call29, i64* %h1, align 8, !dbg !178
  %36 = load i64, i64* %k2, align 8, !dbg !179
  %37 = load i64, i64* %h1, align 8, !dbg !180
  %38 = load i64, i64* %h2, align 8, !dbg !181
  %call30 = call i64 @update_h2(i64 %36, i64 %37, i64 %38), !dbg !182
  store i64 %call30, i64* %h2, align 8, !dbg !183
  %39 = load i8*, i8** %src.addr, align 8, !dbg !184
  %add.ptr31 = getelementptr inbounds i8, i8* %39, i64 16, !dbg !184
  store i8* %add.ptr31, i8** %src.addr, align 8, !dbg !184
  br label %while.cond23, !dbg !185, !llvm.loop !187

while.end32:                                      ; preds = %while.cond23
  %40 = load i64, i64* %h1, align 8, !dbg !188
  %41 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !189
  %h133 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %41, i32 0, i32 0, !dbg !190
  store i64 %40, i64* %h133, align 8, !dbg !191
  %42 = load i64, i64* %h2, align 8, !dbg !192
  %43 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !193
  %h234 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %43, i32 0, i32 1, !dbg !194
  store i64 %42, i64* %h234, align 8, !dbg !195
  %44 = load i32, i32* %len.addr, align 4, !dbg !196
  %and35 = and i32 %44, 15, !dbg !196
  store i32 %and35, i32* %len.addr, align 4, !dbg !196
  %45 = load i32, i32* %len.addr, align 4, !dbg !197
  %cmp36 = icmp sgt i32 %45, 0, !dbg !199
  br i1 %cmp36, label %if.then38, label %if.end43, !dbg !200

if.then38:                                        ; preds = %while.end32
  %46 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !201
  %state39 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %46, i32 0, i32 2, !dbg !203
  %arraydecay40 = getelementptr inbounds [16 x i8], [16 x i8]* %state39, i32 0, i32 0, !dbg !204
  %47 = load i8*, i8** %src.addr, align 8, !dbg !205
  %48 = load i32, i32* %len.addr, align 4, !dbg !206
  %conv41 = sext i32 %48 to i64, !dbg !206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay40, i8* %47, i64 %conv41, i32 1, i1 false), !dbg !204
  %49 = load i32, i32* %len.addr, align 4, !dbg !207
  %50 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !208
  %state_pos42 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %50, i32 0, i32 3, !dbg !209
  store i32 %49, i32* %state_pos42, align 8, !dbg !210
  br label %if.end43, !dbg !211

if.end43:                                         ; preds = %if.then, %if.then13, %if.then38, %while.end32
  ret void, !dbg !212
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_k1(i8* %src) #4 !dbg !213 {
entry:
  %src.addr = alloca i8*, align 8
  %k = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !216, metadata !47), !dbg !217
  call void @llvm.dbg.declare(metadata i64* %k, metadata !218, metadata !47), !dbg !219
  %0 = load i8*, i8** %src.addr, align 8, !dbg !220
  %1 = bitcast i8* %0 to %union.unaligned_64*, !dbg !221
  %l = bitcast %union.unaligned_64* %1 to i64*, !dbg !221
  %2 = load i64, i64* %l, align 1, !dbg !221
  store i64 %2, i64* %k, align 8, !dbg !219
  %3 = load i64, i64* %k, align 8, !dbg !222
  %mul = mul i64 %3, -8663945395140668459, !dbg !222
  store i64 %mul, i64* %k, align 8, !dbg !222
  %4 = load i64, i64* %k, align 8, !dbg !223
  %shl = shl i64 %4, 31, !dbg !224
  %5 = load i64, i64* %k, align 8, !dbg !225
  %shr = lshr i64 %5, 33, !dbg !226
  %or = or i64 %shl, %shr, !dbg !227
  store i64 %or, i64* %k, align 8, !dbg !228
  %6 = load i64, i64* %k, align 8, !dbg !229
  %mul1 = mul i64 %6, 5545529020109919103, !dbg !229
  store i64 %mul1, i64* %k, align 8, !dbg !229
  %7 = load i64, i64* %k, align 8, !dbg !230
  ret i64 %7, !dbg !231
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_k2(i8* %src) #4 !dbg !232 {
entry:
  %src.addr = alloca i8*, align 8
  %k = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !233, metadata !47), !dbg !234
  call void @llvm.dbg.declare(metadata i64* %k, metadata !235, metadata !47), !dbg !236
  %0 = load i8*, i8** %src.addr, align 8, !dbg !237
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !238
  %1 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !239
  %l = bitcast %union.unaligned_64* %1 to i64*, !dbg !239
  %2 = load i64, i64* %l, align 1, !dbg !239
  store i64 %2, i64* %k, align 8, !dbg !236
  %3 = load i64, i64* %k, align 8, !dbg !240
  %mul = mul i64 %3, 5545529020109919103, !dbg !240
  store i64 %mul, i64* %k, align 8, !dbg !240
  %4 = load i64, i64* %k, align 8, !dbg !241
  %shl = shl i64 %4, 33, !dbg !242
  %5 = load i64, i64* %k, align 8, !dbg !243
  %shr = lshr i64 %5, 31, !dbg !244
  %or = or i64 %shl, %shr, !dbg !245
  store i64 %or, i64* %k, align 8, !dbg !246
  %6 = load i64, i64* %k, align 8, !dbg !247
  %mul1 = mul i64 %6, -8663945395140668459, !dbg !247
  store i64 %mul1, i64* %k, align 8, !dbg !247
  %7 = load i64, i64* %k, align 8, !dbg !248
  ret i64 %7, !dbg !249
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @update_h1(i64 %k, i64 %h1, i64 %h2) #4 !dbg !250 {
entry:
  %k.addr = alloca i64, align 8
  %h1.addr = alloca i64, align 8
  %h2.addr = alloca i64, align 8
  store i64 %k, i64* %k.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k.addr, metadata !253, metadata !47), !dbg !254
  store i64 %h1, i64* %h1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %h1.addr, metadata !255, metadata !47), !dbg !256
  store i64 %h2, i64* %h2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %h2.addr, metadata !257, metadata !47), !dbg !258
  %0 = load i64, i64* %h1.addr, align 8, !dbg !259
  %1 = load i64, i64* %k.addr, align 8, !dbg !260
  %xor = xor i64 %1, %0, !dbg !260
  store i64 %xor, i64* %k.addr, align 8, !dbg !260
  %2 = load i64, i64* %k.addr, align 8, !dbg !261
  %shl = shl i64 %2, 27, !dbg !262
  %3 = load i64, i64* %k.addr, align 8, !dbg !263
  %shr = lshr i64 %3, 37, !dbg !264
  %or = or i64 %shl, %shr, !dbg !265
  store i64 %or, i64* %k.addr, align 8, !dbg !266
  %4 = load i64, i64* %h2.addr, align 8, !dbg !267
  %5 = load i64, i64* %k.addr, align 8, !dbg !268
  %add = add i64 %5, %4, !dbg !268
  store i64 %add, i64* %k.addr, align 8, !dbg !268
  %6 = load i64, i64* %k.addr, align 8, !dbg !269
  %mul = mul i64 %6, 5, !dbg !269
  store i64 %mul, i64* %k.addr, align 8, !dbg !269
  %7 = load i64, i64* %k.addr, align 8, !dbg !270
  %add1 = add i64 %7, 1390208809, !dbg !270
  store i64 %add1, i64* %k.addr, align 8, !dbg !270
  %8 = load i64, i64* %k.addr, align 8, !dbg !271
  ret i64 %8, !dbg !272
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @update_h2(i64 %k, i64 %h1, i64 %h2) #4 !dbg !273 {
entry:
  %k.addr = alloca i64, align 8
  %h1.addr = alloca i64, align 8
  %h2.addr = alloca i64, align 8
  store i64 %k, i64* %k.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k.addr, metadata !274, metadata !47), !dbg !275
  store i64 %h1, i64* %h1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %h1.addr, metadata !276, metadata !47), !dbg !277
  store i64 %h2, i64* %h2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %h2.addr, metadata !278, metadata !47), !dbg !279
  %0 = load i64, i64* %h2.addr, align 8, !dbg !280
  %1 = load i64, i64* %k.addr, align 8, !dbg !281
  %xor = xor i64 %1, %0, !dbg !281
  store i64 %xor, i64* %k.addr, align 8, !dbg !281
  %2 = load i64, i64* %k.addr, align 8, !dbg !282
  %shl = shl i64 %2, 31, !dbg !283
  %3 = load i64, i64* %k.addr, align 8, !dbg !284
  %shr = lshr i64 %3, 33, !dbg !285
  %or = or i64 %shl, %shr, !dbg !286
  store i64 %or, i64* %k.addr, align 8, !dbg !287
  %4 = load i64, i64* %h1.addr, align 8, !dbg !288
  %5 = load i64, i64* %k.addr, align 8, !dbg !289
  %add = add i64 %5, %4, !dbg !289
  store i64 %add, i64* %k.addr, align 8, !dbg !289
  %6 = load i64, i64* %k.addr, align 8, !dbg !290
  %mul = mul i64 %6, 5, !dbg !290
  store i64 %mul, i64* %k.addr, align 8, !dbg !290
  %7 = load i64, i64* %k.addr, align 8, !dbg !291
  %add1 = add i64 %7, 944331445, !dbg !291
  store i64 %add1, i64* %k.addr, align 8, !dbg !291
  %8 = load i64, i64* %k.addr, align 8, !dbg !292
  ret i64 %8, !dbg !293
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @av_murmur3_final(%struct.AVMurMur3* %c, i8* %dst) #0 !dbg !294 {
entry:
  %c.addr = alloca %struct.AVMurMur3*, align 8
  %dst.addr = alloca i8*, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  store %struct.AVMurMur3* %c, %struct.AVMurMur3** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVMurMur3** %c.addr, metadata !298, metadata !47), !dbg !299
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !300, metadata !47), !dbg !301
  call void @llvm.dbg.declare(metadata i64* %h1, metadata !302, metadata !47), !dbg !303
  %0 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !304
  %h11 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %0, i32 0, i32 0, !dbg !305
  %1 = load i64, i64* %h11, align 8, !dbg !305
  store i64 %1, i64* %h1, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata i64* %h2, metadata !306, metadata !47), !dbg !307
  %2 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !308
  %h22 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %2, i32 0, i32 1, !dbg !309
  %3 = load i64, i64* %h22, align 8, !dbg !309
  store i64 %3, i64* %h2, align 8, !dbg !307
  %4 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !310
  %state = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %4, i32 0, i32 2, !dbg !311
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %state, i32 0, i32 0, !dbg !310
  %5 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !312
  %state_pos = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %5, i32 0, i32 3, !dbg !313
  %6 = load i32, i32* %state_pos, align 8, !dbg !313
  %idx.ext = sext i32 %6 to i64, !dbg !314
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !314
  %7 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !315
  %state_pos3 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %7, i32 0, i32 3, !dbg !316
  %8 = load i32, i32* %state_pos3, align 8, !dbg !316
  %conv = sext i32 %8 to i64, !dbg !315
  %sub = sub i64 16, %conv, !dbg !317
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub, i32 1, i1 false), !dbg !318
  %9 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !319
  %state4 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %9, i32 0, i32 2, !dbg !320
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %state4, i32 0, i32 0, !dbg !319
  %call = call i64 @get_k1(i8* %arraydecay5), !dbg !321
  %10 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !322
  %len = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %10, i32 0, i32 4, !dbg !323
  %11 = load i64, i64* %len, align 8, !dbg !323
  %xor = xor i64 %call, %11, !dbg !324
  %12 = load i64, i64* %h1, align 8, !dbg !325
  %xor6 = xor i64 %12, %xor, !dbg !325
  store i64 %xor6, i64* %h1, align 8, !dbg !325
  %13 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !326
  %state7 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %13, i32 0, i32 2, !dbg !327
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %state7, i32 0, i32 0, !dbg !326
  %call9 = call i64 @get_k2(i8* %arraydecay8), !dbg !328
  %14 = load %struct.AVMurMur3*, %struct.AVMurMur3** %c.addr, align 8, !dbg !329
  %len10 = getelementptr inbounds %struct.AVMurMur3, %struct.AVMurMur3* %14, i32 0, i32 4, !dbg !330
  %15 = load i64, i64* %len10, align 8, !dbg !330
  %xor11 = xor i64 %call9, %15, !dbg !331
  %16 = load i64, i64* %h2, align 8, !dbg !332
  %xor12 = xor i64 %16, %xor11, !dbg !332
  store i64 %xor12, i64* %h2, align 8, !dbg !332
  %17 = load i64, i64* %h2, align 8, !dbg !333
  %18 = load i64, i64* %h1, align 8, !dbg !334
  %add = add i64 %18, %17, !dbg !334
  store i64 %add, i64* %h1, align 8, !dbg !334
  %19 = load i64, i64* %h1, align 8, !dbg !335
  %20 = load i64, i64* %h2, align 8, !dbg !336
  %add13 = add i64 %20, %19, !dbg !336
  store i64 %add13, i64* %h2, align 8, !dbg !336
  %21 = load i64, i64* %h1, align 8, !dbg !337
  %call14 = call i64 @fmix(i64 %21), !dbg !338
  store i64 %call14, i64* %h1, align 8, !dbg !339
  %22 = load i64, i64* %h2, align 8, !dbg !340
  %call15 = call i64 @fmix(i64 %22), !dbg !341
  store i64 %call15, i64* %h2, align 8, !dbg !342
  %23 = load i64, i64* %h2, align 8, !dbg !343
  %24 = load i64, i64* %h1, align 8, !dbg !344
  %add16 = add i64 %24, %23, !dbg !344
  store i64 %add16, i64* %h1, align 8, !dbg !344
  %25 = load i64, i64* %h1, align 8, !dbg !345
  %26 = load i64, i64* %h2, align 8, !dbg !346
  %add17 = add i64 %26, %25, !dbg !346
  store i64 %add17, i64* %h2, align 8, !dbg !346
  %27 = load i64, i64* %h1, align 8, !dbg !347
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !348
  %29 = bitcast i8* %28 to %union.unaligned_64*, !dbg !349
  %l = bitcast %union.unaligned_64* %29 to i64*, !dbg !349
  store i64 %27, i64* %l, align 1, !dbg !350
  %30 = load i64, i64* %h2, align 8, !dbg !351
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !352
  %add.ptr18 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !353
  %32 = bitcast i8* %add.ptr18 to %union.unaligned_64*, !dbg !354
  %l19 = bitcast %union.unaligned_64* %32 to i64*, !dbg !354
  store i64 %30, i64* %l19, align 1, !dbg !355
  ret void, !dbg !356
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmix(i64 %k) #4 !dbg !357 {
entry:
  %k.addr = alloca i64, align 8
  store i64 %k, i64* %k.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %k.addr, metadata !360, metadata !47), !dbg !361
  %0 = load i64, i64* %k.addr, align 8, !dbg !362
  %shr = lshr i64 %0, 33, !dbg !363
  %1 = load i64, i64* %k.addr, align 8, !dbg !364
  %xor = xor i64 %1, %shr, !dbg !364
  store i64 %xor, i64* %k.addr, align 8, !dbg !364
  %2 = load i64, i64* %k.addr, align 8, !dbg !365
  %mul = mul i64 %2, -49064778989728563, !dbg !365
  store i64 %mul, i64* %k.addr, align 8, !dbg !365
  %3 = load i64, i64* %k.addr, align 8, !dbg !366
  %shr1 = lshr i64 %3, 33, !dbg !367
  %4 = load i64, i64* %k.addr, align 8, !dbg !368
  %xor2 = xor i64 %4, %shr1, !dbg !368
  store i64 %xor2, i64* %k.addr, align 8, !dbg !368
  %5 = load i64, i64* %k.addr, align 8, !dbg !369
  %mul3 = mul i64 %5, -4265267296055464877, !dbg !369
  store i64 %mul3, i64* %k.addr, align 8, !dbg !369
  %6 = load i64, i64* %k.addr, align 8, !dbg !370
  %shr4 = lshr i64 %6, 33, !dbg !371
  %7 = load i64, i64* %k.addr, align 8, !dbg !372
  %xor5 = xor i64 %7, %shr4, !dbg !372
  store i64 %xor5, i64* %k.addr, align 8, !dbg !372
  %8 = load i64, i64* %k.addr, align 8, !dbg !373
  ret i64 %8, !dbg !374
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--murmur3.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{!4, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !6, line: 220, size: 64, align: 8, elements: !7)
!6 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !5, file: !6, line: 220, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !10, line: 55, baseType: !11)
!10 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!11 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!14 = !{!15, !18}
!15 = distinct !DIGlobalVariable(name: "c1", scope: !0, file: !16, line: 49, type: !17, isLocal: true, isDefinition: true, variable: i64 -8663945395140668459)
!16 = !DIFile(filename: "libavutil/murmur3.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!18 = distinct !DIGlobalVariable(name: "c2", scope: !0, file: !16, line: 50, type: !17, isLocal: true, isDefinition: true, variable: i64 5545529020109919103)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!22 = distinct !DISubprogram(name: "av_murmur3_alloc", scope: !16, file: !16, line: 32, type: !23, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMurMur3", file: !16, line: 25, size: 384, align: 64, elements: !27)
!27 = !{!28, !29, !30, !36, !38}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !26, file: !16, line: 26, baseType: !9, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !26, file: !16, line: 26, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !26, file: !16, line: 27, baseType: !31, size: 128, align: 8, offset: 128)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, align: 8, elements: !34)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 48, baseType: !33)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 16)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "state_pos", scope: !26, file: !16, line: 28, baseType: !37, size: 32, align: 32, offset: 256)
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !26, file: !16, line: 29, baseType: !9, size: 64, align: 64, offset: 320)
!39 = !DILocation(line: 34, column: 12, scope: !22)
!40 = !DILocation(line: 34, column: 5, scope: !22)
!41 = distinct !DISubprogram(name: "av_murmur3_init_seeded", scope: !16, file: !16, line: 37, type: !42, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44, !9}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMurMur3", file: !16, line: 30, baseType: !26)
!46 = !DILocalVariable(name: "c", arg: 1, scope: !41, file: !16, line: 37, type: !44)
!47 = !DIExpression()
!48 = !DILocation(line: 37, column: 40, scope: !41)
!49 = !DILocalVariable(name: "seed", arg: 2, scope: !41, file: !16, line: 37, type: !9)
!50 = !DILocation(line: 37, column: 52, scope: !41)
!51 = !DILocation(line: 39, column: 12, scope: !41)
!52 = !DILocation(line: 39, column: 5, scope: !41)
!53 = !DILocation(line: 40, column: 21, scope: !41)
!54 = !DILocation(line: 40, column: 13, scope: !41)
!55 = !DILocation(line: 40, column: 16, scope: !41)
!56 = !DILocation(line: 40, column: 19, scope: !41)
!57 = !DILocation(line: 40, column: 5, scope: !41)
!58 = !DILocation(line: 40, column: 8, scope: !41)
!59 = !DILocation(line: 40, column: 11, scope: !41)
!60 = !DILocation(line: 41, column: 1, scope: !41)
!61 = distinct !DISubprogram(name: "av_murmur3_init", scope: !16, file: !16, line: 43, type: !62, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !44}
!64 = !DILocalVariable(name: "c", arg: 1, scope: !61, file: !16, line: 43, type: !44)
!65 = !DILocation(line: 43, column: 33, scope: !61)
!66 = !DILocation(line: 46, column: 28, scope: !61)
!67 = !DILocation(line: 46, column: 5, scope: !61)
!68 = !DILocation(line: 47, column: 1, scope: !61)
!69 = distinct !DISubprogram(name: "av_murmur3_update", scope: !16, file: !16, line: 93, type: !70, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !44, !72, !37}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!74 = !DILocalVariable(name: "c", arg: 1, scope: !69, file: !16, line: 93, type: !44)
!75 = !DILocation(line: 93, column: 35, scope: !69)
!76 = !DILocalVariable(name: "src", arg: 2, scope: !69, file: !16, line: 93, type: !72)
!77 = !DILocation(line: 93, column: 53, scope: !69)
!78 = !DILocalVariable(name: "len", arg: 3, scope: !69, file: !16, line: 93, type: !37)
!79 = !DILocation(line: 93, column: 62, scope: !69)
!80 = !DILocalVariable(name: "end", scope: !69, file: !16, line: 98, type: !72)
!81 = !DILocation(line: 98, column: 20, scope: !69)
!82 = !DILocalVariable(name: "h1", scope: !69, file: !16, line: 99, type: !9)
!83 = !DILocation(line: 99, column: 14, scope: !69)
!84 = !DILocation(line: 99, column: 19, scope: !69)
!85 = !DILocation(line: 99, column: 22, scope: !69)
!86 = !DILocalVariable(name: "h2", scope: !69, file: !16, line: 99, type: !9)
!87 = !DILocation(line: 99, column: 26, scope: !69)
!88 = !DILocation(line: 99, column: 31, scope: !69)
!89 = !DILocation(line: 99, column: 34, scope: !69)
!90 = !DILocalVariable(name: "k1", scope: !69, file: !16, line: 100, type: !9)
!91 = !DILocation(line: 100, column: 14, scope: !69)
!92 = !DILocalVariable(name: "k2", scope: !69, file: !16, line: 100, type: !9)
!93 = !DILocation(line: 100, column: 18, scope: !69)
!94 = !DILocation(line: 101, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !69, file: !16, line: 101, column: 9)
!96 = !DILocation(line: 101, column: 13, scope: !95)
!97 = !DILocation(line: 101, column: 9, scope: !69)
!98 = !DILocation(line: 101, column: 19, scope: !99)
!99 = !DILexicalBlockFile(scope: !95, file: !16, discriminator: 1)
!100 = !DILocation(line: 102, column: 15, scope: !69)
!101 = !DILocation(line: 102, column: 5, scope: !69)
!102 = !DILocation(line: 102, column: 8, scope: !69)
!103 = !DILocation(line: 102, column: 12, scope: !69)
!104 = !DILocation(line: 103, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !69, file: !16, line: 103, column: 9)
!106 = !DILocation(line: 103, column: 12, scope: !105)
!107 = !DILocation(line: 103, column: 22, scope: !105)
!108 = !DILocation(line: 103, column: 9, scope: !69)
!109 = !DILocation(line: 104, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !16, line: 103, column: 27)
!111 = !DILocation(line: 104, column: 16, scope: !112)
!112 = !DILexicalBlockFile(scope: !110, file: !16, discriminator: 1)
!113 = !DILocation(line: 104, column: 19, scope: !112)
!114 = !DILocation(line: 104, column: 29, scope: !112)
!115 = !DILocation(line: 104, column: 9, scope: !112)
!116 = !DILocation(line: 105, column: 44, scope: !117)
!117 = distinct !DILexicalBlock(scope: !110, file: !16, line: 104, column: 35)
!118 = !DILocation(line: 105, column: 40, scope: !117)
!119 = !DILocation(line: 105, column: 22, scope: !117)
!120 = !DILocation(line: 105, column: 25, scope: !117)
!121 = !DILocation(line: 105, column: 34, scope: !117)
!122 = !DILocation(line: 105, column: 13, scope: !117)
!123 = !DILocation(line: 105, column: 16, scope: !117)
!124 = !DILocation(line: 105, column: 38, scope: !117)
!125 = !DILocation(line: 106, column: 17, scope: !126)
!126 = distinct !DILexicalBlock(scope: !117, file: !16, line: 106, column: 17)
!127 = !DILocation(line: 106, column: 23, scope: !126)
!128 = !DILocation(line: 106, column: 17, scope: !117)
!129 = !DILocation(line: 106, column: 29, scope: !130)
!130 = !DILexicalBlockFile(scope: !126, file: !16, discriminator: 1)
!131 = !DILocation(line: 104, column: 9, scope: !132)
!132 = !DILexicalBlockFile(scope: !110, file: !16, discriminator: 2)
!133 = distinct !{!133, !109}
!134 = !DILocation(line: 108, column: 9, scope: !110)
!135 = !DILocation(line: 108, column: 12, scope: !110)
!136 = !DILocation(line: 108, column: 22, scope: !110)
!137 = !DILocation(line: 109, column: 21, scope: !110)
!138 = !DILocation(line: 109, column: 24, scope: !110)
!139 = !DILocation(line: 109, column: 14, scope: !110)
!140 = !DILocation(line: 109, column: 12, scope: !110)
!141 = !DILocation(line: 110, column: 21, scope: !110)
!142 = !DILocation(line: 110, column: 24, scope: !110)
!143 = !DILocation(line: 110, column: 14, scope: !110)
!144 = !DILocation(line: 110, column: 12, scope: !110)
!145 = !DILocation(line: 111, column: 24, scope: !110)
!146 = !DILocation(line: 111, column: 28, scope: !110)
!147 = !DILocation(line: 111, column: 32, scope: !110)
!148 = !DILocation(line: 111, column: 14, scope: !110)
!149 = !DILocation(line: 111, column: 12, scope: !110)
!150 = !DILocation(line: 112, column: 24, scope: !110)
!151 = !DILocation(line: 112, column: 28, scope: !110)
!152 = !DILocation(line: 112, column: 32, scope: !110)
!153 = !DILocation(line: 112, column: 14, scope: !110)
!154 = !DILocation(line: 112, column: 12, scope: !110)
!155 = !DILocation(line: 113, column: 5, scope: !110)
!156 = !DILocation(line: 115, column: 11, scope: !69)
!157 = !DILocation(line: 115, column: 18, scope: !69)
!158 = !DILocation(line: 115, column: 22, scope: !69)
!159 = !DILocation(line: 115, column: 15, scope: !69)
!160 = !DILocation(line: 115, column: 9, scope: !69)
!161 = !DILocation(line: 116, column: 5, scope: !69)
!162 = !DILocation(line: 116, column: 12, scope: !163)
!163 = !DILexicalBlockFile(scope: !69, file: !16, discriminator: 1)
!164 = !DILocation(line: 116, column: 18, scope: !163)
!165 = !DILocation(line: 116, column: 16, scope: !163)
!166 = !DILocation(line: 116, column: 5, scope: !163)
!167 = !DILocation(line: 119, column: 21, scope: !168)
!168 = distinct !DILexicalBlock(scope: !69, file: !16, line: 116, column: 23)
!169 = !DILocation(line: 119, column: 14, scope: !168)
!170 = !DILocation(line: 119, column: 12, scope: !168)
!171 = !DILocation(line: 120, column: 21, scope: !168)
!172 = !DILocation(line: 120, column: 14, scope: !168)
!173 = !DILocation(line: 120, column: 12, scope: !168)
!174 = !DILocation(line: 121, column: 24, scope: !168)
!175 = !DILocation(line: 121, column: 28, scope: !168)
!176 = !DILocation(line: 121, column: 32, scope: !168)
!177 = !DILocation(line: 121, column: 14, scope: !168)
!178 = !DILocation(line: 121, column: 12, scope: !168)
!179 = !DILocation(line: 122, column: 24, scope: !168)
!180 = !DILocation(line: 122, column: 28, scope: !168)
!181 = !DILocation(line: 122, column: 32, scope: !168)
!182 = !DILocation(line: 122, column: 14, scope: !168)
!183 = !DILocation(line: 122, column: 12, scope: !168)
!184 = !DILocation(line: 123, column: 13, scope: !168)
!185 = !DILocation(line: 116, column: 5, scope: !186)
!186 = !DILexicalBlockFile(scope: !69, file: !16, discriminator: 2)
!187 = distinct !{!187, !161}
!188 = !DILocation(line: 125, column: 13, scope: !69)
!189 = !DILocation(line: 125, column: 5, scope: !69)
!190 = !DILocation(line: 125, column: 8, scope: !69)
!191 = !DILocation(line: 125, column: 11, scope: !69)
!192 = !DILocation(line: 126, column: 13, scope: !69)
!193 = !DILocation(line: 126, column: 5, scope: !69)
!194 = !DILocation(line: 126, column: 8, scope: !69)
!195 = !DILocation(line: 126, column: 11, scope: !69)
!196 = !DILocation(line: 128, column: 9, scope: !69)
!197 = !DILocation(line: 129, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !69, file: !16, line: 129, column: 9)
!199 = !DILocation(line: 129, column: 13, scope: !198)
!200 = !DILocation(line: 129, column: 9, scope: !69)
!201 = !DILocation(line: 130, column: 16, scope: !202)
!202 = distinct !DILexicalBlock(scope: !198, file: !16, line: 129, column: 18)
!203 = !DILocation(line: 130, column: 19, scope: !202)
!204 = !DILocation(line: 130, column: 9, scope: !202)
!205 = !DILocation(line: 130, column: 26, scope: !202)
!206 = !DILocation(line: 130, column: 31, scope: !202)
!207 = !DILocation(line: 131, column: 24, scope: !202)
!208 = !DILocation(line: 131, column: 9, scope: !202)
!209 = !DILocation(line: 131, column: 12, scope: !202)
!210 = !DILocation(line: 131, column: 22, scope: !202)
!211 = !DILocation(line: 132, column: 5, scope: !202)
!212 = !DILocation(line: 133, column: 1, scope: !69)
!213 = distinct !DISubprogram(name: "get_k1", scope: !16, file: !16, line: 54, type: !214, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!214 = !DISubroutineType(types: !215)
!215 = !{!9, !72}
!216 = !DILocalVariable(name: "src", arg: 1, scope: !213, file: !16, line: 54, type: !72)
!217 = !DILocation(line: 54, column: 46, scope: !213)
!218 = !DILocalVariable(name: "k", scope: !213, file: !16, line: 56, type: !9)
!219 = !DILocation(line: 56, column: 14, scope: !213)
!220 = !DILocation(line: 56, column: 50, scope: !213)
!221 = !DILocation(line: 56, column: 57, scope: !213)
!222 = !DILocation(line: 57, column: 7, scope: !213)
!223 = !DILocation(line: 58, column: 12, scope: !213)
!224 = !DILocation(line: 58, column: 15, scope: !213)
!225 = !DILocation(line: 58, column: 28, scope: !213)
!226 = !DILocation(line: 58, column: 31, scope: !213)
!227 = !DILocation(line: 58, column: 24, scope: !213)
!228 = !DILocation(line: 58, column: 7, scope: !213)
!229 = !DILocation(line: 59, column: 7, scope: !213)
!230 = !DILocation(line: 60, column: 12, scope: !213)
!231 = !DILocation(line: 60, column: 5, scope: !213)
!232 = distinct !DISubprogram(name: "get_k2", scope: !16, file: !16, line: 63, type: !214, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!233 = !DILocalVariable(name: "src", arg: 1, scope: !232, file: !16, line: 63, type: !72)
!234 = !DILocation(line: 63, column: 46, scope: !232)
!235 = !DILocalVariable(name: "k", scope: !232, file: !16, line: 65, type: !9)
!236 = !DILocation(line: 65, column: 14, scope: !232)
!237 = !DILocation(line: 65, column: 50, scope: !232)
!238 = !DILocation(line: 65, column: 54, scope: !232)
!239 = !DILocation(line: 65, column: 61, scope: !232)
!240 = !DILocation(line: 66, column: 7, scope: !232)
!241 = !DILocation(line: 67, column: 12, scope: !232)
!242 = !DILocation(line: 67, column: 15, scope: !232)
!243 = !DILocation(line: 67, column: 28, scope: !232)
!244 = !DILocation(line: 67, column: 31, scope: !232)
!245 = !DILocation(line: 67, column: 24, scope: !232)
!246 = !DILocation(line: 67, column: 7, scope: !232)
!247 = !DILocation(line: 68, column: 7, scope: !232)
!248 = !DILocation(line: 69, column: 12, scope: !232)
!249 = !DILocation(line: 69, column: 5, scope: !232)
!250 = distinct !DISubprogram(name: "update_h1", scope: !16, file: !16, line: 72, type: !251, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!251 = !DISubroutineType(types: !252)
!252 = !{!9, !9, !9, !9}
!253 = !DILocalVariable(name: "k", arg: 1, scope: !250, file: !16, line: 72, type: !9)
!254 = !DILocation(line: 72, column: 43, scope: !250)
!255 = !DILocalVariable(name: "h1", arg: 2, scope: !250, file: !16, line: 72, type: !9)
!256 = !DILocation(line: 72, column: 55, scope: !250)
!257 = !DILocalVariable(name: "h2", arg: 3, scope: !250, file: !16, line: 72, type: !9)
!258 = !DILocation(line: 72, column: 68, scope: !250)
!259 = !DILocation(line: 74, column: 10, scope: !250)
!260 = !DILocation(line: 74, column: 7, scope: !250)
!261 = !DILocation(line: 75, column: 12, scope: !250)
!262 = !DILocation(line: 75, column: 15, scope: !250)
!263 = !DILocation(line: 75, column: 28, scope: !250)
!264 = !DILocation(line: 75, column: 31, scope: !250)
!265 = !DILocation(line: 75, column: 24, scope: !250)
!266 = !DILocation(line: 75, column: 7, scope: !250)
!267 = !DILocation(line: 76, column: 10, scope: !250)
!268 = !DILocation(line: 76, column: 7, scope: !250)
!269 = !DILocation(line: 77, column: 7, scope: !250)
!270 = !DILocation(line: 78, column: 7, scope: !250)
!271 = !DILocation(line: 79, column: 12, scope: !250)
!272 = !DILocation(line: 79, column: 5, scope: !250)
!273 = distinct !DISubprogram(name: "update_h2", scope: !16, file: !16, line: 82, type: !251, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!274 = !DILocalVariable(name: "k", arg: 1, scope: !273, file: !16, line: 82, type: !9)
!275 = !DILocation(line: 82, column: 43, scope: !273)
!276 = !DILocalVariable(name: "h1", arg: 2, scope: !273, file: !16, line: 82, type: !9)
!277 = !DILocation(line: 82, column: 55, scope: !273)
!278 = !DILocalVariable(name: "h2", arg: 3, scope: !273, file: !16, line: 82, type: !9)
!279 = !DILocation(line: 82, column: 68, scope: !273)
!280 = !DILocation(line: 84, column: 10, scope: !273)
!281 = !DILocation(line: 84, column: 7, scope: !273)
!282 = !DILocation(line: 85, column: 12, scope: !273)
!283 = !DILocation(line: 85, column: 15, scope: !273)
!284 = !DILocation(line: 85, column: 28, scope: !273)
!285 = !DILocation(line: 85, column: 31, scope: !273)
!286 = !DILocation(line: 85, column: 24, scope: !273)
!287 = !DILocation(line: 85, column: 7, scope: !273)
!288 = !DILocation(line: 86, column: 10, scope: !273)
!289 = !DILocation(line: 86, column: 7, scope: !273)
!290 = !DILocation(line: 87, column: 7, scope: !273)
!291 = !DILocation(line: 88, column: 7, scope: !273)
!292 = !DILocation(line: 89, column: 12, scope: !273)
!293 = !DILocation(line: 89, column: 5, scope: !273)
!294 = distinct !DISubprogram(name: "av_murmur3_final", scope: !16, file: !16, line: 145, type: !295, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !44, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!298 = !DILocalVariable(name: "c", arg: 1, scope: !294, file: !16, line: 145, type: !44)
!299 = !DILocation(line: 145, column: 34, scope: !294)
!300 = !DILocalVariable(name: "dst", arg: 2, scope: !294, file: !16, line: 145, type: !297)
!301 = !DILocation(line: 145, column: 45, scope: !294)
!302 = !DILocalVariable(name: "h1", scope: !294, file: !16, line: 147, type: !9)
!303 = !DILocation(line: 147, column: 14, scope: !294)
!304 = !DILocation(line: 147, column: 19, scope: !294)
!305 = !DILocation(line: 147, column: 22, scope: !294)
!306 = !DILocalVariable(name: "h2", scope: !294, file: !16, line: 147, type: !9)
!307 = !DILocation(line: 147, column: 26, scope: !294)
!308 = !DILocation(line: 147, column: 31, scope: !294)
!309 = !DILocation(line: 147, column: 34, scope: !294)
!310 = !DILocation(line: 148, column: 12, scope: !294)
!311 = !DILocation(line: 148, column: 15, scope: !294)
!312 = !DILocation(line: 148, column: 23, scope: !294)
!313 = !DILocation(line: 148, column: 26, scope: !294)
!314 = !DILocation(line: 148, column: 21, scope: !294)
!315 = !DILocation(line: 148, column: 59, scope: !294)
!316 = !DILocation(line: 148, column: 62, scope: !294)
!317 = !DILocation(line: 148, column: 57, scope: !294)
!318 = !DILocation(line: 148, column: 5, scope: !294)
!319 = !DILocation(line: 149, column: 18, scope: !294)
!320 = !DILocation(line: 149, column: 21, scope: !294)
!321 = !DILocation(line: 149, column: 11, scope: !294)
!322 = !DILocation(line: 149, column: 30, scope: !294)
!323 = !DILocation(line: 149, column: 33, scope: !294)
!324 = !DILocation(line: 149, column: 28, scope: !294)
!325 = !DILocation(line: 149, column: 8, scope: !294)
!326 = !DILocation(line: 150, column: 18, scope: !294)
!327 = !DILocation(line: 150, column: 21, scope: !294)
!328 = !DILocation(line: 150, column: 11, scope: !294)
!329 = !DILocation(line: 150, column: 30, scope: !294)
!330 = !DILocation(line: 150, column: 33, scope: !294)
!331 = !DILocation(line: 150, column: 28, scope: !294)
!332 = !DILocation(line: 150, column: 8, scope: !294)
!333 = !DILocation(line: 151, column: 11, scope: !294)
!334 = !DILocation(line: 151, column: 8, scope: !294)
!335 = !DILocation(line: 152, column: 11, scope: !294)
!336 = !DILocation(line: 152, column: 8, scope: !294)
!337 = !DILocation(line: 153, column: 15, scope: !294)
!338 = !DILocation(line: 153, column: 10, scope: !294)
!339 = !DILocation(line: 153, column: 8, scope: !294)
!340 = !DILocation(line: 154, column: 15, scope: !294)
!341 = !DILocation(line: 154, column: 10, scope: !294)
!342 = !DILocation(line: 154, column: 8, scope: !294)
!343 = !DILocation(line: 155, column: 11, scope: !294)
!344 = !DILocation(line: 155, column: 8, scope: !294)
!345 = !DILocation(line: 156, column: 11, scope: !294)
!346 = !DILocation(line: 156, column: 8, scope: !294)
!347 = !DILocation(line: 157, column: 45, scope: !294)
!348 = !DILocation(line: 157, column: 32, scope: !294)
!349 = !DILocation(line: 157, column: 39, scope: !294)
!350 = !DILocation(line: 157, column: 42, scope: !294)
!351 = !DILocation(line: 158, column: 49, scope: !294)
!352 = !DILocation(line: 158, column: 32, scope: !294)
!353 = !DILocation(line: 158, column: 36, scope: !294)
!354 = !DILocation(line: 158, column: 43, scope: !294)
!355 = !DILocation(line: 158, column: 46, scope: !294)
!356 = !DILocation(line: 159, column: 1, scope: !294)
!357 = distinct !DISubprogram(name: "fmix", scope: !16, file: !16, line: 135, type: !358, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!358 = !DISubroutineType(types: !359)
!359 = !{!9, !9}
!360 = !DILocalVariable(name: "k", arg: 1, scope: !357, file: !16, line: 135, type: !9)
!361 = !DILocation(line: 135, column: 38, scope: !357)
!362 = !DILocation(line: 137, column: 10, scope: !357)
!363 = !DILocation(line: 137, column: 12, scope: !357)
!364 = !DILocation(line: 137, column: 7, scope: !357)
!365 = !DILocation(line: 138, column: 7, scope: !357)
!366 = !DILocation(line: 139, column: 10, scope: !357)
!367 = !DILocation(line: 139, column: 12, scope: !357)
!368 = !DILocation(line: 139, column: 7, scope: !357)
!369 = !DILocation(line: 140, column: 7, scope: !357)
!370 = !DILocation(line: 141, column: 10, scope: !357)
!371 = !DILocation(line: 141, column: 12, scope: !357)
!372 = !DILocation(line: 141, column: 7, scope: !357)
!373 = !DILocation(line: 142, column: 12, scope: !357)
!374 = !DILocation(line: 142, column: 5, scope: !357)
