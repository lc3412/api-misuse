; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--tea.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--tea.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVTEA = type { [16 x i32], i32 }
%union.unaligned_32 = type { i32 }

@av_tea_size = constant i32 68, align 4

; Function Attrs: nounwind uwtable
define %struct.AVTEA* @av_tea_alloc() #0 !dbg !22 {
entry:
  %call = call noalias i8* @av_mallocz(i64 68), !dbg !33
  %0 = bitcast i8* %call to %struct.AVTEA*, !dbg !33
  ret %struct.AVTEA* %0, !dbg !34
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define void @av_tea_init(%struct.AVTEA* %ctx, i8* %key, i32 %rounds) #0 !dbg !35 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !44, metadata !49), !dbg !50
  %ctx.addr = alloca %struct.AVTEA*, align 8
  %key.addr = alloca i8*, align 8
  %rounds.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVTEA* %ctx, %struct.AVTEA** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTEA** %ctx.addr, metadata !54, metadata !49), !dbg !55
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !56, metadata !49), !dbg !57
  store i32 %rounds, i32* %rounds.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rounds.addr, metadata !58, metadata !49), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %i, metadata !60, metadata !49), !dbg !61
  store i32 0, i32* %i, align 4, !dbg !62
  br label %for.cond, !dbg !63

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !64
  %cmp = icmp slt i32 %0, 4, !dbg !66
  br i1 %cmp, label %for.body, label %for.end, !dbg !67

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %key.addr, align 8, !dbg !68
  %2 = load i32, i32* %i, align 4, !dbg !69
  %shl = shl i32 %2, 2, !dbg !70
  %idx.ext = sext i32 %shl to i64, !dbg !71
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !71
  %3 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !72
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !72
  %4 = load i32, i32* %l, align 1, !dbg !72
  store i32 %4, i32* %x.addr.i, align 4, !dbg !73
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !74
  %shl.i = shl i32 %5, 8, !dbg !75
  %and.i = and i32 %shl.i, 65280, !dbg !76
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !77
  %shr.i = lshr i32 %6, 8, !dbg !78
  %and1.i = and i32 %shr.i, 255, !dbg !79
  %or.i = or i32 %and.i, %and1.i, !dbg !80
  %shl2.i = shl i32 %or.i, 16, !dbg !81
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !82
  %shr3.i = lshr i32 %7, 16, !dbg !83
  %shl4.i = shl i32 %shr3.i, 8, !dbg !84
  %and5.i = and i32 %shl4.i, 65280, !dbg !85
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !86
  %shr6.i = lshr i32 %8, 16, !dbg !87
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !88
  %and8.i = and i32 %shr7.i, 255, !dbg !89
  %or9.i = or i32 %and5.i, %and8.i, !dbg !90
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !91
  %9 = load i32, i32* %i, align 4, !dbg !92
  %idxprom = sext i32 %9 to i64, !dbg !93
  %10 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !93
  %key1 = getelementptr inbounds %struct.AVTEA, %struct.AVTEA* %10, i32 0, i32 0, !dbg !94
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %key1, i64 0, i64 %idxprom, !dbg !93
  store i32 %or10.i, i32* %arrayidx, align 4, !dbg !95
  br label %for.inc, !dbg !93

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !96
  %inc = add nsw i32 %11, 1, !dbg !96
  store i32 %inc, i32* %i, align 4, !dbg !96
  br label %for.cond, !dbg !98, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %rounds.addr, align 4, !dbg !101
  %13 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !102
  %rounds2 = getelementptr inbounds %struct.AVTEA, %struct.AVTEA* %13, i32 0, i32 1, !dbg !103
  store i32 %12, i32* %rounds2, align 4, !dbg !104
  ret void, !dbg !105
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define void @av_tea_crypt(%struct.AVTEA* %ctx, i8* %dst, i8* %src, i32 %count, i8* %iv, i32 %decrypt) #0 !dbg !106 {
entry:
  %ctx.addr = alloca %struct.AVTEA*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %decrypt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVTEA* %ctx, %struct.AVTEA** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTEA** %ctx.addr, metadata !110, metadata !49), !dbg !111
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !112, metadata !49), !dbg !113
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !114, metadata !49), !dbg !115
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !116, metadata !49), !dbg !117
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !118, metadata !49), !dbg !119
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !120, metadata !49), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %i, metadata !122, metadata !49), !dbg !123
  %0 = load i32, i32* %decrypt.addr, align 4, !dbg !124
  %tobool = icmp ne i32 %0, 0, !dbg !124
  br i1 %tobool, label %if.then, label %if.else, !dbg !126

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !127

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i32, i32* %count.addr, align 4, !dbg !129
  %dec = add nsw i32 %1, -1, !dbg !129
  store i32 %dec, i32* %count.addr, align 4, !dbg !129
  %tobool1 = icmp ne i32 %1, 0, !dbg !131
  br i1 %tobool1, label %while.body, label %while.end, !dbg !131

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !132
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !134
  %4 = load i8*, i8** %src.addr, align 8, !dbg !135
  %5 = load i32, i32* %decrypt.addr, align 4, !dbg !136
  %6 = load i8*, i8** %iv.addr, align 8, !dbg !137
  call void @tea_crypt_ecb(%struct.AVTEA* %2, i8* %3, i8* %4, i32 %5, i8* %6), !dbg !138
  %7 = load i8*, i8** %src.addr, align 8, !dbg !139
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !139
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !139
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !140
  %add.ptr2 = getelementptr inbounds i8, i8* %8, i64 8, !dbg !140
  store i8* %add.ptr2, i8** %dst.addr, align 8, !dbg !140
  br label %while.cond, !dbg !141, !llvm.loop !143

while.end:                                        ; preds = %while.cond
  br label %if.end19, !dbg !144

if.else:                                          ; preds = %entry
  br label %while.cond3, !dbg !145

while.cond3:                                      ; preds = %if.end, %if.else
  %9 = load i32, i32* %count.addr, align 4, !dbg !147
  %dec4 = add nsw i32 %9, -1, !dbg !147
  store i32 %dec4, i32* %count.addr, align 4, !dbg !147
  %tobool5 = icmp ne i32 %9, 0, !dbg !149
  br i1 %tobool5, label %while.body6, label %while.end18, !dbg !149

while.body6:                                      ; preds = %while.cond3
  %10 = load i8*, i8** %iv.addr, align 8, !dbg !150
  %tobool7 = icmp ne i8* %10, null, !dbg !150
  br i1 %tobool7, label %if.then8, label %if.else15, !dbg !153

if.then8:                                         ; preds = %while.body6
  store i32 0, i32* %i, align 4, !dbg !154
  br label %for.cond, !dbg !157

for.cond:                                         ; preds = %for.inc, %if.then8
  %11 = load i32, i32* %i, align 4, !dbg !158
  %cmp = icmp slt i32 %11, 8, !dbg !161
  br i1 %cmp, label %for.body, label %for.end, !dbg !162

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !163
  %idxprom = sext i32 %12 to i64, !dbg !164
  %13 = load i8*, i8** %src.addr, align 8, !dbg !164
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !164
  %14 = load i8, i8* %arrayidx, align 1, !dbg !164
  %conv = zext i8 %14 to i32, !dbg !164
  %15 = load i32, i32* %i, align 4, !dbg !165
  %idxprom9 = sext i32 %15 to i64, !dbg !166
  %16 = load i8*, i8** %iv.addr, align 8, !dbg !166
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 %idxprom9, !dbg !166
  %17 = load i8, i8* %arrayidx10, align 1, !dbg !166
  %conv11 = zext i8 %17 to i32, !dbg !166
  %xor = xor i32 %conv, %conv11, !dbg !167
  %conv12 = trunc i32 %xor to i8, !dbg !164
  %18 = load i32, i32* %i, align 4, !dbg !168
  %idxprom13 = sext i32 %18 to i64, !dbg !169
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !169
  %arrayidx14 = getelementptr inbounds i8, i8* %19, i64 %idxprom13, !dbg !169
  store i8 %conv12, i8* %arrayidx14, align 1, !dbg !170
  br label %for.inc, !dbg !169

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !171
  %inc = add nsw i32 %20, 1, !dbg !171
  store i32 %inc, i32* %i, align 4, !dbg !171
  br label %for.cond, !dbg !173, !llvm.loop !174

for.end:                                          ; preds = %for.cond
  %21 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !176
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !177
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !178
  %24 = load i32, i32* %decrypt.addr, align 4, !dbg !179
  call void @tea_crypt_ecb(%struct.AVTEA* %21, i8* %22, i8* %23, i32 %24, i8* null), !dbg !180
  %25 = load i8*, i8** %iv.addr, align 8, !dbg !181
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 1, i1 false), !dbg !183
  br label %if.end, !dbg !184

if.else15:                                        ; preds = %while.body6
  %27 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !185
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !187
  %29 = load i8*, i8** %src.addr, align 8, !dbg !188
  %30 = load i32, i32* %decrypt.addr, align 4, !dbg !189
  call void @tea_crypt_ecb(%struct.AVTEA* %27, i8* %28, i8* %29, i32 %30, i8* null), !dbg !190
  br label %if.end

if.end:                                           ; preds = %if.else15, %for.end
  %31 = load i8*, i8** %src.addr, align 8, !dbg !191
  %add.ptr16 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !191
  store i8* %add.ptr16, i8** %src.addr, align 8, !dbg !191
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !192
  %add.ptr17 = getelementptr inbounds i8, i8* %32, i64 8, !dbg !192
  store i8* %add.ptr17, i8** %dst.addr, align 8, !dbg !192
  br label %while.cond3, !dbg !193, !llvm.loop !195

while.end18:                                      ; preds = %while.cond3
  br label %if.end19

if.end19:                                         ; preds = %while.end18, %while.end
  ret void, !dbg !196
}

; Function Attrs: nounwind uwtable
define internal void @tea_crypt_ecb(%struct.AVTEA* %ctx, i8* %dst, i8* %src, i32 %decrypt, i8* %iv) #0 !dbg !197 {
entry:
  %x.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i125, metadata !44, metadata !49), !dbg !200
  %x.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i110, metadata !44, metadata !49), !dbg !202
  %x.addr.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i95, metadata !44, metadata !49), !dbg !208
  %x.addr.i80 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i80, metadata !44, metadata !49), !dbg !210
  %x.addr.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i65, metadata !44, metadata !49), !dbg !212
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !44, metadata !49), !dbg !214
  %ctx.addr = alloca %struct.AVTEA*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %decrypt.addr = alloca i32, align 4
  %iv.addr = alloca i8*, align 8
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %rounds = alloca i32, align 4
  %k0 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %i = alloca i32, align 4
  %delta = alloca i32, align 4
  %sum = alloca i32, align 4
  %i32 = alloca i32, align 4
  %sum33 = alloca i32, align 4
  %delta34 = alloca i32, align 4
  store %struct.AVTEA* %ctx, %struct.AVTEA** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVTEA** %ctx.addr, metadata !216, metadata !49), !dbg !217
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !218, metadata !49), !dbg !219
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !220, metadata !49), !dbg !221
  store i32 %decrypt, i32* %decrypt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decrypt.addr, metadata !222, metadata !49), !dbg !223
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !224, metadata !49), !dbg !225
  call void @llvm.dbg.declare(metadata i32* %v0, metadata !226, metadata !49), !dbg !227
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !228, metadata !49), !dbg !229
  call void @llvm.dbg.declare(metadata i32* %rounds, metadata !230, metadata !49), !dbg !231
  %0 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !232
  %rounds1 = getelementptr inbounds %struct.AVTEA, %struct.AVTEA* %0, i32 0, i32 1, !dbg !233
  %1 = load i32, i32* %rounds1, align 4, !dbg !233
  store i32 %1, i32* %rounds, align 4, !dbg !231
  call void @llvm.dbg.declare(metadata i32* %k0, metadata !234, metadata !49), !dbg !235
  call void @llvm.dbg.declare(metadata i32* %k1, metadata !236, metadata !49), !dbg !237
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !238, metadata !49), !dbg !239
  call void @llvm.dbg.declare(metadata i32* %k3, metadata !240, metadata !49), !dbg !241
  %2 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !242
  %key = getelementptr inbounds %struct.AVTEA, %struct.AVTEA* %2, i32 0, i32 0, !dbg !243
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %key, i64 0, i64 0, !dbg !242
  %3 = load i32, i32* %arrayidx, align 4, !dbg !242
  store i32 %3, i32* %k0, align 4, !dbg !244
  %4 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !245
  %key2 = getelementptr inbounds %struct.AVTEA, %struct.AVTEA* %4, i32 0, i32 0, !dbg !246
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %key2, i64 0, i64 1, !dbg !245
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !245
  store i32 %5, i32* %k1, align 4, !dbg !247
  %6 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !248
  %key4 = getelementptr inbounds %struct.AVTEA, %struct.AVTEA* %6, i32 0, i32 0, !dbg !249
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %key4, i64 0, i64 2, !dbg !248
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !248
  store i32 %7, i32* %k2, align 4, !dbg !250
  %8 = load %struct.AVTEA*, %struct.AVTEA** %ctx.addr, align 8, !dbg !251
  %key6 = getelementptr inbounds %struct.AVTEA, %struct.AVTEA* %8, i32 0, i32 0, !dbg !252
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %key6, i64 0, i64 3, !dbg !251
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !251
  store i32 %9, i32* %k3, align 4, !dbg !253
  %10 = load i8*, i8** %src.addr, align 8, !dbg !254
  %11 = bitcast i8* %10 to %union.unaligned_32*, !dbg !255
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !255
  %12 = load i32, i32* %l, align 1, !dbg !255
  store i32 %12, i32* %x.addr.i, align 4, !dbg !256
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !257
  %shl.i = shl i32 %13, 8, !dbg !258
  %and.i = and i32 %shl.i, 65280, !dbg !259
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !260
  %shr.i = lshr i32 %14, 8, !dbg !261
  %and1.i = and i32 %shr.i, 255, !dbg !262
  %or.i = or i32 %and.i, %and1.i, !dbg !263
  %shl2.i = shl i32 %or.i, 16, !dbg !264
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !265
  %shr3.i = lshr i32 %15, 16, !dbg !266
  %shl4.i = shl i32 %shr3.i, 8, !dbg !267
  %and5.i = and i32 %shl4.i, 65280, !dbg !268
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !269
  %shr6.i = lshr i32 %16, 16, !dbg !270
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !271
  %and8.i = and i32 %shr7.i, 255, !dbg !272
  %or9.i = or i32 %and5.i, %and8.i, !dbg !273
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !274
  store i32 %or10.i, i32* %v0, align 4, !dbg !275
  %17 = load i8*, i8** %src.addr, align 8, !dbg !276
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 4, !dbg !277
  %18 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !278
  %l8 = bitcast %union.unaligned_32* %18 to i32*, !dbg !278
  %19 = load i32, i32* %l8, align 1, !dbg !278
  store i32 %19, i32* %x.addr.i125, align 4, !dbg !279
  %20 = load i32, i32* %x.addr.i125, align 4, !dbg !280
  %shl.i126 = shl i32 %20, 8, !dbg !281
  %and.i127 = and i32 %shl.i126, 65280, !dbg !282
  %21 = load i32, i32* %x.addr.i125, align 4, !dbg !283
  %shr.i128 = lshr i32 %21, 8, !dbg !284
  %and1.i129 = and i32 %shr.i128, 255, !dbg !285
  %or.i130 = or i32 %and.i127, %and1.i129, !dbg !286
  %shl2.i131 = shl i32 %or.i130, 16, !dbg !287
  %22 = load i32, i32* %x.addr.i125, align 4, !dbg !288
  %shr3.i132 = lshr i32 %22, 16, !dbg !289
  %shl4.i133 = shl i32 %shr3.i132, 8, !dbg !290
  %and5.i134 = and i32 %shl4.i133, 65280, !dbg !291
  %23 = load i32, i32* %x.addr.i125, align 4, !dbg !292
  %shr6.i135 = lshr i32 %23, 16, !dbg !293
  %shr7.i136 = lshr i32 %shr6.i135, 8, !dbg !294
  %and8.i137 = and i32 %shr7.i136, 255, !dbg !295
  %or9.i138 = or i32 %and5.i134, %and8.i137, !dbg !296
  %or10.i139 = or i32 %shl2.i131, %or9.i138, !dbg !297
  store i32 %or10.i139, i32* %v1, align 4, !dbg !298
  %24 = load i32, i32* %decrypt.addr, align 4, !dbg !299
  %tobool = icmp ne i32 %24, 0, !dbg !299
  br i1 %tobool, label %if.then, label %if.else, !dbg !300

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !301, metadata !49), !dbg !302
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !303, metadata !49), !dbg !304
  store i32 -1640531527, i32* %delta, align 4, !dbg !304
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !305, metadata !49), !dbg !306
  %25 = load i32, i32* %delta, align 4, !dbg !307
  %26 = load i32, i32* %rounds, align 4, !dbg !308
  %div = sdiv i32 %26, 2, !dbg !309
  %mul = mul i32 %25, %div, !dbg !310
  store i32 %mul, i32* %sum, align 4, !dbg !306
  store i32 0, i32* %i, align 4, !dbg !311
  br label %for.cond, !dbg !313

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, i32* %i, align 4, !dbg !314
  %28 = load i32, i32* %rounds, align 4, !dbg !317
  %div10 = sdiv i32 %28, 2, !dbg !318
  %cmp = icmp slt i32 %27, %div10, !dbg !319
  br i1 %cmp, label %for.body, label %for.end, !dbg !320

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %v0, align 4, !dbg !321
  %shl = shl i32 %29, 4, !dbg !323
  %30 = load i32, i32* %k2, align 4, !dbg !324
  %add = add i32 %shl, %30, !dbg !325
  %31 = load i32, i32* %v0, align 4, !dbg !326
  %32 = load i32, i32* %sum, align 4, !dbg !327
  %add11 = add i32 %31, %32, !dbg !328
  %xor = xor i32 %add, %add11, !dbg !329
  %33 = load i32, i32* %v0, align 4, !dbg !330
  %shr = lshr i32 %33, 5, !dbg !331
  %34 = load i32, i32* %k3, align 4, !dbg !332
  %add12 = add i32 %shr, %34, !dbg !333
  %xor13 = xor i32 %xor, %add12, !dbg !334
  %35 = load i32, i32* %v1, align 4, !dbg !335
  %sub = sub i32 %35, %xor13, !dbg !335
  store i32 %sub, i32* %v1, align 4, !dbg !335
  %36 = load i32, i32* %v1, align 4, !dbg !336
  %shl14 = shl i32 %36, 4, !dbg !337
  %37 = load i32, i32* %k0, align 4, !dbg !338
  %add15 = add i32 %shl14, %37, !dbg !339
  %38 = load i32, i32* %v1, align 4, !dbg !340
  %39 = load i32, i32* %sum, align 4, !dbg !341
  %add16 = add i32 %38, %39, !dbg !342
  %xor17 = xor i32 %add15, %add16, !dbg !343
  %40 = load i32, i32* %v1, align 4, !dbg !344
  %shr18 = lshr i32 %40, 5, !dbg !345
  %41 = load i32, i32* %k1, align 4, !dbg !346
  %add19 = add i32 %shr18, %41, !dbg !347
  %xor20 = xor i32 %xor17, %add19, !dbg !348
  %42 = load i32, i32* %v0, align 4, !dbg !349
  %sub21 = sub i32 %42, %xor20, !dbg !349
  store i32 %sub21, i32* %v0, align 4, !dbg !349
  %43 = load i32, i32* %delta, align 4, !dbg !350
  %44 = load i32, i32* %sum, align 4, !dbg !351
  %sub22 = sub i32 %44, %43, !dbg !351
  store i32 %sub22, i32* %sum, align 4, !dbg !351
  br label %for.inc, !dbg !352

for.inc:                                          ; preds = %for.body
  %45 = load i32, i32* %i, align 4, !dbg !353
  %inc = add nsw i32 %45, 1, !dbg !353
  store i32 %inc, i32* %i, align 4, !dbg !353
  br label %for.cond, !dbg !355, !llvm.loop !356

for.end:                                          ; preds = %for.cond
  %46 = load i8*, i8** %iv.addr, align 8, !dbg !358
  %tobool23 = icmp ne i8* %46, null, !dbg !358
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !359

if.then24:                                        ; preds = %for.end
  %47 = load i8*, i8** %iv.addr, align 8, !dbg !360
  %48 = bitcast i8* %47 to %union.unaligned_32*, !dbg !361
  %l25 = bitcast %union.unaligned_32* %48 to i32*, !dbg !361
  %49 = load i32, i32* %l25, align 1, !dbg !361
  store i32 %49, i32* %x.addr.i110, align 4, !dbg !362
  %50 = load i32, i32* %x.addr.i110, align 4, !dbg !363
  %shl.i111 = shl i32 %50, 8, !dbg !364
  %and.i112 = and i32 %shl.i111, 65280, !dbg !365
  %51 = load i32, i32* %x.addr.i110, align 4, !dbg !366
  %shr.i113 = lshr i32 %51, 8, !dbg !367
  %and1.i114 = and i32 %shr.i113, 255, !dbg !368
  %or.i115 = or i32 %and.i112, %and1.i114, !dbg !369
  %shl2.i116 = shl i32 %or.i115, 16, !dbg !370
  %52 = load i32, i32* %x.addr.i110, align 4, !dbg !371
  %shr3.i117 = lshr i32 %52, 16, !dbg !372
  %shl4.i118 = shl i32 %shr3.i117, 8, !dbg !373
  %and5.i119 = and i32 %shl4.i118, 65280, !dbg !374
  %53 = load i32, i32* %x.addr.i110, align 4, !dbg !375
  %shr6.i120 = lshr i32 %53, 16, !dbg !376
  %shr7.i121 = lshr i32 %shr6.i120, 8, !dbg !377
  %and8.i122 = and i32 %shr7.i121, 255, !dbg !378
  %or9.i123 = or i32 %and5.i119, %and8.i122, !dbg !379
  %or10.i124 = or i32 %shl2.i116, %or9.i123, !dbg !380
  %54 = load i32, i32* %v0, align 4, !dbg !381
  %xor27 = xor i32 %54, %or10.i124, !dbg !381
  store i32 %xor27, i32* %v0, align 4, !dbg !381
  %55 = load i8*, i8** %iv.addr, align 8, !dbg !382
  %add.ptr28 = getelementptr inbounds i8, i8* %55, i64 4, !dbg !383
  %56 = bitcast i8* %add.ptr28 to %union.unaligned_32*, !dbg !384
  %l29 = bitcast %union.unaligned_32* %56 to i32*, !dbg !384
  %57 = load i32, i32* %l29, align 1, !dbg !384
  store i32 %57, i32* %x.addr.i95, align 4, !dbg !385
  %58 = load i32, i32* %x.addr.i95, align 4, !dbg !386
  %shl.i96 = shl i32 %58, 8, !dbg !387
  %and.i97 = and i32 %shl.i96, 65280, !dbg !388
  %59 = load i32, i32* %x.addr.i95, align 4, !dbg !389
  %shr.i98 = lshr i32 %59, 8, !dbg !390
  %and1.i99 = and i32 %shr.i98, 255, !dbg !391
  %or.i100 = or i32 %and.i97, %and1.i99, !dbg !392
  %shl2.i101 = shl i32 %or.i100, 16, !dbg !393
  %60 = load i32, i32* %x.addr.i95, align 4, !dbg !394
  %shr3.i102 = lshr i32 %60, 16, !dbg !395
  %shl4.i103 = shl i32 %shr3.i102, 8, !dbg !396
  %and5.i104 = and i32 %shl4.i103, 65280, !dbg !397
  %61 = load i32, i32* %x.addr.i95, align 4, !dbg !398
  %shr6.i105 = lshr i32 %61, 16, !dbg !399
  %shr7.i106 = lshr i32 %shr6.i105, 8, !dbg !400
  %and8.i107 = and i32 %shr7.i106, 255, !dbg !401
  %or9.i108 = or i32 %and5.i104, %and8.i107, !dbg !402
  %or10.i109 = or i32 %shl2.i101, %or9.i108, !dbg !403
  %62 = load i32, i32* %v1, align 4, !dbg !404
  %xor31 = xor i32 %62, %or10.i109, !dbg !404
  store i32 %xor31, i32* %v1, align 4, !dbg !404
  %63 = load i8*, i8** %iv.addr, align 8, !dbg !405
  %64 = load i8*, i8** %src.addr, align 8, !dbg !406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 1, i1 false), !dbg !407
  br label %if.end, !dbg !408

if.end:                                           ; preds = %if.then24, %for.end
  br label %if.end59, !dbg !409

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i32, metadata !410, metadata !49), !dbg !412
  call void @llvm.dbg.declare(metadata i32* %sum33, metadata !413, metadata !49), !dbg !414
  store i32 0, i32* %sum33, align 4, !dbg !414
  call void @llvm.dbg.declare(metadata i32* %delta34, metadata !415, metadata !49), !dbg !416
  store i32 -1640531527, i32* %delta34, align 4, !dbg !416
  store i32 0, i32* %i32, align 4, !dbg !417
  br label %for.cond35, !dbg !419

for.cond35:                                       ; preds = %for.inc56, %if.else
  %65 = load i32, i32* %i32, align 4, !dbg !420
  %66 = load i32, i32* %rounds, align 4, !dbg !423
  %div36 = sdiv i32 %66, 2, !dbg !424
  %cmp37 = icmp slt i32 %65, %div36, !dbg !425
  br i1 %cmp37, label %for.body38, label %for.end58, !dbg !426

for.body38:                                       ; preds = %for.cond35
  %67 = load i32, i32* %delta34, align 4, !dbg !427
  %68 = load i32, i32* %sum33, align 4, !dbg !429
  %add39 = add i32 %68, %67, !dbg !429
  store i32 %add39, i32* %sum33, align 4, !dbg !429
  %69 = load i32, i32* %v1, align 4, !dbg !430
  %shl40 = shl i32 %69, 4, !dbg !431
  %70 = load i32, i32* %k0, align 4, !dbg !432
  %add41 = add i32 %shl40, %70, !dbg !433
  %71 = load i32, i32* %v1, align 4, !dbg !434
  %72 = load i32, i32* %sum33, align 4, !dbg !435
  %add42 = add i32 %71, %72, !dbg !436
  %xor43 = xor i32 %add41, %add42, !dbg !437
  %73 = load i32, i32* %v1, align 4, !dbg !438
  %shr44 = lshr i32 %73, 5, !dbg !439
  %74 = load i32, i32* %k1, align 4, !dbg !440
  %add45 = add i32 %shr44, %74, !dbg !441
  %xor46 = xor i32 %xor43, %add45, !dbg !442
  %75 = load i32, i32* %v0, align 4, !dbg !443
  %add47 = add i32 %75, %xor46, !dbg !443
  store i32 %add47, i32* %v0, align 4, !dbg !443
  %76 = load i32, i32* %v0, align 4, !dbg !444
  %shl48 = shl i32 %76, 4, !dbg !445
  %77 = load i32, i32* %k2, align 4, !dbg !446
  %add49 = add i32 %shl48, %77, !dbg !447
  %78 = load i32, i32* %v0, align 4, !dbg !448
  %79 = load i32, i32* %sum33, align 4, !dbg !449
  %add50 = add i32 %78, %79, !dbg !450
  %xor51 = xor i32 %add49, %add50, !dbg !451
  %80 = load i32, i32* %v0, align 4, !dbg !452
  %shr52 = lshr i32 %80, 5, !dbg !453
  %81 = load i32, i32* %k3, align 4, !dbg !454
  %add53 = add i32 %shr52, %81, !dbg !455
  %xor54 = xor i32 %xor51, %add53, !dbg !456
  %82 = load i32, i32* %v1, align 4, !dbg !457
  %add55 = add i32 %82, %xor54, !dbg !457
  store i32 %add55, i32* %v1, align 4, !dbg !457
  br label %for.inc56, !dbg !458

for.inc56:                                        ; preds = %for.body38
  %83 = load i32, i32* %i32, align 4, !dbg !459
  %inc57 = add nsw i32 %83, 1, !dbg !459
  store i32 %inc57, i32* %i32, align 4, !dbg !459
  br label %for.cond35, !dbg !461, !llvm.loop !462

for.end58:                                        ; preds = %for.cond35
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %if.end
  %84 = load i32, i32* %v0, align 4, !dbg !464
  store i32 %84, i32* %x.addr.i80, align 4, !dbg !465
  %85 = load i32, i32* %x.addr.i80, align 4, !dbg !466
  %shl.i81 = shl i32 %85, 8, !dbg !467
  %and.i82 = and i32 %shl.i81, 65280, !dbg !468
  %86 = load i32, i32* %x.addr.i80, align 4, !dbg !469
  %shr.i83 = lshr i32 %86, 8, !dbg !470
  %and1.i84 = and i32 %shr.i83, 255, !dbg !471
  %or.i85 = or i32 %and.i82, %and1.i84, !dbg !472
  %shl2.i86 = shl i32 %or.i85, 16, !dbg !473
  %87 = load i32, i32* %x.addr.i80, align 4, !dbg !474
  %shr3.i87 = lshr i32 %87, 16, !dbg !475
  %shl4.i88 = shl i32 %shr3.i87, 8, !dbg !476
  %and5.i89 = and i32 %shl4.i88, 65280, !dbg !477
  %88 = load i32, i32* %x.addr.i80, align 4, !dbg !478
  %shr6.i90 = lshr i32 %88, 16, !dbg !479
  %shr7.i91 = lshr i32 %shr6.i90, 8, !dbg !480
  %and8.i92 = and i32 %shr7.i91, 255, !dbg !481
  %or9.i93 = or i32 %and5.i89, %and8.i92, !dbg !482
  %or10.i94 = or i32 %shl2.i86, %or9.i93, !dbg !483
  %89 = load i8*, i8** %dst.addr, align 8, !dbg !484
  %90 = bitcast i8* %89 to %union.unaligned_32*, !dbg !485
  %l61 = bitcast %union.unaligned_32* %90 to i32*, !dbg !485
  store i32 %or10.i94, i32* %l61, align 1, !dbg !486
  %91 = load i32, i32* %v1, align 4, !dbg !487
  store i32 %91, i32* %x.addr.i65, align 4, !dbg !488
  %92 = load i32, i32* %x.addr.i65, align 4, !dbg !489
  %shl.i66 = shl i32 %92, 8, !dbg !490
  %and.i67 = and i32 %shl.i66, 65280, !dbg !491
  %93 = load i32, i32* %x.addr.i65, align 4, !dbg !492
  %shr.i68 = lshr i32 %93, 8, !dbg !493
  %and1.i69 = and i32 %shr.i68, 255, !dbg !494
  %or.i70 = or i32 %and.i67, %and1.i69, !dbg !495
  %shl2.i71 = shl i32 %or.i70, 16, !dbg !496
  %94 = load i32, i32* %x.addr.i65, align 4, !dbg !497
  %shr3.i72 = lshr i32 %94, 16, !dbg !498
  %shl4.i73 = shl i32 %shr3.i72, 8, !dbg !499
  %and5.i74 = and i32 %shl4.i73, 65280, !dbg !500
  %95 = load i32, i32* %x.addr.i65, align 4, !dbg !501
  %shr6.i75 = lshr i32 %95, 16, !dbg !502
  %shr7.i76 = lshr i32 %shr6.i75, 8, !dbg !503
  %and8.i77 = and i32 %shr7.i76, 255, !dbg !504
  %or9.i78 = or i32 %and5.i74, %and8.i77, !dbg !505
  %or10.i79 = or i32 %shl2.i71, %or9.i78, !dbg !506
  %96 = load i8*, i8** %dst.addr, align 8, !dbg !507
  %add.ptr63 = getelementptr inbounds i8, i8* %96, i64 4, !dbg !508
  %97 = bitcast i8* %add.ptr63 to %union.unaligned_32*, !dbg !509
  %l64 = bitcast %union.unaligned_32* %97 to i32*, !dbg !509
  store i32 %or10.i79, i32* %l64, align 1, !dbg !510
  ret void, !dbg !511
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--tea.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !7, line: 221, size: 32, align: 8, elements: !8)
!7 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 221, baseType: !10, size: 32, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!14 = !{!15}
!15 = distinct !DIGlobalVariable(name: "av_tea_size", scope: !0, file: !16, line: 40, type: !17, isLocal: false, isDefinition: true, variable: i32* @av_tea_size)
!16 = !DIFile(filename: "libavutil/tea.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!22 = distinct !DISubprogram(name: "av_tea_alloc", scope: !16, file: !16, line: 35, type: !23, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVTEA", file: !16, line: 30, size: 544, align: 32, elements: !27)
!27 = !{!28, !32}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !26, file: !16, line: 31, baseType: !29, size: 512, align: 32)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 512, align: 32, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 16)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !26, file: !16, line: 32, baseType: !18, size: 32, align: 32, offset: 512)
!33 = !DILocation(line: 37, column: 12, scope: !22)
!34 = !DILocation(line: 37, column: 5, scope: !22)
!35 = distinct !DISubprogram(name: "av_tea_init", scope: !16, file: !16, line: 42, type: !36, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !40, !18}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTEA", file: !16, line: 33, baseType: !26)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !43)
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !DILocalVariable(name: "x", arg: 1, scope: !45, file: !46, line: 66, type: !10)
!45 = distinct !DISubprogram(name: "av_bswap32", scope: !46, file: !46, line: 66, type: !47, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!46 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!47 = !DISubroutineType(types: !48)
!48 = !{!10, !10}
!49 = !DIExpression()
!50 = !DILocation(line: 66, column: 98, scope: !45, inlinedAt: !51)
!51 = distinct !DILocation(line: 47, column: 23, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !16, line: 46, column: 5)
!53 = distinct !DILexicalBlock(scope: !35, file: !16, line: 46, column: 5)
!54 = !DILocalVariable(name: "ctx", arg: 1, scope: !35, file: !16, line: 42, type: !38)
!55 = !DILocation(line: 42, column: 25, scope: !35)
!56 = !DILocalVariable(name: "key", arg: 2, scope: !35, file: !16, line: 42, type: !40)
!57 = !DILocation(line: 42, column: 44, scope: !35)
!58 = !DILocalVariable(name: "rounds", arg: 3, scope: !35, file: !16, line: 42, type: !18)
!59 = !DILocation(line: 42, column: 57, scope: !35)
!60 = !DILocalVariable(name: "i", scope: !35, file: !16, line: 44, type: !18)
!61 = !DILocation(line: 44, column: 9, scope: !35)
!62 = !DILocation(line: 46, column: 12, scope: !53)
!63 = !DILocation(line: 46, column: 10, scope: !53)
!64 = !DILocation(line: 46, column: 17, scope: !65)
!65 = !DILexicalBlockFile(scope: !52, file: !16, discriminator: 1)
!66 = !DILocation(line: 46, column: 19, scope: !65)
!67 = !DILocation(line: 46, column: 5, scope: !65)
!68 = !DILocation(line: 47, column: 66, scope: !52)
!69 = !DILocation(line: 47, column: 73, scope: !52)
!70 = !DILocation(line: 47, column: 75, scope: !52)
!71 = !DILocation(line: 47, column: 70, scope: !52)
!72 = !DILocation(line: 47, column: 84, scope: !52)
!73 = !DILocation(line: 47, column: 23, scope: !52)
!74 = !DILocation(line: 68, column: 16, scope: !45, inlinedAt: !51)
!75 = !DILocation(line: 68, column: 19, scope: !45, inlinedAt: !51)
!76 = !DILocation(line: 68, column: 24, scope: !45, inlinedAt: !51)
!77 = !DILocation(line: 68, column: 38, scope: !45, inlinedAt: !51)
!78 = !DILocation(line: 68, column: 41, scope: !45, inlinedAt: !51)
!79 = !DILocation(line: 68, column: 46, scope: !45, inlinedAt: !51)
!80 = !DILocation(line: 68, column: 34, scope: !45, inlinedAt: !51)
!81 = !DILocation(line: 68, column: 57, scope: !45, inlinedAt: !51)
!82 = !DILocation(line: 68, column: 69, scope: !45, inlinedAt: !51)
!83 = !DILocation(line: 68, column: 72, scope: !45, inlinedAt: !51)
!84 = !DILocation(line: 68, column: 79, scope: !45, inlinedAt: !51)
!85 = !DILocation(line: 68, column: 84, scope: !45, inlinedAt: !51)
!86 = !DILocation(line: 68, column: 99, scope: !45, inlinedAt: !51)
!87 = !DILocation(line: 68, column: 102, scope: !45, inlinedAt: !51)
!88 = !DILocation(line: 68, column: 109, scope: !45, inlinedAt: !51)
!89 = !DILocation(line: 68, column: 114, scope: !45, inlinedAt: !51)
!90 = !DILocation(line: 68, column: 94, scope: !45, inlinedAt: !51)
!91 = !DILocation(line: 68, column: 63, scope: !45, inlinedAt: !51)
!92 = !DILocation(line: 47, column: 18, scope: !52)
!93 = !DILocation(line: 47, column: 9, scope: !52)
!94 = !DILocation(line: 47, column: 14, scope: !52)
!95 = !DILocation(line: 47, column: 21, scope: !52)
!96 = !DILocation(line: 46, column: 25, scope: !97)
!97 = !DILexicalBlockFile(scope: !52, file: !16, discriminator: 2)
!98 = !DILocation(line: 46, column: 5, scope: !97)
!99 = distinct !{!99, !100}
!100 = !DILocation(line: 46, column: 5, scope: !35)
!101 = !DILocation(line: 49, column: 19, scope: !35)
!102 = !DILocation(line: 49, column: 5, scope: !35)
!103 = !DILocation(line: 49, column: 10, scope: !35)
!104 = !DILocation(line: 49, column: 17, scope: !35)
!105 = !DILocation(line: 50, column: 1, scope: !35)
!106 = distinct !DISubprogram(name: "av_tea_crypt", scope: !16, file: !16, line: 95, type: !107, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !38, !109, !40, !18, !109, !18}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!110 = !DILocalVariable(name: "ctx", arg: 1, scope: !106, file: !16, line: 95, type: !38)
!111 = !DILocation(line: 95, column: 26, scope: !106)
!112 = !DILocalVariable(name: "dst", arg: 2, scope: !106, file: !16, line: 95, type: !109)
!113 = !DILocation(line: 95, column: 40, scope: !106)
!114 = !DILocalVariable(name: "src", arg: 3, scope: !106, file: !16, line: 95, type: !40)
!115 = !DILocation(line: 95, column: 60, scope: !106)
!116 = !DILocalVariable(name: "count", arg: 4, scope: !106, file: !16, line: 95, type: !18)
!117 = !DILocation(line: 95, column: 69, scope: !106)
!118 = !DILocalVariable(name: "iv", arg: 5, scope: !106, file: !16, line: 96, type: !109)
!119 = !DILocation(line: 96, column: 28, scope: !106)
!120 = !DILocalVariable(name: "decrypt", arg: 6, scope: !106, file: !16, line: 96, type: !18)
!121 = !DILocation(line: 96, column: 36, scope: !106)
!122 = !DILocalVariable(name: "i", scope: !106, file: !16, line: 98, type: !18)
!123 = !DILocation(line: 98, column: 9, scope: !106)
!124 = !DILocation(line: 100, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !106, file: !16, line: 100, column: 9)
!126 = !DILocation(line: 100, column: 9, scope: !106)
!127 = !DILocation(line: 101, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !16, line: 100, column: 18)
!129 = !DILocation(line: 101, column: 21, scope: !130)
!130 = !DILexicalBlockFile(scope: !128, file: !16, discriminator: 1)
!131 = !DILocation(line: 101, column: 9, scope: !130)
!132 = !DILocation(line: 102, column: 27, scope: !133)
!133 = distinct !DILexicalBlock(scope: !128, file: !16, line: 101, column: 25)
!134 = !DILocation(line: 102, column: 32, scope: !133)
!135 = !DILocation(line: 102, column: 37, scope: !133)
!136 = !DILocation(line: 102, column: 42, scope: !133)
!137 = !DILocation(line: 102, column: 51, scope: !133)
!138 = !DILocation(line: 102, column: 13, scope: !133)
!139 = !DILocation(line: 104, column: 17, scope: !133)
!140 = !DILocation(line: 105, column: 17, scope: !133)
!141 = !DILocation(line: 101, column: 9, scope: !142)
!142 = !DILexicalBlockFile(scope: !128, file: !16, discriminator: 2)
!143 = distinct !{!143, !127}
!144 = !DILocation(line: 107, column: 5, scope: !128)
!145 = !DILocation(line: 108, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !125, file: !16, line: 107, column: 12)
!147 = !DILocation(line: 108, column: 21, scope: !148)
!148 = !DILexicalBlockFile(scope: !146, file: !16, discriminator: 1)
!149 = !DILocation(line: 108, column: 9, scope: !148)
!150 = !DILocation(line: 109, column: 17, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !16, line: 109, column: 17)
!152 = distinct !DILexicalBlock(scope: !146, file: !16, line: 108, column: 25)
!153 = !DILocation(line: 109, column: 17, scope: !152)
!154 = !DILocation(line: 110, column: 24, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !16, line: 110, column: 17)
!156 = distinct !DILexicalBlock(scope: !151, file: !16, line: 109, column: 21)
!157 = !DILocation(line: 110, column: 22, scope: !155)
!158 = !DILocation(line: 110, column: 29, scope: !159)
!159 = !DILexicalBlockFile(scope: !160, file: !16, discriminator: 1)
!160 = distinct !DILexicalBlock(scope: !155, file: !16, line: 110, column: 17)
!161 = !DILocation(line: 110, column: 31, scope: !159)
!162 = !DILocation(line: 110, column: 17, scope: !159)
!163 = !DILocation(line: 111, column: 34, scope: !160)
!164 = !DILocation(line: 111, column: 30, scope: !160)
!165 = !DILocation(line: 111, column: 42, scope: !160)
!166 = !DILocation(line: 111, column: 39, scope: !160)
!167 = !DILocation(line: 111, column: 37, scope: !160)
!168 = !DILocation(line: 111, column: 25, scope: !160)
!169 = !DILocation(line: 111, column: 21, scope: !160)
!170 = !DILocation(line: 111, column: 28, scope: !160)
!171 = !DILocation(line: 110, column: 37, scope: !172)
!172 = !DILexicalBlockFile(scope: !160, file: !16, discriminator: 2)
!173 = !DILocation(line: 110, column: 17, scope: !172)
!174 = distinct !{!174, !175}
!175 = !DILocation(line: 110, column: 17, scope: !156)
!176 = !DILocation(line: 112, column: 31, scope: !156)
!177 = !DILocation(line: 112, column: 36, scope: !156)
!178 = !DILocation(line: 112, column: 41, scope: !156)
!179 = !DILocation(line: 112, column: 46, scope: !156)
!180 = !DILocation(line: 112, column: 17, scope: !156)
!181 = !DILocation(line: 113, column: 24, scope: !156)
!182 = !DILocation(line: 113, column: 28, scope: !156)
!183 = !DILocation(line: 113, column: 17, scope: !156)
!184 = !DILocation(line: 114, column: 13, scope: !156)
!185 = !DILocation(line: 115, column: 31, scope: !186)
!186 = distinct !DILexicalBlock(scope: !151, file: !16, line: 114, column: 20)
!187 = !DILocation(line: 115, column: 36, scope: !186)
!188 = !DILocation(line: 115, column: 41, scope: !186)
!189 = !DILocation(line: 115, column: 46, scope: !186)
!190 = !DILocation(line: 115, column: 17, scope: !186)
!191 = !DILocation(line: 117, column: 17, scope: !152)
!192 = !DILocation(line: 118, column: 17, scope: !152)
!193 = !DILocation(line: 108, column: 9, scope: !194)
!194 = !DILexicalBlockFile(scope: !146, file: !16, discriminator: 2)
!195 = distinct !{!195, !145}
!196 = !DILocation(line: 121, column: 1, scope: !106)
!197 = distinct !DISubprogram(name: "tea_crypt_ecb", scope: !16, file: !16, line: 52, type: !198, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !38, !109, !40, !18, !109}
!200 = !DILocation(line: 66, column: 98, scope: !45, inlinedAt: !201)
!201 = distinct !DILocation(line: 64, column: 10, scope: !197)
!202 = !DILocation(line: 66, column: 98, scope: !45, inlinedAt: !203)
!203 = distinct !DILocation(line: 76, column: 19, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !16, line: 75, column: 17)
!205 = distinct !DILexicalBlock(scope: !206, file: !16, line: 75, column: 13)
!206 = distinct !DILexicalBlock(scope: !207, file: !16, line: 66, column: 18)
!207 = distinct !DILexicalBlock(scope: !197, file: !16, line: 66, column: 9)
!208 = !DILocation(line: 66, column: 98, scope: !45, inlinedAt: !209)
!209 = distinct !DILocation(line: 77, column: 19, scope: !204)
!210 = !DILocation(line: 66, column: 98, scope: !45, inlinedAt: !211)
!211 = distinct !DILocation(line: 91, column: 45, scope: !197)
!212 = !DILocation(line: 66, column: 98, scope: !45, inlinedAt: !213)
!213 = distinct !DILocation(line: 92, column: 49, scope: !197)
!214 = !DILocation(line: 66, column: 98, scope: !45, inlinedAt: !215)
!215 = distinct !DILocation(line: 63, column: 10, scope: !197)
!216 = !DILocalVariable(name: "ctx", arg: 1, scope: !197, file: !16, line: 52, type: !38)
!217 = !DILocation(line: 52, column: 34, scope: !197)
!218 = !DILocalVariable(name: "dst", arg: 2, scope: !197, file: !16, line: 52, type: !109)
!219 = !DILocation(line: 52, column: 48, scope: !197)
!220 = !DILocalVariable(name: "src", arg: 3, scope: !197, file: !16, line: 52, type: !40)
!221 = !DILocation(line: 52, column: 68, scope: !197)
!222 = !DILocalVariable(name: "decrypt", arg: 4, scope: !197, file: !16, line: 53, type: !18)
!223 = !DILocation(line: 53, column: 31, scope: !197)
!224 = !DILocalVariable(name: "iv", arg: 5, scope: !197, file: !16, line: 53, type: !109)
!225 = !DILocation(line: 53, column: 49, scope: !197)
!226 = !DILocalVariable(name: "v0", scope: !197, file: !16, line: 55, type: !10)
!227 = !DILocation(line: 55, column: 14, scope: !197)
!228 = !DILocalVariable(name: "v1", scope: !197, file: !16, line: 55, type: !10)
!229 = !DILocation(line: 55, column: 18, scope: !197)
!230 = !DILocalVariable(name: "rounds", scope: !197, file: !16, line: 56, type: !18)
!231 = !DILocation(line: 56, column: 9, scope: !197)
!232 = !DILocation(line: 56, column: 18, scope: !197)
!233 = !DILocation(line: 56, column: 23, scope: !197)
!234 = !DILocalVariable(name: "k0", scope: !197, file: !16, line: 57, type: !10)
!235 = !DILocation(line: 57, column: 14, scope: !197)
!236 = !DILocalVariable(name: "k1", scope: !197, file: !16, line: 57, type: !10)
!237 = !DILocation(line: 57, column: 18, scope: !197)
!238 = !DILocalVariable(name: "k2", scope: !197, file: !16, line: 57, type: !10)
!239 = !DILocation(line: 57, column: 22, scope: !197)
!240 = !DILocalVariable(name: "k3", scope: !197, file: !16, line: 57, type: !10)
!241 = !DILocation(line: 57, column: 26, scope: !197)
!242 = !DILocation(line: 58, column: 10, scope: !197)
!243 = !DILocation(line: 58, column: 15, scope: !197)
!244 = !DILocation(line: 58, column: 8, scope: !197)
!245 = !DILocation(line: 59, column: 10, scope: !197)
!246 = !DILocation(line: 59, column: 15, scope: !197)
!247 = !DILocation(line: 59, column: 8, scope: !197)
!248 = !DILocation(line: 60, column: 10, scope: !197)
!249 = !DILocation(line: 60, column: 15, scope: !197)
!250 = !DILocation(line: 60, column: 8, scope: !197)
!251 = !DILocation(line: 61, column: 10, scope: !197)
!252 = !DILocation(line: 61, column: 15, scope: !197)
!253 = !DILocation(line: 61, column: 8, scope: !197)
!254 = !DILocation(line: 63, column: 53, scope: !197)
!255 = !DILocation(line: 63, column: 60, scope: !197)
!256 = !DILocation(line: 63, column: 10, scope: !197)
!257 = !DILocation(line: 68, column: 16, scope: !45, inlinedAt: !215)
!258 = !DILocation(line: 68, column: 19, scope: !45, inlinedAt: !215)
!259 = !DILocation(line: 68, column: 24, scope: !45, inlinedAt: !215)
!260 = !DILocation(line: 68, column: 38, scope: !45, inlinedAt: !215)
!261 = !DILocation(line: 68, column: 41, scope: !45, inlinedAt: !215)
!262 = !DILocation(line: 68, column: 46, scope: !45, inlinedAt: !215)
!263 = !DILocation(line: 68, column: 34, scope: !45, inlinedAt: !215)
!264 = !DILocation(line: 68, column: 57, scope: !45, inlinedAt: !215)
!265 = !DILocation(line: 68, column: 69, scope: !45, inlinedAt: !215)
!266 = !DILocation(line: 68, column: 72, scope: !45, inlinedAt: !215)
!267 = !DILocation(line: 68, column: 79, scope: !45, inlinedAt: !215)
!268 = !DILocation(line: 68, column: 84, scope: !45, inlinedAt: !215)
!269 = !DILocation(line: 68, column: 99, scope: !45, inlinedAt: !215)
!270 = !DILocation(line: 68, column: 102, scope: !45, inlinedAt: !215)
!271 = !DILocation(line: 68, column: 109, scope: !45, inlinedAt: !215)
!272 = !DILocation(line: 68, column: 114, scope: !45, inlinedAt: !215)
!273 = !DILocation(line: 68, column: 94, scope: !45, inlinedAt: !215)
!274 = !DILocation(line: 68, column: 63, scope: !45, inlinedAt: !215)
!275 = !DILocation(line: 63, column: 8, scope: !197)
!276 = !DILocation(line: 64, column: 53, scope: !197)
!277 = !DILocation(line: 64, column: 57, scope: !197)
!278 = !DILocation(line: 64, column: 64, scope: !197)
!279 = !DILocation(line: 64, column: 10, scope: !197)
!280 = !DILocation(line: 68, column: 16, scope: !45, inlinedAt: !201)
!281 = !DILocation(line: 68, column: 19, scope: !45, inlinedAt: !201)
!282 = !DILocation(line: 68, column: 24, scope: !45, inlinedAt: !201)
!283 = !DILocation(line: 68, column: 38, scope: !45, inlinedAt: !201)
!284 = !DILocation(line: 68, column: 41, scope: !45, inlinedAt: !201)
!285 = !DILocation(line: 68, column: 46, scope: !45, inlinedAt: !201)
!286 = !DILocation(line: 68, column: 34, scope: !45, inlinedAt: !201)
!287 = !DILocation(line: 68, column: 57, scope: !45, inlinedAt: !201)
!288 = !DILocation(line: 68, column: 69, scope: !45, inlinedAt: !201)
!289 = !DILocation(line: 68, column: 72, scope: !45, inlinedAt: !201)
!290 = !DILocation(line: 68, column: 79, scope: !45, inlinedAt: !201)
!291 = !DILocation(line: 68, column: 84, scope: !45, inlinedAt: !201)
!292 = !DILocation(line: 68, column: 99, scope: !45, inlinedAt: !201)
!293 = !DILocation(line: 68, column: 102, scope: !45, inlinedAt: !201)
!294 = !DILocation(line: 68, column: 109, scope: !45, inlinedAt: !201)
!295 = !DILocation(line: 68, column: 114, scope: !45, inlinedAt: !201)
!296 = !DILocation(line: 68, column: 94, scope: !45, inlinedAt: !201)
!297 = !DILocation(line: 68, column: 63, scope: !45, inlinedAt: !201)
!298 = !DILocation(line: 64, column: 8, scope: !197)
!299 = !DILocation(line: 66, column: 9, scope: !207)
!300 = !DILocation(line: 66, column: 9, scope: !197)
!301 = !DILocalVariable(name: "i", scope: !206, file: !16, line: 67, type: !18)
!302 = !DILocation(line: 67, column: 13, scope: !206)
!303 = !DILocalVariable(name: "delta", scope: !206, file: !16, line: 68, type: !10)
!304 = !DILocation(line: 68, column: 18, scope: !206)
!305 = !DILocalVariable(name: "sum", scope: !206, file: !16, line: 68, type: !10)
!306 = !DILocation(line: 68, column: 39, scope: !206)
!307 = !DILocation(line: 68, column: 45, scope: !206)
!308 = !DILocation(line: 68, column: 54, scope: !206)
!309 = !DILocation(line: 68, column: 61, scope: !206)
!310 = !DILocation(line: 68, column: 51, scope: !206)
!311 = !DILocation(line: 70, column: 16, scope: !312)
!312 = distinct !DILexicalBlock(scope: !206, file: !16, line: 70, column: 9)
!313 = !DILocation(line: 70, column: 14, scope: !312)
!314 = !DILocation(line: 70, column: 21, scope: !315)
!315 = !DILexicalBlockFile(scope: !316, file: !16, discriminator: 1)
!316 = distinct !DILexicalBlock(scope: !312, file: !16, line: 70, column: 9)
!317 = !DILocation(line: 70, column: 25, scope: !315)
!318 = !DILocation(line: 70, column: 32, scope: !315)
!319 = !DILocation(line: 70, column: 23, scope: !315)
!320 = !DILocation(line: 70, column: 9, scope: !315)
!321 = !DILocation(line: 71, column: 21, scope: !322)
!322 = distinct !DILexicalBlock(scope: !316, file: !16, line: 70, column: 42)
!323 = !DILocation(line: 71, column: 24, scope: !322)
!324 = !DILocation(line: 71, column: 32, scope: !322)
!325 = !DILocation(line: 71, column: 30, scope: !322)
!326 = !DILocation(line: 71, column: 39, scope: !322)
!327 = !DILocation(line: 71, column: 44, scope: !322)
!328 = !DILocation(line: 71, column: 42, scope: !322)
!329 = !DILocation(line: 71, column: 36, scope: !322)
!330 = !DILocation(line: 71, column: 53, scope: !322)
!331 = !DILocation(line: 71, column: 56, scope: !322)
!332 = !DILocation(line: 71, column: 64, scope: !322)
!333 = !DILocation(line: 71, column: 62, scope: !322)
!334 = !DILocation(line: 71, column: 49, scope: !322)
!335 = !DILocation(line: 71, column: 16, scope: !322)
!336 = !DILocation(line: 72, column: 21, scope: !322)
!337 = !DILocation(line: 72, column: 24, scope: !322)
!338 = !DILocation(line: 72, column: 32, scope: !322)
!339 = !DILocation(line: 72, column: 30, scope: !322)
!340 = !DILocation(line: 72, column: 39, scope: !322)
!341 = !DILocation(line: 72, column: 44, scope: !322)
!342 = !DILocation(line: 72, column: 42, scope: !322)
!343 = !DILocation(line: 72, column: 36, scope: !322)
!344 = !DILocation(line: 72, column: 53, scope: !322)
!345 = !DILocation(line: 72, column: 56, scope: !322)
!346 = !DILocation(line: 72, column: 64, scope: !322)
!347 = !DILocation(line: 72, column: 62, scope: !322)
!348 = !DILocation(line: 72, column: 49, scope: !322)
!349 = !DILocation(line: 72, column: 16, scope: !322)
!350 = !DILocation(line: 73, column: 20, scope: !322)
!351 = !DILocation(line: 73, column: 17, scope: !322)
!352 = !DILocation(line: 74, column: 9, scope: !322)
!353 = !DILocation(line: 70, column: 38, scope: !354)
!354 = !DILexicalBlockFile(scope: !316, file: !16, discriminator: 2)
!355 = !DILocation(line: 70, column: 9, scope: !354)
!356 = distinct !{!356, !357}
!357 = !DILocation(line: 70, column: 9, scope: !206)
!358 = !DILocation(line: 75, column: 13, scope: !205)
!359 = !DILocation(line: 75, column: 13, scope: !206)
!360 = !DILocation(line: 76, column: 62, scope: !204)
!361 = !DILocation(line: 76, column: 68, scope: !204)
!362 = !DILocation(line: 76, column: 19, scope: !204)
!363 = !DILocation(line: 68, column: 16, scope: !45, inlinedAt: !203)
!364 = !DILocation(line: 68, column: 19, scope: !45, inlinedAt: !203)
!365 = !DILocation(line: 68, column: 24, scope: !45, inlinedAt: !203)
!366 = !DILocation(line: 68, column: 38, scope: !45, inlinedAt: !203)
!367 = !DILocation(line: 68, column: 41, scope: !45, inlinedAt: !203)
!368 = !DILocation(line: 68, column: 46, scope: !45, inlinedAt: !203)
!369 = !DILocation(line: 68, column: 34, scope: !45, inlinedAt: !203)
!370 = !DILocation(line: 68, column: 57, scope: !45, inlinedAt: !203)
!371 = !DILocation(line: 68, column: 69, scope: !45, inlinedAt: !203)
!372 = !DILocation(line: 68, column: 72, scope: !45, inlinedAt: !203)
!373 = !DILocation(line: 68, column: 79, scope: !45, inlinedAt: !203)
!374 = !DILocation(line: 68, column: 84, scope: !45, inlinedAt: !203)
!375 = !DILocation(line: 68, column: 99, scope: !45, inlinedAt: !203)
!376 = !DILocation(line: 68, column: 102, scope: !45, inlinedAt: !203)
!377 = !DILocation(line: 68, column: 109, scope: !45, inlinedAt: !203)
!378 = !DILocation(line: 68, column: 114, scope: !45, inlinedAt: !203)
!379 = !DILocation(line: 68, column: 94, scope: !45, inlinedAt: !203)
!380 = !DILocation(line: 68, column: 63, scope: !45, inlinedAt: !203)
!381 = !DILocation(line: 76, column: 16, scope: !204)
!382 = !DILocation(line: 77, column: 62, scope: !204)
!383 = !DILocation(line: 77, column: 65, scope: !204)
!384 = !DILocation(line: 77, column: 72, scope: !204)
!385 = !DILocation(line: 77, column: 19, scope: !204)
!386 = !DILocation(line: 68, column: 16, scope: !45, inlinedAt: !209)
!387 = !DILocation(line: 68, column: 19, scope: !45, inlinedAt: !209)
!388 = !DILocation(line: 68, column: 24, scope: !45, inlinedAt: !209)
!389 = !DILocation(line: 68, column: 38, scope: !45, inlinedAt: !209)
!390 = !DILocation(line: 68, column: 41, scope: !45, inlinedAt: !209)
!391 = !DILocation(line: 68, column: 46, scope: !45, inlinedAt: !209)
!392 = !DILocation(line: 68, column: 34, scope: !45, inlinedAt: !209)
!393 = !DILocation(line: 68, column: 57, scope: !45, inlinedAt: !209)
!394 = !DILocation(line: 68, column: 69, scope: !45, inlinedAt: !209)
!395 = !DILocation(line: 68, column: 72, scope: !45, inlinedAt: !209)
!396 = !DILocation(line: 68, column: 79, scope: !45, inlinedAt: !209)
!397 = !DILocation(line: 68, column: 84, scope: !45, inlinedAt: !209)
!398 = !DILocation(line: 68, column: 99, scope: !45, inlinedAt: !209)
!399 = !DILocation(line: 68, column: 102, scope: !45, inlinedAt: !209)
!400 = !DILocation(line: 68, column: 109, scope: !45, inlinedAt: !209)
!401 = !DILocation(line: 68, column: 114, scope: !45, inlinedAt: !209)
!402 = !DILocation(line: 68, column: 94, scope: !45, inlinedAt: !209)
!403 = !DILocation(line: 68, column: 63, scope: !45, inlinedAt: !209)
!404 = !DILocation(line: 77, column: 16, scope: !204)
!405 = !DILocation(line: 78, column: 20, scope: !204)
!406 = !DILocation(line: 78, column: 24, scope: !204)
!407 = !DILocation(line: 78, column: 13, scope: !204)
!408 = !DILocation(line: 79, column: 9, scope: !204)
!409 = !DILocation(line: 80, column: 5, scope: !206)
!410 = !DILocalVariable(name: "i", scope: !411, file: !16, line: 81, type: !18)
!411 = distinct !DILexicalBlock(scope: !207, file: !16, line: 80, column: 12)
!412 = !DILocation(line: 81, column: 13, scope: !411)
!413 = !DILocalVariable(name: "sum", scope: !411, file: !16, line: 82, type: !10)
!414 = !DILocation(line: 82, column: 18, scope: !411)
!415 = !DILocalVariable(name: "delta", scope: !411, file: !16, line: 82, type: !10)
!416 = !DILocation(line: 82, column: 27, scope: !411)
!417 = !DILocation(line: 84, column: 16, scope: !418)
!418 = distinct !DILexicalBlock(scope: !411, file: !16, line: 84, column: 9)
!419 = !DILocation(line: 84, column: 14, scope: !418)
!420 = !DILocation(line: 84, column: 21, scope: !421)
!421 = !DILexicalBlockFile(scope: !422, file: !16, discriminator: 1)
!422 = distinct !DILexicalBlock(scope: !418, file: !16, line: 84, column: 9)
!423 = !DILocation(line: 84, column: 25, scope: !421)
!424 = !DILocation(line: 84, column: 32, scope: !421)
!425 = !DILocation(line: 84, column: 23, scope: !421)
!426 = !DILocation(line: 84, column: 9, scope: !421)
!427 = !DILocation(line: 85, column: 20, scope: !428)
!428 = distinct !DILexicalBlock(scope: !422, file: !16, line: 84, column: 42)
!429 = !DILocation(line: 85, column: 17, scope: !428)
!430 = !DILocation(line: 86, column: 21, scope: !428)
!431 = !DILocation(line: 86, column: 24, scope: !428)
!432 = !DILocation(line: 86, column: 32, scope: !428)
!433 = !DILocation(line: 86, column: 30, scope: !428)
!434 = !DILocation(line: 86, column: 39, scope: !428)
!435 = !DILocation(line: 86, column: 44, scope: !428)
!436 = !DILocation(line: 86, column: 42, scope: !428)
!437 = !DILocation(line: 86, column: 36, scope: !428)
!438 = !DILocation(line: 86, column: 53, scope: !428)
!439 = !DILocation(line: 86, column: 56, scope: !428)
!440 = !DILocation(line: 86, column: 64, scope: !428)
!441 = !DILocation(line: 86, column: 62, scope: !428)
!442 = !DILocation(line: 86, column: 49, scope: !428)
!443 = !DILocation(line: 86, column: 16, scope: !428)
!444 = !DILocation(line: 87, column: 21, scope: !428)
!445 = !DILocation(line: 87, column: 24, scope: !428)
!446 = !DILocation(line: 87, column: 32, scope: !428)
!447 = !DILocation(line: 87, column: 30, scope: !428)
!448 = !DILocation(line: 87, column: 39, scope: !428)
!449 = !DILocation(line: 87, column: 44, scope: !428)
!450 = !DILocation(line: 87, column: 42, scope: !428)
!451 = !DILocation(line: 87, column: 36, scope: !428)
!452 = !DILocation(line: 87, column: 53, scope: !428)
!453 = !DILocation(line: 87, column: 56, scope: !428)
!454 = !DILocation(line: 87, column: 64, scope: !428)
!455 = !DILocation(line: 87, column: 62, scope: !428)
!456 = !DILocation(line: 87, column: 49, scope: !428)
!457 = !DILocation(line: 87, column: 16, scope: !428)
!458 = !DILocation(line: 88, column: 9, scope: !428)
!459 = !DILocation(line: 84, column: 38, scope: !460)
!460 = !DILexicalBlockFile(scope: !422, file: !16, discriminator: 2)
!461 = !DILocation(line: 84, column: 9, scope: !460)
!462 = distinct !{!462, !463}
!463 = !DILocation(line: 84, column: 9, scope: !411)
!464 = !DILocation(line: 91, column: 56, scope: !197)
!465 = !DILocation(line: 91, column: 45, scope: !197)
!466 = !DILocation(line: 68, column: 16, scope: !45, inlinedAt: !211)
!467 = !DILocation(line: 68, column: 19, scope: !45, inlinedAt: !211)
!468 = !DILocation(line: 68, column: 24, scope: !45, inlinedAt: !211)
!469 = !DILocation(line: 68, column: 38, scope: !45, inlinedAt: !211)
!470 = !DILocation(line: 68, column: 41, scope: !45, inlinedAt: !211)
!471 = !DILocation(line: 68, column: 46, scope: !45, inlinedAt: !211)
!472 = !DILocation(line: 68, column: 34, scope: !45, inlinedAt: !211)
!473 = !DILocation(line: 68, column: 57, scope: !45, inlinedAt: !211)
!474 = !DILocation(line: 68, column: 69, scope: !45, inlinedAt: !211)
!475 = !DILocation(line: 68, column: 72, scope: !45, inlinedAt: !211)
!476 = !DILocation(line: 68, column: 79, scope: !45, inlinedAt: !211)
!477 = !DILocation(line: 68, column: 84, scope: !45, inlinedAt: !211)
!478 = !DILocation(line: 68, column: 99, scope: !45, inlinedAt: !211)
!479 = !DILocation(line: 68, column: 102, scope: !45, inlinedAt: !211)
!480 = !DILocation(line: 68, column: 109, scope: !45, inlinedAt: !211)
!481 = !DILocation(line: 68, column: 114, scope: !45, inlinedAt: !211)
!482 = !DILocation(line: 68, column: 94, scope: !45, inlinedAt: !211)
!483 = !DILocation(line: 68, column: 63, scope: !45, inlinedAt: !211)
!484 = !DILocation(line: 91, column: 32, scope: !197)
!485 = !DILocation(line: 91, column: 39, scope: !197)
!486 = !DILocation(line: 91, column: 42, scope: !197)
!487 = !DILocation(line: 92, column: 60, scope: !197)
!488 = !DILocation(line: 92, column: 49, scope: !197)
!489 = !DILocation(line: 68, column: 16, scope: !45, inlinedAt: !213)
!490 = !DILocation(line: 68, column: 19, scope: !45, inlinedAt: !213)
!491 = !DILocation(line: 68, column: 24, scope: !45, inlinedAt: !213)
!492 = !DILocation(line: 68, column: 38, scope: !45, inlinedAt: !213)
!493 = !DILocation(line: 68, column: 41, scope: !45, inlinedAt: !213)
!494 = !DILocation(line: 68, column: 46, scope: !45, inlinedAt: !213)
!495 = !DILocation(line: 68, column: 34, scope: !45, inlinedAt: !213)
!496 = !DILocation(line: 68, column: 57, scope: !45, inlinedAt: !213)
!497 = !DILocation(line: 68, column: 69, scope: !45, inlinedAt: !213)
!498 = !DILocation(line: 68, column: 72, scope: !45, inlinedAt: !213)
!499 = !DILocation(line: 68, column: 79, scope: !45, inlinedAt: !213)
!500 = !DILocation(line: 68, column: 84, scope: !45, inlinedAt: !213)
!501 = !DILocation(line: 68, column: 99, scope: !45, inlinedAt: !213)
!502 = !DILocation(line: 68, column: 102, scope: !45, inlinedAt: !213)
!503 = !DILocation(line: 68, column: 109, scope: !45, inlinedAt: !213)
!504 = !DILocation(line: 68, column: 114, scope: !45, inlinedAt: !213)
!505 = !DILocation(line: 68, column: 94, scope: !45, inlinedAt: !213)
!506 = !DILocation(line: 68, column: 63, scope: !45, inlinedAt: !213)
!507 = !DILocation(line: 92, column: 32, scope: !197)
!508 = !DILocation(line: 92, column: 36, scope: !197)
!509 = !DILocation(line: 92, column: 43, scope: !197)
!510 = !DILocation(line: 92, column: 46, scope: !197)
!511 = !DILocation(line: 93, column: 1, scope: !197)
