; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--rgb2rgb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--rgb2rgb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rgb32tobgr24 = common global void (i8*, i8*, i32)* null, align 8
@rgb32tobgr16 = common global void (i8*, i8*, i32)* null, align 8
@rgb32tobgr15 = common global void (i8*, i8*, i32)* null, align 8
@rgb24tobgr32 = common global void (i8*, i8*, i32)* null, align 8
@rgb24tobgr24 = common global void (i8*, i8*, i32)* null, align 8
@rgb24tobgr16 = common global void (i8*, i8*, i32)* null, align 8
@rgb24tobgr15 = common global void (i8*, i8*, i32)* null, align 8
@rgb16tobgr24 = common global void (i8*, i8*, i32)* null, align 8
@rgb15tobgr24 = common global void (i8*, i8*, i32)* null, align 8
@rgb32to16 = common global void (i8*, i8*, i32)* null, align 8
@rgb32to15 = common global void (i8*, i8*, i32)* null, align 8
@rgb24to16 = common global void (i8*, i8*, i32)* null, align 8
@rgb24to15 = common global void (i8*, i8*, i32)* null, align 8
@rgb16to32 = common global void (i8*, i8*, i32)* null, align 8
@rgb16to15 = common global void (i8*, i8*, i32)* null, align 8
@rgb15to16 = common global void (i8*, i8*, i32)* null, align 8
@rgb15to32 = common global void (i8*, i8*, i32)* null, align 8
@shuffle_bytes_0321 = common global void (i8*, i8*, i32)* null, align 8
@shuffle_bytes_2103 = common global void (i8*, i8*, i32)* null, align 8
@shuffle_bytes_1230 = common global void (i8*, i8*, i32)* null, align 8
@shuffle_bytes_3012 = common global void (i8*, i8*, i32)* null, align 8
@shuffle_bytes_3210 = common global void (i8*, i8*, i32)* null, align 8
@yv12toyuy2 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@yv12touyvy = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@yuv422ptoyuy2 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@yuv422ptouyvy = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@yuy2toyv12 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@ff_rgb24toyv12 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32*)* null, align 8
@planar2x = common global void (i8*, i8*, i32, i32, i32, i32)* null, align 8
@interleaveBytes = common global void (i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@deinterleaveBytes = common global void (i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@vu9_to_vu12 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32)* null, align 8
@yvu9_to_yuy2 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32)* null, align 8
@uyvytoyuv420 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@uyvytoyuv422 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@yuyvtoyuv420 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8
@yuyvtoyuv422 = common global void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* null, align 8

; Function Attrs: nounwind uwtable
define void @ff_rgb24toyv12_c(i8* %src, i8* %ydst, i8* %udst, i8* %vdst, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %srcStride, i32* %rgb2yuv) #0 !dbg !98 {
entry:
  %src.addr = alloca i8*, align 8
  %ydst.addr = alloca i8*, align 8
  %udst.addr = alloca i8*, align 8
  %vdst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %rgb2yuv.addr = alloca i32*, align 8
  %ry = alloca i32, align 4
  %gy = alloca i32, align 4
  %by = alloca i32, align 4
  %ru = alloca i32, align 4
  %gu = alloca i32, align 4
  %bu = alloca i32, align 4
  %rv = alloca i32, align 4
  %gv = alloca i32, align 4
  %bv = alloca i32, align 4
  %y = alloca i32, align 4
  %chromWidth = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %r = alloca i32, align 4
  %Y = alloca i32, align 4
  %V = alloca i32, align 4
  %U = alloca i32, align 4
  %b90 = alloca i32, align 4
  %g96 = alloca i32, align 4
  %r102 = alloca i32, align 4
  %Y108 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !100, metadata !101), !dbg !102
  store i8* %ydst, i8** %ydst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ydst.addr, metadata !103, metadata !101), !dbg !104
  store i8* %udst, i8** %udst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %udst.addr, metadata !105, metadata !101), !dbg !106
  store i8* %vdst, i8** %vdst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vdst.addr, metadata !107, metadata !101), !dbg !108
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !109, metadata !101), !dbg !110
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !111, metadata !101), !dbg !112
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !113, metadata !101), !dbg !114
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !115, metadata !101), !dbg !116
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !117, metadata !101), !dbg !118
  store i32* %rgb2yuv, i32** %rgb2yuv.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rgb2yuv.addr, metadata !119, metadata !101), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %ry, metadata !121, metadata !101), !dbg !122
  %0 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !123
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !123
  %1 = load i32, i32* %arrayidx, align 4, !dbg !123
  store i32 %1, i32* %ry, align 4, !dbg !122
  call void @llvm.dbg.declare(metadata i32* %gy, metadata !124, metadata !101), !dbg !125
  %2 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !126
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !126
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !126
  store i32 %3, i32* %gy, align 4, !dbg !125
  call void @llvm.dbg.declare(metadata i32* %by, metadata !127, metadata !101), !dbg !128
  %4 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !129
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 2, !dbg !129
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !129
  store i32 %5, i32* %by, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %ru, metadata !130, metadata !101), !dbg !131
  %6 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !132
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 3, !dbg !132
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !132
  store i32 %7, i32* %ru, align 4, !dbg !131
  call void @llvm.dbg.declare(metadata i32* %gu, metadata !133, metadata !101), !dbg !134
  %8 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !135
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 4, !dbg !135
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !135
  store i32 %9, i32* %gu, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %bu, metadata !136, metadata !101), !dbg !137
  %10 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !138
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 5, !dbg !138
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !138
  store i32 %11, i32* %bu, align 4, !dbg !137
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !139, metadata !101), !dbg !140
  %12 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !141
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 6, !dbg !141
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !141
  store i32 %13, i32* %rv, align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %gv, metadata !142, metadata !101), !dbg !143
  %14 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !144
  %arrayidx7 = getelementptr inbounds i32, i32* %14, i64 7, !dbg !144
  %15 = load i32, i32* %arrayidx7, align 4, !dbg !144
  store i32 %15, i32* %gv, align 4, !dbg !143
  call void @llvm.dbg.declare(metadata i32* %bv, metadata !145, metadata !101), !dbg !146
  %16 = load i32*, i32** %rgb2yuv.addr, align 8, !dbg !147
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 8, !dbg !147
  %17 = load i32, i32* %arrayidx8, align 4, !dbg !147
  store i32 %17, i32* %bv, align 4, !dbg !146
  call void @llvm.dbg.declare(metadata i32* %y, metadata !148, metadata !101), !dbg !149
  call void @llvm.dbg.declare(metadata i32* %chromWidth, metadata !150, metadata !101), !dbg !152
  %18 = load i32, i32* %width.addr, align 4, !dbg !153
  %shr = ashr i32 %18, 1, !dbg !154
  store i32 %shr, i32* %chromWidth, align 4, !dbg !152
  store i32 0, i32* %y, align 4, !dbg !155
  br label %for.cond, !dbg !157

for.cond:                                         ; preds = %for.inc158, %entry
  %19 = load i32, i32* %y, align 4, !dbg !158
  %20 = load i32, i32* %height.addr, align 4, !dbg !161
  %cmp = icmp slt i32 %19, %20, !dbg !162
  br i1 %cmp, label %for.body, label %for.end160, !dbg !163

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !164, metadata !101), !dbg !166
  store i32 0, i32* %i, align 4, !dbg !167
  br label %for.cond9, !dbg !169

for.cond9:                                        ; preds = %for.inc, %for.body
  %21 = load i32, i32* %i, align 4, !dbg !170
  %22 = load i32, i32* %chromWidth, align 4, !dbg !173
  %cmp10 = icmp slt i32 %21, %22, !dbg !174
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !175

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %b, metadata !176, metadata !101), !dbg !178
  %23 = load i32, i32* %i, align 4, !dbg !179
  %mul = mul nsw i32 6, %23, !dbg !180
  %add = add nsw i32 %mul, 0, !dbg !181
  %idxprom = sext i32 %add to i64, !dbg !182
  %24 = load i8*, i8** %src.addr, align 8, !dbg !182
  %arrayidx12 = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !182
  %25 = load i8, i8* %arrayidx12, align 1, !dbg !182
  %conv = zext i8 %25 to i32, !dbg !182
  store i32 %conv, i32* %b, align 4, !dbg !178
  call void @llvm.dbg.declare(metadata i32* %g, metadata !183, metadata !101), !dbg !184
  %26 = load i32, i32* %i, align 4, !dbg !185
  %mul13 = mul nsw i32 6, %26, !dbg !186
  %add14 = add nsw i32 %mul13, 1, !dbg !187
  %idxprom15 = sext i32 %add14 to i64, !dbg !188
  %27 = load i8*, i8** %src.addr, align 8, !dbg !188
  %arrayidx16 = getelementptr inbounds i8, i8* %27, i64 %idxprom15, !dbg !188
  %28 = load i8, i8* %arrayidx16, align 1, !dbg !188
  %conv17 = zext i8 %28 to i32, !dbg !188
  store i32 %conv17, i32* %g, align 4, !dbg !184
  call void @llvm.dbg.declare(metadata i32* %r, metadata !189, metadata !101), !dbg !190
  %29 = load i32, i32* %i, align 4, !dbg !191
  %mul18 = mul nsw i32 6, %29, !dbg !192
  %add19 = add nsw i32 %mul18, 2, !dbg !193
  %idxprom20 = sext i32 %add19 to i64, !dbg !194
  %30 = load i8*, i8** %src.addr, align 8, !dbg !194
  %arrayidx21 = getelementptr inbounds i8, i8* %30, i64 %idxprom20, !dbg !194
  %31 = load i8, i8* %arrayidx21, align 1, !dbg !194
  %conv22 = zext i8 %31 to i32, !dbg !194
  store i32 %conv22, i32* %r, align 4, !dbg !190
  call void @llvm.dbg.declare(metadata i32* %Y, metadata !195, metadata !101), !dbg !196
  %32 = load i32, i32* %ry, align 4, !dbg !197
  %33 = load i32, i32* %r, align 4, !dbg !198
  %mul23 = mul i32 %32, %33, !dbg !199
  %34 = load i32, i32* %gy, align 4, !dbg !200
  %35 = load i32, i32* %g, align 4, !dbg !201
  %mul24 = mul i32 %34, %35, !dbg !202
  %add25 = add i32 %mul23, %mul24, !dbg !203
  %36 = load i32, i32* %by, align 4, !dbg !204
  %37 = load i32, i32* %b, align 4, !dbg !205
  %mul26 = mul i32 %36, %37, !dbg !206
  %add27 = add i32 %add25, %mul26, !dbg !207
  %shr28 = lshr i32 %add27, 15, !dbg !208
  %add29 = add i32 %shr28, 16, !dbg !209
  store i32 %add29, i32* %Y, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata i32* %V, metadata !210, metadata !101), !dbg !211
  %38 = load i32, i32* %rv, align 4, !dbg !212
  %39 = load i32, i32* %r, align 4, !dbg !213
  %mul30 = mul i32 %38, %39, !dbg !214
  %40 = load i32, i32* %gv, align 4, !dbg !215
  %41 = load i32, i32* %g, align 4, !dbg !216
  %mul31 = mul i32 %40, %41, !dbg !217
  %add32 = add i32 %mul30, %mul31, !dbg !218
  %42 = load i32, i32* %bv, align 4, !dbg !219
  %43 = load i32, i32* %b, align 4, !dbg !220
  %mul33 = mul i32 %42, %43, !dbg !221
  %add34 = add i32 %add32, %mul33, !dbg !222
  %shr35 = lshr i32 %add34, 15, !dbg !223
  %add36 = add i32 %shr35, 128, !dbg !224
  store i32 %add36, i32* %V, align 4, !dbg !211
  call void @llvm.dbg.declare(metadata i32* %U, metadata !225, metadata !101), !dbg !226
  %44 = load i32, i32* %ru, align 4, !dbg !227
  %45 = load i32, i32* %r, align 4, !dbg !228
  %mul37 = mul i32 %44, %45, !dbg !229
  %46 = load i32, i32* %gu, align 4, !dbg !230
  %47 = load i32, i32* %g, align 4, !dbg !231
  %mul38 = mul i32 %46, %47, !dbg !232
  %add39 = add i32 %mul37, %mul38, !dbg !233
  %48 = load i32, i32* %bu, align 4, !dbg !234
  %49 = load i32, i32* %b, align 4, !dbg !235
  %mul40 = mul i32 %48, %49, !dbg !236
  %add41 = add i32 %add39, %mul40, !dbg !237
  %shr42 = lshr i32 %add41, 15, !dbg !238
  %add43 = add i32 %shr42, 128, !dbg !239
  store i32 %add43, i32* %U, align 4, !dbg !226
  %50 = load i32, i32* %U, align 4, !dbg !240
  %conv44 = trunc i32 %50 to i8, !dbg !240
  %51 = load i32, i32* %i, align 4, !dbg !241
  %idxprom45 = sext i32 %51 to i64, !dbg !242
  %52 = load i8*, i8** %udst.addr, align 8, !dbg !242
  %arrayidx46 = getelementptr inbounds i8, i8* %52, i64 %idxprom45, !dbg !242
  store i8 %conv44, i8* %arrayidx46, align 1, !dbg !243
  %53 = load i32, i32* %V, align 4, !dbg !244
  %conv47 = trunc i32 %53 to i8, !dbg !244
  %54 = load i32, i32* %i, align 4, !dbg !245
  %idxprom48 = sext i32 %54 to i64, !dbg !246
  %55 = load i8*, i8** %vdst.addr, align 8, !dbg !246
  %arrayidx49 = getelementptr inbounds i8, i8* %55, i64 %idxprom48, !dbg !246
  store i8 %conv47, i8* %arrayidx49, align 1, !dbg !247
  %56 = load i32, i32* %Y, align 4, !dbg !248
  %conv50 = trunc i32 %56 to i8, !dbg !248
  %57 = load i32, i32* %i, align 4, !dbg !249
  %mul51 = mul nsw i32 2, %57, !dbg !250
  %idxprom52 = sext i32 %mul51 to i64, !dbg !251
  %58 = load i8*, i8** %ydst.addr, align 8, !dbg !251
  %arrayidx53 = getelementptr inbounds i8, i8* %58, i64 %idxprom52, !dbg !251
  store i8 %conv50, i8* %arrayidx53, align 1, !dbg !252
  %59 = load i32, i32* %i, align 4, !dbg !253
  %mul54 = mul nsw i32 6, %59, !dbg !254
  %add55 = add nsw i32 %mul54, 3, !dbg !255
  %idxprom56 = sext i32 %add55 to i64, !dbg !256
  %60 = load i8*, i8** %src.addr, align 8, !dbg !256
  %arrayidx57 = getelementptr inbounds i8, i8* %60, i64 %idxprom56, !dbg !256
  %61 = load i8, i8* %arrayidx57, align 1, !dbg !256
  %conv58 = zext i8 %61 to i32, !dbg !256
  store i32 %conv58, i32* %b, align 4, !dbg !257
  %62 = load i32, i32* %i, align 4, !dbg !258
  %mul59 = mul nsw i32 6, %62, !dbg !259
  %add60 = add nsw i32 %mul59, 4, !dbg !260
  %idxprom61 = sext i32 %add60 to i64, !dbg !261
  %63 = load i8*, i8** %src.addr, align 8, !dbg !261
  %arrayidx62 = getelementptr inbounds i8, i8* %63, i64 %idxprom61, !dbg !261
  %64 = load i8, i8* %arrayidx62, align 1, !dbg !261
  %conv63 = zext i8 %64 to i32, !dbg !261
  store i32 %conv63, i32* %g, align 4, !dbg !262
  %65 = load i32, i32* %i, align 4, !dbg !263
  %mul64 = mul nsw i32 6, %65, !dbg !264
  %add65 = add nsw i32 %mul64, 5, !dbg !265
  %idxprom66 = sext i32 %add65 to i64, !dbg !266
  %66 = load i8*, i8** %src.addr, align 8, !dbg !266
  %arrayidx67 = getelementptr inbounds i8, i8* %66, i64 %idxprom66, !dbg !266
  %67 = load i8, i8* %arrayidx67, align 1, !dbg !266
  %conv68 = zext i8 %67 to i32, !dbg !266
  store i32 %conv68, i32* %r, align 4, !dbg !267
  %68 = load i32, i32* %ry, align 4, !dbg !268
  %69 = load i32, i32* %r, align 4, !dbg !269
  %mul69 = mul i32 %68, %69, !dbg !270
  %70 = load i32, i32* %gy, align 4, !dbg !271
  %71 = load i32, i32* %g, align 4, !dbg !272
  %mul70 = mul i32 %70, %71, !dbg !273
  %add71 = add i32 %mul69, %mul70, !dbg !274
  %72 = load i32, i32* %by, align 4, !dbg !275
  %73 = load i32, i32* %b, align 4, !dbg !276
  %mul72 = mul i32 %72, %73, !dbg !277
  %add73 = add i32 %add71, %mul72, !dbg !278
  %shr74 = lshr i32 %add73, 15, !dbg !279
  %add75 = add i32 %shr74, 16, !dbg !280
  store i32 %add75, i32* %Y, align 4, !dbg !281
  %74 = load i32, i32* %Y, align 4, !dbg !282
  %conv76 = trunc i32 %74 to i8, !dbg !282
  %75 = load i32, i32* %i, align 4, !dbg !283
  %mul77 = mul nsw i32 2, %75, !dbg !284
  %add78 = add nsw i32 %mul77, 1, !dbg !285
  %idxprom79 = sext i32 %add78 to i64, !dbg !286
  %76 = load i8*, i8** %ydst.addr, align 8, !dbg !286
  %arrayidx80 = getelementptr inbounds i8, i8* %76, i64 %idxprom79, !dbg !286
  store i8 %conv76, i8* %arrayidx80, align 1, !dbg !287
  br label %for.inc, !dbg !288

for.inc:                                          ; preds = %for.body11
  %77 = load i32, i32* %i, align 4, !dbg !289
  %inc = add nsw i32 %77, 1, !dbg !289
  store i32 %inc, i32* %i, align 4, !dbg !289
  br label %for.cond9, !dbg !291, !llvm.loop !292

for.end:                                          ; preds = %for.cond9
  %78 = load i32, i32* %lumStride.addr, align 4, !dbg !294
  %79 = load i8*, i8** %ydst.addr, align 8, !dbg !295
  %idx.ext = sext i32 %78 to i64, !dbg !295
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 %idx.ext, !dbg !295
  store i8* %add.ptr, i8** %ydst.addr, align 8, !dbg !295
  %80 = load i32, i32* %srcStride.addr, align 4, !dbg !296
  %81 = load i8*, i8** %src.addr, align 8, !dbg !297
  %idx.ext81 = sext i32 %80 to i64, !dbg !297
  %add.ptr82 = getelementptr inbounds i8, i8* %81, i64 %idx.ext81, !dbg !297
  store i8* %add.ptr82, i8** %src.addr, align 8, !dbg !297
  %82 = load i32, i32* %y, align 4, !dbg !298
  %add83 = add nsw i32 %82, 1, !dbg !300
  %83 = load i32, i32* %height.addr, align 4, !dbg !301
  %cmp84 = icmp eq i32 %add83, %83, !dbg !302
  br i1 %cmp84, label %if.then, label %if.end, !dbg !303

if.then:                                          ; preds = %for.end
  br label %for.end160, !dbg !304

if.end:                                           ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !305
  br label %for.cond86, !dbg !307

for.cond86:                                       ; preds = %for.inc147, %if.end
  %84 = load i32, i32* %i, align 4, !dbg !308
  %85 = load i32, i32* %chromWidth, align 4, !dbg !311
  %cmp87 = icmp slt i32 %84, %85, !dbg !312
  br i1 %cmp87, label %for.body89, label %for.end149, !dbg !313

for.body89:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata i32* %b90, metadata !314, metadata !101), !dbg !316
  %86 = load i32, i32* %i, align 4, !dbg !317
  %mul91 = mul nsw i32 6, %86, !dbg !318
  %add92 = add nsw i32 %mul91, 0, !dbg !319
  %idxprom93 = sext i32 %add92 to i64, !dbg !320
  %87 = load i8*, i8** %src.addr, align 8, !dbg !320
  %arrayidx94 = getelementptr inbounds i8, i8* %87, i64 %idxprom93, !dbg !320
  %88 = load i8, i8* %arrayidx94, align 1, !dbg !320
  %conv95 = zext i8 %88 to i32, !dbg !320
  store i32 %conv95, i32* %b90, align 4, !dbg !316
  call void @llvm.dbg.declare(metadata i32* %g96, metadata !321, metadata !101), !dbg !322
  %89 = load i32, i32* %i, align 4, !dbg !323
  %mul97 = mul nsw i32 6, %89, !dbg !324
  %add98 = add nsw i32 %mul97, 1, !dbg !325
  %idxprom99 = sext i32 %add98 to i64, !dbg !326
  %90 = load i8*, i8** %src.addr, align 8, !dbg !326
  %arrayidx100 = getelementptr inbounds i8, i8* %90, i64 %idxprom99, !dbg !326
  %91 = load i8, i8* %arrayidx100, align 1, !dbg !326
  %conv101 = zext i8 %91 to i32, !dbg !326
  store i32 %conv101, i32* %g96, align 4, !dbg !322
  call void @llvm.dbg.declare(metadata i32* %r102, metadata !327, metadata !101), !dbg !328
  %92 = load i32, i32* %i, align 4, !dbg !329
  %mul103 = mul nsw i32 6, %92, !dbg !330
  %add104 = add nsw i32 %mul103, 2, !dbg !331
  %idxprom105 = sext i32 %add104 to i64, !dbg !332
  %93 = load i8*, i8** %src.addr, align 8, !dbg !332
  %arrayidx106 = getelementptr inbounds i8, i8* %93, i64 %idxprom105, !dbg !332
  %94 = load i8, i8* %arrayidx106, align 1, !dbg !332
  %conv107 = zext i8 %94 to i32, !dbg !332
  store i32 %conv107, i32* %r102, align 4, !dbg !328
  call void @llvm.dbg.declare(metadata i32* %Y108, metadata !333, metadata !101), !dbg !334
  %95 = load i32, i32* %ry, align 4, !dbg !335
  %96 = load i32, i32* %r102, align 4, !dbg !336
  %mul109 = mul i32 %95, %96, !dbg !337
  %97 = load i32, i32* %gy, align 4, !dbg !338
  %98 = load i32, i32* %g96, align 4, !dbg !339
  %mul110 = mul i32 %97, %98, !dbg !340
  %add111 = add i32 %mul109, %mul110, !dbg !341
  %99 = load i32, i32* %by, align 4, !dbg !342
  %100 = load i32, i32* %b90, align 4, !dbg !343
  %mul112 = mul i32 %99, %100, !dbg !344
  %add113 = add i32 %add111, %mul112, !dbg !345
  %shr114 = lshr i32 %add113, 15, !dbg !346
  %add115 = add i32 %shr114, 16, !dbg !347
  store i32 %add115, i32* %Y108, align 4, !dbg !334
  %101 = load i32, i32* %Y108, align 4, !dbg !348
  %conv116 = trunc i32 %101 to i8, !dbg !348
  %102 = load i32, i32* %i, align 4, !dbg !349
  %mul117 = mul nsw i32 2, %102, !dbg !350
  %idxprom118 = sext i32 %mul117 to i64, !dbg !351
  %103 = load i8*, i8** %ydst.addr, align 8, !dbg !351
  %arrayidx119 = getelementptr inbounds i8, i8* %103, i64 %idxprom118, !dbg !351
  store i8 %conv116, i8* %arrayidx119, align 1, !dbg !352
  %104 = load i32, i32* %i, align 4, !dbg !353
  %mul120 = mul nsw i32 6, %104, !dbg !354
  %add121 = add nsw i32 %mul120, 3, !dbg !355
  %idxprom122 = sext i32 %add121 to i64, !dbg !356
  %105 = load i8*, i8** %src.addr, align 8, !dbg !356
  %arrayidx123 = getelementptr inbounds i8, i8* %105, i64 %idxprom122, !dbg !356
  %106 = load i8, i8* %arrayidx123, align 1, !dbg !356
  %conv124 = zext i8 %106 to i32, !dbg !356
  store i32 %conv124, i32* %b90, align 4, !dbg !357
  %107 = load i32, i32* %i, align 4, !dbg !358
  %mul125 = mul nsw i32 6, %107, !dbg !359
  %add126 = add nsw i32 %mul125, 4, !dbg !360
  %idxprom127 = sext i32 %add126 to i64, !dbg !361
  %108 = load i8*, i8** %src.addr, align 8, !dbg !361
  %arrayidx128 = getelementptr inbounds i8, i8* %108, i64 %idxprom127, !dbg !361
  %109 = load i8, i8* %arrayidx128, align 1, !dbg !361
  %conv129 = zext i8 %109 to i32, !dbg !361
  store i32 %conv129, i32* %g96, align 4, !dbg !362
  %110 = load i32, i32* %i, align 4, !dbg !363
  %mul130 = mul nsw i32 6, %110, !dbg !364
  %add131 = add nsw i32 %mul130, 5, !dbg !365
  %idxprom132 = sext i32 %add131 to i64, !dbg !366
  %111 = load i8*, i8** %src.addr, align 8, !dbg !366
  %arrayidx133 = getelementptr inbounds i8, i8* %111, i64 %idxprom132, !dbg !366
  %112 = load i8, i8* %arrayidx133, align 1, !dbg !366
  %conv134 = zext i8 %112 to i32, !dbg !366
  store i32 %conv134, i32* %r102, align 4, !dbg !367
  %113 = load i32, i32* %ry, align 4, !dbg !368
  %114 = load i32, i32* %r102, align 4, !dbg !369
  %mul135 = mul i32 %113, %114, !dbg !370
  %115 = load i32, i32* %gy, align 4, !dbg !371
  %116 = load i32, i32* %g96, align 4, !dbg !372
  %mul136 = mul i32 %115, %116, !dbg !373
  %add137 = add i32 %mul135, %mul136, !dbg !374
  %117 = load i32, i32* %by, align 4, !dbg !375
  %118 = load i32, i32* %b90, align 4, !dbg !376
  %mul138 = mul i32 %117, %118, !dbg !377
  %add139 = add i32 %add137, %mul138, !dbg !378
  %shr140 = lshr i32 %add139, 15, !dbg !379
  %add141 = add i32 %shr140, 16, !dbg !380
  store i32 %add141, i32* %Y108, align 4, !dbg !381
  %119 = load i32, i32* %Y108, align 4, !dbg !382
  %conv142 = trunc i32 %119 to i8, !dbg !382
  %120 = load i32, i32* %i, align 4, !dbg !383
  %mul143 = mul nsw i32 2, %120, !dbg !384
  %add144 = add nsw i32 %mul143, 1, !dbg !385
  %idxprom145 = sext i32 %add144 to i64, !dbg !386
  %121 = load i8*, i8** %ydst.addr, align 8, !dbg !386
  %arrayidx146 = getelementptr inbounds i8, i8* %121, i64 %idxprom145, !dbg !386
  store i8 %conv142, i8* %arrayidx146, align 1, !dbg !387
  br label %for.inc147, !dbg !388

for.inc147:                                       ; preds = %for.body89
  %122 = load i32, i32* %i, align 4, !dbg !389
  %inc148 = add nsw i32 %122, 1, !dbg !389
  store i32 %inc148, i32* %i, align 4, !dbg !389
  br label %for.cond86, !dbg !391, !llvm.loop !392

for.end149:                                       ; preds = %for.cond86
  %123 = load i32, i32* %chromStride.addr, align 4, !dbg !394
  %124 = load i8*, i8** %udst.addr, align 8, !dbg !395
  %idx.ext150 = sext i32 %123 to i64, !dbg !395
  %add.ptr151 = getelementptr inbounds i8, i8* %124, i64 %idx.ext150, !dbg !395
  store i8* %add.ptr151, i8** %udst.addr, align 8, !dbg !395
  %125 = load i32, i32* %chromStride.addr, align 4, !dbg !396
  %126 = load i8*, i8** %vdst.addr, align 8, !dbg !397
  %idx.ext152 = sext i32 %125 to i64, !dbg !397
  %add.ptr153 = getelementptr inbounds i8, i8* %126, i64 %idx.ext152, !dbg !397
  store i8* %add.ptr153, i8** %vdst.addr, align 8, !dbg !397
  %127 = load i32, i32* %lumStride.addr, align 4, !dbg !398
  %128 = load i8*, i8** %ydst.addr, align 8, !dbg !399
  %idx.ext154 = sext i32 %127 to i64, !dbg !399
  %add.ptr155 = getelementptr inbounds i8, i8* %128, i64 %idx.ext154, !dbg !399
  store i8* %add.ptr155, i8** %ydst.addr, align 8, !dbg !399
  %129 = load i32, i32* %srcStride.addr, align 4, !dbg !400
  %130 = load i8*, i8** %src.addr, align 8, !dbg !401
  %idx.ext156 = sext i32 %129 to i64, !dbg !401
  %add.ptr157 = getelementptr inbounds i8, i8* %130, i64 %idx.ext156, !dbg !401
  store i8* %add.ptr157, i8** %src.addr, align 8, !dbg !401
  br label %for.inc158, !dbg !402

for.inc158:                                       ; preds = %for.end149
  %131 = load i32, i32* %y, align 4, !dbg !403
  %add159 = add nsw i32 %131, 2, !dbg !403
  store i32 %add159, i32* %y, align 4, !dbg !403
  br label %for.cond, !dbg !405, !llvm.loop !406

for.end160:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !408
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sws_rgb2rgb_init() #2 !dbg !409 {
entry:
  call void @rgb2rgb_init_c(), !dbg !412
  call void @rgb2rgb_init_x86(), !dbg !413
  ret void, !dbg !415
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @rgb2rgb_init_c() #2 !dbg !416 {
entry:
  store void (i8*, i8*, i32)* @rgb15to16_c, void (i8*, i8*, i32)** @rgb15to16, align 8, !dbg !417
  store void (i8*, i8*, i32)* @rgb15tobgr24_c, void (i8*, i8*, i32)** @rgb15tobgr24, align 8, !dbg !418
  store void (i8*, i8*, i32)* @rgb15to32_c, void (i8*, i8*, i32)** @rgb15to32, align 8, !dbg !419
  store void (i8*, i8*, i32)* @rgb16tobgr24_c, void (i8*, i8*, i32)** @rgb16tobgr24, align 8, !dbg !420
  store void (i8*, i8*, i32)* @rgb16to32_c, void (i8*, i8*, i32)** @rgb16to32, align 8, !dbg !421
  store void (i8*, i8*, i32)* @rgb16to15_c, void (i8*, i8*, i32)** @rgb16to15, align 8, !dbg !422
  store void (i8*, i8*, i32)* @rgb24tobgr16_c, void (i8*, i8*, i32)** @rgb24tobgr16, align 8, !dbg !423
  store void (i8*, i8*, i32)* @rgb24tobgr15_c, void (i8*, i8*, i32)** @rgb24tobgr15, align 8, !dbg !424
  store void (i8*, i8*, i32)* @rgb24tobgr32_c, void (i8*, i8*, i32)** @rgb24tobgr32, align 8, !dbg !425
  store void (i8*, i8*, i32)* @rgb32to16_c, void (i8*, i8*, i32)** @rgb32to16, align 8, !dbg !426
  store void (i8*, i8*, i32)* @rgb32to15_c, void (i8*, i8*, i32)** @rgb32to15, align 8, !dbg !427
  store void (i8*, i8*, i32)* @rgb32tobgr24_c, void (i8*, i8*, i32)** @rgb32tobgr24, align 8, !dbg !428
  store void (i8*, i8*, i32)* @rgb24to15_c, void (i8*, i8*, i32)** @rgb24to15, align 8, !dbg !429
  store void (i8*, i8*, i32)* @rgb24to16_c, void (i8*, i8*, i32)** @rgb24to16, align 8, !dbg !430
  store void (i8*, i8*, i32)* @rgb24tobgr24_c, void (i8*, i8*, i32)** @rgb24tobgr24, align 8, !dbg !431
  store void (i8*, i8*, i32)* @shuffle_bytes_0321_c, void (i8*, i8*, i32)** @shuffle_bytes_0321, align 8, !dbg !432
  store void (i8*, i8*, i32)* @shuffle_bytes_2103_c, void (i8*, i8*, i32)** @shuffle_bytes_2103, align 8, !dbg !433
  store void (i8*, i8*, i32)* @shuffle_bytes_1230_c, void (i8*, i8*, i32)** @shuffle_bytes_1230, align 8, !dbg !434
  store void (i8*, i8*, i32)* @shuffle_bytes_3012_c, void (i8*, i8*, i32)** @shuffle_bytes_3012, align 8, !dbg !435
  store void (i8*, i8*, i32)* @shuffle_bytes_3210_c, void (i8*, i8*, i32)** @shuffle_bytes_3210, align 8, !dbg !436
  store void (i8*, i8*, i32)* @rgb32tobgr16_c, void (i8*, i8*, i32)** @rgb32tobgr16, align 8, !dbg !437
  store void (i8*, i8*, i32)* @rgb32tobgr15_c, void (i8*, i8*, i32)** @rgb32tobgr15, align 8, !dbg !438
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @yv12toyuy2_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yv12toyuy2, align 8, !dbg !439
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @yv12touyvy_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yv12touyvy, align 8, !dbg !440
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @yuv422ptoyuy2_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuv422ptoyuy2, align 8, !dbg !441
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @yuv422ptouyvy_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuv422ptouyvy, align 8, !dbg !442
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @yuy2toyv12_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuy2toyv12, align 8, !dbg !443
  store void (i8*, i8*, i32, i32, i32, i32)* @planar2x_c, void (i8*, i8*, i32, i32, i32, i32)** @planar2x, align 8, !dbg !444
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32*)* @ff_rgb24toyv12_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32*)** @ff_rgb24toyv12, align 8, !dbg !445
  store void (i8*, i8*, i8*, i32, i32, i32, i32, i32)* @interleaveBytes_c, void (i8*, i8*, i8*, i32, i32, i32, i32, i32)** @interleaveBytes, align 8, !dbg !446
  store void (i8*, i8*, i8*, i32, i32, i32, i32, i32)* @deinterleaveBytes_c, void (i8*, i8*, i8*, i32, i32, i32, i32, i32)** @deinterleaveBytes, align 8, !dbg !447
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32)* @vu9_to_vu12_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32)** @vu9_to_vu12, align 8, !dbg !448
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32)* @yvu9_to_yuy2_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32)** @yvu9_to_yuy2, align 8, !dbg !449
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @uyvytoyuv420_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @uyvytoyuv420, align 8, !dbg !450
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @uyvytoyuv422_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @uyvytoyuv422, align 8, !dbg !451
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @yuyvtoyuv420_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuyvtoyuv420, align 8, !dbg !452
  store void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)* @yuyvtoyuv422_c, void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuyvtoyuv422, align 8, !dbg !453
  ret void, !dbg !454
}

declare void @rgb2rgb_init_x86() #3

; Function Attrs: nounwind uwtable
define void @rgb32to24(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !455 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !456, metadata !101), !dbg !457
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !458, metadata !101), !dbg !459
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !460, metadata !101), !dbg !461
  call void @llvm.dbg.declare(metadata i32* %i, metadata !462, metadata !101), !dbg !463
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !464, metadata !101), !dbg !465
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !466
  %shr = ashr i32 %0, 2, !dbg !467
  store i32 %shr, i32* %num_pixels, align 4, !dbg !465
  store i32 0, i32* %i, align 4, !dbg !468
  br label %for.cond, !dbg !470

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !471
  %2 = load i32, i32* %num_pixels, align 4, !dbg !474
  %cmp = icmp slt i32 %1, %2, !dbg !475
  br i1 %cmp, label %for.body, label %for.end, !dbg !476

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !477
  %mul = mul nsw i32 4, %3, !dbg !479
  %add = add nsw i32 %mul, 2, !dbg !480
  %idxprom = sext i32 %add to i64, !dbg !481
  %4 = load i8*, i8** %src.addr, align 8, !dbg !481
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !481
  %5 = load i8, i8* %arrayidx, align 1, !dbg !481
  %6 = load i32, i32* %i, align 4, !dbg !482
  %mul1 = mul nsw i32 3, %6, !dbg !483
  %add2 = add nsw i32 %mul1, 0, !dbg !484
  %idxprom3 = sext i32 %add2 to i64, !dbg !485
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !485
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !485
  store i8 %5, i8* %arrayidx4, align 1, !dbg !486
  %8 = load i32, i32* %i, align 4, !dbg !487
  %mul5 = mul nsw i32 4, %8, !dbg !488
  %add6 = add nsw i32 %mul5, 1, !dbg !489
  %idxprom7 = sext i32 %add6 to i64, !dbg !490
  %9 = load i8*, i8** %src.addr, align 8, !dbg !490
  %arrayidx8 = getelementptr inbounds i8, i8* %9, i64 %idxprom7, !dbg !490
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !490
  %11 = load i32, i32* %i, align 4, !dbg !491
  %mul9 = mul nsw i32 3, %11, !dbg !492
  %add10 = add nsw i32 %mul9, 1, !dbg !493
  %idxprom11 = sext i32 %add10 to i64, !dbg !494
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !494
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 %idxprom11, !dbg !494
  store i8 %10, i8* %arrayidx12, align 1, !dbg !495
  %13 = load i32, i32* %i, align 4, !dbg !496
  %mul13 = mul nsw i32 4, %13, !dbg !497
  %add14 = add nsw i32 %mul13, 0, !dbg !498
  %idxprom15 = sext i32 %add14 to i64, !dbg !499
  %14 = load i8*, i8** %src.addr, align 8, !dbg !499
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 %idxprom15, !dbg !499
  %15 = load i8, i8* %arrayidx16, align 1, !dbg !499
  %16 = load i32, i32* %i, align 4, !dbg !500
  %mul17 = mul nsw i32 3, %16, !dbg !501
  %add18 = add nsw i32 %mul17, 2, !dbg !502
  %idxprom19 = sext i32 %add18 to i64, !dbg !503
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !503
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 %idxprom19, !dbg !503
  store i8 %15, i8* %arrayidx20, align 1, !dbg !504
  br label %for.inc, !dbg !505

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !506
  %inc = add nsw i32 %18, 1, !dbg !506
  store i32 %inc, i32* %i, align 4, !dbg !506
  br label %for.cond, !dbg !508, !llvm.loop !509

for.end:                                          ; preds = %for.cond
  ret void, !dbg !511
}

; Function Attrs: nounwind uwtable
define void @rgb24to32(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !512 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !513, metadata !101), !dbg !514
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !515, metadata !101), !dbg !516
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !517, metadata !101), !dbg !518
  call void @llvm.dbg.declare(metadata i32* %i, metadata !519, metadata !101), !dbg !520
  store i32 0, i32* %i, align 4, !dbg !521
  br label %for.cond, !dbg !523

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !524
  %mul = mul nsw i32 3, %0, !dbg !527
  %1 = load i32, i32* %src_size.addr, align 4, !dbg !528
  %cmp = icmp slt i32 %mul, %1, !dbg !529
  br i1 %cmp, label %for.body, label %for.end, !dbg !530

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !531
  %mul1 = mul nsw i32 3, %2, !dbg !533
  %add = add nsw i32 %mul1, 2, !dbg !534
  %idxprom = sext i32 %add to i64, !dbg !535
  %3 = load i8*, i8** %src.addr, align 8, !dbg !535
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !535
  %4 = load i8, i8* %arrayidx, align 1, !dbg !535
  %5 = load i32, i32* %i, align 4, !dbg !536
  %mul2 = mul nsw i32 4, %5, !dbg !537
  %add3 = add nsw i32 %mul2, 0, !dbg !538
  %idxprom4 = sext i32 %add3 to i64, !dbg !539
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !539
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !539
  store i8 %4, i8* %arrayidx5, align 1, !dbg !540
  %7 = load i32, i32* %i, align 4, !dbg !541
  %mul6 = mul nsw i32 3, %7, !dbg !542
  %add7 = add nsw i32 %mul6, 1, !dbg !543
  %idxprom8 = sext i32 %add7 to i64, !dbg !544
  %8 = load i8*, i8** %src.addr, align 8, !dbg !544
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8, !dbg !544
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !544
  %10 = load i32, i32* %i, align 4, !dbg !545
  %mul10 = mul nsw i32 4, %10, !dbg !546
  %add11 = add nsw i32 %mul10, 1, !dbg !547
  %idxprom12 = sext i32 %add11 to i64, !dbg !548
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !548
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 %idxprom12, !dbg !548
  store i8 %9, i8* %arrayidx13, align 1, !dbg !549
  %12 = load i32, i32* %i, align 4, !dbg !550
  %mul14 = mul nsw i32 3, %12, !dbg !551
  %add15 = add nsw i32 %mul14, 0, !dbg !552
  %idxprom16 = sext i32 %add15 to i64, !dbg !553
  %13 = load i8*, i8** %src.addr, align 8, !dbg !553
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 %idxprom16, !dbg !553
  %14 = load i8, i8* %arrayidx17, align 1, !dbg !553
  %15 = load i32, i32* %i, align 4, !dbg !554
  %mul18 = mul nsw i32 4, %15, !dbg !555
  %add19 = add nsw i32 %mul18, 2, !dbg !556
  %idxprom20 = sext i32 %add19 to i64, !dbg !557
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !557
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 %idxprom20, !dbg !557
  store i8 %14, i8* %arrayidx21, align 1, !dbg !558
  %17 = load i32, i32* %i, align 4, !dbg !559
  %mul22 = mul nsw i32 4, %17, !dbg !560
  %add23 = add nsw i32 %mul22, 3, !dbg !561
  %idxprom24 = sext i32 %add23 to i64, !dbg !562
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !562
  %arrayidx25 = getelementptr inbounds i8, i8* %18, i64 %idxprom24, !dbg !562
  store i8 -1, i8* %arrayidx25, align 1, !dbg !563
  br label %for.inc, !dbg !564

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !565
  %inc = add nsw i32 %19, 1, !dbg !565
  store i32 %inc, i32* %i, align 4, !dbg !565
  br label %for.cond, !dbg !567, !llvm.loop !568

for.end:                                          ; preds = %for.cond
  ret void, !dbg !570
}

; Function Attrs: nounwind uwtable
define void @rgb16tobgr32(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !571 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  %bgr = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !572, metadata !101), !dbg !573
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !574, metadata !101), !dbg !575
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !576, metadata !101), !dbg !577
  call void @llvm.dbg.declare(metadata i8** %d, metadata !578, metadata !101), !dbg !579
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !580
  store i8* %0, i8** %d, align 8, !dbg !579
  call void @llvm.dbg.declare(metadata i16** %s, metadata !581, metadata !101), !dbg !582
  %1 = load i8*, i8** %src.addr, align 8, !dbg !583
  %2 = bitcast i8* %1 to i16*, !dbg !584
  store i16* %2, i16** %s, align 8, !dbg !582
  call void @llvm.dbg.declare(metadata i16** %end, metadata !585, metadata !101), !dbg !586
  %3 = load i16*, i16** %s, align 8, !dbg !587
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !588
  %div = sdiv i32 %4, 2, !dbg !589
  %idx.ext = sext i32 %div to i64, !dbg !590
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !590
  store i16* %add.ptr, i16** %end, align 8, !dbg !586
  br label %while.cond, !dbg !591

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i16*, i16** %s, align 8, !dbg !592
  %6 = load i16*, i16** %end, align 8, !dbg !594
  %cmp = icmp ult i16* %5, %6, !dbg !595
  br i1 %cmp, label %while.body, label %while.end, !dbg !596

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %bgr, metadata !597, metadata !101), !dbg !599
  %7 = load i16*, i16** %s, align 8, !dbg !600
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !600
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !600
  %8 = load i16, i16* %7, align 2, !dbg !601
  store i16 %8, i16* %bgr, align 2, !dbg !599
  %9 = load i16, i16* %bgr, align 2, !dbg !602
  %conv = zext i16 %9 to i32, !dbg !602
  %and = and i32 %conv, 63488, !dbg !603
  %shr = ashr i32 %and, 8, !dbg !604
  %10 = load i16, i16* %bgr, align 2, !dbg !605
  %conv1 = zext i16 %10 to i32, !dbg !605
  %and2 = and i32 %conv1, 63488, !dbg !606
  %shr3 = ashr i32 %and2, 13, !dbg !607
  %or = or i32 %shr, %shr3, !dbg !608
  %conv4 = trunc i32 %or to i8, !dbg !609
  %11 = load i8*, i8** %d, align 8, !dbg !610
  %incdec.ptr5 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !610
  store i8* %incdec.ptr5, i8** %d, align 8, !dbg !610
  store i8 %conv4, i8* %11, align 1, !dbg !611
  %12 = load i16, i16* %bgr, align 2, !dbg !612
  %conv6 = zext i16 %12 to i32, !dbg !612
  %and7 = and i32 %conv6, 2016, !dbg !613
  %shr8 = ashr i32 %and7, 3, !dbg !614
  %13 = load i16, i16* %bgr, align 2, !dbg !615
  %conv9 = zext i16 %13 to i32, !dbg !615
  %and10 = and i32 %conv9, 2016, !dbg !616
  %shr11 = ashr i32 %and10, 9, !dbg !617
  %or12 = or i32 %shr8, %shr11, !dbg !618
  %conv13 = trunc i32 %or12 to i8, !dbg !619
  %14 = load i8*, i8** %d, align 8, !dbg !620
  %incdec.ptr14 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !620
  store i8* %incdec.ptr14, i8** %d, align 8, !dbg !620
  store i8 %conv13, i8* %14, align 1, !dbg !621
  %15 = load i16, i16* %bgr, align 2, !dbg !622
  %conv15 = zext i16 %15 to i32, !dbg !622
  %and16 = and i32 %conv15, 31, !dbg !623
  %shl = shl i32 %and16, 3, !dbg !624
  %16 = load i16, i16* %bgr, align 2, !dbg !625
  %conv17 = zext i16 %16 to i32, !dbg !625
  %and18 = and i32 %conv17, 31, !dbg !626
  %shr19 = ashr i32 %and18, 2, !dbg !627
  %or20 = or i32 %shl, %shr19, !dbg !628
  %conv21 = trunc i32 %or20 to i8, !dbg !629
  %17 = load i8*, i8** %d, align 8, !dbg !630
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !630
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !630
  store i8 %conv21, i8* %17, align 1, !dbg !631
  %18 = load i8*, i8** %d, align 8, !dbg !632
  %incdec.ptr23 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !632
  store i8* %incdec.ptr23, i8** %d, align 8, !dbg !632
  store i8 -1, i8* %18, align 1, !dbg !633
  br label %while.cond, !dbg !634, !llvm.loop !636

while.end:                                        ; preds = %while.cond
  ret void, !dbg !637
}

; Function Attrs: nounwind uwtable
define void @rgb12to15(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !638 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %rgb = alloca i16, align 2
  %r = alloca i16, align 2
  %g = alloca i16, align 2
  %b = alloca i16, align 2
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !639, metadata !101), !dbg !640
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !641, metadata !101), !dbg !642
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !643, metadata !101), !dbg !644
  call void @llvm.dbg.declare(metadata i16* %rgb, metadata !645, metadata !101), !dbg !646
  call void @llvm.dbg.declare(metadata i16* %r, metadata !647, metadata !101), !dbg !648
  call void @llvm.dbg.declare(metadata i16* %g, metadata !649, metadata !101), !dbg !650
  call void @llvm.dbg.declare(metadata i16* %b, metadata !651, metadata !101), !dbg !652
  call void @llvm.dbg.declare(metadata i16** %d, metadata !653, metadata !101), !dbg !654
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !655
  %1 = bitcast i8* %0 to i16*, !dbg !656
  store i16* %1, i16** %d, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i16** %s, metadata !657, metadata !101), !dbg !658
  %2 = load i8*, i8** %src.addr, align 8, !dbg !659
  %3 = bitcast i8* %2 to i16*, !dbg !660
  store i16* %3, i16** %s, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata i16** %end, metadata !661, metadata !101), !dbg !662
  %4 = load i16*, i16** %s, align 8, !dbg !663
  %5 = load i32, i32* %src_size.addr, align 4, !dbg !664
  %div = sdiv i32 %5, 2, !dbg !665
  %idx.ext = sext i32 %div to i64, !dbg !666
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 %idx.ext, !dbg !666
  store i16* %add.ptr, i16** %end, align 8, !dbg !662
  br label %while.cond, !dbg !667

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i16*, i16** %s, align 8, !dbg !668
  %7 = load i16*, i16** %end, align 8, !dbg !670
  %cmp = icmp ult i16* %6, %7, !dbg !671
  br i1 %cmp, label %while.body, label %while.end, !dbg !672

while.body:                                       ; preds = %while.cond
  %8 = load i16*, i16** %s, align 8, !dbg !673
  %incdec.ptr = getelementptr inbounds i16, i16* %8, i32 1, !dbg !673
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !673
  %9 = load i16, i16* %8, align 2, !dbg !675
  store i16 %9, i16* %rgb, align 2, !dbg !676
  %10 = load i16, i16* %rgb, align 2, !dbg !677
  %conv = zext i16 %10 to i32, !dbg !677
  %and = and i32 %conv, 3840, !dbg !678
  %conv1 = trunc i32 %and to i16, !dbg !677
  store i16 %conv1, i16* %r, align 2, !dbg !679
  %11 = load i16, i16* %rgb, align 2, !dbg !680
  %conv2 = zext i16 %11 to i32, !dbg !680
  %and3 = and i32 %conv2, 240, !dbg !681
  %conv4 = trunc i32 %and3 to i16, !dbg !680
  store i16 %conv4, i16* %g, align 2, !dbg !682
  %12 = load i16, i16* %rgb, align 2, !dbg !683
  %conv5 = zext i16 %12 to i32, !dbg !683
  %and6 = and i32 %conv5, 15, !dbg !684
  %conv7 = trunc i32 %and6 to i16, !dbg !683
  store i16 %conv7, i16* %b, align 2, !dbg !685
  %13 = load i16, i16* %r, align 2, !dbg !686
  %conv8 = zext i16 %13 to i32, !dbg !686
  %shl = shl i32 %conv8, 3, !dbg !687
  %14 = load i16, i16* %r, align 2, !dbg !688
  %conv9 = zext i16 %14 to i32, !dbg !688
  %and10 = and i32 %conv9, 2048, !dbg !689
  %shr = ashr i32 %and10, 1, !dbg !690
  %or = or i32 %shl, %shr, !dbg !691
  %conv11 = trunc i32 %or to i16, !dbg !692
  store i16 %conv11, i16* %r, align 2, !dbg !693
  %15 = load i16, i16* %g, align 2, !dbg !694
  %conv12 = zext i16 %15 to i32, !dbg !694
  %shl13 = shl i32 %conv12, 2, !dbg !695
  %16 = load i16, i16* %g, align 2, !dbg !696
  %conv14 = zext i16 %16 to i32, !dbg !696
  %and15 = and i32 %conv14, 128, !dbg !697
  %shr16 = ashr i32 %and15, 2, !dbg !698
  %or17 = or i32 %shl13, %shr16, !dbg !699
  %conv18 = trunc i32 %or17 to i16, !dbg !700
  store i16 %conv18, i16* %g, align 2, !dbg !701
  %17 = load i16, i16* %b, align 2, !dbg !702
  %conv19 = zext i16 %17 to i32, !dbg !702
  %shl20 = shl i32 %conv19, 1, !dbg !703
  %18 = load i16, i16* %b, align 2, !dbg !704
  %conv21 = zext i16 %18 to i32, !dbg !704
  %shr22 = ashr i32 %conv21, 3, !dbg !705
  %or23 = or i32 %shl20, %shr22, !dbg !706
  %conv24 = trunc i32 %or23 to i16, !dbg !707
  store i16 %conv24, i16* %b, align 2, !dbg !708
  %19 = load i16, i16* %r, align 2, !dbg !709
  %conv25 = zext i16 %19 to i32, !dbg !709
  %20 = load i16, i16* %g, align 2, !dbg !710
  %conv26 = zext i16 %20 to i32, !dbg !710
  %or27 = or i32 %conv25, %conv26, !dbg !711
  %21 = load i16, i16* %b, align 2, !dbg !712
  %conv28 = zext i16 %21 to i32, !dbg !712
  %or29 = or i32 %or27, %conv28, !dbg !713
  %conv30 = trunc i32 %or29 to i16, !dbg !709
  %22 = load i16*, i16** %d, align 8, !dbg !714
  %incdec.ptr31 = getelementptr inbounds i16, i16* %22, i32 1, !dbg !714
  store i16* %incdec.ptr31, i16** %d, align 8, !dbg !714
  store i16 %conv30, i16* %22, align 2, !dbg !715
  br label %while.cond, !dbg !716, !llvm.loop !718

while.end:                                        ; preds = %while.cond
  ret void, !dbg !719
}

; Function Attrs: nounwind uwtable
define void @rgb16to24(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !720 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  %bgr = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !721, metadata !101), !dbg !722
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !723, metadata !101), !dbg !724
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !725, metadata !101), !dbg !726
  call void @llvm.dbg.declare(metadata i8** %d, metadata !727, metadata !101), !dbg !728
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !729
  store i8* %0, i8** %d, align 8, !dbg !728
  call void @llvm.dbg.declare(metadata i16** %s, metadata !730, metadata !101), !dbg !731
  %1 = load i8*, i8** %src.addr, align 8, !dbg !732
  %2 = bitcast i8* %1 to i16*, !dbg !733
  store i16* %2, i16** %s, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata i16** %end, metadata !734, metadata !101), !dbg !735
  %3 = load i16*, i16** %s, align 8, !dbg !736
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !737
  %div = sdiv i32 %4, 2, !dbg !738
  %idx.ext = sext i32 %div to i64, !dbg !739
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !739
  store i16* %add.ptr, i16** %end, align 8, !dbg !735
  br label %while.cond, !dbg !740

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i16*, i16** %s, align 8, !dbg !741
  %6 = load i16*, i16** %end, align 8, !dbg !743
  %cmp = icmp ult i16* %5, %6, !dbg !744
  br i1 %cmp, label %while.body, label %while.end, !dbg !745

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %bgr, metadata !746, metadata !101), !dbg !748
  %7 = load i16*, i16** %s, align 8, !dbg !749
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !749
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !749
  %8 = load i16, i16* %7, align 2, !dbg !750
  store i16 %8, i16* %bgr, align 2, !dbg !748
  %9 = load i16, i16* %bgr, align 2, !dbg !751
  %conv = zext i16 %9 to i32, !dbg !751
  %and = and i32 %conv, 63488, !dbg !752
  %shr = ashr i32 %and, 8, !dbg !753
  %10 = load i16, i16* %bgr, align 2, !dbg !754
  %conv1 = zext i16 %10 to i32, !dbg !754
  %and2 = and i32 %conv1, 63488, !dbg !755
  %shr3 = ashr i32 %and2, 13, !dbg !756
  %or = or i32 %shr, %shr3, !dbg !757
  %conv4 = trunc i32 %or to i8, !dbg !758
  %11 = load i8*, i8** %d, align 8, !dbg !759
  %incdec.ptr5 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !759
  store i8* %incdec.ptr5, i8** %d, align 8, !dbg !759
  store i8 %conv4, i8* %11, align 1, !dbg !760
  %12 = load i16, i16* %bgr, align 2, !dbg !761
  %conv6 = zext i16 %12 to i32, !dbg !761
  %and7 = and i32 %conv6, 2016, !dbg !762
  %shr8 = ashr i32 %and7, 3, !dbg !763
  %13 = load i16, i16* %bgr, align 2, !dbg !764
  %conv9 = zext i16 %13 to i32, !dbg !764
  %and10 = and i32 %conv9, 2016, !dbg !765
  %shr11 = ashr i32 %and10, 9, !dbg !766
  %or12 = or i32 %shr8, %shr11, !dbg !767
  %conv13 = trunc i32 %or12 to i8, !dbg !768
  %14 = load i8*, i8** %d, align 8, !dbg !769
  %incdec.ptr14 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !769
  store i8* %incdec.ptr14, i8** %d, align 8, !dbg !769
  store i8 %conv13, i8* %14, align 1, !dbg !770
  %15 = load i16, i16* %bgr, align 2, !dbg !771
  %conv15 = zext i16 %15 to i32, !dbg !771
  %and16 = and i32 %conv15, 31, !dbg !772
  %shl = shl i32 %and16, 3, !dbg !773
  %16 = load i16, i16* %bgr, align 2, !dbg !774
  %conv17 = zext i16 %16 to i32, !dbg !774
  %and18 = and i32 %conv17, 31, !dbg !775
  %shr19 = ashr i32 %and18, 2, !dbg !776
  %or20 = or i32 %shl, %shr19, !dbg !777
  %conv21 = trunc i32 %or20 to i8, !dbg !778
  %17 = load i8*, i8** %d, align 8, !dbg !779
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !779
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !779
  store i8 %conv21, i8* %17, align 1, !dbg !780
  br label %while.cond, !dbg !781, !llvm.loop !783

while.end:                                        ; preds = %while.cond
  ret void, !dbg !784
}

; Function Attrs: nounwind uwtable
define void @rgb16tobgr16(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !785 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  %rgb = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !786, metadata !101), !dbg !787
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !788, metadata !101), !dbg !789
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !790, metadata !101), !dbg !791
  call void @llvm.dbg.declare(metadata i32* %i, metadata !792, metadata !101), !dbg !793
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !794, metadata !101), !dbg !795
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !796
  %shr = ashr i32 %0, 1, !dbg !797
  store i32 %shr, i32* %num_pixels, align 4, !dbg !795
  store i32 0, i32* %i, align 4, !dbg !798
  br label %for.cond, !dbg !800

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !801
  %2 = load i32, i32* %num_pixels, align 4, !dbg !804
  %cmp = icmp slt i32 %1, %2, !dbg !805
  br i1 %cmp, label %for.body, label %for.end, !dbg !806

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !807, metadata !101), !dbg !809
  %3 = load i32, i32* %i, align 4, !dbg !810
  %idxprom = sext i32 %3 to i64, !dbg !811
  %4 = load i8*, i8** %src.addr, align 8, !dbg !812
  %5 = bitcast i8* %4 to i16*, !dbg !811
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !811
  %6 = load i16, i16* %arrayidx, align 2, !dbg !811
  %conv = zext i16 %6 to i32, !dbg !811
  store i32 %conv, i32* %rgb, align 4, !dbg !809
  %7 = load i32, i32* %rgb, align 4, !dbg !813
  %shr1 = lshr i32 %7, 11, !dbg !814
  %8 = load i32, i32* %rgb, align 4, !dbg !815
  %and = and i32 %8, 2016, !dbg !816
  %or = or i32 %shr1, %and, !dbg !817
  %9 = load i32, i32* %rgb, align 4, !dbg !818
  %shl = shl i32 %9, 11, !dbg !819
  %or2 = or i32 %or, %shl, !dbg !820
  %conv3 = trunc i32 %or2 to i16, !dbg !821
  %10 = load i32, i32* %i, align 4, !dbg !822
  %idxprom4 = sext i32 %10 to i64, !dbg !823
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !824
  %12 = bitcast i8* %11 to i16*, !dbg !823
  %arrayidx5 = getelementptr inbounds i16, i16* %12, i64 %idxprom4, !dbg !823
  store i16 %conv3, i16* %arrayidx5, align 2, !dbg !825
  br label %for.inc, !dbg !826

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !827
  %inc = add nsw i32 %13, 1, !dbg !827
  store i32 %inc, i32* %i, align 4, !dbg !827
  br label %for.cond, !dbg !829, !llvm.loop !830

for.end:                                          ; preds = %for.cond
  ret void, !dbg !832
}

; Function Attrs: nounwind uwtable
define void @rgb16tobgr15(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !833 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  %rgb = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !834, metadata !101), !dbg !835
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !836, metadata !101), !dbg !837
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !838, metadata !101), !dbg !839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !840, metadata !101), !dbg !841
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !842, metadata !101), !dbg !843
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !844
  %shr = ashr i32 %0, 1, !dbg !845
  store i32 %shr, i32* %num_pixels, align 4, !dbg !843
  store i32 0, i32* %i, align 4, !dbg !846
  br label %for.cond, !dbg !848

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !849
  %2 = load i32, i32* %num_pixels, align 4, !dbg !852
  %cmp = icmp slt i32 %1, %2, !dbg !853
  br i1 %cmp, label %for.body, label %for.end, !dbg !854

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !855, metadata !101), !dbg !857
  %3 = load i32, i32* %i, align 4, !dbg !858
  %idxprom = sext i32 %3 to i64, !dbg !859
  %4 = load i8*, i8** %src.addr, align 8, !dbg !860
  %5 = bitcast i8* %4 to i16*, !dbg !859
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !859
  %6 = load i16, i16* %arrayidx, align 2, !dbg !859
  %conv = zext i16 %6 to i32, !dbg !859
  store i32 %conv, i32* %rgb, align 4, !dbg !857
  %7 = load i32, i32* %rgb, align 4, !dbg !861
  %shr1 = lshr i32 %7, 11, !dbg !862
  %8 = load i32, i32* %rgb, align 4, !dbg !863
  %and = and i32 %8, 1984, !dbg !864
  %shr2 = lshr i32 %and, 1, !dbg !865
  %or = or i32 %shr1, %shr2, !dbg !866
  %9 = load i32, i32* %rgb, align 4, !dbg !867
  %and3 = and i32 %9, 31, !dbg !868
  %shl = shl i32 %and3, 10, !dbg !869
  %or4 = or i32 %or, %shl, !dbg !870
  %conv5 = trunc i32 %or4 to i16, !dbg !871
  %10 = load i32, i32* %i, align 4, !dbg !872
  %idxprom6 = sext i32 %10 to i64, !dbg !873
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !874
  %12 = bitcast i8* %11 to i16*, !dbg !873
  %arrayidx7 = getelementptr inbounds i16, i16* %12, i64 %idxprom6, !dbg !873
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !875
  br label %for.inc, !dbg !876

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !877
  %inc = add nsw i32 %13, 1, !dbg !877
  store i32 %inc, i32* %i, align 4, !dbg !877
  br label %for.cond, !dbg !879, !llvm.loop !880

for.end:                                          ; preds = %for.cond
  ret void, !dbg !882
}

; Function Attrs: nounwind uwtable
define void @rgb15tobgr32(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !883 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  %bgr = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !884, metadata !101), !dbg !885
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !886, metadata !101), !dbg !887
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !888, metadata !101), !dbg !889
  call void @llvm.dbg.declare(metadata i8** %d, metadata !890, metadata !101), !dbg !891
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !892
  store i8* %0, i8** %d, align 8, !dbg !891
  call void @llvm.dbg.declare(metadata i16** %s, metadata !893, metadata !101), !dbg !894
  %1 = load i8*, i8** %src.addr, align 8, !dbg !895
  %2 = bitcast i8* %1 to i16*, !dbg !896
  store i16* %2, i16** %s, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata i16** %end, metadata !897, metadata !101), !dbg !898
  %3 = load i16*, i16** %s, align 8, !dbg !899
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !900
  %div = sdiv i32 %4, 2, !dbg !901
  %idx.ext = sext i32 %div to i64, !dbg !902
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !902
  store i16* %add.ptr, i16** %end, align 8, !dbg !898
  br label %while.cond, !dbg !903

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i16*, i16** %s, align 8, !dbg !904
  %6 = load i16*, i16** %end, align 8, !dbg !906
  %cmp = icmp ult i16* %5, %6, !dbg !907
  br i1 %cmp, label %while.body, label %while.end, !dbg !908

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %bgr, metadata !909, metadata !101), !dbg !911
  %7 = load i16*, i16** %s, align 8, !dbg !912
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !912
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !912
  %8 = load i16, i16* %7, align 2, !dbg !913
  store i16 %8, i16* %bgr, align 2, !dbg !911
  %9 = load i16, i16* %bgr, align 2, !dbg !914
  %conv = zext i16 %9 to i32, !dbg !914
  %and = and i32 %conv, 31744, !dbg !915
  %shr = ashr i32 %and, 7, !dbg !916
  %10 = load i16, i16* %bgr, align 2, !dbg !917
  %conv1 = zext i16 %10 to i32, !dbg !917
  %and2 = and i32 %conv1, 31744, !dbg !918
  %shr3 = ashr i32 %and2, 12, !dbg !919
  %or = or i32 %shr, %shr3, !dbg !920
  %conv4 = trunc i32 %or to i8, !dbg !921
  %11 = load i8*, i8** %d, align 8, !dbg !922
  %incdec.ptr5 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !922
  store i8* %incdec.ptr5, i8** %d, align 8, !dbg !922
  store i8 %conv4, i8* %11, align 1, !dbg !923
  %12 = load i16, i16* %bgr, align 2, !dbg !924
  %conv6 = zext i16 %12 to i32, !dbg !924
  %and7 = and i32 %conv6, 992, !dbg !925
  %shr8 = ashr i32 %and7, 2, !dbg !926
  %13 = load i16, i16* %bgr, align 2, !dbg !927
  %conv9 = zext i16 %13 to i32, !dbg !927
  %and10 = and i32 %conv9, 992, !dbg !928
  %shr11 = ashr i32 %and10, 7, !dbg !929
  %or12 = or i32 %shr8, %shr11, !dbg !930
  %conv13 = trunc i32 %or12 to i8, !dbg !931
  %14 = load i8*, i8** %d, align 8, !dbg !932
  %incdec.ptr14 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !932
  store i8* %incdec.ptr14, i8** %d, align 8, !dbg !932
  store i8 %conv13, i8* %14, align 1, !dbg !933
  %15 = load i16, i16* %bgr, align 2, !dbg !934
  %conv15 = zext i16 %15 to i32, !dbg !934
  %and16 = and i32 %conv15, 31, !dbg !935
  %shl = shl i32 %and16, 3, !dbg !936
  %16 = load i16, i16* %bgr, align 2, !dbg !937
  %conv17 = zext i16 %16 to i32, !dbg !937
  %and18 = and i32 %conv17, 31, !dbg !938
  %shr19 = ashr i32 %and18, 2, !dbg !939
  %or20 = or i32 %shl, %shr19, !dbg !940
  %conv21 = trunc i32 %or20 to i8, !dbg !941
  %17 = load i8*, i8** %d, align 8, !dbg !942
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !942
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !942
  store i8 %conv21, i8* %17, align 1, !dbg !943
  %18 = load i8*, i8** %d, align 8, !dbg !944
  %incdec.ptr23 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !944
  store i8* %incdec.ptr23, i8** %d, align 8, !dbg !944
  store i8 -1, i8* %18, align 1, !dbg !945
  br label %while.cond, !dbg !946, !llvm.loop !948

while.end:                                        ; preds = %while.cond
  ret void, !dbg !949
}

; Function Attrs: nounwind uwtable
define void @rgb15to24(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !950 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  %bgr = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !951, metadata !101), !dbg !952
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !953, metadata !101), !dbg !954
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !955, metadata !101), !dbg !956
  call void @llvm.dbg.declare(metadata i8** %d, metadata !957, metadata !101), !dbg !958
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !959
  store i8* %0, i8** %d, align 8, !dbg !958
  call void @llvm.dbg.declare(metadata i16** %s, metadata !960, metadata !101), !dbg !961
  %1 = load i8*, i8** %src.addr, align 8, !dbg !962
  %2 = bitcast i8* %1 to i16*, !dbg !963
  store i16* %2, i16** %s, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata i16** %end, metadata !964, metadata !101), !dbg !965
  %3 = load i16*, i16** %s, align 8, !dbg !966
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !967
  %div = sdiv i32 %4, 2, !dbg !968
  %idx.ext = sext i32 %div to i64, !dbg !969
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !969
  store i16* %add.ptr, i16** %end, align 8, !dbg !965
  br label %while.cond, !dbg !970

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i16*, i16** %s, align 8, !dbg !971
  %6 = load i16*, i16** %end, align 8, !dbg !973
  %cmp = icmp ult i16* %5, %6, !dbg !974
  br i1 %cmp, label %while.body, label %while.end, !dbg !975

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %bgr, metadata !976, metadata !101), !dbg !978
  %7 = load i16*, i16** %s, align 8, !dbg !979
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !979
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !979
  %8 = load i16, i16* %7, align 2, !dbg !980
  store i16 %8, i16* %bgr, align 2, !dbg !978
  %9 = load i16, i16* %bgr, align 2, !dbg !981
  %conv = zext i16 %9 to i32, !dbg !981
  %and = and i32 %conv, 31744, !dbg !982
  %shr = ashr i32 %and, 7, !dbg !983
  %10 = load i16, i16* %bgr, align 2, !dbg !984
  %conv1 = zext i16 %10 to i32, !dbg !984
  %and2 = and i32 %conv1, 31744, !dbg !985
  %shr3 = ashr i32 %and2, 12, !dbg !986
  %or = or i32 %shr, %shr3, !dbg !987
  %conv4 = trunc i32 %or to i8, !dbg !988
  %11 = load i8*, i8** %d, align 8, !dbg !989
  %incdec.ptr5 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !989
  store i8* %incdec.ptr5, i8** %d, align 8, !dbg !989
  store i8 %conv4, i8* %11, align 1, !dbg !990
  %12 = load i16, i16* %bgr, align 2, !dbg !991
  %conv6 = zext i16 %12 to i32, !dbg !991
  %and7 = and i32 %conv6, 992, !dbg !992
  %shr8 = ashr i32 %and7, 2, !dbg !993
  %13 = load i16, i16* %bgr, align 2, !dbg !994
  %conv9 = zext i16 %13 to i32, !dbg !994
  %and10 = and i32 %conv9, 992, !dbg !995
  %shr11 = ashr i32 %and10, 7, !dbg !996
  %or12 = or i32 %shr8, %shr11, !dbg !997
  %conv13 = trunc i32 %or12 to i8, !dbg !998
  %14 = load i8*, i8** %d, align 8, !dbg !999
  %incdec.ptr14 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !999
  store i8* %incdec.ptr14, i8** %d, align 8, !dbg !999
  store i8 %conv13, i8* %14, align 1, !dbg !1000
  %15 = load i16, i16* %bgr, align 2, !dbg !1001
  %conv15 = zext i16 %15 to i32, !dbg !1001
  %and16 = and i32 %conv15, 31, !dbg !1002
  %shl = shl i32 %and16, 3, !dbg !1003
  %16 = load i16, i16* %bgr, align 2, !dbg !1004
  %conv17 = zext i16 %16 to i32, !dbg !1004
  %and18 = and i32 %conv17, 31, !dbg !1005
  %shr19 = ashr i32 %and18, 2, !dbg !1006
  %or20 = or i32 %shl, %shr19, !dbg !1007
  %conv21 = trunc i32 %or20 to i8, !dbg !1008
  %17 = load i8*, i8** %d, align 8, !dbg !1009
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1009
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !1009
  store i8 %conv21, i8* %17, align 1, !dbg !1010
  br label %while.cond, !dbg !1011, !llvm.loop !1013

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1014
}

; Function Attrs: nounwind uwtable
define void @rgb15tobgr16(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1015 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  %rgb = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1016, metadata !101), !dbg !1017
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1018, metadata !101), !dbg !1019
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1020, metadata !101), !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1022, metadata !101), !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1024, metadata !101), !dbg !1025
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !1026
  %shr = ashr i32 %0, 1, !dbg !1027
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1025
  store i32 0, i32* %i, align 4, !dbg !1028
  br label %for.cond, !dbg !1030

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1031
  %2 = load i32, i32* %num_pixels, align 4, !dbg !1034
  %cmp = icmp slt i32 %1, %2, !dbg !1035
  br i1 %cmp, label %for.body, label %for.end, !dbg !1036

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !1037, metadata !101), !dbg !1039
  %3 = load i32, i32* %i, align 4, !dbg !1040
  %idxprom = sext i32 %3 to i64, !dbg !1041
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1042
  %5 = bitcast i8* %4 to i16*, !dbg !1041
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !1041
  %6 = load i16, i16* %arrayidx, align 2, !dbg !1041
  %conv = zext i16 %6 to i32, !dbg !1041
  store i32 %conv, i32* %rgb, align 4, !dbg !1039
  %7 = load i32, i32* %rgb, align 4, !dbg !1043
  %and = and i32 %7, 31744, !dbg !1044
  %shr1 = lshr i32 %and, 10, !dbg !1045
  %8 = load i32, i32* %rgb, align 4, !dbg !1046
  %and2 = and i32 %8, 992, !dbg !1047
  %shl = shl i32 %and2, 1, !dbg !1048
  %or = or i32 %shr1, %shl, !dbg !1049
  %9 = load i32, i32* %rgb, align 4, !dbg !1050
  %shl3 = shl i32 %9, 11, !dbg !1051
  %or4 = or i32 %or, %shl3, !dbg !1052
  %conv5 = trunc i32 %or4 to i16, !dbg !1053
  %10 = load i32, i32* %i, align 4, !dbg !1054
  %idxprom6 = sext i32 %10 to i64, !dbg !1055
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !1056
  %12 = bitcast i8* %11 to i16*, !dbg !1055
  %arrayidx7 = getelementptr inbounds i16, i16* %12, i64 %idxprom6, !dbg !1055
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !1057
  br label %for.inc, !dbg !1058

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1059
  %inc = add nsw i32 %13, 1, !dbg !1059
  store i32 %inc, i32* %i, align 4, !dbg !1059
  br label %for.cond, !dbg !1061, !llvm.loop !1062

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1064
}

; Function Attrs: nounwind uwtable
define void @rgb15tobgr15(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1065 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  %rgb = alloca i32, align 4
  %br = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1066, metadata !101), !dbg !1067
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1068, metadata !101), !dbg !1069
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1070, metadata !101), !dbg !1071
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1072, metadata !101), !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1074, metadata !101), !dbg !1075
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !1076
  %shr = ashr i32 %0, 1, !dbg !1077
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1075
  store i32 0, i32* %i, align 4, !dbg !1078
  br label %for.cond, !dbg !1080

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1081
  %2 = load i32, i32* %num_pixels, align 4, !dbg !1084
  %cmp = icmp slt i32 %1, %2, !dbg !1085
  br i1 %cmp, label %for.body, label %for.end, !dbg !1086

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !1087, metadata !101), !dbg !1089
  %3 = load i32, i32* %i, align 4, !dbg !1090
  %idxprom = sext i32 %3 to i64, !dbg !1091
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1092
  %5 = bitcast i8* %4 to i16*, !dbg !1091
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !1091
  %6 = load i16, i16* %arrayidx, align 2, !dbg !1091
  %conv = zext i16 %6 to i32, !dbg !1091
  store i32 %conv, i32* %rgb, align 4, !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %br, metadata !1093, metadata !101), !dbg !1094
  %7 = load i32, i32* %rgb, align 4, !dbg !1095
  %and = and i32 %7, 31775, !dbg !1096
  store i32 %and, i32* %br, align 4, !dbg !1094
  %8 = load i32, i32* %br, align 4, !dbg !1097
  %shr1 = lshr i32 %8, 10, !dbg !1098
  %9 = load i32, i32* %rgb, align 4, !dbg !1099
  %and2 = and i32 %9, 992, !dbg !1100
  %or = or i32 %shr1, %and2, !dbg !1101
  %10 = load i32, i32* %br, align 4, !dbg !1102
  %shl = shl i32 %10, 10, !dbg !1103
  %or3 = or i32 %or, %shl, !dbg !1104
  %conv4 = trunc i32 %or3 to i16, !dbg !1105
  %11 = load i32, i32* %i, align 4, !dbg !1106
  %idxprom5 = sext i32 %11 to i64, !dbg !1107
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !1108
  %13 = bitcast i8* %12 to i16*, !dbg !1107
  %arrayidx6 = getelementptr inbounds i16, i16* %13, i64 %idxprom5, !dbg !1107
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !1109
  br label %for.inc, !dbg !1110

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1111
  %inc = add nsw i32 %14, 1, !dbg !1111
  store i32 %inc, i32* %i, align 4, !dbg !1111
  br label %for.cond, !dbg !1113, !llvm.loop !1114

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1116
}

; Function Attrs: nounwind uwtable
define void @rgb12tobgr12(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1117 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  %rgb = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1118, metadata !101), !dbg !1119
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1120, metadata !101), !dbg !1121
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1122, metadata !101), !dbg !1123
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1124, metadata !101), !dbg !1125
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1126
  %1 = bitcast i8* %0 to i16*, !dbg !1127
  store i16* %1, i16** %d, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1128, metadata !101), !dbg !1129
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1130
  %3 = bitcast i8* %2 to i16*, !dbg !1131
  store i16* %3, i16** %s, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1132, metadata !101), !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1134, metadata !101), !dbg !1135
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1136
  %shr = ashr i32 %4, 1, !dbg !1137
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1135
  store i32 0, i32* %i, align 4, !dbg !1138
  br label %for.cond, !dbg !1140

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1141
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1144
  %cmp = icmp slt i32 %5, %6, !dbg !1145
  br i1 %cmp, label %for.body, label %for.end, !dbg !1146

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !1147, metadata !101), !dbg !1149
  %7 = load i32, i32* %i, align 4, !dbg !1150
  %idxprom = sext i32 %7 to i64, !dbg !1151
  %8 = load i16*, i16** %s, align 8, !dbg !1151
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1151
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1151
  %conv = zext i16 %9 to i32, !dbg !1151
  store i32 %conv, i32* %rgb, align 4, !dbg !1149
  %10 = load i32, i32* %rgb, align 4, !dbg !1152
  %shl = shl i32 %10, 8, !dbg !1153
  %11 = load i32, i32* %rgb, align 4, !dbg !1154
  %and = and i32 %11, 240, !dbg !1155
  %or = or i32 %shl, %and, !dbg !1156
  %12 = load i32, i32* %rgb, align 4, !dbg !1157
  %shr1 = lshr i32 %12, 8, !dbg !1158
  %or2 = or i32 %or, %shr1, !dbg !1159
  %and3 = and i32 %or2, 4095, !dbg !1160
  %conv4 = trunc i32 %and3 to i16, !dbg !1161
  %13 = load i32, i32* %i, align 4, !dbg !1162
  %idxprom5 = sext i32 %13 to i64, !dbg !1163
  %14 = load i16*, i16** %d, align 8, !dbg !1163
  %arrayidx6 = getelementptr inbounds i16, i16* %14, i64 %idxprom5, !dbg !1163
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !1164
  br label %for.inc, !dbg !1165

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1166
  %inc = add nsw i32 %15, 1, !dbg !1166
  store i32 %inc, i32* %i, align 4, !dbg !1166
  br label %for.cond, !dbg !1168, !llvm.loop !1169

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1171
}

; Function Attrs: nounwind uwtable
define void @rgb48tobgr48_nobswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1172 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1173, metadata !101), !dbg !1174
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1175, metadata !101), !dbg !1176
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1177, metadata !101), !dbg !1178
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1179, metadata !101), !dbg !1180
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1181
  %1 = bitcast i8* %0 to i16*, !dbg !1182
  store i16* %1, i16** %d, align 8, !dbg !1180
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1183, metadata !101), !dbg !1184
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1185
  %3 = bitcast i8* %2 to i16*, !dbg !1186
  store i16* %3, i16** %s, align 8, !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1187, metadata !101), !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1189, metadata !101), !dbg !1190
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1191
  %shr = ashr i32 %4, 1, !dbg !1192
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1190
  store i32 0, i32* %i, align 4, !dbg !1193
  br label %for.cond, !dbg !1195

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1196
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1199
  %cmp = icmp slt i32 %5, %6, !dbg !1200
  br i1 %cmp, label %for.body, label %for.end, !dbg !1201

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1202
  %add = add nsw i32 %7, 2, !dbg !1205
  %idxprom = sext i32 %add to i64, !dbg !1206
  %8 = load i16*, i16** %s, align 8, !dbg !1206
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1206
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1206
  %conv = zext i16 %9 to i32, !dbg !1206
  %conv1 = trunc i32 %conv to i16, !dbg !1207
  %10 = load i32, i32* %i, align 4, !dbg !1208
  %idxprom2 = sext i32 %10 to i64, !dbg !1209
  %11 = load i16*, i16** %d, align 8, !dbg !1209
  %arrayidx3 = getelementptr inbounds i16, i16* %11, i64 %idxprom2, !dbg !1209
  store i16 %conv1, i16* %arrayidx3, align 2, !dbg !1210
  %12 = load i32, i32* %i, align 4, !dbg !1211
  %add4 = add nsw i32 %12, 1, !dbg !1212
  %idxprom5 = sext i32 %add4 to i64, !dbg !1213
  %13 = load i16*, i16** %s, align 8, !dbg !1213
  %arrayidx6 = getelementptr inbounds i16, i16* %13, i64 %idxprom5, !dbg !1213
  %14 = load i16, i16* %arrayidx6, align 2, !dbg !1213
  %conv7 = zext i16 %14 to i32, !dbg !1213
  %conv8 = trunc i32 %conv7 to i16, !dbg !1214
  %15 = load i32, i32* %i, align 4, !dbg !1215
  %add9 = add nsw i32 %15, 1, !dbg !1216
  %idxprom10 = sext i32 %add9 to i64, !dbg !1217
  %16 = load i16*, i16** %d, align 8, !dbg !1217
  %arrayidx11 = getelementptr inbounds i16, i16* %16, i64 %idxprom10, !dbg !1217
  store i16 %conv8, i16* %arrayidx11, align 2, !dbg !1218
  %17 = load i32, i32* %i, align 4, !dbg !1219
  %idxprom12 = sext i32 %17 to i64, !dbg !1220
  %18 = load i16*, i16** %s, align 8, !dbg !1220
  %arrayidx13 = getelementptr inbounds i16, i16* %18, i64 %idxprom12, !dbg !1220
  %19 = load i16, i16* %arrayidx13, align 2, !dbg !1220
  %conv14 = zext i16 %19 to i32, !dbg !1220
  %conv15 = trunc i32 %conv14 to i16, !dbg !1221
  %20 = load i32, i32* %i, align 4, !dbg !1222
  %add16 = add nsw i32 %20, 2, !dbg !1223
  %idxprom17 = sext i32 %add16 to i64, !dbg !1224
  %21 = load i16*, i16** %d, align 8, !dbg !1224
  %arrayidx18 = getelementptr inbounds i16, i16* %21, i64 %idxprom17, !dbg !1224
  store i16 %conv15, i16* %arrayidx18, align 2, !dbg !1225
  br label %for.inc, !dbg !1226

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1227
  %add19 = add nsw i32 %22, 3, !dbg !1227
  store i32 %add19, i32* %i, align 4, !dbg !1227
  br label %for.cond, !dbg !1229, !llvm.loop !1230

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1232
}

; Function Attrs: nounwind uwtable
define void @rgb48tobgr48_bswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1234 {
entry:
  %x.addr.i29 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i29, metadata !1235, metadata !101), !dbg !1240
  %x.addr.i22 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i22, metadata !1235, metadata !101), !dbg !1247
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1235, metadata !101), !dbg !1250
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1252, metadata !101), !dbg !1253
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1254, metadata !101), !dbg !1255
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1256, metadata !101), !dbg !1257
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1258, metadata !101), !dbg !1259
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1260
  %1 = bitcast i8* %0 to i16*, !dbg !1261
  store i16* %1, i16** %d, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1262, metadata !101), !dbg !1263
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1264
  %3 = bitcast i8* %2 to i16*, !dbg !1265
  store i16* %3, i16** %s, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1266, metadata !101), !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1268, metadata !101), !dbg !1269
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1270
  %shr = ashr i32 %4, 1, !dbg !1271
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1269
  store i32 0, i32* %i, align 4, !dbg !1272
  br label %for.cond, !dbg !1273

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1274
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1276
  %cmp = icmp slt i32 %5, %6, !dbg !1277
  br i1 %cmp, label %for.body, label %for.end, !dbg !1278

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1279
  %add = add nsw i32 %7, 2, !dbg !1280
  %idxprom = sext i32 %add to i64, !dbg !1281
  %8 = load i16*, i16** %s, align 8, !dbg !1281
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1281
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1281
  store i16 %9, i16* %x.addr.i, align 2, !dbg !1282
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !1283
  %conv.i = zext i16 %10 to i32, !dbg !1283
  %shr.i = ashr i32 %conv.i, 8, !dbg !1284
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !1285
  %conv1.i = zext i16 %11 to i32, !dbg !1285
  %shl.i = shl i32 %conv1.i, 8, !dbg !1286
  %or.i = or i32 %shr.i, %shl.i, !dbg !1287
  %conv2.i = trunc i32 %or.i to i16, !dbg !1288
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1289
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !1290
  %conv = zext i16 %12 to i32, !dbg !1282
  %conv1 = trunc i32 %conv to i16, !dbg !1291
  %13 = load i32, i32* %i, align 4, !dbg !1292
  %idxprom2 = sext i32 %13 to i64, !dbg !1293
  %14 = load i16*, i16** %d, align 8, !dbg !1293
  %arrayidx3 = getelementptr inbounds i16, i16* %14, i64 %idxprom2, !dbg !1293
  store i16 %conv1, i16* %arrayidx3, align 2, !dbg !1294
  %15 = load i32, i32* %i, align 4, !dbg !1295
  %add4 = add nsw i32 %15, 1, !dbg !1296
  %idxprom5 = sext i32 %add4 to i64, !dbg !1297
  %16 = load i16*, i16** %s, align 8, !dbg !1297
  %arrayidx6 = getelementptr inbounds i16, i16* %16, i64 %idxprom5, !dbg !1297
  %17 = load i16, i16* %arrayidx6, align 2, !dbg !1297
  store i16 %17, i16* %x.addr.i29, align 2, !dbg !1298
  %18 = load i16, i16* %x.addr.i29, align 2, !dbg !1299
  %conv.i30 = zext i16 %18 to i32, !dbg !1299
  %shr.i31 = ashr i32 %conv.i30, 8, !dbg !1300
  %19 = load i16, i16* %x.addr.i29, align 2, !dbg !1301
  %conv1.i32 = zext i16 %19 to i32, !dbg !1301
  %shl.i33 = shl i32 %conv1.i32, 8, !dbg !1302
  %or.i34 = or i32 %shr.i31, %shl.i33, !dbg !1303
  %conv2.i35 = trunc i32 %or.i34 to i16, !dbg !1304
  store i16 %conv2.i35, i16* %x.addr.i29, align 2, !dbg !1305
  %20 = load i16, i16* %x.addr.i29, align 2, !dbg !1306
  %conv8 = zext i16 %20 to i32, !dbg !1307
  %conv9 = trunc i32 %conv8 to i16, !dbg !1308
  %21 = load i32, i32* %i, align 4, !dbg !1309
  %add10 = add nsw i32 %21, 1, !dbg !1310
  %idxprom11 = sext i32 %add10 to i64, !dbg !1311
  %22 = load i16*, i16** %d, align 8, !dbg !1311
  %arrayidx12 = getelementptr inbounds i16, i16* %22, i64 %idxprom11, !dbg !1311
  store i16 %conv9, i16* %arrayidx12, align 2, !dbg !1312
  %23 = load i32, i32* %i, align 4, !dbg !1313
  %idxprom13 = sext i32 %23 to i64, !dbg !1314
  %24 = load i16*, i16** %s, align 8, !dbg !1314
  %arrayidx14 = getelementptr inbounds i16, i16* %24, i64 %idxprom13, !dbg !1314
  %25 = load i16, i16* %arrayidx14, align 2, !dbg !1314
  store i16 %25, i16* %x.addr.i22, align 2, !dbg !1315
  %26 = load i16, i16* %x.addr.i22, align 2, !dbg !1316
  %conv.i23 = zext i16 %26 to i32, !dbg !1316
  %shr.i24 = ashr i32 %conv.i23, 8, !dbg !1317
  %27 = load i16, i16* %x.addr.i22, align 2, !dbg !1318
  %conv1.i25 = zext i16 %27 to i32, !dbg !1318
  %shl.i26 = shl i32 %conv1.i25, 8, !dbg !1319
  %or.i27 = or i32 %shr.i24, %shl.i26, !dbg !1320
  %conv2.i28 = trunc i32 %or.i27 to i16, !dbg !1321
  store i16 %conv2.i28, i16* %x.addr.i22, align 2, !dbg !1322
  %28 = load i16, i16* %x.addr.i22, align 2, !dbg !1323
  %conv16 = zext i16 %28 to i32, !dbg !1324
  %conv17 = trunc i32 %conv16 to i16, !dbg !1325
  %29 = load i32, i32* %i, align 4, !dbg !1326
  %add18 = add nsw i32 %29, 2, !dbg !1327
  %idxprom19 = sext i32 %add18 to i64, !dbg !1328
  %30 = load i16*, i16** %d, align 8, !dbg !1328
  %arrayidx20 = getelementptr inbounds i16, i16* %30, i64 %idxprom19, !dbg !1328
  store i16 %conv17, i16* %arrayidx20, align 2, !dbg !1329
  br label %for.inc, !dbg !1330

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1331
  %add21 = add nsw i32 %31, 3, !dbg !1331
  store i32 %add21, i32* %i, align 4, !dbg !1331
  br label %for.cond, !dbg !1333, !llvm.loop !1334

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1336
}

; Function Attrs: nounwind uwtable
define void @rgb64tobgr48_nobswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1338 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1339, metadata !101), !dbg !1340
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1341, metadata !101), !dbg !1342
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1343, metadata !101), !dbg !1344
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1345, metadata !101), !dbg !1346
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1347
  %1 = bitcast i8* %0 to i16*, !dbg !1348
  store i16* %1, i16** %d, align 8, !dbg !1346
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1349, metadata !101), !dbg !1350
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1351
  %3 = bitcast i8* %2 to i16*, !dbg !1352
  store i16* %3, i16** %s, align 8, !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1353, metadata !101), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1355, metadata !101), !dbg !1356
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1357
  %shr = ashr i32 %4, 3, !dbg !1358
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1356
  store i32 0, i32* %i, align 4, !dbg !1359
  br label %for.cond, !dbg !1361

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1362
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1365
  %cmp = icmp slt i32 %5, %6, !dbg !1366
  br i1 %cmp, label %for.body, label %for.end, !dbg !1367

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1368
  %mul = mul nsw i32 4, %7, !dbg !1371
  %add = add nsw i32 %mul, 2, !dbg !1372
  %idxprom = sext i32 %add to i64, !dbg !1373
  %8 = load i16*, i16** %s, align 8, !dbg !1373
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1373
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1373
  %conv = zext i16 %9 to i32, !dbg !1373
  %conv1 = trunc i32 %conv to i16, !dbg !1374
  %10 = load i32, i32* %i, align 4, !dbg !1375
  %mul2 = mul nsw i32 3, %10, !dbg !1376
  %idxprom3 = sext i32 %mul2 to i64, !dbg !1377
  %11 = load i16*, i16** %d, align 8, !dbg !1377
  %arrayidx4 = getelementptr inbounds i16, i16* %11, i64 %idxprom3, !dbg !1377
  store i16 %conv1, i16* %arrayidx4, align 2, !dbg !1378
  %12 = load i32, i32* %i, align 4, !dbg !1379
  %mul5 = mul nsw i32 4, %12, !dbg !1380
  %add6 = add nsw i32 %mul5, 1, !dbg !1381
  %idxprom7 = sext i32 %add6 to i64, !dbg !1382
  %13 = load i16*, i16** %s, align 8, !dbg !1382
  %arrayidx8 = getelementptr inbounds i16, i16* %13, i64 %idxprom7, !dbg !1382
  %14 = load i16, i16* %arrayidx8, align 2, !dbg !1382
  %conv9 = zext i16 %14 to i32, !dbg !1382
  %conv10 = trunc i32 %conv9 to i16, !dbg !1383
  %15 = load i32, i32* %i, align 4, !dbg !1384
  %mul11 = mul nsw i32 3, %15, !dbg !1385
  %add12 = add nsw i32 %mul11, 1, !dbg !1386
  %idxprom13 = sext i32 %add12 to i64, !dbg !1387
  %16 = load i16*, i16** %d, align 8, !dbg !1387
  %arrayidx14 = getelementptr inbounds i16, i16* %16, i64 %idxprom13, !dbg !1387
  store i16 %conv10, i16* %arrayidx14, align 2, !dbg !1388
  %17 = load i32, i32* %i, align 4, !dbg !1389
  %mul15 = mul nsw i32 4, %17, !dbg !1390
  %idxprom16 = sext i32 %mul15 to i64, !dbg !1391
  %18 = load i16*, i16** %s, align 8, !dbg !1391
  %arrayidx17 = getelementptr inbounds i16, i16* %18, i64 %idxprom16, !dbg !1391
  %19 = load i16, i16* %arrayidx17, align 2, !dbg !1391
  %conv18 = zext i16 %19 to i32, !dbg !1391
  %conv19 = trunc i32 %conv18 to i16, !dbg !1392
  %20 = load i32, i32* %i, align 4, !dbg !1393
  %mul20 = mul nsw i32 3, %20, !dbg !1394
  %add21 = add nsw i32 %mul20, 2, !dbg !1395
  %idxprom22 = sext i32 %add21 to i64, !dbg !1396
  %21 = load i16*, i16** %d, align 8, !dbg !1396
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 %idxprom22, !dbg !1396
  store i16 %conv19, i16* %arrayidx23, align 2, !dbg !1397
  br label %for.inc, !dbg !1398

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1399
  %inc = add nsw i32 %22, 1, !dbg !1399
  store i32 %inc, i32* %i, align 4, !dbg !1399
  br label %for.cond, !dbg !1401, !llvm.loop !1402

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1404
}

; Function Attrs: nounwind uwtable
define void @rgb64tobgr48_bswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1406 {
entry:
  %x.addr.i33 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i33, metadata !1235, metadata !101), !dbg !1407
  %x.addr.i26 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i26, metadata !1235, metadata !101), !dbg !1414
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1235, metadata !101), !dbg !1417
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1419, metadata !101), !dbg !1420
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1421, metadata !101), !dbg !1422
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1423, metadata !101), !dbg !1424
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1425, metadata !101), !dbg !1426
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1427
  %1 = bitcast i8* %0 to i16*, !dbg !1428
  store i16* %1, i16** %d, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1429, metadata !101), !dbg !1430
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1431
  %3 = bitcast i8* %2 to i16*, !dbg !1432
  store i16* %3, i16** %s, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1433, metadata !101), !dbg !1434
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1435, metadata !101), !dbg !1436
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1437
  %shr = ashr i32 %4, 3, !dbg !1438
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1436
  store i32 0, i32* %i, align 4, !dbg !1439
  br label %for.cond, !dbg !1440

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1441
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1443
  %cmp = icmp slt i32 %5, %6, !dbg !1444
  br i1 %cmp, label %for.body, label %for.end, !dbg !1445

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1446
  %mul = mul nsw i32 4, %7, !dbg !1447
  %add = add nsw i32 %mul, 2, !dbg !1448
  %idxprom = sext i32 %add to i64, !dbg !1449
  %8 = load i16*, i16** %s, align 8, !dbg !1449
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1449
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1449
  store i16 %9, i16* %x.addr.i, align 2, !dbg !1450
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !1451
  %conv.i = zext i16 %10 to i32, !dbg !1451
  %shr.i = ashr i32 %conv.i, 8, !dbg !1452
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !1453
  %conv1.i = zext i16 %11 to i32, !dbg !1453
  %shl.i = shl i32 %conv1.i, 8, !dbg !1454
  %or.i = or i32 %shr.i, %shl.i, !dbg !1455
  %conv2.i = trunc i32 %or.i to i16, !dbg !1456
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1457
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !1458
  %conv = zext i16 %12 to i32, !dbg !1450
  %conv1 = trunc i32 %conv to i16, !dbg !1459
  %13 = load i32, i32* %i, align 4, !dbg !1460
  %mul2 = mul nsw i32 3, %13, !dbg !1461
  %idxprom3 = sext i32 %mul2 to i64, !dbg !1462
  %14 = load i16*, i16** %d, align 8, !dbg !1462
  %arrayidx4 = getelementptr inbounds i16, i16* %14, i64 %idxprom3, !dbg !1462
  store i16 %conv1, i16* %arrayidx4, align 2, !dbg !1463
  %15 = load i32, i32* %i, align 4, !dbg !1464
  %mul5 = mul nsw i32 4, %15, !dbg !1465
  %add6 = add nsw i32 %mul5, 1, !dbg !1466
  %idxprom7 = sext i32 %add6 to i64, !dbg !1467
  %16 = load i16*, i16** %s, align 8, !dbg !1467
  %arrayidx8 = getelementptr inbounds i16, i16* %16, i64 %idxprom7, !dbg !1467
  %17 = load i16, i16* %arrayidx8, align 2, !dbg !1467
  store i16 %17, i16* %x.addr.i33, align 2, !dbg !1468
  %18 = load i16, i16* %x.addr.i33, align 2, !dbg !1469
  %conv.i34 = zext i16 %18 to i32, !dbg !1469
  %shr.i35 = ashr i32 %conv.i34, 8, !dbg !1470
  %19 = load i16, i16* %x.addr.i33, align 2, !dbg !1471
  %conv1.i36 = zext i16 %19 to i32, !dbg !1471
  %shl.i37 = shl i32 %conv1.i36, 8, !dbg !1472
  %or.i38 = or i32 %shr.i35, %shl.i37, !dbg !1473
  %conv2.i39 = trunc i32 %or.i38 to i16, !dbg !1474
  store i16 %conv2.i39, i16* %x.addr.i33, align 2, !dbg !1475
  %20 = load i16, i16* %x.addr.i33, align 2, !dbg !1476
  %conv10 = zext i16 %20 to i32, !dbg !1477
  %conv11 = trunc i32 %conv10 to i16, !dbg !1478
  %21 = load i32, i32* %i, align 4, !dbg !1479
  %mul12 = mul nsw i32 3, %21, !dbg !1480
  %add13 = add nsw i32 %mul12, 1, !dbg !1481
  %idxprom14 = sext i32 %add13 to i64, !dbg !1482
  %22 = load i16*, i16** %d, align 8, !dbg !1482
  %arrayidx15 = getelementptr inbounds i16, i16* %22, i64 %idxprom14, !dbg !1482
  store i16 %conv11, i16* %arrayidx15, align 2, !dbg !1483
  %23 = load i32, i32* %i, align 4, !dbg !1484
  %mul16 = mul nsw i32 4, %23, !dbg !1485
  %idxprom17 = sext i32 %mul16 to i64, !dbg !1486
  %24 = load i16*, i16** %s, align 8, !dbg !1486
  %arrayidx18 = getelementptr inbounds i16, i16* %24, i64 %idxprom17, !dbg !1486
  %25 = load i16, i16* %arrayidx18, align 2, !dbg !1486
  store i16 %25, i16* %x.addr.i26, align 2, !dbg !1487
  %26 = load i16, i16* %x.addr.i26, align 2, !dbg !1488
  %conv.i27 = zext i16 %26 to i32, !dbg !1488
  %shr.i28 = ashr i32 %conv.i27, 8, !dbg !1489
  %27 = load i16, i16* %x.addr.i26, align 2, !dbg !1490
  %conv1.i29 = zext i16 %27 to i32, !dbg !1490
  %shl.i30 = shl i32 %conv1.i29, 8, !dbg !1491
  %or.i31 = or i32 %shr.i28, %shl.i30, !dbg !1492
  %conv2.i32 = trunc i32 %or.i31 to i16, !dbg !1493
  store i16 %conv2.i32, i16* %x.addr.i26, align 2, !dbg !1494
  %28 = load i16, i16* %x.addr.i26, align 2, !dbg !1495
  %conv20 = zext i16 %28 to i32, !dbg !1496
  %conv21 = trunc i32 %conv20 to i16, !dbg !1497
  %29 = load i32, i32* %i, align 4, !dbg !1498
  %mul22 = mul nsw i32 3, %29, !dbg !1499
  %add23 = add nsw i32 %mul22, 2, !dbg !1500
  %idxprom24 = sext i32 %add23 to i64, !dbg !1501
  %30 = load i16*, i16** %d, align 8, !dbg !1501
  %arrayidx25 = getelementptr inbounds i16, i16* %30, i64 %idxprom24, !dbg !1501
  store i16 %conv21, i16* %arrayidx25, align 2, !dbg !1502
  br label %for.inc, !dbg !1503

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1504
  %inc = add nsw i32 %31, 1, !dbg !1504
  store i32 %inc, i32* %i, align 4, !dbg !1504
  br label %for.cond, !dbg !1506, !llvm.loop !1507

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1509
}

; Function Attrs: nounwind uwtable
define void @rgb64to48_nobswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1511 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1512, metadata !101), !dbg !1513
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1514, metadata !101), !dbg !1515
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1516, metadata !101), !dbg !1517
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1518, metadata !101), !dbg !1519
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1520
  %1 = bitcast i8* %0 to i16*, !dbg !1521
  store i16* %1, i16** %d, align 8, !dbg !1519
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1522, metadata !101), !dbg !1523
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1524
  %3 = bitcast i8* %2 to i16*, !dbg !1525
  store i16* %3, i16** %s, align 8, !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1526, metadata !101), !dbg !1527
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1528, metadata !101), !dbg !1529
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1530
  %shr = ashr i32 %4, 3, !dbg !1531
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1529
  store i32 0, i32* %i, align 4, !dbg !1532
  br label %for.cond, !dbg !1534

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1535
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1538
  %cmp = icmp slt i32 %5, %6, !dbg !1539
  br i1 %cmp, label %for.body, label %for.end, !dbg !1540

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1541
  %mul = mul nsw i32 4, %7, !dbg !1544
  %idxprom = sext i32 %mul to i64, !dbg !1545
  %8 = load i16*, i16** %s, align 8, !dbg !1545
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1545
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1545
  %conv = zext i16 %9 to i32, !dbg !1545
  %conv1 = trunc i32 %conv to i16, !dbg !1546
  %10 = load i32, i32* %i, align 4, !dbg !1547
  %mul2 = mul nsw i32 3, %10, !dbg !1548
  %idxprom3 = sext i32 %mul2 to i64, !dbg !1549
  %11 = load i16*, i16** %d, align 8, !dbg !1549
  %arrayidx4 = getelementptr inbounds i16, i16* %11, i64 %idxprom3, !dbg !1549
  store i16 %conv1, i16* %arrayidx4, align 2, !dbg !1550
  %12 = load i32, i32* %i, align 4, !dbg !1551
  %mul5 = mul nsw i32 4, %12, !dbg !1552
  %add = add nsw i32 %mul5, 1, !dbg !1553
  %idxprom6 = sext i32 %add to i64, !dbg !1554
  %13 = load i16*, i16** %s, align 8, !dbg !1554
  %arrayidx7 = getelementptr inbounds i16, i16* %13, i64 %idxprom6, !dbg !1554
  %14 = load i16, i16* %arrayidx7, align 2, !dbg !1554
  %conv8 = zext i16 %14 to i32, !dbg !1554
  %conv9 = trunc i32 %conv8 to i16, !dbg !1555
  %15 = load i32, i32* %i, align 4, !dbg !1556
  %mul10 = mul nsw i32 3, %15, !dbg !1557
  %add11 = add nsw i32 %mul10, 1, !dbg !1558
  %idxprom12 = sext i32 %add11 to i64, !dbg !1559
  %16 = load i16*, i16** %d, align 8, !dbg !1559
  %arrayidx13 = getelementptr inbounds i16, i16* %16, i64 %idxprom12, !dbg !1559
  store i16 %conv9, i16* %arrayidx13, align 2, !dbg !1560
  %17 = load i32, i32* %i, align 4, !dbg !1561
  %mul14 = mul nsw i32 4, %17, !dbg !1562
  %add15 = add nsw i32 %mul14, 2, !dbg !1563
  %idxprom16 = sext i32 %add15 to i64, !dbg !1564
  %18 = load i16*, i16** %s, align 8, !dbg !1564
  %arrayidx17 = getelementptr inbounds i16, i16* %18, i64 %idxprom16, !dbg !1564
  %19 = load i16, i16* %arrayidx17, align 2, !dbg !1564
  %conv18 = zext i16 %19 to i32, !dbg !1564
  %conv19 = trunc i32 %conv18 to i16, !dbg !1565
  %20 = load i32, i32* %i, align 4, !dbg !1566
  %mul20 = mul nsw i32 3, %20, !dbg !1567
  %add21 = add nsw i32 %mul20, 2, !dbg !1568
  %idxprom22 = sext i32 %add21 to i64, !dbg !1569
  %21 = load i16*, i16** %d, align 8, !dbg !1569
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 %idxprom22, !dbg !1569
  store i16 %conv19, i16* %arrayidx23, align 2, !dbg !1570
  br label %for.inc, !dbg !1571

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1572
  %inc = add nsw i32 %22, 1, !dbg !1572
  store i32 %inc, i32* %i, align 4, !dbg !1572
  br label %for.cond, !dbg !1574, !llvm.loop !1575

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1577
}

; Function Attrs: nounwind uwtable
define void @rgb64to48_bswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1579 {
entry:
  %x.addr.i33 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i33, metadata !1235, metadata !101), !dbg !1580
  %x.addr.i26 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i26, metadata !1235, metadata !101), !dbg !1587
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1235, metadata !101), !dbg !1590
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1592, metadata !101), !dbg !1593
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1594, metadata !101), !dbg !1595
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1596, metadata !101), !dbg !1597
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1598, metadata !101), !dbg !1599
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1600
  %1 = bitcast i8* %0 to i16*, !dbg !1601
  store i16* %1, i16** %d, align 8, !dbg !1599
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1602, metadata !101), !dbg !1603
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1604
  %3 = bitcast i8* %2 to i16*, !dbg !1605
  store i16* %3, i16** %s, align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1606, metadata !101), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1608, metadata !101), !dbg !1609
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1610
  %shr = ashr i32 %4, 3, !dbg !1611
  store i32 %shr, i32* %num_pixels, align 4, !dbg !1609
  store i32 0, i32* %i, align 4, !dbg !1612
  br label %for.cond, !dbg !1613

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1614
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1616
  %cmp = icmp slt i32 %5, %6, !dbg !1617
  br i1 %cmp, label %for.body, label %for.end, !dbg !1618

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1619
  %mul = mul nsw i32 4, %7, !dbg !1620
  %idxprom = sext i32 %mul to i64, !dbg !1621
  %8 = load i16*, i16** %s, align 8, !dbg !1621
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1621
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1621
  store i16 %9, i16* %x.addr.i, align 2, !dbg !1622
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !1623
  %conv.i = zext i16 %10 to i32, !dbg !1623
  %shr.i = ashr i32 %conv.i, 8, !dbg !1624
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !1625
  %conv1.i = zext i16 %11 to i32, !dbg !1625
  %shl.i = shl i32 %conv1.i, 8, !dbg !1626
  %or.i = or i32 %shr.i, %shl.i, !dbg !1627
  %conv2.i = trunc i32 %or.i to i16, !dbg !1628
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1629
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !1630
  %conv = zext i16 %12 to i32, !dbg !1622
  %conv1 = trunc i32 %conv to i16, !dbg !1631
  %13 = load i32, i32* %i, align 4, !dbg !1632
  %mul2 = mul nsw i32 3, %13, !dbg !1633
  %idxprom3 = sext i32 %mul2 to i64, !dbg !1634
  %14 = load i16*, i16** %d, align 8, !dbg !1634
  %arrayidx4 = getelementptr inbounds i16, i16* %14, i64 %idxprom3, !dbg !1634
  store i16 %conv1, i16* %arrayidx4, align 2, !dbg !1635
  %15 = load i32, i32* %i, align 4, !dbg !1636
  %mul5 = mul nsw i32 4, %15, !dbg !1637
  %add = add nsw i32 %mul5, 1, !dbg !1638
  %idxprom6 = sext i32 %add to i64, !dbg !1639
  %16 = load i16*, i16** %s, align 8, !dbg !1639
  %arrayidx7 = getelementptr inbounds i16, i16* %16, i64 %idxprom6, !dbg !1639
  %17 = load i16, i16* %arrayidx7, align 2, !dbg !1639
  store i16 %17, i16* %x.addr.i33, align 2, !dbg !1640
  %18 = load i16, i16* %x.addr.i33, align 2, !dbg !1641
  %conv.i34 = zext i16 %18 to i32, !dbg !1641
  %shr.i35 = ashr i32 %conv.i34, 8, !dbg !1642
  %19 = load i16, i16* %x.addr.i33, align 2, !dbg !1643
  %conv1.i36 = zext i16 %19 to i32, !dbg !1643
  %shl.i37 = shl i32 %conv1.i36, 8, !dbg !1644
  %or.i38 = or i32 %shr.i35, %shl.i37, !dbg !1645
  %conv2.i39 = trunc i32 %or.i38 to i16, !dbg !1646
  store i16 %conv2.i39, i16* %x.addr.i33, align 2, !dbg !1647
  %20 = load i16, i16* %x.addr.i33, align 2, !dbg !1648
  %conv9 = zext i16 %20 to i32, !dbg !1649
  %conv10 = trunc i32 %conv9 to i16, !dbg !1650
  %21 = load i32, i32* %i, align 4, !dbg !1651
  %mul11 = mul nsw i32 3, %21, !dbg !1652
  %add12 = add nsw i32 %mul11, 1, !dbg !1653
  %idxprom13 = sext i32 %add12 to i64, !dbg !1654
  %22 = load i16*, i16** %d, align 8, !dbg !1654
  %arrayidx14 = getelementptr inbounds i16, i16* %22, i64 %idxprom13, !dbg !1654
  store i16 %conv10, i16* %arrayidx14, align 2, !dbg !1655
  %23 = load i32, i32* %i, align 4, !dbg !1656
  %mul15 = mul nsw i32 4, %23, !dbg !1657
  %add16 = add nsw i32 %mul15, 2, !dbg !1658
  %idxprom17 = sext i32 %add16 to i64, !dbg !1659
  %24 = load i16*, i16** %s, align 8, !dbg !1659
  %arrayidx18 = getelementptr inbounds i16, i16* %24, i64 %idxprom17, !dbg !1659
  %25 = load i16, i16* %arrayidx18, align 2, !dbg !1659
  store i16 %25, i16* %x.addr.i26, align 2, !dbg !1660
  %26 = load i16, i16* %x.addr.i26, align 2, !dbg !1661
  %conv.i27 = zext i16 %26 to i32, !dbg !1661
  %shr.i28 = ashr i32 %conv.i27, 8, !dbg !1662
  %27 = load i16, i16* %x.addr.i26, align 2, !dbg !1663
  %conv1.i29 = zext i16 %27 to i32, !dbg !1663
  %shl.i30 = shl i32 %conv1.i29, 8, !dbg !1664
  %or.i31 = or i32 %shr.i28, %shl.i30, !dbg !1665
  %conv2.i32 = trunc i32 %or.i31 to i16, !dbg !1666
  store i16 %conv2.i32, i16* %x.addr.i26, align 2, !dbg !1667
  %28 = load i16, i16* %x.addr.i26, align 2, !dbg !1668
  %conv20 = zext i16 %28 to i32, !dbg !1669
  %conv21 = trunc i32 %conv20 to i16, !dbg !1670
  %29 = load i32, i32* %i, align 4, !dbg !1671
  %mul22 = mul nsw i32 3, %29, !dbg !1672
  %add23 = add nsw i32 %mul22, 2, !dbg !1673
  %idxprom24 = sext i32 %add23 to i64, !dbg !1674
  %30 = load i16*, i16** %d, align 8, !dbg !1674
  %arrayidx25 = getelementptr inbounds i16, i16* %30, i64 %idxprom24, !dbg !1674
  store i16 %conv21, i16* %arrayidx25, align 2, !dbg !1675
  br label %for.inc, !dbg !1676

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1677
  %inc = add nsw i32 %31, 1, !dbg !1677
  store i32 %inc, i32* %i, align 4, !dbg !1677
  br label %for.cond, !dbg !1679, !llvm.loop !1680

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1682
}

; Function Attrs: nounwind uwtable
define void @rgb48tobgr64_nobswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1684 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1685, metadata !101), !dbg !1686
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1687, metadata !101), !dbg !1688
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1689, metadata !101), !dbg !1690
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1691, metadata !101), !dbg !1692
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1693
  %1 = bitcast i8* %0 to i16*, !dbg !1694
  store i16* %1, i16** %d, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1695, metadata !101), !dbg !1696
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1697
  %3 = bitcast i8* %2 to i16*, !dbg !1698
  store i16* %3, i16** %s, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1699, metadata !101), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1701, metadata !101), !dbg !1702
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1703
  %div = sdiv i32 %4, 6, !dbg !1704
  store i32 %div, i32* %num_pixels, align 4, !dbg !1702
  store i32 0, i32* %i, align 4, !dbg !1705
  br label %for.cond, !dbg !1707

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1708
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1711
  %cmp = icmp slt i32 %5, %6, !dbg !1712
  br i1 %cmp, label %for.body, label %for.end, !dbg !1713

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1714
  %mul = mul nsw i32 3, %7, !dbg !1717
  %add = add nsw i32 %mul, 2, !dbg !1718
  %idxprom = sext i32 %add to i64, !dbg !1719
  %8 = load i16*, i16** %s, align 8, !dbg !1719
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1719
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1719
  %conv = zext i16 %9 to i32, !dbg !1719
  %conv1 = trunc i32 %conv to i16, !dbg !1720
  %10 = load i32, i32* %i, align 4, !dbg !1721
  %mul2 = mul nsw i32 4, %10, !dbg !1722
  %idxprom3 = sext i32 %mul2 to i64, !dbg !1723
  %11 = load i16*, i16** %d, align 8, !dbg !1723
  %arrayidx4 = getelementptr inbounds i16, i16* %11, i64 %idxprom3, !dbg !1723
  store i16 %conv1, i16* %arrayidx4, align 2, !dbg !1724
  %12 = load i32, i32* %i, align 4, !dbg !1725
  %mul5 = mul nsw i32 3, %12, !dbg !1726
  %add6 = add nsw i32 %mul5, 1, !dbg !1727
  %idxprom7 = sext i32 %add6 to i64, !dbg !1728
  %13 = load i16*, i16** %s, align 8, !dbg !1728
  %arrayidx8 = getelementptr inbounds i16, i16* %13, i64 %idxprom7, !dbg !1728
  %14 = load i16, i16* %arrayidx8, align 2, !dbg !1728
  %conv9 = zext i16 %14 to i32, !dbg !1728
  %conv10 = trunc i32 %conv9 to i16, !dbg !1729
  %15 = load i32, i32* %i, align 4, !dbg !1730
  %mul11 = mul nsw i32 4, %15, !dbg !1731
  %add12 = add nsw i32 %mul11, 1, !dbg !1732
  %idxprom13 = sext i32 %add12 to i64, !dbg !1733
  %16 = load i16*, i16** %d, align 8, !dbg !1733
  %arrayidx14 = getelementptr inbounds i16, i16* %16, i64 %idxprom13, !dbg !1733
  store i16 %conv10, i16* %arrayidx14, align 2, !dbg !1734
  %17 = load i32, i32* %i, align 4, !dbg !1735
  %mul15 = mul nsw i32 3, %17, !dbg !1736
  %idxprom16 = sext i32 %mul15 to i64, !dbg !1737
  %18 = load i16*, i16** %s, align 8, !dbg !1737
  %arrayidx17 = getelementptr inbounds i16, i16* %18, i64 %idxprom16, !dbg !1737
  %19 = load i16, i16* %arrayidx17, align 2, !dbg !1737
  %conv18 = zext i16 %19 to i32, !dbg !1737
  %conv19 = trunc i32 %conv18 to i16, !dbg !1738
  %20 = load i32, i32* %i, align 4, !dbg !1739
  %mul20 = mul nsw i32 4, %20, !dbg !1740
  %add21 = add nsw i32 %mul20, 2, !dbg !1741
  %idxprom22 = sext i32 %add21 to i64, !dbg !1742
  %21 = load i16*, i16** %d, align 8, !dbg !1742
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 %idxprom22, !dbg !1742
  store i16 %conv19, i16* %arrayidx23, align 2, !dbg !1743
  %22 = load i32, i32* %i, align 4, !dbg !1744
  %mul24 = mul nsw i32 4, %22, !dbg !1745
  %add25 = add nsw i32 %mul24, 3, !dbg !1746
  %idxprom26 = sext i32 %add25 to i64, !dbg !1747
  %23 = load i16*, i16** %d, align 8, !dbg !1747
  %arrayidx27 = getelementptr inbounds i16, i16* %23, i64 %idxprom26, !dbg !1747
  store i16 -1, i16* %arrayidx27, align 2, !dbg !1748
  br label %for.inc, !dbg !1749

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1750
  %inc = add nsw i32 %24, 1, !dbg !1750
  store i32 %inc, i32* %i, align 4, !dbg !1750
  br label %for.cond, !dbg !1752, !llvm.loop !1753

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1755
}

; Function Attrs: nounwind uwtable
define void @rgb48tobgr64_bswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1757 {
entry:
  %x.addr.i37 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i37, metadata !1235, metadata !101), !dbg !1758
  %x.addr.i30 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i30, metadata !1235, metadata !101), !dbg !1765
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1235, metadata !101), !dbg !1768
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1770, metadata !101), !dbg !1771
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1772, metadata !101), !dbg !1773
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1774, metadata !101), !dbg !1775
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1776, metadata !101), !dbg !1777
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1778
  %1 = bitcast i8* %0 to i16*, !dbg !1779
  store i16* %1, i16** %d, align 8, !dbg !1777
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1780, metadata !101), !dbg !1781
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1782
  %3 = bitcast i8* %2 to i16*, !dbg !1783
  store i16* %3, i16** %s, align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1784, metadata !101), !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1786, metadata !101), !dbg !1787
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1788
  %div = sdiv i32 %4, 6, !dbg !1789
  store i32 %div, i32* %num_pixels, align 4, !dbg !1787
  store i32 0, i32* %i, align 4, !dbg !1790
  br label %for.cond, !dbg !1791

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1792
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1794
  %cmp = icmp slt i32 %5, %6, !dbg !1795
  br i1 %cmp, label %for.body, label %for.end, !dbg !1796

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1797
  %mul = mul nsw i32 3, %7, !dbg !1798
  %add = add nsw i32 %mul, 2, !dbg !1799
  %idxprom = sext i32 %add to i64, !dbg !1800
  %8 = load i16*, i16** %s, align 8, !dbg !1800
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1800
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1800
  store i16 %9, i16* %x.addr.i, align 2, !dbg !1801
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !1802
  %conv.i = zext i16 %10 to i32, !dbg !1802
  %shr.i = ashr i32 %conv.i, 8, !dbg !1803
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !1804
  %conv1.i = zext i16 %11 to i32, !dbg !1804
  %shl.i = shl i32 %conv1.i, 8, !dbg !1805
  %or.i = or i32 %shr.i, %shl.i, !dbg !1806
  %conv2.i = trunc i32 %or.i to i16, !dbg !1807
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1808
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !1809
  %conv = zext i16 %12 to i32, !dbg !1801
  %conv1 = trunc i32 %conv to i16, !dbg !1810
  %13 = load i32, i32* %i, align 4, !dbg !1811
  %mul2 = mul nsw i32 4, %13, !dbg !1812
  %idxprom3 = sext i32 %mul2 to i64, !dbg !1813
  %14 = load i16*, i16** %d, align 8, !dbg !1813
  %arrayidx4 = getelementptr inbounds i16, i16* %14, i64 %idxprom3, !dbg !1813
  store i16 %conv1, i16* %arrayidx4, align 2, !dbg !1814
  %15 = load i32, i32* %i, align 4, !dbg !1815
  %mul5 = mul nsw i32 3, %15, !dbg !1816
  %add6 = add nsw i32 %mul5, 1, !dbg !1817
  %idxprom7 = sext i32 %add6 to i64, !dbg !1818
  %16 = load i16*, i16** %s, align 8, !dbg !1818
  %arrayidx8 = getelementptr inbounds i16, i16* %16, i64 %idxprom7, !dbg !1818
  %17 = load i16, i16* %arrayidx8, align 2, !dbg !1818
  store i16 %17, i16* %x.addr.i37, align 2, !dbg !1819
  %18 = load i16, i16* %x.addr.i37, align 2, !dbg !1820
  %conv.i38 = zext i16 %18 to i32, !dbg !1820
  %shr.i39 = ashr i32 %conv.i38, 8, !dbg !1821
  %19 = load i16, i16* %x.addr.i37, align 2, !dbg !1822
  %conv1.i40 = zext i16 %19 to i32, !dbg !1822
  %shl.i41 = shl i32 %conv1.i40, 8, !dbg !1823
  %or.i42 = or i32 %shr.i39, %shl.i41, !dbg !1824
  %conv2.i43 = trunc i32 %or.i42 to i16, !dbg !1825
  store i16 %conv2.i43, i16* %x.addr.i37, align 2, !dbg !1826
  %20 = load i16, i16* %x.addr.i37, align 2, !dbg !1827
  %conv10 = zext i16 %20 to i32, !dbg !1828
  %conv11 = trunc i32 %conv10 to i16, !dbg !1829
  %21 = load i32, i32* %i, align 4, !dbg !1830
  %mul12 = mul nsw i32 4, %21, !dbg !1831
  %add13 = add nsw i32 %mul12, 1, !dbg !1832
  %idxprom14 = sext i32 %add13 to i64, !dbg !1833
  %22 = load i16*, i16** %d, align 8, !dbg !1833
  %arrayidx15 = getelementptr inbounds i16, i16* %22, i64 %idxprom14, !dbg !1833
  store i16 %conv11, i16* %arrayidx15, align 2, !dbg !1834
  %23 = load i32, i32* %i, align 4, !dbg !1835
  %mul16 = mul nsw i32 3, %23, !dbg !1836
  %idxprom17 = sext i32 %mul16 to i64, !dbg !1837
  %24 = load i16*, i16** %s, align 8, !dbg !1837
  %arrayidx18 = getelementptr inbounds i16, i16* %24, i64 %idxprom17, !dbg !1837
  %25 = load i16, i16* %arrayidx18, align 2, !dbg !1837
  store i16 %25, i16* %x.addr.i30, align 2, !dbg !1838
  %26 = load i16, i16* %x.addr.i30, align 2, !dbg !1839
  %conv.i31 = zext i16 %26 to i32, !dbg !1839
  %shr.i32 = ashr i32 %conv.i31, 8, !dbg !1840
  %27 = load i16, i16* %x.addr.i30, align 2, !dbg !1841
  %conv1.i33 = zext i16 %27 to i32, !dbg !1841
  %shl.i34 = shl i32 %conv1.i33, 8, !dbg !1842
  %or.i35 = or i32 %shr.i32, %shl.i34, !dbg !1843
  %conv2.i36 = trunc i32 %or.i35 to i16, !dbg !1844
  store i16 %conv2.i36, i16* %x.addr.i30, align 2, !dbg !1845
  %28 = load i16, i16* %x.addr.i30, align 2, !dbg !1846
  %conv20 = zext i16 %28 to i32, !dbg !1847
  %conv21 = trunc i32 %conv20 to i16, !dbg !1848
  %29 = load i32, i32* %i, align 4, !dbg !1849
  %mul22 = mul nsw i32 4, %29, !dbg !1850
  %add23 = add nsw i32 %mul22, 2, !dbg !1851
  %idxprom24 = sext i32 %add23 to i64, !dbg !1852
  %30 = load i16*, i16** %d, align 8, !dbg !1852
  %arrayidx25 = getelementptr inbounds i16, i16* %30, i64 %idxprom24, !dbg !1852
  store i16 %conv21, i16* %arrayidx25, align 2, !dbg !1853
  %31 = load i32, i32* %i, align 4, !dbg !1854
  %mul26 = mul nsw i32 4, %31, !dbg !1855
  %add27 = add nsw i32 %mul26, 3, !dbg !1856
  %idxprom28 = sext i32 %add27 to i64, !dbg !1857
  %32 = load i16*, i16** %d, align 8, !dbg !1857
  %arrayidx29 = getelementptr inbounds i16, i16* %32, i64 %idxprom28, !dbg !1857
  store i16 -1, i16* %arrayidx29, align 2, !dbg !1858
  br label %for.inc, !dbg !1859

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !1860
  %inc = add nsw i32 %33, 1, !dbg !1860
  store i32 %inc, i32* %i, align 4, !dbg !1860
  br label %for.cond, !dbg !1862, !llvm.loop !1863

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1865
}

; Function Attrs: nounwind uwtable
define void @rgb48to64_nobswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1867 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1868, metadata !101), !dbg !1869
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1870, metadata !101), !dbg !1871
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1872, metadata !101), !dbg !1873
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1874, metadata !101), !dbg !1875
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1876
  %1 = bitcast i8* %0 to i16*, !dbg !1877
  store i16* %1, i16** %d, align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1878, metadata !101), !dbg !1879
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1880
  %3 = bitcast i8* %2 to i16*, !dbg !1881
  store i16* %3, i16** %s, align 8, !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1882, metadata !101), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1884, metadata !101), !dbg !1885
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1886
  %div = sdiv i32 %4, 6, !dbg !1887
  store i32 %div, i32* %num_pixels, align 4, !dbg !1885
  store i32 0, i32* %i, align 4, !dbg !1888
  br label %for.cond, !dbg !1890

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1891
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1894
  %cmp = icmp slt i32 %5, %6, !dbg !1895
  br i1 %cmp, label %for.body, label %for.end, !dbg !1896

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1897
  %mul = mul nsw i32 3, %7, !dbg !1900
  %idxprom = sext i32 %mul to i64, !dbg !1901
  %8 = load i16*, i16** %s, align 8, !dbg !1901
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1901
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1901
  %conv = zext i16 %9 to i32, !dbg !1901
  %conv1 = trunc i32 %conv to i16, !dbg !1902
  %10 = load i32, i32* %i, align 4, !dbg !1903
  %mul2 = mul nsw i32 4, %10, !dbg !1904
  %idxprom3 = sext i32 %mul2 to i64, !dbg !1905
  %11 = load i16*, i16** %d, align 8, !dbg !1905
  %arrayidx4 = getelementptr inbounds i16, i16* %11, i64 %idxprom3, !dbg !1905
  store i16 %conv1, i16* %arrayidx4, align 2, !dbg !1906
  %12 = load i32, i32* %i, align 4, !dbg !1907
  %mul5 = mul nsw i32 3, %12, !dbg !1908
  %add = add nsw i32 %mul5, 1, !dbg !1909
  %idxprom6 = sext i32 %add to i64, !dbg !1910
  %13 = load i16*, i16** %s, align 8, !dbg !1910
  %arrayidx7 = getelementptr inbounds i16, i16* %13, i64 %idxprom6, !dbg !1910
  %14 = load i16, i16* %arrayidx7, align 2, !dbg !1910
  %conv8 = zext i16 %14 to i32, !dbg !1910
  %conv9 = trunc i32 %conv8 to i16, !dbg !1911
  %15 = load i32, i32* %i, align 4, !dbg !1912
  %mul10 = mul nsw i32 4, %15, !dbg !1913
  %add11 = add nsw i32 %mul10, 1, !dbg !1914
  %idxprom12 = sext i32 %add11 to i64, !dbg !1915
  %16 = load i16*, i16** %d, align 8, !dbg !1915
  %arrayidx13 = getelementptr inbounds i16, i16* %16, i64 %idxprom12, !dbg !1915
  store i16 %conv9, i16* %arrayidx13, align 2, !dbg !1916
  %17 = load i32, i32* %i, align 4, !dbg !1917
  %mul14 = mul nsw i32 3, %17, !dbg !1918
  %add15 = add nsw i32 %mul14, 2, !dbg !1919
  %idxprom16 = sext i32 %add15 to i64, !dbg !1920
  %18 = load i16*, i16** %s, align 8, !dbg !1920
  %arrayidx17 = getelementptr inbounds i16, i16* %18, i64 %idxprom16, !dbg !1920
  %19 = load i16, i16* %arrayidx17, align 2, !dbg !1920
  %conv18 = zext i16 %19 to i32, !dbg !1920
  %conv19 = trunc i32 %conv18 to i16, !dbg !1921
  %20 = load i32, i32* %i, align 4, !dbg !1922
  %mul20 = mul nsw i32 4, %20, !dbg !1923
  %add21 = add nsw i32 %mul20, 2, !dbg !1924
  %idxprom22 = sext i32 %add21 to i64, !dbg !1925
  %21 = load i16*, i16** %d, align 8, !dbg !1925
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 %idxprom22, !dbg !1925
  store i16 %conv19, i16* %arrayidx23, align 2, !dbg !1926
  %22 = load i32, i32* %i, align 4, !dbg !1927
  %mul24 = mul nsw i32 4, %22, !dbg !1928
  %add25 = add nsw i32 %mul24, 3, !dbg !1929
  %idxprom26 = sext i32 %add25 to i64, !dbg !1930
  %23 = load i16*, i16** %d, align 8, !dbg !1930
  %arrayidx27 = getelementptr inbounds i16, i16* %23, i64 %idxprom26, !dbg !1930
  store i16 -1, i16* %arrayidx27, align 2, !dbg !1931
  br label %for.inc, !dbg !1932

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1933
  %inc = add nsw i32 %24, 1, !dbg !1933
  store i32 %inc, i32* %i, align 4, !dbg !1933
  br label %for.cond, !dbg !1935, !llvm.loop !1936

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1938
}

; Function Attrs: nounwind uwtable
define void @rgb48to64_bswap(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !1940 {
entry:
  %x.addr.i37 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i37, metadata !1235, metadata !101), !dbg !1941
  %x.addr.i30 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i30, metadata !1235, metadata !101), !dbg !1948
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1235, metadata !101), !dbg !1951
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %num_pixels = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1953, metadata !101), !dbg !1954
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1955, metadata !101), !dbg !1956
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1957, metadata !101), !dbg !1958
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1959, metadata !101), !dbg !1960
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1961
  %1 = bitcast i8* %0 to i16*, !dbg !1962
  store i16* %1, i16** %d, align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1963, metadata !101), !dbg !1964
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1965
  %3 = bitcast i8* %2 to i16*, !dbg !1966
  store i16* %3, i16** %s, align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1967, metadata !101), !dbg !1968
  call void @llvm.dbg.declare(metadata i32* %num_pixels, metadata !1969, metadata !101), !dbg !1970
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !1971
  %div = sdiv i32 %4, 6, !dbg !1972
  store i32 %div, i32* %num_pixels, align 4, !dbg !1970
  store i32 0, i32* %i, align 4, !dbg !1973
  br label %for.cond, !dbg !1974

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1975
  %6 = load i32, i32* %num_pixels, align 4, !dbg !1977
  %cmp = icmp slt i32 %5, %6, !dbg !1978
  br i1 %cmp, label %for.body, label %for.end, !dbg !1979

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1980
  %mul = mul nsw i32 3, %7, !dbg !1981
  %idxprom = sext i32 %mul to i64, !dbg !1982
  %8 = load i16*, i16** %s, align 8, !dbg !1982
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1982
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1982
  store i16 %9, i16* %x.addr.i, align 2, !dbg !1983
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !1984
  %conv.i = zext i16 %10 to i32, !dbg !1984
  %shr.i = ashr i32 %conv.i, 8, !dbg !1985
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !1986
  %conv1.i = zext i16 %11 to i32, !dbg !1986
  %shl.i = shl i32 %conv1.i, 8, !dbg !1987
  %or.i = or i32 %shr.i, %shl.i, !dbg !1988
  %conv2.i = trunc i32 %or.i to i16, !dbg !1989
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1990
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !1991
  %conv = zext i16 %12 to i32, !dbg !1983
  %conv1 = trunc i32 %conv to i16, !dbg !1992
  %13 = load i32, i32* %i, align 4, !dbg !1993
  %mul2 = mul nsw i32 4, %13, !dbg !1994
  %idxprom3 = sext i32 %mul2 to i64, !dbg !1995
  %14 = load i16*, i16** %d, align 8, !dbg !1995
  %arrayidx4 = getelementptr inbounds i16, i16* %14, i64 %idxprom3, !dbg !1995
  store i16 %conv1, i16* %arrayidx4, align 2, !dbg !1996
  %15 = load i32, i32* %i, align 4, !dbg !1997
  %mul5 = mul nsw i32 3, %15, !dbg !1998
  %add = add nsw i32 %mul5, 1, !dbg !1999
  %idxprom6 = sext i32 %add to i64, !dbg !2000
  %16 = load i16*, i16** %s, align 8, !dbg !2000
  %arrayidx7 = getelementptr inbounds i16, i16* %16, i64 %idxprom6, !dbg !2000
  %17 = load i16, i16* %arrayidx7, align 2, !dbg !2000
  store i16 %17, i16* %x.addr.i37, align 2, !dbg !2001
  %18 = load i16, i16* %x.addr.i37, align 2, !dbg !2002
  %conv.i38 = zext i16 %18 to i32, !dbg !2002
  %shr.i39 = ashr i32 %conv.i38, 8, !dbg !2003
  %19 = load i16, i16* %x.addr.i37, align 2, !dbg !2004
  %conv1.i40 = zext i16 %19 to i32, !dbg !2004
  %shl.i41 = shl i32 %conv1.i40, 8, !dbg !2005
  %or.i42 = or i32 %shr.i39, %shl.i41, !dbg !2006
  %conv2.i43 = trunc i32 %or.i42 to i16, !dbg !2007
  store i16 %conv2.i43, i16* %x.addr.i37, align 2, !dbg !2008
  %20 = load i16, i16* %x.addr.i37, align 2, !dbg !2009
  %conv9 = zext i16 %20 to i32, !dbg !2010
  %conv10 = trunc i32 %conv9 to i16, !dbg !2011
  %21 = load i32, i32* %i, align 4, !dbg !2012
  %mul11 = mul nsw i32 4, %21, !dbg !2013
  %add12 = add nsw i32 %mul11, 1, !dbg !2014
  %idxprom13 = sext i32 %add12 to i64, !dbg !2015
  %22 = load i16*, i16** %d, align 8, !dbg !2015
  %arrayidx14 = getelementptr inbounds i16, i16* %22, i64 %idxprom13, !dbg !2015
  store i16 %conv10, i16* %arrayidx14, align 2, !dbg !2016
  %23 = load i32, i32* %i, align 4, !dbg !2017
  %mul15 = mul nsw i32 3, %23, !dbg !2018
  %add16 = add nsw i32 %mul15, 2, !dbg !2019
  %idxprom17 = sext i32 %add16 to i64, !dbg !2020
  %24 = load i16*, i16** %s, align 8, !dbg !2020
  %arrayidx18 = getelementptr inbounds i16, i16* %24, i64 %idxprom17, !dbg !2020
  %25 = load i16, i16* %arrayidx18, align 2, !dbg !2020
  store i16 %25, i16* %x.addr.i30, align 2, !dbg !2021
  %26 = load i16, i16* %x.addr.i30, align 2, !dbg !2022
  %conv.i31 = zext i16 %26 to i32, !dbg !2022
  %shr.i32 = ashr i32 %conv.i31, 8, !dbg !2023
  %27 = load i16, i16* %x.addr.i30, align 2, !dbg !2024
  %conv1.i33 = zext i16 %27 to i32, !dbg !2024
  %shl.i34 = shl i32 %conv1.i33, 8, !dbg !2025
  %or.i35 = or i32 %shr.i32, %shl.i34, !dbg !2026
  %conv2.i36 = trunc i32 %or.i35 to i16, !dbg !2027
  store i16 %conv2.i36, i16* %x.addr.i30, align 2, !dbg !2028
  %28 = load i16, i16* %x.addr.i30, align 2, !dbg !2029
  %conv20 = zext i16 %28 to i32, !dbg !2030
  %conv21 = trunc i32 %conv20 to i16, !dbg !2031
  %29 = load i32, i32* %i, align 4, !dbg !2032
  %mul22 = mul nsw i32 4, %29, !dbg !2033
  %add23 = add nsw i32 %mul22, 2, !dbg !2034
  %idxprom24 = sext i32 %add23 to i64, !dbg !2035
  %30 = load i16*, i16** %d, align 8, !dbg !2035
  %arrayidx25 = getelementptr inbounds i16, i16* %30, i64 %idxprom24, !dbg !2035
  store i16 %conv21, i16* %arrayidx25, align 2, !dbg !2036
  %31 = load i32, i32* %i, align 4, !dbg !2037
  %mul26 = mul nsw i32 4, %31, !dbg !2038
  %add27 = add nsw i32 %mul26, 3, !dbg !2039
  %idxprom28 = sext i32 %add27 to i64, !dbg !2040
  %32 = load i16*, i16** %d, align 8, !dbg !2040
  %arrayidx29 = getelementptr inbounds i16, i16* %32, i64 %idxprom28, !dbg !2040
  store i16 -1, i16* %arrayidx29, align 2, !dbg !2041
  br label %for.inc, !dbg !2042

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !2043
  %inc = add nsw i32 %33, 1, !dbg !2043
  store i32 %inc, i32* %i, align 4, !dbg !2043
  br label %for.cond, !dbg !2045, !llvm.loop !2046

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2048
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb15to16_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2050 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %mm_end = alloca i8*, align 8
  %x = alloca i32, align 4
  %x6 = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2051, metadata !101), !dbg !2052
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2053, metadata !101), !dbg !2054
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2055, metadata !101), !dbg !2056
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2057, metadata !101), !dbg !2058
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2059
  store i8* %0, i8** %d, align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2060, metadata !101), !dbg !2061
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2062
  store i8* %1, i8** %s, align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2063, metadata !101), !dbg !2064
  %2 = load i8*, i8** %s, align 8, !dbg !2065
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !2066
  %idx.ext = sext i32 %3 to i64, !dbg !2067
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2067
  store i8* %add.ptr, i8** %end, align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata i8** %mm_end, metadata !2068, metadata !101), !dbg !2069
  %4 = load i8*, i8** %end, align 8, !dbg !2070
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 -3, !dbg !2071
  store i8* %add.ptr1, i8** %mm_end, align 8, !dbg !2069
  br label %while.cond, !dbg !2072

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !2073
  %6 = load i8*, i8** %mm_end, align 8, !dbg !2075
  %cmp = icmp ult i8* %5, %6, !dbg !2076
  br i1 %cmp, label %while.body, label %while.end, !dbg !2077

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2078, metadata !101), !dbg !2080
  %7 = load i8*, i8** %s, align 8, !dbg !2081
  %8 = bitcast i8* %7 to i32*, !dbg !2082
  %9 = load i32, i32* %8, align 4, !dbg !2082
  store i32 %9, i32* %x, align 4, !dbg !2080
  %10 = load i32, i32* %x, align 4, !dbg !2083
  %and = and i32 %10, 2147450879, !dbg !2084
  %11 = load i32, i32* %x, align 4, !dbg !2085
  %and2 = and i32 %11, 2145419232, !dbg !2086
  %add = add i32 %and, %and2, !dbg !2087
  %12 = load i8*, i8** %d, align 8, !dbg !2088
  %13 = bitcast i8* %12 to i32*, !dbg !2089
  store i32 %add, i32* %13, align 4, !dbg !2090
  %14 = load i8*, i8** %d, align 8, !dbg !2091
  %add.ptr3 = getelementptr inbounds i8, i8* %14, i64 4, !dbg !2091
  store i8* %add.ptr3, i8** %d, align 8, !dbg !2091
  %15 = load i8*, i8** %s, align 8, !dbg !2092
  %add.ptr4 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2092
  store i8* %add.ptr4, i8** %s, align 8, !dbg !2092
  br label %while.cond, !dbg !2093, !llvm.loop !2095

while.end:                                        ; preds = %while.cond
  %16 = load i8*, i8** %s, align 8, !dbg !2096
  %17 = load i8*, i8** %end, align 8, !dbg !2098
  %cmp5 = icmp ult i8* %16, %17, !dbg !2099
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2100

if.then:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata i16* %x6, metadata !2101, metadata !101), !dbg !2103
  %18 = load i8*, i8** %s, align 8, !dbg !2104
  %19 = bitcast i8* %18 to i16*, !dbg !2105
  %20 = load i16, i16* %19, align 2, !dbg !2105
  store i16 %20, i16* %x6, align 2, !dbg !2103
  %21 = load i16, i16* %x6, align 2, !dbg !2106
  %conv = zext i16 %21 to i32, !dbg !2106
  %and7 = and i32 %conv, 32767, !dbg !2107
  %22 = load i16, i16* %x6, align 2, !dbg !2108
  %conv8 = zext i16 %22 to i32, !dbg !2108
  %and9 = and i32 %conv8, 32736, !dbg !2109
  %add10 = add nsw i32 %and7, %and9, !dbg !2110
  %conv11 = trunc i32 %add10 to i16, !dbg !2111
  %23 = load i8*, i8** %d, align 8, !dbg !2112
  %24 = bitcast i8* %23 to i16*, !dbg !2113
  store i16 %conv11, i16* %24, align 2, !dbg !2114
  br label %if.end, !dbg !2115

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !2116
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb15tobgr24_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2117 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  %bgr = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2118, metadata !101), !dbg !2119
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2120, metadata !101), !dbg !2121
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2122, metadata !101), !dbg !2123
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2124, metadata !101), !dbg !2125
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2126
  store i8* %0, i8** %d, align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata i16** %s, metadata !2127, metadata !101), !dbg !2128
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2129
  %2 = bitcast i8* %1 to i16*, !dbg !2130
  store i16* %2, i16** %s, align 8, !dbg !2128
  call void @llvm.dbg.declare(metadata i16** %end, metadata !2131, metadata !101), !dbg !2132
  %3 = load i16*, i16** %s, align 8, !dbg !2133
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2134
  %div = sdiv i32 %4, 2, !dbg !2135
  %idx.ext = sext i32 %div to i64, !dbg !2136
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !2136
  store i16* %add.ptr, i16** %end, align 8, !dbg !2132
  br label %while.cond, !dbg !2137

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i16*, i16** %s, align 8, !dbg !2138
  %6 = load i16*, i16** %end, align 8, !dbg !2140
  %cmp = icmp ult i16* %5, %6, !dbg !2141
  br i1 %cmp, label %while.body, label %while.end, !dbg !2142

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %bgr, metadata !2143, metadata !101), !dbg !2145
  %7 = load i16*, i16** %s, align 8, !dbg !2146
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2146
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !2146
  %8 = load i16, i16* %7, align 2, !dbg !2147
  store i16 %8, i16* %bgr, align 2, !dbg !2145
  %9 = load i16, i16* %bgr, align 2, !dbg !2148
  %conv = zext i16 %9 to i32, !dbg !2148
  %and = and i32 %conv, 31, !dbg !2149
  %shl = shl i32 %and, 3, !dbg !2150
  %10 = load i16, i16* %bgr, align 2, !dbg !2151
  %conv1 = zext i16 %10 to i32, !dbg !2151
  %and2 = and i32 %conv1, 31, !dbg !2152
  %shr = ashr i32 %and2, 2, !dbg !2153
  %or = or i32 %shl, %shr, !dbg !2154
  %conv3 = trunc i32 %or to i8, !dbg !2155
  %11 = load i8*, i8** %d, align 8, !dbg !2156
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2156
  store i8* %incdec.ptr4, i8** %d, align 8, !dbg !2156
  store i8 %conv3, i8* %11, align 1, !dbg !2157
  %12 = load i16, i16* %bgr, align 2, !dbg !2158
  %conv5 = zext i16 %12 to i32, !dbg !2158
  %and6 = and i32 %conv5, 992, !dbg !2159
  %shr7 = ashr i32 %and6, 2, !dbg !2160
  %13 = load i16, i16* %bgr, align 2, !dbg !2161
  %conv8 = zext i16 %13 to i32, !dbg !2161
  %and9 = and i32 %conv8, 992, !dbg !2162
  %shr10 = ashr i32 %and9, 7, !dbg !2163
  %or11 = or i32 %shr7, %shr10, !dbg !2164
  %conv12 = trunc i32 %or11 to i8, !dbg !2165
  %14 = load i8*, i8** %d, align 8, !dbg !2166
  %incdec.ptr13 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2166
  store i8* %incdec.ptr13, i8** %d, align 8, !dbg !2166
  store i8 %conv12, i8* %14, align 1, !dbg !2167
  %15 = load i16, i16* %bgr, align 2, !dbg !2168
  %conv14 = zext i16 %15 to i32, !dbg !2168
  %and15 = and i32 %conv14, 31744, !dbg !2169
  %shr16 = ashr i32 %and15, 7, !dbg !2170
  %16 = load i16, i16* %bgr, align 2, !dbg !2171
  %conv17 = zext i16 %16 to i32, !dbg !2171
  %and18 = and i32 %conv17, 31744, !dbg !2172
  %shr19 = ashr i32 %and18, 12, !dbg !2173
  %or20 = or i32 %shr16, %shr19, !dbg !2174
  %conv21 = trunc i32 %or20 to i8, !dbg !2175
  %17 = load i8*, i8** %d, align 8, !dbg !2176
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2176
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !2176
  store i8 %conv21, i8* %17, align 1, !dbg !2177
  br label %while.cond, !dbg !2178, !llvm.loop !2180

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2181
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb15to32_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2182 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  %bgr = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2183, metadata !101), !dbg !2184
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2185, metadata !101), !dbg !2186
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2187, metadata !101), !dbg !2188
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2189, metadata !101), !dbg !2190
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2191
  store i8* %0, i8** %d, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata i16** %s, metadata !2192, metadata !101), !dbg !2193
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2194
  %2 = bitcast i8* %1 to i16*, !dbg !2195
  store i16* %2, i16** %s, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata i16** %end, metadata !2196, metadata !101), !dbg !2197
  %3 = load i16*, i16** %s, align 8, !dbg !2198
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2199
  %div = sdiv i32 %4, 2, !dbg !2200
  %idx.ext = sext i32 %div to i64, !dbg !2201
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !2201
  store i16* %add.ptr, i16** %end, align 8, !dbg !2197
  br label %while.cond, !dbg !2202

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i16*, i16** %s, align 8, !dbg !2203
  %6 = load i16*, i16** %end, align 8, !dbg !2205
  %cmp = icmp ult i16* %5, %6, !dbg !2206
  br i1 %cmp, label %while.body, label %while.end, !dbg !2207

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %bgr, metadata !2208, metadata !101), !dbg !2210
  %7 = load i16*, i16** %s, align 8, !dbg !2211
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2211
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !2211
  %8 = load i16, i16* %7, align 2, !dbg !2212
  store i16 %8, i16* %bgr, align 2, !dbg !2210
  %9 = load i16, i16* %bgr, align 2, !dbg !2213
  %conv = zext i16 %9 to i32, !dbg !2213
  %and = and i32 %conv, 31, !dbg !2214
  %shl = shl i32 %and, 3, !dbg !2215
  %10 = load i16, i16* %bgr, align 2, !dbg !2216
  %conv1 = zext i16 %10 to i32, !dbg !2216
  %and2 = and i32 %conv1, 31, !dbg !2217
  %shr = ashr i32 %and2, 2, !dbg !2218
  %or = or i32 %shl, %shr, !dbg !2219
  %conv3 = trunc i32 %or to i8, !dbg !2220
  %11 = load i8*, i8** %d, align 8, !dbg !2221
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2221
  store i8* %incdec.ptr4, i8** %d, align 8, !dbg !2221
  store i8 %conv3, i8* %11, align 1, !dbg !2222
  %12 = load i16, i16* %bgr, align 2, !dbg !2223
  %conv5 = zext i16 %12 to i32, !dbg !2223
  %and6 = and i32 %conv5, 992, !dbg !2224
  %shr7 = ashr i32 %and6, 2, !dbg !2225
  %13 = load i16, i16* %bgr, align 2, !dbg !2226
  %conv8 = zext i16 %13 to i32, !dbg !2226
  %and9 = and i32 %conv8, 992, !dbg !2227
  %shr10 = ashr i32 %and9, 7, !dbg !2228
  %or11 = or i32 %shr7, %shr10, !dbg !2229
  %conv12 = trunc i32 %or11 to i8, !dbg !2230
  %14 = load i8*, i8** %d, align 8, !dbg !2231
  %incdec.ptr13 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2231
  store i8* %incdec.ptr13, i8** %d, align 8, !dbg !2231
  store i8 %conv12, i8* %14, align 1, !dbg !2232
  %15 = load i16, i16* %bgr, align 2, !dbg !2233
  %conv14 = zext i16 %15 to i32, !dbg !2233
  %and15 = and i32 %conv14, 31744, !dbg !2234
  %shr16 = ashr i32 %and15, 7, !dbg !2235
  %16 = load i16, i16* %bgr, align 2, !dbg !2236
  %conv17 = zext i16 %16 to i32, !dbg !2236
  %and18 = and i32 %conv17, 31744, !dbg !2237
  %shr19 = ashr i32 %and18, 12, !dbg !2238
  %or20 = or i32 %shr16, %shr19, !dbg !2239
  %conv21 = trunc i32 %or20 to i8, !dbg !2240
  %17 = load i8*, i8** %d, align 8, !dbg !2241
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2241
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !2241
  store i8 %conv21, i8* %17, align 1, !dbg !2242
  %18 = load i8*, i8** %d, align 8, !dbg !2243
  %incdec.ptr23 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2243
  store i8* %incdec.ptr23, i8** %d, align 8, !dbg !2243
  store i8 -1, i8* %18, align 1, !dbg !2244
  br label %while.cond, !dbg !2245, !llvm.loop !2247

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2248
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb16tobgr24_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2249 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  %bgr = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2250, metadata !101), !dbg !2251
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2252, metadata !101), !dbg !2253
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2254, metadata !101), !dbg !2255
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2256, metadata !101), !dbg !2257
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2258
  store i8* %0, i8** %d, align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata i16** %s, metadata !2259, metadata !101), !dbg !2260
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2261
  %2 = bitcast i8* %1 to i16*, !dbg !2262
  store i16* %2, i16** %s, align 8, !dbg !2260
  call void @llvm.dbg.declare(metadata i16** %end, metadata !2263, metadata !101), !dbg !2264
  %3 = load i16*, i16** %s, align 8, !dbg !2265
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2266
  %div = sdiv i32 %4, 2, !dbg !2267
  %idx.ext = sext i32 %div to i64, !dbg !2268
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !2268
  store i16* %add.ptr, i16** %end, align 8, !dbg !2264
  br label %while.cond, !dbg !2269

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i16*, i16** %s, align 8, !dbg !2270
  %6 = load i16*, i16** %end, align 8, !dbg !2272
  %cmp = icmp ult i16* %5, %6, !dbg !2273
  br i1 %cmp, label %while.body, label %while.end, !dbg !2274

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %bgr, metadata !2275, metadata !101), !dbg !2277
  %7 = load i16*, i16** %s, align 8, !dbg !2278
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2278
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !2278
  %8 = load i16, i16* %7, align 2, !dbg !2279
  store i16 %8, i16* %bgr, align 2, !dbg !2277
  %9 = load i16, i16* %bgr, align 2, !dbg !2280
  %conv = zext i16 %9 to i32, !dbg !2280
  %and = and i32 %conv, 31, !dbg !2281
  %shl = shl i32 %and, 3, !dbg !2282
  %10 = load i16, i16* %bgr, align 2, !dbg !2283
  %conv1 = zext i16 %10 to i32, !dbg !2283
  %and2 = and i32 %conv1, 31, !dbg !2284
  %shr = ashr i32 %and2, 2, !dbg !2285
  %or = or i32 %shl, %shr, !dbg !2286
  %conv3 = trunc i32 %or to i8, !dbg !2287
  %11 = load i8*, i8** %d, align 8, !dbg !2288
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2288
  store i8* %incdec.ptr4, i8** %d, align 8, !dbg !2288
  store i8 %conv3, i8* %11, align 1, !dbg !2289
  %12 = load i16, i16* %bgr, align 2, !dbg !2290
  %conv5 = zext i16 %12 to i32, !dbg !2290
  %and6 = and i32 %conv5, 2016, !dbg !2291
  %shr7 = ashr i32 %and6, 3, !dbg !2292
  %13 = load i16, i16* %bgr, align 2, !dbg !2293
  %conv8 = zext i16 %13 to i32, !dbg !2293
  %and9 = and i32 %conv8, 2016, !dbg !2294
  %shr10 = ashr i32 %and9, 9, !dbg !2295
  %or11 = or i32 %shr7, %shr10, !dbg !2296
  %conv12 = trunc i32 %or11 to i8, !dbg !2297
  %14 = load i8*, i8** %d, align 8, !dbg !2298
  %incdec.ptr13 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2298
  store i8* %incdec.ptr13, i8** %d, align 8, !dbg !2298
  store i8 %conv12, i8* %14, align 1, !dbg !2299
  %15 = load i16, i16* %bgr, align 2, !dbg !2300
  %conv14 = zext i16 %15 to i32, !dbg !2300
  %and15 = and i32 %conv14, 63488, !dbg !2301
  %shr16 = ashr i32 %and15, 8, !dbg !2302
  %16 = load i16, i16* %bgr, align 2, !dbg !2303
  %conv17 = zext i16 %16 to i32, !dbg !2303
  %and18 = and i32 %conv17, 63488, !dbg !2304
  %shr19 = ashr i32 %and18, 13, !dbg !2305
  %or20 = or i32 %shr16, %shr19, !dbg !2306
  %conv21 = trunc i32 %or20 to i8, !dbg !2307
  %17 = load i8*, i8** %d, align 8, !dbg !2308
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2308
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !2308
  store i8 %conv21, i8* %17, align 1, !dbg !2309
  br label %while.cond, !dbg !2310, !llvm.loop !2312

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2313
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb16to32_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2314 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i16*, align 8
  %end = alloca i16*, align 8
  %bgr = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2315, metadata !101), !dbg !2316
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2317, metadata !101), !dbg !2318
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2319, metadata !101), !dbg !2320
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2321, metadata !101), !dbg !2322
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2323
  store i8* %0, i8** %d, align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata i16** %s, metadata !2324, metadata !101), !dbg !2325
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2326
  %2 = bitcast i8* %1 to i16*, !dbg !2327
  store i16* %2, i16** %s, align 8, !dbg !2325
  call void @llvm.dbg.declare(metadata i16** %end, metadata !2328, metadata !101), !dbg !2329
  %3 = load i16*, i16** %s, align 8, !dbg !2330
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2331
  %div = sdiv i32 %4, 2, !dbg !2332
  %idx.ext = sext i32 %div to i64, !dbg !2333
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !2333
  store i16* %add.ptr, i16** %end, align 8, !dbg !2329
  br label %while.cond, !dbg !2334

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i16*, i16** %s, align 8, !dbg !2335
  %6 = load i16*, i16** %end, align 8, !dbg !2337
  %cmp = icmp ult i16* %5, %6, !dbg !2338
  br i1 %cmp, label %while.body, label %while.end, !dbg !2339

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %bgr, metadata !2340, metadata !101), !dbg !2342
  %7 = load i16*, i16** %s, align 8, !dbg !2343
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2343
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !2343
  %8 = load i16, i16* %7, align 2, !dbg !2344
  store i16 %8, i16* %bgr, align 2, !dbg !2342
  %9 = load i16, i16* %bgr, align 2, !dbg !2345
  %conv = zext i16 %9 to i32, !dbg !2345
  %and = and i32 %conv, 31, !dbg !2346
  %shl = shl i32 %and, 3, !dbg !2347
  %10 = load i16, i16* %bgr, align 2, !dbg !2348
  %conv1 = zext i16 %10 to i32, !dbg !2348
  %and2 = and i32 %conv1, 31, !dbg !2349
  %shr = ashr i32 %and2, 2, !dbg !2350
  %or = or i32 %shl, %shr, !dbg !2351
  %conv3 = trunc i32 %or to i8, !dbg !2352
  %11 = load i8*, i8** %d, align 8, !dbg !2353
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2353
  store i8* %incdec.ptr4, i8** %d, align 8, !dbg !2353
  store i8 %conv3, i8* %11, align 1, !dbg !2354
  %12 = load i16, i16* %bgr, align 2, !dbg !2355
  %conv5 = zext i16 %12 to i32, !dbg !2355
  %and6 = and i32 %conv5, 2016, !dbg !2356
  %shr7 = ashr i32 %and6, 3, !dbg !2357
  %13 = load i16, i16* %bgr, align 2, !dbg !2358
  %conv8 = zext i16 %13 to i32, !dbg !2358
  %and9 = and i32 %conv8, 2016, !dbg !2359
  %shr10 = ashr i32 %and9, 9, !dbg !2360
  %or11 = or i32 %shr7, %shr10, !dbg !2361
  %conv12 = trunc i32 %or11 to i8, !dbg !2362
  %14 = load i8*, i8** %d, align 8, !dbg !2363
  %incdec.ptr13 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2363
  store i8* %incdec.ptr13, i8** %d, align 8, !dbg !2363
  store i8 %conv12, i8* %14, align 1, !dbg !2364
  %15 = load i16, i16* %bgr, align 2, !dbg !2365
  %conv14 = zext i16 %15 to i32, !dbg !2365
  %and15 = and i32 %conv14, 63488, !dbg !2366
  %shr16 = ashr i32 %and15, 8, !dbg !2367
  %16 = load i16, i16* %bgr, align 2, !dbg !2368
  %conv17 = zext i16 %16 to i32, !dbg !2368
  %and18 = and i32 %conv17, 63488, !dbg !2369
  %shr19 = ashr i32 %and18, 13, !dbg !2370
  %or20 = or i32 %shr16, %shr19, !dbg !2371
  %conv21 = trunc i32 %or20 to i8, !dbg !2372
  %17 = load i8*, i8** %d, align 8, !dbg !2373
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2373
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !2373
  store i8 %conv21, i8* %17, align 1, !dbg !2374
  %18 = load i8*, i8** %d, align 8, !dbg !2375
  %incdec.ptr23 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2375
  store i8* %incdec.ptr23, i8** %d, align 8, !dbg !2375
  store i8 -1, i8* %18, align 1, !dbg !2376
  br label %while.cond, !dbg !2377, !llvm.loop !2379

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2380
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb16to15_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2381 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %mm_end = alloca i8*, align 8
  %x = alloca i32, align 4
  %x6 = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2382, metadata !101), !dbg !2383
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2384, metadata !101), !dbg !2385
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2386, metadata !101), !dbg !2387
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2388, metadata !101), !dbg !2389
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2390
  store i8* %0, i8** %d, align 8, !dbg !2389
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2391, metadata !101), !dbg !2392
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2393
  store i8* %1, i8** %s, align 8, !dbg !2392
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2394, metadata !101), !dbg !2395
  %2 = load i8*, i8** %s, align 8, !dbg !2396
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !2397
  %idx.ext = sext i32 %3 to i64, !dbg !2398
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2398
  store i8* %add.ptr, i8** %end, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata i8** %mm_end, metadata !2399, metadata !101), !dbg !2400
  %4 = load i8*, i8** %end, align 8, !dbg !2401
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 -3, !dbg !2402
  store i8* %add.ptr1, i8** %mm_end, align 8, !dbg !2400
  br label %while.cond, !dbg !2403

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !2404
  %6 = load i8*, i8** %mm_end, align 8, !dbg !2406
  %cmp = icmp ult i8* %5, %6, !dbg !2407
  br i1 %cmp, label %while.body, label %while.end, !dbg !2408

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2409, metadata !101), !dbg !2411
  %7 = load i8*, i8** %s, align 8, !dbg !2412
  %8 = bitcast i8* %7 to i32*, !dbg !2413
  %9 = load i32, i32* %8, align 4, !dbg !2413
  store i32 %9, i32* %x, align 4, !dbg !2411
  %10 = load i32, i32* %x, align 4, !dbg !2414
  %shr = lshr i32 %10, 1, !dbg !2415
  %and = and i32 %shr, 2145419232, !dbg !2416
  %11 = load i32, i32* %x, align 4, !dbg !2417
  %and2 = and i32 %11, 2031647, !dbg !2418
  %or = or i32 %and, %and2, !dbg !2419
  %12 = load i8*, i8** %d, align 8, !dbg !2420
  %13 = bitcast i8* %12 to i32*, !dbg !2421
  store i32 %or, i32* %13, align 4, !dbg !2422
  %14 = load i8*, i8** %s, align 8, !dbg !2423
  %add.ptr3 = getelementptr inbounds i8, i8* %14, i64 4, !dbg !2423
  store i8* %add.ptr3, i8** %s, align 8, !dbg !2423
  %15 = load i8*, i8** %d, align 8, !dbg !2424
  %add.ptr4 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2424
  store i8* %add.ptr4, i8** %d, align 8, !dbg !2424
  br label %while.cond, !dbg !2425, !llvm.loop !2427

while.end:                                        ; preds = %while.cond
  %16 = load i8*, i8** %s, align 8, !dbg !2428
  %17 = load i8*, i8** %end, align 8, !dbg !2430
  %cmp5 = icmp ult i8* %16, %17, !dbg !2431
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2432

if.then:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata i16* %x6, metadata !2433, metadata !101), !dbg !2435
  %18 = load i8*, i8** %s, align 8, !dbg !2436
  %19 = bitcast i8* %18 to i16*, !dbg !2437
  %20 = load i16, i16* %19, align 2, !dbg !2437
  store i16 %20, i16* %x6, align 2, !dbg !2435
  %21 = load i16, i16* %x6, align 2, !dbg !2438
  %conv = zext i16 %21 to i32, !dbg !2438
  %shr7 = ashr i32 %conv, 1, !dbg !2439
  %and8 = and i32 %shr7, 32736, !dbg !2440
  %22 = load i16, i16* %x6, align 2, !dbg !2441
  %conv9 = zext i16 %22 to i32, !dbg !2441
  %and10 = and i32 %conv9, 31, !dbg !2442
  %or11 = or i32 %and8, %and10, !dbg !2443
  %conv12 = trunc i32 %or11 to i16, !dbg !2444
  %23 = load i8*, i8** %d, align 8, !dbg !2445
  %24 = bitcast i8* %23 to i16*, !dbg !2446
  store i16 %conv12, i16* %24, align 2, !dbg !2447
  br label %if.end, !dbg !2448

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !2449
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24tobgr16_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2450 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %r = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2451, metadata !101), !dbg !2452
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2453, metadata !101), !dbg !2454
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2455, metadata !101), !dbg !2456
  call void @llvm.dbg.declare(metadata i16** %d, metadata !2457, metadata !101), !dbg !2458
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2459
  %1 = bitcast i8* %0 to i16*, !dbg !2460
  store i16* %1, i16** %d, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2461, metadata !101), !dbg !2462
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2463
  store i8* %2, i8** %s, align 8, !dbg !2462
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2464, metadata !101), !dbg !2465
  %3 = load i8*, i8** %s, align 8, !dbg !2466
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2467
  %idx.ext = sext i32 %4 to i64, !dbg !2468
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2468
  store i8* %add.ptr, i8** %end, align 8, !dbg !2465
  br label %while.cond, !dbg !2469

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !2470
  %6 = load i8*, i8** %end, align 8, !dbg !2472
  %cmp = icmp ult i8* %5, %6, !dbg !2473
  br i1 %cmp, label %while.body, label %while.end, !dbg !2474

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2475, metadata !101), !dbg !2477
  %7 = load i8*, i8** %s, align 8, !dbg !2478
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2478
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2478
  %8 = load i8, i8* %7, align 1, !dbg !2479
  %conv = zext i8 %8 to i32, !dbg !2479
  store i32 %conv, i32* %b, align 4, !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2480, metadata !101), !dbg !2481
  %9 = load i8*, i8** %s, align 8, !dbg !2482
  %incdec.ptr1 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2482
  store i8* %incdec.ptr1, i8** %s, align 8, !dbg !2482
  %10 = load i8, i8* %9, align 1, !dbg !2483
  %conv2 = zext i8 %10 to i32, !dbg !2483
  store i32 %conv2, i32* %g, align 4, !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2484, metadata !101), !dbg !2485
  %11 = load i8*, i8** %s, align 8, !dbg !2486
  %incdec.ptr3 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2486
  store i8* %incdec.ptr3, i8** %s, align 8, !dbg !2486
  %12 = load i8, i8* %11, align 1, !dbg !2487
  %conv4 = zext i8 %12 to i32, !dbg !2487
  store i32 %conv4, i32* %r, align 4, !dbg !2485
  %13 = load i32, i32* %b, align 4, !dbg !2488
  %shr = ashr i32 %13, 3, !dbg !2489
  %14 = load i32, i32* %g, align 4, !dbg !2490
  %and = and i32 %14, 252, !dbg !2491
  %shl = shl i32 %and, 3, !dbg !2492
  %or = or i32 %shr, %shl, !dbg !2493
  %15 = load i32, i32* %r, align 4, !dbg !2494
  %and5 = and i32 %15, 248, !dbg !2495
  %shl6 = shl i32 %and5, 8, !dbg !2496
  %or7 = or i32 %or, %shl6, !dbg !2497
  %conv8 = trunc i32 %or7 to i16, !dbg !2498
  %16 = load i16*, i16** %d, align 8, !dbg !2499
  %incdec.ptr9 = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2499
  store i16* %incdec.ptr9, i16** %d, align 8, !dbg !2499
  store i16 %conv8, i16* %16, align 2, !dbg !2500
  br label %while.cond, !dbg !2501, !llvm.loop !2503

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2504
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24tobgr15_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2505 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %r = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2506, metadata !101), !dbg !2507
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2508, metadata !101), !dbg !2509
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2510, metadata !101), !dbg !2511
  call void @llvm.dbg.declare(metadata i16** %d, metadata !2512, metadata !101), !dbg !2513
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2514
  %1 = bitcast i8* %0 to i16*, !dbg !2515
  store i16* %1, i16** %d, align 8, !dbg !2513
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2516, metadata !101), !dbg !2517
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2518
  store i8* %2, i8** %s, align 8, !dbg !2517
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2519, metadata !101), !dbg !2520
  %3 = load i8*, i8** %s, align 8, !dbg !2521
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2522
  %idx.ext = sext i32 %4 to i64, !dbg !2523
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2523
  store i8* %add.ptr, i8** %end, align 8, !dbg !2520
  br label %while.cond, !dbg !2524

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !2525
  %6 = load i8*, i8** %end, align 8, !dbg !2527
  %cmp = icmp ult i8* %5, %6, !dbg !2528
  br i1 %cmp, label %while.body, label %while.end, !dbg !2529

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2530, metadata !101), !dbg !2532
  %7 = load i8*, i8** %s, align 8, !dbg !2533
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2533
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2533
  %8 = load i8, i8* %7, align 1, !dbg !2534
  %conv = zext i8 %8 to i32, !dbg !2534
  store i32 %conv, i32* %b, align 4, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2535, metadata !101), !dbg !2536
  %9 = load i8*, i8** %s, align 8, !dbg !2537
  %incdec.ptr1 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2537
  store i8* %incdec.ptr1, i8** %s, align 8, !dbg !2537
  %10 = load i8, i8* %9, align 1, !dbg !2538
  %conv2 = zext i8 %10 to i32, !dbg !2538
  store i32 %conv2, i32* %g, align 4, !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2539, metadata !101), !dbg !2540
  %11 = load i8*, i8** %s, align 8, !dbg !2541
  %incdec.ptr3 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2541
  store i8* %incdec.ptr3, i8** %s, align 8, !dbg !2541
  %12 = load i8, i8* %11, align 1, !dbg !2542
  %conv4 = zext i8 %12 to i32, !dbg !2542
  store i32 %conv4, i32* %r, align 4, !dbg !2540
  %13 = load i32, i32* %b, align 4, !dbg !2543
  %shr = ashr i32 %13, 3, !dbg !2544
  %14 = load i32, i32* %g, align 4, !dbg !2545
  %and = and i32 %14, 248, !dbg !2546
  %shl = shl i32 %and, 2, !dbg !2547
  %or = or i32 %shr, %shl, !dbg !2548
  %15 = load i32, i32* %r, align 4, !dbg !2549
  %and5 = and i32 %15, 248, !dbg !2550
  %shl6 = shl i32 %and5, 7, !dbg !2551
  %or7 = or i32 %or, %shl6, !dbg !2552
  %conv8 = trunc i32 %or7 to i16, !dbg !2553
  %16 = load i16*, i16** %d, align 8, !dbg !2554
  %incdec.ptr9 = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2554
  store i16* %incdec.ptr9, i16** %d, align 8, !dbg !2554
  store i16 %conv8, i16* %16, align 2, !dbg !2555
  br label %while.cond, !dbg !2556, !llvm.loop !2558

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2559
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24tobgr32_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2560 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %dest = alloca i8*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2561, metadata !101), !dbg !2562
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2563, metadata !101), !dbg !2564
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2565, metadata !101), !dbg !2566
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !2567, metadata !101), !dbg !2568
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2569
  store i8* %0, i8** %dest, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2570, metadata !101), !dbg !2571
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2572
  store i8* %1, i8** %s, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2573, metadata !101), !dbg !2574
  %2 = load i8*, i8** %s, align 8, !dbg !2575
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !2576
  %idx.ext = sext i32 %3 to i64, !dbg !2577
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2577
  store i8* %add.ptr, i8** %end, align 8, !dbg !2574
  br label %while.cond, !dbg !2578

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i8*, i8** %s, align 8, !dbg !2579
  %5 = load i8*, i8** %end, align 8, !dbg !2581
  %cmp = icmp ult i8* %4, %5, !dbg !2582
  br i1 %cmp, label %while.body, label %while.end, !dbg !2583

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %s, align 8, !dbg !2584
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2584
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2584
  %7 = load i8, i8* %6, align 1, !dbg !2586
  %8 = load i8*, i8** %dest, align 8, !dbg !2587
  %incdec.ptr1 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2587
  store i8* %incdec.ptr1, i8** %dest, align 8, !dbg !2587
  store i8 %7, i8* %8, align 1, !dbg !2588
  %9 = load i8*, i8** %s, align 8, !dbg !2589
  %incdec.ptr2 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2589
  store i8* %incdec.ptr2, i8** %s, align 8, !dbg !2589
  %10 = load i8, i8* %9, align 1, !dbg !2590
  %11 = load i8*, i8** %dest, align 8, !dbg !2591
  %incdec.ptr3 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2591
  store i8* %incdec.ptr3, i8** %dest, align 8, !dbg !2591
  store i8 %10, i8* %11, align 1, !dbg !2592
  %12 = load i8*, i8** %s, align 8, !dbg !2593
  %incdec.ptr4 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2593
  store i8* %incdec.ptr4, i8** %s, align 8, !dbg !2593
  %13 = load i8, i8* %12, align 1, !dbg !2594
  %14 = load i8*, i8** %dest, align 8, !dbg !2595
  %incdec.ptr5 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2595
  store i8* %incdec.ptr5, i8** %dest, align 8, !dbg !2595
  store i8 %13, i8* %14, align 1, !dbg !2596
  %15 = load i8*, i8** %dest, align 8, !dbg !2597
  %incdec.ptr6 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2597
  store i8* %incdec.ptr6, i8** %dest, align 8, !dbg !2597
  store i8 -1, i8* %15, align 1, !dbg !2598
  br label %while.cond, !dbg !2599, !llvm.loop !2601

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2602
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32to16_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2603 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %rgb = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2604, metadata !101), !dbg !2605
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2606, metadata !101), !dbg !2607
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2608, metadata !101), !dbg !2609
  call void @llvm.dbg.declare(metadata i16** %d, metadata !2610, metadata !101), !dbg !2611
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2612
  %1 = bitcast i8* %0 to i16*, !dbg !2613
  store i16* %1, i16** %d, align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2614, metadata !101), !dbg !2615
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2616
  store i8* %2, i8** %s, align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2617, metadata !101), !dbg !2618
  %3 = load i8*, i8** %s, align 8, !dbg !2619
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2620
  %idx.ext = sext i32 %4 to i64, !dbg !2621
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2621
  store i8* %add.ptr, i8** %end, align 8, !dbg !2618
  br label %while.cond, !dbg !2622

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !2623
  %6 = load i8*, i8** %end, align 8, !dbg !2625
  %cmp = icmp ult i8* %5, %6, !dbg !2626
  br i1 %cmp, label %while.body, label %while.end, !dbg !2627

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !2628, metadata !101), !dbg !2630
  %7 = load i8*, i8** %s, align 8, !dbg !2631
  %8 = bitcast i8* %7 to i32*, !dbg !2632
  %9 = load i32, i32* %8, align 4, !dbg !2632
  store i32 %9, i32* %rgb, align 4, !dbg !2630
  %10 = load i8*, i8** %s, align 8, !dbg !2633
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !2633
  store i8* %add.ptr1, i8** %s, align 8, !dbg !2633
  %11 = load i32, i32* %rgb, align 4, !dbg !2634
  %and = and i32 %11, 255, !dbg !2635
  %shr = ashr i32 %and, 3, !dbg !2636
  %12 = load i32, i32* %rgb, align 4, !dbg !2637
  %and2 = and i32 %12, 64512, !dbg !2638
  %shr3 = ashr i32 %and2, 5, !dbg !2639
  %add = add nsw i32 %shr, %shr3, !dbg !2640
  %13 = load i32, i32* %rgb, align 4, !dbg !2641
  %and4 = and i32 %13, 16252928, !dbg !2642
  %shr5 = ashr i32 %and4, 8, !dbg !2643
  %add6 = add nsw i32 %add, %shr5, !dbg !2644
  %conv = trunc i32 %add6 to i16, !dbg !2645
  %14 = load i16*, i16** %d, align 8, !dbg !2646
  %incdec.ptr = getelementptr inbounds i16, i16* %14, i32 1, !dbg !2646
  store i16* %incdec.ptr, i16** %d, align 8, !dbg !2646
  store i16 %conv, i16* %14, align 2, !dbg !2647
  br label %while.cond, !dbg !2648, !llvm.loop !2650

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2651
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32to15_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2652 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %rgb = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2653, metadata !101), !dbg !2654
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2655, metadata !101), !dbg !2656
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2657, metadata !101), !dbg !2658
  call void @llvm.dbg.declare(metadata i16** %d, metadata !2659, metadata !101), !dbg !2660
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2661
  %1 = bitcast i8* %0 to i16*, !dbg !2662
  store i16* %1, i16** %d, align 8, !dbg !2660
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2663, metadata !101), !dbg !2664
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2665
  store i8* %2, i8** %s, align 8, !dbg !2664
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2666, metadata !101), !dbg !2667
  %3 = load i8*, i8** %s, align 8, !dbg !2668
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2669
  %idx.ext = sext i32 %4 to i64, !dbg !2670
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2670
  store i8* %add.ptr, i8** %end, align 8, !dbg !2667
  br label %while.cond, !dbg !2671

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !2672
  %6 = load i8*, i8** %end, align 8, !dbg !2674
  %cmp = icmp ult i8* %5, %6, !dbg !2675
  br i1 %cmp, label %while.body, label %while.end, !dbg !2676

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !2677, metadata !101), !dbg !2679
  %7 = load i8*, i8** %s, align 8, !dbg !2680
  %8 = bitcast i8* %7 to i32*, !dbg !2681
  %9 = load i32, i32* %8, align 4, !dbg !2681
  store i32 %9, i32* %rgb, align 4, !dbg !2679
  %10 = load i8*, i8** %s, align 8, !dbg !2682
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !2682
  store i8* %add.ptr1, i8** %s, align 8, !dbg !2682
  %11 = load i32, i32* %rgb, align 4, !dbg !2683
  %and = and i32 %11, 255, !dbg !2684
  %shr = ashr i32 %and, 3, !dbg !2685
  %12 = load i32, i32* %rgb, align 4, !dbg !2686
  %and2 = and i32 %12, 63488, !dbg !2687
  %shr3 = ashr i32 %and2, 6, !dbg !2688
  %add = add nsw i32 %shr, %shr3, !dbg !2689
  %13 = load i32, i32* %rgb, align 4, !dbg !2690
  %and4 = and i32 %13, 16252928, !dbg !2691
  %shr5 = ashr i32 %and4, 9, !dbg !2692
  %add6 = add nsw i32 %add, %shr5, !dbg !2693
  %conv = trunc i32 %add6 to i16, !dbg !2694
  %14 = load i16*, i16** %d, align 8, !dbg !2695
  %incdec.ptr = getelementptr inbounds i16, i16* %14, i32 1, !dbg !2695
  store i16* %incdec.ptr, i16** %d, align 8, !dbg !2695
  store i16 %conv, i16* %14, align 2, !dbg !2696
  br label %while.cond, !dbg !2697, !llvm.loop !2699

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2700
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32tobgr24_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2701 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %dest = alloca i8*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2702, metadata !101), !dbg !2703
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2704, metadata !101), !dbg !2705
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2706, metadata !101), !dbg !2707
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !2708, metadata !101), !dbg !2709
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2710
  store i8* %0, i8** %dest, align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2711, metadata !101), !dbg !2712
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2713
  store i8* %1, i8** %s, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2714, metadata !101), !dbg !2715
  %2 = load i8*, i8** %s, align 8, !dbg !2716
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !2717
  %idx.ext = sext i32 %3 to i64, !dbg !2718
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2718
  store i8* %add.ptr, i8** %end, align 8, !dbg !2715
  br label %while.cond, !dbg !2719

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i8*, i8** %s, align 8, !dbg !2720
  %5 = load i8*, i8** %end, align 8, !dbg !2722
  %cmp = icmp ult i8* %4, %5, !dbg !2723
  br i1 %cmp, label %while.body, label %while.end, !dbg !2724

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %s, align 8, !dbg !2725
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2725
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2725
  %7 = load i8, i8* %6, align 1, !dbg !2727
  %8 = load i8*, i8** %dest, align 8, !dbg !2728
  %incdec.ptr1 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2728
  store i8* %incdec.ptr1, i8** %dest, align 8, !dbg !2728
  store i8 %7, i8* %8, align 1, !dbg !2729
  %9 = load i8*, i8** %s, align 8, !dbg !2730
  %incdec.ptr2 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2730
  store i8* %incdec.ptr2, i8** %s, align 8, !dbg !2730
  %10 = load i8, i8* %9, align 1, !dbg !2731
  %11 = load i8*, i8** %dest, align 8, !dbg !2732
  %incdec.ptr3 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2732
  store i8* %incdec.ptr3, i8** %dest, align 8, !dbg !2732
  store i8 %10, i8* %11, align 1, !dbg !2733
  %12 = load i8*, i8** %s, align 8, !dbg !2734
  %incdec.ptr4 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2734
  store i8* %incdec.ptr4, i8** %s, align 8, !dbg !2734
  %13 = load i8, i8* %12, align 1, !dbg !2735
  %14 = load i8*, i8** %dest, align 8, !dbg !2736
  %incdec.ptr5 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2736
  store i8* %incdec.ptr5, i8** %dest, align 8, !dbg !2736
  store i8 %13, i8* %14, align 1, !dbg !2737
  %15 = load i8*, i8** %s, align 8, !dbg !2738
  %incdec.ptr6 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2738
  store i8* %incdec.ptr6, i8** %s, align 8, !dbg !2738
  br label %while.cond, !dbg !2739, !llvm.loop !2741

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2742
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24to15_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2743 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2744, metadata !101), !dbg !2745
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2746, metadata !101), !dbg !2747
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2748, metadata !101), !dbg !2749
  call void @llvm.dbg.declare(metadata i16** %d, metadata !2750, metadata !101), !dbg !2751
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2752
  %1 = bitcast i8* %0 to i16*, !dbg !2753
  store i16* %1, i16** %d, align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2754, metadata !101), !dbg !2755
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2756
  store i8* %2, i8** %s, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2757, metadata !101), !dbg !2758
  %3 = load i8*, i8** %s, align 8, !dbg !2759
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2760
  %idx.ext = sext i32 %4 to i64, !dbg !2761
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2761
  store i8* %add.ptr, i8** %end, align 8, !dbg !2758
  br label %while.cond, !dbg !2762

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !2763
  %6 = load i8*, i8** %end, align 8, !dbg !2765
  %cmp = icmp ult i8* %5, %6, !dbg !2766
  br i1 %cmp, label %while.body, label %while.end, !dbg !2767

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2768, metadata !101), !dbg !2770
  %7 = load i8*, i8** %s, align 8, !dbg !2771
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2771
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2771
  %8 = load i8, i8* %7, align 1, !dbg !2772
  %conv = zext i8 %8 to i32, !dbg !2772
  store i32 %conv, i32* %r, align 4, !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2773, metadata !101), !dbg !2774
  %9 = load i8*, i8** %s, align 8, !dbg !2775
  %incdec.ptr1 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2775
  store i8* %incdec.ptr1, i8** %s, align 8, !dbg !2775
  %10 = load i8, i8* %9, align 1, !dbg !2776
  %conv2 = zext i8 %10 to i32, !dbg !2776
  store i32 %conv2, i32* %g, align 4, !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2777, metadata !101), !dbg !2778
  %11 = load i8*, i8** %s, align 8, !dbg !2779
  %incdec.ptr3 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2779
  store i8* %incdec.ptr3, i8** %s, align 8, !dbg !2779
  %12 = load i8, i8* %11, align 1, !dbg !2780
  %conv4 = zext i8 %12 to i32, !dbg !2780
  store i32 %conv4, i32* %b, align 4, !dbg !2778
  %13 = load i32, i32* %b, align 4, !dbg !2781
  %shr = ashr i32 %13, 3, !dbg !2782
  %14 = load i32, i32* %g, align 4, !dbg !2783
  %and = and i32 %14, 248, !dbg !2784
  %shl = shl i32 %and, 2, !dbg !2785
  %or = or i32 %shr, %shl, !dbg !2786
  %15 = load i32, i32* %r, align 4, !dbg !2787
  %and5 = and i32 %15, 248, !dbg !2788
  %shl6 = shl i32 %and5, 7, !dbg !2789
  %or7 = or i32 %or, %shl6, !dbg !2790
  %conv8 = trunc i32 %or7 to i16, !dbg !2791
  %16 = load i16*, i16** %d, align 8, !dbg !2792
  %incdec.ptr9 = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2792
  store i16* %incdec.ptr9, i16** %d, align 8, !dbg !2792
  store i16 %conv8, i16* %16, align 2, !dbg !2793
  br label %while.cond, !dbg !2794, !llvm.loop !2796

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2797
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24to16_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2798 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2799, metadata !101), !dbg !2800
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2801, metadata !101), !dbg !2802
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2803, metadata !101), !dbg !2804
  call void @llvm.dbg.declare(metadata i16** %d, metadata !2805, metadata !101), !dbg !2806
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2807
  %1 = bitcast i8* %0 to i16*, !dbg !2808
  store i16* %1, i16** %d, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2809, metadata !101), !dbg !2810
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2811
  store i8* %2, i8** %s, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2812, metadata !101), !dbg !2813
  %3 = load i8*, i8** %s, align 8, !dbg !2814
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2815
  %idx.ext = sext i32 %4 to i64, !dbg !2816
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2816
  store i8* %add.ptr, i8** %end, align 8, !dbg !2813
  br label %while.cond, !dbg !2817

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !2818
  %6 = load i8*, i8** %end, align 8, !dbg !2820
  %cmp = icmp ult i8* %5, %6, !dbg !2821
  br i1 %cmp, label %while.body, label %while.end, !dbg !2822

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2823, metadata !101), !dbg !2825
  %7 = load i8*, i8** %s, align 8, !dbg !2826
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2826
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2826
  %8 = load i8, i8* %7, align 1, !dbg !2827
  %conv = zext i8 %8 to i32, !dbg !2827
  store i32 %conv, i32* %r, align 4, !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2828, metadata !101), !dbg !2829
  %9 = load i8*, i8** %s, align 8, !dbg !2830
  %incdec.ptr1 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2830
  store i8* %incdec.ptr1, i8** %s, align 8, !dbg !2830
  %10 = load i8, i8* %9, align 1, !dbg !2831
  %conv2 = zext i8 %10 to i32, !dbg !2831
  store i32 %conv2, i32* %g, align 4, !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2832, metadata !101), !dbg !2833
  %11 = load i8*, i8** %s, align 8, !dbg !2834
  %incdec.ptr3 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2834
  store i8* %incdec.ptr3, i8** %s, align 8, !dbg !2834
  %12 = load i8, i8* %11, align 1, !dbg !2835
  %conv4 = zext i8 %12 to i32, !dbg !2835
  store i32 %conv4, i32* %b, align 4, !dbg !2833
  %13 = load i32, i32* %b, align 4, !dbg !2836
  %shr = ashr i32 %13, 3, !dbg !2837
  %14 = load i32, i32* %g, align 4, !dbg !2838
  %and = and i32 %14, 252, !dbg !2839
  %shl = shl i32 %and, 3, !dbg !2840
  %or = or i32 %shr, %shl, !dbg !2841
  %15 = load i32, i32* %r, align 4, !dbg !2842
  %and5 = and i32 %15, 248, !dbg !2843
  %shl6 = shl i32 %and5, 8, !dbg !2844
  %or7 = or i32 %or, %shl6, !dbg !2845
  %conv8 = trunc i32 %or7 to i16, !dbg !2846
  %16 = load i16*, i16** %d, align 8, !dbg !2847
  %incdec.ptr9 = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2847
  store i16* %incdec.ptr9, i16** %d, align 8, !dbg !2847
  store i16 %conv8, i16* %16, align 2, !dbg !2848
  br label %while.cond, !dbg !2849, !llvm.loop !2851

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2852
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24tobgr24_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2853 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i8, align 1
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2854, metadata !101), !dbg !2855
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2856, metadata !101), !dbg !2857
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2858, metadata !101), !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2860, metadata !101), !dbg !2861
  store i32 0, i32* %i, align 4, !dbg !2862
  br label %for.cond, !dbg !2864

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2865
  %1 = load i32, i32* %src_size.addr, align 4, !dbg !2868
  %cmp = icmp ult i32 %0, %1, !dbg !2869
  br i1 %cmp, label %for.body, label %for.end, !dbg !2870

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %x, metadata !2871, metadata !101), !dbg !2873
  %2 = load i32, i32* %i, align 4, !dbg !2874
  %add = add i32 %2, 2, !dbg !2875
  %idxprom = zext i32 %add to i64, !dbg !2876
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2876
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2876
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2876
  store i8 %4, i8* %x, align 1, !dbg !2873
  %5 = load i32, i32* %i, align 4, !dbg !2877
  %add1 = add i32 %5, 1, !dbg !2878
  %idxprom2 = zext i32 %add1 to i64, !dbg !2879
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2879
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !2879
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !2879
  %8 = load i32, i32* %i, align 4, !dbg !2880
  %add4 = add i32 %8, 1, !dbg !2881
  %idxprom5 = zext i32 %add4 to i64, !dbg !2882
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !2882
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5, !dbg !2882
  store i8 %7, i8* %arrayidx6, align 1, !dbg !2883
  %10 = load i32, i32* %i, align 4, !dbg !2884
  %add7 = add i32 %10, 0, !dbg !2885
  %idxprom8 = zext i32 %add7 to i64, !dbg !2886
  %11 = load i8*, i8** %src.addr, align 8, !dbg !2886
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !2886
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !2886
  %13 = load i32, i32* %i, align 4, !dbg !2887
  %add10 = add i32 %13, 2, !dbg !2888
  %idxprom11 = zext i32 %add10 to i64, !dbg !2889
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2889
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 %idxprom11, !dbg !2889
  store i8 %12, i8* %arrayidx12, align 1, !dbg !2890
  %15 = load i8, i8* %x, align 1, !dbg !2891
  %16 = load i32, i32* %i, align 4, !dbg !2892
  %add13 = add i32 %16, 0, !dbg !2893
  %idxprom14 = zext i32 %add13 to i64, !dbg !2894
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !2894
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 %idxprom14, !dbg !2894
  store i8 %15, i8* %arrayidx15, align 1, !dbg !2895
  br label %for.inc, !dbg !2896

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2897
  %add16 = add i32 %18, 3, !dbg !2897
  store i32 %add16, i32* %i, align 4, !dbg !2897
  br label %for.cond, !dbg !2899, !llvm.loop !2900

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2902
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @shuffle_bytes_0321_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2903 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %s = alloca i8*, align 8
  %d = alloca i8*, align 8
  %v = alloca i32, align 4
  %g = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2904, metadata !101), !dbg !2905
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2906, metadata !101), !dbg !2907
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2908, metadata !101), !dbg !2909
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2910, metadata !101), !dbg !2911
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !2912
  %sub = sub nsw i32 15, %0, !dbg !2913
  store i32 %sub, i32* %idx, align 4, !dbg !2911
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2914, metadata !101), !dbg !2915
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2916
  %2 = load i32, i32* %idx, align 4, !dbg !2917
  %idx.ext = sext i32 %2 to i64, !dbg !2918
  %idx.neg = sub i64 0, %idx.ext, !dbg !2918
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2918
  store i8* %add.ptr, i8** %s, align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2919, metadata !101), !dbg !2920
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2921
  %4 = load i32, i32* %idx, align 4, !dbg !2922
  %idx.ext1 = sext i32 %4 to i64, !dbg !2923
  %idx.neg2 = sub i64 0, %idx.ext1, !dbg !2923
  %add.ptr3 = getelementptr inbounds i8, i8* %3, i64 %idx.neg2, !dbg !2923
  store i8* %add.ptr3, i8** %d, align 8, !dbg !2920
  br label %for.cond, !dbg !2924

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %idx, align 4, !dbg !2925
  %cmp = icmp slt i32 %5, 15, !dbg !2929
  br i1 %cmp, label %for.body, label %for.end, !dbg !2930

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2931, metadata !101), !dbg !2933
  %6 = load i32, i32* %idx, align 4, !dbg !2934
  %idxprom = sext i32 %6 to i64, !dbg !2935
  %7 = load i8*, i8** %s, align 8, !dbg !2935
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2935
  %8 = bitcast i8* %arrayidx to i32*, !dbg !2936
  %9 = load i32, i32* %8, align 4, !dbg !2936
  store i32 %9, i32* %v, align 4, !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2937, metadata !101), !dbg !2938
  %10 = load i32, i32* %v, align 4, !dbg !2939
  %and = and i32 %10, 16711935, !dbg !2940
  store i32 %and, i32* %g, align 4, !dbg !2938
  %11 = load i32, i32* %v, align 4, !dbg !2941
  %and4 = and i32 %11, -16711936, !dbg !2941
  store i32 %and4, i32* %v, align 4, !dbg !2941
  %12 = load i32, i32* %v, align 4, !dbg !2942
  %shr = lshr i32 %12, 16, !dbg !2943
  %13 = load i32, i32* %g, align 4, !dbg !2944
  %add = add i32 %shr, %13, !dbg !2945
  %14 = load i32, i32* %v, align 4, !dbg !2946
  %shl = shl i32 %14, 16, !dbg !2947
  %add5 = add i32 %add, %shl, !dbg !2948
  %15 = load i32, i32* %idx, align 4, !dbg !2949
  %idxprom6 = sext i32 %15 to i64, !dbg !2950
  %16 = load i8*, i8** %d, align 8, !dbg !2950
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !2950
  %17 = bitcast i8* %arrayidx7 to i32*, !dbg !2951
  store i32 %add5, i32* %17, align 4, !dbg !2952
  br label %for.inc, !dbg !2953

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %idx, align 4, !dbg !2954
  %add8 = add nsw i32 %18, 4, !dbg !2954
  store i32 %add8, i32* %idx, align 4, !dbg !2954
  br label %for.cond, !dbg !2956, !llvm.loop !2957

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2958
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @shuffle_bytes_2103_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !2959 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %s = alloca i8*, align 8
  %d = alloca i8*, align 8
  %v = alloca i32, align 4
  %g = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2960, metadata !101), !dbg !2961
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2962, metadata !101), !dbg !2963
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2964, metadata !101), !dbg !2965
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2966, metadata !101), !dbg !2967
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !2968
  %sub = sub nsw i32 15, %0, !dbg !2969
  store i32 %sub, i32* %idx, align 4, !dbg !2967
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2970, metadata !101), !dbg !2971
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2972
  %2 = load i32, i32* %idx, align 4, !dbg !2973
  %idx.ext = sext i32 %2 to i64, !dbg !2974
  %idx.neg = sub i64 0, %idx.ext, !dbg !2974
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2974
  store i8* %add.ptr, i8** %s, align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2975, metadata !101), !dbg !2976
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2977
  %4 = load i32, i32* %idx, align 4, !dbg !2978
  %idx.ext1 = sext i32 %4 to i64, !dbg !2979
  %idx.neg2 = sub i64 0, %idx.ext1, !dbg !2979
  %add.ptr3 = getelementptr inbounds i8, i8* %3, i64 %idx.neg2, !dbg !2979
  store i8* %add.ptr3, i8** %d, align 8, !dbg !2976
  br label %for.cond, !dbg !2980

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %idx, align 4, !dbg !2981
  %cmp = icmp slt i32 %5, 15, !dbg !2985
  br i1 %cmp, label %for.body, label %for.end, !dbg !2986

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2987, metadata !101), !dbg !2989
  %6 = load i32, i32* %idx, align 4, !dbg !2990
  %idxprom = sext i32 %6 to i64, !dbg !2991
  %7 = load i8*, i8** %s, align 8, !dbg !2991
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2991
  %8 = bitcast i8* %arrayidx to i32*, !dbg !2992
  %9 = load i32, i32* %8, align 4, !dbg !2992
  store i32 %9, i32* %v, align 4, !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2993, metadata !101), !dbg !2994
  %10 = load i32, i32* %v, align 4, !dbg !2995
  %and = and i32 %10, -16711936, !dbg !2996
  store i32 %and, i32* %g, align 4, !dbg !2994
  %11 = load i32, i32* %v, align 4, !dbg !2997
  %and4 = and i32 %11, 16711935, !dbg !2997
  store i32 %and4, i32* %v, align 4, !dbg !2997
  %12 = load i32, i32* %v, align 4, !dbg !2998
  %shr = lshr i32 %12, 16, !dbg !2999
  %13 = load i32, i32* %g, align 4, !dbg !3000
  %add = add i32 %shr, %13, !dbg !3001
  %14 = load i32, i32* %v, align 4, !dbg !3002
  %shl = shl i32 %14, 16, !dbg !3003
  %add5 = add i32 %add, %shl, !dbg !3004
  %15 = load i32, i32* %idx, align 4, !dbg !3005
  %idxprom6 = sext i32 %15 to i64, !dbg !3006
  %16 = load i8*, i8** %d, align 8, !dbg !3006
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !3006
  %17 = bitcast i8* %arrayidx7 to i32*, !dbg !3007
  store i32 %add5, i32* %17, align 4, !dbg !3008
  br label %for.inc, !dbg !3009

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %idx, align 4, !dbg !3010
  %add8 = add nsw i32 %18, 4, !dbg !3010
  store i32 %add8, i32* %idx, align 4, !dbg !3010
  br label %for.cond, !dbg !3012, !llvm.loop !3013

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3014
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_1230_c(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !3015 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3016, metadata !101), !dbg !3017
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3018, metadata !101), !dbg !3019
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !3020, metadata !101), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3022, metadata !101), !dbg !3023
  store i32 0, i32* %i, align 4, !dbg !3024
  br label %for.cond, !dbg !3026

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3027
  %1 = load i32, i32* %src_size.addr, align 4, !dbg !3030
  %cmp = icmp slt i32 %0, %1, !dbg !3031
  br i1 %cmp, label %for.body, label %for.end, !dbg !3032

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3033
  %add = add nsw i32 %2, 1, !dbg !3036
  %idxprom = sext i32 %add to i64, !dbg !3037
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3037
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !3037
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3037
  %5 = load i32, i32* %i, align 4, !dbg !3038
  %add1 = add nsw i32 %5, 0, !dbg !3039
  %idxprom2 = sext i32 %add1 to i64, !dbg !3040
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !3040
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !3040
  store i8 %4, i8* %arrayidx3, align 1, !dbg !3041
  %7 = load i32, i32* %i, align 4, !dbg !3042
  %add4 = add nsw i32 %7, 2, !dbg !3043
  %idxprom5 = sext i32 %add4 to i64, !dbg !3044
  %8 = load i8*, i8** %src.addr, align 8, !dbg !3044
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3044
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !3044
  %10 = load i32, i32* %i, align 4, !dbg !3045
  %add7 = add nsw i32 %10, 1, !dbg !3046
  %idxprom8 = sext i32 %add7 to i64, !dbg !3047
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !3047
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !3047
  store i8 %9, i8* %arrayidx9, align 1, !dbg !3048
  %12 = load i32, i32* %i, align 4, !dbg !3049
  %add10 = add nsw i32 %12, 3, !dbg !3050
  %idxprom11 = sext i32 %add10 to i64, !dbg !3051
  %13 = load i8*, i8** %src.addr, align 8, !dbg !3051
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !3051
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !3051
  %15 = load i32, i32* %i, align 4, !dbg !3052
  %add13 = add nsw i32 %15, 2, !dbg !3053
  %idxprom14 = sext i32 %add13 to i64, !dbg !3054
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3054
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14, !dbg !3054
  store i8 %14, i8* %arrayidx15, align 1, !dbg !3055
  %17 = load i32, i32* %i, align 4, !dbg !3056
  %add16 = add nsw i32 %17, 0, !dbg !3057
  %idxprom17 = sext i32 %add16 to i64, !dbg !3058
  %18 = load i8*, i8** %src.addr, align 8, !dbg !3058
  %arrayidx18 = getelementptr inbounds i8, i8* %18, i64 %idxprom17, !dbg !3058
  %19 = load i8, i8* %arrayidx18, align 1, !dbg !3058
  %20 = load i32, i32* %i, align 4, !dbg !3059
  %add19 = add nsw i32 %20, 3, !dbg !3060
  %idxprom20 = sext i32 %add19 to i64, !dbg !3061
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3061
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i64 %idxprom20, !dbg !3061
  store i8 %19, i8* %arrayidx21, align 1, !dbg !3062
  br label %for.inc, !dbg !3063

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !3064
  %add22 = add nsw i32 %22, 4, !dbg !3064
  store i32 %add22, i32* %i, align 4, !dbg !3064
  br label %for.cond, !dbg !3066, !llvm.loop !3067

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3069
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_3012_c(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !3071 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3072, metadata !101), !dbg !3073
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3074, metadata !101), !dbg !3075
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !3076, metadata !101), !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3078, metadata !101), !dbg !3079
  store i32 0, i32* %i, align 4, !dbg !3080
  br label %for.cond, !dbg !3082

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3083
  %1 = load i32, i32* %src_size.addr, align 4, !dbg !3086
  %cmp = icmp slt i32 %0, %1, !dbg !3087
  br i1 %cmp, label %for.body, label %for.end, !dbg !3088

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3089
  %add = add nsw i32 %2, 3, !dbg !3092
  %idxprom = sext i32 %add to i64, !dbg !3093
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3093
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !3093
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3093
  %5 = load i32, i32* %i, align 4, !dbg !3094
  %add1 = add nsw i32 %5, 0, !dbg !3095
  %idxprom2 = sext i32 %add1 to i64, !dbg !3096
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !3096
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !3096
  store i8 %4, i8* %arrayidx3, align 1, !dbg !3097
  %7 = load i32, i32* %i, align 4, !dbg !3098
  %add4 = add nsw i32 %7, 0, !dbg !3099
  %idxprom5 = sext i32 %add4 to i64, !dbg !3100
  %8 = load i8*, i8** %src.addr, align 8, !dbg !3100
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3100
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !3100
  %10 = load i32, i32* %i, align 4, !dbg !3101
  %add7 = add nsw i32 %10, 1, !dbg !3102
  %idxprom8 = sext i32 %add7 to i64, !dbg !3103
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !3103
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !3103
  store i8 %9, i8* %arrayidx9, align 1, !dbg !3104
  %12 = load i32, i32* %i, align 4, !dbg !3105
  %add10 = add nsw i32 %12, 1, !dbg !3106
  %idxprom11 = sext i32 %add10 to i64, !dbg !3107
  %13 = load i8*, i8** %src.addr, align 8, !dbg !3107
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !3107
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !3107
  %15 = load i32, i32* %i, align 4, !dbg !3108
  %add13 = add nsw i32 %15, 2, !dbg !3109
  %idxprom14 = sext i32 %add13 to i64, !dbg !3110
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3110
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14, !dbg !3110
  store i8 %14, i8* %arrayidx15, align 1, !dbg !3111
  %17 = load i32, i32* %i, align 4, !dbg !3112
  %add16 = add nsw i32 %17, 2, !dbg !3113
  %idxprom17 = sext i32 %add16 to i64, !dbg !3114
  %18 = load i8*, i8** %src.addr, align 8, !dbg !3114
  %arrayidx18 = getelementptr inbounds i8, i8* %18, i64 %idxprom17, !dbg !3114
  %19 = load i8, i8* %arrayidx18, align 1, !dbg !3114
  %20 = load i32, i32* %i, align 4, !dbg !3115
  %add19 = add nsw i32 %20, 3, !dbg !3116
  %idxprom20 = sext i32 %add19 to i64, !dbg !3117
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3117
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i64 %idxprom20, !dbg !3117
  store i8 %19, i8* %arrayidx21, align 1, !dbg !3118
  br label %for.inc, !dbg !3119

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !3120
  %add22 = add nsw i32 %22, 4, !dbg !3120
  store i32 %add22, i32* %i, align 4, !dbg !3120
  br label %for.cond, !dbg !3122, !llvm.loop !3123

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3125
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_3210_c(i8* %src, i8* %dst, i32 %src_size) #0 !dbg !3127 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3128, metadata !101), !dbg !3129
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3130, metadata !101), !dbg !3131
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !3132, metadata !101), !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3134, metadata !101), !dbg !3135
  store i32 0, i32* %i, align 4, !dbg !3136
  br label %for.cond, !dbg !3138

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3139
  %1 = load i32, i32* %src_size.addr, align 4, !dbg !3142
  %cmp = icmp slt i32 %0, %1, !dbg !3143
  br i1 %cmp, label %for.body, label %for.end, !dbg !3144

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3145
  %add = add nsw i32 %2, 3, !dbg !3148
  %idxprom = sext i32 %add to i64, !dbg !3149
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3149
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !3149
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3149
  %5 = load i32, i32* %i, align 4, !dbg !3150
  %add1 = add nsw i32 %5, 0, !dbg !3151
  %idxprom2 = sext i32 %add1 to i64, !dbg !3152
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !3152
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !3152
  store i8 %4, i8* %arrayidx3, align 1, !dbg !3153
  %7 = load i32, i32* %i, align 4, !dbg !3154
  %add4 = add nsw i32 %7, 2, !dbg !3155
  %idxprom5 = sext i32 %add4 to i64, !dbg !3156
  %8 = load i8*, i8** %src.addr, align 8, !dbg !3156
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3156
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !3156
  %10 = load i32, i32* %i, align 4, !dbg !3157
  %add7 = add nsw i32 %10, 1, !dbg !3158
  %idxprom8 = sext i32 %add7 to i64, !dbg !3159
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !3159
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !3159
  store i8 %9, i8* %arrayidx9, align 1, !dbg !3160
  %12 = load i32, i32* %i, align 4, !dbg !3161
  %add10 = add nsw i32 %12, 1, !dbg !3162
  %idxprom11 = sext i32 %add10 to i64, !dbg !3163
  %13 = load i8*, i8** %src.addr, align 8, !dbg !3163
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !3163
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !3163
  %15 = load i32, i32* %i, align 4, !dbg !3164
  %add13 = add nsw i32 %15, 2, !dbg !3165
  %idxprom14 = sext i32 %add13 to i64, !dbg !3166
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3166
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14, !dbg !3166
  store i8 %14, i8* %arrayidx15, align 1, !dbg !3167
  %17 = load i32, i32* %i, align 4, !dbg !3168
  %add16 = add nsw i32 %17, 0, !dbg !3169
  %idxprom17 = sext i32 %add16 to i64, !dbg !3170
  %18 = load i8*, i8** %src.addr, align 8, !dbg !3170
  %arrayidx18 = getelementptr inbounds i8, i8* %18, i64 %idxprom17, !dbg !3170
  %19 = load i8, i8* %arrayidx18, align 1, !dbg !3170
  %20 = load i32, i32* %i, align 4, !dbg !3171
  %add19 = add nsw i32 %20, 3, !dbg !3172
  %idxprom20 = sext i32 %add19 to i64, !dbg !3173
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3173
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i64 %idxprom20, !dbg !3173
  store i8 %19, i8* %arrayidx21, align 1, !dbg !3174
  br label %for.inc, !dbg !3175

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !3176
  %add22 = add nsw i32 %22, 4, !dbg !3176
  store i32 %add22, i32* %i, align 4, !dbg !3176
  br label %for.cond, !dbg !3178, !llvm.loop !3179

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3181
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32tobgr16_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !3183 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %rgb = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3184, metadata !101), !dbg !3185
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3186, metadata !101), !dbg !3187
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !3188, metadata !101), !dbg !3189
  call void @llvm.dbg.declare(metadata i16** %d, metadata !3190, metadata !101), !dbg !3191
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3192
  %1 = bitcast i8* %0 to i16*, !dbg !3193
  store i16* %1, i16** %d, align 8, !dbg !3191
  call void @llvm.dbg.declare(metadata i8** %s, metadata !3194, metadata !101), !dbg !3195
  %2 = load i8*, i8** %src.addr, align 8, !dbg !3196
  store i8* %2, i8** %s, align 8, !dbg !3195
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3197, metadata !101), !dbg !3198
  %3 = load i8*, i8** %s, align 8, !dbg !3199
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !3200
  %idx.ext = sext i32 %4 to i64, !dbg !3201
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3201
  store i8* %add.ptr, i8** %end, align 8, !dbg !3198
  br label %while.cond, !dbg !3202

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !3203
  %6 = load i8*, i8** %end, align 8, !dbg !3205
  %cmp = icmp ult i8* %5, %6, !dbg !3206
  br i1 %cmp, label %while.body, label %while.end, !dbg !3207

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !3208, metadata !101), !dbg !3210
  %7 = load i8*, i8** %s, align 8, !dbg !3211
  %8 = bitcast i8* %7 to i32*, !dbg !3212
  %9 = load i32, i32* %8, align 4, !dbg !3212
  store i32 %9, i32* %rgb, align 4, !dbg !3210
  %10 = load i8*, i8** %s, align 8, !dbg !3213
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !3213
  store i8* %add.ptr1, i8** %s, align 8, !dbg !3213
  %11 = load i32, i32* %rgb, align 4, !dbg !3214
  %and = and i32 %11, 248, !dbg !3215
  %shl = shl i32 %and, 8, !dbg !3216
  %12 = load i32, i32* %rgb, align 4, !dbg !3217
  %and2 = and i32 %12, 64512, !dbg !3218
  %shr = ashr i32 %and2, 5, !dbg !3219
  %add = add nsw i32 %shl, %shr, !dbg !3220
  %13 = load i32, i32* %rgb, align 4, !dbg !3221
  %and3 = and i32 %13, 16252928, !dbg !3222
  %shr4 = ashr i32 %and3, 19, !dbg !3223
  %add5 = add nsw i32 %add, %shr4, !dbg !3224
  %conv = trunc i32 %add5 to i16, !dbg !3225
  %14 = load i16*, i16** %d, align 8, !dbg !3226
  %incdec.ptr = getelementptr inbounds i16, i16* %14, i32 1, !dbg !3226
  store i16* %incdec.ptr, i16** %d, align 8, !dbg !3226
  store i16 %conv, i16* %14, align 2, !dbg !3227
  br label %while.cond, !dbg !3228, !llvm.loop !3230

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3231
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32tobgr15_c(i8* %src, i8* %dst, i32 %src_size) #4 !dbg !3232 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i8*, align 8
  %end = alloca i8*, align 8
  %rgb = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3233, metadata !101), !dbg !3234
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3235, metadata !101), !dbg !3236
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !3237, metadata !101), !dbg !3238
  call void @llvm.dbg.declare(metadata i16** %d, metadata !3239, metadata !101), !dbg !3240
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3241
  %1 = bitcast i8* %0 to i16*, !dbg !3242
  store i16* %1, i16** %d, align 8, !dbg !3240
  call void @llvm.dbg.declare(metadata i8** %s, metadata !3243, metadata !101), !dbg !3244
  %2 = load i8*, i8** %src.addr, align 8, !dbg !3245
  store i8* %2, i8** %s, align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3246, metadata !101), !dbg !3247
  %3 = load i8*, i8** %s, align 8, !dbg !3248
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !3249
  %idx.ext = sext i32 %4 to i64, !dbg !3250
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3250
  store i8* %add.ptr, i8** %end, align 8, !dbg !3247
  br label %while.cond, !dbg !3251

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !3252
  %6 = load i8*, i8** %end, align 8, !dbg !3254
  %cmp = icmp ult i8* %5, %6, !dbg !3255
  br i1 %cmp, label %while.body, label %while.end, !dbg !3256

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !3257, metadata !101), !dbg !3259
  %7 = load i8*, i8** %s, align 8, !dbg !3260
  %8 = bitcast i8* %7 to i32*, !dbg !3261
  %9 = load i32, i32* %8, align 4, !dbg !3261
  store i32 %9, i32* %rgb, align 4, !dbg !3259
  %10 = load i8*, i8** %s, align 8, !dbg !3262
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !3262
  store i8* %add.ptr1, i8** %s, align 8, !dbg !3262
  %11 = load i32, i32* %rgb, align 4, !dbg !3263
  %and = and i32 %11, 248, !dbg !3264
  %shl = shl i32 %and, 7, !dbg !3265
  %12 = load i32, i32* %rgb, align 4, !dbg !3266
  %and2 = and i32 %12, 63488, !dbg !3267
  %shr = ashr i32 %and2, 6, !dbg !3268
  %add = add nsw i32 %shl, %shr, !dbg !3269
  %13 = load i32, i32* %rgb, align 4, !dbg !3270
  %and3 = and i32 %13, 16252928, !dbg !3271
  %shr4 = ashr i32 %and3, 19, !dbg !3272
  %add5 = add nsw i32 %add, %shr4, !dbg !3273
  %conv = trunc i32 %add5 to i16, !dbg !3274
  %14 = load i16*, i16** %d, align 8, !dbg !3275
  %incdec.ptr = getelementptr inbounds i16, i16* %14, i32 1, !dbg !3275
  store i16* %incdec.ptr, i16** %d, align 8, !dbg !3275
  store i16 %conv, i16* %14, align 2, !dbg !3276
  br label %while.cond, !dbg !3277, !llvm.loop !3279

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3280
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yv12toyuy2_c(i8* %ysrc, i8* %usrc, i8* %vsrc, i8* %dst, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %dstStride) #4 !dbg !3281 {
entry:
  %ysrc.addr = alloca i8*, align 8
  %usrc.addr = alloca i8*, align 8
  %vsrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  store i8* %ysrc, i8** %ysrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ysrc.addr, metadata !3282, metadata !101), !dbg !3283
  store i8* %usrc, i8** %usrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usrc.addr, metadata !3284, metadata !101), !dbg !3285
  store i8* %vsrc, i8** %vsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vsrc.addr, metadata !3286, metadata !101), !dbg !3287
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3288, metadata !101), !dbg !3289
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3290, metadata !101), !dbg !3291
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3292, metadata !101), !dbg !3293
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !3294, metadata !101), !dbg !3295
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !3296, metadata !101), !dbg !3297
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !3298, metadata !101), !dbg !3299
  %0 = load i8*, i8** %ysrc.addr, align 8, !dbg !3300
  %1 = load i8*, i8** %usrc.addr, align 8, !dbg !3301
  %2 = load i8*, i8** %vsrc.addr, align 8, !dbg !3302
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !3303
  %4 = load i32, i32* %width.addr, align 4, !dbg !3304
  %5 = load i32, i32* %height.addr, align 4, !dbg !3305
  %6 = load i32, i32* %lumStride.addr, align 4, !dbg !3306
  %7 = load i32, i32* %chromStride.addr, align 4, !dbg !3307
  %8 = load i32, i32* %dstStride.addr, align 4, !dbg !3308
  call void @yuvPlanartoyuy2_c(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 2), !dbg !3309
  ret void, !dbg !3310
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yv12touyvy_c(i8* %ysrc, i8* %usrc, i8* %vsrc, i8* %dst, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %dstStride) #4 !dbg !3311 {
entry:
  %ysrc.addr = alloca i8*, align 8
  %usrc.addr = alloca i8*, align 8
  %vsrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  store i8* %ysrc, i8** %ysrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ysrc.addr, metadata !3312, metadata !101), !dbg !3313
  store i8* %usrc, i8** %usrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usrc.addr, metadata !3314, metadata !101), !dbg !3315
  store i8* %vsrc, i8** %vsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vsrc.addr, metadata !3316, metadata !101), !dbg !3317
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3318, metadata !101), !dbg !3319
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3320, metadata !101), !dbg !3321
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3322, metadata !101), !dbg !3323
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !3324, metadata !101), !dbg !3325
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !3326, metadata !101), !dbg !3327
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !3328, metadata !101), !dbg !3329
  %0 = load i8*, i8** %ysrc.addr, align 8, !dbg !3330
  %1 = load i8*, i8** %usrc.addr, align 8, !dbg !3331
  %2 = load i8*, i8** %vsrc.addr, align 8, !dbg !3332
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !3333
  %4 = load i32, i32* %width.addr, align 4, !dbg !3334
  %5 = load i32, i32* %height.addr, align 4, !dbg !3335
  %6 = load i32, i32* %lumStride.addr, align 4, !dbg !3336
  %7 = load i32, i32* %chromStride.addr, align 4, !dbg !3337
  %8 = load i32, i32* %dstStride.addr, align 4, !dbg !3338
  call void @yuvPlanartouyvy_c(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 2), !dbg !3339
  ret void, !dbg !3340
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuv422ptoyuy2_c(i8* %ysrc, i8* %usrc, i8* %vsrc, i8* %dst, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %dstStride) #4 !dbg !3341 {
entry:
  %ysrc.addr = alloca i8*, align 8
  %usrc.addr = alloca i8*, align 8
  %vsrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  store i8* %ysrc, i8** %ysrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ysrc.addr, metadata !3342, metadata !101), !dbg !3343
  store i8* %usrc, i8** %usrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usrc.addr, metadata !3344, metadata !101), !dbg !3345
  store i8* %vsrc, i8** %vsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vsrc.addr, metadata !3346, metadata !101), !dbg !3347
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3348, metadata !101), !dbg !3349
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3350, metadata !101), !dbg !3351
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3352, metadata !101), !dbg !3353
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !3354, metadata !101), !dbg !3355
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !3356, metadata !101), !dbg !3357
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !3358, metadata !101), !dbg !3359
  %0 = load i8*, i8** %ysrc.addr, align 8, !dbg !3360
  %1 = load i8*, i8** %usrc.addr, align 8, !dbg !3361
  %2 = load i8*, i8** %vsrc.addr, align 8, !dbg !3362
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !3363
  %4 = load i32, i32* %width.addr, align 4, !dbg !3364
  %5 = load i32, i32* %height.addr, align 4, !dbg !3365
  %6 = load i32, i32* %lumStride.addr, align 4, !dbg !3366
  %7 = load i32, i32* %chromStride.addr, align 4, !dbg !3367
  %8 = load i32, i32* %dstStride.addr, align 4, !dbg !3368
  call void @yuvPlanartoyuy2_c(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 1), !dbg !3369
  ret void, !dbg !3370
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuv422ptouyvy_c(i8* %ysrc, i8* %usrc, i8* %vsrc, i8* %dst, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %dstStride) #4 !dbg !3371 {
entry:
  %ysrc.addr = alloca i8*, align 8
  %usrc.addr = alloca i8*, align 8
  %vsrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  store i8* %ysrc, i8** %ysrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ysrc.addr, metadata !3372, metadata !101), !dbg !3373
  store i8* %usrc, i8** %usrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usrc.addr, metadata !3374, metadata !101), !dbg !3375
  store i8* %vsrc, i8** %vsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vsrc.addr, metadata !3376, metadata !101), !dbg !3377
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3378, metadata !101), !dbg !3379
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3380, metadata !101), !dbg !3381
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3382, metadata !101), !dbg !3383
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !3384, metadata !101), !dbg !3385
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !3386, metadata !101), !dbg !3387
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !3388, metadata !101), !dbg !3389
  %0 = load i8*, i8** %ysrc.addr, align 8, !dbg !3390
  %1 = load i8*, i8** %usrc.addr, align 8, !dbg !3391
  %2 = load i8*, i8** %vsrc.addr, align 8, !dbg !3392
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !3393
  %4 = load i32, i32* %width.addr, align 4, !dbg !3394
  %5 = load i32, i32* %height.addr, align 4, !dbg !3395
  %6 = load i32, i32* %lumStride.addr, align 4, !dbg !3396
  %7 = load i32, i32* %chromStride.addr, align 4, !dbg !3397
  %8 = load i32, i32* %dstStride.addr, align 4, !dbg !3398
  call void @yuvPlanartouyvy_c(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 1), !dbg !3399
  ret void, !dbg !3400
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuy2toyv12_c(i8* %src, i8* %ydst, i8* %udst, i8* %vdst, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %srcStride) #4 !dbg !3401 {
entry:
  %src.addr = alloca i8*, align 8
  %ydst.addr = alloca i8*, align 8
  %udst.addr = alloca i8*, align 8
  %vdst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %chromWidth = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3402, metadata !101), !dbg !3403
  store i8* %ydst, i8** %ydst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ydst.addr, metadata !3404, metadata !101), !dbg !3405
  store i8* %udst, i8** %udst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %udst.addr, metadata !3406, metadata !101), !dbg !3407
  store i8* %vdst, i8** %vdst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vdst.addr, metadata !3408, metadata !101), !dbg !3409
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3410, metadata !101), !dbg !3411
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3412, metadata !101), !dbg !3413
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !3414, metadata !101), !dbg !3415
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !3416, metadata !101), !dbg !3417
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !3418, metadata !101), !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3420, metadata !101), !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %chromWidth, metadata !3422, metadata !101), !dbg !3423
  %0 = load i32, i32* %width.addr, align 4, !dbg !3424
  %shr = ashr i32 %0, 1, !dbg !3425
  store i32 %shr, i32* %chromWidth, align 4, !dbg !3423
  store i32 0, i32* %y, align 4, !dbg !3426
  br label %for.cond, !dbg !3428

for.cond:                                         ; preds = %for.inc60, %entry
  %1 = load i32, i32* %y, align 4, !dbg !3429
  %2 = load i32, i32* %height.addr, align 4, !dbg !3432
  %cmp = icmp slt i32 %1, %2, !dbg !3433
  br i1 %cmp, label %for.body, label %for.end62, !dbg !3434

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3435, metadata !101), !dbg !3437
  store i32 0, i32* %i, align 4, !dbg !3438
  br label %for.cond1, !dbg !3440

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !3441
  %4 = load i32, i32* %chromWidth, align 4, !dbg !3444
  %cmp2 = icmp slt i32 %3, %4, !dbg !3445
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3446

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4, !dbg !3447
  %mul = mul nsw i32 4, %5, !dbg !3449
  %add = add nsw i32 %mul, 0, !dbg !3450
  %idxprom = sext i32 %add to i64, !dbg !3451
  %6 = load i8*, i8** %src.addr, align 8, !dbg !3451
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3451
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3451
  %8 = load i32, i32* %i, align 4, !dbg !3452
  %mul4 = mul nsw i32 2, %8, !dbg !3453
  %add5 = add nsw i32 %mul4, 0, !dbg !3454
  %idxprom6 = sext i32 %add5 to i64, !dbg !3455
  %9 = load i8*, i8** %ydst.addr, align 8, !dbg !3455
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !3455
  store i8 %7, i8* %arrayidx7, align 1, !dbg !3456
  %10 = load i32, i32* %i, align 4, !dbg !3457
  %mul8 = mul nsw i32 4, %10, !dbg !3458
  %add9 = add nsw i32 %mul8, 1, !dbg !3459
  %idxprom10 = sext i32 %add9 to i64, !dbg !3460
  %11 = load i8*, i8** %src.addr, align 8, !dbg !3460
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %idxprom10, !dbg !3460
  %12 = load i8, i8* %arrayidx11, align 1, !dbg !3460
  %13 = load i32, i32* %i, align 4, !dbg !3461
  %idxprom12 = sext i32 %13 to i64, !dbg !3462
  %14 = load i8*, i8** %udst.addr, align 8, !dbg !3462
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !3462
  store i8 %12, i8* %arrayidx13, align 1, !dbg !3463
  %15 = load i32, i32* %i, align 4, !dbg !3464
  %mul14 = mul nsw i32 4, %15, !dbg !3465
  %add15 = add nsw i32 %mul14, 2, !dbg !3466
  %idxprom16 = sext i32 %add15 to i64, !dbg !3467
  %16 = load i8*, i8** %src.addr, align 8, !dbg !3467
  %arrayidx17 = getelementptr inbounds i8, i8* %16, i64 %idxprom16, !dbg !3467
  %17 = load i8, i8* %arrayidx17, align 1, !dbg !3467
  %18 = load i32, i32* %i, align 4, !dbg !3468
  %mul18 = mul nsw i32 2, %18, !dbg !3469
  %add19 = add nsw i32 %mul18, 1, !dbg !3470
  %idxprom20 = sext i32 %add19 to i64, !dbg !3471
  %19 = load i8*, i8** %ydst.addr, align 8, !dbg !3471
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !3471
  store i8 %17, i8* %arrayidx21, align 1, !dbg !3472
  %20 = load i32, i32* %i, align 4, !dbg !3473
  %mul22 = mul nsw i32 4, %20, !dbg !3474
  %add23 = add nsw i32 %mul22, 3, !dbg !3475
  %idxprom24 = sext i32 %add23 to i64, !dbg !3476
  %21 = load i8*, i8** %src.addr, align 8, !dbg !3476
  %arrayidx25 = getelementptr inbounds i8, i8* %21, i64 %idxprom24, !dbg !3476
  %22 = load i8, i8* %arrayidx25, align 1, !dbg !3476
  %23 = load i32, i32* %i, align 4, !dbg !3477
  %idxprom26 = sext i32 %23 to i64, !dbg !3478
  %24 = load i8*, i8** %vdst.addr, align 8, !dbg !3478
  %arrayidx27 = getelementptr inbounds i8, i8* %24, i64 %idxprom26, !dbg !3478
  store i8 %22, i8* %arrayidx27, align 1, !dbg !3479
  br label %for.inc, !dbg !3480

for.inc:                                          ; preds = %for.body3
  %25 = load i32, i32* %i, align 4, !dbg !3481
  %inc = add nsw i32 %25, 1, !dbg !3481
  store i32 %inc, i32* %i, align 4, !dbg !3481
  br label %for.cond1, !dbg !3483, !llvm.loop !3484

for.end:                                          ; preds = %for.cond1
  %26 = load i32, i32* %lumStride.addr, align 4, !dbg !3486
  %27 = load i8*, i8** %ydst.addr, align 8, !dbg !3487
  %idx.ext = sext i32 %26 to i64, !dbg !3487
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !3487
  store i8* %add.ptr, i8** %ydst.addr, align 8, !dbg !3487
  %28 = load i32, i32* %srcStride.addr, align 4, !dbg !3488
  %29 = load i8*, i8** %src.addr, align 8, !dbg !3489
  %idx.ext28 = sext i32 %28 to i64, !dbg !3489
  %add.ptr29 = getelementptr inbounds i8, i8* %29, i64 %idx.ext28, !dbg !3489
  store i8* %add.ptr29, i8** %src.addr, align 8, !dbg !3489
  store i32 0, i32* %i, align 4, !dbg !3490
  br label %for.cond30, !dbg !3492

for.cond30:                                       ; preds = %for.inc49, %for.end
  %30 = load i32, i32* %i, align 4, !dbg !3493
  %31 = load i32, i32* %chromWidth, align 4, !dbg !3496
  %cmp31 = icmp slt i32 %30, %31, !dbg !3497
  br i1 %cmp31, label %for.body32, label %for.end51, !dbg !3498

for.body32:                                       ; preds = %for.cond30
  %32 = load i32, i32* %i, align 4, !dbg !3499
  %mul33 = mul nsw i32 4, %32, !dbg !3501
  %add34 = add nsw i32 %mul33, 0, !dbg !3502
  %idxprom35 = sext i32 %add34 to i64, !dbg !3503
  %33 = load i8*, i8** %src.addr, align 8, !dbg !3503
  %arrayidx36 = getelementptr inbounds i8, i8* %33, i64 %idxprom35, !dbg !3503
  %34 = load i8, i8* %arrayidx36, align 1, !dbg !3503
  %35 = load i32, i32* %i, align 4, !dbg !3504
  %mul37 = mul nsw i32 2, %35, !dbg !3505
  %add38 = add nsw i32 %mul37, 0, !dbg !3506
  %idxprom39 = sext i32 %add38 to i64, !dbg !3507
  %36 = load i8*, i8** %ydst.addr, align 8, !dbg !3507
  %arrayidx40 = getelementptr inbounds i8, i8* %36, i64 %idxprom39, !dbg !3507
  store i8 %34, i8* %arrayidx40, align 1, !dbg !3508
  %37 = load i32, i32* %i, align 4, !dbg !3509
  %mul41 = mul nsw i32 4, %37, !dbg !3510
  %add42 = add nsw i32 %mul41, 2, !dbg !3511
  %idxprom43 = sext i32 %add42 to i64, !dbg !3512
  %38 = load i8*, i8** %src.addr, align 8, !dbg !3512
  %arrayidx44 = getelementptr inbounds i8, i8* %38, i64 %idxprom43, !dbg !3512
  %39 = load i8, i8* %arrayidx44, align 1, !dbg !3512
  %40 = load i32, i32* %i, align 4, !dbg !3513
  %mul45 = mul nsw i32 2, %40, !dbg !3514
  %add46 = add nsw i32 %mul45, 1, !dbg !3515
  %idxprom47 = sext i32 %add46 to i64, !dbg !3516
  %41 = load i8*, i8** %ydst.addr, align 8, !dbg !3516
  %arrayidx48 = getelementptr inbounds i8, i8* %41, i64 %idxprom47, !dbg !3516
  store i8 %39, i8* %arrayidx48, align 1, !dbg !3517
  br label %for.inc49, !dbg !3518

for.inc49:                                        ; preds = %for.body32
  %42 = load i32, i32* %i, align 4, !dbg !3519
  %inc50 = add nsw i32 %42, 1, !dbg !3519
  store i32 %inc50, i32* %i, align 4, !dbg !3519
  br label %for.cond30, !dbg !3521, !llvm.loop !3522

for.end51:                                        ; preds = %for.cond30
  %43 = load i32, i32* %chromStride.addr, align 4, !dbg !3524
  %44 = load i8*, i8** %udst.addr, align 8, !dbg !3525
  %idx.ext52 = sext i32 %43 to i64, !dbg !3525
  %add.ptr53 = getelementptr inbounds i8, i8* %44, i64 %idx.ext52, !dbg !3525
  store i8* %add.ptr53, i8** %udst.addr, align 8, !dbg !3525
  %45 = load i32, i32* %chromStride.addr, align 4, !dbg !3526
  %46 = load i8*, i8** %vdst.addr, align 8, !dbg !3527
  %idx.ext54 = sext i32 %45 to i64, !dbg !3527
  %add.ptr55 = getelementptr inbounds i8, i8* %46, i64 %idx.ext54, !dbg !3527
  store i8* %add.ptr55, i8** %vdst.addr, align 8, !dbg !3527
  %47 = load i32, i32* %lumStride.addr, align 4, !dbg !3528
  %48 = load i8*, i8** %ydst.addr, align 8, !dbg !3529
  %idx.ext56 = sext i32 %47 to i64, !dbg !3529
  %add.ptr57 = getelementptr inbounds i8, i8* %48, i64 %idx.ext56, !dbg !3529
  store i8* %add.ptr57, i8** %ydst.addr, align 8, !dbg !3529
  %49 = load i32, i32* %srcStride.addr, align 4, !dbg !3530
  %50 = load i8*, i8** %src.addr, align 8, !dbg !3531
  %idx.ext58 = sext i32 %49 to i64, !dbg !3531
  %add.ptr59 = getelementptr inbounds i8, i8* %50, i64 %idx.ext58, !dbg !3531
  store i8* %add.ptr59, i8** %src.addr, align 8, !dbg !3531
  br label %for.inc60, !dbg !3532

for.inc60:                                        ; preds = %for.end51
  %51 = load i32, i32* %y, align 4, !dbg !3533
  %add61 = add nsw i32 %51, 2, !dbg !3533
  store i32 %add61, i32* %y, align 4, !dbg !3533
  br label %for.cond, !dbg !3535, !llvm.loop !3536

for.end62:                                        ; preds = %for.cond
  ret void, !dbg !3538
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @planar2x_c(i8* %src, i8* %dst, i32 %srcWidth, i32 %srcHeight, i32 %srcStride, i32 %dstStride) #4 !dbg !3539 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %srcWidth.addr = alloca i32, align 4
  %srcHeight.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %mmxSize = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3540, metadata !101), !dbg !3541
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3542, metadata !101), !dbg !3543
  store i32 %srcWidth, i32* %srcWidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcWidth.addr, metadata !3544, metadata !101), !dbg !3545
  store i32 %srcHeight, i32* %srcHeight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcHeight.addr, metadata !3546, metadata !101), !dbg !3547
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !3548, metadata !101), !dbg !3549
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !3550, metadata !101), !dbg !3551
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3552, metadata !101), !dbg !3553
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3554, metadata !101), !dbg !3555
  %0 = load i8*, i8** %src.addr, align 8, !dbg !3556
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !3556
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3556
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !3557
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !3557
  store i8 %1, i8* %arrayidx1, align 1, !dbg !3558
  store i32 0, i32* %x, align 4, !dbg !3559
  br label %for.cond, !dbg !3561

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %x, align 4, !dbg !3562
  %4 = load i32, i32* %srcWidth.addr, align 4, !dbg !3565
  %sub = sub nsw i32 %4, 1, !dbg !3566
  %cmp = icmp slt i32 %3, %sub, !dbg !3567
  br i1 %cmp, label %for.body, label %for.end, !dbg !3568

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %x, align 4, !dbg !3569
  %idxprom = sext i32 %5 to i64, !dbg !3571
  %6 = load i8*, i8** %src.addr, align 8, !dbg !3571
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3571
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !3571
  %conv = zext i8 %7 to i32, !dbg !3571
  %mul = mul nsw i32 3, %conv, !dbg !3572
  %8 = load i32, i32* %x, align 4, !dbg !3573
  %add = add nsw i32 %8, 1, !dbg !3574
  %idxprom3 = sext i32 %add to i64, !dbg !3575
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3575
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %idxprom3, !dbg !3575
  %10 = load i8, i8* %arrayidx4, align 1, !dbg !3575
  %conv5 = zext i8 %10 to i32, !dbg !3575
  %add6 = add nsw i32 %mul, %conv5, !dbg !3576
  %shr = ashr i32 %add6, 2, !dbg !3577
  %conv7 = trunc i32 %shr to i8, !dbg !3578
  %11 = load i32, i32* %x, align 4, !dbg !3579
  %mul8 = mul nsw i32 2, %11, !dbg !3580
  %add9 = add nsw i32 %mul8, 1, !dbg !3581
  %idxprom10 = sext i32 %add9 to i64, !dbg !3582
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !3582
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !3582
  store i8 %conv7, i8* %arrayidx11, align 1, !dbg !3583
  %13 = load i32, i32* %x, align 4, !dbg !3584
  %idxprom12 = sext i32 %13 to i64, !dbg !3585
  %14 = load i8*, i8** %src.addr, align 8, !dbg !3585
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !3585
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !3585
  %conv14 = zext i8 %15 to i32, !dbg !3585
  %16 = load i32, i32* %x, align 4, !dbg !3586
  %add15 = add nsw i32 %16, 1, !dbg !3587
  %idxprom16 = sext i32 %add15 to i64, !dbg !3588
  %17 = load i8*, i8** %src.addr, align 8, !dbg !3588
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 %idxprom16, !dbg !3588
  %18 = load i8, i8* %arrayidx17, align 1, !dbg !3588
  %conv18 = zext i8 %18 to i32, !dbg !3588
  %mul19 = mul nsw i32 3, %conv18, !dbg !3589
  %add20 = add nsw i32 %conv14, %mul19, !dbg !3590
  %shr21 = ashr i32 %add20, 2, !dbg !3591
  %conv22 = trunc i32 %shr21 to i8, !dbg !3592
  %19 = load i32, i32* %x, align 4, !dbg !3593
  %mul23 = mul nsw i32 2, %19, !dbg !3594
  %add24 = add nsw i32 %mul23, 2, !dbg !3595
  %idxprom25 = sext i32 %add24 to i64, !dbg !3596
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !3596
  %arrayidx26 = getelementptr inbounds i8, i8* %20, i64 %idxprom25, !dbg !3596
  store i8 %conv22, i8* %arrayidx26, align 1, !dbg !3597
  br label %for.inc, !dbg !3598

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %x, align 4, !dbg !3599
  %inc = add nsw i32 %21, 1, !dbg !3599
  store i32 %inc, i32* %x, align 4, !dbg !3599
  br label %for.cond, !dbg !3601, !llvm.loop !3602

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %srcWidth.addr, align 4, !dbg !3604
  %sub27 = sub nsw i32 %22, 1, !dbg !3605
  %idxprom28 = sext i32 %sub27 to i64, !dbg !3606
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3606
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 %idxprom28, !dbg !3606
  %24 = load i8, i8* %arrayidx29, align 1, !dbg !3606
  %25 = load i32, i32* %srcWidth.addr, align 4, !dbg !3607
  %mul30 = mul nsw i32 2, %25, !dbg !3608
  %sub31 = sub nsw i32 %mul30, 1, !dbg !3609
  %idxprom32 = sext i32 %sub31 to i64, !dbg !3610
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !3610
  %arrayidx33 = getelementptr inbounds i8, i8* %26, i64 %idxprom32, !dbg !3610
  store i8 %24, i8* %arrayidx33, align 1, !dbg !3611
  %27 = load i32, i32* %dstStride.addr, align 4, !dbg !3612
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !3613
  %idx.ext = sext i32 %27 to i64, !dbg !3613
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !3613
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3613
  store i32 1, i32* %y, align 4, !dbg !3614
  br label %for.cond34, !dbg !3616

for.cond34:                                       ; preds = %for.inc175, %for.end
  %29 = load i32, i32* %y, align 4, !dbg !3617
  %30 = load i32, i32* %srcHeight.addr, align 4, !dbg !3620
  %cmp35 = icmp slt i32 %29, %30, !dbg !3621
  br i1 %cmp35, label %for.body37, label %for.end177, !dbg !3622

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i32* %mmxSize, metadata !3623, metadata !101), !dbg !3625
  store i32 1, i32* %mmxSize, align 4, !dbg !3625
  %31 = load i8*, i8** %src.addr, align 8, !dbg !3626
  %arrayidx38 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !3626
  %32 = load i8, i8* %arrayidx38, align 1, !dbg !3626
  %conv39 = zext i8 %32 to i32, !dbg !3626
  %mul40 = mul nsw i32 %conv39, 3, !dbg !3627
  %33 = load i32, i32* %srcStride.addr, align 4, !dbg !3628
  %idxprom41 = sext i32 %33 to i64, !dbg !3629
  %34 = load i8*, i8** %src.addr, align 8, !dbg !3629
  %arrayidx42 = getelementptr inbounds i8, i8* %34, i64 %idxprom41, !dbg !3629
  %35 = load i8, i8* %arrayidx42, align 1, !dbg !3629
  %conv43 = zext i8 %35 to i32, !dbg !3629
  %add44 = add nsw i32 %mul40, %conv43, !dbg !3630
  %shr45 = ashr i32 %add44, 2, !dbg !3631
  %conv46 = trunc i32 %shr45 to i8, !dbg !3632
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !3633
  %arrayidx47 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !3633
  store i8 %conv46, i8* %arrayidx47, align 1, !dbg !3634
  %37 = load i8*, i8** %src.addr, align 8, !dbg !3635
  %arrayidx48 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !3635
  %38 = load i8, i8* %arrayidx48, align 1, !dbg !3635
  %conv49 = zext i8 %38 to i32, !dbg !3635
  %39 = load i32, i32* %srcStride.addr, align 4, !dbg !3636
  %idxprom50 = sext i32 %39 to i64, !dbg !3637
  %40 = load i8*, i8** %src.addr, align 8, !dbg !3637
  %arrayidx51 = getelementptr inbounds i8, i8* %40, i64 %idxprom50, !dbg !3637
  %41 = load i8, i8* %arrayidx51, align 1, !dbg !3637
  %conv52 = zext i8 %41 to i32, !dbg !3637
  %mul53 = mul nsw i32 3, %conv52, !dbg !3638
  %add54 = add nsw i32 %conv49, %mul53, !dbg !3639
  %shr55 = ashr i32 %add54, 2, !dbg !3640
  %conv56 = trunc i32 %shr55 to i8, !dbg !3641
  %42 = load i32, i32* %dstStride.addr, align 4, !dbg !3642
  %idxprom57 = sext i32 %42 to i64, !dbg !3643
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !3643
  %arrayidx58 = getelementptr inbounds i8, i8* %43, i64 %idxprom57, !dbg !3643
  store i8 %conv56, i8* %arrayidx58, align 1, !dbg !3644
  store i32 0, i32* %x, align 4, !dbg !3645
  br label %for.cond59, !dbg !3647

for.cond59:                                       ; preds = %for.inc132, %for.body37
  %44 = load i32, i32* %x, align 4, !dbg !3648
  %45 = load i32, i32* %srcWidth.addr, align 4, !dbg !3651
  %sub60 = sub nsw i32 %45, 1, !dbg !3652
  %cmp61 = icmp slt i32 %44, %sub60, !dbg !3653
  br i1 %cmp61, label %for.body63, label %for.end134, !dbg !3654

for.body63:                                       ; preds = %for.cond59
  %46 = load i32, i32* %x, align 4, !dbg !3655
  %add64 = add nsw i32 %46, 0, !dbg !3657
  %idxprom65 = sext i32 %add64 to i64, !dbg !3658
  %47 = load i8*, i8** %src.addr, align 8, !dbg !3658
  %arrayidx66 = getelementptr inbounds i8, i8* %47, i64 %idxprom65, !dbg !3658
  %48 = load i8, i8* %arrayidx66, align 1, !dbg !3658
  %conv67 = zext i8 %48 to i32, !dbg !3658
  %mul68 = mul nsw i32 %conv67, 3, !dbg !3659
  %49 = load i32, i32* %x, align 4, !dbg !3660
  %50 = load i32, i32* %srcStride.addr, align 4, !dbg !3661
  %add69 = add nsw i32 %49, %50, !dbg !3662
  %add70 = add nsw i32 %add69, 1, !dbg !3663
  %idxprom71 = sext i32 %add70 to i64, !dbg !3664
  %51 = load i8*, i8** %src.addr, align 8, !dbg !3664
  %arrayidx72 = getelementptr inbounds i8, i8* %51, i64 %idxprom71, !dbg !3664
  %52 = load i8, i8* %arrayidx72, align 1, !dbg !3664
  %conv73 = zext i8 %52 to i32, !dbg !3664
  %add74 = add nsw i32 %mul68, %conv73, !dbg !3665
  %shr75 = ashr i32 %add74, 2, !dbg !3666
  %conv76 = trunc i32 %shr75 to i8, !dbg !3667
  %53 = load i32, i32* %x, align 4, !dbg !3668
  %mul77 = mul nsw i32 2, %53, !dbg !3669
  %add78 = add nsw i32 %mul77, 1, !dbg !3670
  %idxprom79 = sext i32 %add78 to i64, !dbg !3671
  %54 = load i8*, i8** %dst.addr, align 8, !dbg !3671
  %arrayidx80 = getelementptr inbounds i8, i8* %54, i64 %idxprom79, !dbg !3671
  store i8 %conv76, i8* %arrayidx80, align 1, !dbg !3672
  %55 = load i32, i32* %x, align 4, !dbg !3673
  %add81 = add nsw i32 %55, 0, !dbg !3674
  %idxprom82 = sext i32 %add81 to i64, !dbg !3675
  %56 = load i8*, i8** %src.addr, align 8, !dbg !3675
  %arrayidx83 = getelementptr inbounds i8, i8* %56, i64 %idxprom82, !dbg !3675
  %57 = load i8, i8* %arrayidx83, align 1, !dbg !3675
  %conv84 = zext i8 %57 to i32, !dbg !3675
  %58 = load i32, i32* %x, align 4, !dbg !3676
  %59 = load i32, i32* %srcStride.addr, align 4, !dbg !3677
  %add85 = add nsw i32 %58, %59, !dbg !3678
  %add86 = add nsw i32 %add85, 1, !dbg !3679
  %idxprom87 = sext i32 %add86 to i64, !dbg !3680
  %60 = load i8*, i8** %src.addr, align 8, !dbg !3680
  %arrayidx88 = getelementptr inbounds i8, i8* %60, i64 %idxprom87, !dbg !3680
  %61 = load i8, i8* %arrayidx88, align 1, !dbg !3680
  %conv89 = zext i8 %61 to i32, !dbg !3680
  %mul90 = mul nsw i32 3, %conv89, !dbg !3681
  %add91 = add nsw i32 %conv84, %mul90, !dbg !3682
  %shr92 = ashr i32 %add91, 2, !dbg !3683
  %conv93 = trunc i32 %shr92 to i8, !dbg !3684
  %62 = load i32, i32* %x, align 4, !dbg !3685
  %mul94 = mul nsw i32 2, %62, !dbg !3686
  %63 = load i32, i32* %dstStride.addr, align 4, !dbg !3687
  %add95 = add nsw i32 %mul94, %63, !dbg !3688
  %add96 = add nsw i32 %add95, 2, !dbg !3689
  %idxprom97 = sext i32 %add96 to i64, !dbg !3690
  %64 = load i8*, i8** %dst.addr, align 8, !dbg !3690
  %arrayidx98 = getelementptr inbounds i8, i8* %64, i64 %idxprom97, !dbg !3690
  store i8 %conv93, i8* %arrayidx98, align 1, !dbg !3691
  %65 = load i32, i32* %x, align 4, !dbg !3692
  %add99 = add nsw i32 %65, 1, !dbg !3693
  %idxprom100 = sext i32 %add99 to i64, !dbg !3694
  %66 = load i8*, i8** %src.addr, align 8, !dbg !3694
  %arrayidx101 = getelementptr inbounds i8, i8* %66, i64 %idxprom100, !dbg !3694
  %67 = load i8, i8* %arrayidx101, align 1, !dbg !3694
  %conv102 = zext i8 %67 to i32, !dbg !3694
  %68 = load i32, i32* %x, align 4, !dbg !3695
  %69 = load i32, i32* %srcStride.addr, align 4, !dbg !3696
  %add103 = add nsw i32 %68, %69, !dbg !3697
  %idxprom104 = sext i32 %add103 to i64, !dbg !3698
  %70 = load i8*, i8** %src.addr, align 8, !dbg !3698
  %arrayidx105 = getelementptr inbounds i8, i8* %70, i64 %idxprom104, !dbg !3698
  %71 = load i8, i8* %arrayidx105, align 1, !dbg !3698
  %conv106 = zext i8 %71 to i32, !dbg !3698
  %mul107 = mul nsw i32 3, %conv106, !dbg !3699
  %add108 = add nsw i32 %conv102, %mul107, !dbg !3700
  %shr109 = ashr i32 %add108, 2, !dbg !3701
  %conv110 = trunc i32 %shr109 to i8, !dbg !3702
  %72 = load i32, i32* %x, align 4, !dbg !3703
  %mul111 = mul nsw i32 2, %72, !dbg !3704
  %73 = load i32, i32* %dstStride.addr, align 4, !dbg !3705
  %add112 = add nsw i32 %mul111, %73, !dbg !3706
  %add113 = add nsw i32 %add112, 1, !dbg !3707
  %idxprom114 = sext i32 %add113 to i64, !dbg !3708
  %74 = load i8*, i8** %dst.addr, align 8, !dbg !3708
  %arrayidx115 = getelementptr inbounds i8, i8* %74, i64 %idxprom114, !dbg !3708
  store i8 %conv110, i8* %arrayidx115, align 1, !dbg !3709
  %75 = load i32, i32* %x, align 4, !dbg !3710
  %add116 = add nsw i32 %75, 1, !dbg !3711
  %idxprom117 = sext i32 %add116 to i64, !dbg !3712
  %76 = load i8*, i8** %src.addr, align 8, !dbg !3712
  %arrayidx118 = getelementptr inbounds i8, i8* %76, i64 %idxprom117, !dbg !3712
  %77 = load i8, i8* %arrayidx118, align 1, !dbg !3712
  %conv119 = zext i8 %77 to i32, !dbg !3712
  %mul120 = mul nsw i32 %conv119, 3, !dbg !3713
  %78 = load i32, i32* %x, align 4, !dbg !3714
  %79 = load i32, i32* %srcStride.addr, align 4, !dbg !3715
  %add121 = add nsw i32 %78, %79, !dbg !3716
  %idxprom122 = sext i32 %add121 to i64, !dbg !3717
  %80 = load i8*, i8** %src.addr, align 8, !dbg !3717
  %arrayidx123 = getelementptr inbounds i8, i8* %80, i64 %idxprom122, !dbg !3717
  %81 = load i8, i8* %arrayidx123, align 1, !dbg !3717
  %conv124 = zext i8 %81 to i32, !dbg !3717
  %add125 = add nsw i32 %mul120, %conv124, !dbg !3718
  %shr126 = ashr i32 %add125, 2, !dbg !3719
  %conv127 = trunc i32 %shr126 to i8, !dbg !3720
  %82 = load i32, i32* %x, align 4, !dbg !3721
  %mul128 = mul nsw i32 2, %82, !dbg !3722
  %add129 = add nsw i32 %mul128, 2, !dbg !3723
  %idxprom130 = sext i32 %add129 to i64, !dbg !3724
  %83 = load i8*, i8** %dst.addr, align 8, !dbg !3724
  %arrayidx131 = getelementptr inbounds i8, i8* %83, i64 %idxprom130, !dbg !3724
  store i8 %conv127, i8* %arrayidx131, align 1, !dbg !3725
  br label %for.inc132, !dbg !3726

for.inc132:                                       ; preds = %for.body63
  %84 = load i32, i32* %x, align 4, !dbg !3727
  %inc133 = add nsw i32 %84, 1, !dbg !3727
  store i32 %inc133, i32* %x, align 4, !dbg !3727
  br label %for.cond59, !dbg !3729, !llvm.loop !3730

for.end134:                                       ; preds = %for.cond59
  %85 = load i32, i32* %srcWidth.addr, align 4, !dbg !3732
  %sub135 = sub nsw i32 %85, 1, !dbg !3733
  %idxprom136 = sext i32 %sub135 to i64, !dbg !3734
  %86 = load i8*, i8** %src.addr, align 8, !dbg !3734
  %arrayidx137 = getelementptr inbounds i8, i8* %86, i64 %idxprom136, !dbg !3734
  %87 = load i8, i8* %arrayidx137, align 1, !dbg !3734
  %conv138 = zext i8 %87 to i32, !dbg !3734
  %mul139 = mul nsw i32 %conv138, 3, !dbg !3735
  %88 = load i32, i32* %srcWidth.addr, align 4, !dbg !3736
  %sub140 = sub nsw i32 %88, 1, !dbg !3737
  %89 = load i32, i32* %srcStride.addr, align 4, !dbg !3738
  %add141 = add nsw i32 %sub140, %89, !dbg !3739
  %idxprom142 = sext i32 %add141 to i64, !dbg !3740
  %90 = load i8*, i8** %src.addr, align 8, !dbg !3740
  %arrayidx143 = getelementptr inbounds i8, i8* %90, i64 %idxprom142, !dbg !3740
  %91 = load i8, i8* %arrayidx143, align 1, !dbg !3740
  %conv144 = zext i8 %91 to i32, !dbg !3740
  %add145 = add nsw i32 %mul139, %conv144, !dbg !3741
  %shr146 = ashr i32 %add145, 2, !dbg !3742
  %conv147 = trunc i32 %shr146 to i8, !dbg !3743
  %92 = load i32, i32* %srcWidth.addr, align 4, !dbg !3744
  %mul148 = mul nsw i32 %92, 2, !dbg !3745
  %sub149 = sub nsw i32 %mul148, 1, !dbg !3746
  %idxprom150 = sext i32 %sub149 to i64, !dbg !3747
  %93 = load i8*, i8** %dst.addr, align 8, !dbg !3747
  %arrayidx151 = getelementptr inbounds i8, i8* %93, i64 %idxprom150, !dbg !3747
  store i8 %conv147, i8* %arrayidx151, align 1, !dbg !3748
  %94 = load i32, i32* %srcWidth.addr, align 4, !dbg !3749
  %sub152 = sub nsw i32 %94, 1, !dbg !3750
  %idxprom153 = sext i32 %sub152 to i64, !dbg !3751
  %95 = load i8*, i8** %src.addr, align 8, !dbg !3751
  %arrayidx154 = getelementptr inbounds i8, i8* %95, i64 %idxprom153, !dbg !3751
  %96 = load i8, i8* %arrayidx154, align 1, !dbg !3751
  %conv155 = zext i8 %96 to i32, !dbg !3751
  %97 = load i32, i32* %srcWidth.addr, align 4, !dbg !3752
  %sub156 = sub nsw i32 %97, 1, !dbg !3753
  %98 = load i32, i32* %srcStride.addr, align 4, !dbg !3754
  %add157 = add nsw i32 %sub156, %98, !dbg !3755
  %idxprom158 = sext i32 %add157 to i64, !dbg !3756
  %99 = load i8*, i8** %src.addr, align 8, !dbg !3756
  %arrayidx159 = getelementptr inbounds i8, i8* %99, i64 %idxprom158, !dbg !3756
  %100 = load i8, i8* %arrayidx159, align 1, !dbg !3756
  %conv160 = zext i8 %100 to i32, !dbg !3756
  %mul161 = mul nsw i32 3, %conv160, !dbg !3757
  %add162 = add nsw i32 %conv155, %mul161, !dbg !3758
  %shr163 = ashr i32 %add162, 2, !dbg !3759
  %conv164 = trunc i32 %shr163 to i8, !dbg !3760
  %101 = load i32, i32* %srcWidth.addr, align 4, !dbg !3761
  %mul165 = mul nsw i32 %101, 2, !dbg !3762
  %sub166 = sub nsw i32 %mul165, 1, !dbg !3763
  %102 = load i32, i32* %dstStride.addr, align 4, !dbg !3764
  %add167 = add nsw i32 %sub166, %102, !dbg !3765
  %idxprom168 = sext i32 %add167 to i64, !dbg !3766
  %103 = load i8*, i8** %dst.addr, align 8, !dbg !3766
  %arrayidx169 = getelementptr inbounds i8, i8* %103, i64 %idxprom168, !dbg !3766
  store i8 %conv164, i8* %arrayidx169, align 1, !dbg !3767
  %104 = load i32, i32* %dstStride.addr, align 4, !dbg !3768
  %mul170 = mul nsw i32 %104, 2, !dbg !3769
  %105 = load i8*, i8** %dst.addr, align 8, !dbg !3770
  %idx.ext171 = sext i32 %mul170 to i64, !dbg !3770
  %add.ptr172 = getelementptr inbounds i8, i8* %105, i64 %idx.ext171, !dbg !3770
  store i8* %add.ptr172, i8** %dst.addr, align 8, !dbg !3770
  %106 = load i32, i32* %srcStride.addr, align 4, !dbg !3771
  %107 = load i8*, i8** %src.addr, align 8, !dbg !3772
  %idx.ext173 = sext i32 %106 to i64, !dbg !3772
  %add.ptr174 = getelementptr inbounds i8, i8* %107, i64 %idx.ext173, !dbg !3772
  store i8* %add.ptr174, i8** %src.addr, align 8, !dbg !3772
  br label %for.inc175, !dbg !3773

for.inc175:                                       ; preds = %for.end134
  %108 = load i32, i32* %y, align 4, !dbg !3774
  %inc176 = add nsw i32 %108, 1, !dbg !3774
  store i32 %inc176, i32* %y, align 4, !dbg !3774
  br label %for.cond34, !dbg !3776, !llvm.loop !3777

for.end177:                                       ; preds = %for.cond34
  %109 = load i8*, i8** %src.addr, align 8, !dbg !3779
  %arrayidx178 = getelementptr inbounds i8, i8* %109, i64 0, !dbg !3779
  %110 = load i8, i8* %arrayidx178, align 1, !dbg !3779
  %111 = load i8*, i8** %dst.addr, align 8, !dbg !3780
  %arrayidx179 = getelementptr inbounds i8, i8* %111, i64 0, !dbg !3780
  store i8 %110, i8* %arrayidx179, align 1, !dbg !3781
  store i32 0, i32* %x, align 4, !dbg !3782
  br label %for.cond180, !dbg !3784

for.cond180:                                      ; preds = %for.inc215, %for.end177
  %112 = load i32, i32* %x, align 4, !dbg !3785
  %113 = load i32, i32* %srcWidth.addr, align 4, !dbg !3788
  %sub181 = sub nsw i32 %113, 1, !dbg !3789
  %cmp182 = icmp slt i32 %112, %sub181, !dbg !3790
  br i1 %cmp182, label %for.body184, label %for.end217, !dbg !3791

for.body184:                                      ; preds = %for.cond180
  %114 = load i32, i32* %x, align 4, !dbg !3792
  %idxprom185 = sext i32 %114 to i64, !dbg !3794
  %115 = load i8*, i8** %src.addr, align 8, !dbg !3794
  %arrayidx186 = getelementptr inbounds i8, i8* %115, i64 %idxprom185, !dbg !3794
  %116 = load i8, i8* %arrayidx186, align 1, !dbg !3794
  %conv187 = zext i8 %116 to i32, !dbg !3794
  %mul188 = mul nsw i32 %conv187, 3, !dbg !3795
  %117 = load i32, i32* %x, align 4, !dbg !3796
  %add189 = add nsw i32 %117, 1, !dbg !3797
  %idxprom190 = sext i32 %add189 to i64, !dbg !3798
  %118 = load i8*, i8** %src.addr, align 8, !dbg !3798
  %arrayidx191 = getelementptr inbounds i8, i8* %118, i64 %idxprom190, !dbg !3798
  %119 = load i8, i8* %arrayidx191, align 1, !dbg !3798
  %conv192 = zext i8 %119 to i32, !dbg !3798
  %add193 = add nsw i32 %mul188, %conv192, !dbg !3799
  %shr194 = ashr i32 %add193, 2, !dbg !3800
  %conv195 = trunc i32 %shr194 to i8, !dbg !3801
  %120 = load i32, i32* %x, align 4, !dbg !3802
  %mul196 = mul nsw i32 2, %120, !dbg !3803
  %add197 = add nsw i32 %mul196, 1, !dbg !3804
  %idxprom198 = sext i32 %add197 to i64, !dbg !3805
  %121 = load i8*, i8** %dst.addr, align 8, !dbg !3805
  %arrayidx199 = getelementptr inbounds i8, i8* %121, i64 %idxprom198, !dbg !3805
  store i8 %conv195, i8* %arrayidx199, align 1, !dbg !3806
  %122 = load i32, i32* %x, align 4, !dbg !3807
  %idxprom200 = sext i32 %122 to i64, !dbg !3808
  %123 = load i8*, i8** %src.addr, align 8, !dbg !3808
  %arrayidx201 = getelementptr inbounds i8, i8* %123, i64 %idxprom200, !dbg !3808
  %124 = load i8, i8* %arrayidx201, align 1, !dbg !3808
  %conv202 = zext i8 %124 to i32, !dbg !3808
  %125 = load i32, i32* %x, align 4, !dbg !3809
  %add203 = add nsw i32 %125, 1, !dbg !3810
  %idxprom204 = sext i32 %add203 to i64, !dbg !3811
  %126 = load i8*, i8** %src.addr, align 8, !dbg !3811
  %arrayidx205 = getelementptr inbounds i8, i8* %126, i64 %idxprom204, !dbg !3811
  %127 = load i8, i8* %arrayidx205, align 1, !dbg !3811
  %conv206 = zext i8 %127 to i32, !dbg !3811
  %mul207 = mul nsw i32 3, %conv206, !dbg !3812
  %add208 = add nsw i32 %conv202, %mul207, !dbg !3813
  %shr209 = ashr i32 %add208, 2, !dbg !3814
  %conv210 = trunc i32 %shr209 to i8, !dbg !3815
  %128 = load i32, i32* %x, align 4, !dbg !3816
  %mul211 = mul nsw i32 2, %128, !dbg !3817
  %add212 = add nsw i32 %mul211, 2, !dbg !3818
  %idxprom213 = sext i32 %add212 to i64, !dbg !3819
  %129 = load i8*, i8** %dst.addr, align 8, !dbg !3819
  %arrayidx214 = getelementptr inbounds i8, i8* %129, i64 %idxprom213, !dbg !3819
  store i8 %conv210, i8* %arrayidx214, align 1, !dbg !3820
  br label %for.inc215, !dbg !3821

for.inc215:                                       ; preds = %for.body184
  %130 = load i32, i32* %x, align 4, !dbg !3822
  %inc216 = add nsw i32 %130, 1, !dbg !3822
  store i32 %inc216, i32* %x, align 4, !dbg !3822
  br label %for.cond180, !dbg !3824, !llvm.loop !3825

for.end217:                                       ; preds = %for.cond180
  %131 = load i32, i32* %srcWidth.addr, align 4, !dbg !3827
  %sub218 = sub nsw i32 %131, 1, !dbg !3828
  %idxprom219 = sext i32 %sub218 to i64, !dbg !3829
  %132 = load i8*, i8** %src.addr, align 8, !dbg !3829
  %arrayidx220 = getelementptr inbounds i8, i8* %132, i64 %idxprom219, !dbg !3829
  %133 = load i8, i8* %arrayidx220, align 1, !dbg !3829
  %134 = load i32, i32* %srcWidth.addr, align 4, !dbg !3830
  %mul221 = mul nsw i32 2, %134, !dbg !3831
  %sub222 = sub nsw i32 %mul221, 1, !dbg !3832
  %idxprom223 = sext i32 %sub222 to i64, !dbg !3833
  %135 = load i8*, i8** %dst.addr, align 8, !dbg !3833
  %arrayidx224 = getelementptr inbounds i8, i8* %135, i64 %idxprom223, !dbg !3833
  store i8 %133, i8* %arrayidx224, align 1, !dbg !3834
  ret void, !dbg !3835
}

; Function Attrs: nounwind uwtable
define internal void @interleaveBytes_c(i8* %src1, i8* %src2, i8* %dest, i32 %width, i32 %height, i32 %src1Stride, i32 %src2Stride, i32 %dstStride) #0 !dbg !3836 {
entry:
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dest.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %src1Stride.addr = alloca i32, align 4
  %src2Stride.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !3837, metadata !101), !dbg !3838
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !3839, metadata !101), !dbg !3840
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3841, metadata !101), !dbg !3842
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3843, metadata !101), !dbg !3844
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3845, metadata !101), !dbg !3846
  store i32 %src1Stride, i32* %src1Stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src1Stride.addr, metadata !3847, metadata !101), !dbg !3848
  store i32 %src2Stride, i32* %src2Stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src2Stride.addr, metadata !3849, metadata !101), !dbg !3850
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !3851, metadata !101), !dbg !3852
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3853, metadata !101), !dbg !3854
  store i32 0, i32* %h, align 4, !dbg !3855
  br label %for.cond, !dbg !3857

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %h, align 4, !dbg !3858
  %1 = load i32, i32* %height.addr, align 4, !dbg !3861
  %cmp = icmp slt i32 %0, %1, !dbg !3862
  br i1 %cmp, label %for.body, label %for.end18, !dbg !3863

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3864, metadata !101), !dbg !3866
  store i32 0, i32* %w, align 4, !dbg !3867
  br label %for.cond1, !dbg !3869

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %w, align 4, !dbg !3870
  %3 = load i32, i32* %width.addr, align 4, !dbg !3873
  %cmp2 = icmp slt i32 %2, %3, !dbg !3874
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3875

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %w, align 4, !dbg !3876
  %idxprom = sext i32 %4 to i64, !dbg !3878
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !3878
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3878
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3878
  %7 = load i32, i32* %w, align 4, !dbg !3879
  %mul = mul nsw i32 2, %7, !dbg !3880
  %add = add nsw i32 %mul, 0, !dbg !3881
  %idxprom4 = sext i32 %add to i64, !dbg !3882
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !3882
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !3882
  store i8 %6, i8* %arrayidx5, align 1, !dbg !3883
  %9 = load i32, i32* %w, align 4, !dbg !3884
  %idxprom6 = sext i32 %9 to i64, !dbg !3885
  %10 = load i8*, i8** %src2.addr, align 8, !dbg !3885
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 %idxprom6, !dbg !3885
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !3885
  %12 = load i32, i32* %w, align 4, !dbg !3886
  %mul8 = mul nsw i32 2, %12, !dbg !3887
  %add9 = add nsw i32 %mul8, 1, !dbg !3888
  %idxprom10 = sext i32 %add9 to i64, !dbg !3889
  %13 = load i8*, i8** %dest.addr, align 8, !dbg !3889
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom10, !dbg !3889
  store i8 %11, i8* %arrayidx11, align 1, !dbg !3890
  br label %for.inc, !dbg !3891

for.inc:                                          ; preds = %for.body3
  %14 = load i32, i32* %w, align 4, !dbg !3892
  %inc = add nsw i32 %14, 1, !dbg !3892
  store i32 %inc, i32* %w, align 4, !dbg !3892
  br label %for.cond1, !dbg !3894, !llvm.loop !3895

for.end:                                          ; preds = %for.cond1
  %15 = load i32, i32* %dstStride.addr, align 4, !dbg !3897
  %16 = load i8*, i8** %dest.addr, align 8, !dbg !3898
  %idx.ext = sext i32 %15 to i64, !dbg !3898
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !3898
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !3898
  %17 = load i32, i32* %src1Stride.addr, align 4, !dbg !3899
  %18 = load i8*, i8** %src1.addr, align 8, !dbg !3900
  %idx.ext12 = sext i32 %17 to i64, !dbg !3900
  %add.ptr13 = getelementptr inbounds i8, i8* %18, i64 %idx.ext12, !dbg !3900
  store i8* %add.ptr13, i8** %src1.addr, align 8, !dbg !3900
  %19 = load i32, i32* %src2Stride.addr, align 4, !dbg !3901
  %20 = load i8*, i8** %src2.addr, align 8, !dbg !3902
  %idx.ext14 = sext i32 %19 to i64, !dbg !3902
  %add.ptr15 = getelementptr inbounds i8, i8* %20, i64 %idx.ext14, !dbg !3902
  store i8* %add.ptr15, i8** %src2.addr, align 8, !dbg !3902
  br label %for.inc16, !dbg !3903

for.inc16:                                        ; preds = %for.end
  %21 = load i32, i32* %h, align 4, !dbg !3904
  %inc17 = add nsw i32 %21, 1, !dbg !3904
  store i32 %inc17, i32* %h, align 4, !dbg !3904
  br label %for.cond, !dbg !3906, !llvm.loop !3907

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !3909
}

; Function Attrs: nounwind uwtable
define internal void @deinterleaveBytes_c(i8* %src, i8* %dst1, i8* %dst2, i32 %width, i32 %height, i32 %srcStride, i32 %dst1Stride, i32 %dst2Stride) #0 !dbg !3910 {
entry:
  %src.addr = alloca i8*, align 8
  %dst1.addr = alloca i8*, align 8
  %dst2.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %dst1Stride.addr = alloca i32, align 4
  %dst2Stride.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3911, metadata !101), !dbg !3912
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !3913, metadata !101), !dbg !3914
  store i8* %dst2, i8** %dst2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst2.addr, metadata !3915, metadata !101), !dbg !3916
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3917, metadata !101), !dbg !3918
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3919, metadata !101), !dbg !3920
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !3921, metadata !101), !dbg !3922
  store i32 %dst1Stride, i32* %dst1Stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst1Stride.addr, metadata !3923, metadata !101), !dbg !3924
  store i32 %dst2Stride, i32* %dst2Stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst2Stride.addr, metadata !3925, metadata !101), !dbg !3926
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3927, metadata !101), !dbg !3928
  store i32 0, i32* %h, align 4, !dbg !3929
  br label %for.cond, !dbg !3931

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %h, align 4, !dbg !3932
  %1 = load i32, i32* %height.addr, align 4, !dbg !3935
  %cmp = icmp slt i32 %0, %1, !dbg !3936
  br i1 %cmp, label %for.body, label %for.end18, !dbg !3937

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3938, metadata !101), !dbg !3940
  store i32 0, i32* %w, align 4, !dbg !3941
  br label %for.cond1, !dbg !3943

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %w, align 4, !dbg !3944
  %3 = load i32, i32* %width.addr, align 4, !dbg !3947
  %cmp2 = icmp slt i32 %2, %3, !dbg !3948
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3949

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %w, align 4, !dbg !3950
  %mul = mul nsw i32 2, %4, !dbg !3952
  %add = add nsw i32 %mul, 0, !dbg !3953
  %idxprom = sext i32 %add to i64, !dbg !3954
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3954
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3954
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3954
  %7 = load i32, i32* %w, align 4, !dbg !3955
  %idxprom4 = sext i32 %7 to i64, !dbg !3956
  %8 = load i8*, i8** %dst1.addr, align 8, !dbg !3956
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !3956
  store i8 %6, i8* %arrayidx5, align 1, !dbg !3957
  %9 = load i32, i32* %w, align 4, !dbg !3958
  %mul6 = mul nsw i32 2, %9, !dbg !3959
  %add7 = add nsw i32 %mul6, 1, !dbg !3960
  %idxprom8 = sext i32 %add7 to i64, !dbg !3961
  %10 = load i8*, i8** %src.addr, align 8, !dbg !3961
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 %idxprom8, !dbg !3961
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !3961
  %12 = load i32, i32* %w, align 4, !dbg !3962
  %idxprom10 = sext i32 %12 to i64, !dbg !3963
  %13 = load i8*, i8** %dst2.addr, align 8, !dbg !3963
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom10, !dbg !3963
  store i8 %11, i8* %arrayidx11, align 1, !dbg !3964
  br label %for.inc, !dbg !3965

for.inc:                                          ; preds = %for.body3
  %14 = load i32, i32* %w, align 4, !dbg !3966
  %inc = add nsw i32 %14, 1, !dbg !3966
  store i32 %inc, i32* %w, align 4, !dbg !3966
  br label %for.cond1, !dbg !3968, !llvm.loop !3969

for.end:                                          ; preds = %for.cond1
  %15 = load i32, i32* %srcStride.addr, align 4, !dbg !3971
  %16 = load i8*, i8** %src.addr, align 8, !dbg !3972
  %idx.ext = sext i32 %15 to i64, !dbg !3972
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !3972
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !3972
  %17 = load i32, i32* %dst1Stride.addr, align 4, !dbg !3973
  %18 = load i8*, i8** %dst1.addr, align 8, !dbg !3974
  %idx.ext12 = sext i32 %17 to i64, !dbg !3974
  %add.ptr13 = getelementptr inbounds i8, i8* %18, i64 %idx.ext12, !dbg !3974
  store i8* %add.ptr13, i8** %dst1.addr, align 8, !dbg !3974
  %19 = load i32, i32* %dst2Stride.addr, align 4, !dbg !3975
  %20 = load i8*, i8** %dst2.addr, align 8, !dbg !3976
  %idx.ext14 = sext i32 %19 to i64, !dbg !3976
  %add.ptr15 = getelementptr inbounds i8, i8* %20, i64 %idx.ext14, !dbg !3976
  store i8* %add.ptr15, i8** %dst2.addr, align 8, !dbg !3976
  br label %for.inc16, !dbg !3977

for.inc16:                                        ; preds = %for.end
  %21 = load i32, i32* %h, align 4, !dbg !3978
  %inc17 = add nsw i32 %21, 1, !dbg !3978
  store i32 %inc17, i32* %h, align 4, !dbg !3978
  br label %for.cond, !dbg !3980, !llvm.loop !3981

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !3983
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vu9_to_vu12_c(i8* %src1, i8* %src2, i8* %dst1, i8* %dst2, i32 %width, i32 %height, i32 %srcStride1, i32 %srcStride2, i32 %dstStride1, i32 %dstStride2) #4 !dbg !3984 {
entry:
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst1.addr = alloca i8*, align 8
  %dst2.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %srcStride1.addr = alloca i32, align 4
  %srcStride2.addr = alloca i32, align 4
  %dstStride1.addr = alloca i32, align 4
  %dstStride2.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %s1 = alloca i8*, align 8
  %d = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %d24 = alloca i8*, align 8
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !3985, metadata !101), !dbg !3986
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !3987, metadata !101), !dbg !3988
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !3989, metadata !101), !dbg !3990
  store i8* %dst2, i8** %dst2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst2.addr, metadata !3991, metadata !101), !dbg !3992
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3993, metadata !101), !dbg !3994
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3995, metadata !101), !dbg !3996
  store i32 %srcStride1, i32* %srcStride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride1.addr, metadata !3997, metadata !101), !dbg !3998
  store i32 %srcStride2, i32* %srcStride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride2.addr, metadata !3999, metadata !101), !dbg !4000
  store i32 %dstStride1, i32* %dstStride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride1.addr, metadata !4001, metadata !101), !dbg !4002
  store i32 %dstStride2, i32* %dstStride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride2.addr, metadata !4003, metadata !101), !dbg !4004
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4005, metadata !101), !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4007, metadata !101), !dbg !4008
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4009, metadata !101), !dbg !4010
  %0 = load i32, i32* %width.addr, align 4, !dbg !4011
  %div = sdiv i32 %0, 2, !dbg !4012
  store i32 %div, i32* %w, align 4, !dbg !4010
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4013, metadata !101), !dbg !4014
  %1 = load i32, i32* %height.addr, align 4, !dbg !4015
  %div1 = sdiv i32 %1, 2, !dbg !4016
  store i32 %div1, i32* %h, align 4, !dbg !4014
  store i32 0, i32* %y, align 4, !dbg !4017
  br label %for.cond, !dbg !4019

for.cond:                                         ; preds = %for.inc14, %entry
  %2 = load i32, i32* %y, align 4, !dbg !4020
  %3 = load i32, i32* %h, align 4, !dbg !4023
  %cmp = icmp slt i32 %2, %3, !dbg !4024
  br i1 %cmp, label %for.body, label %for.end16, !dbg !4025

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !4026, metadata !101), !dbg !4028
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !4029
  %5 = load i32, i32* %srcStride1.addr, align 4, !dbg !4030
  %6 = load i32, i32* %y, align 4, !dbg !4031
  %shr = ashr i32 %6, 1, !dbg !4032
  %mul = mul nsw i32 %5, %shr, !dbg !4033
  %idx.ext = sext i32 %mul to i64, !dbg !4034
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !4034
  store i8* %add.ptr, i8** %s1, align 8, !dbg !4028
  call void @llvm.dbg.declare(metadata i8** %d, metadata !4035, metadata !101), !dbg !4036
  %7 = load i8*, i8** %dst1.addr, align 8, !dbg !4037
  %8 = load i32, i32* %dstStride1.addr, align 4, !dbg !4038
  %9 = load i32, i32* %y, align 4, !dbg !4039
  %mul2 = mul nsw i32 %8, %9, !dbg !4040
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !4041
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 %idx.ext3, !dbg !4041
  store i8* %add.ptr4, i8** %d, align 8, !dbg !4036
  store i32 0, i32* %x, align 4, !dbg !4042
  br label %for.cond5, !dbg !4044

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %x, align 4, !dbg !4045
  %11 = load i32, i32* %w, align 4, !dbg !4048
  %cmp6 = icmp slt i32 %10, %11, !dbg !4049
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !4050

for.body7:                                        ; preds = %for.cond5
  %12 = load i32, i32* %x, align 4, !dbg !4051
  %idxprom = sext i32 %12 to i64, !dbg !4052
  %13 = load i8*, i8** %s1, align 8, !dbg !4052
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !4052
  %14 = load i8, i8* %arrayidx, align 1, !dbg !4052
  %15 = load i32, i32* %x, align 4, !dbg !4053
  %mul8 = mul nsw i32 2, %15, !dbg !4054
  %add = add nsw i32 %mul8, 1, !dbg !4055
  %idxprom9 = sext i32 %add to i64, !dbg !4056
  %16 = load i8*, i8** %d, align 8, !dbg !4056
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 %idxprom9, !dbg !4056
  store i8 %14, i8* %arrayidx10, align 1, !dbg !4057
  %17 = load i32, i32* %x, align 4, !dbg !4058
  %mul11 = mul nsw i32 2, %17, !dbg !4059
  %idxprom12 = sext i32 %mul11 to i64, !dbg !4060
  %18 = load i8*, i8** %d, align 8, !dbg !4060
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 %idxprom12, !dbg !4060
  store i8 %14, i8* %arrayidx13, align 1, !dbg !4061
  br label %for.inc, !dbg !4060

for.inc:                                          ; preds = %for.body7
  %19 = load i32, i32* %x, align 4, !dbg !4062
  %inc = add nsw i32 %19, 1, !dbg !4062
  store i32 %inc, i32* %x, align 4, !dbg !4062
  br label %for.cond5, !dbg !4064, !llvm.loop !4065

for.end:                                          ; preds = %for.cond5
  br label %for.inc14, !dbg !4067

for.inc14:                                        ; preds = %for.end
  %20 = load i32, i32* %y, align 4, !dbg !4068
  %inc15 = add nsw i32 %20, 1, !dbg !4068
  store i32 %inc15, i32* %y, align 4, !dbg !4068
  br label %for.cond, !dbg !4070, !llvm.loop !4071

for.end16:                                        ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !4073
  br label %for.cond17, !dbg !4075

for.cond17:                                       ; preds = %for.inc43, %for.end16
  %21 = load i32, i32* %y, align 4, !dbg !4076
  %22 = load i32, i32* %h, align 4, !dbg !4079
  %cmp18 = icmp slt i32 %21, %22, !dbg !4080
  br i1 %cmp18, label %for.body19, label %for.end45, !dbg !4081

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !4082, metadata !101), !dbg !4084
  %23 = load i8*, i8** %src2.addr, align 8, !dbg !4085
  %24 = load i32, i32* %srcStride2.addr, align 4, !dbg !4086
  %25 = load i32, i32* %y, align 4, !dbg !4087
  %shr20 = ashr i32 %25, 1, !dbg !4088
  %mul21 = mul nsw i32 %24, %shr20, !dbg !4089
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !4090
  %add.ptr23 = getelementptr inbounds i8, i8* %23, i64 %idx.ext22, !dbg !4090
  store i8* %add.ptr23, i8** %s2, align 8, !dbg !4084
  call void @llvm.dbg.declare(metadata i8** %d24, metadata !4091, metadata !101), !dbg !4092
  %26 = load i8*, i8** %dst2.addr, align 8, !dbg !4093
  %27 = load i32, i32* %dstStride2.addr, align 4, !dbg !4094
  %28 = load i32, i32* %y, align 4, !dbg !4095
  %mul25 = mul nsw i32 %27, %28, !dbg !4096
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !4097
  %add.ptr27 = getelementptr inbounds i8, i8* %26, i64 %idx.ext26, !dbg !4097
  store i8* %add.ptr27, i8** %d24, align 8, !dbg !4092
  store i32 0, i32* %x, align 4, !dbg !4098
  br label %for.cond28, !dbg !4100

for.cond28:                                       ; preds = %for.inc40, %for.body19
  %29 = load i32, i32* %x, align 4, !dbg !4101
  %30 = load i32, i32* %w, align 4, !dbg !4104
  %cmp29 = icmp slt i32 %29, %30, !dbg !4105
  br i1 %cmp29, label %for.body30, label %for.end42, !dbg !4106

for.body30:                                       ; preds = %for.cond28
  %31 = load i32, i32* %x, align 4, !dbg !4107
  %idxprom31 = sext i32 %31 to i64, !dbg !4108
  %32 = load i8*, i8** %s2, align 8, !dbg !4108
  %arrayidx32 = getelementptr inbounds i8, i8* %32, i64 %idxprom31, !dbg !4108
  %33 = load i8, i8* %arrayidx32, align 1, !dbg !4108
  %34 = load i32, i32* %x, align 4, !dbg !4109
  %mul33 = mul nsw i32 2, %34, !dbg !4110
  %add34 = add nsw i32 %mul33, 1, !dbg !4111
  %idxprom35 = sext i32 %add34 to i64, !dbg !4112
  %35 = load i8*, i8** %d24, align 8, !dbg !4112
  %arrayidx36 = getelementptr inbounds i8, i8* %35, i64 %idxprom35, !dbg !4112
  store i8 %33, i8* %arrayidx36, align 1, !dbg !4113
  %36 = load i32, i32* %x, align 4, !dbg !4114
  %mul37 = mul nsw i32 2, %36, !dbg !4115
  %idxprom38 = sext i32 %mul37 to i64, !dbg !4116
  %37 = load i8*, i8** %d24, align 8, !dbg !4116
  %arrayidx39 = getelementptr inbounds i8, i8* %37, i64 %idxprom38, !dbg !4116
  store i8 %33, i8* %arrayidx39, align 1, !dbg !4117
  br label %for.inc40, !dbg !4116

for.inc40:                                        ; preds = %for.body30
  %38 = load i32, i32* %x, align 4, !dbg !4118
  %inc41 = add nsw i32 %38, 1, !dbg !4118
  store i32 %inc41, i32* %x, align 4, !dbg !4118
  br label %for.cond28, !dbg !4120, !llvm.loop !4121

for.end42:                                        ; preds = %for.cond28
  br label %for.inc43, !dbg !4123

for.inc43:                                        ; preds = %for.end42
  %39 = load i32, i32* %y, align 4, !dbg !4124
  %inc44 = add nsw i32 %39, 1, !dbg !4124
  store i32 %inc44, i32* %y, align 4, !dbg !4124
  br label %for.cond17, !dbg !4126, !llvm.loop !4127

for.end45:                                        ; preds = %for.cond17
  ret void, !dbg !4129
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yvu9_to_yuy2_c(i8* %src1, i8* %src2, i8* %src3, i8* %dst, i32 %width, i32 %height, i32 %srcStride1, i32 %srcStride2, i32 %srcStride3, i32 %dstStride) #4 !dbg !4130 {
entry:
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %src3.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %srcStride1.addr = alloca i32, align 4
  %srcStride2.addr = alloca i32, align 4
  %srcStride3.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %yp = alloca i8*, align 8
  %up = alloca i8*, align 8
  %vp = alloca i8*, align 8
  %d = alloca i8*, align 8
  %x2 = alloca i32, align 4
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !4131, metadata !101), !dbg !4132
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !4133, metadata !101), !dbg !4134
  store i8* %src3, i8** %src3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src3.addr, metadata !4135, metadata !101), !dbg !4136
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4137, metadata !101), !dbg !4138
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4139, metadata !101), !dbg !4140
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4141, metadata !101), !dbg !4142
  store i32 %srcStride1, i32* %srcStride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride1.addr, metadata !4143, metadata !101), !dbg !4144
  store i32 %srcStride2, i32* %srcStride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride2.addr, metadata !4145, metadata !101), !dbg !4146
  store i32 %srcStride3, i32* %srcStride3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride3.addr, metadata !4147, metadata !101), !dbg !4148
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !4149, metadata !101), !dbg !4150
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4151, metadata !101), !dbg !4152
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4153, metadata !101), !dbg !4154
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4155, metadata !101), !dbg !4156
  %0 = load i32, i32* %width.addr, align 4, !dbg !4157
  %div = sdiv i32 %0, 2, !dbg !4158
  store i32 %div, i32* %w, align 4, !dbg !4156
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4159, metadata !101), !dbg !4160
  %1 = load i32, i32* %height.addr, align 4, !dbg !4161
  store i32 %1, i32* %h, align 4, !dbg !4160
  store i32 0, i32* %y, align 4, !dbg !4162
  br label %for.cond, !dbg !4164

for.cond:                                         ; preds = %for.inc62, %entry
  %2 = load i32, i32* %y, align 4, !dbg !4165
  %3 = load i32, i32* %h, align 4, !dbg !4168
  %cmp = icmp slt i32 %2, %3, !dbg !4169
  br i1 %cmp, label %for.body, label %for.end64, !dbg !4170

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %yp, metadata !4171, metadata !101), !dbg !4173
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !4174
  %5 = load i32, i32* %srcStride1.addr, align 4, !dbg !4175
  %6 = load i32, i32* %y, align 4, !dbg !4176
  %mul = mul nsw i32 %5, %6, !dbg !4177
  %idx.ext = sext i32 %mul to i64, !dbg !4178
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !4178
  store i8* %add.ptr, i8** %yp, align 8, !dbg !4173
  call void @llvm.dbg.declare(metadata i8** %up, metadata !4179, metadata !101), !dbg !4180
  %7 = load i8*, i8** %src2.addr, align 8, !dbg !4181
  %8 = load i32, i32* %srcStride2.addr, align 4, !dbg !4182
  %9 = load i32, i32* %y, align 4, !dbg !4183
  %shr = ashr i32 %9, 2, !dbg !4184
  %mul1 = mul nsw i32 %8, %shr, !dbg !4185
  %idx.ext2 = sext i32 %mul1 to i64, !dbg !4186
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 %idx.ext2, !dbg !4186
  store i8* %add.ptr3, i8** %up, align 8, !dbg !4180
  call void @llvm.dbg.declare(metadata i8** %vp, metadata !4187, metadata !101), !dbg !4188
  %10 = load i8*, i8** %src3.addr, align 8, !dbg !4189
  %11 = load i32, i32* %srcStride3.addr, align 4, !dbg !4190
  %12 = load i32, i32* %y, align 4, !dbg !4191
  %shr4 = ashr i32 %12, 2, !dbg !4192
  %mul5 = mul nsw i32 %11, %shr4, !dbg !4193
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !4194
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 %idx.ext6, !dbg !4194
  store i8* %add.ptr7, i8** %vp, align 8, !dbg !4188
  call void @llvm.dbg.declare(metadata i8** %d, metadata !4195, metadata !101), !dbg !4196
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !4197
  %14 = load i32, i32* %dstStride.addr, align 4, !dbg !4198
  %15 = load i32, i32* %y, align 4, !dbg !4199
  %mul8 = mul nsw i32 %14, %15, !dbg !4200
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !4201
  %add.ptr10 = getelementptr inbounds i8, i8* %13, i64 %idx.ext9, !dbg !4201
  store i8* %add.ptr10, i8** %d, align 8, !dbg !4196
  store i32 0, i32* %x, align 4, !dbg !4202
  br label %for.cond11, !dbg !4204

for.cond11:                                       ; preds = %for.inc, %for.body
  %16 = load i32, i32* %x, align 4, !dbg !4205
  %17 = load i32, i32* %w, align 4, !dbg !4208
  %cmp12 = icmp slt i32 %16, %17, !dbg !4209
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !4210

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !4211, metadata !101), !dbg !4213
  %18 = load i32, i32* %x, align 4, !dbg !4214
  %shl = shl i32 %18, 2, !dbg !4215
  store i32 %shl, i32* %x2, align 4, !dbg !4213
  %19 = load i32, i32* %x2, align 4, !dbg !4216
  %idxprom = sext i32 %19 to i64, !dbg !4217
  %20 = load i8*, i8** %yp, align 8, !dbg !4217
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !4217
  %21 = load i8, i8* %arrayidx, align 1, !dbg !4217
  %22 = load i32, i32* %x, align 4, !dbg !4218
  %mul14 = mul nsw i32 8, %22, !dbg !4219
  %add = add nsw i32 %mul14, 0, !dbg !4220
  %idxprom15 = sext i32 %add to i64, !dbg !4221
  %23 = load i8*, i8** %d, align 8, !dbg !4221
  %arrayidx16 = getelementptr inbounds i8, i8* %23, i64 %idxprom15, !dbg !4221
  store i8 %21, i8* %arrayidx16, align 1, !dbg !4222
  %24 = load i32, i32* %x, align 4, !dbg !4223
  %idxprom17 = sext i32 %24 to i64, !dbg !4224
  %25 = load i8*, i8** %up, align 8, !dbg !4224
  %arrayidx18 = getelementptr inbounds i8, i8* %25, i64 %idxprom17, !dbg !4224
  %26 = load i8, i8* %arrayidx18, align 1, !dbg !4224
  %27 = load i32, i32* %x, align 4, !dbg !4225
  %mul19 = mul nsw i32 8, %27, !dbg !4226
  %add20 = add nsw i32 %mul19, 1, !dbg !4227
  %idxprom21 = sext i32 %add20 to i64, !dbg !4228
  %28 = load i8*, i8** %d, align 8, !dbg !4228
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !4228
  store i8 %26, i8* %arrayidx22, align 1, !dbg !4229
  %29 = load i32, i32* %x2, align 4, !dbg !4230
  %add23 = add nsw i32 %29, 1, !dbg !4231
  %idxprom24 = sext i32 %add23 to i64, !dbg !4232
  %30 = load i8*, i8** %yp, align 8, !dbg !4232
  %arrayidx25 = getelementptr inbounds i8, i8* %30, i64 %idxprom24, !dbg !4232
  %31 = load i8, i8* %arrayidx25, align 1, !dbg !4232
  %32 = load i32, i32* %x, align 4, !dbg !4233
  %mul26 = mul nsw i32 8, %32, !dbg !4234
  %add27 = add nsw i32 %mul26, 2, !dbg !4235
  %idxprom28 = sext i32 %add27 to i64, !dbg !4236
  %33 = load i8*, i8** %d, align 8, !dbg !4236
  %arrayidx29 = getelementptr inbounds i8, i8* %33, i64 %idxprom28, !dbg !4236
  store i8 %31, i8* %arrayidx29, align 1, !dbg !4237
  %34 = load i32, i32* %x, align 4, !dbg !4238
  %idxprom30 = sext i32 %34 to i64, !dbg !4239
  %35 = load i8*, i8** %vp, align 8, !dbg !4239
  %arrayidx31 = getelementptr inbounds i8, i8* %35, i64 %idxprom30, !dbg !4239
  %36 = load i8, i8* %arrayidx31, align 1, !dbg !4239
  %37 = load i32, i32* %x, align 4, !dbg !4240
  %mul32 = mul nsw i32 8, %37, !dbg !4241
  %add33 = add nsw i32 %mul32, 3, !dbg !4242
  %idxprom34 = sext i32 %add33 to i64, !dbg !4243
  %38 = load i8*, i8** %d, align 8, !dbg !4243
  %arrayidx35 = getelementptr inbounds i8, i8* %38, i64 %idxprom34, !dbg !4243
  store i8 %36, i8* %arrayidx35, align 1, !dbg !4244
  %39 = load i32, i32* %x2, align 4, !dbg !4245
  %add36 = add nsw i32 %39, 2, !dbg !4246
  %idxprom37 = sext i32 %add36 to i64, !dbg !4247
  %40 = load i8*, i8** %yp, align 8, !dbg !4247
  %arrayidx38 = getelementptr inbounds i8, i8* %40, i64 %idxprom37, !dbg !4247
  %41 = load i8, i8* %arrayidx38, align 1, !dbg !4247
  %42 = load i32, i32* %x, align 4, !dbg !4248
  %mul39 = mul nsw i32 8, %42, !dbg !4249
  %add40 = add nsw i32 %mul39, 4, !dbg !4250
  %idxprom41 = sext i32 %add40 to i64, !dbg !4251
  %43 = load i8*, i8** %d, align 8, !dbg !4251
  %arrayidx42 = getelementptr inbounds i8, i8* %43, i64 %idxprom41, !dbg !4251
  store i8 %41, i8* %arrayidx42, align 1, !dbg !4252
  %44 = load i32, i32* %x, align 4, !dbg !4253
  %idxprom43 = sext i32 %44 to i64, !dbg !4254
  %45 = load i8*, i8** %up, align 8, !dbg !4254
  %arrayidx44 = getelementptr inbounds i8, i8* %45, i64 %idxprom43, !dbg !4254
  %46 = load i8, i8* %arrayidx44, align 1, !dbg !4254
  %47 = load i32, i32* %x, align 4, !dbg !4255
  %mul45 = mul nsw i32 8, %47, !dbg !4256
  %add46 = add nsw i32 %mul45, 5, !dbg !4257
  %idxprom47 = sext i32 %add46 to i64, !dbg !4258
  %48 = load i8*, i8** %d, align 8, !dbg !4258
  %arrayidx48 = getelementptr inbounds i8, i8* %48, i64 %idxprom47, !dbg !4258
  store i8 %46, i8* %arrayidx48, align 1, !dbg !4259
  %49 = load i32, i32* %x2, align 4, !dbg !4260
  %add49 = add nsw i32 %49, 3, !dbg !4261
  %idxprom50 = sext i32 %add49 to i64, !dbg !4262
  %50 = load i8*, i8** %yp, align 8, !dbg !4262
  %arrayidx51 = getelementptr inbounds i8, i8* %50, i64 %idxprom50, !dbg !4262
  %51 = load i8, i8* %arrayidx51, align 1, !dbg !4262
  %52 = load i32, i32* %x, align 4, !dbg !4263
  %mul52 = mul nsw i32 8, %52, !dbg !4264
  %add53 = add nsw i32 %mul52, 6, !dbg !4265
  %idxprom54 = sext i32 %add53 to i64, !dbg !4266
  %53 = load i8*, i8** %d, align 8, !dbg !4266
  %arrayidx55 = getelementptr inbounds i8, i8* %53, i64 %idxprom54, !dbg !4266
  store i8 %51, i8* %arrayidx55, align 1, !dbg !4267
  %54 = load i32, i32* %x, align 4, !dbg !4268
  %idxprom56 = sext i32 %54 to i64, !dbg !4269
  %55 = load i8*, i8** %vp, align 8, !dbg !4269
  %arrayidx57 = getelementptr inbounds i8, i8* %55, i64 %idxprom56, !dbg !4269
  %56 = load i8, i8* %arrayidx57, align 1, !dbg !4269
  %57 = load i32, i32* %x, align 4, !dbg !4270
  %mul58 = mul nsw i32 8, %57, !dbg !4271
  %add59 = add nsw i32 %mul58, 7, !dbg !4272
  %idxprom60 = sext i32 %add59 to i64, !dbg !4273
  %58 = load i8*, i8** %d, align 8, !dbg !4273
  %arrayidx61 = getelementptr inbounds i8, i8* %58, i64 %idxprom60, !dbg !4273
  store i8 %56, i8* %arrayidx61, align 1, !dbg !4274
  br label %for.inc, !dbg !4275

for.inc:                                          ; preds = %for.body13
  %59 = load i32, i32* %x, align 4, !dbg !4276
  %inc = add nsw i32 %59, 1, !dbg !4276
  store i32 %inc, i32* %x, align 4, !dbg !4276
  br label %for.cond11, !dbg !4278, !llvm.loop !4279

for.end:                                          ; preds = %for.cond11
  br label %for.inc62, !dbg !4281

for.inc62:                                        ; preds = %for.end
  %60 = load i32, i32* %y, align 4, !dbg !4282
  %inc63 = add nsw i32 %60, 1, !dbg !4282
  store i32 %inc63, i32* %y, align 4, !dbg !4282
  br label %for.cond, !dbg !4284, !llvm.loop !4285

for.end64:                                        ; preds = %for.cond
  ret void, !dbg !4287
}

; Function Attrs: nounwind uwtable
define internal void @uyvytoyuv420_c(i8* %ydst, i8* %udst, i8* %vdst, i8* %src, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %srcStride) #0 !dbg !4288 {
entry:
  %ydst.addr = alloca i8*, align 8
  %udst.addr = alloca i8*, align 8
  %vdst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %chromWidth = alloca i32, align 4
  store i8* %ydst, i8** %ydst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ydst.addr, metadata !4289, metadata !101), !dbg !4290
  store i8* %udst, i8** %udst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %udst.addr, metadata !4291, metadata !101), !dbg !4292
  store i8* %vdst, i8** %vdst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vdst.addr, metadata !4293, metadata !101), !dbg !4294
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4295, metadata !101), !dbg !4296
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4297, metadata !101), !dbg !4298
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4299, metadata !101), !dbg !4300
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !4301, metadata !101), !dbg !4302
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !4303, metadata !101), !dbg !4304
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !4305, metadata !101), !dbg !4306
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4307, metadata !101), !dbg !4308
  call void @llvm.dbg.declare(metadata i32* %chromWidth, metadata !4309, metadata !101), !dbg !4310
  %0 = load i32, i32* %width.addr, align 4, !dbg !4311
  %add = add nsw i32 %0, 2, !dbg !4312
  %sub = sub nsw i32 %add, 1, !dbg !4313
  %shr = ashr i32 %sub, 1, !dbg !4314
  store i32 %shr, i32* %chromWidth, align 4, !dbg !4310
  store i32 0, i32* %y, align 4, !dbg !4315
  br label %for.cond, !dbg !4317

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %y, align 4, !dbg !4318
  %2 = load i32, i32* %height.addr, align 4, !dbg !4321
  %cmp = icmp slt i32 %1, %2, !dbg !4322
  br i1 %cmp, label %for.body, label %for.end, !dbg !4323

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4324
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4326
  %4 = load i8*, i8** %ydst.addr, align 8, !dbg !4327
  %5 = load i32, i32* %width.addr, align 4, !dbg !4328
  call void @extract_even_c(i8* %add.ptr, i8* %4, i32 %5), !dbg !4329
  %6 = load i32, i32* %y, align 4, !dbg !4330
  %and = and i32 %6, 1, !dbg !4332
  %tobool = icmp ne i32 %and, 0, !dbg !4332
  br i1 %tobool, label %if.then, label %if.end, !dbg !4333

if.then:                                          ; preds = %for.body
  %7 = load i8*, i8** %src.addr, align 8, !dbg !4334
  %8 = load i32, i32* %srcStride.addr, align 4, !dbg !4336
  %idx.ext = sext i32 %8 to i64, !dbg !4337
  %idx.neg = sub i64 0, %idx.ext, !dbg !4337
  %add.ptr1 = getelementptr inbounds i8, i8* %7, i64 %idx.neg, !dbg !4337
  %9 = load i8*, i8** %src.addr, align 8, !dbg !4338
  %10 = load i8*, i8** %udst.addr, align 8, !dbg !4339
  %11 = load i8*, i8** %vdst.addr, align 8, !dbg !4340
  %12 = load i32, i32* %chromWidth, align 4, !dbg !4341
  call void @extract_even2avg_c(i8* %add.ptr1, i8* %9, i8* %10, i8* %11, i32 %12), !dbg !4342
  %13 = load i32, i32* %chromStride.addr, align 4, !dbg !4343
  %14 = load i8*, i8** %udst.addr, align 8, !dbg !4344
  %idx.ext2 = sext i32 %13 to i64, !dbg !4344
  %add.ptr3 = getelementptr inbounds i8, i8* %14, i64 %idx.ext2, !dbg !4344
  store i8* %add.ptr3, i8** %udst.addr, align 8, !dbg !4344
  %15 = load i32, i32* %chromStride.addr, align 4, !dbg !4345
  %16 = load i8*, i8** %vdst.addr, align 8, !dbg !4346
  %idx.ext4 = sext i32 %15 to i64, !dbg !4346
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %idx.ext4, !dbg !4346
  store i8* %add.ptr5, i8** %vdst.addr, align 8, !dbg !4346
  br label %if.end, !dbg !4347

if.end:                                           ; preds = %if.then, %for.body
  %17 = load i32, i32* %srcStride.addr, align 4, !dbg !4348
  %18 = load i8*, i8** %src.addr, align 8, !dbg !4349
  %idx.ext6 = sext i32 %17 to i64, !dbg !4349
  %add.ptr7 = getelementptr inbounds i8, i8* %18, i64 %idx.ext6, !dbg !4349
  store i8* %add.ptr7, i8** %src.addr, align 8, !dbg !4349
  %19 = load i32, i32* %lumStride.addr, align 4, !dbg !4350
  %20 = load i8*, i8** %ydst.addr, align 8, !dbg !4351
  %idx.ext8 = sext i32 %19 to i64, !dbg !4351
  %add.ptr9 = getelementptr inbounds i8, i8* %20, i64 %idx.ext8, !dbg !4351
  store i8* %add.ptr9, i8** %ydst.addr, align 8, !dbg !4351
  br label %for.inc, !dbg !4352

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %y, align 4, !dbg !4353
  %inc = add nsw i32 %21, 1, !dbg !4353
  store i32 %inc, i32* %y, align 4, !dbg !4353
  br label %for.cond, !dbg !4355, !llvm.loop !4356

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4358
}

; Function Attrs: nounwind uwtable
define internal void @uyvytoyuv422_c(i8* %ydst, i8* %udst, i8* %vdst, i8* %src, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %srcStride) #0 !dbg !4359 {
entry:
  %ydst.addr = alloca i8*, align 8
  %udst.addr = alloca i8*, align 8
  %vdst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %chromWidth = alloca i32, align 4
  store i8* %ydst, i8** %ydst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ydst.addr, metadata !4360, metadata !101), !dbg !4361
  store i8* %udst, i8** %udst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %udst.addr, metadata !4362, metadata !101), !dbg !4363
  store i8* %vdst, i8** %vdst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vdst.addr, metadata !4364, metadata !101), !dbg !4365
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4366, metadata !101), !dbg !4367
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4368, metadata !101), !dbg !4369
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4370, metadata !101), !dbg !4371
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !4372, metadata !101), !dbg !4373
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !4374, metadata !101), !dbg !4375
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !4376, metadata !101), !dbg !4377
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4378, metadata !101), !dbg !4379
  call void @llvm.dbg.declare(metadata i32* %chromWidth, metadata !4380, metadata !101), !dbg !4381
  %0 = load i32, i32* %width.addr, align 4, !dbg !4382
  %add = add nsw i32 %0, 2, !dbg !4383
  %sub = sub nsw i32 %add, 1, !dbg !4384
  %shr = ashr i32 %sub, 1, !dbg !4385
  store i32 %shr, i32* %chromWidth, align 4, !dbg !4381
  store i32 0, i32* %y, align 4, !dbg !4386
  br label %for.cond, !dbg !4388

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %y, align 4, !dbg !4389
  %2 = load i32, i32* %height.addr, align 4, !dbg !4392
  %cmp = icmp slt i32 %1, %2, !dbg !4393
  br i1 %cmp, label %for.body, label %for.end, !dbg !4394

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4395
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4397
  %4 = load i8*, i8** %ydst.addr, align 8, !dbg !4398
  %5 = load i32, i32* %width.addr, align 4, !dbg !4399
  call void @extract_even_c(i8* %add.ptr, i8* %4, i32 %5), !dbg !4400
  %6 = load i8*, i8** %src.addr, align 8, !dbg !4401
  %7 = load i8*, i8** %udst.addr, align 8, !dbg !4402
  %8 = load i8*, i8** %vdst.addr, align 8, !dbg !4403
  %9 = load i32, i32* %chromWidth, align 4, !dbg !4404
  call void @extract_even2_c(i8* %6, i8* %7, i8* %8, i32 %9), !dbg !4405
  %10 = load i32, i32* %srcStride.addr, align 4, !dbg !4406
  %11 = load i8*, i8** %src.addr, align 8, !dbg !4407
  %idx.ext = sext i32 %10 to i64, !dbg !4407
  %add.ptr1 = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !4407
  store i8* %add.ptr1, i8** %src.addr, align 8, !dbg !4407
  %12 = load i32, i32* %lumStride.addr, align 4, !dbg !4408
  %13 = load i8*, i8** %ydst.addr, align 8, !dbg !4409
  %idx.ext2 = sext i32 %12 to i64, !dbg !4409
  %add.ptr3 = getelementptr inbounds i8, i8* %13, i64 %idx.ext2, !dbg !4409
  store i8* %add.ptr3, i8** %ydst.addr, align 8, !dbg !4409
  %14 = load i32, i32* %chromStride.addr, align 4, !dbg !4410
  %15 = load i8*, i8** %udst.addr, align 8, !dbg !4411
  %idx.ext4 = sext i32 %14 to i64, !dbg !4411
  %add.ptr5 = getelementptr inbounds i8, i8* %15, i64 %idx.ext4, !dbg !4411
  store i8* %add.ptr5, i8** %udst.addr, align 8, !dbg !4411
  %16 = load i32, i32* %chromStride.addr, align 4, !dbg !4412
  %17 = load i8*, i8** %vdst.addr, align 8, !dbg !4413
  %idx.ext6 = sext i32 %16 to i64, !dbg !4413
  %add.ptr7 = getelementptr inbounds i8, i8* %17, i64 %idx.ext6, !dbg !4413
  store i8* %add.ptr7, i8** %vdst.addr, align 8, !dbg !4413
  br label %for.inc, !dbg !4414

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %y, align 4, !dbg !4415
  %inc = add nsw i32 %18, 1, !dbg !4415
  store i32 %inc, i32* %y, align 4, !dbg !4415
  br label %for.cond, !dbg !4417, !llvm.loop !4418

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4420
}

; Function Attrs: nounwind uwtable
define internal void @yuyvtoyuv420_c(i8* %ydst, i8* %udst, i8* %vdst, i8* %src, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %srcStride) #0 !dbg !4421 {
entry:
  %ydst.addr = alloca i8*, align 8
  %udst.addr = alloca i8*, align 8
  %vdst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %chromWidth = alloca i32, align 4
  store i8* %ydst, i8** %ydst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ydst.addr, metadata !4422, metadata !101), !dbg !4423
  store i8* %udst, i8** %udst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %udst.addr, metadata !4424, metadata !101), !dbg !4425
  store i8* %vdst, i8** %vdst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vdst.addr, metadata !4426, metadata !101), !dbg !4427
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4428, metadata !101), !dbg !4429
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4430, metadata !101), !dbg !4431
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4432, metadata !101), !dbg !4433
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !4434, metadata !101), !dbg !4435
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !4436, metadata !101), !dbg !4437
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !4438, metadata !101), !dbg !4439
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4440, metadata !101), !dbg !4441
  call void @llvm.dbg.declare(metadata i32* %chromWidth, metadata !4442, metadata !101), !dbg !4443
  %0 = load i32, i32* %width.addr, align 4, !dbg !4444
  %add = add nsw i32 %0, 2, !dbg !4445
  %sub = sub nsw i32 %add, 1, !dbg !4446
  %shr = ashr i32 %sub, 1, !dbg !4447
  store i32 %shr, i32* %chromWidth, align 4, !dbg !4443
  store i32 0, i32* %y, align 4, !dbg !4448
  br label %for.cond, !dbg !4450

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %y, align 4, !dbg !4451
  %2 = load i32, i32* %height.addr, align 4, !dbg !4454
  %cmp = icmp slt i32 %1, %2, !dbg !4455
  br i1 %cmp, label %for.body, label %for.end, !dbg !4456

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4457
  %4 = load i8*, i8** %ydst.addr, align 8, !dbg !4459
  %5 = load i32, i32* %width.addr, align 4, !dbg !4460
  call void @extract_even_c(i8* %3, i8* %4, i32 %5), !dbg !4461
  %6 = load i32, i32* %y, align 4, !dbg !4462
  %and = and i32 %6, 1, !dbg !4464
  %tobool = icmp ne i32 %and, 0, !dbg !4464
  br i1 %tobool, label %if.then, label %if.end, !dbg !4465

if.then:                                          ; preds = %for.body
  %7 = load i8*, i8** %src.addr, align 8, !dbg !4466
  %8 = load i32, i32* %srcStride.addr, align 4, !dbg !4468
  %idx.ext = sext i32 %8 to i64, !dbg !4469
  %idx.neg = sub i64 0, %idx.ext, !dbg !4469
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.neg, !dbg !4469
  %9 = load i8*, i8** %src.addr, align 8, !dbg !4470
  %10 = load i8*, i8** %udst.addr, align 8, !dbg !4471
  %11 = load i8*, i8** %vdst.addr, align 8, !dbg !4472
  %12 = load i32, i32* %chromWidth, align 4, !dbg !4473
  call void @extract_odd2avg_c(i8* %add.ptr, i8* %9, i8* %10, i8* %11, i32 %12), !dbg !4474
  %13 = load i32, i32* %chromStride.addr, align 4, !dbg !4475
  %14 = load i8*, i8** %udst.addr, align 8, !dbg !4476
  %idx.ext1 = sext i32 %13 to i64, !dbg !4476
  %add.ptr2 = getelementptr inbounds i8, i8* %14, i64 %idx.ext1, !dbg !4476
  store i8* %add.ptr2, i8** %udst.addr, align 8, !dbg !4476
  %15 = load i32, i32* %chromStride.addr, align 4, !dbg !4477
  %16 = load i8*, i8** %vdst.addr, align 8, !dbg !4478
  %idx.ext3 = sext i32 %15 to i64, !dbg !4478
  %add.ptr4 = getelementptr inbounds i8, i8* %16, i64 %idx.ext3, !dbg !4478
  store i8* %add.ptr4, i8** %vdst.addr, align 8, !dbg !4478
  br label %if.end, !dbg !4479

if.end:                                           ; preds = %if.then, %for.body
  %17 = load i32, i32* %srcStride.addr, align 4, !dbg !4480
  %18 = load i8*, i8** %src.addr, align 8, !dbg !4481
  %idx.ext5 = sext i32 %17 to i64, !dbg !4481
  %add.ptr6 = getelementptr inbounds i8, i8* %18, i64 %idx.ext5, !dbg !4481
  store i8* %add.ptr6, i8** %src.addr, align 8, !dbg !4481
  %19 = load i32, i32* %lumStride.addr, align 4, !dbg !4482
  %20 = load i8*, i8** %ydst.addr, align 8, !dbg !4483
  %idx.ext7 = sext i32 %19 to i64, !dbg !4483
  %add.ptr8 = getelementptr inbounds i8, i8* %20, i64 %idx.ext7, !dbg !4483
  store i8* %add.ptr8, i8** %ydst.addr, align 8, !dbg !4483
  br label %for.inc, !dbg !4484

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %y, align 4, !dbg !4485
  %inc = add nsw i32 %21, 1, !dbg !4485
  store i32 %inc, i32* %y, align 4, !dbg !4485
  br label %for.cond, !dbg !4487, !llvm.loop !4488

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4490
}

; Function Attrs: nounwind uwtable
define internal void @yuyvtoyuv422_c(i8* %ydst, i8* %udst, i8* %vdst, i8* %src, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %srcStride) #0 !dbg !4491 {
entry:
  %ydst.addr = alloca i8*, align 8
  %udst.addr = alloca i8*, align 8
  %vdst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %chromWidth = alloca i32, align 4
  store i8* %ydst, i8** %ydst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ydst.addr, metadata !4492, metadata !101), !dbg !4493
  store i8* %udst, i8** %udst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %udst.addr, metadata !4494, metadata !101), !dbg !4495
  store i8* %vdst, i8** %vdst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vdst.addr, metadata !4496, metadata !101), !dbg !4497
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4498, metadata !101), !dbg !4499
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4500, metadata !101), !dbg !4501
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4502, metadata !101), !dbg !4503
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !4504, metadata !101), !dbg !4505
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !4506, metadata !101), !dbg !4507
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !4508, metadata !101), !dbg !4509
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4510, metadata !101), !dbg !4511
  call void @llvm.dbg.declare(metadata i32* %chromWidth, metadata !4512, metadata !101), !dbg !4513
  %0 = load i32, i32* %width.addr, align 4, !dbg !4514
  %add = add nsw i32 %0, 2, !dbg !4515
  %sub = sub nsw i32 %add, 1, !dbg !4516
  %shr = ashr i32 %sub, 1, !dbg !4517
  store i32 %shr, i32* %chromWidth, align 4, !dbg !4513
  store i32 0, i32* %y, align 4, !dbg !4518
  br label %for.cond, !dbg !4520

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %y, align 4, !dbg !4521
  %2 = load i32, i32* %height.addr, align 4, !dbg !4524
  %cmp = icmp slt i32 %1, %2, !dbg !4525
  br i1 %cmp, label %for.body, label %for.end, !dbg !4526

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4527
  %4 = load i8*, i8** %ydst.addr, align 8, !dbg !4529
  %5 = load i32, i32* %width.addr, align 4, !dbg !4530
  call void @extract_even_c(i8* %3, i8* %4, i32 %5), !dbg !4531
  %6 = load i8*, i8** %src.addr, align 8, !dbg !4532
  %7 = load i8*, i8** %udst.addr, align 8, !dbg !4533
  %8 = load i8*, i8** %vdst.addr, align 8, !dbg !4534
  %9 = load i32, i32* %chromWidth, align 4, !dbg !4535
  call void @extract_odd2_c(i8* %6, i8* %7, i8* %8, i32 %9), !dbg !4536
  %10 = load i32, i32* %srcStride.addr, align 4, !dbg !4537
  %11 = load i8*, i8** %src.addr, align 8, !dbg !4538
  %idx.ext = sext i32 %10 to i64, !dbg !4538
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !4538
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !4538
  %12 = load i32, i32* %lumStride.addr, align 4, !dbg !4539
  %13 = load i8*, i8** %ydst.addr, align 8, !dbg !4540
  %idx.ext1 = sext i32 %12 to i64, !dbg !4540
  %add.ptr2 = getelementptr inbounds i8, i8* %13, i64 %idx.ext1, !dbg !4540
  store i8* %add.ptr2, i8** %ydst.addr, align 8, !dbg !4540
  %14 = load i32, i32* %chromStride.addr, align 4, !dbg !4541
  %15 = load i8*, i8** %udst.addr, align 8, !dbg !4542
  %idx.ext3 = sext i32 %14 to i64, !dbg !4542
  %add.ptr4 = getelementptr inbounds i8, i8* %15, i64 %idx.ext3, !dbg !4542
  store i8* %add.ptr4, i8** %udst.addr, align 8, !dbg !4542
  %16 = load i32, i32* %chromStride.addr, align 4, !dbg !4543
  %17 = load i8*, i8** %vdst.addr, align 8, !dbg !4544
  %idx.ext5 = sext i32 %16 to i64, !dbg !4544
  %add.ptr6 = getelementptr inbounds i8, i8* %17, i64 %idx.ext5, !dbg !4544
  store i8* %add.ptr6, i8** %vdst.addr, align 8, !dbg !4544
  br label %for.inc, !dbg !4545

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %y, align 4, !dbg !4546
  %inc = add nsw i32 %18, 1, !dbg !4546
  store i32 %inc, i32* %y, align 4, !dbg !4546
  br label %for.cond, !dbg !4548, !llvm.loop !4549

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4551
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuvPlanartoyuy2_c(i8* %ysrc, i8* %usrc, i8* %vsrc, i8* %dst, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %dstStride, i32 %vertLumPerChroma) #4 !dbg !4552 {
entry:
  %ysrc.addr = alloca i8*, align 8
  %usrc.addr = alloca i8*, align 8
  %vsrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  %vertLumPerChroma.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %chromWidth = alloca i32, align 4
  %ldst = alloca i64*, align 8
  %yc = alloca i8*, align 8
  %uc = alloca i8*, align 8
  %vc = alloca i8*, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  store i8* %ysrc, i8** %ysrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ysrc.addr, metadata !4553, metadata !101), !dbg !4554
  store i8* %usrc, i8** %usrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usrc.addr, metadata !4555, metadata !101), !dbg !4556
  store i8* %vsrc, i8** %vsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vsrc.addr, metadata !4557, metadata !101), !dbg !4558
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4559, metadata !101), !dbg !4560
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4561, metadata !101), !dbg !4562
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4563, metadata !101), !dbg !4564
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !4565, metadata !101), !dbg !4566
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !4567, metadata !101), !dbg !4568
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !4569, metadata !101), !dbg !4570
  store i32 %vertLumPerChroma, i32* %vertLumPerChroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertLumPerChroma.addr, metadata !4571, metadata !101), !dbg !4572
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4573, metadata !101), !dbg !4574
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4575, metadata !101), !dbg !4576
  call void @llvm.dbg.declare(metadata i32* %chromWidth, metadata !4577, metadata !101), !dbg !4578
  %0 = load i32, i32* %width.addr, align 4, !dbg !4579
  %shr = ashr i32 %0, 1, !dbg !4580
  store i32 %shr, i32* %chromWidth, align 4, !dbg !4578
  store i32 0, i32* %y, align 4, !dbg !4581
  br label %for.cond, !dbg !4583

for.cond:                                         ; preds = %for.inc45, %entry
  %1 = load i32, i32* %y, align 4, !dbg !4584
  %2 = load i32, i32* %height.addr, align 4, !dbg !4587
  %cmp = icmp slt i32 %1, %2, !dbg !4588
  br i1 %cmp, label %for.body, label %for.end46, !dbg !4589

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64** %ldst, metadata !4590, metadata !101), !dbg !4592
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !4593
  %4 = bitcast i8* %3 to i64*, !dbg !4594
  store i64* %4, i64** %ldst, align 8, !dbg !4592
  call void @llvm.dbg.declare(metadata i8** %yc, metadata !4595, metadata !101), !dbg !4596
  %5 = load i8*, i8** %ysrc.addr, align 8, !dbg !4597
  store i8* %5, i8** %yc, align 8, !dbg !4596
  call void @llvm.dbg.declare(metadata i8** %uc, metadata !4598, metadata !101), !dbg !4599
  %6 = load i8*, i8** %usrc.addr, align 8, !dbg !4600
  store i8* %6, i8** %uc, align 8, !dbg !4599
  call void @llvm.dbg.declare(metadata i8** %vc, metadata !4601, metadata !101), !dbg !4602
  %7 = load i8*, i8** %vsrc.addr, align 8, !dbg !4603
  store i8* %7, i8** %vc, align 8, !dbg !4602
  store i32 0, i32* %i, align 4, !dbg !4604
  br label %for.cond1, !dbg !4606

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %i, align 4, !dbg !4607
  %9 = load i32, i32* %chromWidth, align 4, !dbg !4610
  %cmp2 = icmp slt i32 %8, %9, !dbg !4611
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4612

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i64* %k, metadata !4613, metadata !101), !dbg !4615
  %10 = load i8*, i8** %yc, align 8, !dbg !4616
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !4616
  %11 = load i8, i8* %arrayidx, align 1, !dbg !4616
  %conv = zext i8 %11 to i32, !dbg !4616
  %12 = load i8*, i8** %uc, align 8, !dbg !4617
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !4617
  %13 = load i8, i8* %arrayidx4, align 1, !dbg !4617
  %conv5 = zext i8 %13 to i32, !dbg !4617
  %shl = shl i32 %conv5, 8, !dbg !4618
  %add = add nsw i32 %conv, %shl, !dbg !4619
  %14 = load i8*, i8** %yc, align 8, !dbg !4620
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !4620
  %15 = load i8, i8* %arrayidx6, align 1, !dbg !4620
  %conv7 = zext i8 %15 to i32, !dbg !4620
  %shl8 = shl i32 %conv7, 16, !dbg !4621
  %add9 = add nsw i32 %add, %shl8, !dbg !4622
  %16 = load i8*, i8** %vc, align 8, !dbg !4623
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !4623
  %17 = load i8, i8* %arrayidx10, align 1, !dbg !4623
  %conv11 = zext i8 %17 to i32, !dbg !4624
  %shl12 = shl i32 %conv11, 24, !dbg !4625
  %add13 = add i32 %add9, %shl12, !dbg !4626
  %conv14 = zext i32 %add13 to i64, !dbg !4616
  store i64 %conv14, i64* %k, align 8, !dbg !4615
  call void @llvm.dbg.declare(metadata i64* %l, metadata !4627, metadata !101), !dbg !4628
  %18 = load i8*, i8** %yc, align 8, !dbg !4629
  %arrayidx15 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !4629
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !4629
  %conv16 = zext i8 %19 to i32, !dbg !4629
  %20 = load i8*, i8** %uc, align 8, !dbg !4630
  %arrayidx17 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !4630
  %21 = load i8, i8* %arrayidx17, align 1, !dbg !4630
  %conv18 = zext i8 %21 to i32, !dbg !4630
  %shl19 = shl i32 %conv18, 8, !dbg !4631
  %add20 = add nsw i32 %conv16, %shl19, !dbg !4632
  %22 = load i8*, i8** %yc, align 8, !dbg !4633
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !4633
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !4633
  %conv22 = zext i8 %23 to i32, !dbg !4633
  %shl23 = shl i32 %conv22, 16, !dbg !4634
  %add24 = add nsw i32 %add20, %shl23, !dbg !4635
  %24 = load i8*, i8** %vc, align 8, !dbg !4636
  %arrayidx25 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !4636
  %25 = load i8, i8* %arrayidx25, align 1, !dbg !4636
  %conv26 = zext i8 %25 to i32, !dbg !4637
  %shl27 = shl i32 %conv26, 24, !dbg !4638
  %add28 = add i32 %add24, %shl27, !dbg !4639
  %conv29 = zext i32 %add28 to i64, !dbg !4629
  store i64 %conv29, i64* %l, align 8, !dbg !4628
  %26 = load i64, i64* %k, align 8, !dbg !4640
  %27 = load i64, i64* %l, align 8, !dbg !4641
  %shl30 = shl i64 %27, 32, !dbg !4642
  %add31 = add i64 %26, %shl30, !dbg !4643
  %28 = load i64*, i64** %ldst, align 8, !dbg !4644
  %incdec.ptr = getelementptr inbounds i64, i64* %28, i32 1, !dbg !4644
  store i64* %incdec.ptr, i64** %ldst, align 8, !dbg !4644
  store i64 %add31, i64* %28, align 8, !dbg !4645
  %29 = load i8*, i8** %yc, align 8, !dbg !4646
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 4, !dbg !4646
  store i8* %add.ptr, i8** %yc, align 8, !dbg !4646
  %30 = load i8*, i8** %uc, align 8, !dbg !4647
  %add.ptr32 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !4647
  store i8* %add.ptr32, i8** %uc, align 8, !dbg !4647
  %31 = load i8*, i8** %vc, align 8, !dbg !4648
  %add.ptr33 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !4648
  store i8* %add.ptr33, i8** %vc, align 8, !dbg !4648
  br label %for.inc, !dbg !4649

for.inc:                                          ; preds = %for.body3
  %32 = load i32, i32* %i, align 4, !dbg !4650
  %add34 = add nsw i32 %32, 2, !dbg !4650
  store i32 %add34, i32* %i, align 4, !dbg !4650
  br label %for.cond1, !dbg !4652, !llvm.loop !4653

for.end:                                          ; preds = %for.cond1
  %33 = load i32, i32* %y, align 4, !dbg !4655
  %34 = load i32, i32* %vertLumPerChroma.addr, align 4, !dbg !4657
  %sub = sub nsw i32 %34, 1, !dbg !4658
  %and = and i32 %33, %sub, !dbg !4659
  %35 = load i32, i32* %vertLumPerChroma.addr, align 4, !dbg !4660
  %sub35 = sub nsw i32 %35, 1, !dbg !4661
  %cmp36 = icmp eq i32 %and, %sub35, !dbg !4662
  br i1 %cmp36, label %if.then, label %if.end, !dbg !4663

if.then:                                          ; preds = %for.end
  %36 = load i32, i32* %chromStride.addr, align 4, !dbg !4664
  %37 = load i8*, i8** %usrc.addr, align 8, !dbg !4666
  %idx.ext = sext i32 %36 to i64, !dbg !4666
  %add.ptr38 = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !4666
  store i8* %add.ptr38, i8** %usrc.addr, align 8, !dbg !4666
  %38 = load i32, i32* %chromStride.addr, align 4, !dbg !4667
  %39 = load i8*, i8** %vsrc.addr, align 8, !dbg !4668
  %idx.ext39 = sext i32 %38 to i64, !dbg !4668
  %add.ptr40 = getelementptr inbounds i8, i8* %39, i64 %idx.ext39, !dbg !4668
  store i8* %add.ptr40, i8** %vsrc.addr, align 8, !dbg !4668
  br label %if.end, !dbg !4669

if.end:                                           ; preds = %if.then, %for.end
  %40 = load i32, i32* %lumStride.addr, align 4, !dbg !4670
  %41 = load i8*, i8** %ysrc.addr, align 8, !dbg !4671
  %idx.ext41 = sext i32 %40 to i64, !dbg !4671
  %add.ptr42 = getelementptr inbounds i8, i8* %41, i64 %idx.ext41, !dbg !4671
  store i8* %add.ptr42, i8** %ysrc.addr, align 8, !dbg !4671
  %42 = load i32, i32* %dstStride.addr, align 4, !dbg !4672
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !4673
  %idx.ext43 = sext i32 %42 to i64, !dbg !4673
  %add.ptr44 = getelementptr inbounds i8, i8* %43, i64 %idx.ext43, !dbg !4673
  store i8* %add.ptr44, i8** %dst.addr, align 8, !dbg !4673
  br label %for.inc45, !dbg !4674

for.inc45:                                        ; preds = %if.end
  %44 = load i32, i32* %y, align 4, !dbg !4675
  %inc = add nsw i32 %44, 1, !dbg !4675
  store i32 %inc, i32* %y, align 4, !dbg !4675
  br label %for.cond, !dbg !4677, !llvm.loop !4678

for.end46:                                        ; preds = %for.cond
  ret void, !dbg !4680
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuvPlanartouyvy_c(i8* %ysrc, i8* %usrc, i8* %vsrc, i8* %dst, i32 %width, i32 %height, i32 %lumStride, i32 %chromStride, i32 %dstStride, i32 %vertLumPerChroma) #4 !dbg !4681 {
entry:
  %ysrc.addr = alloca i8*, align 8
  %usrc.addr = alloca i8*, align 8
  %vsrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lumStride.addr = alloca i32, align 4
  %chromStride.addr = alloca i32, align 4
  %dstStride.addr = alloca i32, align 4
  %vertLumPerChroma.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %chromWidth = alloca i32, align 4
  %ldst = alloca i64*, align 8
  %yc = alloca i8*, align 8
  %uc = alloca i8*, align 8
  %vc = alloca i8*, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  store i8* %ysrc, i8** %ysrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ysrc.addr, metadata !4682, metadata !101), !dbg !4683
  store i8* %usrc, i8** %usrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usrc.addr, metadata !4684, metadata !101), !dbg !4685
  store i8* %vsrc, i8** %vsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vsrc.addr, metadata !4686, metadata !101), !dbg !4687
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4688, metadata !101), !dbg !4689
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4690, metadata !101), !dbg !4691
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4692, metadata !101), !dbg !4693
  store i32 %lumStride, i32* %lumStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumStride.addr, metadata !4694, metadata !101), !dbg !4695
  store i32 %chromStride, i32* %chromStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chromStride.addr, metadata !4696, metadata !101), !dbg !4697
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !4698, metadata !101), !dbg !4699
  store i32 %vertLumPerChroma, i32* %vertLumPerChroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertLumPerChroma.addr, metadata !4700, metadata !101), !dbg !4701
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4702, metadata !101), !dbg !4703
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4704, metadata !101), !dbg !4705
  call void @llvm.dbg.declare(metadata i32* %chromWidth, metadata !4706, metadata !101), !dbg !4707
  %0 = load i32, i32* %width.addr, align 4, !dbg !4708
  %shr = ashr i32 %0, 1, !dbg !4709
  store i32 %shr, i32* %chromWidth, align 4, !dbg !4707
  store i32 0, i32* %y, align 4, !dbg !4710
  br label %for.cond, !dbg !4712

for.cond:                                         ; preds = %for.inc45, %entry
  %1 = load i32, i32* %y, align 4, !dbg !4713
  %2 = load i32, i32* %height.addr, align 4, !dbg !4716
  %cmp = icmp slt i32 %1, %2, !dbg !4717
  br i1 %cmp, label %for.body, label %for.end46, !dbg !4718

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64** %ldst, metadata !4719, metadata !101), !dbg !4721
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !4722
  %4 = bitcast i8* %3 to i64*, !dbg !4723
  store i64* %4, i64** %ldst, align 8, !dbg !4721
  call void @llvm.dbg.declare(metadata i8** %yc, metadata !4724, metadata !101), !dbg !4725
  %5 = load i8*, i8** %ysrc.addr, align 8, !dbg !4726
  store i8* %5, i8** %yc, align 8, !dbg !4725
  call void @llvm.dbg.declare(metadata i8** %uc, metadata !4727, metadata !101), !dbg !4728
  %6 = load i8*, i8** %usrc.addr, align 8, !dbg !4729
  store i8* %6, i8** %uc, align 8, !dbg !4728
  call void @llvm.dbg.declare(metadata i8** %vc, metadata !4730, metadata !101), !dbg !4731
  %7 = load i8*, i8** %vsrc.addr, align 8, !dbg !4732
  store i8* %7, i8** %vc, align 8, !dbg !4731
  store i32 0, i32* %i, align 4, !dbg !4733
  br label %for.cond1, !dbg !4735

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %i, align 4, !dbg !4736
  %9 = load i32, i32* %chromWidth, align 4, !dbg !4739
  %cmp2 = icmp slt i32 %8, %9, !dbg !4740
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4741

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i64* %k, metadata !4742, metadata !101), !dbg !4744
  %10 = load i8*, i8** %uc, align 8, !dbg !4745
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !4745
  %11 = load i8, i8* %arrayidx, align 1, !dbg !4745
  %conv = zext i8 %11 to i32, !dbg !4745
  %12 = load i8*, i8** %yc, align 8, !dbg !4746
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !4746
  %13 = load i8, i8* %arrayidx4, align 1, !dbg !4746
  %conv5 = zext i8 %13 to i32, !dbg !4746
  %shl = shl i32 %conv5, 8, !dbg !4747
  %add = add nsw i32 %conv, %shl, !dbg !4748
  %14 = load i8*, i8** %vc, align 8, !dbg !4749
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !4749
  %15 = load i8, i8* %arrayidx6, align 1, !dbg !4749
  %conv7 = zext i8 %15 to i32, !dbg !4749
  %shl8 = shl i32 %conv7, 16, !dbg !4750
  %add9 = add nsw i32 %add, %shl8, !dbg !4751
  %16 = load i8*, i8** %yc, align 8, !dbg !4752
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !4752
  %17 = load i8, i8* %arrayidx10, align 1, !dbg !4752
  %conv11 = zext i8 %17 to i32, !dbg !4753
  %shl12 = shl i32 %conv11, 24, !dbg !4754
  %add13 = add i32 %add9, %shl12, !dbg !4755
  %conv14 = zext i32 %add13 to i64, !dbg !4745
  store i64 %conv14, i64* %k, align 8, !dbg !4744
  call void @llvm.dbg.declare(metadata i64* %l, metadata !4756, metadata !101), !dbg !4757
  %18 = load i8*, i8** %uc, align 8, !dbg !4758
  %arrayidx15 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !4758
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !4758
  %conv16 = zext i8 %19 to i32, !dbg !4758
  %20 = load i8*, i8** %yc, align 8, !dbg !4759
  %arrayidx17 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !4759
  %21 = load i8, i8* %arrayidx17, align 1, !dbg !4759
  %conv18 = zext i8 %21 to i32, !dbg !4759
  %shl19 = shl i32 %conv18, 8, !dbg !4760
  %add20 = add nsw i32 %conv16, %shl19, !dbg !4761
  %22 = load i8*, i8** %vc, align 8, !dbg !4762
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !4762
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !4762
  %conv22 = zext i8 %23 to i32, !dbg !4762
  %shl23 = shl i32 %conv22, 16, !dbg !4763
  %add24 = add nsw i32 %add20, %shl23, !dbg !4764
  %24 = load i8*, i8** %yc, align 8, !dbg !4765
  %arrayidx25 = getelementptr inbounds i8, i8* %24, i64 3, !dbg !4765
  %25 = load i8, i8* %arrayidx25, align 1, !dbg !4765
  %conv26 = zext i8 %25 to i32, !dbg !4766
  %shl27 = shl i32 %conv26, 24, !dbg !4767
  %add28 = add i32 %add24, %shl27, !dbg !4768
  %conv29 = zext i32 %add28 to i64, !dbg !4758
  store i64 %conv29, i64* %l, align 8, !dbg !4757
  %26 = load i64, i64* %k, align 8, !dbg !4769
  %27 = load i64, i64* %l, align 8, !dbg !4770
  %shl30 = shl i64 %27, 32, !dbg !4771
  %add31 = add i64 %26, %shl30, !dbg !4772
  %28 = load i64*, i64** %ldst, align 8, !dbg !4773
  %incdec.ptr = getelementptr inbounds i64, i64* %28, i32 1, !dbg !4773
  store i64* %incdec.ptr, i64** %ldst, align 8, !dbg !4773
  store i64 %add31, i64* %28, align 8, !dbg !4774
  %29 = load i8*, i8** %yc, align 8, !dbg !4775
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 4, !dbg !4775
  store i8* %add.ptr, i8** %yc, align 8, !dbg !4775
  %30 = load i8*, i8** %uc, align 8, !dbg !4776
  %add.ptr32 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !4776
  store i8* %add.ptr32, i8** %uc, align 8, !dbg !4776
  %31 = load i8*, i8** %vc, align 8, !dbg !4777
  %add.ptr33 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !4777
  store i8* %add.ptr33, i8** %vc, align 8, !dbg !4777
  br label %for.inc, !dbg !4778

for.inc:                                          ; preds = %for.body3
  %32 = load i32, i32* %i, align 4, !dbg !4779
  %add34 = add nsw i32 %32, 2, !dbg !4779
  store i32 %add34, i32* %i, align 4, !dbg !4779
  br label %for.cond1, !dbg !4781, !llvm.loop !4782

for.end:                                          ; preds = %for.cond1
  %33 = load i32, i32* %y, align 4, !dbg !4784
  %34 = load i32, i32* %vertLumPerChroma.addr, align 4, !dbg !4786
  %sub = sub nsw i32 %34, 1, !dbg !4787
  %and = and i32 %33, %sub, !dbg !4788
  %35 = load i32, i32* %vertLumPerChroma.addr, align 4, !dbg !4789
  %sub35 = sub nsw i32 %35, 1, !dbg !4790
  %cmp36 = icmp eq i32 %and, %sub35, !dbg !4791
  br i1 %cmp36, label %if.then, label %if.end, !dbg !4792

if.then:                                          ; preds = %for.end
  %36 = load i32, i32* %chromStride.addr, align 4, !dbg !4793
  %37 = load i8*, i8** %usrc.addr, align 8, !dbg !4795
  %idx.ext = sext i32 %36 to i64, !dbg !4795
  %add.ptr38 = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !4795
  store i8* %add.ptr38, i8** %usrc.addr, align 8, !dbg !4795
  %38 = load i32, i32* %chromStride.addr, align 4, !dbg !4796
  %39 = load i8*, i8** %vsrc.addr, align 8, !dbg !4797
  %idx.ext39 = sext i32 %38 to i64, !dbg !4797
  %add.ptr40 = getelementptr inbounds i8, i8* %39, i64 %idx.ext39, !dbg !4797
  store i8* %add.ptr40, i8** %vsrc.addr, align 8, !dbg !4797
  br label %if.end, !dbg !4798

if.end:                                           ; preds = %if.then, %for.end
  %40 = load i32, i32* %lumStride.addr, align 4, !dbg !4799
  %41 = load i8*, i8** %ysrc.addr, align 8, !dbg !4800
  %idx.ext41 = sext i32 %40 to i64, !dbg !4800
  %add.ptr42 = getelementptr inbounds i8, i8* %41, i64 %idx.ext41, !dbg !4800
  store i8* %add.ptr42, i8** %ysrc.addr, align 8, !dbg !4800
  %42 = load i32, i32* %dstStride.addr, align 4, !dbg !4801
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !4802
  %idx.ext43 = sext i32 %42 to i64, !dbg !4802
  %add.ptr44 = getelementptr inbounds i8, i8* %43, i64 %idx.ext43, !dbg !4802
  store i8* %add.ptr44, i8** %dst.addr, align 8, !dbg !4802
  br label %for.inc45, !dbg !4803

for.inc45:                                        ; preds = %if.end
  %44 = load i32, i32* %y, align 4, !dbg !4804
  %inc = add nsw i32 %44, 1, !dbg !4804
  store i32 %inc, i32* %y, align 4, !dbg !4804
  br label %for.cond, !dbg !4806, !llvm.loop !4807

for.end46:                                        ; preds = %for.cond
  ret void, !dbg !4809
}

; Function Attrs: nounwind uwtable
define internal void @extract_even_c(i8* %src, i8* %dst, i32 %count) #0 !dbg !4810 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4811, metadata !101), !dbg !4812
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4813, metadata !101), !dbg !4814
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4815, metadata !101), !dbg !4816
  %0 = load i32, i32* %count.addr, align 4, !dbg !4817
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !4818
  %idx.ext = sext i32 %0 to i64, !dbg !4818
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4818
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !4818
  %2 = load i32, i32* %count.addr, align 4, !dbg !4819
  %mul = mul nsw i32 %2, 2, !dbg !4820
  %3 = load i8*, i8** %src.addr, align 8, !dbg !4821
  %idx.ext1 = sext i32 %mul to i64, !dbg !4821
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %idx.ext1, !dbg !4821
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !4821
  %4 = load i32, i32* %count.addr, align 4, !dbg !4822
  %sub = sub nsw i32 0, %4, !dbg !4823
  store i32 %sub, i32* %count.addr, align 4, !dbg !4824
  br label %while.cond, !dbg !4825

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %count.addr, align 4, !dbg !4826
  %cmp = icmp slt i32 %5, 0, !dbg !4828
  br i1 %cmp, label %while.body, label %while.end, !dbg !4829

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %count.addr, align 4, !dbg !4830
  %mul3 = mul nsw i32 2, %6, !dbg !4832
  %idxprom = sext i32 %mul3 to i64, !dbg !4833
  %7 = load i8*, i8** %src.addr, align 8, !dbg !4833
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !4833
  %8 = load i8, i8* %arrayidx, align 1, !dbg !4833
  %9 = load i32, i32* %count.addr, align 4, !dbg !4834
  %idxprom4 = sext i32 %9 to i64, !dbg !4835
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !4835
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4, !dbg !4835
  store i8 %8, i8* %arrayidx5, align 1, !dbg !4836
  %11 = load i32, i32* %count.addr, align 4, !dbg !4837
  %inc = add nsw i32 %11, 1, !dbg !4837
  store i32 %inc, i32* %count.addr, align 4, !dbg !4837
  br label %while.cond, !dbg !4838, !llvm.loop !4840

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4841
}

; Function Attrs: nounwind uwtable
define internal void @extract_even2avg_c(i8* %src0, i8* %src1, i8* %dst0, i8* %dst1, i32 %count) #0 !dbg !4842 {
entry:
  %src0.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %dst0.addr = alloca i8*, align 8
  %dst1.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  store i8* %src0, i8** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src0.addr, metadata !4845, metadata !101), !dbg !4846
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !4847, metadata !101), !dbg !4848
  store i8* %dst0, i8** %dst0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst0.addr, metadata !4849, metadata !101), !dbg !4850
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !4851, metadata !101), !dbg !4852
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4853, metadata !101), !dbg !4854
  %0 = load i32, i32* %count.addr, align 4, !dbg !4855
  %1 = load i8*, i8** %dst0.addr, align 8, !dbg !4856
  %idx.ext = sext i32 %0 to i64, !dbg !4856
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4856
  store i8* %add.ptr, i8** %dst0.addr, align 8, !dbg !4856
  %2 = load i32, i32* %count.addr, align 4, !dbg !4857
  %3 = load i8*, i8** %dst1.addr, align 8, !dbg !4858
  %idx.ext1 = sext i32 %2 to i64, !dbg !4858
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %idx.ext1, !dbg !4858
  store i8* %add.ptr2, i8** %dst1.addr, align 8, !dbg !4858
  %4 = load i32, i32* %count.addr, align 4, !dbg !4859
  %mul = mul nsw i32 %4, 4, !dbg !4860
  %5 = load i8*, i8** %src0.addr, align 8, !dbg !4861
  %idx.ext3 = sext i32 %mul to i64, !dbg !4861
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 %idx.ext3, !dbg !4861
  store i8* %add.ptr4, i8** %src0.addr, align 8, !dbg !4861
  %6 = load i32, i32* %count.addr, align 4, !dbg !4862
  %mul5 = mul nsw i32 %6, 4, !dbg !4863
  %7 = load i8*, i8** %src1.addr, align 8, !dbg !4864
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !4864
  %add.ptr7 = getelementptr inbounds i8, i8* %7, i64 %idx.ext6, !dbg !4864
  store i8* %add.ptr7, i8** %src1.addr, align 8, !dbg !4864
  %8 = load i32, i32* %count.addr, align 4, !dbg !4865
  %sub = sub nsw i32 0, %8, !dbg !4866
  store i32 %sub, i32* %count.addr, align 4, !dbg !4867
  br label %while.cond, !dbg !4868

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i32, i32* %count.addr, align 4, !dbg !4869
  %cmp = icmp slt i32 %9, 0, !dbg !4871
  br i1 %cmp, label %while.body, label %while.end, !dbg !4872

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %count.addr, align 4, !dbg !4873
  %mul8 = mul nsw i32 4, %10, !dbg !4875
  %add = add nsw i32 %mul8, 0, !dbg !4876
  %idxprom = sext i32 %add to i64, !dbg !4877
  %11 = load i8*, i8** %src0.addr, align 8, !dbg !4877
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !4877
  %12 = load i8, i8* %arrayidx, align 1, !dbg !4877
  %conv = zext i8 %12 to i32, !dbg !4877
  %13 = load i32, i32* %count.addr, align 4, !dbg !4878
  %mul9 = mul nsw i32 4, %13, !dbg !4879
  %add10 = add nsw i32 %mul9, 0, !dbg !4880
  %idxprom11 = sext i32 %add10 to i64, !dbg !4881
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !4881
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 %idxprom11, !dbg !4881
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !4881
  %conv13 = zext i8 %15 to i32, !dbg !4881
  %add14 = add nsw i32 %conv, %conv13, !dbg !4882
  %shr = ashr i32 %add14, 1, !dbg !4883
  %conv15 = trunc i32 %shr to i8, !dbg !4884
  %16 = load i32, i32* %count.addr, align 4, !dbg !4885
  %idxprom16 = sext i32 %16 to i64, !dbg !4886
  %17 = load i8*, i8** %dst0.addr, align 8, !dbg !4886
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 %idxprom16, !dbg !4886
  store i8 %conv15, i8* %arrayidx17, align 1, !dbg !4887
  %18 = load i32, i32* %count.addr, align 4, !dbg !4888
  %mul18 = mul nsw i32 4, %18, !dbg !4889
  %add19 = add nsw i32 %mul18, 2, !dbg !4890
  %idxprom20 = sext i32 %add19 to i64, !dbg !4891
  %19 = load i8*, i8** %src0.addr, align 8, !dbg !4891
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !4891
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !4891
  %conv22 = zext i8 %20 to i32, !dbg !4891
  %21 = load i32, i32* %count.addr, align 4, !dbg !4892
  %mul23 = mul nsw i32 4, %21, !dbg !4893
  %add24 = add nsw i32 %mul23, 2, !dbg !4894
  %idxprom25 = sext i32 %add24 to i64, !dbg !4895
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !4895
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25, !dbg !4895
  %23 = load i8, i8* %arrayidx26, align 1, !dbg !4895
  %conv27 = zext i8 %23 to i32, !dbg !4895
  %add28 = add nsw i32 %conv22, %conv27, !dbg !4896
  %shr29 = ashr i32 %add28, 1, !dbg !4897
  %conv30 = trunc i32 %shr29 to i8, !dbg !4898
  %24 = load i32, i32* %count.addr, align 4, !dbg !4899
  %idxprom31 = sext i32 %24 to i64, !dbg !4900
  %25 = load i8*, i8** %dst1.addr, align 8, !dbg !4900
  %arrayidx32 = getelementptr inbounds i8, i8* %25, i64 %idxprom31, !dbg !4900
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !4901
  %26 = load i32, i32* %count.addr, align 4, !dbg !4902
  %inc = add nsw i32 %26, 1, !dbg !4902
  store i32 %inc, i32* %count.addr, align 4, !dbg !4902
  br label %while.cond, !dbg !4903, !llvm.loop !4905

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4906
}

; Function Attrs: nounwind uwtable
define internal void @extract_even2_c(i8* %src, i8* %dst0, i8* %dst1, i32 %count) #0 !dbg !4907 {
entry:
  %src.addr = alloca i8*, align 8
  %dst0.addr = alloca i8*, align 8
  %dst1.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4910, metadata !101), !dbg !4911
  store i8* %dst0, i8** %dst0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst0.addr, metadata !4912, metadata !101), !dbg !4913
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !4914, metadata !101), !dbg !4915
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4916, metadata !101), !dbg !4917
  %0 = load i32, i32* %count.addr, align 4, !dbg !4918
  %1 = load i8*, i8** %dst0.addr, align 8, !dbg !4919
  %idx.ext = sext i32 %0 to i64, !dbg !4919
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4919
  store i8* %add.ptr, i8** %dst0.addr, align 8, !dbg !4919
  %2 = load i32, i32* %count.addr, align 4, !dbg !4920
  %3 = load i8*, i8** %dst1.addr, align 8, !dbg !4921
  %idx.ext1 = sext i32 %2 to i64, !dbg !4921
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %idx.ext1, !dbg !4921
  store i8* %add.ptr2, i8** %dst1.addr, align 8, !dbg !4921
  %4 = load i32, i32* %count.addr, align 4, !dbg !4922
  %mul = mul nsw i32 %4, 4, !dbg !4923
  %5 = load i8*, i8** %src.addr, align 8, !dbg !4924
  %idx.ext3 = sext i32 %mul to i64, !dbg !4924
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 %idx.ext3, !dbg !4924
  store i8* %add.ptr4, i8** %src.addr, align 8, !dbg !4924
  %6 = load i32, i32* %count.addr, align 4, !dbg !4925
  %sub = sub nsw i32 0, %6, !dbg !4926
  store i32 %sub, i32* %count.addr, align 4, !dbg !4927
  br label %while.cond, !dbg !4928

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i32, i32* %count.addr, align 4, !dbg !4929
  %cmp = icmp slt i32 %7, 0, !dbg !4931
  br i1 %cmp, label %while.body, label %while.end, !dbg !4932

while.body:                                       ; preds = %while.cond
  %8 = load i32, i32* %count.addr, align 4, !dbg !4933
  %mul5 = mul nsw i32 4, %8, !dbg !4935
  %add = add nsw i32 %mul5, 0, !dbg !4936
  %idxprom = sext i32 %add to i64, !dbg !4937
  %9 = load i8*, i8** %src.addr, align 8, !dbg !4937
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !4937
  %10 = load i8, i8* %arrayidx, align 1, !dbg !4937
  %11 = load i32, i32* %count.addr, align 4, !dbg !4938
  %idxprom6 = sext i32 %11 to i64, !dbg !4939
  %12 = load i8*, i8** %dst0.addr, align 8, !dbg !4939
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6, !dbg !4939
  store i8 %10, i8* %arrayidx7, align 1, !dbg !4940
  %13 = load i32, i32* %count.addr, align 4, !dbg !4941
  %mul8 = mul nsw i32 4, %13, !dbg !4942
  %add9 = add nsw i32 %mul8, 2, !dbg !4943
  %idxprom10 = sext i32 %add9 to i64, !dbg !4944
  %14 = load i8*, i8** %src.addr, align 8, !dbg !4944
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10, !dbg !4944
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !4944
  %16 = load i32, i32* %count.addr, align 4, !dbg !4945
  %idxprom12 = sext i32 %16 to i64, !dbg !4946
  %17 = load i8*, i8** %dst1.addr, align 8, !dbg !4946
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 %idxprom12, !dbg !4946
  store i8 %15, i8* %arrayidx13, align 1, !dbg !4947
  %18 = load i32, i32* %count.addr, align 4, !dbg !4948
  %inc = add nsw i32 %18, 1, !dbg !4948
  store i32 %inc, i32* %count.addr, align 4, !dbg !4948
  br label %while.cond, !dbg !4949, !llvm.loop !4951

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4952
}

; Function Attrs: nounwind uwtable
define internal void @extract_odd2avg_c(i8* %src0, i8* %src1, i8* %dst0, i8* %dst1, i32 %count) #0 !dbg !4953 {
entry:
  %src0.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %dst0.addr = alloca i8*, align 8
  %dst1.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  store i8* %src0, i8** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src0.addr, metadata !4954, metadata !101), !dbg !4955
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !4956, metadata !101), !dbg !4957
  store i8* %dst0, i8** %dst0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst0.addr, metadata !4958, metadata !101), !dbg !4959
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !4960, metadata !101), !dbg !4961
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4962, metadata !101), !dbg !4963
  %0 = load i32, i32* %count.addr, align 4, !dbg !4964
  %1 = load i8*, i8** %dst0.addr, align 8, !dbg !4965
  %idx.ext = sext i32 %0 to i64, !dbg !4965
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4965
  store i8* %add.ptr, i8** %dst0.addr, align 8, !dbg !4965
  %2 = load i32, i32* %count.addr, align 4, !dbg !4966
  %3 = load i8*, i8** %dst1.addr, align 8, !dbg !4967
  %idx.ext1 = sext i32 %2 to i64, !dbg !4967
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %idx.ext1, !dbg !4967
  store i8* %add.ptr2, i8** %dst1.addr, align 8, !dbg !4967
  %4 = load i32, i32* %count.addr, align 4, !dbg !4968
  %mul = mul nsw i32 %4, 4, !dbg !4969
  %5 = load i8*, i8** %src0.addr, align 8, !dbg !4970
  %idx.ext3 = sext i32 %mul to i64, !dbg !4970
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 %idx.ext3, !dbg !4970
  store i8* %add.ptr4, i8** %src0.addr, align 8, !dbg !4970
  %6 = load i32, i32* %count.addr, align 4, !dbg !4971
  %mul5 = mul nsw i32 %6, 4, !dbg !4972
  %7 = load i8*, i8** %src1.addr, align 8, !dbg !4973
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !4973
  %add.ptr7 = getelementptr inbounds i8, i8* %7, i64 %idx.ext6, !dbg !4973
  store i8* %add.ptr7, i8** %src1.addr, align 8, !dbg !4973
  %8 = load i32, i32* %count.addr, align 4, !dbg !4974
  %sub = sub nsw i32 0, %8, !dbg !4975
  store i32 %sub, i32* %count.addr, align 4, !dbg !4976
  %9 = load i8*, i8** %src0.addr, align 8, !dbg !4977
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !4977
  store i8* %incdec.ptr, i8** %src0.addr, align 8, !dbg !4977
  %10 = load i8*, i8** %src1.addr, align 8, !dbg !4978
  %incdec.ptr8 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !4978
  store i8* %incdec.ptr8, i8** %src1.addr, align 8, !dbg !4978
  br label %while.cond, !dbg !4979

while.cond:                                       ; preds = %while.body, %entry
  %11 = load i32, i32* %count.addr, align 4, !dbg !4980
  %cmp = icmp slt i32 %11, 0, !dbg !4982
  br i1 %cmp, label %while.body, label %while.end, !dbg !4983

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %count.addr, align 4, !dbg !4984
  %mul9 = mul nsw i32 4, %12, !dbg !4986
  %add = add nsw i32 %mul9, 0, !dbg !4987
  %idxprom = sext i32 %add to i64, !dbg !4988
  %13 = load i8*, i8** %src0.addr, align 8, !dbg !4988
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !4988
  %14 = load i8, i8* %arrayidx, align 1, !dbg !4988
  %conv = zext i8 %14 to i32, !dbg !4988
  %15 = load i32, i32* %count.addr, align 4, !dbg !4989
  %mul10 = mul nsw i32 4, %15, !dbg !4990
  %add11 = add nsw i32 %mul10, 0, !dbg !4991
  %idxprom12 = sext i32 %add11 to i64, !dbg !4992
  %16 = load i8*, i8** %src1.addr, align 8, !dbg !4992
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !4992
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !4992
  %conv14 = zext i8 %17 to i32, !dbg !4992
  %add15 = add nsw i32 %conv, %conv14, !dbg !4993
  %shr = ashr i32 %add15, 1, !dbg !4994
  %conv16 = trunc i32 %shr to i8, !dbg !4995
  %18 = load i32, i32* %count.addr, align 4, !dbg !4996
  %idxprom17 = sext i32 %18 to i64, !dbg !4997
  %19 = load i8*, i8** %dst0.addr, align 8, !dbg !4997
  %arrayidx18 = getelementptr inbounds i8, i8* %19, i64 %idxprom17, !dbg !4997
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !4998
  %20 = load i32, i32* %count.addr, align 4, !dbg !4999
  %mul19 = mul nsw i32 4, %20, !dbg !5000
  %add20 = add nsw i32 %mul19, 2, !dbg !5001
  %idxprom21 = sext i32 %add20 to i64, !dbg !5002
  %21 = load i8*, i8** %src0.addr, align 8, !dbg !5002
  %arrayidx22 = getelementptr inbounds i8, i8* %21, i64 %idxprom21, !dbg !5002
  %22 = load i8, i8* %arrayidx22, align 1, !dbg !5002
  %conv23 = zext i8 %22 to i32, !dbg !5002
  %23 = load i32, i32* %count.addr, align 4, !dbg !5003
  %mul24 = mul nsw i32 4, %23, !dbg !5004
  %add25 = add nsw i32 %mul24, 2, !dbg !5005
  %idxprom26 = sext i32 %add25 to i64, !dbg !5006
  %24 = load i8*, i8** %src1.addr, align 8, !dbg !5006
  %arrayidx27 = getelementptr inbounds i8, i8* %24, i64 %idxprom26, !dbg !5006
  %25 = load i8, i8* %arrayidx27, align 1, !dbg !5006
  %conv28 = zext i8 %25 to i32, !dbg !5006
  %add29 = add nsw i32 %conv23, %conv28, !dbg !5007
  %shr30 = ashr i32 %add29, 1, !dbg !5008
  %conv31 = trunc i32 %shr30 to i8, !dbg !5009
  %26 = load i32, i32* %count.addr, align 4, !dbg !5010
  %idxprom32 = sext i32 %26 to i64, !dbg !5011
  %27 = load i8*, i8** %dst1.addr, align 8, !dbg !5011
  %arrayidx33 = getelementptr inbounds i8, i8* %27, i64 %idxprom32, !dbg !5011
  store i8 %conv31, i8* %arrayidx33, align 1, !dbg !5012
  %28 = load i32, i32* %count.addr, align 4, !dbg !5013
  %inc = add nsw i32 %28, 1, !dbg !5013
  store i32 %inc, i32* %count.addr, align 4, !dbg !5013
  br label %while.cond, !dbg !5014, !llvm.loop !5016

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5017
}

; Function Attrs: nounwind uwtable
define internal void @extract_odd2_c(i8* %src, i8* %dst0, i8* %dst1, i32 %count) #0 !dbg !5018 {
entry:
  %src.addr = alloca i8*, align 8
  %dst0.addr = alloca i8*, align 8
  %dst1.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5019, metadata !101), !dbg !5020
  store i8* %dst0, i8** %dst0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst0.addr, metadata !5021, metadata !101), !dbg !5022
  store i8* %dst1, i8** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst1.addr, metadata !5023, metadata !101), !dbg !5024
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !5025, metadata !101), !dbg !5026
  %0 = load i32, i32* %count.addr, align 4, !dbg !5027
  %1 = load i8*, i8** %dst0.addr, align 8, !dbg !5028
  %idx.ext = sext i32 %0 to i64, !dbg !5028
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !5028
  store i8* %add.ptr, i8** %dst0.addr, align 8, !dbg !5028
  %2 = load i32, i32* %count.addr, align 4, !dbg !5029
  %3 = load i8*, i8** %dst1.addr, align 8, !dbg !5030
  %idx.ext1 = sext i32 %2 to i64, !dbg !5030
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %idx.ext1, !dbg !5030
  store i8* %add.ptr2, i8** %dst1.addr, align 8, !dbg !5030
  %4 = load i32, i32* %count.addr, align 4, !dbg !5031
  %mul = mul nsw i32 %4, 4, !dbg !5032
  %5 = load i8*, i8** %src.addr, align 8, !dbg !5033
  %idx.ext3 = sext i32 %mul to i64, !dbg !5033
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 %idx.ext3, !dbg !5033
  store i8* %add.ptr4, i8** %src.addr, align 8, !dbg !5033
  %6 = load i32, i32* %count.addr, align 4, !dbg !5034
  %sub = sub nsw i32 0, %6, !dbg !5035
  store i32 %sub, i32* %count.addr, align 4, !dbg !5036
  %7 = load i8*, i8** %src.addr, align 8, !dbg !5037
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !5037
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !5037
  br label %while.cond, !dbg !5038

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, i32* %count.addr, align 4, !dbg !5039
  %cmp = icmp slt i32 %8, 0, !dbg !5041
  br i1 %cmp, label %while.body, label %while.end, !dbg !5042

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %count.addr, align 4, !dbg !5043
  %mul5 = mul nsw i32 4, %9, !dbg !5045
  %add = add nsw i32 %mul5, 0, !dbg !5046
  %idxprom = sext i32 %add to i64, !dbg !5047
  %10 = load i8*, i8** %src.addr, align 8, !dbg !5047
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !5047
  %11 = load i8, i8* %arrayidx, align 1, !dbg !5047
  %12 = load i32, i32* %count.addr, align 4, !dbg !5048
  %idxprom6 = sext i32 %12 to i64, !dbg !5049
  %13 = load i8*, i8** %dst0.addr, align 8, !dbg !5049
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !5049
  store i8 %11, i8* %arrayidx7, align 1, !dbg !5050
  %14 = load i32, i32* %count.addr, align 4, !dbg !5051
  %mul8 = mul nsw i32 4, %14, !dbg !5052
  %add9 = add nsw i32 %mul8, 2, !dbg !5053
  %idxprom10 = sext i32 %add9 to i64, !dbg !5054
  %15 = load i8*, i8** %src.addr, align 8, !dbg !5054
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 %idxprom10, !dbg !5054
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !5054
  %17 = load i32, i32* %count.addr, align 4, !dbg !5055
  %idxprom12 = sext i32 %17 to i64, !dbg !5056
  %18 = load i8*, i8** %dst1.addr, align 8, !dbg !5056
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 %idxprom12, !dbg !5056
  store i8 %16, i8* %arrayidx13, align 1, !dbg !5057
  %19 = load i32, i32* %count.addr, align 4, !dbg !5058
  %inc = add nsw i32 %19, 1, !dbg !5058
  store i32 %inc, i32* %count.addr, align 4, !dbg !5058
  br label %while.cond, !dbg !5059, !llvm.loop !5061

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5062
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!95, !96}
!llvm.ident = !{!97}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !21)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--rgb2rgb.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!2 = !{}
!3 = !{!4, !9, !10, !14, !15, !18, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 49, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!8 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !13)
!13 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !17)
!17 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !20)
!20 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!21 = !{!22, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !55, !56, !57, !58, !62, !68, !72, !76, !80, !84, !88, !92, !93, !94}
!22 = distinct !DIGlobalVariable(name: "rgb32tobgr24", scope: !0, file: !23, line: 35, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb32tobgr24)
!23 = !DIFile(filename: "libswscale/rgb2rgb.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !15, !29}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = distinct !DIGlobalVariable(name: "rgb32tobgr16", scope: !0, file: !23, line: 36, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb32tobgr16)
!31 = distinct !DIGlobalVariable(name: "rgb32tobgr15", scope: !0, file: !23, line: 37, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb32tobgr15)
!32 = distinct !DIGlobalVariable(name: "rgb24tobgr32", scope: !0, file: !23, line: 38, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb24tobgr32)
!33 = distinct !DIGlobalVariable(name: "rgb24tobgr24", scope: !0, file: !23, line: 39, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb24tobgr24)
!34 = distinct !DIGlobalVariable(name: "rgb24tobgr16", scope: !0, file: !23, line: 40, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb24tobgr16)
!35 = distinct !DIGlobalVariable(name: "rgb24tobgr15", scope: !0, file: !23, line: 41, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb24tobgr15)
!36 = distinct !DIGlobalVariable(name: "rgb16tobgr24", scope: !0, file: !23, line: 42, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb16tobgr24)
!37 = distinct !DIGlobalVariable(name: "rgb15tobgr24", scope: !0, file: !23, line: 43, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb15tobgr24)
!38 = distinct !DIGlobalVariable(name: "rgb32to16", scope: !0, file: !23, line: 45, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb32to16)
!39 = distinct !DIGlobalVariable(name: "rgb32to15", scope: !0, file: !23, line: 46, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb32to15)
!40 = distinct !DIGlobalVariable(name: "rgb24to16", scope: !0, file: !23, line: 47, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb24to16)
!41 = distinct !DIGlobalVariable(name: "rgb24to15", scope: !0, file: !23, line: 48, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb24to15)
!42 = distinct !DIGlobalVariable(name: "rgb16to32", scope: !0, file: !23, line: 49, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb16to32)
!43 = distinct !DIGlobalVariable(name: "rgb16to15", scope: !0, file: !23, line: 50, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb16to15)
!44 = distinct !DIGlobalVariable(name: "rgb15to16", scope: !0, file: !23, line: 51, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb15to16)
!45 = distinct !DIGlobalVariable(name: "rgb15to32", scope: !0, file: !23, line: 52, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @rgb15to32)
!46 = distinct !DIGlobalVariable(name: "shuffle_bytes_0321", scope: !0, file: !23, line: 54, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @shuffle_bytes_0321)
!47 = distinct !DIGlobalVariable(name: "shuffle_bytes_2103", scope: !0, file: !23, line: 55, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @shuffle_bytes_2103)
!48 = distinct !DIGlobalVariable(name: "shuffle_bytes_1230", scope: !0, file: !23, line: 56, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @shuffle_bytes_1230)
!49 = distinct !DIGlobalVariable(name: "shuffle_bytes_3012", scope: !0, file: !23, line: 57, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @shuffle_bytes_3012)
!50 = distinct !DIGlobalVariable(name: "shuffle_bytes_3210", scope: !0, file: !23, line: 58, type: !24, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32)** @shuffle_bytes_3210)
!51 = distinct !DIGlobalVariable(name: "yv12toyuy2", scope: !0, file: !23, line: 61, type: !52, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yv12toyuy2)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !27, !27, !27, !15, !29, !29, !29, !29, !29}
!55 = distinct !DIGlobalVariable(name: "yv12touyvy", scope: !0, file: !23, line: 65, type: !52, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yv12touyvy)
!56 = distinct !DIGlobalVariable(name: "yuv422ptoyuy2", scope: !0, file: !23, line: 69, type: !52, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuv422ptoyuy2)
!57 = distinct !DIGlobalVariable(name: "yuv422ptouyvy", scope: !0, file: !23, line: 73, type: !52, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuv422ptouyvy)
!58 = distinct !DIGlobalVariable(name: "yuy2toyv12", scope: !0, file: !23, line: 77, type: !59, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuy2toyv12)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !27, !15, !15, !15, !29, !29, !29, !29, !29}
!62 = distinct !DIGlobalVariable(name: "ff_rgb24toyv12", scope: !0, file: !23, line: 81, type: !63, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32*)** @ff_rgb24toyv12)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !27, !15, !15, !15, !29, !29, !29, !29, !29, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !7, line: 38, baseType: !29)
!68 = distinct !DIGlobalVariable(name: "planar2x", scope: !0, file: !23, line: 86, type: !69, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i32, i32, i32, i32)** @planar2x)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !27, !15, !29, !29, !29, !29}
!72 = distinct !DIGlobalVariable(name: "interleaveBytes", scope: !0, file: !23, line: 88, type: !73, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i32, i32, i32, i32, i32)** @interleaveBytes)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !27, !27, !15, !29, !29, !29, !29, !29}
!76 = distinct !DIGlobalVariable(name: "deinterleaveBytes", scope: !0, file: !23, line: 91, type: !77, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i32, i32, i32, i32, i32)** @deinterleaveBytes)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !27, !15, !15, !29, !29, !29, !29, !29}
!80 = distinct !DIGlobalVariable(name: "vu9_to_vu12", scope: !0, file: !23, line: 94, type: !81, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32)** @vu9_to_vu12)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !27, !27, !15, !15, !29, !29, !29, !29, !29, !29}
!84 = distinct !DIGlobalVariable(name: "yvu9_to_yuy2", scope: !0, file: !23, line: 99, type: !85, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32)** @yvu9_to_yuy2)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !27, !27, !27, !15, !29, !29, !29, !29, !29, !29}
!88 = distinct !DIGlobalVariable(name: "uyvytoyuv420", scope: !0, file: !23, line: 104, type: !89, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @uyvytoyuv420)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !15, !15, !15, !27, !29, !29, !29, !29, !29}
!92 = distinct !DIGlobalVariable(name: "uyvytoyuv422", scope: !0, file: !23, line: 107, type: !89, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @uyvytoyuv422)
!93 = distinct !DIGlobalVariable(name: "yuyvtoyuv420", scope: !0, file: !23, line: 110, type: !89, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuyvtoyuv420)
!94 = distinct !DIGlobalVariable(name: "yuyvtoyuv422", scope: !0, file: !23, line: 113, type: !89, isLocal: false, isDefinition: true, variable: void (i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32)** @yuyvtoyuv422)
!95 = !{i32 2, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!98 = distinct !DISubprogram(name: "ff_rgb24toyv12_c", scope: !99, file: !99, line: 651, type: !64, isLocal: false, isDefinition: true, scopeLine: 654, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DIFile(filename: "libswscale/rgb2rgb_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!100 = !DILocalVariable(name: "src", arg: 1, scope: !98, file: !99, line: 651, type: !27)
!101 = !DIExpression()
!102 = !DILocation(line: 651, column: 38, scope: !98)
!103 = !DILocalVariable(name: "ydst", arg: 2, scope: !98, file: !99, line: 651, type: !15)
!104 = !DILocation(line: 651, column: 52, scope: !98)
!105 = !DILocalVariable(name: "udst", arg: 3, scope: !98, file: !99, line: 651, type: !15)
!106 = !DILocation(line: 651, column: 67, scope: !98)
!107 = !DILocalVariable(name: "vdst", arg: 4, scope: !98, file: !99, line: 652, type: !15)
!108 = !DILocation(line: 652, column: 29, scope: !98)
!109 = !DILocalVariable(name: "width", arg: 5, scope: !98, file: !99, line: 652, type: !29)
!110 = !DILocation(line: 652, column: 39, scope: !98)
!111 = !DILocalVariable(name: "height", arg: 6, scope: !98, file: !99, line: 652, type: !29)
!112 = !DILocation(line: 652, column: 50, scope: !98)
!113 = !DILocalVariable(name: "lumStride", arg: 7, scope: !98, file: !99, line: 652, type: !29)
!114 = !DILocation(line: 652, column: 62, scope: !98)
!115 = !DILocalVariable(name: "chromStride", arg: 8, scope: !98, file: !99, line: 653, type: !29)
!116 = !DILocation(line: 653, column: 24, scope: !98)
!117 = !DILocalVariable(name: "srcStride", arg: 9, scope: !98, file: !99, line: 653, type: !29)
!118 = !DILocation(line: 653, column: 41, scope: !98)
!119 = !DILocalVariable(name: "rgb2yuv", arg: 10, scope: !98, file: !99, line: 653, type: !66)
!120 = !DILocation(line: 653, column: 61, scope: !98)
!121 = !DILocalVariable(name: "ry", scope: !98, file: !99, line: 655, type: !67)
!122 = !DILocation(line: 655, column: 13, scope: !98)
!123 = !DILocation(line: 655, column: 18, scope: !98)
!124 = !DILocalVariable(name: "gy", scope: !98, file: !99, line: 655, type: !67)
!125 = !DILocation(line: 655, column: 30, scope: !98)
!126 = !DILocation(line: 655, column: 35, scope: !98)
!127 = !DILocalVariable(name: "by", scope: !98, file: !99, line: 655, type: !67)
!128 = !DILocation(line: 655, column: 47, scope: !98)
!129 = !DILocation(line: 655, column: 52, scope: !98)
!130 = !DILocalVariable(name: "ru", scope: !98, file: !99, line: 656, type: !67)
!131 = !DILocation(line: 656, column: 13, scope: !98)
!132 = !DILocation(line: 656, column: 18, scope: !98)
!133 = !DILocalVariable(name: "gu", scope: !98, file: !99, line: 656, type: !67)
!134 = !DILocation(line: 656, column: 30, scope: !98)
!135 = !DILocation(line: 656, column: 35, scope: !98)
!136 = !DILocalVariable(name: "bu", scope: !98, file: !99, line: 656, type: !67)
!137 = !DILocation(line: 656, column: 47, scope: !98)
!138 = !DILocation(line: 656, column: 52, scope: !98)
!139 = !DILocalVariable(name: "rv", scope: !98, file: !99, line: 657, type: !67)
!140 = !DILocation(line: 657, column: 13, scope: !98)
!141 = !DILocation(line: 657, column: 18, scope: !98)
!142 = !DILocalVariable(name: "gv", scope: !98, file: !99, line: 657, type: !67)
!143 = !DILocation(line: 657, column: 30, scope: !98)
!144 = !DILocation(line: 657, column: 35, scope: !98)
!145 = !DILocalVariable(name: "bv", scope: !98, file: !99, line: 657, type: !67)
!146 = !DILocation(line: 657, column: 47, scope: !98)
!147 = !DILocation(line: 657, column: 52, scope: !98)
!148 = !DILocalVariable(name: "y", scope: !98, file: !99, line: 658, type: !29)
!149 = !DILocation(line: 658, column: 9, scope: !98)
!150 = !DILocalVariable(name: "chromWidth", scope: !98, file: !99, line: 659, type: !151)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!152 = !DILocation(line: 659, column: 15, scope: !98)
!153 = !DILocation(line: 659, column: 28, scope: !98)
!154 = !DILocation(line: 659, column: 34, scope: !98)
!155 = !DILocation(line: 661, column: 12, scope: !156)
!156 = distinct !DILexicalBlock(scope: !98, file: !99, line: 661, column: 5)
!157 = !DILocation(line: 661, column: 10, scope: !156)
!158 = !DILocation(line: 661, column: 17, scope: !159)
!159 = !DILexicalBlockFile(scope: !160, file: !99, discriminator: 1)
!160 = distinct !DILexicalBlock(scope: !156, file: !99, line: 661, column: 5)
!161 = !DILocation(line: 661, column: 21, scope: !159)
!162 = !DILocation(line: 661, column: 19, scope: !159)
!163 = !DILocation(line: 661, column: 5, scope: !159)
!164 = !DILocalVariable(name: "i", scope: !165, file: !99, line: 662, type: !29)
!165 = distinct !DILexicalBlock(scope: !160, file: !99, line: 661, column: 37)
!166 = !DILocation(line: 662, column: 13, scope: !165)
!167 = !DILocation(line: 663, column: 16, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !99, line: 663, column: 9)
!169 = !DILocation(line: 663, column: 14, scope: !168)
!170 = !DILocation(line: 663, column: 21, scope: !171)
!171 = !DILexicalBlockFile(scope: !172, file: !99, discriminator: 1)
!172 = distinct !DILexicalBlock(scope: !168, file: !99, line: 663, column: 9)
!173 = !DILocation(line: 663, column: 25, scope: !171)
!174 = !DILocation(line: 663, column: 23, scope: !171)
!175 = !DILocation(line: 663, column: 9, scope: !171)
!176 = !DILocalVariable(name: "b", scope: !177, file: !99, line: 664, type: !13)
!177 = distinct !DILexicalBlock(scope: !172, file: !99, line: 663, column: 42)
!178 = !DILocation(line: 664, column: 26, scope: !177)
!179 = !DILocation(line: 664, column: 38, scope: !177)
!180 = !DILocation(line: 664, column: 36, scope: !177)
!181 = !DILocation(line: 664, column: 40, scope: !177)
!182 = !DILocation(line: 664, column: 30, scope: !177)
!183 = !DILocalVariable(name: "g", scope: !177, file: !99, line: 665, type: !13)
!184 = !DILocation(line: 665, column: 26, scope: !177)
!185 = !DILocation(line: 665, column: 38, scope: !177)
!186 = !DILocation(line: 665, column: 36, scope: !177)
!187 = !DILocation(line: 665, column: 40, scope: !177)
!188 = !DILocation(line: 665, column: 30, scope: !177)
!189 = !DILocalVariable(name: "r", scope: !177, file: !99, line: 666, type: !13)
!190 = !DILocation(line: 666, column: 26, scope: !177)
!191 = !DILocation(line: 666, column: 38, scope: !177)
!192 = !DILocation(line: 666, column: 36, scope: !177)
!193 = !DILocation(line: 666, column: 40, scope: !177)
!194 = !DILocation(line: 666, column: 30, scope: !177)
!195 = !DILocalVariable(name: "Y", scope: !177, file: !99, line: 668, type: !13)
!196 = !DILocation(line: 668, column: 26, scope: !177)
!197 = !DILocation(line: 668, column: 32, scope: !177)
!198 = !DILocation(line: 668, column: 37, scope: !177)
!199 = !DILocation(line: 668, column: 35, scope: !177)
!200 = !DILocation(line: 668, column: 41, scope: !177)
!201 = !DILocation(line: 668, column: 46, scope: !177)
!202 = !DILocation(line: 668, column: 44, scope: !177)
!203 = !DILocation(line: 668, column: 39, scope: !177)
!204 = !DILocation(line: 668, column: 50, scope: !177)
!205 = !DILocation(line: 668, column: 55, scope: !177)
!206 = !DILocation(line: 668, column: 53, scope: !177)
!207 = !DILocation(line: 668, column: 48, scope: !177)
!208 = !DILocation(line: 668, column: 58, scope: !177)
!209 = !DILocation(line: 668, column: 65, scope: !177)
!210 = !DILocalVariable(name: "V", scope: !177, file: !99, line: 669, type: !13)
!211 = !DILocation(line: 669, column: 26, scope: !177)
!212 = !DILocation(line: 669, column: 32, scope: !177)
!213 = !DILocation(line: 669, column: 37, scope: !177)
!214 = !DILocation(line: 669, column: 35, scope: !177)
!215 = !DILocation(line: 669, column: 41, scope: !177)
!216 = !DILocation(line: 669, column: 46, scope: !177)
!217 = !DILocation(line: 669, column: 44, scope: !177)
!218 = !DILocation(line: 669, column: 39, scope: !177)
!219 = !DILocation(line: 669, column: 50, scope: !177)
!220 = !DILocation(line: 669, column: 55, scope: !177)
!221 = !DILocation(line: 669, column: 53, scope: !177)
!222 = !DILocation(line: 669, column: 48, scope: !177)
!223 = !DILocation(line: 669, column: 58, scope: !177)
!224 = !DILocation(line: 669, column: 65, scope: !177)
!225 = !DILocalVariable(name: "U", scope: !177, file: !99, line: 670, type: !13)
!226 = !DILocation(line: 670, column: 26, scope: !177)
!227 = !DILocation(line: 670, column: 32, scope: !177)
!228 = !DILocation(line: 670, column: 37, scope: !177)
!229 = !DILocation(line: 670, column: 35, scope: !177)
!230 = !DILocation(line: 670, column: 41, scope: !177)
!231 = !DILocation(line: 670, column: 46, scope: !177)
!232 = !DILocation(line: 670, column: 44, scope: !177)
!233 = !DILocation(line: 670, column: 39, scope: !177)
!234 = !DILocation(line: 670, column: 50, scope: !177)
!235 = !DILocation(line: 670, column: 55, scope: !177)
!236 = !DILocation(line: 670, column: 53, scope: !177)
!237 = !DILocation(line: 670, column: 48, scope: !177)
!238 = !DILocation(line: 670, column: 58, scope: !177)
!239 = !DILocation(line: 670, column: 65, scope: !177)
!240 = !DILocation(line: 672, column: 23, scope: !177)
!241 = !DILocation(line: 672, column: 18, scope: !177)
!242 = !DILocation(line: 672, column: 13, scope: !177)
!243 = !DILocation(line: 672, column: 21, scope: !177)
!244 = !DILocation(line: 673, column: 23, scope: !177)
!245 = !DILocation(line: 673, column: 18, scope: !177)
!246 = !DILocation(line: 673, column: 13, scope: !177)
!247 = !DILocation(line: 673, column: 21, scope: !177)
!248 = !DILocation(line: 674, column: 27, scope: !177)
!249 = !DILocation(line: 674, column: 22, scope: !177)
!250 = !DILocation(line: 674, column: 20, scope: !177)
!251 = !DILocation(line: 674, column: 13, scope: !177)
!252 = !DILocation(line: 674, column: 25, scope: !177)
!253 = !DILocation(line: 676, column: 25, scope: !177)
!254 = !DILocation(line: 676, column: 23, scope: !177)
!255 = !DILocation(line: 676, column: 27, scope: !177)
!256 = !DILocation(line: 676, column: 17, scope: !177)
!257 = !DILocation(line: 676, column: 15, scope: !177)
!258 = !DILocation(line: 677, column: 25, scope: !177)
!259 = !DILocation(line: 677, column: 23, scope: !177)
!260 = !DILocation(line: 677, column: 27, scope: !177)
!261 = !DILocation(line: 677, column: 17, scope: !177)
!262 = !DILocation(line: 677, column: 15, scope: !177)
!263 = !DILocation(line: 678, column: 25, scope: !177)
!264 = !DILocation(line: 678, column: 23, scope: !177)
!265 = !DILocation(line: 678, column: 27, scope: !177)
!266 = !DILocation(line: 678, column: 17, scope: !177)
!267 = !DILocation(line: 678, column: 15, scope: !177)
!268 = !DILocation(line: 680, column: 19, scope: !177)
!269 = !DILocation(line: 680, column: 24, scope: !177)
!270 = !DILocation(line: 680, column: 22, scope: !177)
!271 = !DILocation(line: 680, column: 28, scope: !177)
!272 = !DILocation(line: 680, column: 33, scope: !177)
!273 = !DILocation(line: 680, column: 31, scope: !177)
!274 = !DILocation(line: 680, column: 26, scope: !177)
!275 = !DILocation(line: 680, column: 37, scope: !177)
!276 = !DILocation(line: 680, column: 42, scope: !177)
!277 = !DILocation(line: 680, column: 40, scope: !177)
!278 = !DILocation(line: 680, column: 35, scope: !177)
!279 = !DILocation(line: 680, column: 45, scope: !177)
!280 = !DILocation(line: 680, column: 52, scope: !177)
!281 = !DILocation(line: 680, column: 15, scope: !177)
!282 = !DILocation(line: 681, column: 31, scope: !177)
!283 = !DILocation(line: 681, column: 22, scope: !177)
!284 = !DILocation(line: 681, column: 20, scope: !177)
!285 = !DILocation(line: 681, column: 24, scope: !177)
!286 = !DILocation(line: 681, column: 13, scope: !177)
!287 = !DILocation(line: 681, column: 29, scope: !177)
!288 = !DILocation(line: 682, column: 9, scope: !177)
!289 = !DILocation(line: 663, column: 38, scope: !290)
!290 = !DILexicalBlockFile(scope: !172, file: !99, discriminator: 2)
!291 = !DILocation(line: 663, column: 9, scope: !290)
!292 = distinct !{!292, !293}
!293 = !DILocation(line: 663, column: 9, scope: !165)
!294 = !DILocation(line: 683, column: 17, scope: !165)
!295 = !DILocation(line: 683, column: 14, scope: !165)
!296 = !DILocation(line: 684, column: 16, scope: !165)
!297 = !DILocation(line: 684, column: 13, scope: !165)
!298 = !DILocation(line: 686, column: 13, scope: !299)
!299 = distinct !DILexicalBlock(scope: !165, file: !99, line: 686, column: 13)
!300 = !DILocation(line: 686, column: 14, scope: !299)
!301 = !DILocation(line: 686, column: 20, scope: !299)
!302 = !DILocation(line: 686, column: 17, scope: !299)
!303 = !DILocation(line: 686, column: 13, scope: !165)
!304 = !DILocation(line: 687, column: 13, scope: !299)
!305 = !DILocation(line: 689, column: 16, scope: !306)
!306 = distinct !DILexicalBlock(scope: !165, file: !99, line: 689, column: 9)
!307 = !DILocation(line: 689, column: 14, scope: !306)
!308 = !DILocation(line: 689, column: 21, scope: !309)
!309 = !DILexicalBlockFile(scope: !310, file: !99, discriminator: 1)
!310 = distinct !DILexicalBlock(scope: !306, file: !99, line: 689, column: 9)
!311 = !DILocation(line: 689, column: 25, scope: !309)
!312 = !DILocation(line: 689, column: 23, scope: !309)
!313 = !DILocation(line: 689, column: 9, scope: !309)
!314 = !DILocalVariable(name: "b", scope: !315, file: !99, line: 690, type: !13)
!315 = distinct !DILexicalBlock(scope: !310, file: !99, line: 689, column: 42)
!316 = !DILocation(line: 690, column: 26, scope: !315)
!317 = !DILocation(line: 690, column: 38, scope: !315)
!318 = !DILocation(line: 690, column: 36, scope: !315)
!319 = !DILocation(line: 690, column: 40, scope: !315)
!320 = !DILocation(line: 690, column: 30, scope: !315)
!321 = !DILocalVariable(name: "g", scope: !315, file: !99, line: 691, type: !13)
!322 = !DILocation(line: 691, column: 26, scope: !315)
!323 = !DILocation(line: 691, column: 38, scope: !315)
!324 = !DILocation(line: 691, column: 36, scope: !315)
!325 = !DILocation(line: 691, column: 40, scope: !315)
!326 = !DILocation(line: 691, column: 30, scope: !315)
!327 = !DILocalVariable(name: "r", scope: !315, file: !99, line: 692, type: !13)
!328 = !DILocation(line: 692, column: 26, scope: !315)
!329 = !DILocation(line: 692, column: 38, scope: !315)
!330 = !DILocation(line: 692, column: 36, scope: !315)
!331 = !DILocation(line: 692, column: 40, scope: !315)
!332 = !DILocation(line: 692, column: 30, scope: !315)
!333 = !DILocalVariable(name: "Y", scope: !315, file: !99, line: 694, type: !13)
!334 = !DILocation(line: 694, column: 26, scope: !315)
!335 = !DILocation(line: 694, column: 32, scope: !315)
!336 = !DILocation(line: 694, column: 37, scope: !315)
!337 = !DILocation(line: 694, column: 35, scope: !315)
!338 = !DILocation(line: 694, column: 41, scope: !315)
!339 = !DILocation(line: 694, column: 46, scope: !315)
!340 = !DILocation(line: 694, column: 44, scope: !315)
!341 = !DILocation(line: 694, column: 39, scope: !315)
!342 = !DILocation(line: 694, column: 50, scope: !315)
!343 = !DILocation(line: 694, column: 55, scope: !315)
!344 = !DILocation(line: 694, column: 53, scope: !315)
!345 = !DILocation(line: 694, column: 48, scope: !315)
!346 = !DILocation(line: 694, column: 58, scope: !315)
!347 = !DILocation(line: 694, column: 65, scope: !315)
!348 = !DILocation(line: 696, column: 27, scope: !315)
!349 = !DILocation(line: 696, column: 22, scope: !315)
!350 = !DILocation(line: 696, column: 20, scope: !315)
!351 = !DILocation(line: 696, column: 13, scope: !315)
!352 = !DILocation(line: 696, column: 25, scope: !315)
!353 = !DILocation(line: 698, column: 25, scope: !315)
!354 = !DILocation(line: 698, column: 23, scope: !315)
!355 = !DILocation(line: 698, column: 27, scope: !315)
!356 = !DILocation(line: 698, column: 17, scope: !315)
!357 = !DILocation(line: 698, column: 15, scope: !315)
!358 = !DILocation(line: 699, column: 25, scope: !315)
!359 = !DILocation(line: 699, column: 23, scope: !315)
!360 = !DILocation(line: 699, column: 27, scope: !315)
!361 = !DILocation(line: 699, column: 17, scope: !315)
!362 = !DILocation(line: 699, column: 15, scope: !315)
!363 = !DILocation(line: 700, column: 25, scope: !315)
!364 = !DILocation(line: 700, column: 23, scope: !315)
!365 = !DILocation(line: 700, column: 27, scope: !315)
!366 = !DILocation(line: 700, column: 17, scope: !315)
!367 = !DILocation(line: 700, column: 15, scope: !315)
!368 = !DILocation(line: 702, column: 19, scope: !315)
!369 = !DILocation(line: 702, column: 24, scope: !315)
!370 = !DILocation(line: 702, column: 22, scope: !315)
!371 = !DILocation(line: 702, column: 28, scope: !315)
!372 = !DILocation(line: 702, column: 33, scope: !315)
!373 = !DILocation(line: 702, column: 31, scope: !315)
!374 = !DILocation(line: 702, column: 26, scope: !315)
!375 = !DILocation(line: 702, column: 37, scope: !315)
!376 = !DILocation(line: 702, column: 42, scope: !315)
!377 = !DILocation(line: 702, column: 40, scope: !315)
!378 = !DILocation(line: 702, column: 35, scope: !315)
!379 = !DILocation(line: 702, column: 45, scope: !315)
!380 = !DILocation(line: 702, column: 52, scope: !315)
!381 = !DILocation(line: 702, column: 15, scope: !315)
!382 = !DILocation(line: 703, column: 31, scope: !315)
!383 = !DILocation(line: 703, column: 22, scope: !315)
!384 = !DILocation(line: 703, column: 20, scope: !315)
!385 = !DILocation(line: 703, column: 24, scope: !315)
!386 = !DILocation(line: 703, column: 13, scope: !315)
!387 = !DILocation(line: 703, column: 29, scope: !315)
!388 = !DILocation(line: 704, column: 9, scope: !315)
!389 = !DILocation(line: 689, column: 38, scope: !390)
!390 = !DILexicalBlockFile(scope: !310, file: !99, discriminator: 2)
!391 = !DILocation(line: 689, column: 9, scope: !390)
!392 = distinct !{!392, !393}
!393 = !DILocation(line: 689, column: 9, scope: !165)
!394 = !DILocation(line: 705, column: 17, scope: !165)
!395 = !DILocation(line: 705, column: 14, scope: !165)
!396 = !DILocation(line: 706, column: 17, scope: !165)
!397 = !DILocation(line: 706, column: 14, scope: !165)
!398 = !DILocation(line: 707, column: 17, scope: !165)
!399 = !DILocation(line: 707, column: 14, scope: !165)
!400 = !DILocation(line: 708, column: 16, scope: !165)
!401 = !DILocation(line: 708, column: 13, scope: !165)
!402 = !DILocation(line: 709, column: 5, scope: !165)
!403 = !DILocation(line: 661, column: 31, scope: !404)
!404 = !DILexicalBlockFile(scope: !160, file: !99, discriminator: 2)
!405 = !DILocation(line: 661, column: 5, scope: !404)
!406 = distinct !{!406, !407}
!407 = !DILocation(line: 661, column: 5, scope: !98)
!408 = !DILocation(line: 710, column: 1, scope: !98)
!409 = distinct !DISubprogram(name: "ff_sws_rgb2rgb_init", scope: !23, file: !23, line: 137, type: !410, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!410 = !DISubroutineType(types: !411)
!411 = !{null}
!412 = !DILocation(line: 139, column: 5, scope: !409)
!413 = !DILocation(line: 141, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !23, line: 140, column: 9)
!415 = !DILocation(line: 142, column: 1, scope: !409)
!416 = distinct !DISubprogram(name: "rgb2rgb_init_c", scope: !99, file: !99, line: 949, type: !410, isLocal: true, isDefinition: true, scopeLine: 950, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!417 = !DILocation(line: 951, column: 15, scope: !416)
!418 = !DILocation(line: 952, column: 18, scope: !416)
!419 = !DILocation(line: 953, column: 15, scope: !416)
!420 = !DILocation(line: 954, column: 18, scope: !416)
!421 = !DILocation(line: 955, column: 15, scope: !416)
!422 = !DILocation(line: 956, column: 15, scope: !416)
!423 = !DILocation(line: 957, column: 18, scope: !416)
!424 = !DILocation(line: 958, column: 18, scope: !416)
!425 = !DILocation(line: 959, column: 18, scope: !416)
!426 = !DILocation(line: 960, column: 15, scope: !416)
!427 = !DILocation(line: 961, column: 15, scope: !416)
!428 = !DILocation(line: 962, column: 18, scope: !416)
!429 = !DILocation(line: 963, column: 15, scope: !416)
!430 = !DILocation(line: 964, column: 15, scope: !416)
!431 = !DILocation(line: 965, column: 18, scope: !416)
!432 = !DILocation(line: 970, column: 24, scope: !416)
!433 = !DILocation(line: 971, column: 24, scope: !416)
!434 = !DILocation(line: 972, column: 24, scope: !416)
!435 = !DILocation(line: 973, column: 24, scope: !416)
!436 = !DILocation(line: 974, column: 24, scope: !416)
!437 = !DILocation(line: 976, column: 18, scope: !416)
!438 = !DILocation(line: 977, column: 18, scope: !416)
!439 = !DILocation(line: 978, column: 16, scope: !416)
!440 = !DILocation(line: 979, column: 16, scope: !416)
!441 = !DILocation(line: 980, column: 19, scope: !416)
!442 = !DILocation(line: 981, column: 19, scope: !416)
!443 = !DILocation(line: 982, column: 16, scope: !416)
!444 = !DILocation(line: 983, column: 14, scope: !416)
!445 = !DILocation(line: 984, column: 20, scope: !416)
!446 = !DILocation(line: 985, column: 21, scope: !416)
!447 = !DILocation(line: 986, column: 23, scope: !416)
!448 = !DILocation(line: 987, column: 17, scope: !416)
!449 = !DILocation(line: 988, column: 18, scope: !416)
!450 = !DILocation(line: 990, column: 18, scope: !416)
!451 = !DILocation(line: 991, column: 18, scope: !416)
!452 = !DILocation(line: 992, column: 18, scope: !416)
!453 = !DILocation(line: 993, column: 18, scope: !416)
!454 = !DILocation(line: 994, column: 1, scope: !416)
!455 = distinct !DISubprogram(name: "rgb32to24", scope: !23, file: !23, line: 144, type: !25, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!456 = !DILocalVariable(name: "src", arg: 1, scope: !455, file: !23, line: 144, type: !27)
!457 = !DILocation(line: 144, column: 31, scope: !455)
!458 = !DILocalVariable(name: "dst", arg: 2, scope: !455, file: !23, line: 144, type: !15)
!459 = !DILocation(line: 144, column: 45, scope: !455)
!460 = !DILocalVariable(name: "src_size", arg: 3, scope: !455, file: !23, line: 144, type: !29)
!461 = !DILocation(line: 144, column: 54, scope: !455)
!462 = !DILocalVariable(name: "i", scope: !455, file: !23, line: 146, type: !29)
!463 = !DILocation(line: 146, column: 9, scope: !455)
!464 = !DILocalVariable(name: "num_pixels", scope: !455, file: !23, line: 146, type: !29)
!465 = !DILocation(line: 146, column: 12, scope: !455)
!466 = !DILocation(line: 146, column: 25, scope: !455)
!467 = !DILocation(line: 146, column: 34, scope: !455)
!468 = !DILocation(line: 148, column: 12, scope: !469)
!469 = distinct !DILexicalBlock(scope: !455, file: !23, line: 148, column: 5)
!470 = !DILocation(line: 148, column: 10, scope: !469)
!471 = !DILocation(line: 148, column: 17, scope: !472)
!472 = !DILexicalBlockFile(scope: !473, file: !23, discriminator: 1)
!473 = distinct !DILexicalBlock(scope: !469, file: !23, line: 148, column: 5)
!474 = !DILocation(line: 148, column: 21, scope: !472)
!475 = !DILocation(line: 148, column: 19, scope: !472)
!476 = !DILocation(line: 148, column: 5, scope: !472)
!477 = !DILocation(line: 155, column: 34, scope: !478)
!478 = distinct !DILexicalBlock(scope: !473, file: !23, line: 148, column: 38)
!479 = !DILocation(line: 155, column: 32, scope: !478)
!480 = !DILocation(line: 155, column: 36, scope: !478)
!481 = !DILocation(line: 155, column: 26, scope: !478)
!482 = !DILocation(line: 155, column: 17, scope: !478)
!483 = !DILocation(line: 155, column: 15, scope: !478)
!484 = !DILocation(line: 155, column: 19, scope: !478)
!485 = !DILocation(line: 155, column: 9, scope: !478)
!486 = !DILocation(line: 155, column: 24, scope: !478)
!487 = !DILocation(line: 156, column: 34, scope: !478)
!488 = !DILocation(line: 156, column: 32, scope: !478)
!489 = !DILocation(line: 156, column: 36, scope: !478)
!490 = !DILocation(line: 156, column: 26, scope: !478)
!491 = !DILocation(line: 156, column: 17, scope: !478)
!492 = !DILocation(line: 156, column: 15, scope: !478)
!493 = !DILocation(line: 156, column: 19, scope: !478)
!494 = !DILocation(line: 156, column: 9, scope: !478)
!495 = !DILocation(line: 156, column: 24, scope: !478)
!496 = !DILocation(line: 157, column: 34, scope: !478)
!497 = !DILocation(line: 157, column: 32, scope: !478)
!498 = !DILocation(line: 157, column: 36, scope: !478)
!499 = !DILocation(line: 157, column: 26, scope: !478)
!500 = !DILocation(line: 157, column: 17, scope: !478)
!501 = !DILocation(line: 157, column: 15, scope: !478)
!502 = !DILocation(line: 157, column: 19, scope: !478)
!503 = !DILocation(line: 157, column: 9, scope: !478)
!504 = !DILocation(line: 157, column: 24, scope: !478)
!505 = !DILocation(line: 159, column: 5, scope: !478)
!506 = !DILocation(line: 148, column: 34, scope: !507)
!507 = !DILexicalBlockFile(scope: !473, file: !23, discriminator: 2)
!508 = !DILocation(line: 148, column: 5, scope: !507)
!509 = distinct !{!509, !510}
!510 = !DILocation(line: 148, column: 5, scope: !455)
!511 = !DILocation(line: 160, column: 1, scope: !455)
!512 = distinct !DISubprogram(name: "rgb24to32", scope: !23, file: !23, line: 162, type: !25, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!513 = !DILocalVariable(name: "src", arg: 1, scope: !512, file: !23, line: 162, type: !27)
!514 = !DILocation(line: 162, column: 31, scope: !512)
!515 = !DILocalVariable(name: "dst", arg: 2, scope: !512, file: !23, line: 162, type: !15)
!516 = !DILocation(line: 162, column: 45, scope: !512)
!517 = !DILocalVariable(name: "src_size", arg: 3, scope: !512, file: !23, line: 162, type: !29)
!518 = !DILocation(line: 162, column: 54, scope: !512)
!519 = !DILocalVariable(name: "i", scope: !512, file: !23, line: 164, type: !29)
!520 = !DILocation(line: 164, column: 9, scope: !512)
!521 = !DILocation(line: 166, column: 12, scope: !522)
!522 = distinct !DILexicalBlock(scope: !512, file: !23, line: 166, column: 5)
!523 = !DILocation(line: 166, column: 10, scope: !522)
!524 = !DILocation(line: 166, column: 21, scope: !525)
!525 = !DILexicalBlockFile(scope: !526, file: !23, discriminator: 1)
!526 = distinct !DILexicalBlock(scope: !522, file: !23, line: 166, column: 5)
!527 = !DILocation(line: 166, column: 19, scope: !525)
!528 = !DILocation(line: 166, column: 25, scope: !525)
!529 = !DILocation(line: 166, column: 23, scope: !525)
!530 = !DILocation(line: 166, column: 5, scope: !525)
!531 = !DILocation(line: 174, column: 34, scope: !532)
!532 = distinct !DILexicalBlock(scope: !526, file: !23, line: 166, column: 40)
!533 = !DILocation(line: 174, column: 32, scope: !532)
!534 = !DILocation(line: 174, column: 36, scope: !532)
!535 = !DILocation(line: 174, column: 26, scope: !532)
!536 = !DILocation(line: 174, column: 17, scope: !532)
!537 = !DILocation(line: 174, column: 15, scope: !532)
!538 = !DILocation(line: 174, column: 19, scope: !532)
!539 = !DILocation(line: 174, column: 9, scope: !532)
!540 = !DILocation(line: 174, column: 24, scope: !532)
!541 = !DILocation(line: 175, column: 34, scope: !532)
!542 = !DILocation(line: 175, column: 32, scope: !532)
!543 = !DILocation(line: 175, column: 36, scope: !532)
!544 = !DILocation(line: 175, column: 26, scope: !532)
!545 = !DILocation(line: 175, column: 17, scope: !532)
!546 = !DILocation(line: 175, column: 15, scope: !532)
!547 = !DILocation(line: 175, column: 19, scope: !532)
!548 = !DILocation(line: 175, column: 9, scope: !532)
!549 = !DILocation(line: 175, column: 24, scope: !532)
!550 = !DILocation(line: 176, column: 34, scope: !532)
!551 = !DILocation(line: 176, column: 32, scope: !532)
!552 = !DILocation(line: 176, column: 36, scope: !532)
!553 = !DILocation(line: 176, column: 26, scope: !532)
!554 = !DILocation(line: 176, column: 17, scope: !532)
!555 = !DILocation(line: 176, column: 15, scope: !532)
!556 = !DILocation(line: 176, column: 19, scope: !532)
!557 = !DILocation(line: 176, column: 9, scope: !532)
!558 = !DILocation(line: 176, column: 24, scope: !532)
!559 = !DILocation(line: 177, column: 17, scope: !532)
!560 = !DILocation(line: 177, column: 15, scope: !532)
!561 = !DILocation(line: 177, column: 19, scope: !532)
!562 = !DILocation(line: 177, column: 9, scope: !532)
!563 = !DILocation(line: 177, column: 24, scope: !532)
!564 = !DILocation(line: 179, column: 5, scope: !532)
!565 = !DILocation(line: 166, column: 36, scope: !566)
!566 = !DILexicalBlockFile(scope: !526, file: !23, discriminator: 2)
!567 = !DILocation(line: 166, column: 5, scope: !566)
!568 = distinct !{!568, !569}
!569 = !DILocation(line: 166, column: 5, scope: !512)
!570 = !DILocation(line: 180, column: 1, scope: !512)
!571 = distinct !DISubprogram(name: "rgb16tobgr32", scope: !23, file: !23, line: 182, type: !25, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!572 = !DILocalVariable(name: "src", arg: 1, scope: !571, file: !23, line: 182, type: !27)
!573 = !DILocation(line: 182, column: 34, scope: !571)
!574 = !DILocalVariable(name: "dst", arg: 2, scope: !571, file: !23, line: 182, type: !15)
!575 = !DILocation(line: 182, column: 48, scope: !571)
!576 = !DILocalVariable(name: "src_size", arg: 3, scope: !571, file: !23, line: 182, type: !29)
!577 = !DILocation(line: 182, column: 57, scope: !571)
!578 = !DILocalVariable(name: "d", scope: !571, file: !23, line: 184, type: !15)
!579 = !DILocation(line: 184, column: 14, scope: !571)
!580 = !DILocation(line: 184, column: 18, scope: !571)
!581 = !DILocalVariable(name: "s", scope: !571, file: !23, line: 185, type: !4)
!582 = !DILocation(line: 185, column: 21, scope: !571)
!583 = !DILocation(line: 185, column: 43, scope: !571)
!584 = !DILocation(line: 185, column: 25, scope: !571)
!585 = !DILocalVariable(name: "end", scope: !571, file: !23, line: 186, type: !4)
!586 = !DILocation(line: 186, column: 21, scope: !571)
!587 = !DILocation(line: 186, column: 27, scope: !571)
!588 = !DILocation(line: 186, column: 31, scope: !571)
!589 = !DILocation(line: 186, column: 40, scope: !571)
!590 = !DILocation(line: 186, column: 29, scope: !571)
!591 = !DILocation(line: 188, column: 5, scope: !571)
!592 = !DILocation(line: 188, column: 12, scope: !593)
!593 = !DILexicalBlockFile(scope: !571, file: !23, discriminator: 1)
!594 = !DILocation(line: 188, column: 16, scope: !593)
!595 = !DILocation(line: 188, column: 14, scope: !593)
!596 = !DILocation(line: 188, column: 5, scope: !593)
!597 = !DILocalVariable(name: "bgr", scope: !598, file: !23, line: 189, type: !6)
!598 = distinct !DILexicalBlock(scope: !571, file: !23, line: 188, column: 21)
!599 = !DILocation(line: 189, column: 27, scope: !598)
!600 = !DILocation(line: 189, column: 35, scope: !598)
!601 = !DILocation(line: 189, column: 33, scope: !598)
!602 = !DILocation(line: 196, column: 18, scope: !598)
!603 = !DILocation(line: 196, column: 21, scope: !598)
!604 = !DILocation(line: 196, column: 29, scope: !598)
!605 = !DILocation(line: 196, column: 38, scope: !598)
!606 = !DILocation(line: 196, column: 41, scope: !598)
!607 = !DILocation(line: 196, column: 49, scope: !598)
!608 = !DILocation(line: 196, column: 34, scope: !598)
!609 = !DILocation(line: 196, column: 16, scope: !598)
!610 = !DILocation(line: 196, column: 11, scope: !598)
!611 = !DILocation(line: 196, column: 14, scope: !598)
!612 = !DILocation(line: 197, column: 18, scope: !598)
!613 = !DILocation(line: 197, column: 21, scope: !598)
!614 = !DILocation(line: 197, column: 29, scope: !598)
!615 = !DILocation(line: 197, column: 38, scope: !598)
!616 = !DILocation(line: 197, column: 41, scope: !598)
!617 = !DILocation(line: 197, column: 49, scope: !598)
!618 = !DILocation(line: 197, column: 34, scope: !598)
!619 = !DILocation(line: 197, column: 16, scope: !598)
!620 = !DILocation(line: 197, column: 11, scope: !598)
!621 = !DILocation(line: 197, column: 14, scope: !598)
!622 = !DILocation(line: 198, column: 18, scope: !598)
!623 = !DILocation(line: 198, column: 21, scope: !598)
!624 = !DILocation(line: 198, column: 29, scope: !598)
!625 = !DILocation(line: 198, column: 38, scope: !598)
!626 = !DILocation(line: 198, column: 41, scope: !598)
!627 = !DILocation(line: 198, column: 49, scope: !598)
!628 = !DILocation(line: 198, column: 34, scope: !598)
!629 = !DILocation(line: 198, column: 16, scope: !598)
!630 = !DILocation(line: 198, column: 11, scope: !598)
!631 = !DILocation(line: 198, column: 14, scope: !598)
!632 = !DILocation(line: 199, column: 11, scope: !598)
!633 = !DILocation(line: 199, column: 14, scope: !598)
!634 = !DILocation(line: 188, column: 5, scope: !635)
!635 = !DILexicalBlockFile(scope: !571, file: !23, discriminator: 2)
!636 = distinct !{!636, !591}
!637 = !DILocation(line: 202, column: 1, scope: !571)
!638 = distinct !DISubprogram(name: "rgb12to15", scope: !23, file: !23, line: 204, type: !25, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!639 = !DILocalVariable(name: "src", arg: 1, scope: !638, file: !23, line: 204, type: !27)
!640 = !DILocation(line: 204, column: 31, scope: !638)
!641 = !DILocalVariable(name: "dst", arg: 2, scope: !638, file: !23, line: 204, type: !15)
!642 = !DILocation(line: 204, column: 45, scope: !638)
!643 = !DILocalVariable(name: "src_size", arg: 3, scope: !638, file: !23, line: 204, type: !29)
!644 = !DILocation(line: 204, column: 54, scope: !638)
!645 = !DILocalVariable(name: "rgb", scope: !638, file: !23, line: 206, type: !6)
!646 = !DILocation(line: 206, column: 14, scope: !638)
!647 = !DILocalVariable(name: "r", scope: !638, file: !23, line: 206, type: !6)
!648 = !DILocation(line: 206, column: 19, scope: !638)
!649 = !DILocalVariable(name: "g", scope: !638, file: !23, line: 206, type: !6)
!650 = !DILocation(line: 206, column: 22, scope: !638)
!651 = !DILocalVariable(name: "b", scope: !638, file: !23, line: 206, type: !6)
!652 = !DILocation(line: 206, column: 25, scope: !638)
!653 = !DILocalVariable(name: "d", scope: !638, file: !23, line: 207, type: !9)
!654 = !DILocation(line: 207, column: 15, scope: !638)
!655 = !DILocation(line: 207, column: 31, scope: !638)
!656 = !DILocation(line: 207, column: 19, scope: !638)
!657 = !DILocalVariable(name: "s", scope: !638, file: !23, line: 208, type: !4)
!658 = !DILocation(line: 208, column: 21, scope: !638)
!659 = !DILocation(line: 208, column: 43, scope: !638)
!660 = !DILocation(line: 208, column: 25, scope: !638)
!661 = !DILocalVariable(name: "end", scope: !638, file: !23, line: 209, type: !4)
!662 = !DILocation(line: 209, column: 21, scope: !638)
!663 = !DILocation(line: 209, column: 27, scope: !638)
!664 = !DILocation(line: 209, column: 31, scope: !638)
!665 = !DILocation(line: 209, column: 40, scope: !638)
!666 = !DILocation(line: 209, column: 29, scope: !638)
!667 = !DILocation(line: 211, column: 5, scope: !638)
!668 = !DILocation(line: 211, column: 12, scope: !669)
!669 = !DILexicalBlockFile(scope: !638, file: !23, discriminator: 1)
!670 = !DILocation(line: 211, column: 16, scope: !669)
!671 = !DILocation(line: 211, column: 14, scope: !669)
!672 = !DILocation(line: 211, column: 5, scope: !669)
!673 = !DILocation(line: 212, column: 17, scope: !674)
!674 = distinct !DILexicalBlock(scope: !638, file: !23, line: 211, column: 21)
!675 = !DILocation(line: 212, column: 15, scope: !674)
!676 = !DILocation(line: 212, column: 13, scope: !674)
!677 = !DILocation(line: 213, column: 13, scope: !674)
!678 = !DILocation(line: 213, column: 17, scope: !674)
!679 = !DILocation(line: 213, column: 11, scope: !674)
!680 = !DILocation(line: 214, column: 13, scope: !674)
!681 = !DILocation(line: 214, column: 17, scope: !674)
!682 = !DILocation(line: 214, column: 11, scope: !674)
!683 = !DILocation(line: 215, column: 13, scope: !674)
!684 = !DILocation(line: 215, column: 17, scope: !674)
!685 = !DILocation(line: 215, column: 11, scope: !674)
!686 = !DILocation(line: 216, column: 14, scope: !674)
!687 = !DILocation(line: 216, column: 16, scope: !674)
!688 = !DILocation(line: 216, column: 26, scope: !674)
!689 = !DILocation(line: 216, column: 28, scope: !674)
!690 = !DILocation(line: 216, column: 37, scope: !674)
!691 = !DILocation(line: 216, column: 22, scope: !674)
!692 = !DILocation(line: 216, column: 13, scope: !674)
!693 = !DILocation(line: 216, column: 11, scope: !674)
!694 = !DILocation(line: 217, column: 14, scope: !674)
!695 = !DILocation(line: 217, column: 16, scope: !674)
!696 = !DILocation(line: 217, column: 26, scope: !674)
!697 = !DILocation(line: 217, column: 28, scope: !674)
!698 = !DILocation(line: 217, column: 37, scope: !674)
!699 = !DILocation(line: 217, column: 22, scope: !674)
!700 = !DILocation(line: 217, column: 13, scope: !674)
!701 = !DILocation(line: 217, column: 11, scope: !674)
!702 = !DILocation(line: 218, column: 14, scope: !674)
!703 = !DILocation(line: 218, column: 16, scope: !674)
!704 = !DILocation(line: 218, column: 26, scope: !674)
!705 = !DILocation(line: 218, column: 28, scope: !674)
!706 = !DILocation(line: 218, column: 22, scope: !674)
!707 = !DILocation(line: 218, column: 13, scope: !674)
!708 = !DILocation(line: 218, column: 11, scope: !674)
!709 = !DILocation(line: 219, column: 16, scope: !674)
!710 = !DILocation(line: 219, column: 20, scope: !674)
!711 = !DILocation(line: 219, column: 18, scope: !674)
!712 = !DILocation(line: 219, column: 24, scope: !674)
!713 = !DILocation(line: 219, column: 22, scope: !674)
!714 = !DILocation(line: 219, column: 11, scope: !674)
!715 = !DILocation(line: 219, column: 14, scope: !674)
!716 = !DILocation(line: 211, column: 5, scope: !717)
!717 = !DILexicalBlockFile(scope: !638, file: !23, discriminator: 2)
!718 = distinct !{!718, !667}
!719 = !DILocation(line: 221, column: 1, scope: !638)
!720 = distinct !DISubprogram(name: "rgb16to24", scope: !23, file: !23, line: 223, type: !25, isLocal: false, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!721 = !DILocalVariable(name: "src", arg: 1, scope: !720, file: !23, line: 223, type: !27)
!722 = !DILocation(line: 223, column: 31, scope: !720)
!723 = !DILocalVariable(name: "dst", arg: 2, scope: !720, file: !23, line: 223, type: !15)
!724 = !DILocation(line: 223, column: 45, scope: !720)
!725 = !DILocalVariable(name: "src_size", arg: 3, scope: !720, file: !23, line: 223, type: !29)
!726 = !DILocation(line: 223, column: 54, scope: !720)
!727 = !DILocalVariable(name: "d", scope: !720, file: !23, line: 225, type: !15)
!728 = !DILocation(line: 225, column: 14, scope: !720)
!729 = !DILocation(line: 225, column: 18, scope: !720)
!730 = !DILocalVariable(name: "s", scope: !720, file: !23, line: 226, type: !4)
!731 = !DILocation(line: 226, column: 21, scope: !720)
!732 = !DILocation(line: 226, column: 43, scope: !720)
!733 = !DILocation(line: 226, column: 25, scope: !720)
!734 = !DILocalVariable(name: "end", scope: !720, file: !23, line: 227, type: !4)
!735 = !DILocation(line: 227, column: 21, scope: !720)
!736 = !DILocation(line: 227, column: 27, scope: !720)
!737 = !DILocation(line: 227, column: 31, scope: !720)
!738 = !DILocation(line: 227, column: 40, scope: !720)
!739 = !DILocation(line: 227, column: 29, scope: !720)
!740 = !DILocation(line: 229, column: 5, scope: !720)
!741 = !DILocation(line: 229, column: 12, scope: !742)
!742 = !DILexicalBlockFile(scope: !720, file: !23, discriminator: 1)
!743 = !DILocation(line: 229, column: 16, scope: !742)
!744 = !DILocation(line: 229, column: 14, scope: !742)
!745 = !DILocation(line: 229, column: 5, scope: !742)
!746 = !DILocalVariable(name: "bgr", scope: !747, file: !23, line: 230, type: !6)
!747 = distinct !DILexicalBlock(scope: !720, file: !23, line: 229, column: 21)
!748 = !DILocation(line: 230, column: 27, scope: !747)
!749 = !DILocation(line: 230, column: 35, scope: !747)
!750 = !DILocation(line: 230, column: 33, scope: !747)
!751 = !DILocation(line: 231, column: 18, scope: !747)
!752 = !DILocation(line: 231, column: 21, scope: !747)
!753 = !DILocation(line: 231, column: 29, scope: !747)
!754 = !DILocation(line: 231, column: 38, scope: !747)
!755 = !DILocation(line: 231, column: 41, scope: !747)
!756 = !DILocation(line: 231, column: 49, scope: !747)
!757 = !DILocation(line: 231, column: 34, scope: !747)
!758 = !DILocation(line: 231, column: 16, scope: !747)
!759 = !DILocation(line: 231, column: 11, scope: !747)
!760 = !DILocation(line: 231, column: 14, scope: !747)
!761 = !DILocation(line: 232, column: 18, scope: !747)
!762 = !DILocation(line: 232, column: 21, scope: !747)
!763 = !DILocation(line: 232, column: 29, scope: !747)
!764 = !DILocation(line: 232, column: 38, scope: !747)
!765 = !DILocation(line: 232, column: 41, scope: !747)
!766 = !DILocation(line: 232, column: 49, scope: !747)
!767 = !DILocation(line: 232, column: 34, scope: !747)
!768 = !DILocation(line: 232, column: 16, scope: !747)
!769 = !DILocation(line: 232, column: 11, scope: !747)
!770 = !DILocation(line: 232, column: 14, scope: !747)
!771 = !DILocation(line: 233, column: 18, scope: !747)
!772 = !DILocation(line: 233, column: 21, scope: !747)
!773 = !DILocation(line: 233, column: 29, scope: !747)
!774 = !DILocation(line: 233, column: 38, scope: !747)
!775 = !DILocation(line: 233, column: 41, scope: !747)
!776 = !DILocation(line: 233, column: 49, scope: !747)
!777 = !DILocation(line: 233, column: 34, scope: !747)
!778 = !DILocation(line: 233, column: 16, scope: !747)
!779 = !DILocation(line: 233, column: 11, scope: !747)
!780 = !DILocation(line: 233, column: 14, scope: !747)
!781 = !DILocation(line: 229, column: 5, scope: !782)
!782 = !DILexicalBlockFile(scope: !720, file: !23, discriminator: 2)
!783 = distinct !{!783, !740}
!784 = !DILocation(line: 235, column: 1, scope: !720)
!785 = distinct !DISubprogram(name: "rgb16tobgr16", scope: !23, file: !23, line: 237, type: !25, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!786 = !DILocalVariable(name: "src", arg: 1, scope: !785, file: !23, line: 237, type: !27)
!787 = !DILocation(line: 237, column: 34, scope: !785)
!788 = !DILocalVariable(name: "dst", arg: 2, scope: !785, file: !23, line: 237, type: !15)
!789 = !DILocation(line: 237, column: 48, scope: !785)
!790 = !DILocalVariable(name: "src_size", arg: 3, scope: !785, file: !23, line: 237, type: !29)
!791 = !DILocation(line: 237, column: 57, scope: !785)
!792 = !DILocalVariable(name: "i", scope: !785, file: !23, line: 239, type: !29)
!793 = !DILocation(line: 239, column: 9, scope: !785)
!794 = !DILocalVariable(name: "num_pixels", scope: !785, file: !23, line: 239, type: !29)
!795 = !DILocation(line: 239, column: 12, scope: !785)
!796 = !DILocation(line: 239, column: 25, scope: !785)
!797 = !DILocation(line: 239, column: 34, scope: !785)
!798 = !DILocation(line: 241, column: 12, scope: !799)
!799 = distinct !DILexicalBlock(scope: !785, file: !23, line: 241, column: 5)
!800 = !DILocation(line: 241, column: 10, scope: !799)
!801 = !DILocation(line: 241, column: 17, scope: !802)
!802 = !DILexicalBlockFile(scope: !803, file: !23, discriminator: 1)
!803 = distinct !DILexicalBlock(scope: !799, file: !23, line: 241, column: 5)
!804 = !DILocation(line: 241, column: 21, scope: !802)
!805 = !DILocation(line: 241, column: 19, scope: !802)
!806 = !DILocation(line: 241, column: 5, scope: !802)
!807 = !DILocalVariable(name: "rgb", scope: !808, file: !23, line: 242, type: !13)
!808 = distinct !DILexicalBlock(scope: !803, file: !23, line: 241, column: 38)
!809 = !DILocation(line: 242, column: 18, scope: !808)
!810 = !DILocation(line: 242, column: 48, scope: !808)
!811 = !DILocation(line: 242, column: 24, scope: !808)
!812 = !DILocation(line: 242, column: 43, scope: !808)
!813 = !DILocation(line: 243, column: 33, scope: !808)
!814 = !DILocation(line: 243, column: 37, scope: !808)
!815 = !DILocation(line: 243, column: 47, scope: !808)
!816 = !DILocation(line: 243, column: 51, scope: !808)
!817 = !DILocation(line: 243, column: 44, scope: !808)
!818 = !DILocation(line: 243, column: 63, scope: !808)
!819 = !DILocation(line: 243, column: 67, scope: !808)
!820 = !DILocation(line: 243, column: 60, scope: !808)
!821 = !DILocation(line: 243, column: 32, scope: !808)
!822 = !DILocation(line: 243, column: 27, scope: !808)
!823 = !DILocation(line: 243, column: 9, scope: !808)
!824 = !DILocation(line: 243, column: 22, scope: !808)
!825 = !DILocation(line: 243, column: 30, scope: !808)
!826 = !DILocation(line: 244, column: 5, scope: !808)
!827 = !DILocation(line: 241, column: 34, scope: !828)
!828 = !DILexicalBlockFile(scope: !803, file: !23, discriminator: 2)
!829 = !DILocation(line: 241, column: 5, scope: !828)
!830 = distinct !{!830, !831}
!831 = !DILocation(line: 241, column: 5, scope: !785)
!832 = !DILocation(line: 245, column: 1, scope: !785)
!833 = distinct !DISubprogram(name: "rgb16tobgr15", scope: !23, file: !23, line: 247, type: !25, isLocal: false, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!834 = !DILocalVariable(name: "src", arg: 1, scope: !833, file: !23, line: 247, type: !27)
!835 = !DILocation(line: 247, column: 34, scope: !833)
!836 = !DILocalVariable(name: "dst", arg: 2, scope: !833, file: !23, line: 247, type: !15)
!837 = !DILocation(line: 247, column: 48, scope: !833)
!838 = !DILocalVariable(name: "src_size", arg: 3, scope: !833, file: !23, line: 247, type: !29)
!839 = !DILocation(line: 247, column: 57, scope: !833)
!840 = !DILocalVariable(name: "i", scope: !833, file: !23, line: 249, type: !29)
!841 = !DILocation(line: 249, column: 9, scope: !833)
!842 = !DILocalVariable(name: "num_pixels", scope: !833, file: !23, line: 249, type: !29)
!843 = !DILocation(line: 249, column: 12, scope: !833)
!844 = !DILocation(line: 249, column: 25, scope: !833)
!845 = !DILocation(line: 249, column: 34, scope: !833)
!846 = !DILocation(line: 251, column: 12, scope: !847)
!847 = distinct !DILexicalBlock(scope: !833, file: !23, line: 251, column: 5)
!848 = !DILocation(line: 251, column: 10, scope: !847)
!849 = !DILocation(line: 251, column: 17, scope: !850)
!850 = !DILexicalBlockFile(scope: !851, file: !23, discriminator: 1)
!851 = distinct !DILexicalBlock(scope: !847, file: !23, line: 251, column: 5)
!852 = !DILocation(line: 251, column: 21, scope: !850)
!853 = !DILocation(line: 251, column: 19, scope: !850)
!854 = !DILocation(line: 251, column: 5, scope: !850)
!855 = !DILocalVariable(name: "rgb", scope: !856, file: !23, line: 252, type: !13)
!856 = distinct !DILexicalBlock(scope: !851, file: !23, line: 251, column: 38)
!857 = !DILocation(line: 252, column: 18, scope: !856)
!858 = !DILocation(line: 252, column: 48, scope: !856)
!859 = !DILocation(line: 252, column: 24, scope: !856)
!860 = !DILocation(line: 252, column: 43, scope: !856)
!861 = !DILocation(line: 253, column: 33, scope: !856)
!862 = !DILocation(line: 253, column: 37, scope: !856)
!863 = !DILocation(line: 253, column: 48, scope: !856)
!864 = !DILocation(line: 253, column: 52, scope: !856)
!865 = !DILocation(line: 253, column: 61, scope: !856)
!866 = !DILocation(line: 253, column: 44, scope: !856)
!867 = !DILocation(line: 253, column: 71, scope: !856)
!868 = !DILocation(line: 253, column: 75, scope: !856)
!869 = !DILocation(line: 253, column: 83, scope: !856)
!870 = !DILocation(line: 253, column: 67, scope: !856)
!871 = !DILocation(line: 253, column: 32, scope: !856)
!872 = !DILocation(line: 253, column: 27, scope: !856)
!873 = !DILocation(line: 253, column: 9, scope: !856)
!874 = !DILocation(line: 253, column: 22, scope: !856)
!875 = !DILocation(line: 253, column: 30, scope: !856)
!876 = !DILocation(line: 254, column: 5, scope: !856)
!877 = !DILocation(line: 251, column: 34, scope: !878)
!878 = !DILexicalBlockFile(scope: !851, file: !23, discriminator: 2)
!879 = !DILocation(line: 251, column: 5, scope: !878)
!880 = distinct !{!880, !881}
!881 = !DILocation(line: 251, column: 5, scope: !833)
!882 = !DILocation(line: 255, column: 1, scope: !833)
!883 = distinct !DISubprogram(name: "rgb15tobgr32", scope: !23, file: !23, line: 257, type: !25, isLocal: false, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!884 = !DILocalVariable(name: "src", arg: 1, scope: !883, file: !23, line: 257, type: !27)
!885 = !DILocation(line: 257, column: 34, scope: !883)
!886 = !DILocalVariable(name: "dst", arg: 2, scope: !883, file: !23, line: 257, type: !15)
!887 = !DILocation(line: 257, column: 48, scope: !883)
!888 = !DILocalVariable(name: "src_size", arg: 3, scope: !883, file: !23, line: 257, type: !29)
!889 = !DILocation(line: 257, column: 57, scope: !883)
!890 = !DILocalVariable(name: "d", scope: !883, file: !23, line: 259, type: !15)
!891 = !DILocation(line: 259, column: 14, scope: !883)
!892 = !DILocation(line: 259, column: 18, scope: !883)
!893 = !DILocalVariable(name: "s", scope: !883, file: !23, line: 260, type: !4)
!894 = !DILocation(line: 260, column: 21, scope: !883)
!895 = !DILocation(line: 260, column: 43, scope: !883)
!896 = !DILocation(line: 260, column: 25, scope: !883)
!897 = !DILocalVariable(name: "end", scope: !883, file: !23, line: 261, type: !4)
!898 = !DILocation(line: 261, column: 21, scope: !883)
!899 = !DILocation(line: 261, column: 27, scope: !883)
!900 = !DILocation(line: 261, column: 31, scope: !883)
!901 = !DILocation(line: 261, column: 40, scope: !883)
!902 = !DILocation(line: 261, column: 29, scope: !883)
!903 = !DILocation(line: 263, column: 5, scope: !883)
!904 = !DILocation(line: 263, column: 12, scope: !905)
!905 = !DILexicalBlockFile(scope: !883, file: !23, discriminator: 1)
!906 = !DILocation(line: 263, column: 16, scope: !905)
!907 = !DILocation(line: 263, column: 14, scope: !905)
!908 = !DILocation(line: 263, column: 5, scope: !905)
!909 = !DILocalVariable(name: "bgr", scope: !910, file: !23, line: 264, type: !6)
!910 = distinct !DILexicalBlock(scope: !883, file: !23, line: 263, column: 21)
!911 = !DILocation(line: 264, column: 27, scope: !910)
!912 = !DILocation(line: 264, column: 35, scope: !910)
!913 = !DILocation(line: 264, column: 33, scope: !910)
!914 = !DILocation(line: 271, column: 18, scope: !910)
!915 = !DILocation(line: 271, column: 21, scope: !910)
!916 = !DILocation(line: 271, column: 29, scope: !910)
!917 = !DILocation(line: 271, column: 38, scope: !910)
!918 = !DILocation(line: 271, column: 41, scope: !910)
!919 = !DILocation(line: 271, column: 49, scope: !910)
!920 = !DILocation(line: 271, column: 34, scope: !910)
!921 = !DILocation(line: 271, column: 16, scope: !910)
!922 = !DILocation(line: 271, column: 11, scope: !910)
!923 = !DILocation(line: 271, column: 14, scope: !910)
!924 = !DILocation(line: 272, column: 18, scope: !910)
!925 = !DILocation(line: 272, column: 21, scope: !910)
!926 = !DILocation(line: 272, column: 29, scope: !910)
!927 = !DILocation(line: 272, column: 38, scope: !910)
!928 = !DILocation(line: 272, column: 41, scope: !910)
!929 = !DILocation(line: 272, column: 49, scope: !910)
!930 = !DILocation(line: 272, column: 34, scope: !910)
!931 = !DILocation(line: 272, column: 16, scope: !910)
!932 = !DILocation(line: 272, column: 11, scope: !910)
!933 = !DILocation(line: 272, column: 14, scope: !910)
!934 = !DILocation(line: 273, column: 18, scope: !910)
!935 = !DILocation(line: 273, column: 21, scope: !910)
!936 = !DILocation(line: 273, column: 29, scope: !910)
!937 = !DILocation(line: 273, column: 38, scope: !910)
!938 = !DILocation(line: 273, column: 41, scope: !910)
!939 = !DILocation(line: 273, column: 49, scope: !910)
!940 = !DILocation(line: 273, column: 34, scope: !910)
!941 = !DILocation(line: 273, column: 16, scope: !910)
!942 = !DILocation(line: 273, column: 11, scope: !910)
!943 = !DILocation(line: 273, column: 14, scope: !910)
!944 = !DILocation(line: 274, column: 11, scope: !910)
!945 = !DILocation(line: 274, column: 14, scope: !910)
!946 = !DILocation(line: 263, column: 5, scope: !947)
!947 = !DILexicalBlockFile(scope: !883, file: !23, discriminator: 2)
!948 = distinct !{!948, !903}
!949 = !DILocation(line: 277, column: 1, scope: !883)
!950 = distinct !DISubprogram(name: "rgb15to24", scope: !23, file: !23, line: 279, type: !25, isLocal: false, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!951 = !DILocalVariable(name: "src", arg: 1, scope: !950, file: !23, line: 279, type: !27)
!952 = !DILocation(line: 279, column: 31, scope: !950)
!953 = !DILocalVariable(name: "dst", arg: 2, scope: !950, file: !23, line: 279, type: !15)
!954 = !DILocation(line: 279, column: 45, scope: !950)
!955 = !DILocalVariable(name: "src_size", arg: 3, scope: !950, file: !23, line: 279, type: !29)
!956 = !DILocation(line: 279, column: 54, scope: !950)
!957 = !DILocalVariable(name: "d", scope: !950, file: !23, line: 281, type: !15)
!958 = !DILocation(line: 281, column: 14, scope: !950)
!959 = !DILocation(line: 281, column: 18, scope: !950)
!960 = !DILocalVariable(name: "s", scope: !950, file: !23, line: 282, type: !4)
!961 = !DILocation(line: 282, column: 21, scope: !950)
!962 = !DILocation(line: 282, column: 43, scope: !950)
!963 = !DILocation(line: 282, column: 25, scope: !950)
!964 = !DILocalVariable(name: "end", scope: !950, file: !23, line: 283, type: !4)
!965 = !DILocation(line: 283, column: 21, scope: !950)
!966 = !DILocation(line: 283, column: 27, scope: !950)
!967 = !DILocation(line: 283, column: 31, scope: !950)
!968 = !DILocation(line: 283, column: 40, scope: !950)
!969 = !DILocation(line: 283, column: 29, scope: !950)
!970 = !DILocation(line: 285, column: 5, scope: !950)
!971 = !DILocation(line: 285, column: 12, scope: !972)
!972 = !DILexicalBlockFile(scope: !950, file: !23, discriminator: 1)
!973 = !DILocation(line: 285, column: 16, scope: !972)
!974 = !DILocation(line: 285, column: 14, scope: !972)
!975 = !DILocation(line: 285, column: 5, scope: !972)
!976 = !DILocalVariable(name: "bgr", scope: !977, file: !23, line: 286, type: !6)
!977 = distinct !DILexicalBlock(scope: !950, file: !23, line: 285, column: 21)
!978 = !DILocation(line: 286, column: 27, scope: !977)
!979 = !DILocation(line: 286, column: 35, scope: !977)
!980 = !DILocation(line: 286, column: 33, scope: !977)
!981 = !DILocation(line: 287, column: 18, scope: !977)
!982 = !DILocation(line: 287, column: 21, scope: !977)
!983 = !DILocation(line: 287, column: 29, scope: !977)
!984 = !DILocation(line: 287, column: 38, scope: !977)
!985 = !DILocation(line: 287, column: 41, scope: !977)
!986 = !DILocation(line: 287, column: 49, scope: !977)
!987 = !DILocation(line: 287, column: 34, scope: !977)
!988 = !DILocation(line: 287, column: 16, scope: !977)
!989 = !DILocation(line: 287, column: 11, scope: !977)
!990 = !DILocation(line: 287, column: 14, scope: !977)
!991 = !DILocation(line: 288, column: 18, scope: !977)
!992 = !DILocation(line: 288, column: 21, scope: !977)
!993 = !DILocation(line: 288, column: 29, scope: !977)
!994 = !DILocation(line: 288, column: 38, scope: !977)
!995 = !DILocation(line: 288, column: 41, scope: !977)
!996 = !DILocation(line: 288, column: 49, scope: !977)
!997 = !DILocation(line: 288, column: 34, scope: !977)
!998 = !DILocation(line: 288, column: 16, scope: !977)
!999 = !DILocation(line: 288, column: 11, scope: !977)
!1000 = !DILocation(line: 288, column: 14, scope: !977)
!1001 = !DILocation(line: 289, column: 18, scope: !977)
!1002 = !DILocation(line: 289, column: 21, scope: !977)
!1003 = !DILocation(line: 289, column: 29, scope: !977)
!1004 = !DILocation(line: 289, column: 38, scope: !977)
!1005 = !DILocation(line: 289, column: 41, scope: !977)
!1006 = !DILocation(line: 289, column: 49, scope: !977)
!1007 = !DILocation(line: 289, column: 34, scope: !977)
!1008 = !DILocation(line: 289, column: 16, scope: !977)
!1009 = !DILocation(line: 289, column: 11, scope: !977)
!1010 = !DILocation(line: 289, column: 14, scope: !977)
!1011 = !DILocation(line: 285, column: 5, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !950, file: !23, discriminator: 2)
!1013 = distinct !{!1013, !970}
!1014 = !DILocation(line: 291, column: 1, scope: !950)
!1015 = distinct !DISubprogram(name: "rgb15tobgr16", scope: !23, file: !23, line: 293, type: !25, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1016 = !DILocalVariable(name: "src", arg: 1, scope: !1015, file: !23, line: 293, type: !27)
!1017 = !DILocation(line: 293, column: 34, scope: !1015)
!1018 = !DILocalVariable(name: "dst", arg: 2, scope: !1015, file: !23, line: 293, type: !15)
!1019 = !DILocation(line: 293, column: 48, scope: !1015)
!1020 = !DILocalVariable(name: "src_size", arg: 3, scope: !1015, file: !23, line: 293, type: !29)
!1021 = !DILocation(line: 293, column: 57, scope: !1015)
!1022 = !DILocalVariable(name: "i", scope: !1015, file: !23, line: 295, type: !29)
!1023 = !DILocation(line: 295, column: 9, scope: !1015)
!1024 = !DILocalVariable(name: "num_pixels", scope: !1015, file: !23, line: 295, type: !29)
!1025 = !DILocation(line: 295, column: 12, scope: !1015)
!1026 = !DILocation(line: 295, column: 25, scope: !1015)
!1027 = !DILocation(line: 295, column: 34, scope: !1015)
!1028 = !DILocation(line: 297, column: 12, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1015, file: !23, line: 297, column: 5)
!1030 = !DILocation(line: 297, column: 10, scope: !1029)
!1031 = !DILocation(line: 297, column: 17, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1033, file: !23, discriminator: 1)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !23, line: 297, column: 5)
!1034 = !DILocation(line: 297, column: 21, scope: !1032)
!1035 = !DILocation(line: 297, column: 19, scope: !1032)
!1036 = !DILocation(line: 297, column: 5, scope: !1032)
!1037 = !DILocalVariable(name: "rgb", scope: !1038, file: !23, line: 298, type: !13)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !23, line: 297, column: 38)
!1039 = !DILocation(line: 298, column: 18, scope: !1038)
!1040 = !DILocation(line: 298, column: 48, scope: !1038)
!1041 = !DILocation(line: 298, column: 24, scope: !1038)
!1042 = !DILocation(line: 298, column: 43, scope: !1038)
!1043 = !DILocation(line: 299, column: 34, scope: !1038)
!1044 = !DILocation(line: 299, column: 38, scope: !1038)
!1045 = !DILocation(line: 299, column: 48, scope: !1038)
!1046 = !DILocation(line: 299, column: 59, scope: !1038)
!1047 = !DILocation(line: 299, column: 63, scope: !1038)
!1048 = !DILocation(line: 299, column: 72, scope: !1038)
!1049 = !DILocation(line: 299, column: 55, scope: !1038)
!1050 = !DILocation(line: 299, column: 81, scope: !1038)
!1051 = !DILocation(line: 299, column: 85, scope: !1038)
!1052 = !DILocation(line: 299, column: 78, scope: !1038)
!1053 = !DILocation(line: 299, column: 32, scope: !1038)
!1054 = !DILocation(line: 299, column: 27, scope: !1038)
!1055 = !DILocation(line: 299, column: 9, scope: !1038)
!1056 = !DILocation(line: 299, column: 22, scope: !1038)
!1057 = !DILocation(line: 299, column: 30, scope: !1038)
!1058 = !DILocation(line: 300, column: 5, scope: !1038)
!1059 = !DILocation(line: 297, column: 34, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1033, file: !23, discriminator: 2)
!1061 = !DILocation(line: 297, column: 5, scope: !1060)
!1062 = distinct !{!1062, !1063}
!1063 = !DILocation(line: 297, column: 5, scope: !1015)
!1064 = !DILocation(line: 301, column: 1, scope: !1015)
!1065 = distinct !DISubprogram(name: "rgb15tobgr15", scope: !23, file: !23, line: 303, type: !25, isLocal: false, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1066 = !DILocalVariable(name: "src", arg: 1, scope: !1065, file: !23, line: 303, type: !27)
!1067 = !DILocation(line: 303, column: 34, scope: !1065)
!1068 = !DILocalVariable(name: "dst", arg: 2, scope: !1065, file: !23, line: 303, type: !15)
!1069 = !DILocation(line: 303, column: 48, scope: !1065)
!1070 = !DILocalVariable(name: "src_size", arg: 3, scope: !1065, file: !23, line: 303, type: !29)
!1071 = !DILocation(line: 303, column: 57, scope: !1065)
!1072 = !DILocalVariable(name: "i", scope: !1065, file: !23, line: 305, type: !29)
!1073 = !DILocation(line: 305, column: 9, scope: !1065)
!1074 = !DILocalVariable(name: "num_pixels", scope: !1065, file: !23, line: 305, type: !29)
!1075 = !DILocation(line: 305, column: 12, scope: !1065)
!1076 = !DILocation(line: 305, column: 25, scope: !1065)
!1077 = !DILocation(line: 305, column: 34, scope: !1065)
!1078 = !DILocation(line: 307, column: 12, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1065, file: !23, line: 307, column: 5)
!1080 = !DILocation(line: 307, column: 10, scope: !1079)
!1081 = !DILocation(line: 307, column: 17, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1083, file: !23, discriminator: 1)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !23, line: 307, column: 5)
!1084 = !DILocation(line: 307, column: 21, scope: !1082)
!1085 = !DILocation(line: 307, column: 19, scope: !1082)
!1086 = !DILocation(line: 307, column: 5, scope: !1082)
!1087 = !DILocalVariable(name: "rgb", scope: !1088, file: !23, line: 308, type: !13)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !23, line: 307, column: 38)
!1089 = !DILocation(line: 308, column: 18, scope: !1088)
!1090 = !DILocation(line: 308, column: 48, scope: !1088)
!1091 = !DILocation(line: 308, column: 24, scope: !1088)
!1092 = !DILocation(line: 308, column: 43, scope: !1088)
!1093 = !DILocalVariable(name: "br", scope: !1088, file: !23, line: 309, type: !13)
!1094 = !DILocation(line: 309, column: 18, scope: !1088)
!1095 = !DILocation(line: 309, column: 23, scope: !1088)
!1096 = !DILocation(line: 309, column: 27, scope: !1088)
!1097 = !DILocation(line: 310, column: 33, scope: !1088)
!1098 = !DILocation(line: 310, column: 36, scope: !1088)
!1099 = !DILocation(line: 310, column: 46, scope: !1088)
!1100 = !DILocation(line: 310, column: 50, scope: !1088)
!1101 = !DILocation(line: 310, column: 43, scope: !1088)
!1102 = !DILocation(line: 310, column: 62, scope: !1088)
!1103 = !DILocation(line: 310, column: 65, scope: !1088)
!1104 = !DILocation(line: 310, column: 59, scope: !1088)
!1105 = !DILocation(line: 310, column: 32, scope: !1088)
!1106 = !DILocation(line: 310, column: 27, scope: !1088)
!1107 = !DILocation(line: 310, column: 9, scope: !1088)
!1108 = !DILocation(line: 310, column: 22, scope: !1088)
!1109 = !DILocation(line: 310, column: 30, scope: !1088)
!1110 = !DILocation(line: 311, column: 5, scope: !1088)
!1111 = !DILocation(line: 307, column: 34, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1083, file: !23, discriminator: 2)
!1113 = !DILocation(line: 307, column: 5, scope: !1112)
!1114 = distinct !{!1114, !1115}
!1115 = !DILocation(line: 307, column: 5, scope: !1065)
!1116 = !DILocation(line: 312, column: 1, scope: !1065)
!1117 = distinct !DISubprogram(name: "rgb12tobgr12", scope: !23, file: !23, line: 314, type: !25, isLocal: false, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1118 = !DILocalVariable(name: "src", arg: 1, scope: !1117, file: !23, line: 314, type: !27)
!1119 = !DILocation(line: 314, column: 34, scope: !1117)
!1120 = !DILocalVariable(name: "dst", arg: 2, scope: !1117, file: !23, line: 314, type: !15)
!1121 = !DILocation(line: 314, column: 48, scope: !1117)
!1122 = !DILocalVariable(name: "src_size", arg: 3, scope: !1117, file: !23, line: 314, type: !29)
!1123 = !DILocation(line: 314, column: 57, scope: !1117)
!1124 = !DILocalVariable(name: "d", scope: !1117, file: !23, line: 316, type: !9)
!1125 = !DILocation(line: 316, column: 15, scope: !1117)
!1126 = !DILocation(line: 316, column: 31, scope: !1117)
!1127 = !DILocation(line: 316, column: 19, scope: !1117)
!1128 = !DILocalVariable(name: "s", scope: !1117, file: !23, line: 317, type: !9)
!1129 = !DILocation(line: 317, column: 15, scope: !1117)
!1130 = !DILocation(line: 317, column: 31, scope: !1117)
!1131 = !DILocation(line: 317, column: 19, scope: !1117)
!1132 = !DILocalVariable(name: "i", scope: !1117, file: !23, line: 318, type: !29)
!1133 = !DILocation(line: 318, column: 9, scope: !1117)
!1134 = !DILocalVariable(name: "num_pixels", scope: !1117, file: !23, line: 318, type: !29)
!1135 = !DILocation(line: 318, column: 12, scope: !1117)
!1136 = !DILocation(line: 318, column: 25, scope: !1117)
!1137 = !DILocation(line: 318, column: 34, scope: !1117)
!1138 = !DILocation(line: 320, column: 12, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1117, file: !23, line: 320, column: 5)
!1140 = !DILocation(line: 320, column: 10, scope: !1139)
!1141 = !DILocation(line: 320, column: 17, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1143, file: !23, discriminator: 1)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !23, line: 320, column: 5)
!1144 = !DILocation(line: 320, column: 21, scope: !1142)
!1145 = !DILocation(line: 320, column: 19, scope: !1142)
!1146 = !DILocation(line: 320, column: 5, scope: !1142)
!1147 = !DILocalVariable(name: "rgb", scope: !1148, file: !23, line: 321, type: !13)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !23, line: 320, column: 38)
!1149 = !DILocation(line: 321, column: 18, scope: !1148)
!1150 = !DILocation(line: 321, column: 26, scope: !1148)
!1151 = !DILocation(line: 321, column: 24, scope: !1148)
!1152 = !DILocation(line: 322, column: 17, scope: !1148)
!1153 = !DILocation(line: 322, column: 21, scope: !1148)
!1154 = !DILocation(line: 322, column: 28, scope: !1148)
!1155 = !DILocation(line: 322, column: 32, scope: !1148)
!1156 = !DILocation(line: 322, column: 26, scope: !1148)
!1157 = !DILocation(line: 322, column: 41, scope: !1148)
!1158 = !DILocation(line: 322, column: 45, scope: !1148)
!1159 = !DILocation(line: 322, column: 39, scope: !1148)
!1160 = !DILocation(line: 322, column: 51, scope: !1148)
!1161 = !DILocation(line: 322, column: 16, scope: !1148)
!1162 = !DILocation(line: 322, column: 11, scope: !1148)
!1163 = !DILocation(line: 322, column: 9, scope: !1148)
!1164 = !DILocation(line: 322, column: 14, scope: !1148)
!1165 = !DILocation(line: 323, column: 5, scope: !1148)
!1166 = !DILocation(line: 320, column: 34, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1143, file: !23, discriminator: 2)
!1168 = !DILocation(line: 320, column: 5, scope: !1167)
!1169 = distinct !{!1169, !1170}
!1170 = !DILocation(line: 320, column: 5, scope: !1117)
!1171 = !DILocation(line: 324, column: 1, scope: !1117)
!1172 = distinct !DISubprogram(name: "rgb48tobgr48_nobswap", scope: !23, file: !23, line: 341, type: !25, isLocal: false, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1173 = !DILocalVariable(name: "src", arg: 1, scope: !1172, file: !23, line: 341, type: !27)
!1174 = !DILocation(line: 341, column: 42, scope: !1172)
!1175 = !DILocalVariable(name: "dst", arg: 2, scope: !1172, file: !23, line: 341, type: !15)
!1176 = !DILocation(line: 341, column: 56, scope: !1172)
!1177 = !DILocalVariable(name: "src_size", arg: 3, scope: !1172, file: !23, line: 341, type: !29)
!1178 = !DILocation(line: 341, column: 65, scope: !1172)
!1179 = !DILocalVariable(name: "d", scope: !1172, file: !23, line: 341, type: !9)
!1180 = !DILocation(line: 341, column: 87, scope: !1172)
!1181 = !DILocation(line: 341, column: 103, scope: !1172)
!1182 = !DILocation(line: 341, column: 91, scope: !1172)
!1183 = !DILocalVariable(name: "s", scope: !1172, file: !23, line: 341, type: !9)
!1184 = !DILocation(line: 341, column: 118, scope: !1172)
!1185 = !DILocation(line: 341, column: 134, scope: !1172)
!1186 = !DILocation(line: 341, column: 122, scope: !1172)
!1187 = !DILocalVariable(name: "i", scope: !1172, file: !23, line: 341, type: !29)
!1188 = !DILocation(line: 341, column: 143, scope: !1172)
!1189 = !DILocalVariable(name: "num_pixels", scope: !1172, file: !23, line: 341, type: !29)
!1190 = !DILocation(line: 341, column: 146, scope: !1172)
!1191 = !DILocation(line: 341, column: 159, scope: !1172)
!1192 = !DILocation(line: 341, column: 168, scope: !1172)
!1193 = !DILocation(line: 341, column: 181, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1172, file: !23, line: 341, column: 174)
!1195 = !DILocation(line: 341, column: 179, scope: !1194)
!1196 = !DILocation(line: 341, column: 186, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1198, file: !23, discriminator: 1)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !23, line: 341, column: 174)
!1199 = !DILocation(line: 341, column: 190, scope: !1197)
!1200 = !DILocation(line: 341, column: 188, scope: !1197)
!1201 = !DILocation(line: 341, column: 174, scope: !1197)
!1202 = !DILocation(line: 341, column: 249, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1204, file: !23, discriminator: 2)
!1204 = distinct !DILexicalBlock(scope: !1198, file: !23, line: 341, column: 210)
!1205 = !DILocation(line: 341, column: 251, scope: !1203)
!1206 = !DILocation(line: 341, column: 247, scope: !1203)
!1207 = !DILocation(line: 341, column: 220, scope: !1203)
!1208 = !DILocation(line: 341, column: 214, scope: !1203)
!1209 = !DILocation(line: 341, column: 212, scope: !1203)
!1210 = !DILocation(line: 341, column: 218, scope: !1203)
!1211 = !DILocation(line: 341, column: 297, scope: !1203)
!1212 = !DILocation(line: 341, column: 299, scope: !1203)
!1213 = !DILocation(line: 341, column: 295, scope: !1203)
!1214 = !DILocation(line: 341, column: 268, scope: !1203)
!1215 = !DILocation(line: 341, column: 259, scope: !1203)
!1216 = !DILocation(line: 341, column: 261, scope: !1203)
!1217 = !DILocation(line: 341, column: 257, scope: !1203)
!1218 = !DILocation(line: 341, column: 266, scope: !1203)
!1219 = !DILocation(line: 341, column: 342, scope: !1203)
!1220 = !DILocation(line: 341, column: 340, scope: !1203)
!1221 = !DILocation(line: 341, column: 316, scope: !1203)
!1222 = !DILocation(line: 341, column: 307, scope: !1203)
!1223 = !DILocation(line: 341, column: 309, scope: !1203)
!1224 = !DILocation(line: 341, column: 305, scope: !1203)
!1225 = !DILocation(line: 341, column: 314, scope: !1203)
!1226 = !DILocation(line: 341, column: 347, scope: !1203)
!1227 = !DILocation(line: 341, column: 204, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1198, file: !23, discriminator: 3)
!1229 = !DILocation(line: 341, column: 174, scope: !1228)
!1230 = distinct !{!1230, !1231}
!1231 = !DILocation(line: 341, column: 174, scope: !1172)
!1232 = !DILocation(line: 341, column: 349, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1172, file: !23, discriminator: 4)
!1234 = distinct !DISubprogram(name: "rgb48tobgr48_bswap", scope: !23, file: !23, line: 342, type: !25, isLocal: false, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1235 = !DILocalVariable(name: "x", arg: 1, scope: !1236, file: !1237, line: 58, type: !6)
!1236 = distinct !DISubprogram(name: "av_bswap16", scope: !1237, file: !1237, line: 58, type: !1238, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1237 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!6, !6}
!1240 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 342, column: 270, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1243, file: !23, discriminator: 5)
!1243 = !DILexicalBlockFile(scope: !1244, file: !23, discriminator: 2)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !23, line: 342, column: 208)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !23, line: 342, column: 172)
!1246 = distinct !DILexicalBlock(scope: !1234, file: !23, line: 342, column: 172)
!1247 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1248)
!1248 = distinct !DILocation(line: 342, column: 318, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1243, file: !23, discriminator: 6)
!1250 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1251)
!1251 = distinct !DILocation(line: 342, column: 222, scope: !1243)
!1252 = !DILocalVariable(name: "src", arg: 1, scope: !1234, file: !23, line: 342, type: !27)
!1253 = !DILocation(line: 342, column: 40, scope: !1234)
!1254 = !DILocalVariable(name: "dst", arg: 2, scope: !1234, file: !23, line: 342, type: !15)
!1255 = !DILocation(line: 342, column: 54, scope: !1234)
!1256 = !DILocalVariable(name: "src_size", arg: 3, scope: !1234, file: !23, line: 342, type: !29)
!1257 = !DILocation(line: 342, column: 63, scope: !1234)
!1258 = !DILocalVariable(name: "d", scope: !1234, file: !23, line: 342, type: !9)
!1259 = !DILocation(line: 342, column: 85, scope: !1234)
!1260 = !DILocation(line: 342, column: 101, scope: !1234)
!1261 = !DILocation(line: 342, column: 89, scope: !1234)
!1262 = !DILocalVariable(name: "s", scope: !1234, file: !23, line: 342, type: !9)
!1263 = !DILocation(line: 342, column: 116, scope: !1234)
!1264 = !DILocation(line: 342, column: 132, scope: !1234)
!1265 = !DILocation(line: 342, column: 120, scope: !1234)
!1266 = !DILocalVariable(name: "i", scope: !1234, file: !23, line: 342, type: !29)
!1267 = !DILocation(line: 342, column: 141, scope: !1234)
!1268 = !DILocalVariable(name: "num_pixels", scope: !1234, file: !23, line: 342, type: !29)
!1269 = !DILocation(line: 342, column: 144, scope: !1234)
!1270 = !DILocation(line: 342, column: 157, scope: !1234)
!1271 = !DILocation(line: 342, column: 166, scope: !1234)
!1272 = !DILocation(line: 342, column: 179, scope: !1246)
!1273 = !DILocation(line: 342, column: 177, scope: !1246)
!1274 = !DILocation(line: 342, column: 184, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1245, file: !23, discriminator: 1)
!1276 = !DILocation(line: 342, column: 188, scope: !1275)
!1277 = !DILocation(line: 342, column: 186, scope: !1275)
!1278 = !DILocation(line: 342, column: 172, scope: !1275)
!1279 = !DILocation(line: 342, column: 235, scope: !1243)
!1280 = !DILocation(line: 342, column: 237, scope: !1243)
!1281 = !DILocation(line: 342, column: 233, scope: !1243)
!1282 = !DILocation(line: 342, column: 222, scope: !1243)
!1283 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1251)
!1284 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1251)
!1285 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1251)
!1286 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1251)
!1287 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1251)
!1288 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1251)
!1289 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1251)
!1290 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1251)
!1291 = !DILocation(line: 342, column: 218, scope: !1243)
!1292 = !DILocation(line: 342, column: 212, scope: !1243)
!1293 = !DILocation(line: 342, column: 210, scope: !1243)
!1294 = !DILocation(line: 342, column: 216, scope: !1243)
!1295 = !DILocation(line: 342, column: 283, scope: !1243)
!1296 = !DILocation(line: 342, column: 285, scope: !1243)
!1297 = !DILocation(line: 342, column: 281, scope: !1243)
!1298 = !DILocation(line: 342, column: 270, scope: !1242)
!1299 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1241)
!1300 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1241)
!1301 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1241)
!1302 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1241)
!1303 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1241)
!1304 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1241)
!1305 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1241)
!1306 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1241)
!1307 = !DILocation(line: 342, column: 270, scope: !1243)
!1308 = !DILocation(line: 342, column: 266, scope: !1243)
!1309 = !DILocation(line: 342, column: 257, scope: !1243)
!1310 = !DILocation(line: 342, column: 259, scope: !1243)
!1311 = !DILocation(line: 342, column: 255, scope: !1243)
!1312 = !DILocation(line: 342, column: 264, scope: !1243)
!1313 = !DILocation(line: 342, column: 331, scope: !1243)
!1314 = !DILocation(line: 342, column: 329, scope: !1243)
!1315 = !DILocation(line: 342, column: 318, scope: !1249)
!1316 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1248)
!1317 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1248)
!1318 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1248)
!1319 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1248)
!1320 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1248)
!1321 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1248)
!1322 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1248)
!1323 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1248)
!1324 = !DILocation(line: 342, column: 318, scope: !1243)
!1325 = !DILocation(line: 342, column: 314, scope: !1243)
!1326 = !DILocation(line: 342, column: 305, scope: !1243)
!1327 = !DILocation(line: 342, column: 307, scope: !1243)
!1328 = !DILocation(line: 342, column: 303, scope: !1243)
!1329 = !DILocation(line: 342, column: 312, scope: !1243)
!1330 = !DILocation(line: 342, column: 345, scope: !1243)
!1331 = !DILocation(line: 342, column: 202, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1245, file: !23, discriminator: 3)
!1333 = !DILocation(line: 342, column: 172, scope: !1332)
!1334 = distinct !{!1334, !1335}
!1335 = !DILocation(line: 342, column: 172, scope: !1234)
!1336 = !DILocation(line: 342, column: 347, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1234, file: !23, discriminator: 4)
!1338 = distinct !DISubprogram(name: "rgb64tobgr48_nobswap", scope: !23, file: !23, line: 359, type: !25, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1339 = !DILocalVariable(name: "src", arg: 1, scope: !1338, file: !23, line: 359, type: !27)
!1340 = !DILocation(line: 359, column: 42, scope: !1338)
!1341 = !DILocalVariable(name: "dst", arg: 2, scope: !1338, file: !23, line: 359, type: !15)
!1342 = !DILocation(line: 359, column: 56, scope: !1338)
!1343 = !DILocalVariable(name: "src_size", arg: 3, scope: !1338, file: !23, line: 359, type: !29)
!1344 = !DILocation(line: 359, column: 65, scope: !1338)
!1345 = !DILocalVariable(name: "d", scope: !1338, file: !23, line: 359, type: !9)
!1346 = !DILocation(line: 359, column: 87, scope: !1338)
!1347 = !DILocation(line: 359, column: 103, scope: !1338)
!1348 = !DILocation(line: 359, column: 91, scope: !1338)
!1349 = !DILocalVariable(name: "s", scope: !1338, file: !23, line: 359, type: !9)
!1350 = !DILocation(line: 359, column: 118, scope: !1338)
!1351 = !DILocation(line: 359, column: 134, scope: !1338)
!1352 = !DILocation(line: 359, column: 122, scope: !1338)
!1353 = !DILocalVariable(name: "i", scope: !1338, file: !23, line: 359, type: !29)
!1354 = !DILocation(line: 359, column: 143, scope: !1338)
!1355 = !DILocalVariable(name: "num_pixels", scope: !1338, file: !23, line: 359, type: !29)
!1356 = !DILocation(line: 359, column: 146, scope: !1338)
!1357 = !DILocation(line: 359, column: 159, scope: !1338)
!1358 = !DILocation(line: 359, column: 168, scope: !1338)
!1359 = !DILocation(line: 359, column: 181, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1338, file: !23, line: 359, column: 174)
!1361 = !DILocation(line: 359, column: 179, scope: !1360)
!1362 = !DILocation(line: 359, column: 186, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1364, file: !23, discriminator: 1)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !23, line: 359, column: 174)
!1365 = !DILocation(line: 359, column: 190, scope: !1363)
!1366 = !DILocation(line: 359, column: 188, scope: !1363)
!1367 = !DILocation(line: 359, column: 174, scope: !1363)
!1368 = !DILocation(line: 359, column: 258, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1370, file: !23, discriminator: 2)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !23, line: 359, column: 207)
!1371 = !DILocation(line: 359, column: 256, scope: !1369)
!1372 = !DILocation(line: 359, column: 260, scope: !1369)
!1373 = !DILocation(line: 359, column: 252, scope: !1369)
!1374 = !DILocation(line: 359, column: 221, scope: !1369)
!1375 = !DILocation(line: 359, column: 215, scope: !1369)
!1376 = !DILocation(line: 359, column: 213, scope: !1369)
!1377 = !DILocation(line: 359, column: 209, scope: !1369)
!1378 = !DILocation(line: 359, column: 219, scope: !1369)
!1379 = !DILocation(line: 359, column: 318, scope: !1369)
!1380 = !DILocation(line: 359, column: 316, scope: !1369)
!1381 = !DILocation(line: 359, column: 320, scope: !1369)
!1382 = !DILocation(line: 359, column: 312, scope: !1369)
!1383 = !DILocation(line: 359, column: 281, scope: !1369)
!1384 = !DILocation(line: 359, column: 272, scope: !1369)
!1385 = !DILocation(line: 359, column: 270, scope: !1369)
!1386 = !DILocation(line: 359, column: 274, scope: !1369)
!1387 = !DILocation(line: 359, column: 266, scope: !1369)
!1388 = !DILocation(line: 359, column: 279, scope: !1369)
!1389 = !DILocation(line: 359, column: 375, scope: !1369)
!1390 = !DILocation(line: 359, column: 373, scope: !1369)
!1391 = !DILocation(line: 359, column: 369, scope: !1369)
!1392 = !DILocation(line: 359, column: 341, scope: !1369)
!1393 = !DILocation(line: 359, column: 332, scope: !1369)
!1394 = !DILocation(line: 359, column: 330, scope: !1369)
!1395 = !DILocation(line: 359, column: 334, scope: !1369)
!1396 = !DILocation(line: 359, column: 326, scope: !1369)
!1397 = !DILocation(line: 359, column: 339, scope: !1369)
!1398 = !DILocation(line: 359, column: 380, scope: !1369)
!1399 = !DILocation(line: 359, column: 203, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1364, file: !23, discriminator: 3)
!1401 = !DILocation(line: 359, column: 174, scope: !1400)
!1402 = distinct !{!1402, !1403}
!1403 = !DILocation(line: 359, column: 174, scope: !1338)
!1404 = !DILocation(line: 359, column: 382, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1338, file: !23, discriminator: 4)
!1406 = distinct !DISubprogram(name: "rgb64tobgr48_bswap", scope: !23, file: !23, line: 360, type: !25, isLocal: false, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1407 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 360, column: 283, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1410, file: !23, discriminator: 5)
!1410 = !DILexicalBlockFile(scope: !1411, file: !23, discriminator: 2)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !23, line: 360, column: 205)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !23, line: 360, column: 172)
!1413 = distinct !DILexicalBlock(scope: !1406, file: !23, line: 360, column: 172)
!1414 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 360, column: 343, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1410, file: !23, discriminator: 6)
!1417 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1418)
!1418 = distinct !DILocation(line: 360, column: 223, scope: !1410)
!1419 = !DILocalVariable(name: "src", arg: 1, scope: !1406, file: !23, line: 360, type: !27)
!1420 = !DILocation(line: 360, column: 40, scope: !1406)
!1421 = !DILocalVariable(name: "dst", arg: 2, scope: !1406, file: !23, line: 360, type: !15)
!1422 = !DILocation(line: 360, column: 54, scope: !1406)
!1423 = !DILocalVariable(name: "src_size", arg: 3, scope: !1406, file: !23, line: 360, type: !29)
!1424 = !DILocation(line: 360, column: 63, scope: !1406)
!1425 = !DILocalVariable(name: "d", scope: !1406, file: !23, line: 360, type: !9)
!1426 = !DILocation(line: 360, column: 85, scope: !1406)
!1427 = !DILocation(line: 360, column: 101, scope: !1406)
!1428 = !DILocation(line: 360, column: 89, scope: !1406)
!1429 = !DILocalVariable(name: "s", scope: !1406, file: !23, line: 360, type: !9)
!1430 = !DILocation(line: 360, column: 116, scope: !1406)
!1431 = !DILocation(line: 360, column: 132, scope: !1406)
!1432 = !DILocation(line: 360, column: 120, scope: !1406)
!1433 = !DILocalVariable(name: "i", scope: !1406, file: !23, line: 360, type: !29)
!1434 = !DILocation(line: 360, column: 141, scope: !1406)
!1435 = !DILocalVariable(name: "num_pixels", scope: !1406, file: !23, line: 360, type: !29)
!1436 = !DILocation(line: 360, column: 144, scope: !1406)
!1437 = !DILocation(line: 360, column: 157, scope: !1406)
!1438 = !DILocation(line: 360, column: 166, scope: !1406)
!1439 = !DILocation(line: 360, column: 179, scope: !1413)
!1440 = !DILocation(line: 360, column: 177, scope: !1413)
!1441 = !DILocation(line: 360, column: 184, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1412, file: !23, discriminator: 1)
!1443 = !DILocation(line: 360, column: 188, scope: !1442)
!1444 = !DILocation(line: 360, column: 186, scope: !1442)
!1445 = !DILocation(line: 360, column: 172, scope: !1442)
!1446 = !DILocation(line: 360, column: 240, scope: !1410)
!1447 = !DILocation(line: 360, column: 238, scope: !1410)
!1448 = !DILocation(line: 360, column: 242, scope: !1410)
!1449 = !DILocation(line: 360, column: 234, scope: !1410)
!1450 = !DILocation(line: 360, column: 223, scope: !1410)
!1451 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1418)
!1452 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1418)
!1453 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1418)
!1454 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1418)
!1455 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1418)
!1456 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1418)
!1457 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1418)
!1458 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1418)
!1459 = !DILocation(line: 360, column: 219, scope: !1410)
!1460 = !DILocation(line: 360, column: 213, scope: !1410)
!1461 = !DILocation(line: 360, column: 211, scope: !1410)
!1462 = !DILocation(line: 360, column: 207, scope: !1410)
!1463 = !DILocation(line: 360, column: 217, scope: !1410)
!1464 = !DILocation(line: 360, column: 300, scope: !1410)
!1465 = !DILocation(line: 360, column: 298, scope: !1410)
!1466 = !DILocation(line: 360, column: 302, scope: !1410)
!1467 = !DILocation(line: 360, column: 294, scope: !1410)
!1468 = !DILocation(line: 360, column: 283, scope: !1409)
!1469 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1408)
!1470 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1408)
!1471 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1408)
!1472 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1408)
!1473 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1408)
!1474 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1408)
!1475 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1408)
!1476 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1408)
!1477 = !DILocation(line: 360, column: 283, scope: !1410)
!1478 = !DILocation(line: 360, column: 279, scope: !1410)
!1479 = !DILocation(line: 360, column: 270, scope: !1410)
!1480 = !DILocation(line: 360, column: 268, scope: !1410)
!1481 = !DILocation(line: 360, column: 272, scope: !1410)
!1482 = !DILocation(line: 360, column: 264, scope: !1410)
!1483 = !DILocation(line: 360, column: 277, scope: !1410)
!1484 = !DILocation(line: 360, column: 360, scope: !1410)
!1485 = !DILocation(line: 360, column: 358, scope: !1410)
!1486 = !DILocation(line: 360, column: 354, scope: !1410)
!1487 = !DILocation(line: 360, column: 343, scope: !1416)
!1488 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1415)
!1489 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1415)
!1490 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1415)
!1491 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1415)
!1492 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1415)
!1493 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1415)
!1494 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1415)
!1495 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1415)
!1496 = !DILocation(line: 360, column: 343, scope: !1410)
!1497 = !DILocation(line: 360, column: 339, scope: !1410)
!1498 = !DILocation(line: 360, column: 330, scope: !1410)
!1499 = !DILocation(line: 360, column: 328, scope: !1410)
!1500 = !DILocation(line: 360, column: 332, scope: !1410)
!1501 = !DILocation(line: 360, column: 324, scope: !1410)
!1502 = !DILocation(line: 360, column: 337, scope: !1410)
!1503 = !DILocation(line: 360, column: 378, scope: !1410)
!1504 = !DILocation(line: 360, column: 201, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1412, file: !23, discriminator: 3)
!1506 = !DILocation(line: 360, column: 172, scope: !1505)
!1507 = distinct !{!1507, !1508}
!1508 = !DILocation(line: 360, column: 172, scope: !1406)
!1509 = !DILocation(line: 360, column: 380, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1406, file: !23, discriminator: 4)
!1511 = distinct !DISubprogram(name: "rgb64to48_nobswap", scope: !23, file: !23, line: 377, type: !25, isLocal: false, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1512 = !DILocalVariable(name: "src", arg: 1, scope: !1511, file: !23, line: 377, type: !27)
!1513 = !DILocation(line: 377, column: 39, scope: !1511)
!1514 = !DILocalVariable(name: "dst", arg: 2, scope: !1511, file: !23, line: 377, type: !15)
!1515 = !DILocation(line: 377, column: 53, scope: !1511)
!1516 = !DILocalVariable(name: "src_size", arg: 3, scope: !1511, file: !23, line: 377, type: !29)
!1517 = !DILocation(line: 377, column: 62, scope: !1511)
!1518 = !DILocalVariable(name: "d", scope: !1511, file: !23, line: 377, type: !9)
!1519 = !DILocation(line: 377, column: 84, scope: !1511)
!1520 = !DILocation(line: 377, column: 100, scope: !1511)
!1521 = !DILocation(line: 377, column: 88, scope: !1511)
!1522 = !DILocalVariable(name: "s", scope: !1511, file: !23, line: 377, type: !9)
!1523 = !DILocation(line: 377, column: 115, scope: !1511)
!1524 = !DILocation(line: 377, column: 131, scope: !1511)
!1525 = !DILocation(line: 377, column: 119, scope: !1511)
!1526 = !DILocalVariable(name: "i", scope: !1511, file: !23, line: 377, type: !29)
!1527 = !DILocation(line: 377, column: 140, scope: !1511)
!1528 = !DILocalVariable(name: "num_pixels", scope: !1511, file: !23, line: 377, type: !29)
!1529 = !DILocation(line: 377, column: 143, scope: !1511)
!1530 = !DILocation(line: 377, column: 156, scope: !1511)
!1531 = !DILocation(line: 377, column: 165, scope: !1511)
!1532 = !DILocation(line: 377, column: 178, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1511, file: !23, line: 377, column: 171)
!1534 = !DILocation(line: 377, column: 176, scope: !1533)
!1535 = !DILocation(line: 377, column: 183, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1537, file: !23, discriminator: 1)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !23, line: 377, column: 171)
!1538 = !DILocation(line: 377, column: 187, scope: !1536)
!1539 = !DILocation(line: 377, column: 185, scope: !1536)
!1540 = !DILocation(line: 377, column: 171, scope: !1536)
!1541 = !DILocation(line: 377, column: 252, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1543, file: !23, discriminator: 2)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !23, line: 377, column: 204)
!1544 = !DILocation(line: 377, column: 250, scope: !1542)
!1545 = !DILocation(line: 377, column: 246, scope: !1542)
!1546 = !DILocation(line: 377, column: 218, scope: !1542)
!1547 = !DILocation(line: 377, column: 212, scope: !1542)
!1548 = !DILocation(line: 377, column: 210, scope: !1542)
!1549 = !DILocation(line: 377, column: 206, scope: !1542)
!1550 = !DILocation(line: 377, column: 216, scope: !1542)
!1551 = !DILocation(line: 377, column: 309, scope: !1542)
!1552 = !DILocation(line: 377, column: 307, scope: !1542)
!1553 = !DILocation(line: 377, column: 311, scope: !1542)
!1554 = !DILocation(line: 377, column: 303, scope: !1542)
!1555 = !DILocation(line: 377, column: 272, scope: !1542)
!1556 = !DILocation(line: 377, column: 263, scope: !1542)
!1557 = !DILocation(line: 377, column: 261, scope: !1542)
!1558 = !DILocation(line: 377, column: 265, scope: !1542)
!1559 = !DILocation(line: 377, column: 257, scope: !1542)
!1560 = !DILocation(line: 377, column: 270, scope: !1542)
!1561 = !DILocation(line: 377, column: 369, scope: !1542)
!1562 = !DILocation(line: 377, column: 367, scope: !1542)
!1563 = !DILocation(line: 377, column: 371, scope: !1542)
!1564 = !DILocation(line: 377, column: 363, scope: !1542)
!1565 = !DILocation(line: 377, column: 332, scope: !1542)
!1566 = !DILocation(line: 377, column: 323, scope: !1542)
!1567 = !DILocation(line: 377, column: 321, scope: !1542)
!1568 = !DILocation(line: 377, column: 325, scope: !1542)
!1569 = !DILocation(line: 377, column: 317, scope: !1542)
!1570 = !DILocation(line: 377, column: 330, scope: !1542)
!1571 = !DILocation(line: 377, column: 377, scope: !1542)
!1572 = !DILocation(line: 377, column: 200, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1537, file: !23, discriminator: 3)
!1574 = !DILocation(line: 377, column: 171, scope: !1573)
!1575 = distinct !{!1575, !1576}
!1576 = !DILocation(line: 377, column: 171, scope: !1511)
!1577 = !DILocation(line: 377, column: 379, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1511, file: !23, discriminator: 4)
!1579 = distinct !DISubprogram(name: "rgb64to48_bswap", scope: !23, file: !23, line: 378, type: !25, isLocal: false, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1580 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1581)
!1581 = distinct !DILocation(line: 378, column: 274, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1583, file: !23, discriminator: 5)
!1583 = !DILexicalBlockFile(scope: !1584, file: !23, discriminator: 2)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !23, line: 378, column: 202)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !23, line: 378, column: 169)
!1586 = distinct !DILexicalBlock(scope: !1579, file: !23, line: 378, column: 169)
!1587 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1588)
!1588 = distinct !DILocation(line: 378, column: 334, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1583, file: !23, discriminator: 6)
!1590 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 378, column: 220, scope: !1583)
!1592 = !DILocalVariable(name: "src", arg: 1, scope: !1579, file: !23, line: 378, type: !27)
!1593 = !DILocation(line: 378, column: 37, scope: !1579)
!1594 = !DILocalVariable(name: "dst", arg: 2, scope: !1579, file: !23, line: 378, type: !15)
!1595 = !DILocation(line: 378, column: 51, scope: !1579)
!1596 = !DILocalVariable(name: "src_size", arg: 3, scope: !1579, file: !23, line: 378, type: !29)
!1597 = !DILocation(line: 378, column: 60, scope: !1579)
!1598 = !DILocalVariable(name: "d", scope: !1579, file: !23, line: 378, type: !9)
!1599 = !DILocation(line: 378, column: 82, scope: !1579)
!1600 = !DILocation(line: 378, column: 98, scope: !1579)
!1601 = !DILocation(line: 378, column: 86, scope: !1579)
!1602 = !DILocalVariable(name: "s", scope: !1579, file: !23, line: 378, type: !9)
!1603 = !DILocation(line: 378, column: 113, scope: !1579)
!1604 = !DILocation(line: 378, column: 129, scope: !1579)
!1605 = !DILocation(line: 378, column: 117, scope: !1579)
!1606 = !DILocalVariable(name: "i", scope: !1579, file: !23, line: 378, type: !29)
!1607 = !DILocation(line: 378, column: 138, scope: !1579)
!1608 = !DILocalVariable(name: "num_pixels", scope: !1579, file: !23, line: 378, type: !29)
!1609 = !DILocation(line: 378, column: 141, scope: !1579)
!1610 = !DILocation(line: 378, column: 154, scope: !1579)
!1611 = !DILocation(line: 378, column: 163, scope: !1579)
!1612 = !DILocation(line: 378, column: 176, scope: !1586)
!1613 = !DILocation(line: 378, column: 174, scope: !1586)
!1614 = !DILocation(line: 378, column: 181, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1585, file: !23, discriminator: 1)
!1616 = !DILocation(line: 378, column: 185, scope: !1615)
!1617 = !DILocation(line: 378, column: 183, scope: !1615)
!1618 = !DILocation(line: 378, column: 169, scope: !1615)
!1619 = !DILocation(line: 378, column: 237, scope: !1583)
!1620 = !DILocation(line: 378, column: 235, scope: !1583)
!1621 = !DILocation(line: 378, column: 231, scope: !1583)
!1622 = !DILocation(line: 378, column: 220, scope: !1583)
!1623 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1591)
!1624 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1591)
!1625 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1591)
!1626 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1591)
!1627 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1591)
!1628 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1591)
!1629 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1591)
!1630 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1591)
!1631 = !DILocation(line: 378, column: 216, scope: !1583)
!1632 = !DILocation(line: 378, column: 210, scope: !1583)
!1633 = !DILocation(line: 378, column: 208, scope: !1583)
!1634 = !DILocation(line: 378, column: 204, scope: !1583)
!1635 = !DILocation(line: 378, column: 214, scope: !1583)
!1636 = !DILocation(line: 378, column: 291, scope: !1583)
!1637 = !DILocation(line: 378, column: 289, scope: !1583)
!1638 = !DILocation(line: 378, column: 293, scope: !1583)
!1639 = !DILocation(line: 378, column: 285, scope: !1583)
!1640 = !DILocation(line: 378, column: 274, scope: !1582)
!1641 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1581)
!1642 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1581)
!1643 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1581)
!1644 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1581)
!1645 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1581)
!1646 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1581)
!1647 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1581)
!1648 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1581)
!1649 = !DILocation(line: 378, column: 274, scope: !1583)
!1650 = !DILocation(line: 378, column: 270, scope: !1583)
!1651 = !DILocation(line: 378, column: 261, scope: !1583)
!1652 = !DILocation(line: 378, column: 259, scope: !1583)
!1653 = !DILocation(line: 378, column: 263, scope: !1583)
!1654 = !DILocation(line: 378, column: 255, scope: !1583)
!1655 = !DILocation(line: 378, column: 268, scope: !1583)
!1656 = !DILocation(line: 378, column: 351, scope: !1583)
!1657 = !DILocation(line: 378, column: 349, scope: !1583)
!1658 = !DILocation(line: 378, column: 353, scope: !1583)
!1659 = !DILocation(line: 378, column: 345, scope: !1583)
!1660 = !DILocation(line: 378, column: 334, scope: !1589)
!1661 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1588)
!1662 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1588)
!1663 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1588)
!1664 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1588)
!1665 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1588)
!1666 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1588)
!1667 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1588)
!1668 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1588)
!1669 = !DILocation(line: 378, column: 334, scope: !1583)
!1670 = !DILocation(line: 378, column: 330, scope: !1583)
!1671 = !DILocation(line: 378, column: 321, scope: !1583)
!1672 = !DILocation(line: 378, column: 319, scope: !1583)
!1673 = !DILocation(line: 378, column: 323, scope: !1583)
!1674 = !DILocation(line: 378, column: 315, scope: !1583)
!1675 = !DILocation(line: 378, column: 328, scope: !1583)
!1676 = !DILocation(line: 378, column: 375, scope: !1583)
!1677 = !DILocation(line: 378, column: 198, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1585, file: !23, discriminator: 3)
!1679 = !DILocation(line: 378, column: 169, scope: !1678)
!1680 = distinct !{!1680, !1681}
!1681 = !DILocation(line: 378, column: 169, scope: !1579)
!1682 = !DILocation(line: 378, column: 377, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1579, file: !23, discriminator: 4)
!1684 = distinct !DISubprogram(name: "rgb48tobgr64_nobswap", scope: !23, file: !23, line: 396, type: !25, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1685 = !DILocalVariable(name: "src", arg: 1, scope: !1684, file: !23, line: 396, type: !27)
!1686 = !DILocation(line: 396, column: 42, scope: !1684)
!1687 = !DILocalVariable(name: "dst", arg: 2, scope: !1684, file: !23, line: 396, type: !15)
!1688 = !DILocation(line: 396, column: 56, scope: !1684)
!1689 = !DILocalVariable(name: "src_size", arg: 3, scope: !1684, file: !23, line: 396, type: !29)
!1690 = !DILocation(line: 396, column: 65, scope: !1684)
!1691 = !DILocalVariable(name: "d", scope: !1684, file: !23, line: 396, type: !9)
!1692 = !DILocation(line: 396, column: 87, scope: !1684)
!1693 = !DILocation(line: 396, column: 103, scope: !1684)
!1694 = !DILocation(line: 396, column: 91, scope: !1684)
!1695 = !DILocalVariable(name: "s", scope: !1684, file: !23, line: 396, type: !9)
!1696 = !DILocation(line: 396, column: 118, scope: !1684)
!1697 = !DILocation(line: 396, column: 134, scope: !1684)
!1698 = !DILocation(line: 396, column: 122, scope: !1684)
!1699 = !DILocalVariable(name: "i", scope: !1684, file: !23, line: 396, type: !29)
!1700 = !DILocation(line: 396, column: 143, scope: !1684)
!1701 = !DILocalVariable(name: "num_pixels", scope: !1684, file: !23, line: 396, type: !29)
!1702 = !DILocation(line: 396, column: 146, scope: !1684)
!1703 = !DILocation(line: 396, column: 159, scope: !1684)
!1704 = !DILocation(line: 396, column: 168, scope: !1684)
!1705 = !DILocation(line: 396, column: 180, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1684, file: !23, line: 396, column: 173)
!1707 = !DILocation(line: 396, column: 178, scope: !1706)
!1708 = !DILocation(line: 396, column: 185, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1710, file: !23, discriminator: 1)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !23, line: 396, column: 173)
!1711 = !DILocation(line: 396, column: 189, scope: !1709)
!1712 = !DILocation(line: 396, column: 187, scope: !1709)
!1713 = !DILocation(line: 396, column: 173, scope: !1709)
!1714 = !DILocation(line: 396, column: 257, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1716, file: !23, discriminator: 2)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !23, line: 396, column: 206)
!1717 = !DILocation(line: 396, column: 255, scope: !1715)
!1718 = !DILocation(line: 396, column: 259, scope: !1715)
!1719 = !DILocation(line: 396, column: 251, scope: !1715)
!1720 = !DILocation(line: 396, column: 220, scope: !1715)
!1721 = !DILocation(line: 396, column: 214, scope: !1715)
!1722 = !DILocation(line: 396, column: 212, scope: !1715)
!1723 = !DILocation(line: 396, column: 208, scope: !1715)
!1724 = !DILocation(line: 396, column: 218, scope: !1715)
!1725 = !DILocation(line: 396, column: 317, scope: !1715)
!1726 = !DILocation(line: 396, column: 315, scope: !1715)
!1727 = !DILocation(line: 396, column: 319, scope: !1715)
!1728 = !DILocation(line: 396, column: 311, scope: !1715)
!1729 = !DILocation(line: 396, column: 280, scope: !1715)
!1730 = !DILocation(line: 396, column: 271, scope: !1715)
!1731 = !DILocation(line: 396, column: 269, scope: !1715)
!1732 = !DILocation(line: 396, column: 273, scope: !1715)
!1733 = !DILocation(line: 396, column: 265, scope: !1715)
!1734 = !DILocation(line: 396, column: 278, scope: !1715)
!1735 = !DILocation(line: 396, column: 374, scope: !1715)
!1736 = !DILocation(line: 396, column: 372, scope: !1715)
!1737 = !DILocation(line: 396, column: 368, scope: !1715)
!1738 = !DILocation(line: 396, column: 340, scope: !1715)
!1739 = !DILocation(line: 396, column: 331, scope: !1715)
!1740 = !DILocation(line: 396, column: 329, scope: !1715)
!1741 = !DILocation(line: 396, column: 333, scope: !1715)
!1742 = !DILocation(line: 396, column: 325, scope: !1715)
!1743 = !DILocation(line: 396, column: 338, scope: !1715)
!1744 = !DILocation(line: 396, column: 385, scope: !1715)
!1745 = !DILocation(line: 396, column: 383, scope: !1715)
!1746 = !DILocation(line: 396, column: 387, scope: !1715)
!1747 = !DILocation(line: 396, column: 379, scope: !1715)
!1748 = !DILocation(line: 396, column: 392, scope: !1715)
!1749 = !DILocation(line: 396, column: 402, scope: !1715)
!1750 = !DILocation(line: 396, column: 202, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1710, file: !23, discriminator: 3)
!1752 = !DILocation(line: 396, column: 173, scope: !1751)
!1753 = distinct !{!1753, !1754}
!1754 = !DILocation(line: 396, column: 173, scope: !1684)
!1755 = !DILocation(line: 396, column: 404, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1684, file: !23, discriminator: 4)
!1757 = distinct !DISubprogram(name: "rgb48tobgr64_bswap", scope: !23, file: !23, line: 397, type: !25, isLocal: false, isDefinition: true, scopeLine: 397, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1758 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 397, column: 282, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1761, file: !23, discriminator: 5)
!1761 = !DILexicalBlockFile(scope: !1762, file: !23, discriminator: 2)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !23, line: 397, column: 204)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !23, line: 397, column: 171)
!1764 = distinct !DILexicalBlock(scope: !1757, file: !23, line: 397, column: 171)
!1765 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 397, column: 342, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1761, file: !23, discriminator: 6)
!1768 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 397, column: 222, scope: !1761)
!1770 = !DILocalVariable(name: "src", arg: 1, scope: !1757, file: !23, line: 397, type: !27)
!1771 = !DILocation(line: 397, column: 40, scope: !1757)
!1772 = !DILocalVariable(name: "dst", arg: 2, scope: !1757, file: !23, line: 397, type: !15)
!1773 = !DILocation(line: 397, column: 54, scope: !1757)
!1774 = !DILocalVariable(name: "src_size", arg: 3, scope: !1757, file: !23, line: 397, type: !29)
!1775 = !DILocation(line: 397, column: 63, scope: !1757)
!1776 = !DILocalVariable(name: "d", scope: !1757, file: !23, line: 397, type: !9)
!1777 = !DILocation(line: 397, column: 85, scope: !1757)
!1778 = !DILocation(line: 397, column: 101, scope: !1757)
!1779 = !DILocation(line: 397, column: 89, scope: !1757)
!1780 = !DILocalVariable(name: "s", scope: !1757, file: !23, line: 397, type: !9)
!1781 = !DILocation(line: 397, column: 116, scope: !1757)
!1782 = !DILocation(line: 397, column: 132, scope: !1757)
!1783 = !DILocation(line: 397, column: 120, scope: !1757)
!1784 = !DILocalVariable(name: "i", scope: !1757, file: !23, line: 397, type: !29)
!1785 = !DILocation(line: 397, column: 141, scope: !1757)
!1786 = !DILocalVariable(name: "num_pixels", scope: !1757, file: !23, line: 397, type: !29)
!1787 = !DILocation(line: 397, column: 144, scope: !1757)
!1788 = !DILocation(line: 397, column: 157, scope: !1757)
!1789 = !DILocation(line: 397, column: 166, scope: !1757)
!1790 = !DILocation(line: 397, column: 178, scope: !1764)
!1791 = !DILocation(line: 397, column: 176, scope: !1764)
!1792 = !DILocation(line: 397, column: 183, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1763, file: !23, discriminator: 1)
!1794 = !DILocation(line: 397, column: 187, scope: !1793)
!1795 = !DILocation(line: 397, column: 185, scope: !1793)
!1796 = !DILocation(line: 397, column: 171, scope: !1793)
!1797 = !DILocation(line: 397, column: 239, scope: !1761)
!1798 = !DILocation(line: 397, column: 237, scope: !1761)
!1799 = !DILocation(line: 397, column: 241, scope: !1761)
!1800 = !DILocation(line: 397, column: 233, scope: !1761)
!1801 = !DILocation(line: 397, column: 222, scope: !1761)
!1802 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1769)
!1803 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1769)
!1804 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1769)
!1805 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1769)
!1806 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1769)
!1807 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1769)
!1808 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1769)
!1809 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1769)
!1810 = !DILocation(line: 397, column: 218, scope: !1761)
!1811 = !DILocation(line: 397, column: 212, scope: !1761)
!1812 = !DILocation(line: 397, column: 210, scope: !1761)
!1813 = !DILocation(line: 397, column: 206, scope: !1761)
!1814 = !DILocation(line: 397, column: 216, scope: !1761)
!1815 = !DILocation(line: 397, column: 299, scope: !1761)
!1816 = !DILocation(line: 397, column: 297, scope: !1761)
!1817 = !DILocation(line: 397, column: 301, scope: !1761)
!1818 = !DILocation(line: 397, column: 293, scope: !1761)
!1819 = !DILocation(line: 397, column: 282, scope: !1760)
!1820 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1759)
!1821 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1759)
!1822 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1759)
!1823 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1759)
!1824 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1759)
!1825 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1759)
!1826 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1759)
!1827 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1759)
!1828 = !DILocation(line: 397, column: 282, scope: !1761)
!1829 = !DILocation(line: 397, column: 278, scope: !1761)
!1830 = !DILocation(line: 397, column: 269, scope: !1761)
!1831 = !DILocation(line: 397, column: 267, scope: !1761)
!1832 = !DILocation(line: 397, column: 271, scope: !1761)
!1833 = !DILocation(line: 397, column: 263, scope: !1761)
!1834 = !DILocation(line: 397, column: 276, scope: !1761)
!1835 = !DILocation(line: 397, column: 359, scope: !1761)
!1836 = !DILocation(line: 397, column: 357, scope: !1761)
!1837 = !DILocation(line: 397, column: 353, scope: !1761)
!1838 = !DILocation(line: 397, column: 342, scope: !1767)
!1839 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1766)
!1840 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1766)
!1841 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1766)
!1842 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1766)
!1843 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1766)
!1844 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1766)
!1845 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1766)
!1846 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1766)
!1847 = !DILocation(line: 397, column: 342, scope: !1761)
!1848 = !DILocation(line: 397, column: 338, scope: !1761)
!1849 = !DILocation(line: 397, column: 329, scope: !1761)
!1850 = !DILocation(line: 397, column: 327, scope: !1761)
!1851 = !DILocation(line: 397, column: 331, scope: !1761)
!1852 = !DILocation(line: 397, column: 323, scope: !1761)
!1853 = !DILocation(line: 397, column: 336, scope: !1761)
!1854 = !DILocation(line: 397, column: 383, scope: !1761)
!1855 = !DILocation(line: 397, column: 381, scope: !1761)
!1856 = !DILocation(line: 397, column: 385, scope: !1761)
!1857 = !DILocation(line: 397, column: 377, scope: !1761)
!1858 = !DILocation(line: 397, column: 390, scope: !1761)
!1859 = !DILocation(line: 397, column: 400, scope: !1761)
!1860 = !DILocation(line: 397, column: 200, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1763, file: !23, discriminator: 3)
!1862 = !DILocation(line: 397, column: 171, scope: !1861)
!1863 = distinct !{!1863, !1864}
!1864 = !DILocation(line: 397, column: 171, scope: !1757)
!1865 = !DILocation(line: 397, column: 402, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1757, file: !23, discriminator: 4)
!1867 = distinct !DISubprogram(name: "rgb48to64_nobswap", scope: !23, file: !23, line: 415, type: !25, isLocal: false, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1868 = !DILocalVariable(name: "src", arg: 1, scope: !1867, file: !23, line: 415, type: !27)
!1869 = !DILocation(line: 415, column: 39, scope: !1867)
!1870 = !DILocalVariable(name: "dst", arg: 2, scope: !1867, file: !23, line: 415, type: !15)
!1871 = !DILocation(line: 415, column: 53, scope: !1867)
!1872 = !DILocalVariable(name: "src_size", arg: 3, scope: !1867, file: !23, line: 415, type: !29)
!1873 = !DILocation(line: 415, column: 62, scope: !1867)
!1874 = !DILocalVariable(name: "d", scope: !1867, file: !23, line: 415, type: !9)
!1875 = !DILocation(line: 415, column: 84, scope: !1867)
!1876 = !DILocation(line: 415, column: 100, scope: !1867)
!1877 = !DILocation(line: 415, column: 88, scope: !1867)
!1878 = !DILocalVariable(name: "s", scope: !1867, file: !23, line: 415, type: !9)
!1879 = !DILocation(line: 415, column: 115, scope: !1867)
!1880 = !DILocation(line: 415, column: 131, scope: !1867)
!1881 = !DILocation(line: 415, column: 119, scope: !1867)
!1882 = !DILocalVariable(name: "i", scope: !1867, file: !23, line: 415, type: !29)
!1883 = !DILocation(line: 415, column: 140, scope: !1867)
!1884 = !DILocalVariable(name: "num_pixels", scope: !1867, file: !23, line: 415, type: !29)
!1885 = !DILocation(line: 415, column: 143, scope: !1867)
!1886 = !DILocation(line: 415, column: 156, scope: !1867)
!1887 = !DILocation(line: 415, column: 165, scope: !1867)
!1888 = !DILocation(line: 415, column: 177, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1867, file: !23, line: 415, column: 170)
!1890 = !DILocation(line: 415, column: 175, scope: !1889)
!1891 = !DILocation(line: 415, column: 182, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1893, file: !23, discriminator: 1)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !23, line: 415, column: 170)
!1894 = !DILocation(line: 415, column: 186, scope: !1892)
!1895 = !DILocation(line: 415, column: 184, scope: !1892)
!1896 = !DILocation(line: 415, column: 170, scope: !1892)
!1897 = !DILocation(line: 415, column: 251, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1899, file: !23, discriminator: 2)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !23, line: 415, column: 203)
!1900 = !DILocation(line: 415, column: 249, scope: !1898)
!1901 = !DILocation(line: 415, column: 245, scope: !1898)
!1902 = !DILocation(line: 415, column: 217, scope: !1898)
!1903 = !DILocation(line: 415, column: 211, scope: !1898)
!1904 = !DILocation(line: 415, column: 209, scope: !1898)
!1905 = !DILocation(line: 415, column: 205, scope: !1898)
!1906 = !DILocation(line: 415, column: 215, scope: !1898)
!1907 = !DILocation(line: 415, column: 308, scope: !1898)
!1908 = !DILocation(line: 415, column: 306, scope: !1898)
!1909 = !DILocation(line: 415, column: 310, scope: !1898)
!1910 = !DILocation(line: 415, column: 302, scope: !1898)
!1911 = !DILocation(line: 415, column: 271, scope: !1898)
!1912 = !DILocation(line: 415, column: 262, scope: !1898)
!1913 = !DILocation(line: 415, column: 260, scope: !1898)
!1914 = !DILocation(line: 415, column: 264, scope: !1898)
!1915 = !DILocation(line: 415, column: 256, scope: !1898)
!1916 = !DILocation(line: 415, column: 269, scope: !1898)
!1917 = !DILocation(line: 415, column: 368, scope: !1898)
!1918 = !DILocation(line: 415, column: 366, scope: !1898)
!1919 = !DILocation(line: 415, column: 370, scope: !1898)
!1920 = !DILocation(line: 415, column: 362, scope: !1898)
!1921 = !DILocation(line: 415, column: 331, scope: !1898)
!1922 = !DILocation(line: 415, column: 322, scope: !1898)
!1923 = !DILocation(line: 415, column: 320, scope: !1898)
!1924 = !DILocation(line: 415, column: 324, scope: !1898)
!1925 = !DILocation(line: 415, column: 316, scope: !1898)
!1926 = !DILocation(line: 415, column: 329, scope: !1898)
!1927 = !DILocation(line: 415, column: 382, scope: !1898)
!1928 = !DILocation(line: 415, column: 380, scope: !1898)
!1929 = !DILocation(line: 415, column: 384, scope: !1898)
!1930 = !DILocation(line: 415, column: 376, scope: !1898)
!1931 = !DILocation(line: 415, column: 389, scope: !1898)
!1932 = !DILocation(line: 415, column: 399, scope: !1898)
!1933 = !DILocation(line: 415, column: 199, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1893, file: !23, discriminator: 3)
!1935 = !DILocation(line: 415, column: 170, scope: !1934)
!1936 = distinct !{!1936, !1937}
!1937 = !DILocation(line: 415, column: 170, scope: !1867)
!1938 = !DILocation(line: 415, column: 401, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1867, file: !23, discriminator: 4)
!1940 = distinct !DISubprogram(name: "rgb48to64_bswap", scope: !23, file: !23, line: 416, type: !25, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1941 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 416, column: 273, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1944, file: !23, discriminator: 5)
!1944 = !DILexicalBlockFile(scope: !1945, file: !23, discriminator: 2)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !23, line: 416, column: 201)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !23, line: 416, column: 168)
!1947 = distinct !DILexicalBlock(scope: !1940, file: !23, line: 416, column: 168)
!1948 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 416, column: 333, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1944, file: !23, discriminator: 6)
!1951 = !DILocation(line: 58, column: 98, scope: !1236, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 416, column: 219, scope: !1944)
!1953 = !DILocalVariable(name: "src", arg: 1, scope: !1940, file: !23, line: 416, type: !27)
!1954 = !DILocation(line: 416, column: 37, scope: !1940)
!1955 = !DILocalVariable(name: "dst", arg: 2, scope: !1940, file: !23, line: 416, type: !15)
!1956 = !DILocation(line: 416, column: 51, scope: !1940)
!1957 = !DILocalVariable(name: "src_size", arg: 3, scope: !1940, file: !23, line: 416, type: !29)
!1958 = !DILocation(line: 416, column: 60, scope: !1940)
!1959 = !DILocalVariable(name: "d", scope: !1940, file: !23, line: 416, type: !9)
!1960 = !DILocation(line: 416, column: 82, scope: !1940)
!1961 = !DILocation(line: 416, column: 98, scope: !1940)
!1962 = !DILocation(line: 416, column: 86, scope: !1940)
!1963 = !DILocalVariable(name: "s", scope: !1940, file: !23, line: 416, type: !9)
!1964 = !DILocation(line: 416, column: 113, scope: !1940)
!1965 = !DILocation(line: 416, column: 129, scope: !1940)
!1966 = !DILocation(line: 416, column: 117, scope: !1940)
!1967 = !DILocalVariable(name: "i", scope: !1940, file: !23, line: 416, type: !29)
!1968 = !DILocation(line: 416, column: 138, scope: !1940)
!1969 = !DILocalVariable(name: "num_pixels", scope: !1940, file: !23, line: 416, type: !29)
!1970 = !DILocation(line: 416, column: 141, scope: !1940)
!1971 = !DILocation(line: 416, column: 154, scope: !1940)
!1972 = !DILocation(line: 416, column: 163, scope: !1940)
!1973 = !DILocation(line: 416, column: 175, scope: !1947)
!1974 = !DILocation(line: 416, column: 173, scope: !1947)
!1975 = !DILocation(line: 416, column: 180, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1946, file: !23, discriminator: 1)
!1977 = !DILocation(line: 416, column: 184, scope: !1976)
!1978 = !DILocation(line: 416, column: 182, scope: !1976)
!1979 = !DILocation(line: 416, column: 168, scope: !1976)
!1980 = !DILocation(line: 416, column: 236, scope: !1944)
!1981 = !DILocation(line: 416, column: 234, scope: !1944)
!1982 = !DILocation(line: 416, column: 230, scope: !1944)
!1983 = !DILocation(line: 416, column: 219, scope: !1944)
!1984 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1952)
!1985 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1952)
!1986 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1952)
!1987 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1952)
!1988 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1952)
!1989 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1952)
!1990 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1952)
!1991 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1952)
!1992 = !DILocation(line: 416, column: 215, scope: !1944)
!1993 = !DILocation(line: 416, column: 209, scope: !1944)
!1994 = !DILocation(line: 416, column: 207, scope: !1944)
!1995 = !DILocation(line: 416, column: 203, scope: !1944)
!1996 = !DILocation(line: 416, column: 213, scope: !1944)
!1997 = !DILocation(line: 416, column: 290, scope: !1944)
!1998 = !DILocation(line: 416, column: 288, scope: !1944)
!1999 = !DILocation(line: 416, column: 292, scope: !1944)
!2000 = !DILocation(line: 416, column: 284, scope: !1944)
!2001 = !DILocation(line: 416, column: 273, scope: !1943)
!2002 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1942)
!2003 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1942)
!2004 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1942)
!2005 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1942)
!2006 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1942)
!2007 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1942)
!2008 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1942)
!2009 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1942)
!2010 = !DILocation(line: 416, column: 273, scope: !1944)
!2011 = !DILocation(line: 416, column: 269, scope: !1944)
!2012 = !DILocation(line: 416, column: 260, scope: !1944)
!2013 = !DILocation(line: 416, column: 258, scope: !1944)
!2014 = !DILocation(line: 416, column: 262, scope: !1944)
!2015 = !DILocation(line: 416, column: 254, scope: !1944)
!2016 = !DILocation(line: 416, column: 267, scope: !1944)
!2017 = !DILocation(line: 416, column: 350, scope: !1944)
!2018 = !DILocation(line: 416, column: 348, scope: !1944)
!2019 = !DILocation(line: 416, column: 352, scope: !1944)
!2020 = !DILocation(line: 416, column: 344, scope: !1944)
!2021 = !DILocation(line: 416, column: 333, scope: !1950)
!2022 = !DILocation(line: 60, column: 9, scope: !1236, inlinedAt: !1949)
!2023 = !DILocation(line: 60, column: 10, scope: !1236, inlinedAt: !1949)
!2024 = !DILocation(line: 60, column: 18, scope: !1236, inlinedAt: !1949)
!2025 = !DILocation(line: 60, column: 19, scope: !1236, inlinedAt: !1949)
!2026 = !DILocation(line: 60, column: 15, scope: !1236, inlinedAt: !1949)
!2027 = !DILocation(line: 60, column: 8, scope: !1236, inlinedAt: !1949)
!2028 = !DILocation(line: 60, column: 6, scope: !1236, inlinedAt: !1949)
!2029 = !DILocation(line: 61, column: 12, scope: !1236, inlinedAt: !1949)
!2030 = !DILocation(line: 416, column: 333, scope: !1944)
!2031 = !DILocation(line: 416, column: 329, scope: !1944)
!2032 = !DILocation(line: 416, column: 320, scope: !1944)
!2033 = !DILocation(line: 416, column: 318, scope: !1944)
!2034 = !DILocation(line: 416, column: 322, scope: !1944)
!2035 = !DILocation(line: 416, column: 314, scope: !1944)
!2036 = !DILocation(line: 416, column: 327, scope: !1944)
!2037 = !DILocation(line: 416, column: 380, scope: !1944)
!2038 = !DILocation(line: 416, column: 378, scope: !1944)
!2039 = !DILocation(line: 416, column: 382, scope: !1944)
!2040 = !DILocation(line: 416, column: 374, scope: !1944)
!2041 = !DILocation(line: 416, column: 387, scope: !1944)
!2042 = !DILocation(line: 416, column: 397, scope: !1944)
!2043 = !DILocation(line: 416, column: 197, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !1946, file: !23, discriminator: 3)
!2045 = !DILocation(line: 416, column: 168, scope: !2044)
!2046 = distinct !{!2046, !2047}
!2047 = !DILocation(line: 416, column: 168, scope: !1940)
!2048 = !DILocation(line: 416, column: 399, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !1940, file: !23, discriminator: 4)
!2050 = distinct !DISubprogram(name: "rgb15to16_c", scope: !99, file: !99, line: 85, type: !25, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2051 = !DILocalVariable(name: "src", arg: 1, scope: !2050, file: !99, line: 85, type: !27)
!2052 = !DILocation(line: 85, column: 47, scope: !2050)
!2053 = !DILocalVariable(name: "dst", arg: 2, scope: !2050, file: !99, line: 85, type: !15)
!2054 = !DILocation(line: 85, column: 61, scope: !2050)
!2055 = !DILocalVariable(name: "src_size", arg: 3, scope: !2050, file: !99, line: 85, type: !29)
!2056 = !DILocation(line: 85, column: 70, scope: !2050)
!2057 = !DILocalVariable(name: "d", scope: !2050, file: !99, line: 87, type: !15)
!2058 = !DILocation(line: 87, column: 23, scope: !2050)
!2059 = !DILocation(line: 87, column: 27, scope: !2050)
!2060 = !DILocalVariable(name: "s", scope: !2050, file: !99, line: 88, type: !27)
!2061 = !DILocation(line: 88, column: 29, scope: !2050)
!2062 = !DILocation(line: 88, column: 33, scope: !2050)
!2063 = !DILocalVariable(name: "end", scope: !2050, file: !99, line: 89, type: !27)
!2064 = !DILocation(line: 89, column: 29, scope: !2050)
!2065 = !DILocation(line: 89, column: 35, scope: !2050)
!2066 = !DILocation(line: 89, column: 39, scope: !2050)
!2067 = !DILocation(line: 89, column: 37, scope: !2050)
!2068 = !DILocalVariable(name: "mm_end", scope: !2050, file: !99, line: 90, type: !27)
!2069 = !DILocation(line: 90, column: 20, scope: !2050)
!2070 = !DILocation(line: 90, column: 29, scope: !2050)
!2071 = !DILocation(line: 90, column: 33, scope: !2050)
!2072 = !DILocation(line: 92, column: 5, scope: !2050)
!2073 = !DILocation(line: 92, column: 12, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2050, file: !99, discriminator: 1)
!2075 = !DILocation(line: 92, column: 16, scope: !2074)
!2076 = !DILocation(line: 92, column: 14, scope: !2074)
!2077 = !DILocation(line: 92, column: 5, scope: !2074)
!2078 = !DILocalVariable(name: "x", scope: !2079, file: !99, line: 93, type: !13)
!2079 = distinct !DILexicalBlock(scope: !2050, file: !99, line: 92, column: 24)
!2080 = !DILocation(line: 93, column: 27, scope: !2079)
!2081 = !DILocation(line: 93, column: 51, scope: !2079)
!2082 = !DILocation(line: 93, column: 31, scope: !2079)
!2083 = !DILocation(line: 94, column: 29, scope: !2079)
!2084 = !DILocation(line: 94, column: 31, scope: !2079)
!2085 = !DILocation(line: 94, column: 48, scope: !2079)
!2086 = !DILocation(line: 94, column: 50, scope: !2079)
!2087 = !DILocation(line: 94, column: 45, scope: !2079)
!2088 = !DILocation(line: 94, column: 23, scope: !2079)
!2089 = !DILocation(line: 94, column: 9, scope: !2079)
!2090 = !DILocation(line: 94, column: 26, scope: !2079)
!2091 = !DILocation(line: 95, column: 11, scope: !2079)
!2092 = !DILocation(line: 96, column: 11, scope: !2079)
!2093 = !DILocation(line: 92, column: 5, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2050, file: !99, discriminator: 2)
!2095 = distinct !{!2095, !2072}
!2096 = !DILocation(line: 98, column: 9, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2050, file: !99, line: 98, column: 9)
!2098 = !DILocation(line: 98, column: 13, scope: !2097)
!2099 = !DILocation(line: 98, column: 11, scope: !2097)
!2100 = !DILocation(line: 98, column: 9, scope: !2050)
!2101 = !DILocalVariable(name: "x", scope: !2102, file: !99, line: 99, type: !8)
!2102 = distinct !DILexicalBlock(scope: !2097, file: !99, line: 98, column: 18)
!2103 = !DILocation(line: 99, column: 33, scope: !2102)
!2104 = !DILocation(line: 99, column: 57, scope: !2102)
!2105 = !DILocation(line: 99, column: 37, scope: !2102)
!2106 = !DILocation(line: 100, column: 29, scope: !2102)
!2107 = !DILocation(line: 100, column: 31, scope: !2102)
!2108 = !DILocation(line: 100, column: 44, scope: !2102)
!2109 = !DILocation(line: 100, column: 46, scope: !2102)
!2110 = !DILocation(line: 100, column: 41, scope: !2102)
!2111 = !DILocation(line: 100, column: 28, scope: !2102)
!2112 = !DILocation(line: 100, column: 23, scope: !2102)
!2113 = !DILocation(line: 100, column: 9, scope: !2102)
!2114 = !DILocation(line: 100, column: 26, scope: !2102)
!2115 = !DILocation(line: 101, column: 5, scope: !2102)
!2116 = !DILocation(line: 102, column: 1, scope: !2050)
!2117 = distinct !DISubprogram(name: "rgb15tobgr24_c", scope: !99, file: !99, line: 243, type: !25, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2118 = !DILocalVariable(name: "src", arg: 1, scope: !2117, file: !99, line: 243, type: !27)
!2119 = !DILocation(line: 243, column: 50, scope: !2117)
!2120 = !DILocalVariable(name: "dst", arg: 2, scope: !2117, file: !99, line: 243, type: !15)
!2121 = !DILocation(line: 243, column: 64, scope: !2117)
!2122 = !DILocalVariable(name: "src_size", arg: 3, scope: !2117, file: !99, line: 244, type: !29)
!2123 = !DILocation(line: 244, column: 39, scope: !2117)
!2124 = !DILocalVariable(name: "d", scope: !2117, file: !99, line: 246, type: !15)
!2125 = !DILocation(line: 246, column: 14, scope: !2117)
!2126 = !DILocation(line: 246, column: 18, scope: !2117)
!2127 = !DILocalVariable(name: "s", scope: !2117, file: !99, line: 247, type: !4)
!2128 = !DILocation(line: 247, column: 21, scope: !2117)
!2129 = !DILocation(line: 247, column: 43, scope: !2117)
!2130 = !DILocation(line: 247, column: 25, scope: !2117)
!2131 = !DILocalVariable(name: "end", scope: !2117, file: !99, line: 248, type: !4)
!2132 = !DILocation(line: 248, column: 21, scope: !2117)
!2133 = !DILocation(line: 248, column: 27, scope: !2117)
!2134 = !DILocation(line: 248, column: 31, scope: !2117)
!2135 = !DILocation(line: 248, column: 40, scope: !2117)
!2136 = !DILocation(line: 248, column: 29, scope: !2117)
!2137 = !DILocation(line: 250, column: 5, scope: !2117)
!2138 = !DILocation(line: 250, column: 12, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2117, file: !99, discriminator: 1)
!2140 = !DILocation(line: 250, column: 16, scope: !2139)
!2141 = !DILocation(line: 250, column: 14, scope: !2139)
!2142 = !DILocation(line: 250, column: 5, scope: !2139)
!2143 = !DILocalVariable(name: "bgr", scope: !2144, file: !99, line: 251, type: !6)
!2144 = distinct !DILexicalBlock(scope: !2117, file: !99, line: 250, column: 21)
!2145 = !DILocation(line: 251, column: 27, scope: !2144)
!2146 = !DILocation(line: 251, column: 35, scope: !2144)
!2147 = !DILocation(line: 251, column: 33, scope: !2144)
!2148 = !DILocation(line: 252, column: 18, scope: !2144)
!2149 = !DILocation(line: 252, column: 21, scope: !2144)
!2150 = !DILocation(line: 252, column: 29, scope: !2144)
!2151 = !DILocation(line: 252, column: 38, scope: !2144)
!2152 = !DILocation(line: 252, column: 41, scope: !2144)
!2153 = !DILocation(line: 252, column: 49, scope: !2144)
!2154 = !DILocation(line: 252, column: 34, scope: !2144)
!2155 = !DILocation(line: 252, column: 16, scope: !2144)
!2156 = !DILocation(line: 252, column: 11, scope: !2144)
!2157 = !DILocation(line: 252, column: 14, scope: !2144)
!2158 = !DILocation(line: 253, column: 18, scope: !2144)
!2159 = !DILocation(line: 253, column: 21, scope: !2144)
!2160 = !DILocation(line: 253, column: 29, scope: !2144)
!2161 = !DILocation(line: 253, column: 38, scope: !2144)
!2162 = !DILocation(line: 253, column: 41, scope: !2144)
!2163 = !DILocation(line: 253, column: 49, scope: !2144)
!2164 = !DILocation(line: 253, column: 34, scope: !2144)
!2165 = !DILocation(line: 253, column: 16, scope: !2144)
!2166 = !DILocation(line: 253, column: 11, scope: !2144)
!2167 = !DILocation(line: 253, column: 14, scope: !2144)
!2168 = !DILocation(line: 254, column: 18, scope: !2144)
!2169 = !DILocation(line: 254, column: 21, scope: !2144)
!2170 = !DILocation(line: 254, column: 29, scope: !2144)
!2171 = !DILocation(line: 254, column: 38, scope: !2144)
!2172 = !DILocation(line: 254, column: 41, scope: !2144)
!2173 = !DILocation(line: 254, column: 49, scope: !2144)
!2174 = !DILocation(line: 254, column: 34, scope: !2144)
!2175 = !DILocation(line: 254, column: 16, scope: !2144)
!2176 = !DILocation(line: 254, column: 11, scope: !2144)
!2177 = !DILocation(line: 254, column: 14, scope: !2144)
!2178 = !DILocation(line: 250, column: 5, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2117, file: !99, discriminator: 2)
!2180 = distinct !{!2180, !2137}
!2181 = !DILocation(line: 256, column: 1, scope: !2117)
!2182 = distinct !DISubprogram(name: "rgb15to32_c", scope: !99, file: !99, line: 273, type: !25, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2183 = !DILocalVariable(name: "src", arg: 1, scope: !2182, file: !99, line: 273, type: !27)
!2184 = !DILocation(line: 273, column: 47, scope: !2182)
!2185 = !DILocalVariable(name: "dst", arg: 2, scope: !2182, file: !99, line: 273, type: !15)
!2186 = !DILocation(line: 273, column: 61, scope: !2182)
!2187 = !DILocalVariable(name: "src_size", arg: 3, scope: !2182, file: !99, line: 273, type: !29)
!2188 = !DILocation(line: 273, column: 70, scope: !2182)
!2189 = !DILocalVariable(name: "d", scope: !2182, file: !99, line: 275, type: !15)
!2190 = !DILocation(line: 275, column: 14, scope: !2182)
!2191 = !DILocation(line: 275, column: 18, scope: !2182)
!2192 = !DILocalVariable(name: "s", scope: !2182, file: !99, line: 276, type: !4)
!2193 = !DILocation(line: 276, column: 21, scope: !2182)
!2194 = !DILocation(line: 276, column: 43, scope: !2182)
!2195 = !DILocation(line: 276, column: 25, scope: !2182)
!2196 = !DILocalVariable(name: "end", scope: !2182, file: !99, line: 277, type: !4)
!2197 = !DILocation(line: 277, column: 21, scope: !2182)
!2198 = !DILocation(line: 277, column: 27, scope: !2182)
!2199 = !DILocation(line: 277, column: 31, scope: !2182)
!2200 = !DILocation(line: 277, column: 40, scope: !2182)
!2201 = !DILocation(line: 277, column: 29, scope: !2182)
!2202 = !DILocation(line: 279, column: 5, scope: !2182)
!2203 = !DILocation(line: 279, column: 12, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2182, file: !99, discriminator: 1)
!2205 = !DILocation(line: 279, column: 16, scope: !2204)
!2206 = !DILocation(line: 279, column: 14, scope: !2204)
!2207 = !DILocation(line: 279, column: 5, scope: !2204)
!2208 = !DILocalVariable(name: "bgr", scope: !2209, file: !99, line: 280, type: !6)
!2209 = distinct !DILexicalBlock(scope: !2182, file: !99, line: 279, column: 21)
!2210 = !DILocation(line: 280, column: 27, scope: !2209)
!2211 = !DILocation(line: 280, column: 35, scope: !2209)
!2212 = !DILocation(line: 280, column: 33, scope: !2209)
!2213 = !DILocation(line: 287, column: 18, scope: !2209)
!2214 = !DILocation(line: 287, column: 21, scope: !2209)
!2215 = !DILocation(line: 287, column: 29, scope: !2209)
!2216 = !DILocation(line: 287, column: 38, scope: !2209)
!2217 = !DILocation(line: 287, column: 41, scope: !2209)
!2218 = !DILocation(line: 287, column: 49, scope: !2209)
!2219 = !DILocation(line: 287, column: 34, scope: !2209)
!2220 = !DILocation(line: 287, column: 16, scope: !2209)
!2221 = !DILocation(line: 287, column: 11, scope: !2209)
!2222 = !DILocation(line: 287, column: 14, scope: !2209)
!2223 = !DILocation(line: 288, column: 18, scope: !2209)
!2224 = !DILocation(line: 288, column: 21, scope: !2209)
!2225 = !DILocation(line: 288, column: 29, scope: !2209)
!2226 = !DILocation(line: 288, column: 38, scope: !2209)
!2227 = !DILocation(line: 288, column: 41, scope: !2209)
!2228 = !DILocation(line: 288, column: 49, scope: !2209)
!2229 = !DILocation(line: 288, column: 34, scope: !2209)
!2230 = !DILocation(line: 288, column: 16, scope: !2209)
!2231 = !DILocation(line: 288, column: 11, scope: !2209)
!2232 = !DILocation(line: 288, column: 14, scope: !2209)
!2233 = !DILocation(line: 289, column: 18, scope: !2209)
!2234 = !DILocation(line: 289, column: 21, scope: !2209)
!2235 = !DILocation(line: 289, column: 29, scope: !2209)
!2236 = !DILocation(line: 289, column: 38, scope: !2209)
!2237 = !DILocation(line: 289, column: 41, scope: !2209)
!2238 = !DILocation(line: 289, column: 49, scope: !2209)
!2239 = !DILocation(line: 289, column: 34, scope: !2209)
!2240 = !DILocation(line: 289, column: 16, scope: !2209)
!2241 = !DILocation(line: 289, column: 11, scope: !2209)
!2242 = !DILocation(line: 289, column: 14, scope: !2209)
!2243 = !DILocation(line: 290, column: 11, scope: !2209)
!2244 = !DILocation(line: 290, column: 14, scope: !2209)
!2245 = !DILocation(line: 279, column: 5, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2182, file: !99, discriminator: 2)
!2247 = distinct !{!2247, !2202}
!2248 = !DILocation(line: 293, column: 1, scope: !2182)
!2249 = distinct !DISubprogram(name: "rgb16tobgr24_c", scope: !99, file: !99, line: 258, type: !25, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2250 = !DILocalVariable(name: "src", arg: 1, scope: !2249, file: !99, line: 258, type: !27)
!2251 = !DILocation(line: 258, column: 50, scope: !2249)
!2252 = !DILocalVariable(name: "dst", arg: 2, scope: !2249, file: !99, line: 258, type: !15)
!2253 = !DILocation(line: 258, column: 64, scope: !2249)
!2254 = !DILocalVariable(name: "src_size", arg: 3, scope: !2249, file: !99, line: 259, type: !29)
!2255 = !DILocation(line: 259, column: 39, scope: !2249)
!2256 = !DILocalVariable(name: "d", scope: !2249, file: !99, line: 261, type: !15)
!2257 = !DILocation(line: 261, column: 14, scope: !2249)
!2258 = !DILocation(line: 261, column: 29, scope: !2249)
!2259 = !DILocalVariable(name: "s", scope: !2249, file: !99, line: 262, type: !4)
!2260 = !DILocation(line: 262, column: 21, scope: !2249)
!2261 = !DILocation(line: 262, column: 43, scope: !2249)
!2262 = !DILocation(line: 262, column: 25, scope: !2249)
!2263 = !DILocalVariable(name: "end", scope: !2249, file: !99, line: 263, type: !4)
!2264 = !DILocation(line: 263, column: 21, scope: !2249)
!2265 = !DILocation(line: 263, column: 27, scope: !2249)
!2266 = !DILocation(line: 263, column: 31, scope: !2249)
!2267 = !DILocation(line: 263, column: 40, scope: !2249)
!2268 = !DILocation(line: 263, column: 29, scope: !2249)
!2269 = !DILocation(line: 265, column: 5, scope: !2249)
!2270 = !DILocation(line: 265, column: 12, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2249, file: !99, discriminator: 1)
!2272 = !DILocation(line: 265, column: 16, scope: !2271)
!2273 = !DILocation(line: 265, column: 14, scope: !2271)
!2274 = !DILocation(line: 265, column: 5, scope: !2271)
!2275 = !DILocalVariable(name: "bgr", scope: !2276, file: !99, line: 266, type: !6)
!2276 = distinct !DILexicalBlock(scope: !2249, file: !99, line: 265, column: 21)
!2277 = !DILocation(line: 266, column: 27, scope: !2276)
!2278 = !DILocation(line: 266, column: 35, scope: !2276)
!2279 = !DILocation(line: 266, column: 33, scope: !2276)
!2280 = !DILocation(line: 267, column: 18, scope: !2276)
!2281 = !DILocation(line: 267, column: 21, scope: !2276)
!2282 = !DILocation(line: 267, column: 29, scope: !2276)
!2283 = !DILocation(line: 267, column: 38, scope: !2276)
!2284 = !DILocation(line: 267, column: 41, scope: !2276)
!2285 = !DILocation(line: 267, column: 49, scope: !2276)
!2286 = !DILocation(line: 267, column: 34, scope: !2276)
!2287 = !DILocation(line: 267, column: 16, scope: !2276)
!2288 = !DILocation(line: 267, column: 11, scope: !2276)
!2289 = !DILocation(line: 267, column: 14, scope: !2276)
!2290 = !DILocation(line: 268, column: 18, scope: !2276)
!2291 = !DILocation(line: 268, column: 21, scope: !2276)
!2292 = !DILocation(line: 268, column: 29, scope: !2276)
!2293 = !DILocation(line: 268, column: 38, scope: !2276)
!2294 = !DILocation(line: 268, column: 41, scope: !2276)
!2295 = !DILocation(line: 268, column: 49, scope: !2276)
!2296 = !DILocation(line: 268, column: 34, scope: !2276)
!2297 = !DILocation(line: 268, column: 16, scope: !2276)
!2298 = !DILocation(line: 268, column: 11, scope: !2276)
!2299 = !DILocation(line: 268, column: 14, scope: !2276)
!2300 = !DILocation(line: 269, column: 18, scope: !2276)
!2301 = !DILocation(line: 269, column: 21, scope: !2276)
!2302 = !DILocation(line: 269, column: 29, scope: !2276)
!2303 = !DILocation(line: 269, column: 38, scope: !2276)
!2304 = !DILocation(line: 269, column: 41, scope: !2276)
!2305 = !DILocation(line: 269, column: 49, scope: !2276)
!2306 = !DILocation(line: 269, column: 34, scope: !2276)
!2307 = !DILocation(line: 269, column: 16, scope: !2276)
!2308 = !DILocation(line: 269, column: 11, scope: !2276)
!2309 = !DILocation(line: 269, column: 14, scope: !2276)
!2310 = !DILocation(line: 265, column: 5, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2249, file: !99, discriminator: 2)
!2312 = distinct !{!2312, !2269}
!2313 = !DILocation(line: 271, column: 1, scope: !2249)
!2314 = distinct !DISubprogram(name: "rgb16to32_c", scope: !99, file: !99, line: 295, type: !25, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2315 = !DILocalVariable(name: "src", arg: 1, scope: !2314, file: !99, line: 295, type: !27)
!2316 = !DILocation(line: 295, column: 47, scope: !2314)
!2317 = !DILocalVariable(name: "dst", arg: 2, scope: !2314, file: !99, line: 295, type: !15)
!2318 = !DILocation(line: 295, column: 61, scope: !2314)
!2319 = !DILocalVariable(name: "src_size", arg: 3, scope: !2314, file: !99, line: 295, type: !29)
!2320 = !DILocation(line: 295, column: 70, scope: !2314)
!2321 = !DILocalVariable(name: "d", scope: !2314, file: !99, line: 297, type: !15)
!2322 = !DILocation(line: 297, column: 14, scope: !2314)
!2323 = !DILocation(line: 297, column: 18, scope: !2314)
!2324 = !DILocalVariable(name: "s", scope: !2314, file: !99, line: 298, type: !4)
!2325 = !DILocation(line: 298, column: 21, scope: !2314)
!2326 = !DILocation(line: 298, column: 43, scope: !2314)
!2327 = !DILocation(line: 298, column: 25, scope: !2314)
!2328 = !DILocalVariable(name: "end", scope: !2314, file: !99, line: 299, type: !4)
!2329 = !DILocation(line: 299, column: 21, scope: !2314)
!2330 = !DILocation(line: 299, column: 27, scope: !2314)
!2331 = !DILocation(line: 299, column: 31, scope: !2314)
!2332 = !DILocation(line: 299, column: 40, scope: !2314)
!2333 = !DILocation(line: 299, column: 29, scope: !2314)
!2334 = !DILocation(line: 301, column: 5, scope: !2314)
!2335 = !DILocation(line: 301, column: 12, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2314, file: !99, discriminator: 1)
!2337 = !DILocation(line: 301, column: 16, scope: !2336)
!2338 = !DILocation(line: 301, column: 14, scope: !2336)
!2339 = !DILocation(line: 301, column: 5, scope: !2336)
!2340 = !DILocalVariable(name: "bgr", scope: !2341, file: !99, line: 302, type: !6)
!2341 = distinct !DILexicalBlock(scope: !2314, file: !99, line: 301, column: 21)
!2342 = !DILocation(line: 302, column: 27, scope: !2341)
!2343 = !DILocation(line: 302, column: 35, scope: !2341)
!2344 = !DILocation(line: 302, column: 33, scope: !2341)
!2345 = !DILocation(line: 309, column: 18, scope: !2341)
!2346 = !DILocation(line: 309, column: 21, scope: !2341)
!2347 = !DILocation(line: 309, column: 29, scope: !2341)
!2348 = !DILocation(line: 309, column: 38, scope: !2341)
!2349 = !DILocation(line: 309, column: 41, scope: !2341)
!2350 = !DILocation(line: 309, column: 49, scope: !2341)
!2351 = !DILocation(line: 309, column: 34, scope: !2341)
!2352 = !DILocation(line: 309, column: 16, scope: !2341)
!2353 = !DILocation(line: 309, column: 11, scope: !2341)
!2354 = !DILocation(line: 309, column: 14, scope: !2341)
!2355 = !DILocation(line: 310, column: 18, scope: !2341)
!2356 = !DILocation(line: 310, column: 21, scope: !2341)
!2357 = !DILocation(line: 310, column: 29, scope: !2341)
!2358 = !DILocation(line: 310, column: 38, scope: !2341)
!2359 = !DILocation(line: 310, column: 41, scope: !2341)
!2360 = !DILocation(line: 310, column: 49, scope: !2341)
!2361 = !DILocation(line: 310, column: 34, scope: !2341)
!2362 = !DILocation(line: 310, column: 16, scope: !2341)
!2363 = !DILocation(line: 310, column: 11, scope: !2341)
!2364 = !DILocation(line: 310, column: 14, scope: !2341)
!2365 = !DILocation(line: 311, column: 18, scope: !2341)
!2366 = !DILocation(line: 311, column: 21, scope: !2341)
!2367 = !DILocation(line: 311, column: 29, scope: !2341)
!2368 = !DILocation(line: 311, column: 38, scope: !2341)
!2369 = !DILocation(line: 311, column: 41, scope: !2341)
!2370 = !DILocation(line: 311, column: 49, scope: !2341)
!2371 = !DILocation(line: 311, column: 34, scope: !2341)
!2372 = !DILocation(line: 311, column: 16, scope: !2341)
!2373 = !DILocation(line: 311, column: 11, scope: !2341)
!2374 = !DILocation(line: 311, column: 14, scope: !2341)
!2375 = !DILocation(line: 312, column: 11, scope: !2341)
!2376 = !DILocation(line: 312, column: 14, scope: !2341)
!2377 = !DILocation(line: 301, column: 5, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2314, file: !99, discriminator: 2)
!2379 = distinct !{!2379, !2334}
!2380 = !DILocation(line: 315, column: 1, scope: !2314)
!2381 = distinct !DISubprogram(name: "rgb16to15_c", scope: !99, file: !99, line: 104, type: !25, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2382 = !DILocalVariable(name: "src", arg: 1, scope: !2381, file: !99, line: 104, type: !27)
!2383 = !DILocation(line: 104, column: 47, scope: !2381)
!2384 = !DILocalVariable(name: "dst", arg: 2, scope: !2381, file: !99, line: 104, type: !15)
!2385 = !DILocation(line: 104, column: 61, scope: !2381)
!2386 = !DILocalVariable(name: "src_size", arg: 3, scope: !2381, file: !99, line: 104, type: !29)
!2387 = !DILocation(line: 104, column: 70, scope: !2381)
!2388 = !DILocalVariable(name: "d", scope: !2381, file: !99, line: 106, type: !15)
!2389 = !DILocation(line: 106, column: 23, scope: !2381)
!2390 = !DILocation(line: 106, column: 27, scope: !2381)
!2391 = !DILocalVariable(name: "s", scope: !2381, file: !99, line: 107, type: !27)
!2392 = !DILocation(line: 107, column: 29, scope: !2381)
!2393 = !DILocation(line: 107, column: 33, scope: !2381)
!2394 = !DILocalVariable(name: "end", scope: !2381, file: !99, line: 108, type: !27)
!2395 = !DILocation(line: 108, column: 29, scope: !2381)
!2396 = !DILocation(line: 108, column: 35, scope: !2381)
!2397 = !DILocation(line: 108, column: 39, scope: !2381)
!2398 = !DILocation(line: 108, column: 37, scope: !2381)
!2399 = !DILocalVariable(name: "mm_end", scope: !2381, file: !99, line: 109, type: !27)
!2400 = !DILocation(line: 109, column: 20, scope: !2381)
!2401 = !DILocation(line: 109, column: 29, scope: !2381)
!2402 = !DILocation(line: 109, column: 33, scope: !2381)
!2403 = !DILocation(line: 111, column: 5, scope: !2381)
!2404 = !DILocation(line: 111, column: 12, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2381, file: !99, discriminator: 1)
!2406 = !DILocation(line: 111, column: 16, scope: !2405)
!2407 = !DILocation(line: 111, column: 14, scope: !2405)
!2408 = !DILocation(line: 111, column: 5, scope: !2405)
!2409 = !DILocalVariable(name: "x", scope: !2410, file: !99, line: 112, type: !12)
!2410 = distinct !DILexicalBlock(scope: !2381, file: !99, line: 111, column: 24)
!2411 = !DILocation(line: 112, column: 27, scope: !2410)
!2412 = !DILocation(line: 112, column: 51, scope: !2410)
!2413 = !DILocation(line: 112, column: 31, scope: !2410)
!2414 = !DILocation(line: 113, column: 30, scope: !2410)
!2415 = !DILocation(line: 113, column: 32, scope: !2410)
!2416 = !DILocation(line: 113, column: 38, scope: !2410)
!2417 = !DILocation(line: 113, column: 55, scope: !2410)
!2418 = !DILocation(line: 113, column: 57, scope: !2410)
!2419 = !DILocation(line: 113, column: 52, scope: !2410)
!2420 = !DILocation(line: 113, column: 23, scope: !2410)
!2421 = !DILocation(line: 113, column: 9, scope: !2410)
!2422 = !DILocation(line: 113, column: 26, scope: !2410)
!2423 = !DILocation(line: 114, column: 11, scope: !2410)
!2424 = !DILocation(line: 115, column: 11, scope: !2410)
!2425 = !DILocation(line: 111, column: 5, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2381, file: !99, discriminator: 2)
!2427 = distinct !{!2427, !2403}
!2428 = !DILocation(line: 117, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2381, file: !99, line: 117, column: 9)
!2430 = !DILocation(line: 117, column: 13, scope: !2429)
!2431 = !DILocation(line: 117, column: 11, scope: !2429)
!2432 = !DILocation(line: 117, column: 9, scope: !2381)
!2433 = !DILocalVariable(name: "x", scope: !2434, file: !99, line: 118, type: !6)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !99, line: 117, column: 18)
!2435 = !DILocation(line: 118, column: 27, scope: !2434)
!2436 = !DILocation(line: 118, column: 51, scope: !2434)
!2437 = !DILocation(line: 118, column: 31, scope: !2434)
!2438 = !DILocation(line: 119, column: 30, scope: !2434)
!2439 = !DILocation(line: 119, column: 32, scope: !2434)
!2440 = !DILocation(line: 119, column: 38, scope: !2434)
!2441 = !DILocation(line: 119, column: 51, scope: !2434)
!2442 = !DILocation(line: 119, column: 53, scope: !2434)
!2443 = !DILocation(line: 119, column: 48, scope: !2434)
!2444 = !DILocation(line: 119, column: 28, scope: !2434)
!2445 = !DILocation(line: 119, column: 23, scope: !2434)
!2446 = !DILocation(line: 119, column: 9, scope: !2434)
!2447 = !DILocation(line: 119, column: 26, scope: !2434)
!2448 = !DILocation(line: 120, column: 5, scope: !2434)
!2449 = !DILocation(line: 121, column: 1, scope: !2381)
!2450 = distinct !DISubprogram(name: "rgb24tobgr16_c", scope: !99, file: !99, line: 185, type: !25, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2451 = !DILocalVariable(name: "src", arg: 1, scope: !2450, file: !99, line: 185, type: !27)
!2452 = !DILocation(line: 185, column: 50, scope: !2450)
!2453 = !DILocalVariable(name: "dst", arg: 2, scope: !2450, file: !99, line: 185, type: !15)
!2454 = !DILocation(line: 185, column: 64, scope: !2450)
!2455 = !DILocalVariable(name: "src_size", arg: 3, scope: !2450, file: !99, line: 186, type: !29)
!2456 = !DILocation(line: 186, column: 39, scope: !2450)
!2457 = !DILocalVariable(name: "d", scope: !2450, file: !99, line: 188, type: !9)
!2458 = !DILocation(line: 188, column: 15, scope: !2450)
!2459 = !DILocation(line: 188, column: 31, scope: !2450)
!2460 = !DILocation(line: 188, column: 19, scope: !2450)
!2461 = !DILocalVariable(name: "s", scope: !2450, file: !99, line: 189, type: !27)
!2462 = !DILocation(line: 189, column: 20, scope: !2450)
!2463 = !DILocation(line: 189, column: 24, scope: !2450)
!2464 = !DILocalVariable(name: "end", scope: !2450, file: !99, line: 190, type: !27)
!2465 = !DILocation(line: 190, column: 20, scope: !2450)
!2466 = !DILocation(line: 190, column: 26, scope: !2450)
!2467 = !DILocation(line: 190, column: 30, scope: !2450)
!2468 = !DILocation(line: 190, column: 28, scope: !2450)
!2469 = !DILocation(line: 192, column: 5, scope: !2450)
!2470 = !DILocation(line: 192, column: 12, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2450, file: !99, discriminator: 1)
!2472 = !DILocation(line: 192, column: 16, scope: !2471)
!2473 = !DILocation(line: 192, column: 14, scope: !2471)
!2474 = !DILocation(line: 192, column: 5, scope: !2471)
!2475 = !DILocalVariable(name: "b", scope: !2476, file: !99, line: 193, type: !151)
!2476 = distinct !DILexicalBlock(scope: !2450, file: !99, line: 192, column: 21)
!2477 = !DILocation(line: 193, column: 19, scope: !2476)
!2478 = !DILocation(line: 193, column: 25, scope: !2476)
!2479 = !DILocation(line: 193, column: 23, scope: !2476)
!2480 = !DILocalVariable(name: "g", scope: !2476, file: !99, line: 194, type: !151)
!2481 = !DILocation(line: 194, column: 19, scope: !2476)
!2482 = !DILocation(line: 194, column: 25, scope: !2476)
!2483 = !DILocation(line: 194, column: 23, scope: !2476)
!2484 = !DILocalVariable(name: "r", scope: !2476, file: !99, line: 195, type: !151)
!2485 = !DILocation(line: 195, column: 19, scope: !2476)
!2486 = !DILocation(line: 195, column: 25, scope: !2476)
!2487 = !DILocation(line: 195, column: 23, scope: !2476)
!2488 = !DILocation(line: 196, column: 17, scope: !2476)
!2489 = !DILocation(line: 196, column: 19, scope: !2476)
!2490 = !DILocation(line: 196, column: 29, scope: !2476)
!2491 = !DILocation(line: 196, column: 31, scope: !2476)
!2492 = !DILocation(line: 196, column: 39, scope: !2476)
!2493 = !DILocation(line: 196, column: 25, scope: !2476)
!2494 = !DILocation(line: 196, column: 49, scope: !2476)
!2495 = !DILocation(line: 196, column: 51, scope: !2476)
!2496 = !DILocation(line: 196, column: 59, scope: !2476)
!2497 = !DILocation(line: 196, column: 45, scope: !2476)
!2498 = !DILocation(line: 196, column: 16, scope: !2476)
!2499 = !DILocation(line: 196, column: 11, scope: !2476)
!2500 = !DILocation(line: 196, column: 14, scope: !2476)
!2501 = !DILocation(line: 192, column: 5, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2450, file: !99, discriminator: 2)
!2503 = distinct !{!2503, !2469}
!2504 = !DILocation(line: 198, column: 1, scope: !2450)
!2505 = distinct !DISubprogram(name: "rgb24tobgr15_c", scope: !99, file: !99, line: 214, type: !25, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2506 = !DILocalVariable(name: "src", arg: 1, scope: !2505, file: !99, line: 214, type: !27)
!2507 = !DILocation(line: 214, column: 50, scope: !2505)
!2508 = !DILocalVariable(name: "dst", arg: 2, scope: !2505, file: !99, line: 214, type: !15)
!2509 = !DILocation(line: 214, column: 64, scope: !2505)
!2510 = !DILocalVariable(name: "src_size", arg: 3, scope: !2505, file: !99, line: 215, type: !29)
!2511 = !DILocation(line: 215, column: 39, scope: !2505)
!2512 = !DILocalVariable(name: "d", scope: !2505, file: !99, line: 217, type: !9)
!2513 = !DILocation(line: 217, column: 15, scope: !2505)
!2514 = !DILocation(line: 217, column: 31, scope: !2505)
!2515 = !DILocation(line: 217, column: 19, scope: !2505)
!2516 = !DILocalVariable(name: "s", scope: !2505, file: !99, line: 218, type: !27)
!2517 = !DILocation(line: 218, column: 20, scope: !2505)
!2518 = !DILocation(line: 218, column: 24, scope: !2505)
!2519 = !DILocalVariable(name: "end", scope: !2505, file: !99, line: 219, type: !27)
!2520 = !DILocation(line: 219, column: 20, scope: !2505)
!2521 = !DILocation(line: 219, column: 26, scope: !2505)
!2522 = !DILocation(line: 219, column: 30, scope: !2505)
!2523 = !DILocation(line: 219, column: 28, scope: !2505)
!2524 = !DILocation(line: 221, column: 5, scope: !2505)
!2525 = !DILocation(line: 221, column: 12, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2505, file: !99, discriminator: 1)
!2527 = !DILocation(line: 221, column: 16, scope: !2526)
!2528 = !DILocation(line: 221, column: 14, scope: !2526)
!2529 = !DILocation(line: 221, column: 5, scope: !2526)
!2530 = !DILocalVariable(name: "b", scope: !2531, file: !99, line: 222, type: !151)
!2531 = distinct !DILexicalBlock(scope: !2505, file: !99, line: 221, column: 21)
!2532 = !DILocation(line: 222, column: 19, scope: !2531)
!2533 = !DILocation(line: 222, column: 25, scope: !2531)
!2534 = !DILocation(line: 222, column: 23, scope: !2531)
!2535 = !DILocalVariable(name: "g", scope: !2531, file: !99, line: 223, type: !151)
!2536 = !DILocation(line: 223, column: 19, scope: !2531)
!2537 = !DILocation(line: 223, column: 25, scope: !2531)
!2538 = !DILocation(line: 223, column: 23, scope: !2531)
!2539 = !DILocalVariable(name: "r", scope: !2531, file: !99, line: 224, type: !151)
!2540 = !DILocation(line: 224, column: 19, scope: !2531)
!2541 = !DILocation(line: 224, column: 25, scope: !2531)
!2542 = !DILocation(line: 224, column: 23, scope: !2531)
!2543 = !DILocation(line: 225, column: 17, scope: !2531)
!2544 = !DILocation(line: 225, column: 19, scope: !2531)
!2545 = !DILocation(line: 225, column: 29, scope: !2531)
!2546 = !DILocation(line: 225, column: 31, scope: !2531)
!2547 = !DILocation(line: 225, column: 39, scope: !2531)
!2548 = !DILocation(line: 225, column: 25, scope: !2531)
!2549 = !DILocation(line: 225, column: 49, scope: !2531)
!2550 = !DILocation(line: 225, column: 51, scope: !2531)
!2551 = !DILocation(line: 225, column: 59, scope: !2531)
!2552 = !DILocation(line: 225, column: 45, scope: !2531)
!2553 = !DILocation(line: 225, column: 16, scope: !2531)
!2554 = !DILocation(line: 225, column: 11, scope: !2531)
!2555 = !DILocation(line: 225, column: 14, scope: !2531)
!2556 = !DILocation(line: 221, column: 5, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2505, file: !99, discriminator: 2)
!2558 = distinct !{!2558, !2524}
!2559 = !DILocation(line: 227, column: 1, scope: !2505)
!2560 = distinct !DISubprogram(name: "rgb24tobgr32_c", scope: !99, file: !99, line: 31, type: !25, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2561 = !DILocalVariable(name: "src", arg: 1, scope: !2560, file: !99, line: 31, type: !27)
!2562 = !DILocation(line: 31, column: 50, scope: !2560)
!2563 = !DILocalVariable(name: "dst", arg: 2, scope: !2560, file: !99, line: 31, type: !15)
!2564 = !DILocation(line: 31, column: 64, scope: !2560)
!2565 = !DILocalVariable(name: "src_size", arg: 3, scope: !2560, file: !99, line: 32, type: !29)
!2566 = !DILocation(line: 32, column: 39, scope: !2560)
!2567 = !DILocalVariable(name: "dest", scope: !2560, file: !99, line: 34, type: !15)
!2568 = !DILocation(line: 34, column: 14, scope: !2560)
!2569 = !DILocation(line: 34, column: 21, scope: !2560)
!2570 = !DILocalVariable(name: "s", scope: !2560, file: !99, line: 35, type: !27)
!2571 = !DILocation(line: 35, column: 20, scope: !2560)
!2572 = !DILocation(line: 35, column: 24, scope: !2560)
!2573 = !DILocalVariable(name: "end", scope: !2560, file: !99, line: 36, type: !27)
!2574 = !DILocation(line: 36, column: 20, scope: !2560)
!2575 = !DILocation(line: 36, column: 26, scope: !2560)
!2576 = !DILocation(line: 36, column: 30, scope: !2560)
!2577 = !DILocation(line: 36, column: 28, scope: !2560)
!2578 = !DILocation(line: 38, column: 5, scope: !2560)
!2579 = !DILocation(line: 38, column: 12, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !2560, file: !99, discriminator: 1)
!2581 = !DILocation(line: 38, column: 16, scope: !2580)
!2582 = !DILocation(line: 38, column: 14, scope: !2580)
!2583 = !DILocation(line: 38, column: 5, scope: !2580)
!2584 = !DILocation(line: 47, column: 21, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2560, file: !99, line: 38, column: 21)
!2586 = !DILocation(line: 47, column: 19, scope: !2585)
!2587 = !DILocation(line: 47, column: 14, scope: !2585)
!2588 = !DILocation(line: 47, column: 17, scope: !2585)
!2589 = !DILocation(line: 48, column: 21, scope: !2585)
!2590 = !DILocation(line: 48, column: 19, scope: !2585)
!2591 = !DILocation(line: 48, column: 14, scope: !2585)
!2592 = !DILocation(line: 48, column: 17, scope: !2585)
!2593 = !DILocation(line: 49, column: 21, scope: !2585)
!2594 = !DILocation(line: 49, column: 19, scope: !2585)
!2595 = !DILocation(line: 49, column: 14, scope: !2585)
!2596 = !DILocation(line: 49, column: 17, scope: !2585)
!2597 = !DILocation(line: 50, column: 14, scope: !2585)
!2598 = !DILocation(line: 50, column: 17, scope: !2585)
!2599 = !DILocation(line: 38, column: 5, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2560, file: !99, discriminator: 2)
!2601 = distinct !{!2601, !2578}
!2602 = !DILocation(line: 53, column: 1, scope: !2560)
!2603 = distinct !DISubprogram(name: "rgb32to16_c", scope: !99, file: !99, line: 123, type: !25, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2604 = !DILocalVariable(name: "src", arg: 1, scope: !2603, file: !99, line: 123, type: !27)
!2605 = !DILocation(line: 123, column: 47, scope: !2603)
!2606 = !DILocalVariable(name: "dst", arg: 2, scope: !2603, file: !99, line: 123, type: !15)
!2607 = !DILocation(line: 123, column: 61, scope: !2603)
!2608 = !DILocalVariable(name: "src_size", arg: 3, scope: !2603, file: !99, line: 123, type: !29)
!2609 = !DILocation(line: 123, column: 70, scope: !2603)
!2610 = !DILocalVariable(name: "d", scope: !2603, file: !99, line: 125, type: !9)
!2611 = !DILocation(line: 125, column: 15, scope: !2603)
!2612 = !DILocation(line: 125, column: 31, scope: !2603)
!2613 = !DILocation(line: 125, column: 19, scope: !2603)
!2614 = !DILocalVariable(name: "s", scope: !2603, file: !99, line: 126, type: !27)
!2615 = !DILocation(line: 126, column: 20, scope: !2603)
!2616 = !DILocation(line: 126, column: 24, scope: !2603)
!2617 = !DILocalVariable(name: "end", scope: !2603, file: !99, line: 127, type: !27)
!2618 = !DILocation(line: 127, column: 20, scope: !2603)
!2619 = !DILocation(line: 127, column: 26, scope: !2603)
!2620 = !DILocation(line: 127, column: 30, scope: !2603)
!2621 = !DILocation(line: 127, column: 28, scope: !2603)
!2622 = !DILocation(line: 129, column: 5, scope: !2603)
!2623 = !DILocation(line: 129, column: 12, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2603, file: !99, discriminator: 1)
!2625 = !DILocation(line: 129, column: 16, scope: !2624)
!2626 = !DILocation(line: 129, column: 14, scope: !2624)
!2627 = !DILocation(line: 129, column: 5, scope: !2624)
!2628 = !DILocalVariable(name: "rgb", scope: !2629, file: !99, line: 130, type: !29)
!2629 = distinct !DILexicalBlock(scope: !2603, file: !99, line: 129, column: 21)
!2630 = !DILocation(line: 130, column: 22, scope: !2629)
!2631 = !DILocation(line: 130, column: 47, scope: !2629)
!2632 = !DILocation(line: 130, column: 28, scope: !2629)
!2633 = !DILocation(line: 131, column: 11, scope: !2629)
!2634 = !DILocation(line: 132, column: 18, scope: !2629)
!2635 = !DILocation(line: 132, column: 22, scope: !2629)
!2636 = !DILocation(line: 132, column: 30, scope: !2629)
!2637 = !DILocation(line: 133, column: 31, scope: !2629)
!2638 = !DILocation(line: 133, column: 35, scope: !2629)
!2639 = !DILocation(line: 133, column: 45, scope: !2629)
!2640 = !DILocation(line: 132, column: 36, scope: !2629)
!2641 = !DILocation(line: 134, column: 31, scope: !2629)
!2642 = !DILocation(line: 134, column: 35, scope: !2629)
!2643 = !DILocation(line: 134, column: 47, scope: !2629)
!2644 = !DILocation(line: 133, column: 51, scope: !2629)
!2645 = !DILocation(line: 132, column: 16, scope: !2629)
!2646 = !DILocation(line: 132, column: 11, scope: !2629)
!2647 = !DILocation(line: 132, column: 14, scope: !2629)
!2648 = !DILocation(line: 129, column: 5, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2603, file: !99, discriminator: 2)
!2650 = distinct !{!2650, !2622}
!2651 = !DILocation(line: 136, column: 1, scope: !2603)
!2652 = distinct !DISubprogram(name: "rgb32to15_c", scope: !99, file: !99, line: 154, type: !25, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2653 = !DILocalVariable(name: "src", arg: 1, scope: !2652, file: !99, line: 154, type: !27)
!2654 = !DILocation(line: 154, column: 47, scope: !2652)
!2655 = !DILocalVariable(name: "dst", arg: 2, scope: !2652, file: !99, line: 154, type: !15)
!2656 = !DILocation(line: 154, column: 61, scope: !2652)
!2657 = !DILocalVariable(name: "src_size", arg: 3, scope: !2652, file: !99, line: 154, type: !29)
!2658 = !DILocation(line: 154, column: 70, scope: !2652)
!2659 = !DILocalVariable(name: "d", scope: !2652, file: !99, line: 156, type: !9)
!2660 = !DILocation(line: 156, column: 15, scope: !2652)
!2661 = !DILocation(line: 156, column: 31, scope: !2652)
!2662 = !DILocation(line: 156, column: 19, scope: !2652)
!2663 = !DILocalVariable(name: "s", scope: !2652, file: !99, line: 157, type: !27)
!2664 = !DILocation(line: 157, column: 20, scope: !2652)
!2665 = !DILocation(line: 157, column: 24, scope: !2652)
!2666 = !DILocalVariable(name: "end", scope: !2652, file: !99, line: 158, type: !27)
!2667 = !DILocation(line: 158, column: 20, scope: !2652)
!2668 = !DILocation(line: 158, column: 26, scope: !2652)
!2669 = !DILocation(line: 158, column: 30, scope: !2652)
!2670 = !DILocation(line: 158, column: 28, scope: !2652)
!2671 = !DILocation(line: 160, column: 5, scope: !2652)
!2672 = !DILocation(line: 160, column: 12, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2652, file: !99, discriminator: 1)
!2674 = !DILocation(line: 160, column: 16, scope: !2673)
!2675 = !DILocation(line: 160, column: 14, scope: !2673)
!2676 = !DILocation(line: 160, column: 5, scope: !2673)
!2677 = !DILocalVariable(name: "rgb", scope: !2678, file: !99, line: 161, type: !29)
!2678 = distinct !DILexicalBlock(scope: !2652, file: !99, line: 160, column: 21)
!2679 = !DILocation(line: 161, column: 22, scope: !2678)
!2680 = !DILocation(line: 161, column: 47, scope: !2678)
!2681 = !DILocation(line: 161, column: 28, scope: !2678)
!2682 = !DILocation(line: 162, column: 11, scope: !2678)
!2683 = !DILocation(line: 163, column: 18, scope: !2678)
!2684 = !DILocation(line: 163, column: 22, scope: !2678)
!2685 = !DILocation(line: 163, column: 30, scope: !2678)
!2686 = !DILocation(line: 164, column: 31, scope: !2678)
!2687 = !DILocation(line: 164, column: 35, scope: !2678)
!2688 = !DILocation(line: 164, column: 45, scope: !2678)
!2689 = !DILocation(line: 163, column: 36, scope: !2678)
!2690 = !DILocation(line: 165, column: 31, scope: !2678)
!2691 = !DILocation(line: 165, column: 35, scope: !2678)
!2692 = !DILocation(line: 165, column: 47, scope: !2678)
!2693 = !DILocation(line: 164, column: 51, scope: !2678)
!2694 = !DILocation(line: 163, column: 16, scope: !2678)
!2695 = !DILocation(line: 163, column: 11, scope: !2678)
!2696 = !DILocation(line: 163, column: 14, scope: !2678)
!2697 = !DILocation(line: 160, column: 5, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2652, file: !99, discriminator: 2)
!2699 = distinct !{!2699, !2671}
!2700 = !DILocation(line: 167, column: 1, scope: !2652)
!2701 = distinct !DISubprogram(name: "rgb32tobgr24_c", scope: !99, file: !99, line: 55, type: !25, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2702 = !DILocalVariable(name: "src", arg: 1, scope: !2701, file: !99, line: 55, type: !27)
!2703 = !DILocation(line: 55, column: 50, scope: !2701)
!2704 = !DILocalVariable(name: "dst", arg: 2, scope: !2701, file: !99, line: 55, type: !15)
!2705 = !DILocation(line: 55, column: 64, scope: !2701)
!2706 = !DILocalVariable(name: "src_size", arg: 3, scope: !2701, file: !99, line: 56, type: !29)
!2707 = !DILocation(line: 56, column: 39, scope: !2701)
!2708 = !DILocalVariable(name: "dest", scope: !2701, file: !99, line: 58, type: !15)
!2709 = !DILocation(line: 58, column: 14, scope: !2701)
!2710 = !DILocation(line: 58, column: 21, scope: !2701)
!2711 = !DILocalVariable(name: "s", scope: !2701, file: !99, line: 59, type: !27)
!2712 = !DILocation(line: 59, column: 20, scope: !2701)
!2713 = !DILocation(line: 59, column: 24, scope: !2701)
!2714 = !DILocalVariable(name: "end", scope: !2701, file: !99, line: 60, type: !27)
!2715 = !DILocation(line: 60, column: 20, scope: !2701)
!2716 = !DILocation(line: 60, column: 26, scope: !2701)
!2717 = !DILocation(line: 60, column: 30, scope: !2701)
!2718 = !DILocation(line: 60, column: 28, scope: !2701)
!2719 = !DILocation(line: 62, column: 5, scope: !2701)
!2720 = !DILocation(line: 62, column: 12, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2701, file: !99, discriminator: 1)
!2722 = !DILocation(line: 62, column: 16, scope: !2721)
!2723 = !DILocation(line: 62, column: 14, scope: !2721)
!2724 = !DILocation(line: 62, column: 5, scope: !2721)
!2725 = !DILocation(line: 71, column: 21, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2701, file: !99, line: 62, column: 21)
!2727 = !DILocation(line: 71, column: 19, scope: !2726)
!2728 = !DILocation(line: 71, column: 14, scope: !2726)
!2729 = !DILocation(line: 71, column: 17, scope: !2726)
!2730 = !DILocation(line: 72, column: 21, scope: !2726)
!2731 = !DILocation(line: 72, column: 19, scope: !2726)
!2732 = !DILocation(line: 72, column: 14, scope: !2726)
!2733 = !DILocation(line: 72, column: 17, scope: !2726)
!2734 = !DILocation(line: 73, column: 21, scope: !2726)
!2735 = !DILocation(line: 73, column: 19, scope: !2726)
!2736 = !DILocation(line: 73, column: 14, scope: !2726)
!2737 = !DILocation(line: 73, column: 17, scope: !2726)
!2738 = !DILocation(line: 74, column: 10, scope: !2726)
!2739 = !DILocation(line: 62, column: 5, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2701, file: !99, discriminator: 2)
!2741 = distinct !{!2741, !2719}
!2742 = !DILocation(line: 77, column: 1, scope: !2701)
!2743 = distinct !DISubprogram(name: "rgb24to15_c", scope: !99, file: !99, line: 229, type: !25, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2744 = !DILocalVariable(name: "src", arg: 1, scope: !2743, file: !99, line: 229, type: !27)
!2745 = !DILocation(line: 229, column: 47, scope: !2743)
!2746 = !DILocalVariable(name: "dst", arg: 2, scope: !2743, file: !99, line: 229, type: !15)
!2747 = !DILocation(line: 229, column: 61, scope: !2743)
!2748 = !DILocalVariable(name: "src_size", arg: 3, scope: !2743, file: !99, line: 229, type: !29)
!2749 = !DILocation(line: 229, column: 70, scope: !2743)
!2750 = !DILocalVariable(name: "d", scope: !2743, file: !99, line: 231, type: !9)
!2751 = !DILocation(line: 231, column: 15, scope: !2743)
!2752 = !DILocation(line: 231, column: 31, scope: !2743)
!2753 = !DILocation(line: 231, column: 19, scope: !2743)
!2754 = !DILocalVariable(name: "s", scope: !2743, file: !99, line: 232, type: !27)
!2755 = !DILocation(line: 232, column: 20, scope: !2743)
!2756 = !DILocation(line: 232, column: 24, scope: !2743)
!2757 = !DILocalVariable(name: "end", scope: !2743, file: !99, line: 233, type: !27)
!2758 = !DILocation(line: 233, column: 20, scope: !2743)
!2759 = !DILocation(line: 233, column: 26, scope: !2743)
!2760 = !DILocation(line: 233, column: 30, scope: !2743)
!2761 = !DILocation(line: 233, column: 28, scope: !2743)
!2762 = !DILocation(line: 235, column: 5, scope: !2743)
!2763 = !DILocation(line: 235, column: 12, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2743, file: !99, discriminator: 1)
!2765 = !DILocation(line: 235, column: 16, scope: !2764)
!2766 = !DILocation(line: 235, column: 14, scope: !2764)
!2767 = !DILocation(line: 235, column: 5, scope: !2764)
!2768 = !DILocalVariable(name: "r", scope: !2769, file: !99, line: 236, type: !151)
!2769 = distinct !DILexicalBlock(scope: !2743, file: !99, line: 235, column: 21)
!2770 = !DILocation(line: 236, column: 19, scope: !2769)
!2771 = !DILocation(line: 236, column: 25, scope: !2769)
!2772 = !DILocation(line: 236, column: 23, scope: !2769)
!2773 = !DILocalVariable(name: "g", scope: !2769, file: !99, line: 237, type: !151)
!2774 = !DILocation(line: 237, column: 19, scope: !2769)
!2775 = !DILocation(line: 237, column: 25, scope: !2769)
!2776 = !DILocation(line: 237, column: 23, scope: !2769)
!2777 = !DILocalVariable(name: "b", scope: !2769, file: !99, line: 238, type: !151)
!2778 = !DILocation(line: 238, column: 19, scope: !2769)
!2779 = !DILocation(line: 238, column: 25, scope: !2769)
!2780 = !DILocation(line: 238, column: 23, scope: !2769)
!2781 = !DILocation(line: 239, column: 17, scope: !2769)
!2782 = !DILocation(line: 239, column: 19, scope: !2769)
!2783 = !DILocation(line: 239, column: 29, scope: !2769)
!2784 = !DILocation(line: 239, column: 31, scope: !2769)
!2785 = !DILocation(line: 239, column: 39, scope: !2769)
!2786 = !DILocation(line: 239, column: 25, scope: !2769)
!2787 = !DILocation(line: 239, column: 49, scope: !2769)
!2788 = !DILocation(line: 239, column: 51, scope: !2769)
!2789 = !DILocation(line: 239, column: 59, scope: !2769)
!2790 = !DILocation(line: 239, column: 45, scope: !2769)
!2791 = !DILocation(line: 239, column: 16, scope: !2769)
!2792 = !DILocation(line: 239, column: 11, scope: !2769)
!2793 = !DILocation(line: 239, column: 14, scope: !2769)
!2794 = !DILocation(line: 235, column: 5, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2743, file: !99, discriminator: 2)
!2796 = distinct !{!2796, !2762}
!2797 = !DILocation(line: 241, column: 1, scope: !2743)
!2798 = distinct !DISubprogram(name: "rgb24to16_c", scope: !99, file: !99, line: 200, type: !25, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2799 = !DILocalVariable(name: "src", arg: 1, scope: !2798, file: !99, line: 200, type: !27)
!2800 = !DILocation(line: 200, column: 47, scope: !2798)
!2801 = !DILocalVariable(name: "dst", arg: 2, scope: !2798, file: !99, line: 200, type: !15)
!2802 = !DILocation(line: 200, column: 61, scope: !2798)
!2803 = !DILocalVariable(name: "src_size", arg: 3, scope: !2798, file: !99, line: 200, type: !29)
!2804 = !DILocation(line: 200, column: 70, scope: !2798)
!2805 = !DILocalVariable(name: "d", scope: !2798, file: !99, line: 202, type: !9)
!2806 = !DILocation(line: 202, column: 15, scope: !2798)
!2807 = !DILocation(line: 202, column: 31, scope: !2798)
!2808 = !DILocation(line: 202, column: 19, scope: !2798)
!2809 = !DILocalVariable(name: "s", scope: !2798, file: !99, line: 203, type: !27)
!2810 = !DILocation(line: 203, column: 20, scope: !2798)
!2811 = !DILocation(line: 203, column: 24, scope: !2798)
!2812 = !DILocalVariable(name: "end", scope: !2798, file: !99, line: 204, type: !27)
!2813 = !DILocation(line: 204, column: 20, scope: !2798)
!2814 = !DILocation(line: 204, column: 26, scope: !2798)
!2815 = !DILocation(line: 204, column: 30, scope: !2798)
!2816 = !DILocation(line: 204, column: 28, scope: !2798)
!2817 = !DILocation(line: 206, column: 5, scope: !2798)
!2818 = !DILocation(line: 206, column: 12, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2798, file: !99, discriminator: 1)
!2820 = !DILocation(line: 206, column: 16, scope: !2819)
!2821 = !DILocation(line: 206, column: 14, scope: !2819)
!2822 = !DILocation(line: 206, column: 5, scope: !2819)
!2823 = !DILocalVariable(name: "r", scope: !2824, file: !99, line: 207, type: !151)
!2824 = distinct !DILexicalBlock(scope: !2798, file: !99, line: 206, column: 21)
!2825 = !DILocation(line: 207, column: 19, scope: !2824)
!2826 = !DILocation(line: 207, column: 25, scope: !2824)
!2827 = !DILocation(line: 207, column: 23, scope: !2824)
!2828 = !DILocalVariable(name: "g", scope: !2824, file: !99, line: 208, type: !151)
!2829 = !DILocation(line: 208, column: 19, scope: !2824)
!2830 = !DILocation(line: 208, column: 25, scope: !2824)
!2831 = !DILocation(line: 208, column: 23, scope: !2824)
!2832 = !DILocalVariable(name: "b", scope: !2824, file: !99, line: 209, type: !151)
!2833 = !DILocation(line: 209, column: 19, scope: !2824)
!2834 = !DILocation(line: 209, column: 25, scope: !2824)
!2835 = !DILocation(line: 209, column: 23, scope: !2824)
!2836 = !DILocation(line: 210, column: 17, scope: !2824)
!2837 = !DILocation(line: 210, column: 19, scope: !2824)
!2838 = !DILocation(line: 210, column: 29, scope: !2824)
!2839 = !DILocation(line: 210, column: 31, scope: !2824)
!2840 = !DILocation(line: 210, column: 39, scope: !2824)
!2841 = !DILocation(line: 210, column: 25, scope: !2824)
!2842 = !DILocation(line: 210, column: 49, scope: !2824)
!2843 = !DILocation(line: 210, column: 51, scope: !2824)
!2844 = !DILocation(line: 210, column: 59, scope: !2824)
!2845 = !DILocation(line: 210, column: 45, scope: !2824)
!2846 = !DILocation(line: 210, column: 16, scope: !2824)
!2847 = !DILocation(line: 210, column: 11, scope: !2824)
!2848 = !DILocation(line: 210, column: 14, scope: !2824)
!2849 = !DILocation(line: 206, column: 5, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2798, file: !99, discriminator: 2)
!2851 = distinct !{!2851, !2817}
!2852 = !DILocation(line: 212, column: 1, scope: !2798)
!2853 = distinct !DISubprogram(name: "rgb24tobgr24_c", scope: !99, file: !99, line: 365, type: !25, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2854 = !DILocalVariable(name: "src", arg: 1, scope: !2853, file: !99, line: 365, type: !27)
!2855 = !DILocation(line: 365, column: 50, scope: !2853)
!2856 = !DILocalVariable(name: "dst", arg: 2, scope: !2853, file: !99, line: 365, type: !15)
!2857 = !DILocation(line: 365, column: 64, scope: !2853)
!2858 = !DILocalVariable(name: "src_size", arg: 3, scope: !2853, file: !99, line: 365, type: !29)
!2859 = !DILocation(line: 365, column: 73, scope: !2853)
!2860 = !DILocalVariable(name: "i", scope: !2853, file: !99, line: 367, type: !13)
!2861 = !DILocation(line: 367, column: 14, scope: !2853)
!2862 = !DILocation(line: 369, column: 12, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2853, file: !99, line: 369, column: 5)
!2864 = !DILocation(line: 369, column: 10, scope: !2863)
!2865 = !DILocation(line: 369, column: 17, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2867, file: !99, discriminator: 1)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !99, line: 369, column: 5)
!2868 = !DILocation(line: 369, column: 21, scope: !2866)
!2869 = !DILocation(line: 369, column: 19, scope: !2866)
!2870 = !DILocation(line: 369, column: 5, scope: !2866)
!2871 = !DILocalVariable(name: "x", scope: !2872, file: !99, line: 370, type: !16)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !99, line: 369, column: 39)
!2873 = !DILocation(line: 370, column: 26, scope: !2872)
!2874 = !DILocation(line: 370, column: 34, scope: !2872)
!2875 = !DILocation(line: 370, column: 36, scope: !2872)
!2876 = !DILocation(line: 370, column: 30, scope: !2872)
!2877 = !DILocation(line: 371, column: 26, scope: !2872)
!2878 = !DILocation(line: 371, column: 28, scope: !2872)
!2879 = !DILocation(line: 371, column: 22, scope: !2872)
!2880 = !DILocation(line: 371, column: 13, scope: !2872)
!2881 = !DILocation(line: 371, column: 15, scope: !2872)
!2882 = !DILocation(line: 371, column: 9, scope: !2872)
!2883 = !DILocation(line: 371, column: 20, scope: !2872)
!2884 = !DILocation(line: 372, column: 26, scope: !2872)
!2885 = !DILocation(line: 372, column: 28, scope: !2872)
!2886 = !DILocation(line: 372, column: 22, scope: !2872)
!2887 = !DILocation(line: 372, column: 13, scope: !2872)
!2888 = !DILocation(line: 372, column: 15, scope: !2872)
!2889 = !DILocation(line: 372, column: 9, scope: !2872)
!2890 = !DILocation(line: 372, column: 20, scope: !2872)
!2891 = !DILocation(line: 373, column: 22, scope: !2872)
!2892 = !DILocation(line: 373, column: 13, scope: !2872)
!2893 = !DILocation(line: 373, column: 15, scope: !2872)
!2894 = !DILocation(line: 373, column: 9, scope: !2872)
!2895 = !DILocation(line: 373, column: 20, scope: !2872)
!2896 = !DILocation(line: 374, column: 5, scope: !2872)
!2897 = !DILocation(line: 369, column: 33, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2867, file: !99, discriminator: 2)
!2899 = !DILocation(line: 369, column: 5, scope: !2898)
!2900 = distinct !{!2900, !2901}
!2901 = !DILocation(line: 369, column: 5, scope: !2853)
!2902 = !DILocation(line: 375, column: 1, scope: !2853)
!2903 = distinct !DISubprogram(name: "shuffle_bytes_0321_c", scope: !99, file: !99, line: 331, type: !25, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2904 = !DILocalVariable(name: "src", arg: 1, scope: !2903, file: !99, line: 331, type: !27)
!2905 = !DILocation(line: 331, column: 56, scope: !2903)
!2906 = !DILocalVariable(name: "dst", arg: 2, scope: !2903, file: !99, line: 331, type: !15)
!2907 = !DILocation(line: 331, column: 70, scope: !2903)
!2908 = !DILocalVariable(name: "src_size", arg: 3, scope: !2903, file: !99, line: 332, type: !29)
!2909 = !DILocation(line: 332, column: 45, scope: !2903)
!2910 = !DILocalVariable(name: "idx", scope: !2903, file: !99, line: 334, type: !29)
!2911 = !DILocation(line: 334, column: 9, scope: !2903)
!2912 = !DILocation(line: 334, column: 20, scope: !2903)
!2913 = !DILocation(line: 334, column: 18, scope: !2903)
!2914 = !DILocalVariable(name: "s", scope: !2903, file: !99, line: 335, type: !27)
!2915 = !DILocation(line: 335, column: 20, scope: !2903)
!2916 = !DILocation(line: 335, column: 24, scope: !2903)
!2917 = !DILocation(line: 335, column: 30, scope: !2903)
!2918 = !DILocation(line: 335, column: 28, scope: !2903)
!2919 = !DILocalVariable(name: "d", scope: !2903, file: !99, line: 336, type: !15)
!2920 = !DILocation(line: 336, column: 14, scope: !2903)
!2921 = !DILocation(line: 336, column: 18, scope: !2903)
!2922 = !DILocation(line: 336, column: 24, scope: !2903)
!2923 = !DILocation(line: 336, column: 22, scope: !2903)
!2924 = !DILocation(line: 338, column: 5, scope: !2903)
!2925 = !DILocation(line: 338, column: 12, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2927, file: !99, discriminator: 1)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !99, line: 338, column: 5)
!2928 = distinct !DILexicalBlock(scope: !2903, file: !99, line: 338, column: 5)
!2929 = !DILocation(line: 338, column: 16, scope: !2926)
!2930 = !DILocation(line: 338, column: 5, scope: !2926)
!2931 = !DILocalVariable(name: "v", scope: !2932, file: !99, line: 339, type: !13)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !99, line: 338, column: 32)
!2933 = !DILocation(line: 339, column: 27, scope: !2932)
!2934 = !DILocation(line: 339, column: 53, scope: !2932)
!2935 = !DILocation(line: 339, column: 51, scope: !2932)
!2936 = !DILocation(line: 339, column: 31, scope: !2932)
!2937 = !DILocalVariable(name: "g", scope: !2932, file: !99, line: 339, type: !13)
!2938 = !DILocation(line: 339, column: 59, scope: !2932)
!2939 = !DILocation(line: 339, column: 63, scope: !2932)
!2940 = !DILocation(line: 339, column: 65, scope: !2932)
!2941 = !DILocation(line: 340, column: 11, scope: !2932)
!2942 = !DILocation(line: 341, column: 33, scope: !2932)
!2943 = !DILocation(line: 341, column: 35, scope: !2932)
!2944 = !DILocation(line: 341, column: 44, scope: !2932)
!2945 = !DILocation(line: 341, column: 42, scope: !2932)
!2946 = !DILocation(line: 341, column: 49, scope: !2932)
!2947 = !DILocation(line: 341, column: 51, scope: !2932)
!2948 = !DILocation(line: 341, column: 46, scope: !2932)
!2949 = !DILocation(line: 341, column: 25, scope: !2932)
!2950 = !DILocation(line: 341, column: 23, scope: !2932)
!2951 = !DILocation(line: 341, column: 9, scope: !2932)
!2952 = !DILocation(line: 341, column: 30, scope: !2932)
!2953 = !DILocation(line: 342, column: 5, scope: !2932)
!2954 = !DILocation(line: 338, column: 26, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2927, file: !99, discriminator: 2)
!2956 = !DILocation(line: 338, column: 5, scope: !2955)
!2957 = distinct !{!2957, !2924}
!2958 = !DILocation(line: 343, column: 1, scope: !2903)
!2959 = distinct !DISubprogram(name: "shuffle_bytes_2103_c", scope: !99, file: !99, line: 317, type: !25, isLocal: true, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2960 = !DILocalVariable(name: "src", arg: 1, scope: !2959, file: !99, line: 317, type: !27)
!2961 = !DILocation(line: 317, column: 56, scope: !2959)
!2962 = !DILocalVariable(name: "dst", arg: 2, scope: !2959, file: !99, line: 317, type: !15)
!2963 = !DILocation(line: 317, column: 70, scope: !2959)
!2964 = !DILocalVariable(name: "src_size", arg: 3, scope: !2959, file: !99, line: 318, type: !29)
!2965 = !DILocation(line: 318, column: 45, scope: !2959)
!2966 = !DILocalVariable(name: "idx", scope: !2959, file: !99, line: 320, type: !29)
!2967 = !DILocation(line: 320, column: 9, scope: !2959)
!2968 = !DILocation(line: 320, column: 20, scope: !2959)
!2969 = !DILocation(line: 320, column: 18, scope: !2959)
!2970 = !DILocalVariable(name: "s", scope: !2959, file: !99, line: 321, type: !27)
!2971 = !DILocation(line: 321, column: 20, scope: !2959)
!2972 = !DILocation(line: 321, column: 24, scope: !2959)
!2973 = !DILocation(line: 321, column: 30, scope: !2959)
!2974 = !DILocation(line: 321, column: 28, scope: !2959)
!2975 = !DILocalVariable(name: "d", scope: !2959, file: !99, line: 322, type: !15)
!2976 = !DILocation(line: 322, column: 14, scope: !2959)
!2977 = !DILocation(line: 322, column: 18, scope: !2959)
!2978 = !DILocation(line: 322, column: 24, scope: !2959)
!2979 = !DILocation(line: 322, column: 22, scope: !2959)
!2980 = !DILocation(line: 324, column: 5, scope: !2959)
!2981 = !DILocation(line: 324, column: 12, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2983, file: !99, discriminator: 1)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !99, line: 324, column: 5)
!2984 = distinct !DILexicalBlock(scope: !2959, file: !99, line: 324, column: 5)
!2985 = !DILocation(line: 324, column: 16, scope: !2982)
!2986 = !DILocation(line: 324, column: 5, scope: !2982)
!2987 = !DILocalVariable(name: "v", scope: !2988, file: !99, line: 325, type: !13)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !99, line: 324, column: 32)
!2989 = !DILocation(line: 325, column: 27, scope: !2988)
!2990 = !DILocation(line: 325, column: 53, scope: !2988)
!2991 = !DILocation(line: 325, column: 51, scope: !2988)
!2992 = !DILocation(line: 325, column: 31, scope: !2988)
!2993 = !DILocalVariable(name: "g", scope: !2988, file: !99, line: 325, type: !13)
!2994 = !DILocation(line: 325, column: 59, scope: !2988)
!2995 = !DILocation(line: 325, column: 63, scope: !2988)
!2996 = !DILocation(line: 325, column: 65, scope: !2988)
!2997 = !DILocation(line: 326, column: 11, scope: !2988)
!2998 = !DILocation(line: 327, column: 33, scope: !2988)
!2999 = !DILocation(line: 327, column: 35, scope: !2988)
!3000 = !DILocation(line: 327, column: 44, scope: !2988)
!3001 = !DILocation(line: 327, column: 42, scope: !2988)
!3002 = !DILocation(line: 327, column: 49, scope: !2988)
!3003 = !DILocation(line: 327, column: 51, scope: !2988)
!3004 = !DILocation(line: 327, column: 46, scope: !2988)
!3005 = !DILocation(line: 327, column: 25, scope: !2988)
!3006 = !DILocation(line: 327, column: 23, scope: !2988)
!3007 = !DILocation(line: 327, column: 9, scope: !2988)
!3008 = !DILocation(line: 327, column: 30, scope: !2988)
!3009 = !DILocation(line: 328, column: 5, scope: !2988)
!3010 = !DILocation(line: 324, column: 26, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !2983, file: !99, discriminator: 2)
!3012 = !DILocation(line: 324, column: 5, scope: !3011)
!3013 = distinct !{!3013, !2980}
!3014 = !DILocation(line: 329, column: 1, scope: !2959)
!3015 = distinct !DISubprogram(name: "shuffle_bytes_1230_c", scope: !99, file: !99, line: 360, type: !25, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3016 = !DILocalVariable(name: "src", arg: 1, scope: !3015, file: !99, line: 360, type: !27)
!3017 = !DILocation(line: 360, column: 50, scope: !3015)
!3018 = !DILocalVariable(name: "dst", arg: 2, scope: !3015, file: !99, line: 360, type: !15)
!3019 = !DILocation(line: 360, column: 64, scope: !3015)
!3020 = !DILocalVariable(name: "src_size", arg: 3, scope: !3015, file: !99, line: 360, type: !29)
!3021 = !DILocation(line: 360, column: 73, scope: !3015)
!3022 = !DILocalVariable(name: "i", scope: !3015, file: !99, line: 360, type: !29)
!3023 = !DILocation(line: 360, column: 89, scope: !3015)
!3024 = !DILocation(line: 360, column: 99, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3015, file: !99, line: 360, column: 92)
!3026 = !DILocation(line: 360, column: 97, scope: !3025)
!3027 = !DILocation(line: 360, column: 104, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3029, file: !99, discriminator: 1)
!3029 = distinct !DILexicalBlock(scope: !3025, file: !99, line: 360, column: 92)
!3030 = !DILocation(line: 360, column: 108, scope: !3028)
!3031 = !DILocation(line: 360, column: 106, scope: !3028)
!3032 = !DILocation(line: 360, column: 92, scope: !3028)
!3033 = !DILocation(line: 360, column: 145, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3035, file: !99, discriminator: 2)
!3035 = distinct !DILexicalBlock(scope: !3029, file: !99, line: 360, column: 126)
!3036 = !DILocation(line: 360, column: 147, scope: !3034)
!3037 = !DILocation(line: 360, column: 141, scope: !3034)
!3038 = !DILocation(line: 360, column: 132, scope: !3034)
!3039 = !DILocation(line: 360, column: 134, scope: !3034)
!3040 = !DILocation(line: 360, column: 128, scope: !3034)
!3041 = !DILocation(line: 360, column: 139, scope: !3034)
!3042 = !DILocation(line: 360, column: 170, scope: !3034)
!3043 = !DILocation(line: 360, column: 172, scope: !3034)
!3044 = !DILocation(line: 360, column: 166, scope: !3034)
!3045 = !DILocation(line: 360, column: 157, scope: !3034)
!3046 = !DILocation(line: 360, column: 159, scope: !3034)
!3047 = !DILocation(line: 360, column: 153, scope: !3034)
!3048 = !DILocation(line: 360, column: 164, scope: !3034)
!3049 = !DILocation(line: 360, column: 195, scope: !3034)
!3050 = !DILocation(line: 360, column: 197, scope: !3034)
!3051 = !DILocation(line: 360, column: 191, scope: !3034)
!3052 = !DILocation(line: 360, column: 182, scope: !3034)
!3053 = !DILocation(line: 360, column: 184, scope: !3034)
!3054 = !DILocation(line: 360, column: 178, scope: !3034)
!3055 = !DILocation(line: 360, column: 189, scope: !3034)
!3056 = !DILocation(line: 360, column: 220, scope: !3034)
!3057 = !DILocation(line: 360, column: 222, scope: !3034)
!3058 = !DILocation(line: 360, column: 216, scope: !3034)
!3059 = !DILocation(line: 360, column: 207, scope: !3034)
!3060 = !DILocation(line: 360, column: 209, scope: !3034)
!3061 = !DILocation(line: 360, column: 203, scope: !3034)
!3062 = !DILocation(line: 360, column: 214, scope: !3034)
!3063 = !DILocation(line: 360, column: 228, scope: !3034)
!3064 = !DILocation(line: 360, column: 120, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3029, file: !99, discriminator: 3)
!3066 = !DILocation(line: 360, column: 92, scope: !3065)
!3067 = distinct !{!3067, !3068}
!3068 = !DILocation(line: 360, column: 92, scope: !3015)
!3069 = !DILocation(line: 360, column: 230, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3015, file: !99, discriminator: 4)
!3071 = distinct !DISubprogram(name: "shuffle_bytes_3012_c", scope: !99, file: !99, line: 361, type: !25, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3072 = !DILocalVariable(name: "src", arg: 1, scope: !3071, file: !99, line: 361, type: !27)
!3073 = !DILocation(line: 361, column: 50, scope: !3071)
!3074 = !DILocalVariable(name: "dst", arg: 2, scope: !3071, file: !99, line: 361, type: !15)
!3075 = !DILocation(line: 361, column: 64, scope: !3071)
!3076 = !DILocalVariable(name: "src_size", arg: 3, scope: !3071, file: !99, line: 361, type: !29)
!3077 = !DILocation(line: 361, column: 73, scope: !3071)
!3078 = !DILocalVariable(name: "i", scope: !3071, file: !99, line: 361, type: !29)
!3079 = !DILocation(line: 361, column: 89, scope: !3071)
!3080 = !DILocation(line: 361, column: 99, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3071, file: !99, line: 361, column: 92)
!3082 = !DILocation(line: 361, column: 97, scope: !3081)
!3083 = !DILocation(line: 361, column: 104, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3085, file: !99, discriminator: 1)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !99, line: 361, column: 92)
!3086 = !DILocation(line: 361, column: 108, scope: !3084)
!3087 = !DILocation(line: 361, column: 106, scope: !3084)
!3088 = !DILocation(line: 361, column: 92, scope: !3084)
!3089 = !DILocation(line: 361, column: 145, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3091, file: !99, discriminator: 2)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !99, line: 361, column: 126)
!3092 = !DILocation(line: 361, column: 147, scope: !3090)
!3093 = !DILocation(line: 361, column: 141, scope: !3090)
!3094 = !DILocation(line: 361, column: 132, scope: !3090)
!3095 = !DILocation(line: 361, column: 134, scope: !3090)
!3096 = !DILocation(line: 361, column: 128, scope: !3090)
!3097 = !DILocation(line: 361, column: 139, scope: !3090)
!3098 = !DILocation(line: 361, column: 170, scope: !3090)
!3099 = !DILocation(line: 361, column: 172, scope: !3090)
!3100 = !DILocation(line: 361, column: 166, scope: !3090)
!3101 = !DILocation(line: 361, column: 157, scope: !3090)
!3102 = !DILocation(line: 361, column: 159, scope: !3090)
!3103 = !DILocation(line: 361, column: 153, scope: !3090)
!3104 = !DILocation(line: 361, column: 164, scope: !3090)
!3105 = !DILocation(line: 361, column: 195, scope: !3090)
!3106 = !DILocation(line: 361, column: 197, scope: !3090)
!3107 = !DILocation(line: 361, column: 191, scope: !3090)
!3108 = !DILocation(line: 361, column: 182, scope: !3090)
!3109 = !DILocation(line: 361, column: 184, scope: !3090)
!3110 = !DILocation(line: 361, column: 178, scope: !3090)
!3111 = !DILocation(line: 361, column: 189, scope: !3090)
!3112 = !DILocation(line: 361, column: 220, scope: !3090)
!3113 = !DILocation(line: 361, column: 222, scope: !3090)
!3114 = !DILocation(line: 361, column: 216, scope: !3090)
!3115 = !DILocation(line: 361, column: 207, scope: !3090)
!3116 = !DILocation(line: 361, column: 209, scope: !3090)
!3117 = !DILocation(line: 361, column: 203, scope: !3090)
!3118 = !DILocation(line: 361, column: 214, scope: !3090)
!3119 = !DILocation(line: 361, column: 228, scope: !3090)
!3120 = !DILocation(line: 361, column: 120, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3085, file: !99, discriminator: 3)
!3122 = !DILocation(line: 361, column: 92, scope: !3121)
!3123 = distinct !{!3123, !3124}
!3124 = !DILocation(line: 361, column: 92, scope: !3071)
!3125 = !DILocation(line: 361, column: 230, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3071, file: !99, discriminator: 4)
!3127 = distinct !DISubprogram(name: "shuffle_bytes_3210_c", scope: !99, file: !99, line: 362, type: !25, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3128 = !DILocalVariable(name: "src", arg: 1, scope: !3127, file: !99, line: 362, type: !27)
!3129 = !DILocation(line: 362, column: 50, scope: !3127)
!3130 = !DILocalVariable(name: "dst", arg: 2, scope: !3127, file: !99, line: 362, type: !15)
!3131 = !DILocation(line: 362, column: 64, scope: !3127)
!3132 = !DILocalVariable(name: "src_size", arg: 3, scope: !3127, file: !99, line: 362, type: !29)
!3133 = !DILocation(line: 362, column: 73, scope: !3127)
!3134 = !DILocalVariable(name: "i", scope: !3127, file: !99, line: 362, type: !29)
!3135 = !DILocation(line: 362, column: 89, scope: !3127)
!3136 = !DILocation(line: 362, column: 99, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3127, file: !99, line: 362, column: 92)
!3138 = !DILocation(line: 362, column: 97, scope: !3137)
!3139 = !DILocation(line: 362, column: 104, scope: !3140)
!3140 = !DILexicalBlockFile(scope: !3141, file: !99, discriminator: 1)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !99, line: 362, column: 92)
!3142 = !DILocation(line: 362, column: 108, scope: !3140)
!3143 = !DILocation(line: 362, column: 106, scope: !3140)
!3144 = !DILocation(line: 362, column: 92, scope: !3140)
!3145 = !DILocation(line: 362, column: 145, scope: !3146)
!3146 = !DILexicalBlockFile(scope: !3147, file: !99, discriminator: 2)
!3147 = distinct !DILexicalBlock(scope: !3141, file: !99, line: 362, column: 126)
!3148 = !DILocation(line: 362, column: 147, scope: !3146)
!3149 = !DILocation(line: 362, column: 141, scope: !3146)
!3150 = !DILocation(line: 362, column: 132, scope: !3146)
!3151 = !DILocation(line: 362, column: 134, scope: !3146)
!3152 = !DILocation(line: 362, column: 128, scope: !3146)
!3153 = !DILocation(line: 362, column: 139, scope: !3146)
!3154 = !DILocation(line: 362, column: 170, scope: !3146)
!3155 = !DILocation(line: 362, column: 172, scope: !3146)
!3156 = !DILocation(line: 362, column: 166, scope: !3146)
!3157 = !DILocation(line: 362, column: 157, scope: !3146)
!3158 = !DILocation(line: 362, column: 159, scope: !3146)
!3159 = !DILocation(line: 362, column: 153, scope: !3146)
!3160 = !DILocation(line: 362, column: 164, scope: !3146)
!3161 = !DILocation(line: 362, column: 195, scope: !3146)
!3162 = !DILocation(line: 362, column: 197, scope: !3146)
!3163 = !DILocation(line: 362, column: 191, scope: !3146)
!3164 = !DILocation(line: 362, column: 182, scope: !3146)
!3165 = !DILocation(line: 362, column: 184, scope: !3146)
!3166 = !DILocation(line: 362, column: 178, scope: !3146)
!3167 = !DILocation(line: 362, column: 189, scope: !3146)
!3168 = !DILocation(line: 362, column: 220, scope: !3146)
!3169 = !DILocation(line: 362, column: 222, scope: !3146)
!3170 = !DILocation(line: 362, column: 216, scope: !3146)
!3171 = !DILocation(line: 362, column: 207, scope: !3146)
!3172 = !DILocation(line: 362, column: 209, scope: !3146)
!3173 = !DILocation(line: 362, column: 203, scope: !3146)
!3174 = !DILocation(line: 362, column: 214, scope: !3146)
!3175 = !DILocation(line: 362, column: 228, scope: !3146)
!3176 = !DILocation(line: 362, column: 120, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3141, file: !99, discriminator: 3)
!3178 = !DILocation(line: 362, column: 92, scope: !3177)
!3179 = distinct !{!3179, !3180}
!3180 = !DILocation(line: 362, column: 92, scope: !3127)
!3181 = !DILocation(line: 362, column: 230, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3127, file: !99, discriminator: 4)
!3183 = distinct !DISubprogram(name: "rgb32tobgr16_c", scope: !99, file: !99, line: 138, type: !25, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3184 = !DILocalVariable(name: "src", arg: 1, scope: !3183, file: !99, line: 138, type: !27)
!3185 = !DILocation(line: 138, column: 50, scope: !3183)
!3186 = !DILocalVariable(name: "dst", arg: 2, scope: !3183, file: !99, line: 138, type: !15)
!3187 = !DILocation(line: 138, column: 64, scope: !3183)
!3188 = !DILocalVariable(name: "src_size", arg: 3, scope: !3183, file: !99, line: 139, type: !29)
!3189 = !DILocation(line: 139, column: 39, scope: !3183)
!3190 = !DILocalVariable(name: "d", scope: !3183, file: !99, line: 141, type: !9)
!3191 = !DILocation(line: 141, column: 15, scope: !3183)
!3192 = !DILocation(line: 141, column: 31, scope: !3183)
!3193 = !DILocation(line: 141, column: 19, scope: !3183)
!3194 = !DILocalVariable(name: "s", scope: !3183, file: !99, line: 142, type: !27)
!3195 = !DILocation(line: 142, column: 20, scope: !3183)
!3196 = !DILocation(line: 142, column: 24, scope: !3183)
!3197 = !DILocalVariable(name: "end", scope: !3183, file: !99, line: 143, type: !27)
!3198 = !DILocation(line: 143, column: 20, scope: !3183)
!3199 = !DILocation(line: 143, column: 26, scope: !3183)
!3200 = !DILocation(line: 143, column: 30, scope: !3183)
!3201 = !DILocation(line: 143, column: 28, scope: !3183)
!3202 = !DILocation(line: 145, column: 5, scope: !3183)
!3203 = !DILocation(line: 145, column: 12, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3183, file: !99, discriminator: 1)
!3205 = !DILocation(line: 145, column: 16, scope: !3204)
!3206 = !DILocation(line: 145, column: 14, scope: !3204)
!3207 = !DILocation(line: 145, column: 5, scope: !3204)
!3208 = !DILocalVariable(name: "rgb", scope: !3209, file: !99, line: 146, type: !29)
!3209 = distinct !DILexicalBlock(scope: !3183, file: !99, line: 145, column: 21)
!3210 = !DILocation(line: 146, column: 22, scope: !3209)
!3211 = !DILocation(line: 146, column: 47, scope: !3209)
!3212 = !DILocation(line: 146, column: 28, scope: !3209)
!3213 = !DILocation(line: 147, column: 11, scope: !3209)
!3214 = !DILocation(line: 148, column: 18, scope: !3209)
!3215 = !DILocation(line: 148, column: 22, scope: !3209)
!3216 = !DILocation(line: 148, column: 30, scope: !3209)
!3217 = !DILocation(line: 149, column: 31, scope: !3209)
!3218 = !DILocation(line: 149, column: 35, scope: !3209)
!3219 = !DILocation(line: 149, column: 45, scope: !3209)
!3220 = !DILocation(line: 148, column: 36, scope: !3209)
!3221 = !DILocation(line: 150, column: 31, scope: !3209)
!3222 = !DILocation(line: 150, column: 35, scope: !3209)
!3223 = !DILocation(line: 150, column: 47, scope: !3209)
!3224 = !DILocation(line: 149, column: 51, scope: !3209)
!3225 = !DILocation(line: 148, column: 16, scope: !3209)
!3226 = !DILocation(line: 148, column: 11, scope: !3209)
!3227 = !DILocation(line: 148, column: 14, scope: !3209)
!3228 = !DILocation(line: 145, column: 5, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3183, file: !99, discriminator: 2)
!3230 = distinct !{!3230, !3202}
!3231 = !DILocation(line: 152, column: 1, scope: !3183)
!3232 = distinct !DISubprogram(name: "rgb32tobgr15_c", scope: !99, file: !99, line: 169, type: !25, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3233 = !DILocalVariable(name: "src", arg: 1, scope: !3232, file: !99, line: 169, type: !27)
!3234 = !DILocation(line: 169, column: 50, scope: !3232)
!3235 = !DILocalVariable(name: "dst", arg: 2, scope: !3232, file: !99, line: 169, type: !15)
!3236 = !DILocation(line: 169, column: 64, scope: !3232)
!3237 = !DILocalVariable(name: "src_size", arg: 3, scope: !3232, file: !99, line: 170, type: !29)
!3238 = !DILocation(line: 170, column: 39, scope: !3232)
!3239 = !DILocalVariable(name: "d", scope: !3232, file: !99, line: 172, type: !9)
!3240 = !DILocation(line: 172, column: 15, scope: !3232)
!3241 = !DILocation(line: 172, column: 31, scope: !3232)
!3242 = !DILocation(line: 172, column: 19, scope: !3232)
!3243 = !DILocalVariable(name: "s", scope: !3232, file: !99, line: 173, type: !27)
!3244 = !DILocation(line: 173, column: 20, scope: !3232)
!3245 = !DILocation(line: 173, column: 24, scope: !3232)
!3246 = !DILocalVariable(name: "end", scope: !3232, file: !99, line: 174, type: !27)
!3247 = !DILocation(line: 174, column: 20, scope: !3232)
!3248 = !DILocation(line: 174, column: 26, scope: !3232)
!3249 = !DILocation(line: 174, column: 30, scope: !3232)
!3250 = !DILocation(line: 174, column: 28, scope: !3232)
!3251 = !DILocation(line: 176, column: 5, scope: !3232)
!3252 = !DILocation(line: 176, column: 12, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3232, file: !99, discriminator: 1)
!3254 = !DILocation(line: 176, column: 16, scope: !3253)
!3255 = !DILocation(line: 176, column: 14, scope: !3253)
!3256 = !DILocation(line: 176, column: 5, scope: !3253)
!3257 = !DILocalVariable(name: "rgb", scope: !3258, file: !99, line: 177, type: !29)
!3258 = distinct !DILexicalBlock(scope: !3232, file: !99, line: 176, column: 21)
!3259 = !DILocation(line: 177, column: 22, scope: !3258)
!3260 = !DILocation(line: 177, column: 47, scope: !3258)
!3261 = !DILocation(line: 177, column: 28, scope: !3258)
!3262 = !DILocation(line: 178, column: 11, scope: !3258)
!3263 = !DILocation(line: 179, column: 18, scope: !3258)
!3264 = !DILocation(line: 179, column: 22, scope: !3258)
!3265 = !DILocation(line: 179, column: 30, scope: !3258)
!3266 = !DILocation(line: 180, column: 31, scope: !3258)
!3267 = !DILocation(line: 180, column: 35, scope: !3258)
!3268 = !DILocation(line: 180, column: 45, scope: !3258)
!3269 = !DILocation(line: 179, column: 36, scope: !3258)
!3270 = !DILocation(line: 181, column: 31, scope: !3258)
!3271 = !DILocation(line: 181, column: 35, scope: !3258)
!3272 = !DILocation(line: 181, column: 47, scope: !3258)
!3273 = !DILocation(line: 180, column: 51, scope: !3258)
!3274 = !DILocation(line: 179, column: 16, scope: !3258)
!3275 = !DILocation(line: 179, column: 11, scope: !3258)
!3276 = !DILocation(line: 179, column: 14, scope: !3258)
!3277 = !DILocation(line: 176, column: 5, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3232, file: !99, discriminator: 2)
!3279 = distinct !{!3279, !3251}
!3280 = !DILocation(line: 183, column: 1, scope: !3232)
!3281 = distinct !DISubprogram(name: "yv12toyuy2_c", scope: !99, file: !99, line: 431, type: !53, isLocal: true, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3282 = !DILocalVariable(name: "ysrc", arg: 1, scope: !3281, file: !99, line: 431, type: !27)
!3283 = !DILocation(line: 431, column: 48, scope: !3281)
!3284 = !DILocalVariable(name: "usrc", arg: 2, scope: !3281, file: !99, line: 431, type: !27)
!3285 = !DILocation(line: 431, column: 69, scope: !3281)
!3286 = !DILocalVariable(name: "vsrc", arg: 3, scope: !3281, file: !99, line: 432, type: !27)
!3287 = !DILocation(line: 432, column: 48, scope: !3281)
!3288 = !DILocalVariable(name: "dst", arg: 4, scope: !3281, file: !99, line: 432, type: !15)
!3289 = !DILocation(line: 432, column: 63, scope: !3281)
!3290 = !DILocalVariable(name: "width", arg: 5, scope: !3281, file: !99, line: 433, type: !29)
!3291 = !DILocation(line: 433, column: 37, scope: !3281)
!3292 = !DILocalVariable(name: "height", arg: 6, scope: !3281, file: !99, line: 433, type: !29)
!3293 = !DILocation(line: 433, column: 48, scope: !3281)
!3294 = !DILocalVariable(name: "lumStride", arg: 7, scope: !3281, file: !99, line: 433, type: !29)
!3295 = !DILocation(line: 433, column: 60, scope: !3281)
!3296 = !DILocalVariable(name: "chromStride", arg: 8, scope: !3281, file: !99, line: 434, type: !29)
!3297 = !DILocation(line: 434, column: 37, scope: !3281)
!3298 = !DILocalVariable(name: "dstStride", arg: 9, scope: !3281, file: !99, line: 434, type: !29)
!3299 = !DILocation(line: 434, column: 54, scope: !3281)
!3300 = !DILocation(line: 437, column: 23, scope: !3281)
!3301 = !DILocation(line: 437, column: 29, scope: !3281)
!3302 = !DILocation(line: 437, column: 35, scope: !3281)
!3303 = !DILocation(line: 437, column: 41, scope: !3281)
!3304 = !DILocation(line: 437, column: 46, scope: !3281)
!3305 = !DILocation(line: 437, column: 53, scope: !3281)
!3306 = !DILocation(line: 437, column: 61, scope: !3281)
!3307 = !DILocation(line: 438, column: 23, scope: !3281)
!3308 = !DILocation(line: 438, column: 36, scope: !3281)
!3309 = !DILocation(line: 437, column: 5, scope: !3281)
!3310 = !DILocation(line: 439, column: 1, scope: !3281)
!3311 = distinct !DISubprogram(name: "yv12touyvy_c", scope: !99, file: !99, line: 495, type: !53, isLocal: true, isDefinition: true, scopeLine: 499, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3312 = !DILocalVariable(name: "ysrc", arg: 1, scope: !3311, file: !99, line: 495, type: !27)
!3313 = !DILocation(line: 495, column: 48, scope: !3311)
!3314 = !DILocalVariable(name: "usrc", arg: 2, scope: !3311, file: !99, line: 495, type: !27)
!3315 = !DILocation(line: 495, column: 69, scope: !3311)
!3316 = !DILocalVariable(name: "vsrc", arg: 3, scope: !3311, file: !99, line: 496, type: !27)
!3317 = !DILocation(line: 496, column: 48, scope: !3311)
!3318 = !DILocalVariable(name: "dst", arg: 4, scope: !3311, file: !99, line: 496, type: !15)
!3319 = !DILocation(line: 496, column: 63, scope: !3311)
!3320 = !DILocalVariable(name: "width", arg: 5, scope: !3311, file: !99, line: 497, type: !29)
!3321 = !DILocation(line: 497, column: 37, scope: !3311)
!3322 = !DILocalVariable(name: "height", arg: 6, scope: !3311, file: !99, line: 497, type: !29)
!3323 = !DILocation(line: 497, column: 48, scope: !3311)
!3324 = !DILocalVariable(name: "lumStride", arg: 7, scope: !3311, file: !99, line: 497, type: !29)
!3325 = !DILocation(line: 497, column: 60, scope: !3311)
!3326 = !DILocalVariable(name: "chromStride", arg: 8, scope: !3311, file: !99, line: 498, type: !29)
!3327 = !DILocation(line: 498, column: 37, scope: !3311)
!3328 = !DILocalVariable(name: "dstStride", arg: 9, scope: !3311, file: !99, line: 498, type: !29)
!3329 = !DILocation(line: 498, column: 54, scope: !3311)
!3330 = !DILocation(line: 501, column: 23, scope: !3311)
!3331 = !DILocation(line: 501, column: 29, scope: !3311)
!3332 = !DILocation(line: 501, column: 35, scope: !3311)
!3333 = !DILocation(line: 501, column: 41, scope: !3311)
!3334 = !DILocation(line: 501, column: 46, scope: !3311)
!3335 = !DILocation(line: 501, column: 53, scope: !3311)
!3336 = !DILocation(line: 501, column: 61, scope: !3311)
!3337 = !DILocation(line: 502, column: 23, scope: !3311)
!3338 = !DILocation(line: 502, column: 36, scope: !3311)
!3339 = !DILocation(line: 501, column: 5, scope: !3311)
!3340 = !DILocation(line: 503, column: 1, scope: !3311)
!3341 = distinct !DISubprogram(name: "yuv422ptoyuy2_c", scope: !99, file: !99, line: 520, type: !53, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3342 = !DILocalVariable(name: "ysrc", arg: 1, scope: !3341, file: !99, line: 520, type: !27)
!3343 = !DILocation(line: 520, column: 51, scope: !3341)
!3344 = !DILocalVariable(name: "usrc", arg: 2, scope: !3341, file: !99, line: 520, type: !27)
!3345 = !DILocation(line: 520, column: 72, scope: !3341)
!3346 = !DILocalVariable(name: "vsrc", arg: 3, scope: !3341, file: !99, line: 521, type: !27)
!3347 = !DILocation(line: 521, column: 51, scope: !3341)
!3348 = !DILocalVariable(name: "dst", arg: 4, scope: !3341, file: !99, line: 521, type: !15)
!3349 = !DILocation(line: 521, column: 66, scope: !3341)
!3350 = !DILocalVariable(name: "width", arg: 5, scope: !3341, file: !99, line: 522, type: !29)
!3351 = !DILocation(line: 522, column: 40, scope: !3341)
!3352 = !DILocalVariable(name: "height", arg: 6, scope: !3341, file: !99, line: 522, type: !29)
!3353 = !DILocation(line: 522, column: 51, scope: !3341)
!3354 = !DILocalVariable(name: "lumStride", arg: 7, scope: !3341, file: !99, line: 522, type: !29)
!3355 = !DILocation(line: 522, column: 63, scope: !3341)
!3356 = !DILocalVariable(name: "chromStride", arg: 8, scope: !3341, file: !99, line: 523, type: !29)
!3357 = !DILocation(line: 523, column: 40, scope: !3341)
!3358 = !DILocalVariable(name: "dstStride", arg: 9, scope: !3341, file: !99, line: 523, type: !29)
!3359 = !DILocation(line: 523, column: 57, scope: !3341)
!3360 = !DILocation(line: 525, column: 23, scope: !3341)
!3361 = !DILocation(line: 525, column: 29, scope: !3341)
!3362 = !DILocation(line: 525, column: 35, scope: !3341)
!3363 = !DILocation(line: 525, column: 41, scope: !3341)
!3364 = !DILocation(line: 525, column: 46, scope: !3341)
!3365 = !DILocation(line: 525, column: 53, scope: !3341)
!3366 = !DILocation(line: 525, column: 61, scope: !3341)
!3367 = !DILocation(line: 526, column: 23, scope: !3341)
!3368 = !DILocation(line: 526, column: 36, scope: !3341)
!3369 = !DILocation(line: 525, column: 5, scope: !3341)
!3370 = !DILocation(line: 527, column: 1, scope: !3341)
!3371 = distinct !DISubprogram(name: "yuv422ptouyvy_c", scope: !99, file: !99, line: 508, type: !53, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3372 = !DILocalVariable(name: "ysrc", arg: 1, scope: !3371, file: !99, line: 508, type: !27)
!3373 = !DILocation(line: 508, column: 51, scope: !3371)
!3374 = !DILocalVariable(name: "usrc", arg: 2, scope: !3371, file: !99, line: 508, type: !27)
!3375 = !DILocation(line: 508, column: 72, scope: !3371)
!3376 = !DILocalVariable(name: "vsrc", arg: 3, scope: !3371, file: !99, line: 509, type: !27)
!3377 = !DILocation(line: 509, column: 51, scope: !3371)
!3378 = !DILocalVariable(name: "dst", arg: 4, scope: !3371, file: !99, line: 509, type: !15)
!3379 = !DILocation(line: 509, column: 66, scope: !3371)
!3380 = !DILocalVariable(name: "width", arg: 5, scope: !3371, file: !99, line: 510, type: !29)
!3381 = !DILocation(line: 510, column: 40, scope: !3371)
!3382 = !DILocalVariable(name: "height", arg: 6, scope: !3371, file: !99, line: 510, type: !29)
!3383 = !DILocation(line: 510, column: 51, scope: !3371)
!3384 = !DILocalVariable(name: "lumStride", arg: 7, scope: !3371, file: !99, line: 510, type: !29)
!3385 = !DILocation(line: 510, column: 63, scope: !3371)
!3386 = !DILocalVariable(name: "chromStride", arg: 8, scope: !3371, file: !99, line: 511, type: !29)
!3387 = !DILocation(line: 511, column: 40, scope: !3371)
!3388 = !DILocalVariable(name: "dstStride", arg: 9, scope: !3371, file: !99, line: 511, type: !29)
!3389 = !DILocation(line: 511, column: 57, scope: !3371)
!3390 = !DILocation(line: 513, column: 23, scope: !3371)
!3391 = !DILocation(line: 513, column: 29, scope: !3371)
!3392 = !DILocation(line: 513, column: 35, scope: !3371)
!3393 = !DILocation(line: 513, column: 41, scope: !3371)
!3394 = !DILocation(line: 513, column: 46, scope: !3371)
!3395 = !DILocation(line: 513, column: 53, scope: !3371)
!3396 = !DILocation(line: 513, column: 61, scope: !3371)
!3397 = !DILocation(line: 514, column: 23, scope: !3371)
!3398 = !DILocation(line: 514, column: 36, scope: !3371)
!3399 = !DILocation(line: 513, column: 5, scope: !3371)
!3400 = !DILocation(line: 515, column: 1, scope: !3371)
!3401 = distinct !DISubprogram(name: "yuy2toyv12_c", scope: !99, file: !99, line: 533, type: !60, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3402 = !DILocalVariable(name: "src", arg: 1, scope: !3401, file: !99, line: 533, type: !27)
!3403 = !DILocation(line: 533, column: 48, scope: !3401)
!3404 = !DILocalVariable(name: "ydst", arg: 2, scope: !3401, file: !99, line: 533, type: !15)
!3405 = !DILocation(line: 533, column: 62, scope: !3401)
!3406 = !DILocalVariable(name: "udst", arg: 3, scope: !3401, file: !99, line: 534, type: !15)
!3407 = !DILocation(line: 534, column: 42, scope: !3401)
!3408 = !DILocalVariable(name: "vdst", arg: 4, scope: !3401, file: !99, line: 534, type: !15)
!3409 = !DILocation(line: 534, column: 57, scope: !3401)
!3410 = !DILocalVariable(name: "width", arg: 5, scope: !3401, file: !99, line: 535, type: !29)
!3411 = !DILocation(line: 535, column: 37, scope: !3401)
!3412 = !DILocalVariable(name: "height", arg: 6, scope: !3401, file: !99, line: 535, type: !29)
!3413 = !DILocation(line: 535, column: 48, scope: !3401)
!3414 = !DILocalVariable(name: "lumStride", arg: 7, scope: !3401, file: !99, line: 535, type: !29)
!3415 = !DILocation(line: 535, column: 60, scope: !3401)
!3416 = !DILocalVariable(name: "chromStride", arg: 8, scope: !3401, file: !99, line: 536, type: !29)
!3417 = !DILocation(line: 536, column: 37, scope: !3401)
!3418 = !DILocalVariable(name: "srcStride", arg: 9, scope: !3401, file: !99, line: 536, type: !29)
!3419 = !DILocation(line: 536, column: 54, scope: !3401)
!3420 = !DILocalVariable(name: "y", scope: !3401, file: !99, line: 538, type: !29)
!3421 = !DILocation(line: 538, column: 9, scope: !3401)
!3422 = !DILocalVariable(name: "chromWidth", scope: !3401, file: !99, line: 539, type: !151)
!3423 = !DILocation(line: 539, column: 15, scope: !3401)
!3424 = !DILocation(line: 539, column: 28, scope: !3401)
!3425 = !DILocation(line: 539, column: 34, scope: !3401)
!3426 = !DILocation(line: 541, column: 12, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3401, file: !99, line: 541, column: 5)
!3428 = !DILocation(line: 541, column: 10, scope: !3427)
!3429 = !DILocation(line: 541, column: 17, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3431, file: !99, discriminator: 1)
!3431 = distinct !DILexicalBlock(scope: !3427, file: !99, line: 541, column: 5)
!3432 = !DILocation(line: 541, column: 21, scope: !3430)
!3433 = !DILocation(line: 541, column: 19, scope: !3430)
!3434 = !DILocation(line: 541, column: 5, scope: !3430)
!3435 = !DILocalVariable(name: "i", scope: !3436, file: !99, line: 542, type: !29)
!3436 = distinct !DILexicalBlock(scope: !3431, file: !99, line: 541, column: 37)
!3437 = !DILocation(line: 542, column: 13, scope: !3436)
!3438 = !DILocation(line: 543, column: 16, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3436, file: !99, line: 543, column: 9)
!3440 = !DILocation(line: 543, column: 14, scope: !3439)
!3441 = !DILocation(line: 543, column: 21, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3443, file: !99, discriminator: 1)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !99, line: 543, column: 9)
!3444 = !DILocation(line: 543, column: 25, scope: !3442)
!3445 = !DILocation(line: 543, column: 23, scope: !3442)
!3446 = !DILocation(line: 543, column: 9, scope: !3442)
!3447 = !DILocation(line: 544, column: 39, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3443, file: !99, line: 543, column: 42)
!3449 = !DILocation(line: 544, column: 37, scope: !3448)
!3450 = !DILocation(line: 544, column: 41, scope: !3448)
!3451 = !DILocation(line: 544, column: 31, scope: !3448)
!3452 = !DILocation(line: 544, column: 22, scope: !3448)
!3453 = !DILocation(line: 544, column: 20, scope: !3448)
!3454 = !DILocation(line: 544, column: 24, scope: !3448)
!3455 = !DILocation(line: 544, column: 13, scope: !3448)
!3456 = !DILocation(line: 544, column: 29, scope: !3448)
!3457 = !DILocation(line: 545, column: 31, scope: !3448)
!3458 = !DILocation(line: 545, column: 29, scope: !3448)
!3459 = !DILocation(line: 545, column: 33, scope: !3448)
!3460 = !DILocation(line: 545, column: 23, scope: !3448)
!3461 = !DILocation(line: 545, column: 18, scope: !3448)
!3462 = !DILocation(line: 545, column: 13, scope: !3448)
!3463 = !DILocation(line: 545, column: 21, scope: !3448)
!3464 = !DILocation(line: 546, column: 39, scope: !3448)
!3465 = !DILocation(line: 546, column: 37, scope: !3448)
!3466 = !DILocation(line: 546, column: 41, scope: !3448)
!3467 = !DILocation(line: 546, column: 31, scope: !3448)
!3468 = !DILocation(line: 546, column: 22, scope: !3448)
!3469 = !DILocation(line: 546, column: 20, scope: !3448)
!3470 = !DILocation(line: 546, column: 24, scope: !3448)
!3471 = !DILocation(line: 546, column: 13, scope: !3448)
!3472 = !DILocation(line: 546, column: 29, scope: !3448)
!3473 = !DILocation(line: 547, column: 31, scope: !3448)
!3474 = !DILocation(line: 547, column: 29, scope: !3448)
!3475 = !DILocation(line: 547, column: 33, scope: !3448)
!3476 = !DILocation(line: 547, column: 23, scope: !3448)
!3477 = !DILocation(line: 547, column: 18, scope: !3448)
!3478 = !DILocation(line: 547, column: 13, scope: !3448)
!3479 = !DILocation(line: 547, column: 21, scope: !3448)
!3480 = !DILocation(line: 548, column: 9, scope: !3448)
!3481 = !DILocation(line: 543, column: 38, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3443, file: !99, discriminator: 2)
!3483 = !DILocation(line: 543, column: 9, scope: !3482)
!3484 = distinct !{!3484, !3485}
!3485 = !DILocation(line: 543, column: 9, scope: !3436)
!3486 = !DILocation(line: 549, column: 17, scope: !3436)
!3487 = !DILocation(line: 549, column: 14, scope: !3436)
!3488 = !DILocation(line: 550, column: 16, scope: !3436)
!3489 = !DILocation(line: 550, column: 13, scope: !3436)
!3490 = !DILocation(line: 552, column: 16, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3436, file: !99, line: 552, column: 9)
!3492 = !DILocation(line: 552, column: 14, scope: !3491)
!3493 = !DILocation(line: 552, column: 21, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3495, file: !99, discriminator: 1)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !99, line: 552, column: 9)
!3496 = !DILocation(line: 552, column: 25, scope: !3494)
!3497 = !DILocation(line: 552, column: 23, scope: !3494)
!3498 = !DILocation(line: 552, column: 9, scope: !3494)
!3499 = !DILocation(line: 553, column: 39, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3495, file: !99, line: 552, column: 42)
!3501 = !DILocation(line: 553, column: 37, scope: !3500)
!3502 = !DILocation(line: 553, column: 41, scope: !3500)
!3503 = !DILocation(line: 553, column: 31, scope: !3500)
!3504 = !DILocation(line: 553, column: 22, scope: !3500)
!3505 = !DILocation(line: 553, column: 20, scope: !3500)
!3506 = !DILocation(line: 553, column: 24, scope: !3500)
!3507 = !DILocation(line: 553, column: 13, scope: !3500)
!3508 = !DILocation(line: 553, column: 29, scope: !3500)
!3509 = !DILocation(line: 554, column: 39, scope: !3500)
!3510 = !DILocation(line: 554, column: 37, scope: !3500)
!3511 = !DILocation(line: 554, column: 41, scope: !3500)
!3512 = !DILocation(line: 554, column: 31, scope: !3500)
!3513 = !DILocation(line: 554, column: 22, scope: !3500)
!3514 = !DILocation(line: 554, column: 20, scope: !3500)
!3515 = !DILocation(line: 554, column: 24, scope: !3500)
!3516 = !DILocation(line: 554, column: 13, scope: !3500)
!3517 = !DILocation(line: 554, column: 29, scope: !3500)
!3518 = !DILocation(line: 555, column: 9, scope: !3500)
!3519 = !DILocation(line: 552, column: 38, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3495, file: !99, discriminator: 2)
!3521 = !DILocation(line: 552, column: 9, scope: !3520)
!3522 = distinct !{!3522, !3523}
!3523 = !DILocation(line: 552, column: 9, scope: !3436)
!3524 = !DILocation(line: 556, column: 17, scope: !3436)
!3525 = !DILocation(line: 556, column: 14, scope: !3436)
!3526 = !DILocation(line: 557, column: 17, scope: !3436)
!3527 = !DILocation(line: 557, column: 14, scope: !3436)
!3528 = !DILocation(line: 558, column: 17, scope: !3436)
!3529 = !DILocation(line: 558, column: 14, scope: !3436)
!3530 = !DILocation(line: 559, column: 16, scope: !3436)
!3531 = !DILocation(line: 559, column: 13, scope: !3436)
!3532 = !DILocation(line: 560, column: 5, scope: !3436)
!3533 = !DILocation(line: 541, column: 31, scope: !3534)
!3534 = !DILexicalBlockFile(scope: !3431, file: !99, discriminator: 2)
!3535 = !DILocation(line: 541, column: 5, scope: !3534)
!3536 = distinct !{!3536, !3537}
!3537 = !DILocation(line: 541, column: 5, scope: !3401)
!3538 = !DILocation(line: 561, column: 1, scope: !3401)
!3539 = distinct !DISubprogram(name: "planar2x_c", scope: !99, file: !99, line: 563, type: !70, isLocal: true, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3540 = !DILocalVariable(name: "src", arg: 1, scope: !3539, file: !99, line: 563, type: !27)
!3541 = !DILocation(line: 563, column: 46, scope: !3539)
!3542 = !DILocalVariable(name: "dst", arg: 2, scope: !3539, file: !99, line: 563, type: !15)
!3543 = !DILocation(line: 563, column: 60, scope: !3539)
!3544 = !DILocalVariable(name: "srcWidth", arg: 3, scope: !3539, file: !99, line: 563, type: !29)
!3545 = !DILocation(line: 563, column: 69, scope: !3539)
!3546 = !DILocalVariable(name: "srcHeight", arg: 4, scope: !3539, file: !99, line: 564, type: !29)
!3547 = !DILocation(line: 564, column: 35, scope: !3539)
!3548 = !DILocalVariable(name: "srcStride", arg: 5, scope: !3539, file: !99, line: 564, type: !29)
!3549 = !DILocation(line: 564, column: 50, scope: !3539)
!3550 = !DILocalVariable(name: "dstStride", arg: 6, scope: !3539, file: !99, line: 564, type: !29)
!3551 = !DILocation(line: 564, column: 65, scope: !3539)
!3552 = !DILocalVariable(name: "x", scope: !3539, file: !99, line: 566, type: !29)
!3553 = !DILocation(line: 566, column: 9, scope: !3539)
!3554 = !DILocalVariable(name: "y", scope: !3539, file: !99, line: 566, type: !29)
!3555 = !DILocation(line: 566, column: 12, scope: !3539)
!3556 = !DILocation(line: 568, column: 14, scope: !3539)
!3557 = !DILocation(line: 568, column: 5, scope: !3539)
!3558 = !DILocation(line: 568, column: 12, scope: !3539)
!3559 = !DILocation(line: 571, column: 12, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3539, file: !99, line: 571, column: 5)
!3561 = !DILocation(line: 571, column: 10, scope: !3560)
!3562 = !DILocation(line: 571, column: 17, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3564, file: !99, discriminator: 1)
!3564 = distinct !DILexicalBlock(scope: !3560, file: !99, line: 571, column: 5)
!3565 = !DILocation(line: 571, column: 21, scope: !3563)
!3566 = !DILocation(line: 571, column: 30, scope: !3563)
!3567 = !DILocation(line: 571, column: 19, scope: !3563)
!3568 = !DILocation(line: 571, column: 5, scope: !3563)
!3569 = !DILocation(line: 572, column: 35, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3564, file: !99, line: 571, column: 40)
!3571 = !DILocation(line: 572, column: 31, scope: !3570)
!3572 = !DILocation(line: 572, column: 29, scope: !3570)
!3573 = !DILocation(line: 572, column: 44, scope: !3570)
!3574 = !DILocation(line: 572, column: 46, scope: !3570)
!3575 = !DILocation(line: 572, column: 40, scope: !3570)
!3576 = !DILocation(line: 572, column: 38, scope: !3570)
!3577 = !DILocation(line: 572, column: 52, scope: !3570)
!3578 = !DILocation(line: 572, column: 26, scope: !3570)
!3579 = !DILocation(line: 572, column: 17, scope: !3570)
!3580 = !DILocation(line: 572, column: 15, scope: !3570)
!3581 = !DILocation(line: 572, column: 19, scope: !3570)
!3582 = !DILocation(line: 572, column: 9, scope: !3570)
!3583 = !DILocation(line: 572, column: 24, scope: !3570)
!3584 = !DILocation(line: 573, column: 31, scope: !3570)
!3585 = !DILocation(line: 573, column: 27, scope: !3570)
!3586 = !DILocation(line: 573, column: 44, scope: !3570)
!3587 = !DILocation(line: 573, column: 46, scope: !3570)
!3588 = !DILocation(line: 573, column: 40, scope: !3570)
!3589 = !DILocation(line: 573, column: 38, scope: !3570)
!3590 = !DILocation(line: 573, column: 34, scope: !3570)
!3591 = !DILocation(line: 573, column: 52, scope: !3570)
!3592 = !DILocation(line: 573, column: 26, scope: !3570)
!3593 = !DILocation(line: 573, column: 17, scope: !3570)
!3594 = !DILocation(line: 573, column: 15, scope: !3570)
!3595 = !DILocation(line: 573, column: 19, scope: !3570)
!3596 = !DILocation(line: 573, column: 9, scope: !3570)
!3597 = !DILocation(line: 573, column: 24, scope: !3570)
!3598 = !DILocation(line: 574, column: 5, scope: !3570)
!3599 = !DILocation(line: 571, column: 36, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3564, file: !99, discriminator: 2)
!3601 = !DILocation(line: 571, column: 5, scope: !3600)
!3602 = distinct !{!3602, !3603}
!3603 = !DILocation(line: 571, column: 5, scope: !3539)
!3604 = !DILocation(line: 575, column: 33, scope: !3539)
!3605 = !DILocation(line: 575, column: 42, scope: !3539)
!3606 = !DILocation(line: 575, column: 29, scope: !3539)
!3607 = !DILocation(line: 575, column: 13, scope: !3539)
!3608 = !DILocation(line: 575, column: 11, scope: !3539)
!3609 = !DILocation(line: 575, column: 22, scope: !3539)
!3610 = !DILocation(line: 575, column: 5, scope: !3539)
!3611 = !DILocation(line: 575, column: 27, scope: !3539)
!3612 = !DILocation(line: 577, column: 12, scope: !3539)
!3613 = !DILocation(line: 577, column: 9, scope: !3539)
!3614 = !DILocation(line: 579, column: 12, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3539, file: !99, line: 579, column: 5)
!3616 = !DILocation(line: 579, column: 10, scope: !3615)
!3617 = !DILocation(line: 579, column: 17, scope: !3618)
!3618 = !DILexicalBlockFile(scope: !3619, file: !99, discriminator: 1)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !99, line: 579, column: 5)
!3620 = !DILocation(line: 579, column: 21, scope: !3618)
!3621 = !DILocation(line: 579, column: 19, scope: !3618)
!3622 = !DILocation(line: 579, column: 5, scope: !3618)
!3623 = !DILocalVariable(name: "mmxSize", scope: !3624, file: !99, line: 580, type: !151)
!3624 = distinct !DILexicalBlock(scope: !3619, file: !99, line: 579, column: 37)
!3625 = !DILocation(line: 580, column: 19, scope: !3624)
!3626 = !DILocation(line: 582, column: 19, scope: !3624)
!3627 = !DILocation(line: 582, column: 26, scope: !3624)
!3628 = !DILocation(line: 582, column: 36, scope: !3624)
!3629 = !DILocation(line: 582, column: 32, scope: !3624)
!3630 = !DILocation(line: 582, column: 30, scope: !3624)
!3631 = !DILocation(line: 582, column: 48, scope: !3624)
!3632 = !DILocation(line: 582, column: 18, scope: !3624)
!3633 = !DILocation(line: 582, column: 9, scope: !3624)
!3634 = !DILocation(line: 582, column: 16, scope: !3624)
!3635 = !DILocation(line: 583, column: 27, scope: !3624)
!3636 = !DILocation(line: 583, column: 44, scope: !3624)
!3637 = !DILocation(line: 583, column: 40, scope: !3624)
!3638 = !DILocation(line: 583, column: 38, scope: !3624)
!3639 = !DILocation(line: 583, column: 34, scope: !3624)
!3640 = !DILocation(line: 583, column: 56, scope: !3624)
!3641 = !DILocation(line: 583, column: 26, scope: !3624)
!3642 = !DILocation(line: 583, column: 13, scope: !3624)
!3643 = !DILocation(line: 583, column: 9, scope: !3624)
!3644 = !DILocation(line: 583, column: 24, scope: !3624)
!3645 = !DILocation(line: 585, column: 16, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3624, file: !99, line: 585, column: 9)
!3647 = !DILocation(line: 585, column: 14, scope: !3646)
!3648 = !DILocation(line: 585, column: 31, scope: !3649)
!3649 = !DILexicalBlockFile(scope: !3650, file: !99, discriminator: 1)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !99, line: 585, column: 9)
!3651 = !DILocation(line: 585, column: 35, scope: !3649)
!3652 = !DILocation(line: 585, column: 44, scope: !3649)
!3653 = !DILocation(line: 585, column: 33, scope: !3649)
!3654 = !DILocation(line: 585, column: 9, scope: !3649)
!3655 = !DILocation(line: 586, column: 35, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3650, file: !99, line: 585, column: 54)
!3657 = !DILocation(line: 586, column: 37, scope: !3656)
!3658 = !DILocation(line: 586, column: 31, scope: !3656)
!3659 = !DILocation(line: 586, column: 42, scope: !3656)
!3660 = !DILocation(line: 586, column: 52, scope: !3656)
!3661 = !DILocation(line: 586, column: 56, scope: !3656)
!3662 = !DILocation(line: 586, column: 54, scope: !3656)
!3663 = !DILocation(line: 586, column: 66, scope: !3656)
!3664 = !DILocation(line: 586, column: 48, scope: !3656)
!3665 = !DILocation(line: 586, column: 46, scope: !3656)
!3666 = !DILocation(line: 586, column: 72, scope: !3656)
!3667 = !DILocation(line: 586, column: 30, scope: !3656)
!3668 = !DILocation(line: 586, column: 21, scope: !3656)
!3669 = !DILocation(line: 586, column: 19, scope: !3656)
!3670 = !DILocation(line: 586, column: 23, scope: !3656)
!3671 = !DILocation(line: 586, column: 13, scope: !3656)
!3672 = !DILocation(line: 586, column: 28, scope: !3656)
!3673 = !DILocation(line: 587, column: 47, scope: !3656)
!3674 = !DILocation(line: 587, column: 49, scope: !3656)
!3675 = !DILocation(line: 587, column: 43, scope: !3656)
!3676 = !DILocation(line: 587, column: 64, scope: !3656)
!3677 = !DILocation(line: 587, column: 68, scope: !3656)
!3678 = !DILocation(line: 587, column: 66, scope: !3656)
!3679 = !DILocation(line: 587, column: 78, scope: !3656)
!3680 = !DILocation(line: 587, column: 60, scope: !3656)
!3681 = !DILocation(line: 587, column: 58, scope: !3656)
!3682 = !DILocation(line: 587, column: 54, scope: !3656)
!3683 = !DILocation(line: 587, column: 84, scope: !3656)
!3684 = !DILocation(line: 587, column: 42, scope: !3656)
!3685 = !DILocation(line: 587, column: 21, scope: !3656)
!3686 = !DILocation(line: 587, column: 19, scope: !3656)
!3687 = !DILocation(line: 587, column: 25, scope: !3656)
!3688 = !DILocation(line: 587, column: 23, scope: !3656)
!3689 = !DILocation(line: 587, column: 35, scope: !3656)
!3690 = !DILocation(line: 587, column: 13, scope: !3656)
!3691 = !DILocation(line: 587, column: 40, scope: !3656)
!3692 = !DILocation(line: 588, column: 47, scope: !3656)
!3693 = !DILocation(line: 588, column: 49, scope: !3656)
!3694 = !DILocation(line: 588, column: 43, scope: !3656)
!3695 = !DILocation(line: 588, column: 64, scope: !3656)
!3696 = !DILocation(line: 588, column: 68, scope: !3656)
!3697 = !DILocation(line: 588, column: 66, scope: !3656)
!3698 = !DILocation(line: 588, column: 60, scope: !3656)
!3699 = !DILocation(line: 588, column: 58, scope: !3656)
!3700 = !DILocation(line: 588, column: 54, scope: !3656)
!3701 = !DILocation(line: 588, column: 80, scope: !3656)
!3702 = !DILocation(line: 588, column: 42, scope: !3656)
!3703 = !DILocation(line: 588, column: 21, scope: !3656)
!3704 = !DILocation(line: 588, column: 19, scope: !3656)
!3705 = !DILocation(line: 588, column: 25, scope: !3656)
!3706 = !DILocation(line: 588, column: 23, scope: !3656)
!3707 = !DILocation(line: 588, column: 35, scope: !3656)
!3708 = !DILocation(line: 588, column: 13, scope: !3656)
!3709 = !DILocation(line: 588, column: 40, scope: !3656)
!3710 = !DILocation(line: 589, column: 35, scope: !3656)
!3711 = !DILocation(line: 589, column: 37, scope: !3656)
!3712 = !DILocation(line: 589, column: 31, scope: !3656)
!3713 = !DILocation(line: 589, column: 42, scope: !3656)
!3714 = !DILocation(line: 589, column: 52, scope: !3656)
!3715 = !DILocation(line: 589, column: 56, scope: !3656)
!3716 = !DILocation(line: 589, column: 54, scope: !3656)
!3717 = !DILocation(line: 589, column: 48, scope: !3656)
!3718 = !DILocation(line: 589, column: 46, scope: !3656)
!3719 = !DILocation(line: 589, column: 68, scope: !3656)
!3720 = !DILocation(line: 589, column: 30, scope: !3656)
!3721 = !DILocation(line: 589, column: 21, scope: !3656)
!3722 = !DILocation(line: 589, column: 19, scope: !3656)
!3723 = !DILocation(line: 589, column: 23, scope: !3656)
!3724 = !DILocation(line: 589, column: 13, scope: !3656)
!3725 = !DILocation(line: 589, column: 28, scope: !3656)
!3726 = !DILocation(line: 590, column: 9, scope: !3656)
!3727 = !DILocation(line: 585, column: 50, scope: !3728)
!3728 = !DILexicalBlockFile(scope: !3650, file: !99, discriminator: 2)
!3729 = !DILocation(line: 585, column: 9, scope: !3728)
!3730 = distinct !{!3730, !3731}
!3731 = !DILocation(line: 585, column: 9, scope: !3624)
!3732 = !DILocation(line: 591, column: 38, scope: !3624)
!3733 = !DILocation(line: 591, column: 47, scope: !3624)
!3734 = !DILocation(line: 591, column: 34, scope: !3624)
!3735 = !DILocation(line: 591, column: 52, scope: !3624)
!3736 = !DILocation(line: 591, column: 62, scope: !3624)
!3737 = !DILocation(line: 591, column: 71, scope: !3624)
!3738 = !DILocation(line: 591, column: 77, scope: !3624)
!3739 = !DILocation(line: 591, column: 75, scope: !3624)
!3740 = !DILocation(line: 591, column: 58, scope: !3624)
!3741 = !DILocation(line: 591, column: 56, scope: !3624)
!3742 = !DILocation(line: 591, column: 89, scope: !3624)
!3743 = !DILocation(line: 591, column: 33, scope: !3624)
!3744 = !DILocation(line: 591, column: 13, scope: !3624)
!3745 = !DILocation(line: 591, column: 22, scope: !3624)
!3746 = !DILocation(line: 591, column: 26, scope: !3624)
!3747 = !DILocation(line: 591, column: 9, scope: !3624)
!3748 = !DILocation(line: 591, column: 31, scope: !3624)
!3749 = !DILocation(line: 592, column: 50, scope: !3624)
!3750 = !DILocation(line: 592, column: 59, scope: !3624)
!3751 = !DILocation(line: 592, column: 46, scope: !3624)
!3752 = !DILocation(line: 592, column: 74, scope: !3624)
!3753 = !DILocation(line: 592, column: 83, scope: !3624)
!3754 = !DILocation(line: 592, column: 89, scope: !3624)
!3755 = !DILocation(line: 592, column: 87, scope: !3624)
!3756 = !DILocation(line: 592, column: 70, scope: !3624)
!3757 = !DILocation(line: 592, column: 68, scope: !3624)
!3758 = !DILocation(line: 592, column: 64, scope: !3624)
!3759 = !DILocation(line: 592, column: 101, scope: !3624)
!3760 = !DILocation(line: 592, column: 45, scope: !3624)
!3761 = !DILocation(line: 592, column: 13, scope: !3624)
!3762 = !DILocation(line: 592, column: 22, scope: !3624)
!3763 = !DILocation(line: 592, column: 26, scope: !3624)
!3764 = !DILocation(line: 592, column: 32, scope: !3624)
!3765 = !DILocation(line: 592, column: 30, scope: !3624)
!3766 = !DILocation(line: 592, column: 9, scope: !3624)
!3767 = !DILocation(line: 592, column: 43, scope: !3624)
!3768 = !DILocation(line: 594, column: 16, scope: !3624)
!3769 = !DILocation(line: 594, column: 26, scope: !3624)
!3770 = !DILocation(line: 594, column: 13, scope: !3624)
!3771 = !DILocation(line: 595, column: 16, scope: !3624)
!3772 = !DILocation(line: 595, column: 13, scope: !3624)
!3773 = !DILocation(line: 596, column: 5, scope: !3624)
!3774 = !DILocation(line: 579, column: 33, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3619, file: !99, discriminator: 2)
!3776 = !DILocation(line: 579, column: 5, scope: !3775)
!3777 = distinct !{!3777, !3778}
!3778 = !DILocation(line: 579, column: 5, scope: !3539)
!3779 = !DILocation(line: 599, column: 14, scope: !3539)
!3780 = !DILocation(line: 599, column: 5, scope: !3539)
!3781 = !DILocation(line: 599, column: 12, scope: !3539)
!3782 = !DILocation(line: 601, column: 12, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3539, file: !99, line: 601, column: 5)
!3784 = !DILocation(line: 601, column: 10, scope: !3783)
!3785 = !DILocation(line: 601, column: 17, scope: !3786)
!3786 = !DILexicalBlockFile(scope: !3787, file: !99, discriminator: 1)
!3787 = distinct !DILexicalBlock(scope: !3783, file: !99, line: 601, column: 5)
!3788 = !DILocation(line: 601, column: 21, scope: !3786)
!3789 = !DILocation(line: 601, column: 30, scope: !3786)
!3790 = !DILocation(line: 601, column: 19, scope: !3786)
!3791 = !DILocation(line: 601, column: 5, scope: !3786)
!3792 = !DILocation(line: 602, column: 31, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3787, file: !99, line: 601, column: 40)
!3794 = !DILocation(line: 602, column: 27, scope: !3793)
!3795 = !DILocation(line: 602, column: 34, scope: !3793)
!3796 = !DILocation(line: 602, column: 44, scope: !3793)
!3797 = !DILocation(line: 602, column: 46, scope: !3793)
!3798 = !DILocation(line: 602, column: 40, scope: !3793)
!3799 = !DILocation(line: 602, column: 38, scope: !3793)
!3800 = !DILocation(line: 602, column: 52, scope: !3793)
!3801 = !DILocation(line: 602, column: 26, scope: !3793)
!3802 = !DILocation(line: 602, column: 17, scope: !3793)
!3803 = !DILocation(line: 602, column: 15, scope: !3793)
!3804 = !DILocation(line: 602, column: 19, scope: !3793)
!3805 = !DILocation(line: 602, column: 9, scope: !3793)
!3806 = !DILocation(line: 602, column: 24, scope: !3793)
!3807 = !DILocation(line: 603, column: 31, scope: !3793)
!3808 = !DILocation(line: 603, column: 27, scope: !3793)
!3809 = !DILocation(line: 603, column: 44, scope: !3793)
!3810 = !DILocation(line: 603, column: 46, scope: !3793)
!3811 = !DILocation(line: 603, column: 40, scope: !3793)
!3812 = !DILocation(line: 603, column: 38, scope: !3793)
!3813 = !DILocation(line: 603, column: 34, scope: !3793)
!3814 = !DILocation(line: 603, column: 52, scope: !3793)
!3815 = !DILocation(line: 603, column: 26, scope: !3793)
!3816 = !DILocation(line: 603, column: 17, scope: !3793)
!3817 = !DILocation(line: 603, column: 15, scope: !3793)
!3818 = !DILocation(line: 603, column: 19, scope: !3793)
!3819 = !DILocation(line: 603, column: 9, scope: !3793)
!3820 = !DILocation(line: 603, column: 24, scope: !3793)
!3821 = !DILocation(line: 604, column: 5, scope: !3793)
!3822 = !DILocation(line: 601, column: 36, scope: !3823)
!3823 = !DILexicalBlockFile(scope: !3787, file: !99, discriminator: 2)
!3824 = !DILocation(line: 601, column: 5, scope: !3823)
!3825 = distinct !{!3825, !3826}
!3826 = !DILocation(line: 601, column: 5, scope: !3539)
!3827 = !DILocation(line: 605, column: 33, scope: !3539)
!3828 = !DILocation(line: 605, column: 42, scope: !3539)
!3829 = !DILocation(line: 605, column: 29, scope: !3539)
!3830 = !DILocation(line: 605, column: 13, scope: !3539)
!3831 = !DILocation(line: 605, column: 11, scope: !3539)
!3832 = !DILocation(line: 605, column: 22, scope: !3539)
!3833 = !DILocation(line: 605, column: 5, scope: !3539)
!3834 = !DILocation(line: 605, column: 27, scope: !3539)
!3835 = !DILocation(line: 606, column: 1, scope: !3539)
!3836 = distinct !DISubprogram(name: "interleaveBytes_c", scope: !99, file: !99, line: 712, type: !74, isLocal: true, isDefinition: true, scopeLine: 715, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3837 = !DILocalVariable(name: "src1", arg: 1, scope: !3836, file: !99, line: 712, type: !27)
!3838 = !DILocation(line: 712, column: 46, scope: !3836)
!3839 = !DILocalVariable(name: "src2", arg: 2, scope: !3836, file: !99, line: 712, type: !27)
!3840 = !DILocation(line: 712, column: 67, scope: !3836)
!3841 = !DILocalVariable(name: "dest", arg: 3, scope: !3836, file: !99, line: 713, type: !15)
!3842 = !DILocation(line: 713, column: 40, scope: !3836)
!3843 = !DILocalVariable(name: "width", arg: 4, scope: !3836, file: !99, line: 713, type: !29)
!3844 = !DILocation(line: 713, column: 50, scope: !3836)
!3845 = !DILocalVariable(name: "height", arg: 5, scope: !3836, file: !99, line: 713, type: !29)
!3846 = !DILocation(line: 713, column: 61, scope: !3836)
!3847 = !DILocalVariable(name: "src1Stride", arg: 6, scope: !3836, file: !99, line: 714, type: !29)
!3848 = !DILocation(line: 714, column: 35, scope: !3836)
!3849 = !DILocalVariable(name: "src2Stride", arg: 7, scope: !3836, file: !99, line: 714, type: !29)
!3850 = !DILocation(line: 714, column: 51, scope: !3836)
!3851 = !DILocalVariable(name: "dstStride", arg: 8, scope: !3836, file: !99, line: 714, type: !29)
!3852 = !DILocation(line: 714, column: 67, scope: !3836)
!3853 = !DILocalVariable(name: "h", scope: !3836, file: !99, line: 716, type: !29)
!3854 = !DILocation(line: 716, column: 9, scope: !3836)
!3855 = !DILocation(line: 718, column: 12, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3836, file: !99, line: 718, column: 5)
!3857 = !DILocation(line: 718, column: 10, scope: !3856)
!3858 = !DILocation(line: 718, column: 17, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3860, file: !99, discriminator: 1)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !99, line: 718, column: 5)
!3861 = !DILocation(line: 718, column: 21, scope: !3859)
!3862 = !DILocation(line: 718, column: 19, scope: !3859)
!3863 = !DILocation(line: 718, column: 5, scope: !3859)
!3864 = !DILocalVariable(name: "w", scope: !3865, file: !99, line: 719, type: !29)
!3865 = distinct !DILexicalBlock(scope: !3860, file: !99, line: 718, column: 34)
!3866 = !DILocation(line: 719, column: 13, scope: !3865)
!3867 = !DILocation(line: 720, column: 16, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3865, file: !99, line: 720, column: 9)
!3869 = !DILocation(line: 720, column: 14, scope: !3868)
!3870 = !DILocation(line: 720, column: 21, scope: !3871)
!3871 = !DILexicalBlockFile(scope: !3872, file: !99, discriminator: 1)
!3872 = distinct !DILexicalBlock(scope: !3868, file: !99, line: 720, column: 9)
!3873 = !DILocation(line: 720, column: 25, scope: !3871)
!3874 = !DILocation(line: 720, column: 23, scope: !3871)
!3875 = !DILocation(line: 720, column: 9, scope: !3871)
!3876 = !DILocation(line: 721, column: 36, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !99, line: 720, column: 37)
!3878 = !DILocation(line: 721, column: 31, scope: !3877)
!3879 = !DILocation(line: 721, column: 22, scope: !3877)
!3880 = !DILocation(line: 721, column: 20, scope: !3877)
!3881 = !DILocation(line: 721, column: 24, scope: !3877)
!3882 = !DILocation(line: 721, column: 13, scope: !3877)
!3883 = !DILocation(line: 721, column: 29, scope: !3877)
!3884 = !DILocation(line: 722, column: 36, scope: !3877)
!3885 = !DILocation(line: 722, column: 31, scope: !3877)
!3886 = !DILocation(line: 722, column: 22, scope: !3877)
!3887 = !DILocation(line: 722, column: 20, scope: !3877)
!3888 = !DILocation(line: 722, column: 24, scope: !3877)
!3889 = !DILocation(line: 722, column: 13, scope: !3877)
!3890 = !DILocation(line: 722, column: 29, scope: !3877)
!3891 = !DILocation(line: 723, column: 9, scope: !3877)
!3892 = !DILocation(line: 720, column: 33, scope: !3893)
!3893 = !DILexicalBlockFile(scope: !3872, file: !99, discriminator: 2)
!3894 = !DILocation(line: 720, column: 9, scope: !3893)
!3895 = distinct !{!3895, !3896}
!3896 = !DILocation(line: 720, column: 9, scope: !3865)
!3897 = !DILocation(line: 724, column: 17, scope: !3865)
!3898 = !DILocation(line: 724, column: 14, scope: !3865)
!3899 = !DILocation(line: 725, column: 17, scope: !3865)
!3900 = !DILocation(line: 725, column: 14, scope: !3865)
!3901 = !DILocation(line: 726, column: 17, scope: !3865)
!3902 = !DILocation(line: 726, column: 14, scope: !3865)
!3903 = !DILocation(line: 727, column: 5, scope: !3865)
!3904 = !DILocation(line: 718, column: 30, scope: !3905)
!3905 = !DILexicalBlockFile(scope: !3860, file: !99, discriminator: 2)
!3906 = !DILocation(line: 718, column: 5, scope: !3905)
!3907 = distinct !{!3907, !3908}
!3908 = !DILocation(line: 718, column: 5, scope: !3836)
!3909 = !DILocation(line: 728, column: 1, scope: !3836)
!3910 = distinct !DISubprogram(name: "deinterleaveBytes_c", scope: !99, file: !99, line: 730, type: !78, isLocal: true, isDefinition: true, scopeLine: 733, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3911 = !DILocalVariable(name: "src", arg: 1, scope: !3910, file: !99, line: 730, type: !27)
!3912 = !DILocation(line: 730, column: 48, scope: !3910)
!3913 = !DILocalVariable(name: "dst1", arg: 2, scope: !3910, file: !99, line: 730, type: !15)
!3914 = !DILocation(line: 730, column: 62, scope: !3910)
!3915 = !DILocalVariable(name: "dst2", arg: 3, scope: !3910, file: !99, line: 730, type: !15)
!3916 = !DILocation(line: 730, column: 77, scope: !3910)
!3917 = !DILocalVariable(name: "width", arg: 4, scope: !3910, file: !99, line: 731, type: !29)
!3918 = !DILocation(line: 731, column: 37, scope: !3910)
!3919 = !DILocalVariable(name: "height", arg: 5, scope: !3910, file: !99, line: 731, type: !29)
!3920 = !DILocation(line: 731, column: 48, scope: !3910)
!3921 = !DILocalVariable(name: "srcStride", arg: 6, scope: !3910, file: !99, line: 731, type: !29)
!3922 = !DILocation(line: 731, column: 60, scope: !3910)
!3923 = !DILocalVariable(name: "dst1Stride", arg: 7, scope: !3910, file: !99, line: 732, type: !29)
!3924 = !DILocation(line: 732, column: 37, scope: !3910)
!3925 = !DILocalVariable(name: "dst2Stride", arg: 8, scope: !3910, file: !99, line: 732, type: !29)
!3926 = !DILocation(line: 732, column: 53, scope: !3910)
!3927 = !DILocalVariable(name: "h", scope: !3910, file: !99, line: 734, type: !29)
!3928 = !DILocation(line: 734, column: 9, scope: !3910)
!3929 = !DILocation(line: 736, column: 12, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3910, file: !99, line: 736, column: 5)
!3931 = !DILocation(line: 736, column: 10, scope: !3930)
!3932 = !DILocation(line: 736, column: 17, scope: !3933)
!3933 = !DILexicalBlockFile(scope: !3934, file: !99, discriminator: 1)
!3934 = distinct !DILexicalBlock(scope: !3930, file: !99, line: 736, column: 5)
!3935 = !DILocation(line: 736, column: 21, scope: !3933)
!3936 = !DILocation(line: 736, column: 19, scope: !3933)
!3937 = !DILocation(line: 736, column: 5, scope: !3933)
!3938 = !DILocalVariable(name: "w", scope: !3939, file: !99, line: 737, type: !29)
!3939 = distinct !DILexicalBlock(scope: !3934, file: !99, line: 736, column: 34)
!3940 = !DILocation(line: 737, column: 13, scope: !3939)
!3941 = !DILocation(line: 738, column: 16, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3939, file: !99, line: 738, column: 9)
!3943 = !DILocation(line: 738, column: 14, scope: !3942)
!3944 = !DILocation(line: 738, column: 21, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3946, file: !99, discriminator: 1)
!3946 = distinct !DILexicalBlock(scope: !3942, file: !99, line: 738, column: 9)
!3947 = !DILocation(line: 738, column: 25, scope: !3945)
!3948 = !DILocation(line: 738, column: 23, scope: !3945)
!3949 = !DILocation(line: 738, column: 9, scope: !3945)
!3950 = !DILocation(line: 739, column: 31, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3946, file: !99, line: 738, column: 37)
!3952 = !DILocation(line: 739, column: 29, scope: !3951)
!3953 = !DILocation(line: 739, column: 33, scope: !3951)
!3954 = !DILocation(line: 739, column: 23, scope: !3951)
!3955 = !DILocation(line: 739, column: 18, scope: !3951)
!3956 = !DILocation(line: 739, column: 13, scope: !3951)
!3957 = !DILocation(line: 739, column: 21, scope: !3951)
!3958 = !DILocation(line: 740, column: 31, scope: !3951)
!3959 = !DILocation(line: 740, column: 29, scope: !3951)
!3960 = !DILocation(line: 740, column: 33, scope: !3951)
!3961 = !DILocation(line: 740, column: 23, scope: !3951)
!3962 = !DILocation(line: 740, column: 18, scope: !3951)
!3963 = !DILocation(line: 740, column: 13, scope: !3951)
!3964 = !DILocation(line: 740, column: 21, scope: !3951)
!3965 = !DILocation(line: 741, column: 9, scope: !3951)
!3966 = !DILocation(line: 738, column: 33, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3946, file: !99, discriminator: 2)
!3968 = !DILocation(line: 738, column: 9, scope: !3967)
!3969 = distinct !{!3969, !3970}
!3970 = !DILocation(line: 738, column: 9, scope: !3939)
!3971 = !DILocation(line: 742, column: 16, scope: !3939)
!3972 = !DILocation(line: 742, column: 13, scope: !3939)
!3973 = !DILocation(line: 743, column: 17, scope: !3939)
!3974 = !DILocation(line: 743, column: 14, scope: !3939)
!3975 = !DILocation(line: 744, column: 17, scope: !3939)
!3976 = !DILocation(line: 744, column: 14, scope: !3939)
!3977 = !DILocation(line: 745, column: 5, scope: !3939)
!3978 = !DILocation(line: 736, column: 30, scope: !3979)
!3979 = !DILexicalBlockFile(scope: !3934, file: !99, discriminator: 2)
!3980 = !DILocation(line: 736, column: 5, scope: !3979)
!3981 = distinct !{!3981, !3982}
!3982 = !DILocation(line: 736, column: 5, scope: !3910)
!3983 = !DILocation(line: 746, column: 1, scope: !3910)
!3984 = distinct !DISubprogram(name: "vu9_to_vu12_c", scope: !99, file: !99, line: 748, type: !82, isLocal: true, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3985 = !DILocalVariable(name: "src1", arg: 1, scope: !3984, file: !99, line: 748, type: !27)
!3986 = !DILocation(line: 748, column: 49, scope: !3984)
!3987 = !DILocalVariable(name: "src2", arg: 2, scope: !3984, file: !99, line: 748, type: !27)
!3988 = !DILocation(line: 748, column: 70, scope: !3984)
!3989 = !DILocalVariable(name: "dst1", arg: 3, scope: !3984, file: !99, line: 749, type: !15)
!3990 = !DILocation(line: 749, column: 43, scope: !3984)
!3991 = !DILocalVariable(name: "dst2", arg: 4, scope: !3984, file: !99, line: 749, type: !15)
!3992 = !DILocation(line: 749, column: 58, scope: !3984)
!3993 = !DILocalVariable(name: "width", arg: 5, scope: !3984, file: !99, line: 750, type: !29)
!3994 = !DILocation(line: 750, column: 38, scope: !3984)
!3995 = !DILocalVariable(name: "height", arg: 6, scope: !3984, file: !99, line: 750, type: !29)
!3996 = !DILocation(line: 750, column: 49, scope: !3984)
!3997 = !DILocalVariable(name: "srcStride1", arg: 7, scope: !3984, file: !99, line: 751, type: !29)
!3998 = !DILocation(line: 751, column: 38, scope: !3984)
!3999 = !DILocalVariable(name: "srcStride2", arg: 8, scope: !3984, file: !99, line: 751, type: !29)
!4000 = !DILocation(line: 751, column: 54, scope: !3984)
!4001 = !DILocalVariable(name: "dstStride1", arg: 9, scope: !3984, file: !99, line: 752, type: !29)
!4002 = !DILocation(line: 752, column: 38, scope: !3984)
!4003 = !DILocalVariable(name: "dstStride2", arg: 10, scope: !3984, file: !99, line: 752, type: !29)
!4004 = !DILocation(line: 752, column: 54, scope: !3984)
!4005 = !DILocalVariable(name: "x", scope: !3984, file: !99, line: 754, type: !29)
!4006 = !DILocation(line: 754, column: 9, scope: !3984)
!4007 = !DILocalVariable(name: "y", scope: !3984, file: !99, line: 754, type: !29)
!4008 = !DILocation(line: 754, column: 12, scope: !3984)
!4009 = !DILocalVariable(name: "w", scope: !3984, file: !99, line: 755, type: !29)
!4010 = !DILocation(line: 755, column: 9, scope: !3984)
!4011 = !DILocation(line: 755, column: 13, scope: !3984)
!4012 = !DILocation(line: 755, column: 19, scope: !3984)
!4013 = !DILocalVariable(name: "h", scope: !3984, file: !99, line: 756, type: !29)
!4014 = !DILocation(line: 756, column: 9, scope: !3984)
!4015 = !DILocation(line: 756, column: 13, scope: !3984)
!4016 = !DILocation(line: 756, column: 20, scope: !3984)
!4017 = !DILocation(line: 758, column: 12, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3984, file: !99, line: 758, column: 5)
!4019 = !DILocation(line: 758, column: 10, scope: !4018)
!4020 = !DILocation(line: 758, column: 17, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4022, file: !99, discriminator: 1)
!4022 = distinct !DILexicalBlock(scope: !4018, file: !99, line: 758, column: 5)
!4023 = !DILocation(line: 758, column: 21, scope: !4021)
!4024 = !DILocation(line: 758, column: 19, scope: !4021)
!4025 = !DILocation(line: 758, column: 5, scope: !4021)
!4026 = !DILocalVariable(name: "s1", scope: !4027, file: !99, line: 759, type: !27)
!4027 = distinct !DILexicalBlock(scope: !4022, file: !99, line: 758, column: 29)
!4028 = !DILocation(line: 759, column: 24, scope: !4027)
!4029 = !DILocation(line: 759, column: 29, scope: !4027)
!4030 = !DILocation(line: 759, column: 36, scope: !4027)
!4031 = !DILocation(line: 759, column: 50, scope: !4027)
!4032 = !DILocation(line: 759, column: 52, scope: !4027)
!4033 = !DILocation(line: 759, column: 47, scope: !4027)
!4034 = !DILocation(line: 759, column: 34, scope: !4027)
!4035 = !DILocalVariable(name: "d", scope: !4027, file: !99, line: 760, type: !15)
!4036 = !DILocation(line: 760, column: 18, scope: !4027)
!4037 = !DILocation(line: 760, column: 22, scope: !4027)
!4038 = !DILocation(line: 760, column: 29, scope: !4027)
!4039 = !DILocation(line: 760, column: 42, scope: !4027)
!4040 = !DILocation(line: 760, column: 40, scope: !4027)
!4041 = !DILocation(line: 760, column: 27, scope: !4027)
!4042 = !DILocation(line: 761, column: 16, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4027, file: !99, line: 761, column: 9)
!4044 = !DILocation(line: 761, column: 14, scope: !4043)
!4045 = !DILocation(line: 761, column: 21, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4047, file: !99, discriminator: 1)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !99, line: 761, column: 9)
!4048 = !DILocation(line: 761, column: 25, scope: !4046)
!4049 = !DILocation(line: 761, column: 23, scope: !4046)
!4050 = !DILocation(line: 761, column: 9, scope: !4046)
!4051 = !DILocation(line: 762, column: 42, scope: !4047)
!4052 = !DILocation(line: 762, column: 39, scope: !4047)
!4053 = !DILocation(line: 762, column: 30, scope: !4047)
!4054 = !DILocation(line: 762, column: 28, scope: !4047)
!4055 = !DILocation(line: 762, column: 32, scope: !4047)
!4056 = !DILocation(line: 762, column: 24, scope: !4047)
!4057 = !DILocation(line: 762, column: 37, scope: !4047)
!4058 = !DILocation(line: 762, column: 19, scope: !4047)
!4059 = !DILocation(line: 762, column: 17, scope: !4047)
!4060 = !DILocation(line: 762, column: 13, scope: !4047)
!4061 = !DILocation(line: 762, column: 22, scope: !4047)
!4062 = !DILocation(line: 761, column: 29, scope: !4063)
!4063 = !DILexicalBlockFile(scope: !4047, file: !99, discriminator: 2)
!4064 = !DILocation(line: 761, column: 9, scope: !4063)
!4065 = distinct !{!4065, !4066}
!4066 = !DILocation(line: 761, column: 9, scope: !4027)
!4067 = !DILocation(line: 763, column: 5, scope: !4027)
!4068 = !DILocation(line: 758, column: 25, scope: !4069)
!4069 = !DILexicalBlockFile(scope: !4022, file: !99, discriminator: 2)
!4070 = !DILocation(line: 758, column: 5, scope: !4069)
!4071 = distinct !{!4071, !4072}
!4072 = !DILocation(line: 758, column: 5, scope: !3984)
!4073 = !DILocation(line: 764, column: 12, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !3984, file: !99, line: 764, column: 5)
!4075 = !DILocation(line: 764, column: 10, scope: !4074)
!4076 = !DILocation(line: 764, column: 17, scope: !4077)
!4077 = !DILexicalBlockFile(scope: !4078, file: !99, discriminator: 1)
!4078 = distinct !DILexicalBlock(scope: !4074, file: !99, line: 764, column: 5)
!4079 = !DILocation(line: 764, column: 21, scope: !4077)
!4080 = !DILocation(line: 764, column: 19, scope: !4077)
!4081 = !DILocation(line: 764, column: 5, scope: !4077)
!4082 = !DILocalVariable(name: "s2", scope: !4083, file: !99, line: 765, type: !27)
!4083 = distinct !DILexicalBlock(scope: !4078, file: !99, line: 764, column: 29)
!4084 = !DILocation(line: 765, column: 24, scope: !4083)
!4085 = !DILocation(line: 765, column: 29, scope: !4083)
!4086 = !DILocation(line: 765, column: 36, scope: !4083)
!4087 = !DILocation(line: 765, column: 50, scope: !4083)
!4088 = !DILocation(line: 765, column: 52, scope: !4083)
!4089 = !DILocation(line: 765, column: 47, scope: !4083)
!4090 = !DILocation(line: 765, column: 34, scope: !4083)
!4091 = !DILocalVariable(name: "d", scope: !4083, file: !99, line: 766, type: !15)
!4092 = !DILocation(line: 766, column: 18, scope: !4083)
!4093 = !DILocation(line: 766, column: 22, scope: !4083)
!4094 = !DILocation(line: 766, column: 29, scope: !4083)
!4095 = !DILocation(line: 766, column: 42, scope: !4083)
!4096 = !DILocation(line: 766, column: 40, scope: !4083)
!4097 = !DILocation(line: 766, column: 27, scope: !4083)
!4098 = !DILocation(line: 767, column: 16, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4083, file: !99, line: 767, column: 9)
!4100 = !DILocation(line: 767, column: 14, scope: !4099)
!4101 = !DILocation(line: 767, column: 21, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4103, file: !99, discriminator: 1)
!4103 = distinct !DILexicalBlock(scope: !4099, file: !99, line: 767, column: 9)
!4104 = !DILocation(line: 767, column: 25, scope: !4102)
!4105 = !DILocation(line: 767, column: 23, scope: !4102)
!4106 = !DILocation(line: 767, column: 9, scope: !4102)
!4107 = !DILocation(line: 768, column: 42, scope: !4103)
!4108 = !DILocation(line: 768, column: 39, scope: !4103)
!4109 = !DILocation(line: 768, column: 30, scope: !4103)
!4110 = !DILocation(line: 768, column: 28, scope: !4103)
!4111 = !DILocation(line: 768, column: 32, scope: !4103)
!4112 = !DILocation(line: 768, column: 24, scope: !4103)
!4113 = !DILocation(line: 768, column: 37, scope: !4103)
!4114 = !DILocation(line: 768, column: 19, scope: !4103)
!4115 = !DILocation(line: 768, column: 17, scope: !4103)
!4116 = !DILocation(line: 768, column: 13, scope: !4103)
!4117 = !DILocation(line: 768, column: 22, scope: !4103)
!4118 = !DILocation(line: 767, column: 29, scope: !4119)
!4119 = !DILexicalBlockFile(scope: !4103, file: !99, discriminator: 2)
!4120 = !DILocation(line: 767, column: 9, scope: !4119)
!4121 = distinct !{!4121, !4122}
!4122 = !DILocation(line: 767, column: 9, scope: !4083)
!4123 = !DILocation(line: 769, column: 5, scope: !4083)
!4124 = !DILocation(line: 764, column: 25, scope: !4125)
!4125 = !DILexicalBlockFile(scope: !4078, file: !99, discriminator: 2)
!4126 = !DILocation(line: 764, column: 5, scope: !4125)
!4127 = distinct !{!4127, !4128}
!4128 = !DILocation(line: 764, column: 5, scope: !3984)
!4129 = !DILocation(line: 770, column: 1, scope: !3984)
!4130 = distinct !DISubprogram(name: "yvu9_to_yuy2_c", scope: !99, file: !99, line: 772, type: !86, isLocal: true, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4131 = !DILocalVariable(name: "src1", arg: 1, scope: !4130, file: !99, line: 772, type: !27)
!4132 = !DILocation(line: 772, column: 50, scope: !4130)
!4133 = !DILocalVariable(name: "src2", arg: 2, scope: !4130, file: !99, line: 772, type: !27)
!4134 = !DILocation(line: 772, column: 71, scope: !4130)
!4135 = !DILocalVariable(name: "src3", arg: 3, scope: !4130, file: !99, line: 773, type: !27)
!4136 = !DILocation(line: 773, column: 50, scope: !4130)
!4137 = !DILocalVariable(name: "dst", arg: 4, scope: !4130, file: !99, line: 773, type: !15)
!4138 = !DILocation(line: 773, column: 65, scope: !4130)
!4139 = !DILocalVariable(name: "width", arg: 5, scope: !4130, file: !99, line: 774, type: !29)
!4140 = !DILocation(line: 774, column: 39, scope: !4130)
!4141 = !DILocalVariable(name: "height", arg: 6, scope: !4130, file: !99, line: 774, type: !29)
!4142 = !DILocation(line: 774, column: 50, scope: !4130)
!4143 = !DILocalVariable(name: "srcStride1", arg: 7, scope: !4130, file: !99, line: 775, type: !29)
!4144 = !DILocation(line: 775, column: 39, scope: !4130)
!4145 = !DILocalVariable(name: "srcStride2", arg: 8, scope: !4130, file: !99, line: 775, type: !29)
!4146 = !DILocation(line: 775, column: 55, scope: !4130)
!4147 = !DILocalVariable(name: "srcStride3", arg: 9, scope: !4130, file: !99, line: 776, type: !29)
!4148 = !DILocation(line: 776, column: 39, scope: !4130)
!4149 = !DILocalVariable(name: "dstStride", arg: 10, scope: !4130, file: !99, line: 776, type: !29)
!4150 = !DILocation(line: 776, column: 55, scope: !4130)
!4151 = !DILocalVariable(name: "x", scope: !4130, file: !99, line: 778, type: !29)
!4152 = !DILocation(line: 778, column: 9, scope: !4130)
!4153 = !DILocalVariable(name: "y", scope: !4130, file: !99, line: 778, type: !29)
!4154 = !DILocation(line: 778, column: 12, scope: !4130)
!4155 = !DILocalVariable(name: "w", scope: !4130, file: !99, line: 779, type: !29)
!4156 = !DILocation(line: 779, column: 9, scope: !4130)
!4157 = !DILocation(line: 779, column: 13, scope: !4130)
!4158 = !DILocation(line: 779, column: 19, scope: !4130)
!4159 = !DILocalVariable(name: "h", scope: !4130, file: !99, line: 780, type: !29)
!4160 = !DILocation(line: 780, column: 9, scope: !4130)
!4161 = !DILocation(line: 780, column: 13, scope: !4130)
!4162 = !DILocation(line: 782, column: 12, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4130, file: !99, line: 782, column: 5)
!4164 = !DILocation(line: 782, column: 10, scope: !4163)
!4165 = !DILocation(line: 782, column: 17, scope: !4166)
!4166 = !DILexicalBlockFile(scope: !4167, file: !99, discriminator: 1)
!4167 = distinct !DILexicalBlock(scope: !4163, file: !99, line: 782, column: 5)
!4168 = !DILocation(line: 782, column: 21, scope: !4166)
!4169 = !DILocation(line: 782, column: 19, scope: !4166)
!4170 = !DILocation(line: 782, column: 5, scope: !4166)
!4171 = !DILocalVariable(name: "yp", scope: !4172, file: !99, line: 783, type: !27)
!4172 = distinct !DILexicalBlock(scope: !4167, file: !99, line: 782, column: 29)
!4173 = !DILocation(line: 783, column: 24, scope: !4172)
!4174 = !DILocation(line: 783, column: 29, scope: !4172)
!4175 = !DILocation(line: 783, column: 36, scope: !4172)
!4176 = !DILocation(line: 783, column: 49, scope: !4172)
!4177 = !DILocation(line: 783, column: 47, scope: !4172)
!4178 = !DILocation(line: 783, column: 34, scope: !4172)
!4179 = !DILocalVariable(name: "up", scope: !4172, file: !99, line: 784, type: !27)
!4180 = !DILocation(line: 784, column: 24, scope: !4172)
!4181 = !DILocation(line: 784, column: 29, scope: !4172)
!4182 = !DILocation(line: 784, column: 36, scope: !4172)
!4183 = !DILocation(line: 784, column: 50, scope: !4172)
!4184 = !DILocation(line: 784, column: 52, scope: !4172)
!4185 = !DILocation(line: 784, column: 47, scope: !4172)
!4186 = !DILocation(line: 784, column: 34, scope: !4172)
!4187 = !DILocalVariable(name: "vp", scope: !4172, file: !99, line: 785, type: !27)
!4188 = !DILocation(line: 785, column: 24, scope: !4172)
!4189 = !DILocation(line: 785, column: 29, scope: !4172)
!4190 = !DILocation(line: 785, column: 36, scope: !4172)
!4191 = !DILocation(line: 785, column: 50, scope: !4172)
!4192 = !DILocation(line: 785, column: 52, scope: !4172)
!4193 = !DILocation(line: 785, column: 47, scope: !4172)
!4194 = !DILocation(line: 785, column: 34, scope: !4172)
!4195 = !DILocalVariable(name: "d", scope: !4172, file: !99, line: 786, type: !15)
!4196 = !DILocation(line: 786, column: 18, scope: !4172)
!4197 = !DILocation(line: 786, column: 22, scope: !4172)
!4198 = !DILocation(line: 786, column: 28, scope: !4172)
!4199 = !DILocation(line: 786, column: 40, scope: !4172)
!4200 = !DILocation(line: 786, column: 38, scope: !4172)
!4201 = !DILocation(line: 786, column: 26, scope: !4172)
!4202 = !DILocation(line: 787, column: 16, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4172, file: !99, line: 787, column: 9)
!4204 = !DILocation(line: 787, column: 14, scope: !4203)
!4205 = !DILocation(line: 787, column: 21, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4207, file: !99, discriminator: 1)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !99, line: 787, column: 9)
!4208 = !DILocation(line: 787, column: 25, scope: !4206)
!4209 = !DILocation(line: 787, column: 23, scope: !4206)
!4210 = !DILocation(line: 787, column: 9, scope: !4206)
!4211 = !DILocalVariable(name: "x2", scope: !4212, file: !99, line: 788, type: !151)
!4212 = distinct !DILexicalBlock(scope: !4207, file: !99, line: 787, column: 33)
!4213 = !DILocation(line: 788, column: 23, scope: !4212)
!4214 = !DILocation(line: 788, column: 28, scope: !4212)
!4215 = !DILocation(line: 788, column: 30, scope: !4212)
!4216 = !DILocation(line: 789, column: 31, scope: !4212)
!4217 = !DILocation(line: 789, column: 28, scope: !4212)
!4218 = !DILocation(line: 789, column: 19, scope: !4212)
!4219 = !DILocation(line: 789, column: 17, scope: !4212)
!4220 = !DILocation(line: 789, column: 21, scope: !4212)
!4221 = !DILocation(line: 789, column: 13, scope: !4212)
!4222 = !DILocation(line: 789, column: 26, scope: !4212)
!4223 = !DILocation(line: 790, column: 31, scope: !4212)
!4224 = !DILocation(line: 790, column: 28, scope: !4212)
!4225 = !DILocation(line: 790, column: 19, scope: !4212)
!4226 = !DILocation(line: 790, column: 17, scope: !4212)
!4227 = !DILocation(line: 790, column: 21, scope: !4212)
!4228 = !DILocation(line: 790, column: 13, scope: !4212)
!4229 = !DILocation(line: 790, column: 26, scope: !4212)
!4230 = !DILocation(line: 791, column: 31, scope: !4212)
!4231 = !DILocation(line: 791, column: 34, scope: !4212)
!4232 = !DILocation(line: 791, column: 28, scope: !4212)
!4233 = !DILocation(line: 791, column: 19, scope: !4212)
!4234 = !DILocation(line: 791, column: 17, scope: !4212)
!4235 = !DILocation(line: 791, column: 21, scope: !4212)
!4236 = !DILocation(line: 791, column: 13, scope: !4212)
!4237 = !DILocation(line: 791, column: 26, scope: !4212)
!4238 = !DILocation(line: 792, column: 31, scope: !4212)
!4239 = !DILocation(line: 792, column: 28, scope: !4212)
!4240 = !DILocation(line: 792, column: 19, scope: !4212)
!4241 = !DILocation(line: 792, column: 17, scope: !4212)
!4242 = !DILocation(line: 792, column: 21, scope: !4212)
!4243 = !DILocation(line: 792, column: 13, scope: !4212)
!4244 = !DILocation(line: 792, column: 26, scope: !4212)
!4245 = !DILocation(line: 793, column: 31, scope: !4212)
!4246 = !DILocation(line: 793, column: 34, scope: !4212)
!4247 = !DILocation(line: 793, column: 28, scope: !4212)
!4248 = !DILocation(line: 793, column: 19, scope: !4212)
!4249 = !DILocation(line: 793, column: 17, scope: !4212)
!4250 = !DILocation(line: 793, column: 21, scope: !4212)
!4251 = !DILocation(line: 793, column: 13, scope: !4212)
!4252 = !DILocation(line: 793, column: 26, scope: !4212)
!4253 = !DILocation(line: 794, column: 31, scope: !4212)
!4254 = !DILocation(line: 794, column: 28, scope: !4212)
!4255 = !DILocation(line: 794, column: 19, scope: !4212)
!4256 = !DILocation(line: 794, column: 17, scope: !4212)
!4257 = !DILocation(line: 794, column: 21, scope: !4212)
!4258 = !DILocation(line: 794, column: 13, scope: !4212)
!4259 = !DILocation(line: 794, column: 26, scope: !4212)
!4260 = !DILocation(line: 795, column: 31, scope: !4212)
!4261 = !DILocation(line: 795, column: 34, scope: !4212)
!4262 = !DILocation(line: 795, column: 28, scope: !4212)
!4263 = !DILocation(line: 795, column: 19, scope: !4212)
!4264 = !DILocation(line: 795, column: 17, scope: !4212)
!4265 = !DILocation(line: 795, column: 21, scope: !4212)
!4266 = !DILocation(line: 795, column: 13, scope: !4212)
!4267 = !DILocation(line: 795, column: 26, scope: !4212)
!4268 = !DILocation(line: 796, column: 31, scope: !4212)
!4269 = !DILocation(line: 796, column: 28, scope: !4212)
!4270 = !DILocation(line: 796, column: 19, scope: !4212)
!4271 = !DILocation(line: 796, column: 17, scope: !4212)
!4272 = !DILocation(line: 796, column: 21, scope: !4212)
!4273 = !DILocation(line: 796, column: 13, scope: !4212)
!4274 = !DILocation(line: 796, column: 26, scope: !4212)
!4275 = !DILocation(line: 797, column: 9, scope: !4212)
!4276 = !DILocation(line: 787, column: 29, scope: !4277)
!4277 = !DILexicalBlockFile(scope: !4207, file: !99, discriminator: 2)
!4278 = !DILocation(line: 787, column: 9, scope: !4277)
!4279 = distinct !{!4279, !4280}
!4280 = !DILocation(line: 787, column: 9, scope: !4172)
!4281 = !DILocation(line: 798, column: 5, scope: !4172)
!4282 = !DILocation(line: 782, column: 25, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4167, file: !99, discriminator: 2)
!4284 = !DILocation(line: 782, column: 5, scope: !4283)
!4285 = distinct !{!4285, !4286}
!4286 = !DILocation(line: 782, column: 5, scope: !4130)
!4287 = !DILocation(line: 799, column: 1, scope: !4130)
!4288 = distinct !DISubprogram(name: "uyvytoyuv420_c", scope: !99, file: !99, line: 911, type: !90, isLocal: true, isDefinition: true, scopeLine: 914, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4289 = !DILocalVariable(name: "ydst", arg: 1, scope: !4288, file: !99, line: 911, type: !15)
!4290 = !DILocation(line: 911, column: 37, scope: !4288)
!4291 = !DILocalVariable(name: "udst", arg: 2, scope: !4288, file: !99, line: 911, type: !15)
!4292 = !DILocation(line: 911, column: 52, scope: !4288)
!4293 = !DILocalVariable(name: "vdst", arg: 3, scope: !4288, file: !99, line: 911, type: !15)
!4294 = !DILocation(line: 911, column: 67, scope: !4288)
!4295 = !DILocalVariable(name: "src", arg: 4, scope: !4288, file: !99, line: 912, type: !27)
!4296 = !DILocation(line: 912, column: 43, scope: !4288)
!4297 = !DILocalVariable(name: "width", arg: 5, scope: !4288, file: !99, line: 912, type: !29)
!4298 = !DILocation(line: 912, column: 52, scope: !4288)
!4299 = !DILocalVariable(name: "height", arg: 6, scope: !4288, file: !99, line: 912, type: !29)
!4300 = !DILocation(line: 912, column: 63, scope: !4288)
!4301 = !DILocalVariable(name: "lumStride", arg: 7, scope: !4288, file: !99, line: 913, type: !29)
!4302 = !DILocation(line: 913, column: 32, scope: !4288)
!4303 = !DILocalVariable(name: "chromStride", arg: 8, scope: !4288, file: !99, line: 913, type: !29)
!4304 = !DILocation(line: 913, column: 47, scope: !4288)
!4305 = !DILocalVariable(name: "srcStride", arg: 9, scope: !4288, file: !99, line: 913, type: !29)
!4306 = !DILocation(line: 913, column: 64, scope: !4288)
!4307 = !DILocalVariable(name: "y", scope: !4288, file: !99, line: 915, type: !29)
!4308 = !DILocation(line: 915, column: 9, scope: !4288)
!4309 = !DILocalVariable(name: "chromWidth", scope: !4288, file: !99, line: 916, type: !151)
!4310 = !DILocation(line: 916, column: 15, scope: !4288)
!4311 = !DILocation(line: 916, column: 81, scope: !4288)
!4312 = !DILocation(line: 916, column: 88, scope: !4288)
!4313 = !DILocation(line: 916, column: 99, scope: !4288)
!4314 = !DILocation(line: 916, column: 104, scope: !4288)
!4315 = !DILocation(line: 918, column: 12, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4288, file: !99, line: 918, column: 5)
!4317 = !DILocation(line: 918, column: 10, scope: !4316)
!4318 = !DILocation(line: 918, column: 17, scope: !4319)
!4319 = !DILexicalBlockFile(scope: !4320, file: !99, discriminator: 1)
!4320 = distinct !DILexicalBlock(scope: !4316, file: !99, line: 918, column: 5)
!4321 = !DILocation(line: 918, column: 21, scope: !4319)
!4322 = !DILocation(line: 918, column: 19, scope: !4319)
!4323 = !DILocation(line: 918, column: 5, scope: !4319)
!4324 = !DILocation(line: 919, column: 24, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4320, file: !99, line: 918, column: 34)
!4326 = !DILocation(line: 919, column: 28, scope: !4325)
!4327 = !DILocation(line: 919, column: 33, scope: !4325)
!4328 = !DILocation(line: 919, column: 39, scope: !4325)
!4329 = !DILocation(line: 919, column: 9, scope: !4325)
!4330 = !DILocation(line: 920, column: 13, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4325, file: !99, line: 920, column: 13)
!4332 = !DILocation(line: 920, column: 15, scope: !4331)
!4333 = !DILocation(line: 920, column: 13, scope: !4325)
!4334 = !DILocation(line: 921, column: 32, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4331, file: !99, line: 920, column: 20)
!4336 = !DILocation(line: 921, column: 38, scope: !4335)
!4337 = !DILocation(line: 921, column: 36, scope: !4335)
!4338 = !DILocation(line: 921, column: 49, scope: !4335)
!4339 = !DILocation(line: 921, column: 54, scope: !4335)
!4340 = !DILocation(line: 921, column: 60, scope: !4335)
!4341 = !DILocation(line: 921, column: 66, scope: !4335)
!4342 = !DILocation(line: 921, column: 13, scope: !4335)
!4343 = !DILocation(line: 922, column: 21, scope: !4335)
!4344 = !DILocation(line: 922, column: 18, scope: !4335)
!4345 = !DILocation(line: 923, column: 21, scope: !4335)
!4346 = !DILocation(line: 923, column: 18, scope: !4335)
!4347 = !DILocation(line: 924, column: 9, scope: !4335)
!4348 = !DILocation(line: 926, column: 16, scope: !4325)
!4349 = !DILocation(line: 926, column: 13, scope: !4325)
!4350 = !DILocation(line: 927, column: 17, scope: !4325)
!4351 = !DILocation(line: 927, column: 14, scope: !4325)
!4352 = !DILocation(line: 928, column: 5, scope: !4325)
!4353 = !DILocation(line: 918, column: 30, scope: !4354)
!4354 = !DILexicalBlockFile(scope: !4320, file: !99, discriminator: 2)
!4355 = !DILocation(line: 918, column: 5, scope: !4354)
!4356 = distinct !{!4356, !4357}
!4357 = !DILocation(line: 918, column: 5, scope: !4288)
!4358 = !DILocation(line: 929, column: 1, scope: !4288)
!4359 = distinct !DISubprogram(name: "uyvytoyuv422_c", scope: !99, file: !99, line: 931, type: !90, isLocal: true, isDefinition: true, scopeLine: 934, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4360 = !DILocalVariable(name: "ydst", arg: 1, scope: !4359, file: !99, line: 931, type: !15)
!4361 = !DILocation(line: 931, column: 37, scope: !4359)
!4362 = !DILocalVariable(name: "udst", arg: 2, scope: !4359, file: !99, line: 931, type: !15)
!4363 = !DILocation(line: 931, column: 52, scope: !4359)
!4364 = !DILocalVariable(name: "vdst", arg: 3, scope: !4359, file: !99, line: 931, type: !15)
!4365 = !DILocation(line: 931, column: 67, scope: !4359)
!4366 = !DILocalVariable(name: "src", arg: 4, scope: !4359, file: !99, line: 932, type: !27)
!4367 = !DILocation(line: 932, column: 43, scope: !4359)
!4368 = !DILocalVariable(name: "width", arg: 5, scope: !4359, file: !99, line: 932, type: !29)
!4369 = !DILocation(line: 932, column: 52, scope: !4359)
!4370 = !DILocalVariable(name: "height", arg: 6, scope: !4359, file: !99, line: 932, type: !29)
!4371 = !DILocation(line: 932, column: 63, scope: !4359)
!4372 = !DILocalVariable(name: "lumStride", arg: 7, scope: !4359, file: !99, line: 933, type: !29)
!4373 = !DILocation(line: 933, column: 32, scope: !4359)
!4374 = !DILocalVariable(name: "chromStride", arg: 8, scope: !4359, file: !99, line: 933, type: !29)
!4375 = !DILocation(line: 933, column: 47, scope: !4359)
!4376 = !DILocalVariable(name: "srcStride", arg: 9, scope: !4359, file: !99, line: 933, type: !29)
!4377 = !DILocation(line: 933, column: 64, scope: !4359)
!4378 = !DILocalVariable(name: "y", scope: !4359, file: !99, line: 935, type: !29)
!4379 = !DILocation(line: 935, column: 9, scope: !4359)
!4380 = !DILocalVariable(name: "chromWidth", scope: !4359, file: !99, line: 936, type: !151)
!4381 = !DILocation(line: 936, column: 15, scope: !4359)
!4382 = !DILocation(line: 936, column: 81, scope: !4359)
!4383 = !DILocation(line: 936, column: 88, scope: !4359)
!4384 = !DILocation(line: 936, column: 99, scope: !4359)
!4385 = !DILocation(line: 936, column: 104, scope: !4359)
!4386 = !DILocation(line: 938, column: 12, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4359, file: !99, line: 938, column: 5)
!4388 = !DILocation(line: 938, column: 10, scope: !4387)
!4389 = !DILocation(line: 938, column: 17, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4391, file: !99, discriminator: 1)
!4391 = distinct !DILexicalBlock(scope: !4387, file: !99, line: 938, column: 5)
!4392 = !DILocation(line: 938, column: 21, scope: !4390)
!4393 = !DILocation(line: 938, column: 19, scope: !4390)
!4394 = !DILocation(line: 938, column: 5, scope: !4390)
!4395 = !DILocation(line: 939, column: 24, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4391, file: !99, line: 938, column: 34)
!4397 = !DILocation(line: 939, column: 28, scope: !4396)
!4398 = !DILocation(line: 939, column: 33, scope: !4396)
!4399 = !DILocation(line: 939, column: 39, scope: !4396)
!4400 = !DILocation(line: 939, column: 9, scope: !4396)
!4401 = !DILocation(line: 940, column: 25, scope: !4396)
!4402 = !DILocation(line: 940, column: 30, scope: !4396)
!4403 = !DILocation(line: 940, column: 36, scope: !4396)
!4404 = !DILocation(line: 940, column: 42, scope: !4396)
!4405 = !DILocation(line: 940, column: 9, scope: !4396)
!4406 = !DILocation(line: 942, column: 16, scope: !4396)
!4407 = !DILocation(line: 942, column: 13, scope: !4396)
!4408 = !DILocation(line: 943, column: 17, scope: !4396)
!4409 = !DILocation(line: 943, column: 14, scope: !4396)
!4410 = !DILocation(line: 944, column: 17, scope: !4396)
!4411 = !DILocation(line: 944, column: 14, scope: !4396)
!4412 = !DILocation(line: 945, column: 17, scope: !4396)
!4413 = !DILocation(line: 945, column: 14, scope: !4396)
!4414 = !DILocation(line: 946, column: 5, scope: !4396)
!4415 = !DILocation(line: 938, column: 30, scope: !4416)
!4416 = !DILexicalBlockFile(scope: !4391, file: !99, discriminator: 2)
!4417 = !DILocation(line: 938, column: 5, scope: !4416)
!4418 = distinct !{!4418, !4419}
!4419 = !DILocation(line: 938, column: 5, scope: !4359)
!4420 = !DILocation(line: 947, column: 1, scope: !4359)
!4421 = distinct !DISubprogram(name: "yuyvtoyuv420_c", scope: !99, file: !99, line: 873, type: !90, isLocal: true, isDefinition: true, scopeLine: 876, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4422 = !DILocalVariable(name: "ydst", arg: 1, scope: !4421, file: !99, line: 873, type: !15)
!4423 = !DILocation(line: 873, column: 37, scope: !4421)
!4424 = !DILocalVariable(name: "udst", arg: 2, scope: !4421, file: !99, line: 873, type: !15)
!4425 = !DILocation(line: 873, column: 52, scope: !4421)
!4426 = !DILocalVariable(name: "vdst", arg: 3, scope: !4421, file: !99, line: 873, type: !15)
!4427 = !DILocation(line: 873, column: 67, scope: !4421)
!4428 = !DILocalVariable(name: "src", arg: 4, scope: !4421, file: !99, line: 874, type: !27)
!4429 = !DILocation(line: 874, column: 43, scope: !4421)
!4430 = !DILocalVariable(name: "width", arg: 5, scope: !4421, file: !99, line: 874, type: !29)
!4431 = !DILocation(line: 874, column: 52, scope: !4421)
!4432 = !DILocalVariable(name: "height", arg: 6, scope: !4421, file: !99, line: 874, type: !29)
!4433 = !DILocation(line: 874, column: 63, scope: !4421)
!4434 = !DILocalVariable(name: "lumStride", arg: 7, scope: !4421, file: !99, line: 875, type: !29)
!4435 = !DILocation(line: 875, column: 32, scope: !4421)
!4436 = !DILocalVariable(name: "chromStride", arg: 8, scope: !4421, file: !99, line: 875, type: !29)
!4437 = !DILocation(line: 875, column: 47, scope: !4421)
!4438 = !DILocalVariable(name: "srcStride", arg: 9, scope: !4421, file: !99, line: 875, type: !29)
!4439 = !DILocation(line: 875, column: 64, scope: !4421)
!4440 = !DILocalVariable(name: "y", scope: !4421, file: !99, line: 877, type: !29)
!4441 = !DILocation(line: 877, column: 9, scope: !4421)
!4442 = !DILocalVariable(name: "chromWidth", scope: !4421, file: !99, line: 878, type: !151)
!4443 = !DILocation(line: 878, column: 15, scope: !4421)
!4444 = !DILocation(line: 878, column: 81, scope: !4421)
!4445 = !DILocation(line: 878, column: 88, scope: !4421)
!4446 = !DILocation(line: 878, column: 99, scope: !4421)
!4447 = !DILocation(line: 878, column: 104, scope: !4421)
!4448 = !DILocation(line: 880, column: 12, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4421, file: !99, line: 880, column: 5)
!4450 = !DILocation(line: 880, column: 10, scope: !4449)
!4451 = !DILocation(line: 880, column: 17, scope: !4452)
!4452 = !DILexicalBlockFile(scope: !4453, file: !99, discriminator: 1)
!4453 = distinct !DILexicalBlock(scope: !4449, file: !99, line: 880, column: 5)
!4454 = !DILocation(line: 880, column: 21, scope: !4452)
!4455 = !DILocation(line: 880, column: 19, scope: !4452)
!4456 = !DILocation(line: 880, column: 5, scope: !4452)
!4457 = !DILocation(line: 881, column: 24, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4453, file: !99, line: 880, column: 34)
!4459 = !DILocation(line: 881, column: 29, scope: !4458)
!4460 = !DILocation(line: 881, column: 35, scope: !4458)
!4461 = !DILocation(line: 881, column: 9, scope: !4458)
!4462 = !DILocation(line: 882, column: 13, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4458, file: !99, line: 882, column: 13)
!4464 = !DILocation(line: 882, column: 15, scope: !4463)
!4465 = !DILocation(line: 882, column: 13, scope: !4458)
!4466 = !DILocation(line: 883, column: 31, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4463, file: !99, line: 882, column: 20)
!4468 = !DILocation(line: 883, column: 37, scope: !4467)
!4469 = !DILocation(line: 883, column: 35, scope: !4467)
!4470 = !DILocation(line: 883, column: 48, scope: !4467)
!4471 = !DILocation(line: 883, column: 53, scope: !4467)
!4472 = !DILocation(line: 883, column: 59, scope: !4467)
!4473 = !DILocation(line: 883, column: 65, scope: !4467)
!4474 = !DILocation(line: 883, column: 13, scope: !4467)
!4475 = !DILocation(line: 884, column: 21, scope: !4467)
!4476 = !DILocation(line: 884, column: 18, scope: !4467)
!4477 = !DILocation(line: 885, column: 21, scope: !4467)
!4478 = !DILocation(line: 885, column: 18, scope: !4467)
!4479 = !DILocation(line: 886, column: 9, scope: !4467)
!4480 = !DILocation(line: 888, column: 16, scope: !4458)
!4481 = !DILocation(line: 888, column: 13, scope: !4458)
!4482 = !DILocation(line: 889, column: 17, scope: !4458)
!4483 = !DILocation(line: 889, column: 14, scope: !4458)
!4484 = !DILocation(line: 890, column: 5, scope: !4458)
!4485 = !DILocation(line: 880, column: 30, scope: !4486)
!4486 = !DILexicalBlockFile(scope: !4453, file: !99, discriminator: 2)
!4487 = !DILocation(line: 880, column: 5, scope: !4486)
!4488 = distinct !{!4488, !4489}
!4489 = !DILocation(line: 880, column: 5, scope: !4421)
!4490 = !DILocation(line: 891, column: 1, scope: !4421)
!4491 = distinct !DISubprogram(name: "yuyvtoyuv422_c", scope: !99, file: !99, line: 893, type: !90, isLocal: true, isDefinition: true, scopeLine: 896, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4492 = !DILocalVariable(name: "ydst", arg: 1, scope: !4491, file: !99, line: 893, type: !15)
!4493 = !DILocation(line: 893, column: 37, scope: !4491)
!4494 = !DILocalVariable(name: "udst", arg: 2, scope: !4491, file: !99, line: 893, type: !15)
!4495 = !DILocation(line: 893, column: 52, scope: !4491)
!4496 = !DILocalVariable(name: "vdst", arg: 3, scope: !4491, file: !99, line: 893, type: !15)
!4497 = !DILocation(line: 893, column: 67, scope: !4491)
!4498 = !DILocalVariable(name: "src", arg: 4, scope: !4491, file: !99, line: 894, type: !27)
!4499 = !DILocation(line: 894, column: 43, scope: !4491)
!4500 = !DILocalVariable(name: "width", arg: 5, scope: !4491, file: !99, line: 894, type: !29)
!4501 = !DILocation(line: 894, column: 52, scope: !4491)
!4502 = !DILocalVariable(name: "height", arg: 6, scope: !4491, file: !99, line: 894, type: !29)
!4503 = !DILocation(line: 894, column: 63, scope: !4491)
!4504 = !DILocalVariable(name: "lumStride", arg: 7, scope: !4491, file: !99, line: 895, type: !29)
!4505 = !DILocation(line: 895, column: 32, scope: !4491)
!4506 = !DILocalVariable(name: "chromStride", arg: 8, scope: !4491, file: !99, line: 895, type: !29)
!4507 = !DILocation(line: 895, column: 47, scope: !4491)
!4508 = !DILocalVariable(name: "srcStride", arg: 9, scope: !4491, file: !99, line: 895, type: !29)
!4509 = !DILocation(line: 895, column: 64, scope: !4491)
!4510 = !DILocalVariable(name: "y", scope: !4491, file: !99, line: 897, type: !29)
!4511 = !DILocation(line: 897, column: 9, scope: !4491)
!4512 = !DILocalVariable(name: "chromWidth", scope: !4491, file: !99, line: 898, type: !151)
!4513 = !DILocation(line: 898, column: 15, scope: !4491)
!4514 = !DILocation(line: 898, column: 81, scope: !4491)
!4515 = !DILocation(line: 898, column: 88, scope: !4491)
!4516 = !DILocation(line: 898, column: 99, scope: !4491)
!4517 = !DILocation(line: 898, column: 104, scope: !4491)
!4518 = !DILocation(line: 900, column: 12, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4491, file: !99, line: 900, column: 5)
!4520 = !DILocation(line: 900, column: 10, scope: !4519)
!4521 = !DILocation(line: 900, column: 17, scope: !4522)
!4522 = !DILexicalBlockFile(scope: !4523, file: !99, discriminator: 1)
!4523 = distinct !DILexicalBlock(scope: !4519, file: !99, line: 900, column: 5)
!4524 = !DILocation(line: 900, column: 21, scope: !4522)
!4525 = !DILocation(line: 900, column: 19, scope: !4522)
!4526 = !DILocation(line: 900, column: 5, scope: !4522)
!4527 = !DILocation(line: 901, column: 24, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4523, file: !99, line: 900, column: 34)
!4529 = !DILocation(line: 901, column: 29, scope: !4528)
!4530 = !DILocation(line: 901, column: 35, scope: !4528)
!4531 = !DILocation(line: 901, column: 9, scope: !4528)
!4532 = !DILocation(line: 902, column: 24, scope: !4528)
!4533 = !DILocation(line: 902, column: 29, scope: !4528)
!4534 = !DILocation(line: 902, column: 35, scope: !4528)
!4535 = !DILocation(line: 902, column: 41, scope: !4528)
!4536 = !DILocation(line: 902, column: 9, scope: !4528)
!4537 = !DILocation(line: 904, column: 16, scope: !4528)
!4538 = !DILocation(line: 904, column: 13, scope: !4528)
!4539 = !DILocation(line: 905, column: 17, scope: !4528)
!4540 = !DILocation(line: 905, column: 14, scope: !4528)
!4541 = !DILocation(line: 906, column: 17, scope: !4528)
!4542 = !DILocation(line: 906, column: 14, scope: !4528)
!4543 = !DILocation(line: 907, column: 17, scope: !4528)
!4544 = !DILocation(line: 907, column: 14, scope: !4528)
!4545 = !DILocation(line: 908, column: 5, scope: !4528)
!4546 = !DILocation(line: 900, column: 30, scope: !4547)
!4547 = !DILexicalBlockFile(scope: !4523, file: !99, discriminator: 2)
!4548 = !DILocation(line: 900, column: 5, scope: !4547)
!4549 = distinct !{!4549, !4550}
!4550 = !DILocation(line: 900, column: 5, scope: !4491)
!4551 = !DILocation(line: 909, column: 1, scope: !4491)
!4552 = distinct !DISubprogram(name: "yuvPlanartoyuy2_c", scope: !99, file: !99, line: 377, type: !86, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4553 = !DILocalVariable(name: "ysrc", arg: 1, scope: !4552, file: !99, line: 377, type: !27)
!4554 = !DILocation(line: 377, column: 53, scope: !4552)
!4555 = !DILocalVariable(name: "usrc", arg: 2, scope: !4552, file: !99, line: 377, type: !27)
!4556 = !DILocation(line: 377, column: 74, scope: !4552)
!4557 = !DILocalVariable(name: "vsrc", arg: 3, scope: !4552, file: !99, line: 378, type: !27)
!4558 = !DILocation(line: 378, column: 53, scope: !4552)
!4559 = !DILocalVariable(name: "dst", arg: 4, scope: !4552, file: !99, line: 378, type: !15)
!4560 = !DILocation(line: 378, column: 68, scope: !4552)
!4561 = !DILocalVariable(name: "width", arg: 5, scope: !4552, file: !99, line: 379, type: !29)
!4562 = !DILocation(line: 379, column: 42, scope: !4552)
!4563 = !DILocalVariable(name: "height", arg: 6, scope: !4552, file: !99, line: 379, type: !29)
!4564 = !DILocation(line: 379, column: 53, scope: !4552)
!4565 = !DILocalVariable(name: "lumStride", arg: 7, scope: !4552, file: !99, line: 380, type: !29)
!4566 = !DILocation(line: 380, column: 42, scope: !4552)
!4567 = !DILocalVariable(name: "chromStride", arg: 8, scope: !4552, file: !99, line: 380, type: !29)
!4568 = !DILocation(line: 380, column: 57, scope: !4552)
!4569 = !DILocalVariable(name: "dstStride", arg: 9, scope: !4552, file: !99, line: 381, type: !29)
!4570 = !DILocation(line: 381, column: 42, scope: !4552)
!4571 = !DILocalVariable(name: "vertLumPerChroma", arg: 10, scope: !4552, file: !99, line: 381, type: !29)
!4572 = !DILocation(line: 381, column: 57, scope: !4552)
!4573 = !DILocalVariable(name: "y", scope: !4552, file: !99, line: 383, type: !29)
!4574 = !DILocation(line: 383, column: 9, scope: !4552)
!4575 = !DILocalVariable(name: "i", scope: !4552, file: !99, line: 383, type: !29)
!4576 = !DILocation(line: 383, column: 12, scope: !4552)
!4577 = !DILocalVariable(name: "chromWidth", scope: !4552, file: !99, line: 384, type: !151)
!4578 = !DILocation(line: 384, column: 15, scope: !4552)
!4579 = !DILocation(line: 384, column: 28, scope: !4552)
!4580 = !DILocation(line: 384, column: 34, scope: !4552)
!4581 = !DILocation(line: 386, column: 12, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4552, file: !99, line: 386, column: 5)
!4583 = !DILocation(line: 386, column: 10, scope: !4582)
!4584 = !DILocation(line: 386, column: 17, scope: !4585)
!4585 = !DILexicalBlockFile(scope: !4586, file: !99, discriminator: 1)
!4586 = distinct !DILexicalBlock(scope: !4582, file: !99, line: 386, column: 5)
!4587 = !DILocation(line: 386, column: 21, scope: !4585)
!4588 = !DILocation(line: 386, column: 19, scope: !4585)
!4589 = !DILocation(line: 386, column: 5, scope: !4585)
!4590 = !DILocalVariable(name: "ldst", scope: !4591, file: !99, line: 388, type: !18)
!4591 = distinct !DILexicalBlock(scope: !4586, file: !99, line: 386, column: 34)
!4592 = !DILocation(line: 388, column: 19, scope: !4591)
!4593 = !DILocation(line: 388, column: 38, scope: !4591)
!4594 = !DILocation(line: 388, column: 26, scope: !4591)
!4595 = !DILocalVariable(name: "yc", scope: !4591, file: !99, line: 389, type: !27)
!4596 = !DILocation(line: 389, column: 24, scope: !4591)
!4597 = !DILocation(line: 389, column: 29, scope: !4591)
!4598 = !DILocalVariable(name: "uc", scope: !4591, file: !99, line: 389, type: !27)
!4599 = !DILocation(line: 389, column: 36, scope: !4591)
!4600 = !DILocation(line: 389, column: 41, scope: !4591)
!4601 = !DILocalVariable(name: "vc", scope: !4591, file: !99, line: 389, type: !27)
!4602 = !DILocation(line: 389, column: 48, scope: !4591)
!4603 = !DILocation(line: 389, column: 53, scope: !4591)
!4604 = !DILocation(line: 390, column: 16, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4591, file: !99, line: 390, column: 9)
!4606 = !DILocation(line: 390, column: 14, scope: !4605)
!4607 = !DILocation(line: 390, column: 21, scope: !4608)
!4608 = !DILexicalBlockFile(scope: !4609, file: !99, discriminator: 1)
!4609 = distinct !DILexicalBlock(scope: !4605, file: !99, line: 390, column: 9)
!4610 = !DILocation(line: 390, column: 25, scope: !4608)
!4611 = !DILocation(line: 390, column: 23, scope: !4608)
!4612 = !DILocation(line: 390, column: 9, scope: !4608)
!4613 = !DILocalVariable(name: "k", scope: !4614, file: !99, line: 391, type: !19)
!4614 = distinct !DILexicalBlock(scope: !4609, file: !99, line: 390, column: 45)
!4615 = !DILocation(line: 391, column: 22, scope: !4614)
!4616 = !DILocation(line: 391, column: 26, scope: !4614)
!4617 = !DILocation(line: 391, column: 35, scope: !4614)
!4618 = !DILocation(line: 391, column: 41, scope: !4614)
!4619 = !DILocation(line: 391, column: 32, scope: !4614)
!4620 = !DILocation(line: 392, column: 27, scope: !4614)
!4621 = !DILocation(line: 392, column: 33, scope: !4614)
!4622 = !DILocation(line: 391, column: 47, scope: !4614)
!4623 = !DILocation(line: 392, column: 54, scope: !4614)
!4624 = !DILocation(line: 392, column: 43, scope: !4614)
!4625 = !DILocation(line: 392, column: 60, scope: !4614)
!4626 = !DILocation(line: 392, column: 40, scope: !4614)
!4627 = !DILocalVariable(name: "l", scope: !4614, file: !99, line: 393, type: !19)
!4628 = !DILocation(line: 393, column: 22, scope: !4614)
!4629 = !DILocation(line: 393, column: 26, scope: !4614)
!4630 = !DILocation(line: 393, column: 35, scope: !4614)
!4631 = !DILocation(line: 393, column: 41, scope: !4614)
!4632 = !DILocation(line: 393, column: 32, scope: !4614)
!4633 = !DILocation(line: 394, column: 27, scope: !4614)
!4634 = !DILocation(line: 394, column: 33, scope: !4614)
!4635 = !DILocation(line: 393, column: 47, scope: !4614)
!4636 = !DILocation(line: 394, column: 54, scope: !4614)
!4637 = !DILocation(line: 394, column: 43, scope: !4614)
!4638 = !DILocation(line: 394, column: 60, scope: !4614)
!4639 = !DILocation(line: 394, column: 40, scope: !4614)
!4640 = !DILocation(line: 395, column: 23, scope: !4614)
!4641 = !DILocation(line: 395, column: 28, scope: !4614)
!4642 = !DILocation(line: 395, column: 30, scope: !4614)
!4643 = !DILocation(line: 395, column: 25, scope: !4614)
!4644 = !DILocation(line: 395, column: 18, scope: !4614)
!4645 = !DILocation(line: 395, column: 21, scope: !4614)
!4646 = !DILocation(line: 396, column: 16, scope: !4614)
!4647 = !DILocation(line: 397, column: 16, scope: !4614)
!4648 = !DILocation(line: 398, column: 16, scope: !4614)
!4649 = !DILocation(line: 399, column: 9, scope: !4614)
!4650 = !DILocation(line: 390, column: 39, scope: !4651)
!4651 = !DILexicalBlockFile(scope: !4609, file: !99, discriminator: 2)
!4652 = !DILocation(line: 390, column: 9, scope: !4651)
!4653 = distinct !{!4653, !4654}
!4654 = !DILocation(line: 390, column: 9, scope: !4591)
!4655 = !DILocation(line: 418, column: 14, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4591, file: !99, line: 418, column: 13)
!4657 = !DILocation(line: 418, column: 19, scope: !4656)
!4658 = !DILocation(line: 418, column: 36, scope: !4656)
!4659 = !DILocation(line: 418, column: 16, scope: !4656)
!4660 = !DILocation(line: 418, column: 45, scope: !4656)
!4661 = !DILocation(line: 418, column: 62, scope: !4656)
!4662 = !DILocation(line: 418, column: 42, scope: !4656)
!4663 = !DILocation(line: 418, column: 13, scope: !4591)
!4664 = !DILocation(line: 419, column: 21, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4656, file: !99, line: 418, column: 67)
!4666 = !DILocation(line: 419, column: 18, scope: !4665)
!4667 = !DILocation(line: 420, column: 21, scope: !4665)
!4668 = !DILocation(line: 420, column: 18, scope: !4665)
!4669 = !DILocation(line: 421, column: 9, scope: !4665)
!4670 = !DILocation(line: 422, column: 17, scope: !4591)
!4671 = !DILocation(line: 422, column: 14, scope: !4591)
!4672 = !DILocation(line: 423, column: 16, scope: !4591)
!4673 = !DILocation(line: 423, column: 13, scope: !4591)
!4674 = !DILocation(line: 424, column: 5, scope: !4591)
!4675 = !DILocation(line: 386, column: 30, scope: !4676)
!4676 = !DILexicalBlockFile(scope: !4586, file: !99, discriminator: 2)
!4677 = !DILocation(line: 386, column: 5, scope: !4676)
!4678 = distinct !{!4678, !4679}
!4679 = !DILocation(line: 386, column: 5, scope: !4552)
!4680 = !DILocation(line: 425, column: 1, scope: !4552)
!4681 = distinct !DISubprogram(name: "yuvPlanartouyvy_c", scope: !99, file: !99, line: 441, type: !86, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4682 = !DILocalVariable(name: "ysrc", arg: 1, scope: !4681, file: !99, line: 441, type: !27)
!4683 = !DILocation(line: 441, column: 53, scope: !4681)
!4684 = !DILocalVariable(name: "usrc", arg: 2, scope: !4681, file: !99, line: 441, type: !27)
!4685 = !DILocation(line: 441, column: 74, scope: !4681)
!4686 = !DILocalVariable(name: "vsrc", arg: 3, scope: !4681, file: !99, line: 442, type: !27)
!4687 = !DILocation(line: 442, column: 53, scope: !4681)
!4688 = !DILocalVariable(name: "dst", arg: 4, scope: !4681, file: !99, line: 442, type: !15)
!4689 = !DILocation(line: 442, column: 68, scope: !4681)
!4690 = !DILocalVariable(name: "width", arg: 5, scope: !4681, file: !99, line: 443, type: !29)
!4691 = !DILocation(line: 443, column: 42, scope: !4681)
!4692 = !DILocalVariable(name: "height", arg: 6, scope: !4681, file: !99, line: 443, type: !29)
!4693 = !DILocation(line: 443, column: 53, scope: !4681)
!4694 = !DILocalVariable(name: "lumStride", arg: 7, scope: !4681, file: !99, line: 444, type: !29)
!4695 = !DILocation(line: 444, column: 42, scope: !4681)
!4696 = !DILocalVariable(name: "chromStride", arg: 8, scope: !4681, file: !99, line: 444, type: !29)
!4697 = !DILocation(line: 444, column: 57, scope: !4681)
!4698 = !DILocalVariable(name: "dstStride", arg: 9, scope: !4681, file: !99, line: 445, type: !29)
!4699 = !DILocation(line: 445, column: 42, scope: !4681)
!4700 = !DILocalVariable(name: "vertLumPerChroma", arg: 10, scope: !4681, file: !99, line: 445, type: !29)
!4701 = !DILocation(line: 445, column: 57, scope: !4681)
!4702 = !DILocalVariable(name: "y", scope: !4681, file: !99, line: 447, type: !29)
!4703 = !DILocation(line: 447, column: 9, scope: !4681)
!4704 = !DILocalVariable(name: "i", scope: !4681, file: !99, line: 447, type: !29)
!4705 = !DILocation(line: 447, column: 12, scope: !4681)
!4706 = !DILocalVariable(name: "chromWidth", scope: !4681, file: !99, line: 448, type: !151)
!4707 = !DILocation(line: 448, column: 15, scope: !4681)
!4708 = !DILocation(line: 448, column: 28, scope: !4681)
!4709 = !DILocation(line: 448, column: 34, scope: !4681)
!4710 = !DILocation(line: 450, column: 12, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4681, file: !99, line: 450, column: 5)
!4712 = !DILocation(line: 450, column: 10, scope: !4711)
!4713 = !DILocation(line: 450, column: 17, scope: !4714)
!4714 = !DILexicalBlockFile(scope: !4715, file: !99, discriminator: 1)
!4715 = distinct !DILexicalBlock(scope: !4711, file: !99, line: 450, column: 5)
!4716 = !DILocation(line: 450, column: 21, scope: !4714)
!4717 = !DILocation(line: 450, column: 19, scope: !4714)
!4718 = !DILocation(line: 450, column: 5, scope: !4714)
!4719 = !DILocalVariable(name: "ldst", scope: !4720, file: !99, line: 452, type: !18)
!4720 = distinct !DILexicalBlock(scope: !4715, file: !99, line: 450, column: 34)
!4721 = !DILocation(line: 452, column: 19, scope: !4720)
!4722 = !DILocation(line: 452, column: 38, scope: !4720)
!4723 = !DILocation(line: 452, column: 26, scope: !4720)
!4724 = !DILocalVariable(name: "yc", scope: !4720, file: !99, line: 453, type: !27)
!4725 = !DILocation(line: 453, column: 24, scope: !4720)
!4726 = !DILocation(line: 453, column: 29, scope: !4720)
!4727 = !DILocalVariable(name: "uc", scope: !4720, file: !99, line: 453, type: !27)
!4728 = !DILocation(line: 453, column: 36, scope: !4720)
!4729 = !DILocation(line: 453, column: 41, scope: !4720)
!4730 = !DILocalVariable(name: "vc", scope: !4720, file: !99, line: 453, type: !27)
!4731 = !DILocation(line: 453, column: 48, scope: !4720)
!4732 = !DILocation(line: 453, column: 53, scope: !4720)
!4733 = !DILocation(line: 454, column: 16, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4720, file: !99, line: 454, column: 9)
!4735 = !DILocation(line: 454, column: 14, scope: !4734)
!4736 = !DILocation(line: 454, column: 21, scope: !4737)
!4737 = !DILexicalBlockFile(scope: !4738, file: !99, discriminator: 1)
!4738 = distinct !DILexicalBlock(scope: !4734, file: !99, line: 454, column: 9)
!4739 = !DILocation(line: 454, column: 25, scope: !4737)
!4740 = !DILocation(line: 454, column: 23, scope: !4737)
!4741 = !DILocation(line: 454, column: 9, scope: !4737)
!4742 = !DILocalVariable(name: "k", scope: !4743, file: !99, line: 455, type: !19)
!4743 = distinct !DILexicalBlock(scope: !4738, file: !99, line: 454, column: 45)
!4744 = !DILocation(line: 455, column: 22, scope: !4743)
!4745 = !DILocation(line: 455, column: 26, scope: !4743)
!4746 = !DILocation(line: 455, column: 35, scope: !4743)
!4747 = !DILocation(line: 455, column: 41, scope: !4743)
!4748 = !DILocation(line: 455, column: 32, scope: !4743)
!4749 = !DILocation(line: 456, column: 27, scope: !4743)
!4750 = !DILocation(line: 456, column: 33, scope: !4743)
!4751 = !DILocation(line: 455, column: 47, scope: !4743)
!4752 = !DILocation(line: 456, column: 54, scope: !4743)
!4753 = !DILocation(line: 456, column: 43, scope: !4743)
!4754 = !DILocation(line: 456, column: 60, scope: !4743)
!4755 = !DILocation(line: 456, column: 40, scope: !4743)
!4756 = !DILocalVariable(name: "l", scope: !4743, file: !99, line: 457, type: !19)
!4757 = !DILocation(line: 457, column: 22, scope: !4743)
!4758 = !DILocation(line: 457, column: 26, scope: !4743)
!4759 = !DILocation(line: 457, column: 35, scope: !4743)
!4760 = !DILocation(line: 457, column: 41, scope: !4743)
!4761 = !DILocation(line: 457, column: 32, scope: !4743)
!4762 = !DILocation(line: 458, column: 27, scope: !4743)
!4763 = !DILocation(line: 458, column: 33, scope: !4743)
!4764 = !DILocation(line: 457, column: 47, scope: !4743)
!4765 = !DILocation(line: 458, column: 54, scope: !4743)
!4766 = !DILocation(line: 458, column: 43, scope: !4743)
!4767 = !DILocation(line: 458, column: 60, scope: !4743)
!4768 = !DILocation(line: 458, column: 40, scope: !4743)
!4769 = !DILocation(line: 459, column: 23, scope: !4743)
!4770 = !DILocation(line: 459, column: 28, scope: !4743)
!4771 = !DILocation(line: 459, column: 30, scope: !4743)
!4772 = !DILocation(line: 459, column: 25, scope: !4743)
!4773 = !DILocation(line: 459, column: 18, scope: !4743)
!4774 = !DILocation(line: 459, column: 21, scope: !4743)
!4775 = !DILocation(line: 460, column: 16, scope: !4743)
!4776 = !DILocation(line: 461, column: 16, scope: !4743)
!4777 = !DILocation(line: 462, column: 16, scope: !4743)
!4778 = !DILocation(line: 463, column: 9, scope: !4743)
!4779 = !DILocation(line: 454, column: 39, scope: !4780)
!4780 = !DILexicalBlockFile(scope: !4738, file: !99, discriminator: 2)
!4781 = !DILocation(line: 454, column: 9, scope: !4780)
!4782 = distinct !{!4782, !4783}
!4783 = !DILocation(line: 454, column: 9, scope: !4720)
!4784 = !DILocation(line: 482, column: 14, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4720, file: !99, line: 482, column: 13)
!4786 = !DILocation(line: 482, column: 19, scope: !4785)
!4787 = !DILocation(line: 482, column: 36, scope: !4785)
!4788 = !DILocation(line: 482, column: 16, scope: !4785)
!4789 = !DILocation(line: 482, column: 45, scope: !4785)
!4790 = !DILocation(line: 482, column: 62, scope: !4785)
!4791 = !DILocation(line: 482, column: 42, scope: !4785)
!4792 = !DILocation(line: 482, column: 13, scope: !4720)
!4793 = !DILocation(line: 483, column: 21, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4785, file: !99, line: 482, column: 67)
!4795 = !DILocation(line: 483, column: 18, scope: !4794)
!4796 = !DILocation(line: 484, column: 21, scope: !4794)
!4797 = !DILocation(line: 484, column: 18, scope: !4794)
!4798 = !DILocation(line: 485, column: 9, scope: !4794)
!4799 = !DILocation(line: 486, column: 17, scope: !4720)
!4800 = !DILocation(line: 486, column: 14, scope: !4720)
!4801 = !DILocation(line: 487, column: 16, scope: !4720)
!4802 = !DILocation(line: 487, column: 13, scope: !4720)
!4803 = !DILocation(line: 488, column: 5, scope: !4720)
!4804 = !DILocation(line: 450, column: 30, scope: !4805)
!4805 = !DILexicalBlockFile(scope: !4715, file: !99, discriminator: 2)
!4806 = !DILocation(line: 450, column: 5, scope: !4805)
!4807 = distinct !{!4807, !4808}
!4808 = !DILocation(line: 450, column: 5, scope: !4681)
!4809 = !DILocation(line: 489, column: 1, scope: !4681)
!4810 = distinct !DISubprogram(name: "extract_even_c", scope: !99, file: !99, line: 801, type: !25, isLocal: true, isDefinition: true, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4811 = !DILocalVariable(name: "src", arg: 1, scope: !4810, file: !99, line: 801, type: !27)
!4812 = !DILocation(line: 801, column: 43, scope: !4810)
!4813 = !DILocalVariable(name: "dst", arg: 2, scope: !4810, file: !99, line: 801, type: !15)
!4814 = !DILocation(line: 801, column: 57, scope: !4810)
!4815 = !DILocalVariable(name: "count", arg: 3, scope: !4810, file: !99, line: 801, type: !29)
!4816 = !DILocation(line: 801, column: 66, scope: !4810)
!4817 = !DILocation(line: 803, column: 12, scope: !4810)
!4818 = !DILocation(line: 803, column: 9, scope: !4810)
!4819 = !DILocation(line: 804, column: 12, scope: !4810)
!4820 = !DILocation(line: 804, column: 18, scope: !4810)
!4821 = !DILocation(line: 804, column: 9, scope: !4810)
!4822 = !DILocation(line: 805, column: 14, scope: !4810)
!4823 = !DILocation(line: 805, column: 13, scope: !4810)
!4824 = !DILocation(line: 805, column: 11, scope: !4810)
!4825 = !DILocation(line: 806, column: 5, scope: !4810)
!4826 = !DILocation(line: 806, column: 12, scope: !4827)
!4827 = !DILexicalBlockFile(scope: !4810, file: !99, discriminator: 1)
!4828 = !DILocation(line: 806, column: 18, scope: !4827)
!4829 = !DILocation(line: 806, column: 5, scope: !4827)
!4830 = !DILocation(line: 807, column: 30, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4810, file: !99, line: 806, column: 23)
!4832 = !DILocation(line: 807, column: 28, scope: !4831)
!4833 = !DILocation(line: 807, column: 22, scope: !4831)
!4834 = !DILocation(line: 807, column: 13, scope: !4831)
!4835 = !DILocation(line: 807, column: 9, scope: !4831)
!4836 = !DILocation(line: 807, column: 20, scope: !4831)
!4837 = !DILocation(line: 808, column: 14, scope: !4831)
!4838 = !DILocation(line: 806, column: 5, scope: !4839)
!4839 = !DILexicalBlockFile(scope: !4810, file: !99, discriminator: 2)
!4840 = distinct !{!4840, !4825}
!4841 = !DILocation(line: 810, column: 1, scope: !4810)
!4842 = distinct !DISubprogram(name: "extract_even2avg_c", scope: !99, file: !99, line: 826, type: !4843, isLocal: true, isDefinition: true, scopeLine: 828, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4843 = !DISubroutineType(types: !4844)
!4844 = !{null, !27, !27, !15, !15, !29}
!4845 = !DILocalVariable(name: "src0", arg: 1, scope: !4842, file: !99, line: 826, type: !27)
!4846 = !DILocation(line: 826, column: 47, scope: !4842)
!4847 = !DILocalVariable(name: "src1", arg: 2, scope: !4842, file: !99, line: 826, type: !27)
!4848 = !DILocation(line: 826, column: 68, scope: !4842)
!4849 = !DILocalVariable(name: "dst0", arg: 3, scope: !4842, file: !99, line: 827, type: !15)
!4850 = !DILocation(line: 827, column: 41, scope: !4842)
!4851 = !DILocalVariable(name: "dst1", arg: 4, scope: !4842, file: !99, line: 827, type: !15)
!4852 = !DILocation(line: 827, column: 56, scope: !4842)
!4853 = !DILocalVariable(name: "count", arg: 5, scope: !4842, file: !99, line: 827, type: !29)
!4854 = !DILocation(line: 827, column: 66, scope: !4842)
!4855 = !DILocation(line: 829, column: 13, scope: !4842)
!4856 = !DILocation(line: 829, column: 10, scope: !4842)
!4857 = !DILocation(line: 830, column: 13, scope: !4842)
!4858 = !DILocation(line: 830, column: 10, scope: !4842)
!4859 = !DILocation(line: 831, column: 13, scope: !4842)
!4860 = !DILocation(line: 831, column: 19, scope: !4842)
!4861 = !DILocation(line: 831, column: 10, scope: !4842)
!4862 = !DILocation(line: 832, column: 13, scope: !4842)
!4863 = !DILocation(line: 832, column: 19, scope: !4842)
!4864 = !DILocation(line: 832, column: 10, scope: !4842)
!4865 = !DILocation(line: 833, column: 14, scope: !4842)
!4866 = !DILocation(line: 833, column: 13, scope: !4842)
!4867 = !DILocation(line: 833, column: 11, scope: !4842)
!4868 = !DILocation(line: 834, column: 5, scope: !4842)
!4869 = !DILocation(line: 834, column: 12, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4842, file: !99, discriminator: 1)
!4871 = !DILocation(line: 834, column: 18, scope: !4870)
!4872 = !DILocation(line: 834, column: 5, scope: !4870)
!4873 = !DILocation(line: 835, column: 33, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4842, file: !99, line: 834, column: 23)
!4875 = !DILocation(line: 835, column: 31, scope: !4874)
!4876 = !DILocation(line: 835, column: 39, scope: !4874)
!4877 = !DILocation(line: 835, column: 24, scope: !4874)
!4878 = !DILocation(line: 835, column: 55, scope: !4874)
!4879 = !DILocation(line: 835, column: 53, scope: !4874)
!4880 = !DILocation(line: 835, column: 61, scope: !4874)
!4881 = !DILocation(line: 835, column: 46, scope: !4874)
!4882 = !DILocation(line: 835, column: 44, scope: !4874)
!4883 = !DILocation(line: 835, column: 67, scope: !4874)
!4884 = !DILocation(line: 835, column: 23, scope: !4874)
!4885 = !DILocation(line: 835, column: 14, scope: !4874)
!4886 = !DILocation(line: 835, column: 9, scope: !4874)
!4887 = !DILocation(line: 835, column: 21, scope: !4874)
!4888 = !DILocation(line: 836, column: 33, scope: !4874)
!4889 = !DILocation(line: 836, column: 31, scope: !4874)
!4890 = !DILocation(line: 836, column: 39, scope: !4874)
!4891 = !DILocation(line: 836, column: 24, scope: !4874)
!4892 = !DILocation(line: 836, column: 55, scope: !4874)
!4893 = !DILocation(line: 836, column: 53, scope: !4874)
!4894 = !DILocation(line: 836, column: 61, scope: !4874)
!4895 = !DILocation(line: 836, column: 46, scope: !4874)
!4896 = !DILocation(line: 836, column: 44, scope: !4874)
!4897 = !DILocation(line: 836, column: 67, scope: !4874)
!4898 = !DILocation(line: 836, column: 23, scope: !4874)
!4899 = !DILocation(line: 836, column: 14, scope: !4874)
!4900 = !DILocation(line: 836, column: 9, scope: !4874)
!4901 = !DILocation(line: 836, column: 21, scope: !4874)
!4902 = !DILocation(line: 837, column: 14, scope: !4874)
!4903 = !DILocation(line: 834, column: 5, scope: !4904)
!4904 = !DILexicalBlockFile(scope: !4842, file: !99, discriminator: 2)
!4905 = distinct !{!4905, !4868}
!4906 = !DILocation(line: 839, column: 1, scope: !4842)
!4907 = distinct !DISubprogram(name: "extract_even2_c", scope: !99, file: !99, line: 812, type: !4908, isLocal: true, isDefinition: true, scopeLine: 814, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4908 = !DISubroutineType(types: !4909)
!4909 = !{null, !27, !15, !15, !29}
!4910 = !DILocalVariable(name: "src", arg: 1, scope: !4907, file: !99, line: 812, type: !27)
!4911 = !DILocation(line: 812, column: 44, scope: !4907)
!4912 = !DILocalVariable(name: "dst0", arg: 2, scope: !4907, file: !99, line: 812, type: !15)
!4913 = !DILocation(line: 812, column: 58, scope: !4907)
!4914 = !DILocalVariable(name: "dst1", arg: 3, scope: !4907, file: !99, line: 812, type: !15)
!4915 = !DILocation(line: 812, column: 73, scope: !4907)
!4916 = !DILocalVariable(name: "count", arg: 4, scope: !4907, file: !99, line: 813, type: !29)
!4917 = !DILocation(line: 813, column: 33, scope: !4907)
!4918 = !DILocation(line: 815, column: 13, scope: !4907)
!4919 = !DILocation(line: 815, column: 10, scope: !4907)
!4920 = !DILocation(line: 816, column: 13, scope: !4907)
!4921 = !DILocation(line: 816, column: 10, scope: !4907)
!4922 = !DILocation(line: 817, column: 12, scope: !4907)
!4923 = !DILocation(line: 817, column: 18, scope: !4907)
!4924 = !DILocation(line: 817, column: 9, scope: !4907)
!4925 = !DILocation(line: 818, column: 14, scope: !4907)
!4926 = !DILocation(line: 818, column: 13, scope: !4907)
!4927 = !DILocation(line: 818, column: 11, scope: !4907)
!4928 = !DILocation(line: 819, column: 5, scope: !4907)
!4929 = !DILocation(line: 819, column: 12, scope: !4930)
!4930 = !DILexicalBlockFile(scope: !4907, file: !99, discriminator: 1)
!4931 = !DILocation(line: 819, column: 18, scope: !4930)
!4932 = !DILocation(line: 819, column: 5, scope: !4930)
!4933 = !DILocation(line: 820, column: 31, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4907, file: !99, line: 819, column: 23)
!4935 = !DILocation(line: 820, column: 29, scope: !4934)
!4936 = !DILocation(line: 820, column: 37, scope: !4934)
!4937 = !DILocation(line: 820, column: 23, scope: !4934)
!4938 = !DILocation(line: 820, column: 14, scope: !4934)
!4939 = !DILocation(line: 820, column: 9, scope: !4934)
!4940 = !DILocation(line: 820, column: 21, scope: !4934)
!4941 = !DILocation(line: 821, column: 31, scope: !4934)
!4942 = !DILocation(line: 821, column: 29, scope: !4934)
!4943 = !DILocation(line: 821, column: 37, scope: !4934)
!4944 = !DILocation(line: 821, column: 23, scope: !4934)
!4945 = !DILocation(line: 821, column: 14, scope: !4934)
!4946 = !DILocation(line: 821, column: 9, scope: !4934)
!4947 = !DILocation(line: 821, column: 21, scope: !4934)
!4948 = !DILocation(line: 822, column: 14, scope: !4934)
!4949 = !DILocation(line: 819, column: 5, scope: !4950)
!4950 = !DILexicalBlockFile(scope: !4907, file: !99, discriminator: 2)
!4951 = distinct !{!4951, !4928}
!4952 = !DILocation(line: 824, column: 1, scope: !4907)
!4953 = distinct !DISubprogram(name: "extract_odd2avg_c", scope: !99, file: !99, line: 856, type: !4843, isLocal: true, isDefinition: true, scopeLine: 858, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4954 = !DILocalVariable(name: "src0", arg: 1, scope: !4953, file: !99, line: 856, type: !27)
!4955 = !DILocation(line: 856, column: 46, scope: !4953)
!4956 = !DILocalVariable(name: "src1", arg: 2, scope: !4953, file: !99, line: 856, type: !27)
!4957 = !DILocation(line: 856, column: 67, scope: !4953)
!4958 = !DILocalVariable(name: "dst0", arg: 3, scope: !4953, file: !99, line: 857, type: !15)
!4959 = !DILocation(line: 857, column: 40, scope: !4953)
!4960 = !DILocalVariable(name: "dst1", arg: 4, scope: !4953, file: !99, line: 857, type: !15)
!4961 = !DILocation(line: 857, column: 55, scope: !4953)
!4962 = !DILocalVariable(name: "count", arg: 5, scope: !4953, file: !99, line: 857, type: !29)
!4963 = !DILocation(line: 857, column: 65, scope: !4953)
!4964 = !DILocation(line: 859, column: 13, scope: !4953)
!4965 = !DILocation(line: 859, column: 10, scope: !4953)
!4966 = !DILocation(line: 860, column: 13, scope: !4953)
!4967 = !DILocation(line: 860, column: 10, scope: !4953)
!4968 = !DILocation(line: 861, column: 13, scope: !4953)
!4969 = !DILocation(line: 861, column: 19, scope: !4953)
!4970 = !DILocation(line: 861, column: 10, scope: !4953)
!4971 = !DILocation(line: 862, column: 13, scope: !4953)
!4972 = !DILocation(line: 862, column: 19, scope: !4953)
!4973 = !DILocation(line: 862, column: 10, scope: !4953)
!4974 = !DILocation(line: 863, column: 14, scope: !4953)
!4975 = !DILocation(line: 863, column: 13, scope: !4953)
!4976 = !DILocation(line: 863, column: 11, scope: !4953)
!4977 = !DILocation(line: 864, column: 9, scope: !4953)
!4978 = !DILocation(line: 865, column: 9, scope: !4953)
!4979 = !DILocation(line: 866, column: 5, scope: !4953)
!4980 = !DILocation(line: 866, column: 12, scope: !4981)
!4981 = !DILexicalBlockFile(scope: !4953, file: !99, discriminator: 1)
!4982 = !DILocation(line: 866, column: 18, scope: !4981)
!4983 = !DILocation(line: 866, column: 5, scope: !4981)
!4984 = !DILocation(line: 867, column: 33, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4953, file: !99, line: 866, column: 23)
!4986 = !DILocation(line: 867, column: 31, scope: !4985)
!4987 = !DILocation(line: 867, column: 39, scope: !4985)
!4988 = !DILocation(line: 867, column: 24, scope: !4985)
!4989 = !DILocation(line: 867, column: 55, scope: !4985)
!4990 = !DILocation(line: 867, column: 53, scope: !4985)
!4991 = !DILocation(line: 867, column: 61, scope: !4985)
!4992 = !DILocation(line: 867, column: 46, scope: !4985)
!4993 = !DILocation(line: 867, column: 44, scope: !4985)
!4994 = !DILocation(line: 867, column: 67, scope: !4985)
!4995 = !DILocation(line: 867, column: 23, scope: !4985)
!4996 = !DILocation(line: 867, column: 14, scope: !4985)
!4997 = !DILocation(line: 867, column: 9, scope: !4985)
!4998 = !DILocation(line: 867, column: 21, scope: !4985)
!4999 = !DILocation(line: 868, column: 33, scope: !4985)
!5000 = !DILocation(line: 868, column: 31, scope: !4985)
!5001 = !DILocation(line: 868, column: 39, scope: !4985)
!5002 = !DILocation(line: 868, column: 24, scope: !4985)
!5003 = !DILocation(line: 868, column: 55, scope: !4985)
!5004 = !DILocation(line: 868, column: 53, scope: !4985)
!5005 = !DILocation(line: 868, column: 61, scope: !4985)
!5006 = !DILocation(line: 868, column: 46, scope: !4985)
!5007 = !DILocation(line: 868, column: 44, scope: !4985)
!5008 = !DILocation(line: 868, column: 67, scope: !4985)
!5009 = !DILocation(line: 868, column: 23, scope: !4985)
!5010 = !DILocation(line: 868, column: 14, scope: !4985)
!5011 = !DILocation(line: 868, column: 9, scope: !4985)
!5012 = !DILocation(line: 868, column: 21, scope: !4985)
!5013 = !DILocation(line: 869, column: 14, scope: !4985)
!5014 = !DILocation(line: 866, column: 5, scope: !5015)
!5015 = !DILexicalBlockFile(scope: !4953, file: !99, discriminator: 2)
!5016 = distinct !{!5016, !4979}
!5017 = !DILocation(line: 871, column: 1, scope: !4953)
!5018 = distinct !DISubprogram(name: "extract_odd2_c", scope: !99, file: !99, line: 841, type: !4908, isLocal: true, isDefinition: true, scopeLine: 843, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5019 = !DILocalVariable(name: "src", arg: 1, scope: !5018, file: !99, line: 841, type: !27)
!5020 = !DILocation(line: 841, column: 43, scope: !5018)
!5021 = !DILocalVariable(name: "dst0", arg: 2, scope: !5018, file: !99, line: 841, type: !15)
!5022 = !DILocation(line: 841, column: 57, scope: !5018)
!5023 = !DILocalVariable(name: "dst1", arg: 3, scope: !5018, file: !99, line: 841, type: !15)
!5024 = !DILocation(line: 841, column: 72, scope: !5018)
!5025 = !DILocalVariable(name: "count", arg: 4, scope: !5018, file: !99, line: 842, type: !29)
!5026 = !DILocation(line: 842, column: 32, scope: !5018)
!5027 = !DILocation(line: 844, column: 13, scope: !5018)
!5028 = !DILocation(line: 844, column: 10, scope: !5018)
!5029 = !DILocation(line: 845, column: 13, scope: !5018)
!5030 = !DILocation(line: 845, column: 10, scope: !5018)
!5031 = !DILocation(line: 846, column: 12, scope: !5018)
!5032 = !DILocation(line: 846, column: 18, scope: !5018)
!5033 = !DILocation(line: 846, column: 9, scope: !5018)
!5034 = !DILocation(line: 847, column: 14, scope: !5018)
!5035 = !DILocation(line: 847, column: 13, scope: !5018)
!5036 = !DILocation(line: 847, column: 11, scope: !5018)
!5037 = !DILocation(line: 848, column: 8, scope: !5018)
!5038 = !DILocation(line: 849, column: 5, scope: !5018)
!5039 = !DILocation(line: 849, column: 12, scope: !5040)
!5040 = !DILexicalBlockFile(scope: !5018, file: !99, discriminator: 1)
!5041 = !DILocation(line: 849, column: 18, scope: !5040)
!5042 = !DILocation(line: 849, column: 5, scope: !5040)
!5043 = !DILocation(line: 850, column: 31, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5018, file: !99, line: 849, column: 23)
!5045 = !DILocation(line: 850, column: 29, scope: !5044)
!5046 = !DILocation(line: 850, column: 37, scope: !5044)
!5047 = !DILocation(line: 850, column: 23, scope: !5044)
!5048 = !DILocation(line: 850, column: 14, scope: !5044)
!5049 = !DILocation(line: 850, column: 9, scope: !5044)
!5050 = !DILocation(line: 850, column: 21, scope: !5044)
!5051 = !DILocation(line: 851, column: 31, scope: !5044)
!5052 = !DILocation(line: 851, column: 29, scope: !5044)
!5053 = !DILocation(line: 851, column: 37, scope: !5044)
!5054 = !DILocation(line: 851, column: 23, scope: !5044)
!5055 = !DILocation(line: 851, column: 14, scope: !5044)
!5056 = !DILocation(line: 851, column: 9, scope: !5044)
!5057 = !DILocation(line: 851, column: 21, scope: !5044)
!5058 = !DILocation(line: 852, column: 14, scope: !5044)
!5059 = !DILocation(line: 849, column: 5, scope: !5060)
!5060 = !DILexicalBlockFile(scope: !5018, file: !99, discriminator: 2)
!5061 = distinct !{!5061, !5038}
!5062 = !DILocation(line: 854, column: 1, scope: !5018)
