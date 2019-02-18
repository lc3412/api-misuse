; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--binkdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--binkdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BinkDSPContext = type { void (i8*, i32, i32*)*, void (i8*, i32, i32*)*, void (i8*, i8*, i32)*, void (i8*, i16*, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_binkdsp_init(%struct.BinkDSPContext* %c) #0 !dbg !11 {
entry:
  %c.addr = alloca %struct.BinkDSPContext*, align 8
  store %struct.BinkDSPContext* %c, %struct.BinkDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BinkDSPContext** %c.addr, metadata !45, metadata !46), !dbg !47
  %0 = load %struct.BinkDSPContext*, %struct.BinkDSPContext** %c.addr, align 8, !dbg !48
  %idct_add = getelementptr inbounds %struct.BinkDSPContext, %struct.BinkDSPContext* %0, i32 0, i32 1, !dbg !49
  store void (i8*, i32, i32*)* @bink_idct_add_c, void (i8*, i32, i32*)** %idct_add, align 8, !dbg !50
  %1 = load %struct.BinkDSPContext*, %struct.BinkDSPContext** %c.addr, align 8, !dbg !51
  %idct_put = getelementptr inbounds %struct.BinkDSPContext, %struct.BinkDSPContext* %1, i32 0, i32 0, !dbg !52
  store void (i8*, i32, i32*)* @bink_idct_put_c, void (i8*, i32, i32*)** %idct_put, align 8, !dbg !53
  %2 = load %struct.BinkDSPContext*, %struct.BinkDSPContext** %c.addr, align 8, !dbg !54
  %scale_block = getelementptr inbounds %struct.BinkDSPContext, %struct.BinkDSPContext* %2, i32 0, i32 2, !dbg !55
  store void (i8*, i8*, i32)* @scale_block_c, void (i8*, i8*, i32)** %scale_block, align 8, !dbg !56
  %3 = load %struct.BinkDSPContext*, %struct.BinkDSPContext** %c.addr, align 8, !dbg !57
  %add_pixels8 = getelementptr inbounds %struct.BinkDSPContext, %struct.BinkDSPContext* %3, i32 0, i32 3, !dbg !58
  store void (i8*, i16*, i32)* @add_pixels8_c, void (i8*, i16*, i32)** %add_pixels8, align 8, !dbg !59
  ret void, !dbg !60
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @bink_idct_add_c(i8* %dest, i32 %linesize, i32* %block) #2 !dbg !61 {
entry:
  %dest.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %block.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !62, metadata !46), !dbg !63
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !64, metadata !46), !dbg !65
  store i32* %block, i32** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %block.addr, metadata !66, metadata !46), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %i, metadata !68, metadata !46), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %j, metadata !70, metadata !46), !dbg !71
  %0 = load i32*, i32** %block.addr, align 8, !dbg !72
  call void @bink_idct_c(i32* %0), !dbg !73
  store i32 0, i32* %i, align 4, !dbg !74
  br label %for.cond, !dbg !76

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load i32, i32* %i, align 4, !dbg !77
  %cmp = icmp slt i32 %1, 8, !dbg !80
  br i1 %cmp, label %for.body, label %for.end10, !dbg !81

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !82
  br label %for.cond1, !dbg !84

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !85
  %cmp2 = icmp slt i32 %2, 8, !dbg !88
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !89

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !90
  %idxprom = sext i32 %3 to i64, !dbg !91
  %4 = load i32*, i32** %block.addr, align 8, !dbg !91
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !91
  %5 = load i32, i32* %arrayidx, align 4, !dbg !91
  %6 = load i32, i32* %j, align 4, !dbg !92
  %idxprom4 = sext i32 %6 to i64, !dbg !93
  %7 = load i8*, i8** %dest.addr, align 8, !dbg !93
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4, !dbg !93
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !94
  %conv = zext i8 %8 to i32, !dbg !94
  %add = add nsw i32 %conv, %5, !dbg !94
  %conv6 = trunc i32 %add to i8, !dbg !94
  store i8 %conv6, i8* %arrayidx5, align 1, !dbg !94
  br label %for.inc, !dbg !93

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4, !dbg !95
  %inc = add nsw i32 %9, 1, !dbg !95
  store i32 %inc, i32* %j, align 4, !dbg !95
  br label %for.cond1, !dbg !97, !llvm.loop !98

for.end:                                          ; preds = %for.cond1
  br label %for.inc7, !dbg !100

for.inc7:                                         ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !102
  %inc8 = add nsw i32 %10, 1, !dbg !102
  store i32 %inc8, i32* %i, align 4, !dbg !102
  %11 = load i32, i32* %linesize.addr, align 4, !dbg !104
  %12 = load i8*, i8** %dest.addr, align 8, !dbg !105
  %idx.ext = sext i32 %11 to i64, !dbg !105
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !105
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !105
  %13 = load i32*, i32** %block.addr, align 8, !dbg !106
  %add.ptr9 = getelementptr inbounds i32, i32* %13, i64 8, !dbg !106
  store i32* %add.ptr9, i32** %block.addr, align 8, !dbg !106
  br label %for.cond, !dbg !107, !llvm.loop !108

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !110
}

; Function Attrs: nounwind uwtable
define internal void @bink_idct_put_c(i8* %dest, i32 %linesize, i32* %block) #2 !dbg !111 {
entry:
  %dest.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %block.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %temp = alloca [64 x i32], align 16
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !112, metadata !46), !dbg !113
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !114, metadata !46), !dbg !115
  store i32* %block, i32** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %block.addr, metadata !116, metadata !46), !dbg !117
  call void @llvm.dbg.declare(metadata i32* %i, metadata !118, metadata !46), !dbg !119
  call void @llvm.dbg.declare(metadata [64 x i32]* %temp, metadata !120, metadata !46), !dbg !124
  store i32 0, i32* %i, align 4, !dbg !125
  br label %for.cond, !dbg !127

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !128
  %cmp = icmp slt i32 %0, 8, !dbg !131
  br i1 %cmp, label %for.body, label %for.end, !dbg !132

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !133
  %idxprom = sext i32 %1 to i64, !dbg !134
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom, !dbg !134
  %2 = load i32, i32* %i, align 4, !dbg !135
  %idxprom1 = sext i32 %2 to i64, !dbg !136
  %3 = load i32*, i32** %block.addr, align 8, !dbg !136
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 %idxprom1, !dbg !136
  call void @bink_idct_col(i32* %arrayidx, i32* %arrayidx2), !dbg !137
  br label %for.inc, !dbg !137

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !138
  %inc = add nsw i32 %4, 1, !dbg !138
  store i32 %inc, i32* %i, align 4, !dbg !138
  br label %for.cond, !dbg !140, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !143
  br label %for.cond3, !dbg !145

for.cond3:                                        ; preds = %for.inc167, %for.end
  %5 = load i32, i32* %i, align 4, !dbg !146
  %cmp4 = icmp slt i32 %5, 8, !dbg !149
  br i1 %cmp4, label %for.body5, label %for.end169, !dbg !150

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !151, metadata !46), !dbg !155
  %6 = load i32, i32* %i, align 4, !dbg !156
  %mul = mul nsw i32 8, %6, !dbg !157
  %idxprom6 = sext i32 %mul to i64, !dbg !158
  %arrayidx7 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom6, !dbg !158
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx7, i64 0, !dbg !159
  %7 = load i32, i32* %arrayidx8, align 4, !dbg !159
  %8 = load i32, i32* %i, align 4, !dbg !160
  %mul9 = mul nsw i32 8, %8, !dbg !161
  %idxprom10 = sext i32 %mul9 to i64, !dbg !162
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom10, !dbg !162
  %arrayidx12 = getelementptr inbounds i32, i32* %arrayidx11, i64 4, !dbg !163
  %9 = load i32, i32* %arrayidx12, align 4, !dbg !163
  %add = add nsw i32 %7, %9, !dbg !164
  store i32 %add, i32* %a0, align 4, !dbg !155
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !165, metadata !46), !dbg !166
  %10 = load i32, i32* %i, align 4, !dbg !167
  %mul13 = mul nsw i32 8, %10, !dbg !168
  %idxprom14 = sext i32 %mul13 to i64, !dbg !169
  %arrayidx15 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom14, !dbg !169
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx15, i64 0, !dbg !170
  %11 = load i32, i32* %arrayidx16, align 4, !dbg !170
  %12 = load i32, i32* %i, align 4, !dbg !171
  %mul17 = mul nsw i32 8, %12, !dbg !172
  %idxprom18 = sext i32 %mul17 to i64, !dbg !173
  %arrayidx19 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom18, !dbg !173
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx19, i64 4, !dbg !174
  %13 = load i32, i32* %arrayidx20, align 4, !dbg !174
  %sub = sub nsw i32 %11, %13, !dbg !175
  store i32 %sub, i32* %a1, align 4, !dbg !166
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !176, metadata !46), !dbg !177
  %14 = load i32, i32* %i, align 4, !dbg !178
  %mul21 = mul nsw i32 8, %14, !dbg !179
  %idxprom22 = sext i32 %mul21 to i64, !dbg !180
  %arrayidx23 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom22, !dbg !180
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx23, i64 2, !dbg !181
  %15 = load i32, i32* %arrayidx24, align 4, !dbg !181
  %16 = load i32, i32* %i, align 4, !dbg !182
  %mul25 = mul nsw i32 8, %16, !dbg !183
  %idxprom26 = sext i32 %mul25 to i64, !dbg !184
  %arrayidx27 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom26, !dbg !184
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx27, i64 6, !dbg !185
  %17 = load i32, i32* %arrayidx28, align 4, !dbg !185
  %add29 = add nsw i32 %15, %17, !dbg !186
  store i32 %add29, i32* %a2, align 4, !dbg !177
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !187, metadata !46), !dbg !188
  %18 = load i32, i32* %i, align 4, !dbg !189
  %mul30 = mul nsw i32 8, %18, !dbg !190
  %idxprom31 = sext i32 %mul30 to i64, !dbg !191
  %arrayidx32 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom31, !dbg !191
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx32, i64 2, !dbg !192
  %19 = load i32, i32* %arrayidx33, align 4, !dbg !192
  %20 = load i32, i32* %i, align 4, !dbg !193
  %mul34 = mul nsw i32 8, %20, !dbg !194
  %idxprom35 = sext i32 %mul34 to i64, !dbg !195
  %arrayidx36 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom35, !dbg !195
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx36, i64 6, !dbg !196
  %21 = load i32, i32* %arrayidx37, align 4, !dbg !196
  %sub38 = sub nsw i32 %19, %21, !dbg !197
  %mul39 = mul nsw i32 2896, %sub38, !dbg !198
  %shr = ashr i32 %mul39, 11, !dbg !199
  store i32 %shr, i32* %a3, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata i32* %a4, metadata !200, metadata !46), !dbg !201
  %22 = load i32, i32* %i, align 4, !dbg !202
  %mul40 = mul nsw i32 8, %22, !dbg !203
  %idxprom41 = sext i32 %mul40 to i64, !dbg !204
  %arrayidx42 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom41, !dbg !204
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx42, i64 5, !dbg !205
  %23 = load i32, i32* %arrayidx43, align 4, !dbg !205
  %24 = load i32, i32* %i, align 4, !dbg !206
  %mul44 = mul nsw i32 8, %24, !dbg !207
  %idxprom45 = sext i32 %mul44 to i64, !dbg !208
  %arrayidx46 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom45, !dbg !208
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx46, i64 3, !dbg !209
  %25 = load i32, i32* %arrayidx47, align 4, !dbg !209
  %add48 = add nsw i32 %23, %25, !dbg !210
  store i32 %add48, i32* %a4, align 4, !dbg !201
  call void @llvm.dbg.declare(metadata i32* %a5, metadata !211, metadata !46), !dbg !212
  %26 = load i32, i32* %i, align 4, !dbg !213
  %mul49 = mul nsw i32 8, %26, !dbg !214
  %idxprom50 = sext i32 %mul49 to i64, !dbg !215
  %arrayidx51 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom50, !dbg !215
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx51, i64 5, !dbg !216
  %27 = load i32, i32* %arrayidx52, align 4, !dbg !216
  %28 = load i32, i32* %i, align 4, !dbg !217
  %mul53 = mul nsw i32 8, %28, !dbg !218
  %idxprom54 = sext i32 %mul53 to i64, !dbg !219
  %arrayidx55 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom54, !dbg !219
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx55, i64 3, !dbg !220
  %29 = load i32, i32* %arrayidx56, align 4, !dbg !220
  %sub57 = sub nsw i32 %27, %29, !dbg !221
  store i32 %sub57, i32* %a5, align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %a6, metadata !222, metadata !46), !dbg !223
  %30 = load i32, i32* %i, align 4, !dbg !224
  %mul58 = mul nsw i32 8, %30, !dbg !225
  %idxprom59 = sext i32 %mul58 to i64, !dbg !226
  %arrayidx60 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom59, !dbg !226
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx60, i64 1, !dbg !227
  %31 = load i32, i32* %arrayidx61, align 4, !dbg !227
  %32 = load i32, i32* %i, align 4, !dbg !228
  %mul62 = mul nsw i32 8, %32, !dbg !229
  %idxprom63 = sext i32 %mul62 to i64, !dbg !230
  %arrayidx64 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom63, !dbg !230
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx64, i64 7, !dbg !231
  %33 = load i32, i32* %arrayidx65, align 4, !dbg !231
  %add66 = add nsw i32 %31, %33, !dbg !232
  store i32 %add66, i32* %a6, align 4, !dbg !223
  call void @llvm.dbg.declare(metadata i32* %a7, metadata !233, metadata !46), !dbg !234
  %34 = load i32, i32* %i, align 4, !dbg !235
  %mul67 = mul nsw i32 8, %34, !dbg !236
  %idxprom68 = sext i32 %mul67 to i64, !dbg !237
  %arrayidx69 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom68, !dbg !237
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx69, i64 1, !dbg !238
  %35 = load i32, i32* %arrayidx70, align 4, !dbg !238
  %36 = load i32, i32* %i, align 4, !dbg !239
  %mul71 = mul nsw i32 8, %36, !dbg !240
  %idxprom72 = sext i32 %mul71 to i64, !dbg !241
  %arrayidx73 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom72, !dbg !241
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx73, i64 7, !dbg !242
  %37 = load i32, i32* %arrayidx74, align 4, !dbg !242
  %sub75 = sub nsw i32 %35, %37, !dbg !243
  store i32 %sub75, i32* %a7, align 4, !dbg !234
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !244, metadata !46), !dbg !245
  %38 = load i32, i32* %a4, align 4, !dbg !246
  %39 = load i32, i32* %a6, align 4, !dbg !247
  %add76 = add nsw i32 %38, %39, !dbg !248
  store i32 %add76, i32* %b0, align 4, !dbg !245
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !249, metadata !46), !dbg !250
  %40 = load i32, i32* %a5, align 4, !dbg !251
  %41 = load i32, i32* %a7, align 4, !dbg !252
  %add77 = add nsw i32 %40, %41, !dbg !253
  %mul78 = mul nsw i32 3784, %add77, !dbg !254
  %shr79 = ashr i32 %mul78, 11, !dbg !255
  store i32 %shr79, i32* %b1, align 4, !dbg !250
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !256, metadata !46), !dbg !257
  %42 = load i32, i32* %a5, align 4, !dbg !258
  %mul80 = mul nsw i32 -5352, %42, !dbg !259
  %shr81 = ashr i32 %mul80, 11, !dbg !260
  %43 = load i32, i32* %b0, align 4, !dbg !261
  %sub82 = sub nsw i32 %shr81, %43, !dbg !262
  %44 = load i32, i32* %b1, align 4, !dbg !263
  %add83 = add nsw i32 %sub82, %44, !dbg !264
  store i32 %add83, i32* %b2, align 4, !dbg !257
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !265, metadata !46), !dbg !266
  %45 = load i32, i32* %a6, align 4, !dbg !267
  %46 = load i32, i32* %a4, align 4, !dbg !268
  %sub84 = sub nsw i32 %45, %46, !dbg !269
  %mul85 = mul nsw i32 2896, %sub84, !dbg !270
  %shr86 = ashr i32 %mul85, 11, !dbg !271
  %47 = load i32, i32* %b2, align 4, !dbg !272
  %sub87 = sub nsw i32 %shr86, %47, !dbg !273
  store i32 %sub87, i32* %b3, align 4, !dbg !266
  call void @llvm.dbg.declare(metadata i32* %b4, metadata !274, metadata !46), !dbg !275
  %48 = load i32, i32* %a7, align 4, !dbg !276
  %mul88 = mul nsw i32 2217, %48, !dbg !277
  %shr89 = ashr i32 %mul88, 11, !dbg !278
  %49 = load i32, i32* %b3, align 4, !dbg !279
  %add90 = add nsw i32 %shr89, %49, !dbg !280
  %50 = load i32, i32* %b1, align 4, !dbg !281
  %sub91 = sub nsw i32 %add90, %50, !dbg !282
  store i32 %sub91, i32* %b4, align 4, !dbg !275
  %51 = load i32, i32* %a0, align 4, !dbg !283
  %52 = load i32, i32* %a2, align 4, !dbg !284
  %add92 = add nsw i32 %51, %52, !dbg !285
  %53 = load i32, i32* %b0, align 4, !dbg !286
  %add93 = add nsw i32 %add92, %53, !dbg !287
  %add94 = add nsw i32 %add93, 127, !dbg !288
  %shr95 = ashr i32 %add94, 8, !dbg !289
  %conv = trunc i32 %shr95 to i8, !dbg !290
  %54 = load i32, i32* %i, align 4, !dbg !291
  %55 = load i32, i32* %linesize.addr, align 4, !dbg !292
  %mul96 = mul nsw i32 %54, %55, !dbg !293
  %idxprom97 = sext i32 %mul96 to i64, !dbg !294
  %56 = load i8*, i8** %dest.addr, align 8, !dbg !294
  %arrayidx98 = getelementptr inbounds i8, i8* %56, i64 %idxprom97, !dbg !294
  %arrayidx99 = getelementptr inbounds i8, i8* %arrayidx98, i64 0, !dbg !295
  store i8 %conv, i8* %arrayidx99, align 1, !dbg !296
  %57 = load i32, i32* %a1, align 4, !dbg !297
  %58 = load i32, i32* %a3, align 4, !dbg !298
  %add100 = add nsw i32 %57, %58, !dbg !299
  %59 = load i32, i32* %a2, align 4, !dbg !300
  %sub101 = sub nsw i32 %add100, %59, !dbg !301
  %60 = load i32, i32* %b2, align 4, !dbg !302
  %add102 = add nsw i32 %sub101, %60, !dbg !303
  %add103 = add nsw i32 %add102, 127, !dbg !304
  %shr104 = ashr i32 %add103, 8, !dbg !305
  %conv105 = trunc i32 %shr104 to i8, !dbg !306
  %61 = load i32, i32* %i, align 4, !dbg !307
  %62 = load i32, i32* %linesize.addr, align 4, !dbg !308
  %mul106 = mul nsw i32 %61, %62, !dbg !309
  %idxprom107 = sext i32 %mul106 to i64, !dbg !310
  %63 = load i8*, i8** %dest.addr, align 8, !dbg !310
  %arrayidx108 = getelementptr inbounds i8, i8* %63, i64 %idxprom107, !dbg !310
  %arrayidx109 = getelementptr inbounds i8, i8* %arrayidx108, i64 1, !dbg !311
  store i8 %conv105, i8* %arrayidx109, align 1, !dbg !312
  %64 = load i32, i32* %a1, align 4, !dbg !313
  %65 = load i32, i32* %a3, align 4, !dbg !314
  %sub110 = sub nsw i32 %64, %65, !dbg !315
  %66 = load i32, i32* %a2, align 4, !dbg !316
  %add111 = add nsw i32 %sub110, %66, !dbg !317
  %67 = load i32, i32* %b3, align 4, !dbg !318
  %add112 = add nsw i32 %add111, %67, !dbg !319
  %add113 = add nsw i32 %add112, 127, !dbg !320
  %shr114 = ashr i32 %add113, 8, !dbg !321
  %conv115 = trunc i32 %shr114 to i8, !dbg !322
  %68 = load i32, i32* %i, align 4, !dbg !323
  %69 = load i32, i32* %linesize.addr, align 4, !dbg !324
  %mul116 = mul nsw i32 %68, %69, !dbg !325
  %idxprom117 = sext i32 %mul116 to i64, !dbg !326
  %70 = load i8*, i8** %dest.addr, align 8, !dbg !326
  %arrayidx118 = getelementptr inbounds i8, i8* %70, i64 %idxprom117, !dbg !326
  %arrayidx119 = getelementptr inbounds i8, i8* %arrayidx118, i64 2, !dbg !327
  store i8 %conv115, i8* %arrayidx119, align 1, !dbg !328
  %71 = load i32, i32* %a0, align 4, !dbg !329
  %72 = load i32, i32* %a2, align 4, !dbg !330
  %sub120 = sub nsw i32 %71, %72, !dbg !331
  %73 = load i32, i32* %b4, align 4, !dbg !332
  %sub121 = sub nsw i32 %sub120, %73, !dbg !333
  %add122 = add nsw i32 %sub121, 127, !dbg !334
  %shr123 = ashr i32 %add122, 8, !dbg !335
  %conv124 = trunc i32 %shr123 to i8, !dbg !336
  %74 = load i32, i32* %i, align 4, !dbg !337
  %75 = load i32, i32* %linesize.addr, align 4, !dbg !338
  %mul125 = mul nsw i32 %74, %75, !dbg !339
  %idxprom126 = sext i32 %mul125 to i64, !dbg !340
  %76 = load i8*, i8** %dest.addr, align 8, !dbg !340
  %arrayidx127 = getelementptr inbounds i8, i8* %76, i64 %idxprom126, !dbg !340
  %arrayidx128 = getelementptr inbounds i8, i8* %arrayidx127, i64 3, !dbg !341
  store i8 %conv124, i8* %arrayidx128, align 1, !dbg !342
  %77 = load i32, i32* %a0, align 4, !dbg !343
  %78 = load i32, i32* %a2, align 4, !dbg !344
  %sub129 = sub nsw i32 %77, %78, !dbg !345
  %79 = load i32, i32* %b4, align 4, !dbg !346
  %add130 = add nsw i32 %sub129, %79, !dbg !347
  %add131 = add nsw i32 %add130, 127, !dbg !348
  %shr132 = ashr i32 %add131, 8, !dbg !349
  %conv133 = trunc i32 %shr132 to i8, !dbg !350
  %80 = load i32, i32* %i, align 4, !dbg !351
  %81 = load i32, i32* %linesize.addr, align 4, !dbg !352
  %mul134 = mul nsw i32 %80, %81, !dbg !353
  %idxprom135 = sext i32 %mul134 to i64, !dbg !354
  %82 = load i8*, i8** %dest.addr, align 8, !dbg !354
  %arrayidx136 = getelementptr inbounds i8, i8* %82, i64 %idxprom135, !dbg !354
  %arrayidx137 = getelementptr inbounds i8, i8* %arrayidx136, i64 4, !dbg !355
  store i8 %conv133, i8* %arrayidx137, align 1, !dbg !356
  %83 = load i32, i32* %a1, align 4, !dbg !357
  %84 = load i32, i32* %a3, align 4, !dbg !358
  %sub138 = sub nsw i32 %83, %84, !dbg !359
  %85 = load i32, i32* %a2, align 4, !dbg !360
  %add139 = add nsw i32 %sub138, %85, !dbg !361
  %86 = load i32, i32* %b3, align 4, !dbg !362
  %sub140 = sub nsw i32 %add139, %86, !dbg !363
  %add141 = add nsw i32 %sub140, 127, !dbg !364
  %shr142 = ashr i32 %add141, 8, !dbg !365
  %conv143 = trunc i32 %shr142 to i8, !dbg !366
  %87 = load i32, i32* %i, align 4, !dbg !367
  %88 = load i32, i32* %linesize.addr, align 4, !dbg !368
  %mul144 = mul nsw i32 %87, %88, !dbg !369
  %idxprom145 = sext i32 %mul144 to i64, !dbg !370
  %89 = load i8*, i8** %dest.addr, align 8, !dbg !370
  %arrayidx146 = getelementptr inbounds i8, i8* %89, i64 %idxprom145, !dbg !370
  %arrayidx147 = getelementptr inbounds i8, i8* %arrayidx146, i64 5, !dbg !371
  store i8 %conv143, i8* %arrayidx147, align 1, !dbg !372
  %90 = load i32, i32* %a1, align 4, !dbg !373
  %91 = load i32, i32* %a3, align 4, !dbg !374
  %add148 = add nsw i32 %90, %91, !dbg !375
  %92 = load i32, i32* %a2, align 4, !dbg !376
  %sub149 = sub nsw i32 %add148, %92, !dbg !377
  %93 = load i32, i32* %b2, align 4, !dbg !378
  %sub150 = sub nsw i32 %sub149, %93, !dbg !379
  %add151 = add nsw i32 %sub150, 127, !dbg !380
  %shr152 = ashr i32 %add151, 8, !dbg !381
  %conv153 = trunc i32 %shr152 to i8, !dbg !382
  %94 = load i32, i32* %i, align 4, !dbg !383
  %95 = load i32, i32* %linesize.addr, align 4, !dbg !384
  %mul154 = mul nsw i32 %94, %95, !dbg !385
  %idxprom155 = sext i32 %mul154 to i64, !dbg !386
  %96 = load i8*, i8** %dest.addr, align 8, !dbg !386
  %arrayidx156 = getelementptr inbounds i8, i8* %96, i64 %idxprom155, !dbg !386
  %arrayidx157 = getelementptr inbounds i8, i8* %arrayidx156, i64 6, !dbg !387
  store i8 %conv153, i8* %arrayidx157, align 1, !dbg !388
  %97 = load i32, i32* %a0, align 4, !dbg !389
  %98 = load i32, i32* %a2, align 4, !dbg !390
  %add158 = add nsw i32 %97, %98, !dbg !391
  %99 = load i32, i32* %b0, align 4, !dbg !392
  %sub159 = sub nsw i32 %add158, %99, !dbg !393
  %add160 = add nsw i32 %sub159, 127, !dbg !394
  %shr161 = ashr i32 %add160, 8, !dbg !395
  %conv162 = trunc i32 %shr161 to i8, !dbg !396
  %100 = load i32, i32* %i, align 4, !dbg !397
  %101 = load i32, i32* %linesize.addr, align 4, !dbg !398
  %mul163 = mul nsw i32 %100, %101, !dbg !399
  %idxprom164 = sext i32 %mul163 to i64, !dbg !400
  %102 = load i8*, i8** %dest.addr, align 8, !dbg !400
  %arrayidx165 = getelementptr inbounds i8, i8* %102, i64 %idxprom164, !dbg !400
  %arrayidx166 = getelementptr inbounds i8, i8* %arrayidx165, i64 7, !dbg !401
  store i8 %conv162, i8* %arrayidx166, align 1, !dbg !402
  br label %for.inc167, !dbg !403

for.inc167:                                       ; preds = %for.body5
  %103 = load i32, i32* %i, align 4, !dbg !404
  %inc168 = add nsw i32 %103, 1, !dbg !404
  store i32 %inc168, i32* %i, align 4, !dbg !404
  br label %for.cond3, !dbg !406, !llvm.loop !407

for.end169:                                       ; preds = %for.cond3
  ret void, !dbg !409
}

; Function Attrs: nounwind uwtable
define internal void @scale_block_c(i8* %src, i8* %dst, i32 %linesize) #2 !dbg !410 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dst1 = alloca i16*, align 8
  %dst2 = alloca i16*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !411, metadata !46), !dbg !412
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !413, metadata !46), !dbg !414
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !415, metadata !46), !dbg !416
  call void @llvm.dbg.declare(metadata i32* %i, metadata !417, metadata !46), !dbg !418
  call void @llvm.dbg.declare(metadata i32* %j, metadata !419, metadata !46), !dbg !420
  call void @llvm.dbg.declare(metadata i16** %dst1, metadata !421, metadata !46), !dbg !422
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !423
  %1 = bitcast i8* %0 to i16*, !dbg !424
  store i16* %1, i16** %dst1, align 8, !dbg !422
  call void @llvm.dbg.declare(metadata i16** %dst2, metadata !425, metadata !46), !dbg !426
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !427
  %3 = load i32, i32* %linesize.addr, align 4, !dbg !428
  %idx.ext = sext i32 %3 to i64, !dbg !429
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !429
  %4 = bitcast i8* %add.ptr to i16*, !dbg !430
  store i16* %4, i16** %dst2, align 8, !dbg !426
  store i32 0, i32* %j, align 4, !dbg !431
  br label %for.cond, !dbg !433

for.cond:                                         ; preds = %for.inc14, %entry
  %5 = load i32, i32* %j, align 4, !dbg !434
  %cmp = icmp slt i32 %5, 8, !dbg !437
  br i1 %cmp, label %for.body, label %for.end16, !dbg !438

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !439
  br label %for.cond1, !dbg !442

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !443
  %cmp2 = icmp slt i32 %6, 8, !dbg !446
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !447

for.body3:                                        ; preds = %for.cond1
  %7 = load i32, i32* %i, align 4, !dbg !448
  %idxprom = sext i32 %7 to i64, !dbg !450
  %8 = load i8*, i8** %src.addr, align 8, !dbg !450
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !450
  %9 = load i8, i8* %arrayidx, align 1, !dbg !450
  %conv = zext i8 %9 to i32, !dbg !450
  %mul = mul nsw i32 %conv, 257, !dbg !451
  %conv4 = trunc i32 %mul to i16, !dbg !450
  %10 = load i32, i32* %i, align 4, !dbg !452
  %idxprom5 = sext i32 %10 to i64, !dbg !453
  %11 = load i16*, i16** %dst2, align 8, !dbg !453
  %arrayidx6 = getelementptr inbounds i16, i16* %11, i64 %idxprom5, !dbg !453
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !454
  %12 = load i32, i32* %i, align 4, !dbg !455
  %idxprom7 = sext i32 %12 to i64, !dbg !456
  %13 = load i16*, i16** %dst1, align 8, !dbg !456
  %arrayidx8 = getelementptr inbounds i16, i16* %13, i64 %idxprom7, !dbg !456
  store i16 %conv4, i16* %arrayidx8, align 2, !dbg !457
  br label %for.inc, !dbg !458

for.inc:                                          ; preds = %for.body3
  %14 = load i32, i32* %i, align 4, !dbg !459
  %inc = add nsw i32 %14, 1, !dbg !459
  store i32 %inc, i32* %i, align 4, !dbg !459
  br label %for.cond1, !dbg !461, !llvm.loop !462

for.end:                                          ; preds = %for.cond1
  %15 = load i8*, i8** %src.addr, align 8, !dbg !464
  %add.ptr9 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !464
  store i8* %add.ptr9, i8** %src.addr, align 8, !dbg !464
  %16 = load i32, i32* %linesize.addr, align 4, !dbg !465
  %17 = load i16*, i16** %dst1, align 8, !dbg !466
  %idx.ext10 = sext i32 %16 to i64, !dbg !466
  %add.ptr11 = getelementptr inbounds i16, i16* %17, i64 %idx.ext10, !dbg !466
  store i16* %add.ptr11, i16** %dst1, align 8, !dbg !466
  %18 = load i32, i32* %linesize.addr, align 4, !dbg !467
  %19 = load i16*, i16** %dst2, align 8, !dbg !468
  %idx.ext12 = sext i32 %18 to i64, !dbg !468
  %add.ptr13 = getelementptr inbounds i16, i16* %19, i64 %idx.ext12, !dbg !468
  store i16* %add.ptr13, i16** %dst2, align 8, !dbg !468
  br label %for.inc14, !dbg !469

for.inc14:                                        ; preds = %for.end
  %20 = load i32, i32* %j, align 4, !dbg !470
  %inc15 = add nsw i32 %20, 1, !dbg !470
  store i32 %inc15, i32* %j, align 4, !dbg !470
  br label %for.cond, !dbg !472, !llvm.loop !473

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !475
}

; Function Attrs: nounwind uwtable
define internal void @add_pixels8_c(i8* noalias %pixels, i16* %block, i32 %line_size) #2 !dbg !476 {
entry:
  %pixels.addr = alloca i8*, align 8
  %block.addr = alloca i16*, align 8
  %line_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !477, metadata !46), !dbg !478
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !479, metadata !46), !dbg !480
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !481, metadata !46), !dbg !482
  call void @llvm.dbg.declare(metadata i32* %i, metadata !483, metadata !46), !dbg !484
  store i32 0, i32* %i, align 4, !dbg !485
  br label %for.cond, !dbg !487

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !488
  %cmp = icmp slt i32 %0, 8, !dbg !491
  br i1 %cmp, label %for.body, label %for.end, !dbg !492

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !493
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !493
  %2 = load i16, i16* %arrayidx, align 2, !dbg !493
  %conv = sext i16 %2 to i32, !dbg !493
  %3 = load i8*, i8** %pixels.addr, align 8, !dbg !495
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !495
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !496
  %conv2 = zext i8 %4 to i32, !dbg !496
  %add = add nsw i32 %conv2, %conv, !dbg !496
  %conv3 = trunc i32 %add to i8, !dbg !496
  store i8 %conv3, i8* %arrayidx1, align 1, !dbg !496
  %5 = load i16*, i16** %block.addr, align 8, !dbg !497
  %arrayidx4 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !497
  %6 = load i16, i16* %arrayidx4, align 2, !dbg !497
  %conv5 = sext i16 %6 to i32, !dbg !497
  %7 = load i8*, i8** %pixels.addr, align 8, !dbg !498
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !498
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !499
  %conv7 = zext i8 %8 to i32, !dbg !499
  %add8 = add nsw i32 %conv7, %conv5, !dbg !499
  %conv9 = trunc i32 %add8 to i8, !dbg !499
  store i8 %conv9, i8* %arrayidx6, align 1, !dbg !499
  %9 = load i16*, i16** %block.addr, align 8, !dbg !500
  %arrayidx10 = getelementptr inbounds i16, i16* %9, i64 2, !dbg !500
  %10 = load i16, i16* %arrayidx10, align 2, !dbg !500
  %conv11 = sext i16 %10 to i32, !dbg !500
  %11 = load i8*, i8** %pixels.addr, align 8, !dbg !501
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !501
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !502
  %conv13 = zext i8 %12 to i32, !dbg !502
  %add14 = add nsw i32 %conv13, %conv11, !dbg !502
  %conv15 = trunc i32 %add14 to i8, !dbg !502
  store i8 %conv15, i8* %arrayidx12, align 1, !dbg !502
  %13 = load i16*, i16** %block.addr, align 8, !dbg !503
  %arrayidx16 = getelementptr inbounds i16, i16* %13, i64 3, !dbg !503
  %14 = load i16, i16* %arrayidx16, align 2, !dbg !503
  %conv17 = sext i16 %14 to i32, !dbg !503
  %15 = load i8*, i8** %pixels.addr, align 8, !dbg !504
  %arrayidx18 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !504
  %16 = load i8, i8* %arrayidx18, align 1, !dbg !505
  %conv19 = zext i8 %16 to i32, !dbg !505
  %add20 = add nsw i32 %conv19, %conv17, !dbg !505
  %conv21 = trunc i32 %add20 to i8, !dbg !505
  store i8 %conv21, i8* %arrayidx18, align 1, !dbg !505
  %17 = load i16*, i16** %block.addr, align 8, !dbg !506
  %arrayidx22 = getelementptr inbounds i16, i16* %17, i64 4, !dbg !506
  %18 = load i16, i16* %arrayidx22, align 2, !dbg !506
  %conv23 = sext i16 %18 to i32, !dbg !506
  %19 = load i8*, i8** %pixels.addr, align 8, !dbg !507
  %arrayidx24 = getelementptr inbounds i8, i8* %19, i64 4, !dbg !507
  %20 = load i8, i8* %arrayidx24, align 1, !dbg !508
  %conv25 = zext i8 %20 to i32, !dbg !508
  %add26 = add nsw i32 %conv25, %conv23, !dbg !508
  %conv27 = trunc i32 %add26 to i8, !dbg !508
  store i8 %conv27, i8* %arrayidx24, align 1, !dbg !508
  %21 = load i16*, i16** %block.addr, align 8, !dbg !509
  %arrayidx28 = getelementptr inbounds i16, i16* %21, i64 5, !dbg !509
  %22 = load i16, i16* %arrayidx28, align 2, !dbg !509
  %conv29 = sext i16 %22 to i32, !dbg !509
  %23 = load i8*, i8** %pixels.addr, align 8, !dbg !510
  %arrayidx30 = getelementptr inbounds i8, i8* %23, i64 5, !dbg !510
  %24 = load i8, i8* %arrayidx30, align 1, !dbg !511
  %conv31 = zext i8 %24 to i32, !dbg !511
  %add32 = add nsw i32 %conv31, %conv29, !dbg !511
  %conv33 = trunc i32 %add32 to i8, !dbg !511
  store i8 %conv33, i8* %arrayidx30, align 1, !dbg !511
  %25 = load i16*, i16** %block.addr, align 8, !dbg !512
  %arrayidx34 = getelementptr inbounds i16, i16* %25, i64 6, !dbg !512
  %26 = load i16, i16* %arrayidx34, align 2, !dbg !512
  %conv35 = sext i16 %26 to i32, !dbg !512
  %27 = load i8*, i8** %pixels.addr, align 8, !dbg !513
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 6, !dbg !513
  %28 = load i8, i8* %arrayidx36, align 1, !dbg !514
  %conv37 = zext i8 %28 to i32, !dbg !514
  %add38 = add nsw i32 %conv37, %conv35, !dbg !514
  %conv39 = trunc i32 %add38 to i8, !dbg !514
  store i8 %conv39, i8* %arrayidx36, align 1, !dbg !514
  %29 = load i16*, i16** %block.addr, align 8, !dbg !515
  %arrayidx40 = getelementptr inbounds i16, i16* %29, i64 7, !dbg !515
  %30 = load i16, i16* %arrayidx40, align 2, !dbg !515
  %conv41 = sext i16 %30 to i32, !dbg !515
  %31 = load i8*, i8** %pixels.addr, align 8, !dbg !516
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 7, !dbg !516
  %32 = load i8, i8* %arrayidx42, align 1, !dbg !517
  %conv43 = zext i8 %32 to i32, !dbg !517
  %add44 = add nsw i32 %conv43, %conv41, !dbg !517
  %conv45 = trunc i32 %add44 to i8, !dbg !517
  store i8 %conv45, i8* %arrayidx42, align 1, !dbg !517
  %33 = load i32, i32* %line_size.addr, align 4, !dbg !518
  %34 = load i8*, i8** %pixels.addr, align 8, !dbg !519
  %idx.ext = sext i32 %33 to i64, !dbg !519
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !519
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !519
  %35 = load i16*, i16** %block.addr, align 8, !dbg !520
  %add.ptr46 = getelementptr inbounds i16, i16* %35, i64 8, !dbg !520
  store i16* %add.ptr46, i16** %block.addr, align 8, !dbg !520
  br label %for.inc, !dbg !521

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !522
  %inc = add nsw i32 %36, 1, !dbg !522
  store i32 %inc, i32* %i, align 4, !dbg !522
  br label %for.cond, !dbg !524, !llvm.loop !525

for.end:                                          ; preds = %for.cond
  ret void, !dbg !527
}

; Function Attrs: nounwind uwtable
define internal void @bink_idct_c(i32* %block) #2 !dbg !528 {
entry:
  %block.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %temp = alloca [64 x i32], align 16
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  store i32* %block, i32** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %block.addr, metadata !531, metadata !46), !dbg !532
  call void @llvm.dbg.declare(metadata i32* %i, metadata !533, metadata !46), !dbg !534
  call void @llvm.dbg.declare(metadata [64 x i32]* %temp, metadata !535, metadata !46), !dbg !536
  store i32 0, i32* %i, align 4, !dbg !537
  br label %for.cond, !dbg !539

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !540
  %cmp = icmp slt i32 %0, 8, !dbg !543
  br i1 %cmp, label %for.body, label %for.end, !dbg !544

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !545
  %idxprom = sext i32 %1 to i64, !dbg !546
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom, !dbg !546
  %2 = load i32, i32* %i, align 4, !dbg !547
  %idxprom1 = sext i32 %2 to i64, !dbg !548
  %3 = load i32*, i32** %block.addr, align 8, !dbg !548
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 %idxprom1, !dbg !548
  call void @bink_idct_col(i32* %arrayidx, i32* %arrayidx2), !dbg !549
  br label %for.inc, !dbg !549

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !550
  %inc = add nsw i32 %4, 1, !dbg !550
  store i32 %inc, i32* %i, align 4, !dbg !550
  br label %for.cond, !dbg !552, !llvm.loop !553

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !555
  br label %for.cond3, !dbg !557

for.cond3:                                        ; preds = %for.inc160, %for.end
  %5 = load i32, i32* %i, align 4, !dbg !558
  %cmp4 = icmp slt i32 %5, 8, !dbg !561
  br i1 %cmp4, label %for.body5, label %for.end162, !dbg !562

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !563, metadata !46), !dbg !566
  %6 = load i32, i32* %i, align 4, !dbg !567
  %mul = mul nsw i32 8, %6, !dbg !568
  %idxprom6 = sext i32 %mul to i64, !dbg !569
  %arrayidx7 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom6, !dbg !569
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx7, i64 0, !dbg !570
  %7 = load i32, i32* %arrayidx8, align 4, !dbg !570
  %8 = load i32, i32* %i, align 4, !dbg !571
  %mul9 = mul nsw i32 8, %8, !dbg !572
  %idxprom10 = sext i32 %mul9 to i64, !dbg !573
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom10, !dbg !573
  %arrayidx12 = getelementptr inbounds i32, i32* %arrayidx11, i64 4, !dbg !574
  %9 = load i32, i32* %arrayidx12, align 4, !dbg !574
  %add = add nsw i32 %7, %9, !dbg !575
  store i32 %add, i32* %a0, align 4, !dbg !566
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !576, metadata !46), !dbg !577
  %10 = load i32, i32* %i, align 4, !dbg !578
  %mul13 = mul nsw i32 8, %10, !dbg !579
  %idxprom14 = sext i32 %mul13 to i64, !dbg !580
  %arrayidx15 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom14, !dbg !580
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx15, i64 0, !dbg !581
  %11 = load i32, i32* %arrayidx16, align 4, !dbg !581
  %12 = load i32, i32* %i, align 4, !dbg !582
  %mul17 = mul nsw i32 8, %12, !dbg !583
  %idxprom18 = sext i32 %mul17 to i64, !dbg !584
  %arrayidx19 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom18, !dbg !584
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx19, i64 4, !dbg !585
  %13 = load i32, i32* %arrayidx20, align 4, !dbg !585
  %sub = sub nsw i32 %11, %13, !dbg !586
  store i32 %sub, i32* %a1, align 4, !dbg !577
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !587, metadata !46), !dbg !588
  %14 = load i32, i32* %i, align 4, !dbg !589
  %mul21 = mul nsw i32 8, %14, !dbg !590
  %idxprom22 = sext i32 %mul21 to i64, !dbg !591
  %arrayidx23 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom22, !dbg !591
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx23, i64 2, !dbg !592
  %15 = load i32, i32* %arrayidx24, align 4, !dbg !592
  %16 = load i32, i32* %i, align 4, !dbg !593
  %mul25 = mul nsw i32 8, %16, !dbg !594
  %idxprom26 = sext i32 %mul25 to i64, !dbg !595
  %arrayidx27 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom26, !dbg !595
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx27, i64 6, !dbg !596
  %17 = load i32, i32* %arrayidx28, align 4, !dbg !596
  %add29 = add nsw i32 %15, %17, !dbg !597
  store i32 %add29, i32* %a2, align 4, !dbg !588
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !598, metadata !46), !dbg !599
  %18 = load i32, i32* %i, align 4, !dbg !600
  %mul30 = mul nsw i32 8, %18, !dbg !601
  %idxprom31 = sext i32 %mul30 to i64, !dbg !602
  %arrayidx32 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom31, !dbg !602
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx32, i64 2, !dbg !603
  %19 = load i32, i32* %arrayidx33, align 4, !dbg !603
  %20 = load i32, i32* %i, align 4, !dbg !604
  %mul34 = mul nsw i32 8, %20, !dbg !605
  %idxprom35 = sext i32 %mul34 to i64, !dbg !606
  %arrayidx36 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom35, !dbg !606
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx36, i64 6, !dbg !607
  %21 = load i32, i32* %arrayidx37, align 4, !dbg !607
  %sub38 = sub nsw i32 %19, %21, !dbg !608
  %mul39 = mul nsw i32 2896, %sub38, !dbg !609
  %shr = ashr i32 %mul39, 11, !dbg !610
  store i32 %shr, i32* %a3, align 4, !dbg !599
  call void @llvm.dbg.declare(metadata i32* %a4, metadata !611, metadata !46), !dbg !612
  %22 = load i32, i32* %i, align 4, !dbg !613
  %mul40 = mul nsw i32 8, %22, !dbg !614
  %idxprom41 = sext i32 %mul40 to i64, !dbg !615
  %arrayidx42 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom41, !dbg !615
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx42, i64 5, !dbg !616
  %23 = load i32, i32* %arrayidx43, align 4, !dbg !616
  %24 = load i32, i32* %i, align 4, !dbg !617
  %mul44 = mul nsw i32 8, %24, !dbg !618
  %idxprom45 = sext i32 %mul44 to i64, !dbg !619
  %arrayidx46 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom45, !dbg !619
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx46, i64 3, !dbg !620
  %25 = load i32, i32* %arrayidx47, align 4, !dbg !620
  %add48 = add nsw i32 %23, %25, !dbg !621
  store i32 %add48, i32* %a4, align 4, !dbg !612
  call void @llvm.dbg.declare(metadata i32* %a5, metadata !622, metadata !46), !dbg !623
  %26 = load i32, i32* %i, align 4, !dbg !624
  %mul49 = mul nsw i32 8, %26, !dbg !625
  %idxprom50 = sext i32 %mul49 to i64, !dbg !626
  %arrayidx51 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom50, !dbg !626
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx51, i64 5, !dbg !627
  %27 = load i32, i32* %arrayidx52, align 4, !dbg !627
  %28 = load i32, i32* %i, align 4, !dbg !628
  %mul53 = mul nsw i32 8, %28, !dbg !629
  %idxprom54 = sext i32 %mul53 to i64, !dbg !630
  %arrayidx55 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom54, !dbg !630
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx55, i64 3, !dbg !631
  %29 = load i32, i32* %arrayidx56, align 4, !dbg !631
  %sub57 = sub nsw i32 %27, %29, !dbg !632
  store i32 %sub57, i32* %a5, align 4, !dbg !623
  call void @llvm.dbg.declare(metadata i32* %a6, metadata !633, metadata !46), !dbg !634
  %30 = load i32, i32* %i, align 4, !dbg !635
  %mul58 = mul nsw i32 8, %30, !dbg !636
  %idxprom59 = sext i32 %mul58 to i64, !dbg !637
  %arrayidx60 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom59, !dbg !637
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx60, i64 1, !dbg !638
  %31 = load i32, i32* %arrayidx61, align 4, !dbg !638
  %32 = load i32, i32* %i, align 4, !dbg !639
  %mul62 = mul nsw i32 8, %32, !dbg !640
  %idxprom63 = sext i32 %mul62 to i64, !dbg !641
  %arrayidx64 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom63, !dbg !641
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx64, i64 7, !dbg !642
  %33 = load i32, i32* %arrayidx65, align 4, !dbg !642
  %add66 = add nsw i32 %31, %33, !dbg !643
  store i32 %add66, i32* %a6, align 4, !dbg !634
  call void @llvm.dbg.declare(metadata i32* %a7, metadata !644, metadata !46), !dbg !645
  %34 = load i32, i32* %i, align 4, !dbg !646
  %mul67 = mul nsw i32 8, %34, !dbg !647
  %idxprom68 = sext i32 %mul67 to i64, !dbg !648
  %arrayidx69 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom68, !dbg !648
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx69, i64 1, !dbg !649
  %35 = load i32, i32* %arrayidx70, align 4, !dbg !649
  %36 = load i32, i32* %i, align 4, !dbg !650
  %mul71 = mul nsw i32 8, %36, !dbg !651
  %idxprom72 = sext i32 %mul71 to i64, !dbg !652
  %arrayidx73 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom72, !dbg !652
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx73, i64 7, !dbg !653
  %37 = load i32, i32* %arrayidx74, align 4, !dbg !653
  %sub75 = sub nsw i32 %35, %37, !dbg !654
  store i32 %sub75, i32* %a7, align 4, !dbg !645
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !655, metadata !46), !dbg !656
  %38 = load i32, i32* %a4, align 4, !dbg !657
  %39 = load i32, i32* %a6, align 4, !dbg !658
  %add76 = add nsw i32 %38, %39, !dbg !659
  store i32 %add76, i32* %b0, align 4, !dbg !656
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !660, metadata !46), !dbg !661
  %40 = load i32, i32* %a5, align 4, !dbg !662
  %41 = load i32, i32* %a7, align 4, !dbg !663
  %add77 = add nsw i32 %40, %41, !dbg !664
  %mul78 = mul nsw i32 3784, %add77, !dbg !665
  %shr79 = ashr i32 %mul78, 11, !dbg !666
  store i32 %shr79, i32* %b1, align 4, !dbg !661
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !667, metadata !46), !dbg !668
  %42 = load i32, i32* %a5, align 4, !dbg !669
  %mul80 = mul nsw i32 -5352, %42, !dbg !670
  %shr81 = ashr i32 %mul80, 11, !dbg !671
  %43 = load i32, i32* %b0, align 4, !dbg !672
  %sub82 = sub nsw i32 %shr81, %43, !dbg !673
  %44 = load i32, i32* %b1, align 4, !dbg !674
  %add83 = add nsw i32 %sub82, %44, !dbg !675
  store i32 %add83, i32* %b2, align 4, !dbg !668
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !676, metadata !46), !dbg !677
  %45 = load i32, i32* %a6, align 4, !dbg !678
  %46 = load i32, i32* %a4, align 4, !dbg !679
  %sub84 = sub nsw i32 %45, %46, !dbg !680
  %mul85 = mul nsw i32 2896, %sub84, !dbg !681
  %shr86 = ashr i32 %mul85, 11, !dbg !682
  %47 = load i32, i32* %b2, align 4, !dbg !683
  %sub87 = sub nsw i32 %shr86, %47, !dbg !684
  store i32 %sub87, i32* %b3, align 4, !dbg !677
  call void @llvm.dbg.declare(metadata i32* %b4, metadata !685, metadata !46), !dbg !686
  %48 = load i32, i32* %a7, align 4, !dbg !687
  %mul88 = mul nsw i32 2217, %48, !dbg !688
  %shr89 = ashr i32 %mul88, 11, !dbg !689
  %49 = load i32, i32* %b3, align 4, !dbg !690
  %add90 = add nsw i32 %shr89, %49, !dbg !691
  %50 = load i32, i32* %b1, align 4, !dbg !692
  %sub91 = sub nsw i32 %add90, %50, !dbg !693
  store i32 %sub91, i32* %b4, align 4, !dbg !686
  %51 = load i32, i32* %a0, align 4, !dbg !694
  %52 = load i32, i32* %a2, align 4, !dbg !695
  %add92 = add nsw i32 %51, %52, !dbg !696
  %53 = load i32, i32* %b0, align 4, !dbg !697
  %add93 = add nsw i32 %add92, %53, !dbg !698
  %add94 = add nsw i32 %add93, 127, !dbg !699
  %shr95 = ashr i32 %add94, 8, !dbg !700
  %54 = load i32, i32* %i, align 4, !dbg !701
  %mul96 = mul nsw i32 8, %54, !dbg !702
  %idxprom97 = sext i32 %mul96 to i64, !dbg !703
  %55 = load i32*, i32** %block.addr, align 8, !dbg !703
  %arrayidx98 = getelementptr inbounds i32, i32* %55, i64 %idxprom97, !dbg !703
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx98, i64 0, !dbg !704
  store i32 %shr95, i32* %arrayidx99, align 4, !dbg !705
  %56 = load i32, i32* %a1, align 4, !dbg !706
  %57 = load i32, i32* %a3, align 4, !dbg !707
  %add100 = add nsw i32 %56, %57, !dbg !708
  %58 = load i32, i32* %a2, align 4, !dbg !709
  %sub101 = sub nsw i32 %add100, %58, !dbg !710
  %59 = load i32, i32* %b2, align 4, !dbg !711
  %add102 = add nsw i32 %sub101, %59, !dbg !712
  %add103 = add nsw i32 %add102, 127, !dbg !713
  %shr104 = ashr i32 %add103, 8, !dbg !714
  %60 = load i32, i32* %i, align 4, !dbg !715
  %mul105 = mul nsw i32 8, %60, !dbg !716
  %idxprom106 = sext i32 %mul105 to i64, !dbg !717
  %61 = load i32*, i32** %block.addr, align 8, !dbg !717
  %arrayidx107 = getelementptr inbounds i32, i32* %61, i64 %idxprom106, !dbg !717
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx107, i64 1, !dbg !718
  store i32 %shr104, i32* %arrayidx108, align 4, !dbg !719
  %62 = load i32, i32* %a1, align 4, !dbg !720
  %63 = load i32, i32* %a3, align 4, !dbg !721
  %sub109 = sub nsw i32 %62, %63, !dbg !722
  %64 = load i32, i32* %a2, align 4, !dbg !723
  %add110 = add nsw i32 %sub109, %64, !dbg !724
  %65 = load i32, i32* %b3, align 4, !dbg !725
  %add111 = add nsw i32 %add110, %65, !dbg !726
  %add112 = add nsw i32 %add111, 127, !dbg !727
  %shr113 = ashr i32 %add112, 8, !dbg !728
  %66 = load i32, i32* %i, align 4, !dbg !729
  %mul114 = mul nsw i32 8, %66, !dbg !730
  %idxprom115 = sext i32 %mul114 to i64, !dbg !731
  %67 = load i32*, i32** %block.addr, align 8, !dbg !731
  %arrayidx116 = getelementptr inbounds i32, i32* %67, i64 %idxprom115, !dbg !731
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx116, i64 2, !dbg !732
  store i32 %shr113, i32* %arrayidx117, align 4, !dbg !733
  %68 = load i32, i32* %a0, align 4, !dbg !734
  %69 = load i32, i32* %a2, align 4, !dbg !735
  %sub118 = sub nsw i32 %68, %69, !dbg !736
  %70 = load i32, i32* %b4, align 4, !dbg !737
  %sub119 = sub nsw i32 %sub118, %70, !dbg !738
  %add120 = add nsw i32 %sub119, 127, !dbg !739
  %shr121 = ashr i32 %add120, 8, !dbg !740
  %71 = load i32, i32* %i, align 4, !dbg !741
  %mul122 = mul nsw i32 8, %71, !dbg !742
  %idxprom123 = sext i32 %mul122 to i64, !dbg !743
  %72 = load i32*, i32** %block.addr, align 8, !dbg !743
  %arrayidx124 = getelementptr inbounds i32, i32* %72, i64 %idxprom123, !dbg !743
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx124, i64 3, !dbg !744
  store i32 %shr121, i32* %arrayidx125, align 4, !dbg !745
  %73 = load i32, i32* %a0, align 4, !dbg !746
  %74 = load i32, i32* %a2, align 4, !dbg !747
  %sub126 = sub nsw i32 %73, %74, !dbg !748
  %75 = load i32, i32* %b4, align 4, !dbg !749
  %add127 = add nsw i32 %sub126, %75, !dbg !750
  %add128 = add nsw i32 %add127, 127, !dbg !751
  %shr129 = ashr i32 %add128, 8, !dbg !752
  %76 = load i32, i32* %i, align 4, !dbg !753
  %mul130 = mul nsw i32 8, %76, !dbg !754
  %idxprom131 = sext i32 %mul130 to i64, !dbg !755
  %77 = load i32*, i32** %block.addr, align 8, !dbg !755
  %arrayidx132 = getelementptr inbounds i32, i32* %77, i64 %idxprom131, !dbg !755
  %arrayidx133 = getelementptr inbounds i32, i32* %arrayidx132, i64 4, !dbg !756
  store i32 %shr129, i32* %arrayidx133, align 4, !dbg !757
  %78 = load i32, i32* %a1, align 4, !dbg !758
  %79 = load i32, i32* %a3, align 4, !dbg !759
  %sub134 = sub nsw i32 %78, %79, !dbg !760
  %80 = load i32, i32* %a2, align 4, !dbg !761
  %add135 = add nsw i32 %sub134, %80, !dbg !762
  %81 = load i32, i32* %b3, align 4, !dbg !763
  %sub136 = sub nsw i32 %add135, %81, !dbg !764
  %add137 = add nsw i32 %sub136, 127, !dbg !765
  %shr138 = ashr i32 %add137, 8, !dbg !766
  %82 = load i32, i32* %i, align 4, !dbg !767
  %mul139 = mul nsw i32 8, %82, !dbg !768
  %idxprom140 = sext i32 %mul139 to i64, !dbg !769
  %83 = load i32*, i32** %block.addr, align 8, !dbg !769
  %arrayidx141 = getelementptr inbounds i32, i32* %83, i64 %idxprom140, !dbg !769
  %arrayidx142 = getelementptr inbounds i32, i32* %arrayidx141, i64 5, !dbg !770
  store i32 %shr138, i32* %arrayidx142, align 4, !dbg !771
  %84 = load i32, i32* %a1, align 4, !dbg !772
  %85 = load i32, i32* %a3, align 4, !dbg !773
  %add143 = add nsw i32 %84, %85, !dbg !774
  %86 = load i32, i32* %a2, align 4, !dbg !775
  %sub144 = sub nsw i32 %add143, %86, !dbg !776
  %87 = load i32, i32* %b2, align 4, !dbg !777
  %sub145 = sub nsw i32 %sub144, %87, !dbg !778
  %add146 = add nsw i32 %sub145, 127, !dbg !779
  %shr147 = ashr i32 %add146, 8, !dbg !780
  %88 = load i32, i32* %i, align 4, !dbg !781
  %mul148 = mul nsw i32 8, %88, !dbg !782
  %idxprom149 = sext i32 %mul148 to i64, !dbg !783
  %89 = load i32*, i32** %block.addr, align 8, !dbg !783
  %arrayidx150 = getelementptr inbounds i32, i32* %89, i64 %idxprom149, !dbg !783
  %arrayidx151 = getelementptr inbounds i32, i32* %arrayidx150, i64 6, !dbg !784
  store i32 %shr147, i32* %arrayidx151, align 4, !dbg !785
  %90 = load i32, i32* %a0, align 4, !dbg !786
  %91 = load i32, i32* %a2, align 4, !dbg !787
  %add152 = add nsw i32 %90, %91, !dbg !788
  %92 = load i32, i32* %b0, align 4, !dbg !789
  %sub153 = sub nsw i32 %add152, %92, !dbg !790
  %add154 = add nsw i32 %sub153, 127, !dbg !791
  %shr155 = ashr i32 %add154, 8, !dbg !792
  %93 = load i32, i32* %i, align 4, !dbg !793
  %mul156 = mul nsw i32 8, %93, !dbg !794
  %idxprom157 = sext i32 %mul156 to i64, !dbg !795
  %94 = load i32*, i32** %block.addr, align 8, !dbg !795
  %arrayidx158 = getelementptr inbounds i32, i32* %94, i64 %idxprom157, !dbg !795
  %arrayidx159 = getelementptr inbounds i32, i32* %arrayidx158, i64 7, !dbg !796
  store i32 %shr155, i32* %arrayidx159, align 4, !dbg !797
  br label %for.inc160, !dbg !798

for.inc160:                                       ; preds = %for.body5
  %95 = load i32, i32* %i, align 4, !dbg !799
  %inc161 = add nsw i32 %95, 1, !dbg !799
  store i32 %inc161, i32* %i, align 4, !dbg !799
  br label %for.cond3, !dbg !801, !llvm.loop !802

for.end162:                                       ; preds = %for.cond3
  ret void, !dbg !804
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bink_idct_col(i32* %dest, i32* %src) #3 !dbg !805 {
entry:
  %dest.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  store i32* %dest, i32** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dest.addr, metadata !811, metadata !46), !dbg !812
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !813, metadata !46), !dbg !814
  %0 = load i32*, i32** %src.addr, align 8, !dbg !815
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 8, !dbg !815
  %1 = load i32, i32* %arrayidx, align 4, !dbg !815
  %2 = load i32*, i32** %src.addr, align 8, !dbg !817
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 16, !dbg !817
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !817
  %or = or i32 %1, %3, !dbg !818
  %4 = load i32*, i32** %src.addr, align 8, !dbg !819
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 24, !dbg !819
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !819
  %or3 = or i32 %or, %5, !dbg !820
  %6 = load i32*, i32** %src.addr, align 8, !dbg !821
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 32, !dbg !821
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !821
  %or5 = or i32 %or3, %7, !dbg !822
  %8 = load i32*, i32** %src.addr, align 8, !dbg !823
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 40, !dbg !823
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !823
  %or7 = or i32 %or5, %9, !dbg !824
  %10 = load i32*, i32** %src.addr, align 8, !dbg !825
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 48, !dbg !825
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !825
  %or9 = or i32 %or7, %11, !dbg !826
  %12 = load i32*, i32** %src.addr, align 8, !dbg !827
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 56, !dbg !827
  %13 = load i32, i32* %arrayidx10, align 4, !dbg !827
  %or11 = or i32 %or9, %13, !dbg !828
  %cmp = icmp eq i32 %or11, 0, !dbg !829
  br i1 %cmp, label %if.then, label %if.else, !dbg !830

if.then:                                          ; preds = %entry
  %14 = load i32*, i32** %src.addr, align 8, !dbg !831
  %arrayidx12 = getelementptr inbounds i32, i32* %14, i64 0, !dbg !831
  %15 = load i32, i32* %arrayidx12, align 4, !dbg !831
  %16 = load i32*, i32** %dest.addr, align 8, !dbg !833
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 56, !dbg !833
  store i32 %15, i32* %arrayidx13, align 4, !dbg !834
  %17 = load i32*, i32** %dest.addr, align 8, !dbg !835
  %arrayidx14 = getelementptr inbounds i32, i32* %17, i64 48, !dbg !835
  store i32 %15, i32* %arrayidx14, align 4, !dbg !836
  %18 = load i32*, i32** %dest.addr, align 8, !dbg !837
  %arrayidx15 = getelementptr inbounds i32, i32* %18, i64 40, !dbg !837
  store i32 %15, i32* %arrayidx15, align 4, !dbg !838
  %19 = load i32*, i32** %dest.addr, align 8, !dbg !839
  %arrayidx16 = getelementptr inbounds i32, i32* %19, i64 32, !dbg !839
  store i32 %15, i32* %arrayidx16, align 4, !dbg !840
  %20 = load i32*, i32** %dest.addr, align 8, !dbg !841
  %arrayidx17 = getelementptr inbounds i32, i32* %20, i64 24, !dbg !841
  store i32 %15, i32* %arrayidx17, align 4, !dbg !842
  %21 = load i32*, i32** %dest.addr, align 8, !dbg !843
  %arrayidx18 = getelementptr inbounds i32, i32* %21, i64 16, !dbg !843
  store i32 %15, i32* %arrayidx18, align 4, !dbg !844
  %22 = load i32*, i32** %dest.addr, align 8, !dbg !845
  %arrayidx19 = getelementptr inbounds i32, i32* %22, i64 8, !dbg !845
  store i32 %15, i32* %arrayidx19, align 4, !dbg !846
  %23 = load i32*, i32** %dest.addr, align 8, !dbg !847
  %arrayidx20 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !847
  store i32 %15, i32* %arrayidx20, align 4, !dbg !848
  br label %if.end, !dbg !849

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !850, metadata !46), !dbg !853
  %24 = load i32*, i32** %src.addr, align 8, !dbg !854
  %arrayidx21 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !855
  %25 = load i32, i32* %arrayidx21, align 4, !dbg !855
  %26 = load i32*, i32** %src.addr, align 8, !dbg !856
  %arrayidx22 = getelementptr inbounds i32, i32* %26, i64 32, !dbg !857
  %27 = load i32, i32* %arrayidx22, align 4, !dbg !857
  %add = add nsw i32 %25, %27, !dbg !858
  store i32 %add, i32* %a0, align 4, !dbg !853
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !859, metadata !46), !dbg !860
  %28 = load i32*, i32** %src.addr, align 8, !dbg !861
  %arrayidx23 = getelementptr inbounds i32, i32* %28, i64 0, !dbg !862
  %29 = load i32, i32* %arrayidx23, align 4, !dbg !862
  %30 = load i32*, i32** %src.addr, align 8, !dbg !863
  %arrayidx24 = getelementptr inbounds i32, i32* %30, i64 32, !dbg !864
  %31 = load i32, i32* %arrayidx24, align 4, !dbg !864
  %sub = sub nsw i32 %29, %31, !dbg !865
  store i32 %sub, i32* %a1, align 4, !dbg !860
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !866, metadata !46), !dbg !867
  %32 = load i32*, i32** %src.addr, align 8, !dbg !868
  %arrayidx25 = getelementptr inbounds i32, i32* %32, i64 16, !dbg !869
  %33 = load i32, i32* %arrayidx25, align 4, !dbg !869
  %34 = load i32*, i32** %src.addr, align 8, !dbg !870
  %arrayidx26 = getelementptr inbounds i32, i32* %34, i64 48, !dbg !871
  %35 = load i32, i32* %arrayidx26, align 4, !dbg !871
  %add27 = add nsw i32 %33, %35, !dbg !872
  store i32 %add27, i32* %a2, align 4, !dbg !867
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !873, metadata !46), !dbg !874
  %36 = load i32*, i32** %src.addr, align 8, !dbg !875
  %arrayidx28 = getelementptr inbounds i32, i32* %36, i64 16, !dbg !876
  %37 = load i32, i32* %arrayidx28, align 4, !dbg !876
  %38 = load i32*, i32** %src.addr, align 8, !dbg !877
  %arrayidx29 = getelementptr inbounds i32, i32* %38, i64 48, !dbg !878
  %39 = load i32, i32* %arrayidx29, align 4, !dbg !878
  %sub30 = sub nsw i32 %37, %39, !dbg !879
  %mul = mul nsw i32 2896, %sub30, !dbg !880
  %shr = ashr i32 %mul, 11, !dbg !881
  store i32 %shr, i32* %a3, align 4, !dbg !874
  call void @llvm.dbg.declare(metadata i32* %a4, metadata !882, metadata !46), !dbg !883
  %40 = load i32*, i32** %src.addr, align 8, !dbg !884
  %arrayidx31 = getelementptr inbounds i32, i32* %40, i64 40, !dbg !885
  %41 = load i32, i32* %arrayidx31, align 4, !dbg !885
  %42 = load i32*, i32** %src.addr, align 8, !dbg !886
  %arrayidx32 = getelementptr inbounds i32, i32* %42, i64 24, !dbg !887
  %43 = load i32, i32* %arrayidx32, align 4, !dbg !887
  %add33 = add nsw i32 %41, %43, !dbg !888
  store i32 %add33, i32* %a4, align 4, !dbg !883
  call void @llvm.dbg.declare(metadata i32* %a5, metadata !889, metadata !46), !dbg !890
  %44 = load i32*, i32** %src.addr, align 8, !dbg !891
  %arrayidx34 = getelementptr inbounds i32, i32* %44, i64 40, !dbg !892
  %45 = load i32, i32* %arrayidx34, align 4, !dbg !892
  %46 = load i32*, i32** %src.addr, align 8, !dbg !893
  %arrayidx35 = getelementptr inbounds i32, i32* %46, i64 24, !dbg !894
  %47 = load i32, i32* %arrayidx35, align 4, !dbg !894
  %sub36 = sub nsw i32 %45, %47, !dbg !895
  store i32 %sub36, i32* %a5, align 4, !dbg !890
  call void @llvm.dbg.declare(metadata i32* %a6, metadata !896, metadata !46), !dbg !897
  %48 = load i32*, i32** %src.addr, align 8, !dbg !898
  %arrayidx37 = getelementptr inbounds i32, i32* %48, i64 8, !dbg !899
  %49 = load i32, i32* %arrayidx37, align 4, !dbg !899
  %50 = load i32*, i32** %src.addr, align 8, !dbg !900
  %arrayidx38 = getelementptr inbounds i32, i32* %50, i64 56, !dbg !901
  %51 = load i32, i32* %arrayidx38, align 4, !dbg !901
  %add39 = add nsw i32 %49, %51, !dbg !902
  store i32 %add39, i32* %a6, align 4, !dbg !897
  call void @llvm.dbg.declare(metadata i32* %a7, metadata !903, metadata !46), !dbg !904
  %52 = load i32*, i32** %src.addr, align 8, !dbg !905
  %arrayidx40 = getelementptr inbounds i32, i32* %52, i64 8, !dbg !906
  %53 = load i32, i32* %arrayidx40, align 4, !dbg !906
  %54 = load i32*, i32** %src.addr, align 8, !dbg !907
  %arrayidx41 = getelementptr inbounds i32, i32* %54, i64 56, !dbg !908
  %55 = load i32, i32* %arrayidx41, align 4, !dbg !908
  %sub42 = sub nsw i32 %53, %55, !dbg !909
  store i32 %sub42, i32* %a7, align 4, !dbg !904
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !910, metadata !46), !dbg !911
  %56 = load i32, i32* %a4, align 4, !dbg !912
  %57 = load i32, i32* %a6, align 4, !dbg !913
  %add43 = add nsw i32 %56, %57, !dbg !914
  store i32 %add43, i32* %b0, align 4, !dbg !911
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !915, metadata !46), !dbg !916
  %58 = load i32, i32* %a5, align 4, !dbg !917
  %59 = load i32, i32* %a7, align 4, !dbg !918
  %add44 = add nsw i32 %58, %59, !dbg !919
  %mul45 = mul nsw i32 3784, %add44, !dbg !920
  %shr46 = ashr i32 %mul45, 11, !dbg !921
  store i32 %shr46, i32* %b1, align 4, !dbg !916
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !922, metadata !46), !dbg !923
  %60 = load i32, i32* %a5, align 4, !dbg !924
  %mul47 = mul nsw i32 -5352, %60, !dbg !925
  %shr48 = ashr i32 %mul47, 11, !dbg !926
  %61 = load i32, i32* %b0, align 4, !dbg !927
  %sub49 = sub nsw i32 %shr48, %61, !dbg !928
  %62 = load i32, i32* %b1, align 4, !dbg !929
  %add50 = add nsw i32 %sub49, %62, !dbg !930
  store i32 %add50, i32* %b2, align 4, !dbg !923
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !931, metadata !46), !dbg !932
  %63 = load i32, i32* %a6, align 4, !dbg !933
  %64 = load i32, i32* %a4, align 4, !dbg !934
  %sub51 = sub nsw i32 %63, %64, !dbg !935
  %mul52 = mul nsw i32 2896, %sub51, !dbg !936
  %shr53 = ashr i32 %mul52, 11, !dbg !937
  %65 = load i32, i32* %b2, align 4, !dbg !938
  %sub54 = sub nsw i32 %shr53, %65, !dbg !939
  store i32 %sub54, i32* %b3, align 4, !dbg !932
  call void @llvm.dbg.declare(metadata i32* %b4, metadata !940, metadata !46), !dbg !941
  %66 = load i32, i32* %a7, align 4, !dbg !942
  %mul55 = mul nsw i32 2217, %66, !dbg !943
  %shr56 = ashr i32 %mul55, 11, !dbg !944
  %67 = load i32, i32* %b3, align 4, !dbg !945
  %add57 = add nsw i32 %shr56, %67, !dbg !946
  %68 = load i32, i32* %b1, align 4, !dbg !947
  %sub58 = sub nsw i32 %add57, %68, !dbg !948
  store i32 %sub58, i32* %b4, align 4, !dbg !941
  %69 = load i32, i32* %a0, align 4, !dbg !949
  %70 = load i32, i32* %a2, align 4, !dbg !950
  %add59 = add nsw i32 %69, %70, !dbg !951
  %71 = load i32, i32* %b0, align 4, !dbg !952
  %add60 = add nsw i32 %add59, %71, !dbg !953
  %72 = load i32*, i32** %dest.addr, align 8, !dbg !954
  %arrayidx61 = getelementptr inbounds i32, i32* %72, i64 0, !dbg !955
  store i32 %add60, i32* %arrayidx61, align 4, !dbg !956
  %73 = load i32, i32* %a1, align 4, !dbg !957
  %74 = load i32, i32* %a3, align 4, !dbg !958
  %add62 = add nsw i32 %73, %74, !dbg !959
  %75 = load i32, i32* %a2, align 4, !dbg !960
  %sub63 = sub nsw i32 %add62, %75, !dbg !961
  %76 = load i32, i32* %b2, align 4, !dbg !962
  %add64 = add nsw i32 %sub63, %76, !dbg !963
  %77 = load i32*, i32** %dest.addr, align 8, !dbg !964
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 8, !dbg !965
  store i32 %add64, i32* %arrayidx65, align 4, !dbg !966
  %78 = load i32, i32* %a1, align 4, !dbg !967
  %79 = load i32, i32* %a3, align 4, !dbg !968
  %sub66 = sub nsw i32 %78, %79, !dbg !969
  %80 = load i32, i32* %a2, align 4, !dbg !970
  %add67 = add nsw i32 %sub66, %80, !dbg !971
  %81 = load i32, i32* %b3, align 4, !dbg !972
  %add68 = add nsw i32 %add67, %81, !dbg !973
  %82 = load i32*, i32** %dest.addr, align 8, !dbg !974
  %arrayidx69 = getelementptr inbounds i32, i32* %82, i64 16, !dbg !975
  store i32 %add68, i32* %arrayidx69, align 4, !dbg !976
  %83 = load i32, i32* %a0, align 4, !dbg !977
  %84 = load i32, i32* %a2, align 4, !dbg !978
  %sub70 = sub nsw i32 %83, %84, !dbg !979
  %85 = load i32, i32* %b4, align 4, !dbg !980
  %sub71 = sub nsw i32 %sub70, %85, !dbg !981
  %86 = load i32*, i32** %dest.addr, align 8, !dbg !982
  %arrayidx72 = getelementptr inbounds i32, i32* %86, i64 24, !dbg !983
  store i32 %sub71, i32* %arrayidx72, align 4, !dbg !984
  %87 = load i32, i32* %a0, align 4, !dbg !985
  %88 = load i32, i32* %a2, align 4, !dbg !986
  %sub73 = sub nsw i32 %87, %88, !dbg !987
  %89 = load i32, i32* %b4, align 4, !dbg !988
  %add74 = add nsw i32 %sub73, %89, !dbg !989
  %90 = load i32*, i32** %dest.addr, align 8, !dbg !990
  %arrayidx75 = getelementptr inbounds i32, i32* %90, i64 32, !dbg !991
  store i32 %add74, i32* %arrayidx75, align 4, !dbg !992
  %91 = load i32, i32* %a1, align 4, !dbg !993
  %92 = load i32, i32* %a3, align 4, !dbg !994
  %sub76 = sub nsw i32 %91, %92, !dbg !995
  %93 = load i32, i32* %a2, align 4, !dbg !996
  %add77 = add nsw i32 %sub76, %93, !dbg !997
  %94 = load i32, i32* %b3, align 4, !dbg !998
  %sub78 = sub nsw i32 %add77, %94, !dbg !999
  %95 = load i32*, i32** %dest.addr, align 8, !dbg !1000
  %arrayidx79 = getelementptr inbounds i32, i32* %95, i64 40, !dbg !1001
  store i32 %sub78, i32* %arrayidx79, align 4, !dbg !1002
  %96 = load i32, i32* %a1, align 4, !dbg !1003
  %97 = load i32, i32* %a3, align 4, !dbg !1004
  %add80 = add nsw i32 %96, %97, !dbg !1005
  %98 = load i32, i32* %a2, align 4, !dbg !1006
  %sub81 = sub nsw i32 %add80, %98, !dbg !1007
  %99 = load i32, i32* %b2, align 4, !dbg !1008
  %sub82 = sub nsw i32 %sub81, %99, !dbg !1009
  %100 = load i32*, i32** %dest.addr, align 8, !dbg !1010
  %arrayidx83 = getelementptr inbounds i32, i32* %100, i64 48, !dbg !1011
  store i32 %sub82, i32* %arrayidx83, align 4, !dbg !1012
  %101 = load i32, i32* %a0, align 4, !dbg !1013
  %102 = load i32, i32* %a2, align 4, !dbg !1014
  %add84 = add nsw i32 %101, %102, !dbg !1015
  %103 = load i32, i32* %b0, align 4, !dbg !1016
  %sub85 = sub nsw i32 %add84, %103, !dbg !1017
  %104 = load i32*, i32** %dest.addr, align 8, !dbg !1018
  %arrayidx86 = getelementptr inbounds i32, i32* %104, i64 56, !dbg !1019
  store i32 %sub85, i32* %arrayidx86, align 4, !dbg !1020
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1021
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--binkdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 49, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!7 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "ff_binkdsp_init", scope: !12, file: !12, line: 151, type: !13, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "libavcodec/binkdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "BinkDSPContext", file: !17, line: 39, baseType: !18)
!17 = !DIFile(filename: "libavcodec/binkdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BinkDSPContext", file: !17, line: 34, size: 256, align: 64, elements: !19)
!19 = !{!20, !30, !31, !37}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !18, file: !17, line: 35, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !27, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 48, baseType: !26)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !6, line: 38, baseType: !27)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !18, file: !17, line: 36, baseType: !21, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "scale_block", scope: !18, file: !17, line: 37, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !24, !27}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels8", scope: !18, file: !17, line: 38, baseType: !38, size: 64, align: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !42, !27}
!41 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !24)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !6, line: 37, baseType: !44)
!44 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!45 = !DILocalVariable(name: "c", arg: 1, scope: !11, file: !12, line: 151, type: !15)
!46 = !DIExpression()
!47 = !DILocation(line: 151, column: 60, scope: !11)
!48 = !DILocation(line: 153, column: 5, scope: !11)
!49 = !DILocation(line: 153, column: 8, scope: !11)
!50 = !DILocation(line: 153, column: 17, scope: !11)
!51 = !DILocation(line: 154, column: 5, scope: !11)
!52 = !DILocation(line: 154, column: 8, scope: !11)
!53 = !DILocation(line: 154, column: 17, scope: !11)
!54 = !DILocation(line: 155, column: 5, scope: !11)
!55 = !DILocation(line: 155, column: 8, scope: !11)
!56 = !DILocation(line: 155, column: 20, scope: !11)
!57 = !DILocation(line: 156, column: 5, scope: !11)
!58 = !DILocation(line: 156, column: 8, scope: !11)
!59 = !DILocation(line: 156, column: 20, scope: !11)
!60 = !DILocation(line: 157, column: 1, scope: !11)
!61 = distinct !DISubprogram(name: "bink_idct_add_c", scope: !12, file: !12, line: 95, type: !22, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DILocalVariable(name: "dest", arg: 1, scope: !61, file: !12, line: 95, type: !24)
!63 = !DILocation(line: 95, column: 38, scope: !61)
!64 = !DILocalVariable(name: "linesize", arg: 2, scope: !61, file: !12, line: 95, type: !27)
!65 = !DILocation(line: 95, column: 48, scope: !61)
!66 = !DILocalVariable(name: "block", arg: 3, scope: !61, file: !12, line: 95, type: !28)
!67 = !DILocation(line: 95, column: 67, scope: !61)
!68 = !DILocalVariable(name: "i", scope: !61, file: !12, line: 97, type: !27)
!69 = !DILocation(line: 97, column: 9, scope: !61)
!70 = !DILocalVariable(name: "j", scope: !61, file: !12, line: 97, type: !27)
!71 = !DILocation(line: 97, column: 12, scope: !61)
!72 = !DILocation(line: 99, column: 17, scope: !61)
!73 = !DILocation(line: 99, column: 5, scope: !61)
!74 = !DILocation(line: 100, column: 12, scope: !75)
!75 = distinct !DILexicalBlock(scope: !61, file: !12, line: 100, column: 5)
!76 = !DILocation(line: 100, column: 10, scope: !75)
!77 = !DILocation(line: 100, column: 17, scope: !78)
!78 = !DILexicalBlockFile(scope: !79, file: !12, discriminator: 1)
!79 = distinct !DILexicalBlock(scope: !75, file: !12, line: 100, column: 5)
!80 = !DILocation(line: 100, column: 19, scope: !78)
!81 = !DILocation(line: 100, column: 5, scope: !78)
!82 = !DILocation(line: 101, column: 16, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !12, line: 101, column: 9)
!84 = !DILocation(line: 101, column: 14, scope: !83)
!85 = !DILocation(line: 101, column: 21, scope: !86)
!86 = !DILexicalBlockFile(scope: !87, file: !12, discriminator: 1)
!87 = distinct !DILexicalBlock(scope: !83, file: !12, line: 101, column: 9)
!88 = !DILocation(line: 101, column: 23, scope: !86)
!89 = !DILocation(line: 101, column: 9, scope: !86)
!90 = !DILocation(line: 102, column: 31, scope: !87)
!91 = !DILocation(line: 102, column: 25, scope: !87)
!92 = !DILocation(line: 102, column: 19, scope: !87)
!93 = !DILocation(line: 102, column: 14, scope: !87)
!94 = !DILocation(line: 102, column: 22, scope: !87)
!95 = !DILocation(line: 101, column: 29, scope: !96)
!96 = !DILexicalBlockFile(scope: !87, file: !12, discriminator: 2)
!97 = !DILocation(line: 101, column: 9, scope: !96)
!98 = distinct !{!98, !99}
!99 = !DILocation(line: 101, column: 9, scope: !79)
!100 = !DILocation(line: 102, column: 32, scope: !101)
!101 = !DILexicalBlockFile(scope: !83, file: !12, discriminator: 1)
!102 = !DILocation(line: 100, column: 25, scope: !103)
!103 = !DILexicalBlockFile(scope: !79, file: !12, discriminator: 2)
!104 = !DILocation(line: 100, column: 37, scope: !103)
!105 = !DILocation(line: 100, column: 34, scope: !103)
!106 = !DILocation(line: 100, column: 53, scope: !103)
!107 = !DILocation(line: 100, column: 5, scope: !103)
!108 = distinct !{!108, !109}
!109 = !DILocation(line: 100, column: 5, scope: !61)
!110 = !DILocation(line: 103, column: 1, scope: !61)
!111 = distinct !DISubprogram(name: "bink_idct_put_c", scope: !12, file: !12, line: 105, type: !22, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!112 = !DILocalVariable(name: "dest", arg: 1, scope: !111, file: !12, line: 105, type: !24)
!113 = !DILocation(line: 105, column: 38, scope: !111)
!114 = !DILocalVariable(name: "linesize", arg: 2, scope: !111, file: !12, line: 105, type: !27)
!115 = !DILocation(line: 105, column: 48, scope: !111)
!116 = !DILocalVariable(name: "block", arg: 3, scope: !111, file: !12, line: 105, type: !28)
!117 = !DILocation(line: 105, column: 67, scope: !111)
!118 = !DILocalVariable(name: "i", scope: !111, file: !12, line: 107, type: !27)
!119 = !DILocation(line: 107, column: 9, scope: !111)
!120 = !DILocalVariable(name: "temp", scope: !111, file: !12, line: 108, type: !121)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 2048, align: 32, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 64)
!124 = !DILocation(line: 108, column: 9, scope: !111)
!125 = !DILocation(line: 109, column: 12, scope: !126)
!126 = distinct !DILexicalBlock(scope: !111, file: !12, line: 109, column: 5)
!127 = !DILocation(line: 109, column: 10, scope: !126)
!128 = !DILocation(line: 109, column: 17, scope: !129)
!129 = !DILexicalBlockFile(scope: !130, file: !12, discriminator: 1)
!130 = distinct !DILexicalBlock(scope: !126, file: !12, line: 109, column: 5)
!131 = !DILocation(line: 109, column: 19, scope: !129)
!132 = !DILocation(line: 109, column: 5, scope: !129)
!133 = !DILocation(line: 110, column: 29, scope: !130)
!134 = !DILocation(line: 110, column: 24, scope: !130)
!135 = !DILocation(line: 110, column: 40, scope: !130)
!136 = !DILocation(line: 110, column: 34, scope: !130)
!137 = !DILocation(line: 110, column: 9, scope: !130)
!138 = !DILocation(line: 109, column: 25, scope: !139)
!139 = !DILexicalBlockFile(scope: !130, file: !12, discriminator: 2)
!140 = !DILocation(line: 109, column: 5, scope: !139)
!141 = distinct !{!141, !142}
!142 = !DILocation(line: 109, column: 5, scope: !111)
!143 = !DILocation(line: 111, column: 12, scope: !144)
!144 = distinct !DILexicalBlock(scope: !111, file: !12, line: 111, column: 5)
!145 = !DILocation(line: 111, column: 10, scope: !144)
!146 = !DILocation(line: 111, column: 17, scope: !147)
!147 = !DILexicalBlockFile(scope: !148, file: !12, discriminator: 1)
!148 = distinct !DILexicalBlock(scope: !144, file: !12, line: 111, column: 5)
!149 = !DILocation(line: 111, column: 19, scope: !147)
!150 = !DILocation(line: 111, column: 5, scope: !147)
!151 = !DILocalVariable(name: "a0", scope: !152, file: !12, line: 112, type: !154)
!152 = distinct !DILexicalBlock(scope: !153, file: !12, line: 112, column: 9)
!153 = distinct !DILexicalBlock(scope: !148, file: !12, line: 111, column: 29)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!155 = !DILocation(line: 112, column: 21, scope: !152)
!156 = !DILocation(line: 112, column: 36, scope: !152)
!157 = !DILocation(line: 112, column: 35, scope: !152)
!158 = !DILocation(line: 112, column: 29, scope: !152)
!159 = !DILocation(line: 112, column: 26, scope: !152)
!160 = !DILocation(line: 112, column: 56, scope: !152)
!161 = !DILocation(line: 112, column: 55, scope: !152)
!162 = !DILocation(line: 112, column: 49, scope: !152)
!163 = !DILocation(line: 112, column: 46, scope: !152)
!164 = !DILocation(line: 112, column: 44, scope: !152)
!165 = !DILocalVariable(name: "a1", scope: !152, file: !12, line: 112, type: !154)
!166 = !DILocation(line: 112, column: 75, scope: !152)
!167 = !DILocation(line: 112, column: 90, scope: !152)
!168 = !DILocation(line: 112, column: 89, scope: !152)
!169 = !DILocation(line: 112, column: 83, scope: !152)
!170 = !DILocation(line: 112, column: 80, scope: !152)
!171 = !DILocation(line: 112, column: 110, scope: !152)
!172 = !DILocation(line: 112, column: 109, scope: !152)
!173 = !DILocation(line: 112, column: 103, scope: !152)
!174 = !DILocation(line: 112, column: 100, scope: !152)
!175 = !DILocation(line: 112, column: 98, scope: !152)
!176 = !DILocalVariable(name: "a2", scope: !152, file: !12, line: 112, type: !154)
!177 = !DILocation(line: 112, column: 129, scope: !152)
!178 = !DILocation(line: 112, column: 144, scope: !152)
!179 = !DILocation(line: 112, column: 143, scope: !152)
!180 = !DILocation(line: 112, column: 137, scope: !152)
!181 = !DILocation(line: 112, column: 134, scope: !152)
!182 = !DILocation(line: 112, column: 164, scope: !152)
!183 = !DILocation(line: 112, column: 163, scope: !152)
!184 = !DILocation(line: 112, column: 157, scope: !152)
!185 = !DILocation(line: 112, column: 154, scope: !152)
!186 = !DILocation(line: 112, column: 152, scope: !152)
!187 = !DILocalVariable(name: "a3", scope: !152, file: !12, line: 112, type: !154)
!188 = !DILocation(line: 112, column: 183, scope: !152)
!189 = !DILocation(line: 112, column: 205, scope: !152)
!190 = !DILocation(line: 112, column: 204, scope: !152)
!191 = !DILocation(line: 112, column: 198, scope: !152)
!192 = !DILocation(line: 112, column: 195, scope: !152)
!193 = !DILocation(line: 112, column: 225, scope: !152)
!194 = !DILocation(line: 112, column: 224, scope: !152)
!195 = !DILocation(line: 112, column: 218, scope: !152)
!196 = !DILocation(line: 112, column: 215, scope: !152)
!197 = !DILocation(line: 112, column: 213, scope: !152)
!198 = !DILocation(line: 112, column: 193, scope: !152)
!199 = !DILocation(line: 112, column: 235, scope: !152)
!200 = !DILocalVariable(name: "a4", scope: !152, file: !12, line: 112, type: !154)
!201 = !DILocation(line: 112, column: 252, scope: !152)
!202 = !DILocation(line: 112, column: 267, scope: !152)
!203 = !DILocation(line: 112, column: 266, scope: !152)
!204 = !DILocation(line: 112, column: 260, scope: !152)
!205 = !DILocation(line: 112, column: 257, scope: !152)
!206 = !DILocation(line: 112, column: 287, scope: !152)
!207 = !DILocation(line: 112, column: 286, scope: !152)
!208 = !DILocation(line: 112, column: 280, scope: !152)
!209 = !DILocation(line: 112, column: 277, scope: !152)
!210 = !DILocation(line: 112, column: 275, scope: !152)
!211 = !DILocalVariable(name: "a5", scope: !152, file: !12, line: 112, type: !154)
!212 = !DILocation(line: 112, column: 306, scope: !152)
!213 = !DILocation(line: 112, column: 321, scope: !152)
!214 = !DILocation(line: 112, column: 320, scope: !152)
!215 = !DILocation(line: 112, column: 314, scope: !152)
!216 = !DILocation(line: 112, column: 311, scope: !152)
!217 = !DILocation(line: 112, column: 341, scope: !152)
!218 = !DILocation(line: 112, column: 340, scope: !152)
!219 = !DILocation(line: 112, column: 334, scope: !152)
!220 = !DILocation(line: 112, column: 331, scope: !152)
!221 = !DILocation(line: 112, column: 329, scope: !152)
!222 = !DILocalVariable(name: "a6", scope: !152, file: !12, line: 112, type: !154)
!223 = !DILocation(line: 112, column: 360, scope: !152)
!224 = !DILocation(line: 112, column: 375, scope: !152)
!225 = !DILocation(line: 112, column: 374, scope: !152)
!226 = !DILocation(line: 112, column: 368, scope: !152)
!227 = !DILocation(line: 112, column: 365, scope: !152)
!228 = !DILocation(line: 112, column: 395, scope: !152)
!229 = !DILocation(line: 112, column: 394, scope: !152)
!230 = !DILocation(line: 112, column: 388, scope: !152)
!231 = !DILocation(line: 112, column: 385, scope: !152)
!232 = !DILocation(line: 112, column: 383, scope: !152)
!233 = !DILocalVariable(name: "a7", scope: !152, file: !12, line: 112, type: !154)
!234 = !DILocation(line: 112, column: 414, scope: !152)
!235 = !DILocation(line: 112, column: 429, scope: !152)
!236 = !DILocation(line: 112, column: 428, scope: !152)
!237 = !DILocation(line: 112, column: 422, scope: !152)
!238 = !DILocation(line: 112, column: 419, scope: !152)
!239 = !DILocation(line: 112, column: 449, scope: !152)
!240 = !DILocation(line: 112, column: 448, scope: !152)
!241 = !DILocation(line: 112, column: 442, scope: !152)
!242 = !DILocation(line: 112, column: 439, scope: !152)
!243 = !DILocation(line: 112, column: 437, scope: !152)
!244 = !DILocalVariable(name: "b0", scope: !152, file: !12, line: 112, type: !154)
!245 = !DILocation(line: 112, column: 468, scope: !152)
!246 = !DILocation(line: 112, column: 473, scope: !152)
!247 = !DILocation(line: 112, column: 478, scope: !152)
!248 = !DILocation(line: 112, column: 476, scope: !152)
!249 = !DILocalVariable(name: "b1", scope: !152, file: !12, line: 112, type: !154)
!250 = !DILocation(line: 112, column: 492, scope: !152)
!251 = !DILocation(line: 112, column: 504, scope: !152)
!252 = !DILocation(line: 112, column: 509, scope: !152)
!253 = !DILocation(line: 112, column: 507, scope: !152)
!254 = !DILocation(line: 112, column: 502, scope: !152)
!255 = !DILocation(line: 112, column: 514, scope: !152)
!256 = !DILocalVariable(name: "b2", scope: !152, file: !12, line: 112, type: !154)
!257 = !DILocation(line: 112, column: 531, scope: !152)
!258 = !DILocation(line: 112, column: 544, scope: !152)
!259 = !DILocation(line: 112, column: 543, scope: !152)
!260 = !DILocation(line: 112, column: 548, scope: !152)
!261 = !DILocation(line: 112, column: 557, scope: !152)
!262 = !DILocation(line: 112, column: 555, scope: !152)
!263 = !DILocation(line: 112, column: 562, scope: !152)
!264 = !DILocation(line: 112, column: 560, scope: !152)
!265 = !DILocalVariable(name: "b3", scope: !152, file: !12, line: 112, type: !154)
!266 = !DILocation(line: 112, column: 576, scope: !152)
!267 = !DILocation(line: 112, column: 588, scope: !152)
!268 = !DILocation(line: 112, column: 593, scope: !152)
!269 = !DILocation(line: 112, column: 591, scope: !152)
!270 = !DILocation(line: 112, column: 586, scope: !152)
!271 = !DILocation(line: 112, column: 597, scope: !152)
!272 = !DILocation(line: 112, column: 606, scope: !152)
!273 = !DILocation(line: 112, column: 604, scope: !152)
!274 = !DILocalVariable(name: "b4", scope: !152, file: !12, line: 112, type: !154)
!275 = !DILocation(line: 112, column: 620, scope: !152)
!276 = !DILocation(line: 112, column: 632, scope: !152)
!277 = !DILocation(line: 112, column: 631, scope: !152)
!278 = !DILocation(line: 112, column: 636, scope: !152)
!279 = !DILocation(line: 112, column: 645, scope: !152)
!280 = !DILocation(line: 112, column: 643, scope: !152)
!281 = !DILocation(line: 112, column: 650, scope: !152)
!282 = !DILocation(line: 112, column: 648, scope: !152)
!283 = !DILocation(line: 112, column: 684, scope: !152)
!284 = !DILocation(line: 112, column: 687, scope: !152)
!285 = !DILocation(line: 112, column: 686, scope: !152)
!286 = !DILocation(line: 112, column: 691, scope: !152)
!287 = !DILocation(line: 112, column: 690, scope: !152)
!288 = !DILocation(line: 112, column: 695, scope: !152)
!289 = !DILocation(line: 112, column: 702, scope: !152)
!290 = !DILocation(line: 112, column: 681, scope: !152)
!291 = !DILocation(line: 112, column: 662, scope: !152)
!292 = !DILocation(line: 112, column: 664, scope: !152)
!293 = !DILocation(line: 112, column: 663, scope: !152)
!294 = !DILocation(line: 112, column: 657, scope: !152)
!295 = !DILocation(line: 112, column: 654, scope: !152)
!296 = !DILocation(line: 112, column: 679, scope: !152)
!297 = !DILocation(line: 112, column: 738, scope: !152)
!298 = !DILocation(line: 112, column: 741, scope: !152)
!299 = !DILocation(line: 112, column: 740, scope: !152)
!300 = !DILocation(line: 112, column: 744, scope: !152)
!301 = !DILocation(line: 112, column: 743, scope: !152)
!302 = !DILocation(line: 112, column: 747, scope: !152)
!303 = !DILocation(line: 112, column: 746, scope: !152)
!304 = !DILocation(line: 112, column: 751, scope: !152)
!305 = !DILocation(line: 112, column: 758, scope: !152)
!306 = !DILocation(line: 112, column: 735, scope: !152)
!307 = !DILocation(line: 112, column: 716, scope: !152)
!308 = !DILocation(line: 112, column: 718, scope: !152)
!309 = !DILocation(line: 112, column: 717, scope: !152)
!310 = !DILocation(line: 112, column: 711, scope: !152)
!311 = !DILocation(line: 112, column: 708, scope: !152)
!312 = !DILocation(line: 112, column: 733, scope: !152)
!313 = !DILocation(line: 112, column: 794, scope: !152)
!314 = !DILocation(line: 112, column: 797, scope: !152)
!315 = !DILocation(line: 112, column: 796, scope: !152)
!316 = !DILocation(line: 112, column: 800, scope: !152)
!317 = !DILocation(line: 112, column: 799, scope: !152)
!318 = !DILocation(line: 112, column: 803, scope: !152)
!319 = !DILocation(line: 112, column: 802, scope: !152)
!320 = !DILocation(line: 112, column: 807, scope: !152)
!321 = !DILocation(line: 112, column: 814, scope: !152)
!322 = !DILocation(line: 112, column: 791, scope: !152)
!323 = !DILocation(line: 112, column: 772, scope: !152)
!324 = !DILocation(line: 112, column: 774, scope: !152)
!325 = !DILocation(line: 112, column: 773, scope: !152)
!326 = !DILocation(line: 112, column: 767, scope: !152)
!327 = !DILocation(line: 112, column: 764, scope: !152)
!328 = !DILocation(line: 112, column: 789, scope: !152)
!329 = !DILocation(line: 112, column: 850, scope: !152)
!330 = !DILocation(line: 112, column: 853, scope: !152)
!331 = !DILocation(line: 112, column: 852, scope: !152)
!332 = !DILocation(line: 112, column: 857, scope: !152)
!333 = !DILocation(line: 112, column: 856, scope: !152)
!334 = !DILocation(line: 112, column: 861, scope: !152)
!335 = !DILocation(line: 112, column: 868, scope: !152)
!336 = !DILocation(line: 112, column: 847, scope: !152)
!337 = !DILocation(line: 112, column: 828, scope: !152)
!338 = !DILocation(line: 112, column: 830, scope: !152)
!339 = !DILocation(line: 112, column: 829, scope: !152)
!340 = !DILocation(line: 112, column: 823, scope: !152)
!341 = !DILocation(line: 112, column: 820, scope: !152)
!342 = !DILocation(line: 112, column: 845, scope: !152)
!343 = !DILocation(line: 112, column: 904, scope: !152)
!344 = !DILocation(line: 112, column: 907, scope: !152)
!345 = !DILocation(line: 112, column: 906, scope: !152)
!346 = !DILocation(line: 112, column: 911, scope: !152)
!347 = !DILocation(line: 112, column: 910, scope: !152)
!348 = !DILocation(line: 112, column: 915, scope: !152)
!349 = !DILocation(line: 112, column: 922, scope: !152)
!350 = !DILocation(line: 112, column: 901, scope: !152)
!351 = !DILocation(line: 112, column: 882, scope: !152)
!352 = !DILocation(line: 112, column: 884, scope: !152)
!353 = !DILocation(line: 112, column: 883, scope: !152)
!354 = !DILocation(line: 112, column: 877, scope: !152)
!355 = !DILocation(line: 112, column: 874, scope: !152)
!356 = !DILocation(line: 112, column: 899, scope: !152)
!357 = !DILocation(line: 112, column: 958, scope: !152)
!358 = !DILocation(line: 112, column: 961, scope: !152)
!359 = !DILocation(line: 112, column: 960, scope: !152)
!360 = !DILocation(line: 112, column: 964, scope: !152)
!361 = !DILocation(line: 112, column: 963, scope: !152)
!362 = !DILocation(line: 112, column: 967, scope: !152)
!363 = !DILocation(line: 112, column: 966, scope: !152)
!364 = !DILocation(line: 112, column: 971, scope: !152)
!365 = !DILocation(line: 112, column: 978, scope: !152)
!366 = !DILocation(line: 112, column: 955, scope: !152)
!367 = !DILocation(line: 112, column: 936, scope: !152)
!368 = !DILocation(line: 112, column: 938, scope: !152)
!369 = !DILocation(line: 112, column: 937, scope: !152)
!370 = !DILocation(line: 112, column: 931, scope: !152)
!371 = !DILocation(line: 112, column: 928, scope: !152)
!372 = !DILocation(line: 112, column: 953, scope: !152)
!373 = !DILocation(line: 112, column: 1014, scope: !152)
!374 = !DILocation(line: 112, column: 1017, scope: !152)
!375 = !DILocation(line: 112, column: 1016, scope: !152)
!376 = !DILocation(line: 112, column: 1020, scope: !152)
!377 = !DILocation(line: 112, column: 1019, scope: !152)
!378 = !DILocation(line: 112, column: 1023, scope: !152)
!379 = !DILocation(line: 112, column: 1022, scope: !152)
!380 = !DILocation(line: 112, column: 1027, scope: !152)
!381 = !DILocation(line: 112, column: 1034, scope: !152)
!382 = !DILocation(line: 112, column: 1011, scope: !152)
!383 = !DILocation(line: 112, column: 992, scope: !152)
!384 = !DILocation(line: 112, column: 994, scope: !152)
!385 = !DILocation(line: 112, column: 993, scope: !152)
!386 = !DILocation(line: 112, column: 987, scope: !152)
!387 = !DILocation(line: 112, column: 984, scope: !152)
!388 = !DILocation(line: 112, column: 1009, scope: !152)
!389 = !DILocation(line: 112, column: 1070, scope: !152)
!390 = !DILocation(line: 112, column: 1073, scope: !152)
!391 = !DILocation(line: 112, column: 1072, scope: !152)
!392 = !DILocation(line: 112, column: 1077, scope: !152)
!393 = !DILocation(line: 112, column: 1076, scope: !152)
!394 = !DILocation(line: 112, column: 1081, scope: !152)
!395 = !DILocation(line: 112, column: 1088, scope: !152)
!396 = !DILocation(line: 112, column: 1067, scope: !152)
!397 = !DILocation(line: 112, column: 1048, scope: !152)
!398 = !DILocation(line: 112, column: 1050, scope: !152)
!399 = !DILocation(line: 112, column: 1049, scope: !152)
!400 = !DILocation(line: 112, column: 1043, scope: !152)
!401 = !DILocation(line: 112, column: 1040, scope: !152)
!402 = !DILocation(line: 112, column: 1065, scope: !152)
!403 = !DILocation(line: 113, column: 5, scope: !153)
!404 = !DILocation(line: 111, column: 25, scope: !405)
!405 = !DILexicalBlockFile(scope: !148, file: !12, discriminator: 2)
!406 = !DILocation(line: 111, column: 5, scope: !405)
!407 = distinct !{!407, !408}
!408 = !DILocation(line: 111, column: 5, scope: !111)
!409 = !DILocation(line: 114, column: 1, scope: !111)
!410 = distinct !DISubprogram(name: "scale_block_c", scope: !12, file: !12, line: 116, type: !33, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!411 = !DILocalVariable(name: "src", arg: 1, scope: !410, file: !12, line: 116, type: !35)
!412 = !DILocation(line: 116, column: 41, scope: !410)
!413 = !DILocalVariable(name: "dst", arg: 2, scope: !410, file: !12, line: 116, type: !24)
!414 = !DILocation(line: 116, column: 60, scope: !410)
!415 = !DILocalVariable(name: "linesize", arg: 3, scope: !410, file: !12, line: 116, type: !27)
!416 = !DILocation(line: 116, column: 70, scope: !410)
!417 = !DILocalVariable(name: "i", scope: !410, file: !12, line: 118, type: !27)
!418 = !DILocation(line: 118, column: 9, scope: !410)
!419 = !DILocalVariable(name: "j", scope: !410, file: !12, line: 118, type: !27)
!420 = !DILocation(line: 118, column: 12, scope: !410)
!421 = !DILocalVariable(name: "dst1", scope: !410, file: !12, line: 119, type: !4)
!422 = !DILocation(line: 119, column: 15, scope: !410)
!423 = !DILocation(line: 119, column: 35, scope: !410)
!424 = !DILocation(line: 119, column: 22, scope: !410)
!425 = !DILocalVariable(name: "dst2", scope: !410, file: !12, line: 120, type: !4)
!426 = !DILocation(line: 120, column: 15, scope: !410)
!427 = !DILocation(line: 120, column: 35, scope: !410)
!428 = !DILocation(line: 120, column: 41, scope: !410)
!429 = !DILocation(line: 120, column: 39, scope: !410)
!430 = !DILocation(line: 120, column: 22, scope: !410)
!431 = !DILocation(line: 122, column: 12, scope: !432)
!432 = distinct !DILexicalBlock(scope: !410, file: !12, line: 122, column: 5)
!433 = !DILocation(line: 122, column: 10, scope: !432)
!434 = !DILocation(line: 122, column: 17, scope: !435)
!435 = !DILexicalBlockFile(scope: !436, file: !12, discriminator: 1)
!436 = distinct !DILexicalBlock(scope: !432, file: !12, line: 122, column: 5)
!437 = !DILocation(line: 122, column: 19, scope: !435)
!438 = !DILocation(line: 122, column: 5, scope: !435)
!439 = !DILocation(line: 123, column: 16, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !12, line: 123, column: 9)
!441 = distinct !DILexicalBlock(scope: !436, file: !12, line: 122, column: 29)
!442 = !DILocation(line: 123, column: 14, scope: !440)
!443 = !DILocation(line: 123, column: 21, scope: !444)
!444 = !DILexicalBlockFile(scope: !445, file: !12, discriminator: 1)
!445 = distinct !DILexicalBlock(scope: !440, file: !12, line: 123, column: 9)
!446 = !DILocation(line: 123, column: 23, scope: !444)
!447 = !DILocation(line: 123, column: 9, scope: !444)
!448 = !DILocation(line: 124, column: 37, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !12, line: 123, column: 33)
!450 = !DILocation(line: 124, column: 33, scope: !449)
!451 = !DILocation(line: 124, column: 40, scope: !449)
!452 = !DILocation(line: 124, column: 28, scope: !449)
!453 = !DILocation(line: 124, column: 23, scope: !449)
!454 = !DILocation(line: 124, column: 31, scope: !449)
!455 = !DILocation(line: 124, column: 18, scope: !449)
!456 = !DILocation(line: 124, column: 13, scope: !449)
!457 = !DILocation(line: 124, column: 21, scope: !449)
!458 = !DILocation(line: 125, column: 9, scope: !449)
!459 = !DILocation(line: 123, column: 29, scope: !460)
!460 = !DILexicalBlockFile(scope: !445, file: !12, discriminator: 2)
!461 = !DILocation(line: 123, column: 9, scope: !460)
!462 = distinct !{!462, !463}
!463 = !DILocation(line: 123, column: 9, scope: !441)
!464 = !DILocation(line: 126, column: 13, scope: !441)
!465 = !DILocation(line: 127, column: 17, scope: !441)
!466 = !DILocation(line: 127, column: 14, scope: !441)
!467 = !DILocation(line: 128, column: 17, scope: !441)
!468 = !DILocation(line: 128, column: 14, scope: !441)
!469 = !DILocation(line: 129, column: 5, scope: !441)
!470 = !DILocation(line: 122, column: 25, scope: !471)
!471 = !DILexicalBlockFile(scope: !436, file: !12, discriminator: 2)
!472 = !DILocation(line: 122, column: 5, scope: !471)
!473 = distinct !{!473, !474}
!474 = !DILocation(line: 122, column: 5, scope: !410)
!475 = !DILocation(line: 130, column: 1, scope: !410)
!476 = distinct !DISubprogram(name: "add_pixels8_c", scope: !12, file: !12, line: 132, type: !39, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!477 = !DILocalVariable(name: "pixels", arg: 1, scope: !476, file: !12, line: 132, type: !41)
!478 = !DILocation(line: 132, column: 45, scope: !476)
!479 = !DILocalVariable(name: "block", arg: 2, scope: !476, file: !12, line: 132, type: !42)
!480 = !DILocation(line: 132, column: 62, scope: !476)
!481 = !DILocalVariable(name: "line_size", arg: 3, scope: !476, file: !12, line: 133, type: !27)
!482 = !DILocation(line: 133, column: 31, scope: !476)
!483 = !DILocalVariable(name: "i", scope: !476, file: !12, line: 135, type: !27)
!484 = !DILocation(line: 135, column: 9, scope: !476)
!485 = !DILocation(line: 137, column: 12, scope: !486)
!486 = distinct !DILexicalBlock(scope: !476, file: !12, line: 137, column: 5)
!487 = !DILocation(line: 137, column: 10, scope: !486)
!488 = !DILocation(line: 137, column: 17, scope: !489)
!489 = !DILexicalBlockFile(scope: !490, file: !12, discriminator: 1)
!490 = distinct !DILexicalBlock(scope: !486, file: !12, line: 137, column: 5)
!491 = !DILocation(line: 137, column: 19, scope: !489)
!492 = !DILocation(line: 137, column: 5, scope: !489)
!493 = !DILocation(line: 138, column: 22, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !12, line: 137, column: 29)
!495 = !DILocation(line: 138, column: 9, scope: !494)
!496 = !DILocation(line: 138, column: 19, scope: !494)
!497 = !DILocation(line: 139, column: 22, scope: !494)
!498 = !DILocation(line: 139, column: 9, scope: !494)
!499 = !DILocation(line: 139, column: 19, scope: !494)
!500 = !DILocation(line: 140, column: 22, scope: !494)
!501 = !DILocation(line: 140, column: 9, scope: !494)
!502 = !DILocation(line: 140, column: 19, scope: !494)
!503 = !DILocation(line: 141, column: 22, scope: !494)
!504 = !DILocation(line: 141, column: 9, scope: !494)
!505 = !DILocation(line: 141, column: 19, scope: !494)
!506 = !DILocation(line: 142, column: 22, scope: !494)
!507 = !DILocation(line: 142, column: 9, scope: !494)
!508 = !DILocation(line: 142, column: 19, scope: !494)
!509 = !DILocation(line: 143, column: 22, scope: !494)
!510 = !DILocation(line: 143, column: 9, scope: !494)
!511 = !DILocation(line: 143, column: 19, scope: !494)
!512 = !DILocation(line: 144, column: 22, scope: !494)
!513 = !DILocation(line: 144, column: 9, scope: !494)
!514 = !DILocation(line: 144, column: 19, scope: !494)
!515 = !DILocation(line: 145, column: 22, scope: !494)
!516 = !DILocation(line: 145, column: 9, scope: !494)
!517 = !DILocation(line: 145, column: 19, scope: !494)
!518 = !DILocation(line: 146, column: 19, scope: !494)
!519 = !DILocation(line: 146, column: 16, scope: !494)
!520 = !DILocation(line: 147, column: 15, scope: !494)
!521 = !DILocation(line: 148, column: 5, scope: !494)
!522 = !DILocation(line: 137, column: 25, scope: !523)
!523 = !DILexicalBlockFile(scope: !490, file: !12, discriminator: 2)
!524 = !DILocation(line: 137, column: 5, scope: !523)
!525 = distinct !{!525, !526}
!526 = !DILocation(line: 137, column: 5, scope: !476)
!527 = !DILocation(line: 149, column: 1, scope: !476)
!528 = distinct !DISubprogram(name: "bink_idct_c", scope: !12, file: !12, line: 83, type: !529, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !28}
!531 = !DILocalVariable(name: "block", arg: 1, scope: !528, file: !12, line: 83, type: !28)
!532 = !DILocation(line: 83, column: 34, scope: !528)
!533 = !DILocalVariable(name: "i", scope: !528, file: !12, line: 85, type: !27)
!534 = !DILocation(line: 85, column: 9, scope: !528)
!535 = !DILocalVariable(name: "temp", scope: !528, file: !12, line: 86, type: !121)
!536 = !DILocation(line: 86, column: 9, scope: !528)
!537 = !DILocation(line: 88, column: 12, scope: !538)
!538 = distinct !DILexicalBlock(scope: !528, file: !12, line: 88, column: 5)
!539 = !DILocation(line: 88, column: 10, scope: !538)
!540 = !DILocation(line: 88, column: 17, scope: !541)
!541 = !DILexicalBlockFile(scope: !542, file: !12, discriminator: 1)
!542 = distinct !DILexicalBlock(scope: !538, file: !12, line: 88, column: 5)
!543 = !DILocation(line: 88, column: 19, scope: !541)
!544 = !DILocation(line: 88, column: 5, scope: !541)
!545 = !DILocation(line: 89, column: 29, scope: !542)
!546 = !DILocation(line: 89, column: 24, scope: !542)
!547 = !DILocation(line: 89, column: 40, scope: !542)
!548 = !DILocation(line: 89, column: 34, scope: !542)
!549 = !DILocation(line: 89, column: 9, scope: !542)
!550 = !DILocation(line: 88, column: 25, scope: !551)
!551 = !DILexicalBlockFile(scope: !542, file: !12, discriminator: 2)
!552 = !DILocation(line: 88, column: 5, scope: !551)
!553 = distinct !{!553, !554}
!554 = !DILocation(line: 88, column: 5, scope: !528)
!555 = !DILocation(line: 90, column: 12, scope: !556)
!556 = distinct !DILexicalBlock(scope: !528, file: !12, line: 90, column: 5)
!557 = !DILocation(line: 90, column: 10, scope: !556)
!558 = !DILocation(line: 90, column: 17, scope: !559)
!559 = !DILexicalBlockFile(scope: !560, file: !12, discriminator: 1)
!560 = distinct !DILexicalBlock(scope: !556, file: !12, line: 90, column: 5)
!561 = !DILocation(line: 90, column: 19, scope: !559)
!562 = !DILocation(line: 90, column: 5, scope: !559)
!563 = !DILocalVariable(name: "a0", scope: !564, file: !12, line: 91, type: !154)
!564 = distinct !DILexicalBlock(scope: !565, file: !12, line: 91, column: 9)
!565 = distinct !DILexicalBlock(scope: !560, file: !12, line: 90, column: 29)
!566 = !DILocation(line: 91, column: 21, scope: !564)
!567 = !DILocation(line: 91, column: 36, scope: !564)
!568 = !DILocation(line: 91, column: 35, scope: !564)
!569 = !DILocation(line: 91, column: 29, scope: !564)
!570 = !DILocation(line: 91, column: 26, scope: !564)
!571 = !DILocation(line: 91, column: 56, scope: !564)
!572 = !DILocation(line: 91, column: 55, scope: !564)
!573 = !DILocation(line: 91, column: 49, scope: !564)
!574 = !DILocation(line: 91, column: 46, scope: !564)
!575 = !DILocation(line: 91, column: 44, scope: !564)
!576 = !DILocalVariable(name: "a1", scope: !564, file: !12, line: 91, type: !154)
!577 = !DILocation(line: 91, column: 75, scope: !564)
!578 = !DILocation(line: 91, column: 90, scope: !564)
!579 = !DILocation(line: 91, column: 89, scope: !564)
!580 = !DILocation(line: 91, column: 83, scope: !564)
!581 = !DILocation(line: 91, column: 80, scope: !564)
!582 = !DILocation(line: 91, column: 110, scope: !564)
!583 = !DILocation(line: 91, column: 109, scope: !564)
!584 = !DILocation(line: 91, column: 103, scope: !564)
!585 = !DILocation(line: 91, column: 100, scope: !564)
!586 = !DILocation(line: 91, column: 98, scope: !564)
!587 = !DILocalVariable(name: "a2", scope: !564, file: !12, line: 91, type: !154)
!588 = !DILocation(line: 91, column: 129, scope: !564)
!589 = !DILocation(line: 91, column: 144, scope: !564)
!590 = !DILocation(line: 91, column: 143, scope: !564)
!591 = !DILocation(line: 91, column: 137, scope: !564)
!592 = !DILocation(line: 91, column: 134, scope: !564)
!593 = !DILocation(line: 91, column: 164, scope: !564)
!594 = !DILocation(line: 91, column: 163, scope: !564)
!595 = !DILocation(line: 91, column: 157, scope: !564)
!596 = !DILocation(line: 91, column: 154, scope: !564)
!597 = !DILocation(line: 91, column: 152, scope: !564)
!598 = !DILocalVariable(name: "a3", scope: !564, file: !12, line: 91, type: !154)
!599 = !DILocation(line: 91, column: 183, scope: !564)
!600 = !DILocation(line: 91, column: 205, scope: !564)
!601 = !DILocation(line: 91, column: 204, scope: !564)
!602 = !DILocation(line: 91, column: 198, scope: !564)
!603 = !DILocation(line: 91, column: 195, scope: !564)
!604 = !DILocation(line: 91, column: 225, scope: !564)
!605 = !DILocation(line: 91, column: 224, scope: !564)
!606 = !DILocation(line: 91, column: 218, scope: !564)
!607 = !DILocation(line: 91, column: 215, scope: !564)
!608 = !DILocation(line: 91, column: 213, scope: !564)
!609 = !DILocation(line: 91, column: 193, scope: !564)
!610 = !DILocation(line: 91, column: 235, scope: !564)
!611 = !DILocalVariable(name: "a4", scope: !564, file: !12, line: 91, type: !154)
!612 = !DILocation(line: 91, column: 252, scope: !564)
!613 = !DILocation(line: 91, column: 267, scope: !564)
!614 = !DILocation(line: 91, column: 266, scope: !564)
!615 = !DILocation(line: 91, column: 260, scope: !564)
!616 = !DILocation(line: 91, column: 257, scope: !564)
!617 = !DILocation(line: 91, column: 287, scope: !564)
!618 = !DILocation(line: 91, column: 286, scope: !564)
!619 = !DILocation(line: 91, column: 280, scope: !564)
!620 = !DILocation(line: 91, column: 277, scope: !564)
!621 = !DILocation(line: 91, column: 275, scope: !564)
!622 = !DILocalVariable(name: "a5", scope: !564, file: !12, line: 91, type: !154)
!623 = !DILocation(line: 91, column: 306, scope: !564)
!624 = !DILocation(line: 91, column: 321, scope: !564)
!625 = !DILocation(line: 91, column: 320, scope: !564)
!626 = !DILocation(line: 91, column: 314, scope: !564)
!627 = !DILocation(line: 91, column: 311, scope: !564)
!628 = !DILocation(line: 91, column: 341, scope: !564)
!629 = !DILocation(line: 91, column: 340, scope: !564)
!630 = !DILocation(line: 91, column: 334, scope: !564)
!631 = !DILocation(line: 91, column: 331, scope: !564)
!632 = !DILocation(line: 91, column: 329, scope: !564)
!633 = !DILocalVariable(name: "a6", scope: !564, file: !12, line: 91, type: !154)
!634 = !DILocation(line: 91, column: 360, scope: !564)
!635 = !DILocation(line: 91, column: 375, scope: !564)
!636 = !DILocation(line: 91, column: 374, scope: !564)
!637 = !DILocation(line: 91, column: 368, scope: !564)
!638 = !DILocation(line: 91, column: 365, scope: !564)
!639 = !DILocation(line: 91, column: 395, scope: !564)
!640 = !DILocation(line: 91, column: 394, scope: !564)
!641 = !DILocation(line: 91, column: 388, scope: !564)
!642 = !DILocation(line: 91, column: 385, scope: !564)
!643 = !DILocation(line: 91, column: 383, scope: !564)
!644 = !DILocalVariable(name: "a7", scope: !564, file: !12, line: 91, type: !154)
!645 = !DILocation(line: 91, column: 414, scope: !564)
!646 = !DILocation(line: 91, column: 429, scope: !564)
!647 = !DILocation(line: 91, column: 428, scope: !564)
!648 = !DILocation(line: 91, column: 422, scope: !564)
!649 = !DILocation(line: 91, column: 419, scope: !564)
!650 = !DILocation(line: 91, column: 449, scope: !564)
!651 = !DILocation(line: 91, column: 448, scope: !564)
!652 = !DILocation(line: 91, column: 442, scope: !564)
!653 = !DILocation(line: 91, column: 439, scope: !564)
!654 = !DILocation(line: 91, column: 437, scope: !564)
!655 = !DILocalVariable(name: "b0", scope: !564, file: !12, line: 91, type: !154)
!656 = !DILocation(line: 91, column: 468, scope: !564)
!657 = !DILocation(line: 91, column: 473, scope: !564)
!658 = !DILocation(line: 91, column: 478, scope: !564)
!659 = !DILocation(line: 91, column: 476, scope: !564)
!660 = !DILocalVariable(name: "b1", scope: !564, file: !12, line: 91, type: !154)
!661 = !DILocation(line: 91, column: 492, scope: !564)
!662 = !DILocation(line: 91, column: 504, scope: !564)
!663 = !DILocation(line: 91, column: 509, scope: !564)
!664 = !DILocation(line: 91, column: 507, scope: !564)
!665 = !DILocation(line: 91, column: 502, scope: !564)
!666 = !DILocation(line: 91, column: 514, scope: !564)
!667 = !DILocalVariable(name: "b2", scope: !564, file: !12, line: 91, type: !154)
!668 = !DILocation(line: 91, column: 531, scope: !564)
!669 = !DILocation(line: 91, column: 544, scope: !564)
!670 = !DILocation(line: 91, column: 543, scope: !564)
!671 = !DILocation(line: 91, column: 548, scope: !564)
!672 = !DILocation(line: 91, column: 557, scope: !564)
!673 = !DILocation(line: 91, column: 555, scope: !564)
!674 = !DILocation(line: 91, column: 562, scope: !564)
!675 = !DILocation(line: 91, column: 560, scope: !564)
!676 = !DILocalVariable(name: "b3", scope: !564, file: !12, line: 91, type: !154)
!677 = !DILocation(line: 91, column: 576, scope: !564)
!678 = !DILocation(line: 91, column: 588, scope: !564)
!679 = !DILocation(line: 91, column: 593, scope: !564)
!680 = !DILocation(line: 91, column: 591, scope: !564)
!681 = !DILocation(line: 91, column: 586, scope: !564)
!682 = !DILocation(line: 91, column: 597, scope: !564)
!683 = !DILocation(line: 91, column: 606, scope: !564)
!684 = !DILocation(line: 91, column: 604, scope: !564)
!685 = !DILocalVariable(name: "b4", scope: !564, file: !12, line: 91, type: !154)
!686 = !DILocation(line: 91, column: 620, scope: !564)
!687 = !DILocation(line: 91, column: 632, scope: !564)
!688 = !DILocation(line: 91, column: 631, scope: !564)
!689 = !DILocation(line: 91, column: 636, scope: !564)
!690 = !DILocation(line: 91, column: 645, scope: !564)
!691 = !DILocation(line: 91, column: 643, scope: !564)
!692 = !DILocation(line: 91, column: 650, scope: !564)
!693 = !DILocation(line: 91, column: 648, scope: !564)
!694 = !DILocation(line: 91, column: 678, scope: !564)
!695 = !DILocation(line: 91, column: 681, scope: !564)
!696 = !DILocation(line: 91, column: 680, scope: !564)
!697 = !DILocation(line: 91, column: 685, scope: !564)
!698 = !DILocation(line: 91, column: 684, scope: !564)
!699 = !DILocation(line: 91, column: 689, scope: !564)
!700 = !DILocation(line: 91, column: 696, scope: !564)
!701 = !DILocation(line: 91, column: 665, scope: !564)
!702 = !DILocation(line: 91, column: 664, scope: !564)
!703 = !DILocation(line: 91, column: 657, scope: !564)
!704 = !DILocation(line: 91, column: 654, scope: !564)
!705 = !DILocation(line: 91, column: 673, scope: !564)
!706 = !DILocation(line: 91, column: 726, scope: !564)
!707 = !DILocation(line: 91, column: 729, scope: !564)
!708 = !DILocation(line: 91, column: 728, scope: !564)
!709 = !DILocation(line: 91, column: 732, scope: !564)
!710 = !DILocation(line: 91, column: 731, scope: !564)
!711 = !DILocation(line: 91, column: 735, scope: !564)
!712 = !DILocation(line: 91, column: 734, scope: !564)
!713 = !DILocation(line: 91, column: 739, scope: !564)
!714 = !DILocation(line: 91, column: 746, scope: !564)
!715 = !DILocation(line: 91, column: 713, scope: !564)
!716 = !DILocation(line: 91, column: 712, scope: !564)
!717 = !DILocation(line: 91, column: 705, scope: !564)
!718 = !DILocation(line: 91, column: 702, scope: !564)
!719 = !DILocation(line: 91, column: 721, scope: !564)
!720 = !DILocation(line: 91, column: 776, scope: !564)
!721 = !DILocation(line: 91, column: 779, scope: !564)
!722 = !DILocation(line: 91, column: 778, scope: !564)
!723 = !DILocation(line: 91, column: 782, scope: !564)
!724 = !DILocation(line: 91, column: 781, scope: !564)
!725 = !DILocation(line: 91, column: 785, scope: !564)
!726 = !DILocation(line: 91, column: 784, scope: !564)
!727 = !DILocation(line: 91, column: 789, scope: !564)
!728 = !DILocation(line: 91, column: 796, scope: !564)
!729 = !DILocation(line: 91, column: 763, scope: !564)
!730 = !DILocation(line: 91, column: 762, scope: !564)
!731 = !DILocation(line: 91, column: 755, scope: !564)
!732 = !DILocation(line: 91, column: 752, scope: !564)
!733 = !DILocation(line: 91, column: 771, scope: !564)
!734 = !DILocation(line: 91, column: 826, scope: !564)
!735 = !DILocation(line: 91, column: 829, scope: !564)
!736 = !DILocation(line: 91, column: 828, scope: !564)
!737 = !DILocation(line: 91, column: 833, scope: !564)
!738 = !DILocation(line: 91, column: 832, scope: !564)
!739 = !DILocation(line: 91, column: 837, scope: !564)
!740 = !DILocation(line: 91, column: 844, scope: !564)
!741 = !DILocation(line: 91, column: 813, scope: !564)
!742 = !DILocation(line: 91, column: 812, scope: !564)
!743 = !DILocation(line: 91, column: 805, scope: !564)
!744 = !DILocation(line: 91, column: 802, scope: !564)
!745 = !DILocation(line: 91, column: 821, scope: !564)
!746 = !DILocation(line: 91, column: 874, scope: !564)
!747 = !DILocation(line: 91, column: 877, scope: !564)
!748 = !DILocation(line: 91, column: 876, scope: !564)
!749 = !DILocation(line: 91, column: 881, scope: !564)
!750 = !DILocation(line: 91, column: 880, scope: !564)
!751 = !DILocation(line: 91, column: 885, scope: !564)
!752 = !DILocation(line: 91, column: 892, scope: !564)
!753 = !DILocation(line: 91, column: 861, scope: !564)
!754 = !DILocation(line: 91, column: 860, scope: !564)
!755 = !DILocation(line: 91, column: 853, scope: !564)
!756 = !DILocation(line: 91, column: 850, scope: !564)
!757 = !DILocation(line: 91, column: 869, scope: !564)
!758 = !DILocation(line: 91, column: 922, scope: !564)
!759 = !DILocation(line: 91, column: 925, scope: !564)
!760 = !DILocation(line: 91, column: 924, scope: !564)
!761 = !DILocation(line: 91, column: 928, scope: !564)
!762 = !DILocation(line: 91, column: 927, scope: !564)
!763 = !DILocation(line: 91, column: 931, scope: !564)
!764 = !DILocation(line: 91, column: 930, scope: !564)
!765 = !DILocation(line: 91, column: 935, scope: !564)
!766 = !DILocation(line: 91, column: 942, scope: !564)
!767 = !DILocation(line: 91, column: 909, scope: !564)
!768 = !DILocation(line: 91, column: 908, scope: !564)
!769 = !DILocation(line: 91, column: 901, scope: !564)
!770 = !DILocation(line: 91, column: 898, scope: !564)
!771 = !DILocation(line: 91, column: 917, scope: !564)
!772 = !DILocation(line: 91, column: 972, scope: !564)
!773 = !DILocation(line: 91, column: 975, scope: !564)
!774 = !DILocation(line: 91, column: 974, scope: !564)
!775 = !DILocation(line: 91, column: 978, scope: !564)
!776 = !DILocation(line: 91, column: 977, scope: !564)
!777 = !DILocation(line: 91, column: 981, scope: !564)
!778 = !DILocation(line: 91, column: 980, scope: !564)
!779 = !DILocation(line: 91, column: 985, scope: !564)
!780 = !DILocation(line: 91, column: 992, scope: !564)
!781 = !DILocation(line: 91, column: 959, scope: !564)
!782 = !DILocation(line: 91, column: 958, scope: !564)
!783 = !DILocation(line: 91, column: 951, scope: !564)
!784 = !DILocation(line: 91, column: 948, scope: !564)
!785 = !DILocation(line: 91, column: 967, scope: !564)
!786 = !DILocation(line: 91, column: 1022, scope: !564)
!787 = !DILocation(line: 91, column: 1025, scope: !564)
!788 = !DILocation(line: 91, column: 1024, scope: !564)
!789 = !DILocation(line: 91, column: 1029, scope: !564)
!790 = !DILocation(line: 91, column: 1028, scope: !564)
!791 = !DILocation(line: 91, column: 1033, scope: !564)
!792 = !DILocation(line: 91, column: 1040, scope: !564)
!793 = !DILocation(line: 91, column: 1009, scope: !564)
!794 = !DILocation(line: 91, column: 1008, scope: !564)
!795 = !DILocation(line: 91, column: 1001, scope: !564)
!796 = !DILocation(line: 91, column: 998, scope: !564)
!797 = !DILocation(line: 91, column: 1017, scope: !564)
!798 = !DILocation(line: 92, column: 5, scope: !565)
!799 = !DILocation(line: 90, column: 25, scope: !800)
!800 = !DILexicalBlockFile(scope: !560, file: !12, discriminator: 2)
!801 = !DILocation(line: 90, column: 5, scope: !800)
!802 = distinct !{!802, !803}
!803 = !DILocation(line: 90, column: 5, scope: !528)
!804 = !DILocation(line: 93, column: 1, scope: !528)
!805 = distinct !DISubprogram(name: "bink_idct_col", scope: !12, file: !12, line: 67, type: !806, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808, !809}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!811 = !DILocalVariable(name: "dest", arg: 1, scope: !805, file: !12, line: 67, type: !808)
!812 = !DILocation(line: 67, column: 39, scope: !805)
!813 = !DILocalVariable(name: "src", arg: 2, scope: !805, file: !12, line: 67, type: !809)
!814 = !DILocation(line: 67, column: 60, scope: !805)
!815 = !DILocation(line: 69, column: 10, scope: !816)
!816 = distinct !DILexicalBlock(scope: !805, file: !12, line: 69, column: 9)
!817 = !DILocation(line: 69, column: 17, scope: !816)
!818 = !DILocation(line: 69, column: 16, scope: !816)
!819 = !DILocation(line: 69, column: 25, scope: !816)
!820 = !DILocation(line: 69, column: 24, scope: !816)
!821 = !DILocation(line: 69, column: 33, scope: !816)
!822 = !DILocation(line: 69, column: 32, scope: !816)
!823 = !DILocation(line: 69, column: 41, scope: !816)
!824 = !DILocation(line: 69, column: 40, scope: !816)
!825 = !DILocation(line: 69, column: 49, scope: !816)
!826 = !DILocation(line: 69, column: 48, scope: !816)
!827 = !DILocation(line: 69, column: 57, scope: !816)
!828 = !DILocation(line: 69, column: 56, scope: !816)
!829 = !DILocation(line: 69, column: 65, scope: !816)
!830 = !DILocation(line: 69, column: 9, scope: !805)
!831 = !DILocation(line: 77, column: 20, scope: !832)
!832 = distinct !DILexicalBlock(scope: !816, file: !12, line: 69, column: 70)
!833 = !DILocation(line: 77, column: 9, scope: !832)
!834 = !DILocation(line: 77, column: 18, scope: !832)
!835 = !DILocation(line: 76, column: 9, scope: !832)
!836 = !DILocation(line: 76, column: 18, scope: !832)
!837 = !DILocation(line: 75, column: 9, scope: !832)
!838 = !DILocation(line: 75, column: 18, scope: !832)
!839 = !DILocation(line: 74, column: 9, scope: !832)
!840 = !DILocation(line: 74, column: 18, scope: !832)
!841 = !DILocation(line: 73, column: 9, scope: !832)
!842 = !DILocation(line: 73, column: 18, scope: !832)
!843 = !DILocation(line: 72, column: 9, scope: !832)
!844 = !DILocation(line: 72, column: 18, scope: !832)
!845 = !DILocation(line: 71, column: 9, scope: !832)
!846 = !DILocation(line: 71, column: 17, scope: !832)
!847 = !DILocation(line: 70, column: 9, scope: !832)
!848 = !DILocation(line: 70, column: 17, scope: !832)
!849 = !DILocation(line: 78, column: 5, scope: !832)
!850 = !DILocalVariable(name: "a0", scope: !851, file: !12, line: 79, type: !154)
!851 = distinct !DILexicalBlock(scope: !852, file: !12, line: 79, column: 9)
!852 = distinct !DILexicalBlock(scope: !816, file: !12, line: 78, column: 12)
!853 = !DILocation(line: 79, column: 21, scope: !851)
!854 = !DILocation(line: 79, column: 27, scope: !851)
!855 = !DILocation(line: 79, column: 26, scope: !851)
!856 = !DILocation(line: 79, column: 38, scope: !851)
!857 = !DILocation(line: 79, column: 37, scope: !851)
!858 = !DILocation(line: 79, column: 35, scope: !851)
!859 = !DILocalVariable(name: "a1", scope: !851, file: !12, line: 79, type: !154)
!860 = !DILocation(line: 79, column: 58, scope: !851)
!861 = !DILocation(line: 79, column: 64, scope: !851)
!862 = !DILocation(line: 79, column: 63, scope: !851)
!863 = !DILocation(line: 79, column: 75, scope: !851)
!864 = !DILocation(line: 79, column: 74, scope: !851)
!865 = !DILocation(line: 79, column: 72, scope: !851)
!866 = !DILocalVariable(name: "a2", scope: !851, file: !12, line: 79, type: !154)
!867 = !DILocation(line: 79, column: 95, scope: !851)
!868 = !DILocation(line: 79, column: 101, scope: !851)
!869 = !DILocation(line: 79, column: 100, scope: !851)
!870 = !DILocation(line: 79, column: 113, scope: !851)
!871 = !DILocation(line: 79, column: 112, scope: !851)
!872 = !DILocation(line: 79, column: 110, scope: !851)
!873 = !DILocalVariable(name: "a3", scope: !851, file: !12, line: 79, type: !154)
!874 = !DILocation(line: 79, column: 133, scope: !851)
!875 = !DILocation(line: 79, column: 146, scope: !851)
!876 = !DILocation(line: 79, column: 145, scope: !851)
!877 = !DILocation(line: 79, column: 158, scope: !851)
!878 = !DILocation(line: 79, column: 157, scope: !851)
!879 = !DILocation(line: 79, column: 155, scope: !851)
!880 = !DILocation(line: 79, column: 143, scope: !851)
!881 = !DILocation(line: 79, column: 169, scope: !851)
!882 = !DILocalVariable(name: "a4", scope: !851, file: !12, line: 79, type: !154)
!883 = !DILocation(line: 79, column: 186, scope: !851)
!884 = !DILocation(line: 79, column: 192, scope: !851)
!885 = !DILocation(line: 79, column: 191, scope: !851)
!886 = !DILocation(line: 79, column: 204, scope: !851)
!887 = !DILocation(line: 79, column: 203, scope: !851)
!888 = !DILocation(line: 79, column: 201, scope: !851)
!889 = !DILocalVariable(name: "a5", scope: !851, file: !12, line: 79, type: !154)
!890 = !DILocation(line: 79, column: 224, scope: !851)
!891 = !DILocation(line: 79, column: 230, scope: !851)
!892 = !DILocation(line: 79, column: 229, scope: !851)
!893 = !DILocation(line: 79, column: 242, scope: !851)
!894 = !DILocation(line: 79, column: 241, scope: !851)
!895 = !DILocation(line: 79, column: 239, scope: !851)
!896 = !DILocalVariable(name: "a6", scope: !851, file: !12, line: 79, type: !154)
!897 = !DILocation(line: 79, column: 262, scope: !851)
!898 = !DILocation(line: 79, column: 268, scope: !851)
!899 = !DILocation(line: 79, column: 267, scope: !851)
!900 = !DILocation(line: 79, column: 279, scope: !851)
!901 = !DILocation(line: 79, column: 278, scope: !851)
!902 = !DILocation(line: 79, column: 276, scope: !851)
!903 = !DILocalVariable(name: "a7", scope: !851, file: !12, line: 79, type: !154)
!904 = !DILocation(line: 79, column: 299, scope: !851)
!905 = !DILocation(line: 79, column: 305, scope: !851)
!906 = !DILocation(line: 79, column: 304, scope: !851)
!907 = !DILocation(line: 79, column: 316, scope: !851)
!908 = !DILocation(line: 79, column: 315, scope: !851)
!909 = !DILocation(line: 79, column: 313, scope: !851)
!910 = !DILocalVariable(name: "b0", scope: !851, file: !12, line: 79, type: !154)
!911 = !DILocation(line: 79, column: 336, scope: !851)
!912 = !DILocation(line: 79, column: 341, scope: !851)
!913 = !DILocation(line: 79, column: 346, scope: !851)
!914 = !DILocation(line: 79, column: 344, scope: !851)
!915 = !DILocalVariable(name: "b1", scope: !851, file: !12, line: 79, type: !154)
!916 = !DILocation(line: 79, column: 360, scope: !851)
!917 = !DILocation(line: 79, column: 372, scope: !851)
!918 = !DILocation(line: 79, column: 377, scope: !851)
!919 = !DILocation(line: 79, column: 375, scope: !851)
!920 = !DILocation(line: 79, column: 370, scope: !851)
!921 = !DILocation(line: 79, column: 382, scope: !851)
!922 = !DILocalVariable(name: "b2", scope: !851, file: !12, line: 79, type: !154)
!923 = !DILocation(line: 79, column: 399, scope: !851)
!924 = !DILocation(line: 79, column: 412, scope: !851)
!925 = !DILocation(line: 79, column: 411, scope: !851)
!926 = !DILocation(line: 79, column: 416, scope: !851)
!927 = !DILocation(line: 79, column: 425, scope: !851)
!928 = !DILocation(line: 79, column: 423, scope: !851)
!929 = !DILocation(line: 79, column: 430, scope: !851)
!930 = !DILocation(line: 79, column: 428, scope: !851)
!931 = !DILocalVariable(name: "b3", scope: !851, file: !12, line: 79, type: !154)
!932 = !DILocation(line: 79, column: 444, scope: !851)
!933 = !DILocation(line: 79, column: 456, scope: !851)
!934 = !DILocation(line: 79, column: 461, scope: !851)
!935 = !DILocation(line: 79, column: 459, scope: !851)
!936 = !DILocation(line: 79, column: 454, scope: !851)
!937 = !DILocation(line: 79, column: 465, scope: !851)
!938 = !DILocation(line: 79, column: 474, scope: !851)
!939 = !DILocation(line: 79, column: 472, scope: !851)
!940 = !DILocalVariable(name: "b4", scope: !851, file: !12, line: 79, type: !154)
!941 = !DILocation(line: 79, column: 488, scope: !851)
!942 = !DILocation(line: 79, column: 500, scope: !851)
!943 = !DILocation(line: 79, column: 499, scope: !851)
!944 = !DILocation(line: 79, column: 504, scope: !851)
!945 = !DILocation(line: 79, column: 513, scope: !851)
!946 = !DILocation(line: 79, column: 511, scope: !851)
!947 = !DILocation(line: 79, column: 518, scope: !851)
!948 = !DILocation(line: 79, column: 516, scope: !851)
!949 = !DILocation(line: 79, column: 535, scope: !851)
!950 = !DILocation(line: 79, column: 538, scope: !851)
!951 = !DILocation(line: 79, column: 537, scope: !851)
!952 = !DILocation(line: 79, column: 542, scope: !851)
!953 = !DILocation(line: 79, column: 541, scope: !851)
!954 = !DILocation(line: 79, column: 523, scope: !851)
!955 = !DILocation(line: 79, column: 522, scope: !851)
!956 = !DILocation(line: 79, column: 532, scope: !851)
!957 = !DILocation(line: 79, column: 560, scope: !851)
!958 = !DILocation(line: 79, column: 563, scope: !851)
!959 = !DILocation(line: 79, column: 562, scope: !851)
!960 = !DILocation(line: 79, column: 566, scope: !851)
!961 = !DILocation(line: 79, column: 565, scope: !851)
!962 = !DILocation(line: 79, column: 569, scope: !851)
!963 = !DILocation(line: 79, column: 568, scope: !851)
!964 = !DILocation(line: 79, column: 548, scope: !851)
!965 = !DILocation(line: 79, column: 547, scope: !851)
!966 = !DILocation(line: 79, column: 557, scope: !851)
!967 = !DILocation(line: 79, column: 588, scope: !851)
!968 = !DILocation(line: 79, column: 591, scope: !851)
!969 = !DILocation(line: 79, column: 590, scope: !851)
!970 = !DILocation(line: 79, column: 594, scope: !851)
!971 = !DILocation(line: 79, column: 593, scope: !851)
!972 = !DILocation(line: 79, column: 597, scope: !851)
!973 = !DILocation(line: 79, column: 596, scope: !851)
!974 = !DILocation(line: 79, column: 575, scope: !851)
!975 = !DILocation(line: 79, column: 574, scope: !851)
!976 = !DILocation(line: 79, column: 585, scope: !851)
!977 = !DILocation(line: 79, column: 616, scope: !851)
!978 = !DILocation(line: 79, column: 619, scope: !851)
!979 = !DILocation(line: 79, column: 618, scope: !851)
!980 = !DILocation(line: 79, column: 623, scope: !851)
!981 = !DILocation(line: 79, column: 622, scope: !851)
!982 = !DILocation(line: 79, column: 603, scope: !851)
!983 = !DILocation(line: 79, column: 602, scope: !851)
!984 = !DILocation(line: 79, column: 613, scope: !851)
!985 = !DILocation(line: 79, column: 642, scope: !851)
!986 = !DILocation(line: 79, column: 645, scope: !851)
!987 = !DILocation(line: 79, column: 644, scope: !851)
!988 = !DILocation(line: 79, column: 649, scope: !851)
!989 = !DILocation(line: 79, column: 648, scope: !851)
!990 = !DILocation(line: 79, column: 629, scope: !851)
!991 = !DILocation(line: 79, column: 628, scope: !851)
!992 = !DILocation(line: 79, column: 639, scope: !851)
!993 = !DILocation(line: 79, column: 668, scope: !851)
!994 = !DILocation(line: 79, column: 671, scope: !851)
!995 = !DILocation(line: 79, column: 670, scope: !851)
!996 = !DILocation(line: 79, column: 674, scope: !851)
!997 = !DILocation(line: 79, column: 673, scope: !851)
!998 = !DILocation(line: 79, column: 677, scope: !851)
!999 = !DILocation(line: 79, column: 676, scope: !851)
!1000 = !DILocation(line: 79, column: 655, scope: !851)
!1001 = !DILocation(line: 79, column: 654, scope: !851)
!1002 = !DILocation(line: 79, column: 665, scope: !851)
!1003 = !DILocation(line: 79, column: 696, scope: !851)
!1004 = !DILocation(line: 79, column: 699, scope: !851)
!1005 = !DILocation(line: 79, column: 698, scope: !851)
!1006 = !DILocation(line: 79, column: 702, scope: !851)
!1007 = !DILocation(line: 79, column: 701, scope: !851)
!1008 = !DILocation(line: 79, column: 705, scope: !851)
!1009 = !DILocation(line: 79, column: 704, scope: !851)
!1010 = !DILocation(line: 79, column: 683, scope: !851)
!1011 = !DILocation(line: 79, column: 682, scope: !851)
!1012 = !DILocation(line: 79, column: 693, scope: !851)
!1013 = !DILocation(line: 79, column: 724, scope: !851)
!1014 = !DILocation(line: 79, column: 727, scope: !851)
!1015 = !DILocation(line: 79, column: 726, scope: !851)
!1016 = !DILocation(line: 79, column: 731, scope: !851)
!1017 = !DILocation(line: 79, column: 730, scope: !851)
!1018 = !DILocation(line: 79, column: 711, scope: !851)
!1019 = !DILocation(line: 79, column: 710, scope: !851)
!1020 = !DILocation(line: 79, column: 721, scope: !851)
!1021 = !DILocation(line: 81, column: 1, scope: !805)
