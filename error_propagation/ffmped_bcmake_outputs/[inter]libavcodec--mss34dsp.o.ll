; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss34dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss34dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@luma_quant = internal constant [64 x i8] c"\10\0B\0A\10\18(3=\0C\0C\0E\13\1A:<7\0E\0D\10\18(9E8\0E\11\16\1D3WP>\12\16%8DmgM\18#7@Qhq\5C1@NWgyxeH\5C_bpdgc", align 16
@chroma_quant = internal constant [64 x i8] c"\11\12\18/cccc\12\15\1ABcccc\18\1A8ccccc/Bcccccccccccccccccccccccccccccccccccccc", align 16

; Function Attrs: nounwind uwtable
define void @ff_mss34_gen_quant_mat(i16* %qmat, i32 %quality, i32 %luma) #0 !dbg !19 {
entry:
  %qmat.addr = alloca i16*, align 8
  %quality.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %qsrc = alloca i8*, align 8
  %scale = alloca i32, align 4
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !25, metadata !26), !dbg !27
  store i32 %quality, i32* %quality.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quality.addr, metadata !28, metadata !26), !dbg !29
  store i32 %luma, i32* %luma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %luma.addr, metadata !30, metadata !26), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %i, metadata !32, metadata !26), !dbg !33
  call void @llvm.dbg.declare(metadata i8** %qsrc, metadata !34, metadata !26), !dbg !36
  %0 = load i32, i32* %luma.addr, align 4, !dbg !37
  %tobool = icmp ne i32 %0, 0, !dbg !37
  %cond = select i1 %tobool, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @luma_quant, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @chroma_quant, i32 0, i32 0), !dbg !37
  store i8* %cond, i8** %qsrc, align 8, !dbg !36
  %1 = load i32, i32* %quality.addr, align 4, !dbg !38
  %cmp = icmp sge i32 %1, 50, !dbg !40
  br i1 %cmp, label %if.then, label %if.else, !dbg !41

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !42, metadata !26), !dbg !44
  %2 = load i32, i32* %quality.addr, align 4, !dbg !45
  %mul = mul nsw i32 2, %2, !dbg !46
  %sub = sub nsw i32 200, %mul, !dbg !47
  store i32 %sub, i32* %scale, align 4, !dbg !44
  store i32 0, i32* %i, align 4, !dbg !48
  br label %for.cond, !dbg !50

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !51
  %cmp1 = icmp slt i32 %3, 64, !dbg !54
  br i1 %cmp1, label %for.body, label %for.end, !dbg !55

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !56
  %idxprom = sext i32 %4 to i64, !dbg !57
  %5 = load i8*, i8** %qsrc, align 8, !dbg !57
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !57
  %6 = load i8, i8* %arrayidx, align 1, !dbg !57
  %conv = zext i8 %6 to i32, !dbg !57
  %7 = load i32, i32* %scale, align 4, !dbg !58
  %mul2 = mul nsw i32 %conv, %7, !dbg !59
  %add = add nsw i32 %mul2, 50, !dbg !60
  %div = sdiv i32 %add, 100, !dbg !61
  %conv3 = trunc i32 %div to i16, !dbg !62
  %8 = load i32, i32* %i, align 4, !dbg !63
  %idxprom4 = sext i32 %8 to i64, !dbg !64
  %9 = load i16*, i16** %qmat.addr, align 8, !dbg !64
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !64
  store i16 %conv3, i16* %arrayidx5, align 2, !dbg !65
  br label %for.inc, !dbg !64

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !66
  %inc = add nsw i32 %10, 1, !dbg !66
  store i32 %inc, i32* %i, align 4, !dbg !66
  br label %for.cond, !dbg !68, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !71

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !72
  br label %for.cond6, !dbg !75

for.cond6:                                        ; preds = %for.inc20, %if.else
  %11 = load i32, i32* %i, align 4, !dbg !76
  %cmp7 = icmp slt i32 %11, 64, !dbg !79
  br i1 %cmp7, label %for.body9, label %for.end22, !dbg !80

for.body9:                                        ; preds = %for.cond6
  %12 = load i32, i32* %i, align 4, !dbg !81
  %idxprom10 = sext i32 %12 to i64, !dbg !82
  %13 = load i8*, i8** %qsrc, align 8, !dbg !82
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom10, !dbg !82
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !82
  %conv12 = zext i8 %14 to i32, !dbg !82
  %mul13 = mul nsw i32 5000, %conv12, !dbg !83
  %15 = load i32, i32* %quality.addr, align 4, !dbg !84
  %div14 = sdiv i32 %mul13, %15, !dbg !85
  %add15 = add nsw i32 %div14, 50, !dbg !86
  %div16 = sdiv i32 %add15, 100, !dbg !87
  %conv17 = trunc i32 %div16 to i16, !dbg !88
  %16 = load i32, i32* %i, align 4, !dbg !89
  %idxprom18 = sext i32 %16 to i64, !dbg !90
  %17 = load i16*, i16** %qmat.addr, align 8, !dbg !90
  %arrayidx19 = getelementptr inbounds i16, i16* %17, i64 %idxprom18, !dbg !90
  store i16 %conv17, i16* %arrayidx19, align 2, !dbg !91
  br label %for.inc20, !dbg !90

for.inc20:                                        ; preds = %for.body9
  %18 = load i32, i32* %i, align 4, !dbg !92
  %inc21 = add nsw i32 %18, 1, !dbg !92
  store i32 %inc21, i32* %i, align 4, !dbg !92
  br label %for.cond6, !dbg !94, !llvm.loop !95

for.end22:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end22, %for.end
  ret void, !dbg !97
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_mss34_dct_put(i8* %dst, i64 %stride, i32* %block) #0 !dbg !98 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !106, metadata !26), !dbg !111
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ptr = alloca i32*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  %t9 = alloca i32, align 4
  %tA = alloca i32, align 4
  %tB = alloca i32, align 4
  %t095 = alloca i32, align 4
  %t1101 = alloca i32, align 4
  %t2107 = alloca i32, align 4
  %t3113 = alloca i32, align 4
  %t4119 = alloca i32, align 4
  %t5123 = alloca i32, align 4
  %t6127 = alloca i32, align 4
  %t7131 = alloca i32, align 4
  %t8135 = alloca i32, align 4
  %t9141 = alloca i32, align 4
  %tA147 = alloca i32, align 4
  %tB153 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !118, metadata !26), !dbg !119
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !120, metadata !26), !dbg !121
  store i32* %block, i32** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %block.addr, metadata !122, metadata !26), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !124, metadata !26), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %j, metadata !126, metadata !26), !dbg !127
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !128, metadata !26), !dbg !129
  %0 = load i32*, i32** %block.addr, align 8, !dbg !130
  store i32* %0, i32** %ptr, align 8, !dbg !131
  store i32 0, i32* %i, align 4, !dbg !132
  br label %for.cond, !dbg !134

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !135
  %cmp = icmp slt i32 %1, 8, !dbg !138
  br i1 %cmp, label %for.body, label %for.end, !dbg !139

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !140, metadata !26), !dbg !144
  %2 = load i32*, i32** %ptr, align 8, !dbg !145
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 7, !dbg !145
  %3 = load i32, i32* %arrayidx, align 4, !dbg !145
  %mul = mul i32 -39409, %3, !dbg !146
  %4 = load i32*, i32** %ptr, align 8, !dbg !147
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !147
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !147
  %mul2 = mul i32 58980, %5, !dbg !148
  %sub = sub i32 %mul, %mul2, !dbg !149
  store i32 %sub, i32* %t0, align 4, !dbg !144
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !150, metadata !26), !dbg !151
  %6 = load i32*, i32** %ptr, align 8, !dbg !152
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 1, !dbg !152
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !152
  %mul4 = mul i32 39410, %7, !dbg !153
  %8 = load i32*, i32** %ptr, align 8, !dbg !154
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 7, !dbg !154
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !154
  %mul6 = mul i32 58980, %9, !dbg !155
  %sub7 = sub i32 %mul4, %mul6, !dbg !156
  store i32 %sub7, i32* %t1, align 4, !dbg !151
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !157, metadata !26), !dbg !158
  %10 = load i32*, i32** %ptr, align 8, !dbg !159
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 5, !dbg !159
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !159
  %mul9 = mul i32 -33410, %11, !dbg !160
  %12 = load i32*, i32** %ptr, align 8, !dbg !161
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !161
  %13 = load i32, i32* %arrayidx10, align 4, !dbg !161
  %mul11 = mul i32 167963, %13, !dbg !162
  %sub12 = sub i32 %mul9, %mul11, !dbg !163
  store i32 %sub12, i32* %t2, align 4, !dbg !158
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !164, metadata !26), !dbg !165
  %14 = load i32*, i32** %ptr, align 8, !dbg !166
  %arrayidx13 = getelementptr inbounds i32, i32* %14, i64 3, !dbg !166
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !166
  %mul14 = mul i32 33410, %15, !dbg !167
  %16 = load i32*, i32** %ptr, align 8, !dbg !168
  %arrayidx15 = getelementptr inbounds i32, i32* %16, i64 5, !dbg !168
  %17 = load i32, i32* %arrayidx15, align 4, !dbg !168
  %mul16 = mul i32 167963, %17, !dbg !169
  %sub17 = sub i32 %mul14, %mul16, !dbg !170
  store i32 %sub17, i32* %t3, align 4, !dbg !165
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !171, metadata !26), !dbg !172
  %18 = load i32*, i32** %ptr, align 8, !dbg !173
  %arrayidx18 = getelementptr inbounds i32, i32* %18, i64 3, !dbg !173
  %19 = load i32, i32* %arrayidx18, align 4, !dbg !173
  %20 = load i32*, i32** %ptr, align 8, !dbg !174
  %arrayidx19 = getelementptr inbounds i32, i32* %20, i64 7, !dbg !174
  %21 = load i32, i32* %arrayidx19, align 4, !dbg !174
  %add = add nsw i32 %19, %21, !dbg !175
  store i32 %add, i32* %t4, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !176, metadata !26), !dbg !177
  %22 = load i32*, i32** %ptr, align 8, !dbg !178
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 1, !dbg !178
  %23 = load i32, i32* %arrayidx20, align 4, !dbg !178
  %24 = load i32*, i32** %ptr, align 8, !dbg !179
  %arrayidx21 = getelementptr inbounds i32, i32* %24, i64 5, !dbg !179
  %25 = load i32, i32* %arrayidx21, align 4, !dbg !179
  %add22 = add nsw i32 %23, %25, !dbg !180
  store i32 %add22, i32* %t5, align 4, !dbg !177
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !181, metadata !26), !dbg !182
  %26 = load i32, i32* %t4, align 4, !dbg !183
  %mul23 = mul i32 77062, %26, !dbg !184
  %27 = load i32, i32* %t5, align 4, !dbg !185
  %mul24 = mul i32 51491, %27, !dbg !186
  %add25 = add i32 %mul23, %mul24, !dbg !187
  store i32 %add25, i32* %t6, align 4, !dbg !182
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !188, metadata !26), !dbg !189
  %28 = load i32, i32* %t5, align 4, !dbg !190
  %mul26 = mul i32 77062, %28, !dbg !191
  %29 = load i32, i32* %t4, align 4, !dbg !192
  %mul27 = mul i32 51491, %29, !dbg !193
  %sub28 = sub i32 %mul26, %mul27, !dbg !194
  store i32 %sub28, i32* %t7, align 4, !dbg !189
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !195, metadata !26), !dbg !196
  %30 = load i32*, i32** %ptr, align 8, !dbg !197
  %arrayidx29 = getelementptr inbounds i32, i32* %30, i64 2, !dbg !197
  %31 = load i32, i32* %arrayidx29, align 4, !dbg !197
  %mul30 = mul i32 35470, %31, !dbg !198
  %32 = load i32*, i32** %ptr, align 8, !dbg !199
  %arrayidx31 = getelementptr inbounds i32, i32* %32, i64 6, !dbg !199
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !199
  %mul32 = mul i32 85623, %33, !dbg !200
  %sub33 = sub i32 %mul30, %mul32, !dbg !201
  store i32 %sub33, i32* %t8, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata i32* %t9, metadata !202, metadata !26), !dbg !203
  %34 = load i32*, i32** %ptr, align 8, !dbg !204
  %arrayidx34 = getelementptr inbounds i32, i32* %34, i64 6, !dbg !204
  %35 = load i32, i32* %arrayidx34, align 4, !dbg !204
  %mul35 = mul i32 35470, %35, !dbg !205
  %36 = load i32*, i32** %ptr, align 8, !dbg !206
  %arrayidx36 = getelementptr inbounds i32, i32* %36, i64 2, !dbg !206
  %37 = load i32, i32* %arrayidx36, align 4, !dbg !206
  %mul37 = mul i32 85623, %37, !dbg !207
  %add38 = add i32 %mul35, %mul37, !dbg !208
  store i32 %add38, i32* %t9, align 4, !dbg !203
  call void @llvm.dbg.declare(metadata i32* %tA, metadata !209, metadata !26), !dbg !210
  %38 = load i32*, i32** %ptr, align 8, !dbg !211
  %arrayidx39 = getelementptr inbounds i32, i32* %38, i64 0, !dbg !211
  %39 = load i32, i32* %arrayidx39, align 4, !dbg !211
  %40 = load i32*, i32** %ptr, align 8, !dbg !212
  %arrayidx40 = getelementptr inbounds i32, i32* %40, i64 4, !dbg !212
  %41 = load i32, i32* %arrayidx40, align 4, !dbg !212
  %sub41 = sub nsw i32 %39, %41, !dbg !213
  %mul42 = mul i32 %sub41, 65536, !dbg !214
  %add43 = add i32 %mul42, 8192, !dbg !215
  store i32 %add43, i32* %tA, align 4, !dbg !210
  call void @llvm.dbg.declare(metadata i32* %tB, metadata !216, metadata !26), !dbg !217
  %42 = load i32*, i32** %ptr, align 8, !dbg !218
  %arrayidx44 = getelementptr inbounds i32, i32* %42, i64 0, !dbg !218
  %43 = load i32, i32* %arrayidx44, align 4, !dbg !218
  %44 = load i32*, i32** %ptr, align 8, !dbg !219
  %arrayidx45 = getelementptr inbounds i32, i32* %44, i64 4, !dbg !219
  %45 = load i32, i32* %arrayidx45, align 4, !dbg !219
  %add46 = add nsw i32 %43, %45, !dbg !220
  %mul47 = mul i32 %add46, 65536, !dbg !221
  %add48 = add i32 %mul47, 8192, !dbg !222
  store i32 %add48, i32* %tB, align 4, !dbg !217
  %46 = load i32, i32* %t1, align 4, !dbg !223
  %47 = load i32, i32* %t6, align 4, !dbg !224
  %add49 = add i32 %46, %47, !dbg !225
  %48 = load i32, i32* %t9, align 4, !dbg !226
  %add50 = add i32 %add49, %48, !dbg !227
  %49 = load i32, i32* %tB, align 4, !dbg !228
  %add51 = add i32 %add50, %49, !dbg !229
  %shr = ashr i32 %add51, 13, !dbg !230
  %50 = load i32*, i32** %ptr, align 8, !dbg !231
  %arrayidx52 = getelementptr inbounds i32, i32* %50, i64 0, !dbg !231
  store i32 %shr, i32* %arrayidx52, align 4, !dbg !232
  %51 = load i32, i32* %t3, align 4, !dbg !233
  %52 = load i32, i32* %t7, align 4, !dbg !234
  %add53 = add i32 %51, %52, !dbg !235
  %53 = load i32, i32* %t8, align 4, !dbg !236
  %add54 = add i32 %add53, %53, !dbg !237
  %54 = load i32, i32* %tA, align 4, !dbg !238
  %add55 = add i32 %add54, %54, !dbg !239
  %shr56 = ashr i32 %add55, 13, !dbg !240
  %55 = load i32*, i32** %ptr, align 8, !dbg !241
  %arrayidx57 = getelementptr inbounds i32, i32* %55, i64 1, !dbg !241
  store i32 %shr56, i32* %arrayidx57, align 4, !dbg !242
  %56 = load i32, i32* %t2, align 4, !dbg !243
  %57 = load i32, i32* %t6, align 4, !dbg !244
  %add58 = add i32 %56, %57, !dbg !245
  %58 = load i32, i32* %t8, align 4, !dbg !246
  %sub59 = sub i32 %add58, %58, !dbg !247
  %59 = load i32, i32* %tA, align 4, !dbg !248
  %add60 = add i32 %sub59, %59, !dbg !249
  %shr61 = ashr i32 %add60, 13, !dbg !250
  %60 = load i32*, i32** %ptr, align 8, !dbg !251
  %arrayidx62 = getelementptr inbounds i32, i32* %60, i64 2, !dbg !251
  store i32 %shr61, i32* %arrayidx62, align 4, !dbg !252
  %61 = load i32, i32* %t0, align 4, !dbg !253
  %62 = load i32, i32* %t7, align 4, !dbg !254
  %add63 = add i32 %61, %62, !dbg !255
  %63 = load i32, i32* %t9, align 4, !dbg !256
  %sub64 = sub i32 %add63, %63, !dbg !257
  %64 = load i32, i32* %tB, align 4, !dbg !258
  %add65 = add i32 %sub64, %64, !dbg !259
  %shr66 = ashr i32 %add65, 13, !dbg !260
  %65 = load i32*, i32** %ptr, align 8, !dbg !261
  %arrayidx67 = getelementptr inbounds i32, i32* %65, i64 3, !dbg !261
  store i32 %shr66, i32* %arrayidx67, align 4, !dbg !262
  %66 = load i32, i32* %t0, align 4, !dbg !263
  %67 = load i32, i32* %t7, align 4, !dbg !264
  %add68 = add i32 %66, %67, !dbg !265
  %sub69 = sub i32 0, %add68, !dbg !266
  %68 = load i32, i32* %t9, align 4, !dbg !267
  %sub70 = sub i32 %sub69, %68, !dbg !268
  %69 = load i32, i32* %tB, align 4, !dbg !269
  %add71 = add i32 %sub70, %69, !dbg !270
  %shr72 = ashr i32 %add71, 13, !dbg !271
  %70 = load i32*, i32** %ptr, align 8, !dbg !272
  %arrayidx73 = getelementptr inbounds i32, i32* %70, i64 4, !dbg !272
  store i32 %shr72, i32* %arrayidx73, align 4, !dbg !273
  %71 = load i32, i32* %t2, align 4, !dbg !274
  %72 = load i32, i32* %t6, align 4, !dbg !275
  %add74 = add i32 %71, %72, !dbg !276
  %sub75 = sub i32 0, %add74, !dbg !277
  %73 = load i32, i32* %t8, align 4, !dbg !278
  %sub76 = sub i32 %sub75, %73, !dbg !279
  %74 = load i32, i32* %tA, align 4, !dbg !280
  %add77 = add i32 %sub76, %74, !dbg !281
  %shr78 = ashr i32 %add77, 13, !dbg !282
  %75 = load i32*, i32** %ptr, align 8, !dbg !283
  %arrayidx79 = getelementptr inbounds i32, i32* %75, i64 5, !dbg !283
  store i32 %shr78, i32* %arrayidx79, align 4, !dbg !284
  %76 = load i32, i32* %t3, align 4, !dbg !285
  %77 = load i32, i32* %t7, align 4, !dbg !286
  %add80 = add i32 %76, %77, !dbg !287
  %sub81 = sub i32 0, %add80, !dbg !288
  %78 = load i32, i32* %t8, align 4, !dbg !289
  %add82 = add i32 %sub81, %78, !dbg !290
  %79 = load i32, i32* %tA, align 4, !dbg !291
  %add83 = add i32 %add82, %79, !dbg !292
  %shr84 = ashr i32 %add83, 13, !dbg !293
  %80 = load i32*, i32** %ptr, align 8, !dbg !294
  %arrayidx85 = getelementptr inbounds i32, i32* %80, i64 6, !dbg !294
  store i32 %shr84, i32* %arrayidx85, align 4, !dbg !295
  %81 = load i32, i32* %t1, align 4, !dbg !296
  %82 = load i32, i32* %t6, align 4, !dbg !297
  %add86 = add i32 %81, %82, !dbg !298
  %sub87 = sub i32 0, %add86, !dbg !299
  %83 = load i32, i32* %t9, align 4, !dbg !300
  %add88 = add i32 %sub87, %83, !dbg !301
  %84 = load i32, i32* %tB, align 4, !dbg !302
  %add89 = add i32 %add88, %84, !dbg !303
  %shr90 = ashr i32 %add89, 13, !dbg !304
  %85 = load i32*, i32** %ptr, align 8, !dbg !305
  %arrayidx91 = getelementptr inbounds i32, i32* %85, i64 7, !dbg !305
  store i32 %shr90, i32* %arrayidx91, align 4, !dbg !306
  %86 = load i32*, i32** %ptr, align 8, !dbg !307
  %add.ptr = getelementptr inbounds i32, i32* %86, i64 8, !dbg !307
  store i32* %add.ptr, i32** %ptr, align 8, !dbg !307
  br label %for.inc, !dbg !308

for.inc:                                          ; preds = %for.body
  %87 = load i32, i32* %i, align 4, !dbg !309
  %inc = add nsw i32 %87, 1, !dbg !309
  store i32 %inc, i32* %i, align 4, !dbg !309
  br label %for.cond, !dbg !311, !llvm.loop !312

for.end:                                          ; preds = %for.cond
  %88 = load i32*, i32** %block.addr, align 8, !dbg !314
  store i32* %88, i32** %ptr, align 8, !dbg !315
  store i32 0, i32* %i, align 4, !dbg !316
  br label %for.cond92, !dbg !318

for.cond92:                                       ; preds = %for.inc203, %for.end
  %89 = load i32, i32* %i, align 4, !dbg !319
  %cmp93 = icmp slt i32 %89, 8, !dbg !322
  br i1 %cmp93, label %for.body94, label %for.end205, !dbg !323

for.body94:                                       ; preds = %for.cond92
  call void @llvm.dbg.declare(metadata i32* %t095, metadata !324, metadata !26), !dbg !326
  %90 = load i32*, i32** %ptr, align 8, !dbg !327
  %arrayidx96 = getelementptr inbounds i32, i32* %90, i64 56, !dbg !327
  %91 = load i32, i32* %arrayidx96, align 4, !dbg !327
  %mul97 = mul i32 -39409, %91, !dbg !328
  %92 = load i32*, i32** %ptr, align 8, !dbg !329
  %arrayidx98 = getelementptr inbounds i32, i32* %92, i64 8, !dbg !329
  %93 = load i32, i32* %arrayidx98, align 4, !dbg !329
  %mul99 = mul i32 58980, %93, !dbg !330
  %sub100 = sub i32 %mul97, %mul99, !dbg !331
  store i32 %sub100, i32* %t095, align 4, !dbg !326
  call void @llvm.dbg.declare(metadata i32* %t1101, metadata !332, metadata !26), !dbg !333
  %94 = load i32*, i32** %ptr, align 8, !dbg !334
  %arrayidx102 = getelementptr inbounds i32, i32* %94, i64 8, !dbg !334
  %95 = load i32, i32* %arrayidx102, align 4, !dbg !334
  %mul103 = mul i32 39410, %95, !dbg !335
  %96 = load i32*, i32** %ptr, align 8, !dbg !336
  %arrayidx104 = getelementptr inbounds i32, i32* %96, i64 56, !dbg !336
  %97 = load i32, i32* %arrayidx104, align 4, !dbg !336
  %mul105 = mul i32 58980, %97, !dbg !337
  %sub106 = sub i32 %mul103, %mul105, !dbg !338
  store i32 %sub106, i32* %t1101, align 4, !dbg !333
  call void @llvm.dbg.declare(metadata i32* %t2107, metadata !339, metadata !26), !dbg !340
  %98 = load i32*, i32** %ptr, align 8, !dbg !341
  %arrayidx108 = getelementptr inbounds i32, i32* %98, i64 40, !dbg !341
  %99 = load i32, i32* %arrayidx108, align 4, !dbg !341
  %mul109 = mul i32 -33410, %99, !dbg !342
  %100 = load i32*, i32** %ptr, align 8, !dbg !343
  %arrayidx110 = getelementptr inbounds i32, i32* %100, i64 24, !dbg !343
  %101 = load i32, i32* %arrayidx110, align 4, !dbg !343
  %mul111 = mul i32 167963, %101, !dbg !344
  %sub112 = sub i32 %mul109, %mul111, !dbg !345
  store i32 %sub112, i32* %t2107, align 4, !dbg !340
  call void @llvm.dbg.declare(metadata i32* %t3113, metadata !346, metadata !26), !dbg !347
  %102 = load i32*, i32** %ptr, align 8, !dbg !348
  %arrayidx114 = getelementptr inbounds i32, i32* %102, i64 24, !dbg !348
  %103 = load i32, i32* %arrayidx114, align 4, !dbg !348
  %mul115 = mul i32 33410, %103, !dbg !349
  %104 = load i32*, i32** %ptr, align 8, !dbg !350
  %arrayidx116 = getelementptr inbounds i32, i32* %104, i64 40, !dbg !350
  %105 = load i32, i32* %arrayidx116, align 4, !dbg !350
  %mul117 = mul i32 167963, %105, !dbg !351
  %sub118 = sub i32 %mul115, %mul117, !dbg !352
  store i32 %sub118, i32* %t3113, align 4, !dbg !347
  call void @llvm.dbg.declare(metadata i32* %t4119, metadata !353, metadata !26), !dbg !354
  %106 = load i32*, i32** %ptr, align 8, !dbg !355
  %arrayidx120 = getelementptr inbounds i32, i32* %106, i64 24, !dbg !355
  %107 = load i32, i32* %arrayidx120, align 4, !dbg !355
  %108 = load i32*, i32** %ptr, align 8, !dbg !356
  %arrayidx121 = getelementptr inbounds i32, i32* %108, i64 56, !dbg !356
  %109 = load i32, i32* %arrayidx121, align 4, !dbg !356
  %add122 = add nsw i32 %107, %109, !dbg !357
  store i32 %add122, i32* %t4119, align 4, !dbg !354
  call void @llvm.dbg.declare(metadata i32* %t5123, metadata !358, metadata !26), !dbg !359
  %110 = load i32*, i32** %ptr, align 8, !dbg !360
  %arrayidx124 = getelementptr inbounds i32, i32* %110, i64 8, !dbg !360
  %111 = load i32, i32* %arrayidx124, align 4, !dbg !360
  %112 = load i32*, i32** %ptr, align 8, !dbg !361
  %arrayidx125 = getelementptr inbounds i32, i32* %112, i64 40, !dbg !361
  %113 = load i32, i32* %arrayidx125, align 4, !dbg !361
  %add126 = add nsw i32 %111, %113, !dbg !362
  store i32 %add126, i32* %t5123, align 4, !dbg !359
  call void @llvm.dbg.declare(metadata i32* %t6127, metadata !363, metadata !26), !dbg !364
  %114 = load i32, i32* %t4119, align 4, !dbg !365
  %mul128 = mul i32 77062, %114, !dbg !366
  %115 = load i32, i32* %t5123, align 4, !dbg !367
  %mul129 = mul i32 51491, %115, !dbg !368
  %add130 = add i32 %mul128, %mul129, !dbg !369
  store i32 %add130, i32* %t6127, align 4, !dbg !364
  call void @llvm.dbg.declare(metadata i32* %t7131, metadata !370, metadata !26), !dbg !371
  %116 = load i32, i32* %t5123, align 4, !dbg !372
  %mul132 = mul i32 77062, %116, !dbg !373
  %117 = load i32, i32* %t4119, align 4, !dbg !374
  %mul133 = mul i32 51491, %117, !dbg !375
  %sub134 = sub i32 %mul132, %mul133, !dbg !376
  store i32 %sub134, i32* %t7131, align 4, !dbg !371
  call void @llvm.dbg.declare(metadata i32* %t8135, metadata !377, metadata !26), !dbg !378
  %118 = load i32*, i32** %ptr, align 8, !dbg !379
  %arrayidx136 = getelementptr inbounds i32, i32* %118, i64 16, !dbg !379
  %119 = load i32, i32* %arrayidx136, align 4, !dbg !379
  %mul137 = mul i32 35470, %119, !dbg !380
  %120 = load i32*, i32** %ptr, align 8, !dbg !381
  %arrayidx138 = getelementptr inbounds i32, i32* %120, i64 48, !dbg !381
  %121 = load i32, i32* %arrayidx138, align 4, !dbg !381
  %mul139 = mul i32 85623, %121, !dbg !382
  %sub140 = sub i32 %mul137, %mul139, !dbg !383
  store i32 %sub140, i32* %t8135, align 4, !dbg !378
  call void @llvm.dbg.declare(metadata i32* %t9141, metadata !384, metadata !26), !dbg !385
  %122 = load i32*, i32** %ptr, align 8, !dbg !386
  %arrayidx142 = getelementptr inbounds i32, i32* %122, i64 48, !dbg !386
  %123 = load i32, i32* %arrayidx142, align 4, !dbg !386
  %mul143 = mul i32 35470, %123, !dbg !387
  %124 = load i32*, i32** %ptr, align 8, !dbg !388
  %arrayidx144 = getelementptr inbounds i32, i32* %124, i64 16, !dbg !388
  %125 = load i32, i32* %arrayidx144, align 4, !dbg !388
  %mul145 = mul i32 85623, %125, !dbg !389
  %add146 = add i32 %mul143, %mul145, !dbg !390
  store i32 %add146, i32* %t9141, align 4, !dbg !385
  call void @llvm.dbg.declare(metadata i32* %tA147, metadata !391, metadata !26), !dbg !392
  %126 = load i32*, i32** %ptr, align 8, !dbg !393
  %arrayidx148 = getelementptr inbounds i32, i32* %126, i64 0, !dbg !393
  %127 = load i32, i32* %arrayidx148, align 4, !dbg !393
  %128 = load i32*, i32** %ptr, align 8, !dbg !394
  %arrayidx149 = getelementptr inbounds i32, i32* %128, i64 32, !dbg !394
  %129 = load i32, i32* %arrayidx149, align 4, !dbg !394
  %sub150 = sub nsw i32 %127, %129, !dbg !395
  %add151 = add nsw i32 %sub150, 32, !dbg !396
  %mul152 = mul i32 %add151, 65536, !dbg !397
  store i32 %mul152, i32* %tA147, align 4, !dbg !392
  call void @llvm.dbg.declare(metadata i32* %tB153, metadata !398, metadata !26), !dbg !399
  %130 = load i32*, i32** %ptr, align 8, !dbg !400
  %arrayidx154 = getelementptr inbounds i32, i32* %130, i64 0, !dbg !400
  %131 = load i32, i32* %arrayidx154, align 4, !dbg !400
  %132 = load i32*, i32** %ptr, align 8, !dbg !401
  %arrayidx155 = getelementptr inbounds i32, i32* %132, i64 32, !dbg !401
  %133 = load i32, i32* %arrayidx155, align 4, !dbg !401
  %add156 = add nsw i32 %131, %133, !dbg !402
  %add157 = add nsw i32 %add156, 32, !dbg !403
  %mul158 = mul i32 %add157, 65536, !dbg !404
  store i32 %mul158, i32* %tB153, align 4, !dbg !399
  %134 = load i32, i32* %t1101, align 4, !dbg !405
  %135 = load i32, i32* %t6127, align 4, !dbg !406
  %add159 = add i32 %134, %135, !dbg !407
  %136 = load i32, i32* %t9141, align 4, !dbg !408
  %add160 = add i32 %add159, %136, !dbg !409
  %137 = load i32, i32* %tB153, align 4, !dbg !410
  %add161 = add i32 %add160, %137, !dbg !411
  %shr162 = ashr i32 %add161, 22, !dbg !412
  %138 = load i32*, i32** %ptr, align 8, !dbg !413
  %arrayidx163 = getelementptr inbounds i32, i32* %138, i64 0, !dbg !413
  store i32 %shr162, i32* %arrayidx163, align 4, !dbg !414
  %139 = load i32, i32* %t3113, align 4, !dbg !415
  %140 = load i32, i32* %t7131, align 4, !dbg !416
  %add164 = add i32 %139, %140, !dbg !417
  %141 = load i32, i32* %t8135, align 4, !dbg !418
  %add165 = add i32 %add164, %141, !dbg !419
  %142 = load i32, i32* %tA147, align 4, !dbg !420
  %add166 = add i32 %add165, %142, !dbg !421
  %shr167 = ashr i32 %add166, 22, !dbg !422
  %143 = load i32*, i32** %ptr, align 8, !dbg !423
  %arrayidx168 = getelementptr inbounds i32, i32* %143, i64 8, !dbg !423
  store i32 %shr167, i32* %arrayidx168, align 4, !dbg !424
  %144 = load i32, i32* %t2107, align 4, !dbg !425
  %145 = load i32, i32* %t6127, align 4, !dbg !426
  %add169 = add i32 %144, %145, !dbg !427
  %146 = load i32, i32* %t8135, align 4, !dbg !428
  %sub170 = sub i32 %add169, %146, !dbg !429
  %147 = load i32, i32* %tA147, align 4, !dbg !430
  %add171 = add i32 %sub170, %147, !dbg !431
  %shr172 = ashr i32 %add171, 22, !dbg !432
  %148 = load i32*, i32** %ptr, align 8, !dbg !433
  %arrayidx173 = getelementptr inbounds i32, i32* %148, i64 16, !dbg !433
  store i32 %shr172, i32* %arrayidx173, align 4, !dbg !434
  %149 = load i32, i32* %t095, align 4, !dbg !435
  %150 = load i32, i32* %t7131, align 4, !dbg !436
  %add174 = add i32 %149, %150, !dbg !437
  %151 = load i32, i32* %t9141, align 4, !dbg !438
  %sub175 = sub i32 %add174, %151, !dbg !439
  %152 = load i32, i32* %tB153, align 4, !dbg !440
  %add176 = add i32 %sub175, %152, !dbg !441
  %shr177 = ashr i32 %add176, 22, !dbg !442
  %153 = load i32*, i32** %ptr, align 8, !dbg !443
  %arrayidx178 = getelementptr inbounds i32, i32* %153, i64 24, !dbg !443
  store i32 %shr177, i32* %arrayidx178, align 4, !dbg !444
  %154 = load i32, i32* %t095, align 4, !dbg !445
  %155 = load i32, i32* %t7131, align 4, !dbg !446
  %add179 = add i32 %154, %155, !dbg !447
  %sub180 = sub i32 0, %add179, !dbg !448
  %156 = load i32, i32* %t9141, align 4, !dbg !449
  %sub181 = sub i32 %sub180, %156, !dbg !450
  %157 = load i32, i32* %tB153, align 4, !dbg !451
  %add182 = add i32 %sub181, %157, !dbg !452
  %shr183 = ashr i32 %add182, 22, !dbg !453
  %158 = load i32*, i32** %ptr, align 8, !dbg !454
  %arrayidx184 = getelementptr inbounds i32, i32* %158, i64 32, !dbg !454
  store i32 %shr183, i32* %arrayidx184, align 4, !dbg !455
  %159 = load i32, i32* %t2107, align 4, !dbg !456
  %160 = load i32, i32* %t6127, align 4, !dbg !457
  %add185 = add i32 %159, %160, !dbg !458
  %sub186 = sub i32 0, %add185, !dbg !459
  %161 = load i32, i32* %t8135, align 4, !dbg !460
  %sub187 = sub i32 %sub186, %161, !dbg !461
  %162 = load i32, i32* %tA147, align 4, !dbg !462
  %add188 = add i32 %sub187, %162, !dbg !463
  %shr189 = ashr i32 %add188, 22, !dbg !464
  %163 = load i32*, i32** %ptr, align 8, !dbg !465
  %arrayidx190 = getelementptr inbounds i32, i32* %163, i64 40, !dbg !465
  store i32 %shr189, i32* %arrayidx190, align 4, !dbg !466
  %164 = load i32, i32* %t3113, align 4, !dbg !467
  %165 = load i32, i32* %t7131, align 4, !dbg !468
  %add191 = add i32 %164, %165, !dbg !469
  %sub192 = sub i32 0, %add191, !dbg !470
  %166 = load i32, i32* %t8135, align 4, !dbg !471
  %add193 = add i32 %sub192, %166, !dbg !472
  %167 = load i32, i32* %tA147, align 4, !dbg !473
  %add194 = add i32 %add193, %167, !dbg !474
  %shr195 = ashr i32 %add194, 22, !dbg !475
  %168 = load i32*, i32** %ptr, align 8, !dbg !476
  %arrayidx196 = getelementptr inbounds i32, i32* %168, i64 48, !dbg !476
  store i32 %shr195, i32* %arrayidx196, align 4, !dbg !477
  %169 = load i32, i32* %t1101, align 4, !dbg !478
  %170 = load i32, i32* %t6127, align 4, !dbg !479
  %add197 = add i32 %169, %170, !dbg !480
  %sub198 = sub i32 0, %add197, !dbg !481
  %171 = load i32, i32* %t9141, align 4, !dbg !482
  %add199 = add i32 %sub198, %171, !dbg !483
  %172 = load i32, i32* %tB153, align 4, !dbg !484
  %add200 = add i32 %add199, %172, !dbg !485
  %shr201 = ashr i32 %add200, 22, !dbg !486
  %173 = load i32*, i32** %ptr, align 8, !dbg !487
  %arrayidx202 = getelementptr inbounds i32, i32* %173, i64 56, !dbg !487
  store i32 %shr201, i32* %arrayidx202, align 4, !dbg !488
  %174 = load i32*, i32** %ptr, align 8, !dbg !489
  %incdec.ptr = getelementptr inbounds i32, i32* %174, i32 1, !dbg !489
  store i32* %incdec.ptr, i32** %ptr, align 8, !dbg !489
  br label %for.inc203, !dbg !490

for.inc203:                                       ; preds = %for.body94
  %175 = load i32, i32* %i, align 4, !dbg !491
  %inc204 = add nsw i32 %175, 1, !dbg !491
  store i32 %inc204, i32* %i, align 4, !dbg !491
  br label %for.cond92, !dbg !493, !llvm.loop !494

for.end205:                                       ; preds = %for.cond92
  %176 = load i32*, i32** %block.addr, align 8, !dbg !496
  store i32* %176, i32** %ptr, align 8, !dbg !497
  store i32 0, i32* %j, align 4, !dbg !498
  br label %for.cond206, !dbg !499

for.cond206:                                      ; preds = %for.inc221, %for.end205
  %177 = load i32, i32* %j, align 4, !dbg !500
  %cmp207 = icmp slt i32 %177, 8, !dbg !502
  br i1 %cmp207, label %for.body208, label %for.end223, !dbg !503

for.body208:                                      ; preds = %for.cond206
  store i32 0, i32* %i, align 4, !dbg !504
  br label %for.cond209, !dbg !505

for.cond209:                                      ; preds = %for.inc216, %for.body208
  %178 = load i32, i32* %i, align 4, !dbg !506
  %cmp210 = icmp slt i32 %178, 8, !dbg !508
  br i1 %cmp210, label %for.body211, label %for.end218, !dbg !509

for.body211:                                      ; preds = %for.cond209
  %179 = load i32, i32* %i, align 4, !dbg !510
  %idxprom = sext i32 %179 to i64, !dbg !511
  %180 = load i32*, i32** %ptr, align 8, !dbg !511
  %arrayidx212 = getelementptr inbounds i32, i32* %180, i64 %idxprom, !dbg !511
  %181 = load i32, i32* %arrayidx212, align 4, !dbg !511
  %add213 = add nsw i32 %181, 128, !dbg !512
  store i32 %add213, i32* %a.addr.i, align 4, !dbg !513
  %182 = load i32, i32* %a.addr.i, align 4, !dbg !514
  %and.i = and i32 %182, -256, !dbg !516
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !516
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !517

if.then.i:                                        ; preds = %for.body211
  %183 = load i32, i32* %a.addr.i, align 4, !dbg !518
  %neg.i = xor i32 %183, -1, !dbg !520
  %shr.i = ashr i32 %neg.i, 31, !dbg !521
  %conv.i = trunc i32 %shr.i to i8, !dbg !522
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !523
  br label %av_clip_uint8_c.exit, !dbg !523

if.else.i:                                        ; preds = %for.body211
  %184 = load i32, i32* %a.addr.i, align 4, !dbg !524
  %conv1.i = trunc i32 %184 to i8, !dbg !524
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !525
  br label %av_clip_uint8_c.exit, !dbg !525

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %185 = load i8, i8* %retval.i, align 1, !dbg !526
  %186 = load i32, i32* %i, align 4, !dbg !527
  %idxprom214 = sext i32 %186 to i64, !dbg !528
  %187 = load i8*, i8** %dst.addr, align 8, !dbg !528
  %arrayidx215 = getelementptr inbounds i8, i8* %187, i64 %idxprom214, !dbg !528
  store i8 %185, i8* %arrayidx215, align 1, !dbg !529
  br label %for.inc216, !dbg !528

for.inc216:                                       ; preds = %av_clip_uint8_c.exit
  %188 = load i32, i32* %i, align 4, !dbg !530
  %inc217 = add nsw i32 %188, 1, !dbg !530
  store i32 %inc217, i32* %i, align 4, !dbg !530
  br label %for.cond209, !dbg !532, !llvm.loop !533

for.end218:                                       ; preds = %for.cond209
  %189 = load i64, i64* %stride.addr, align 8, !dbg !535
  %190 = load i8*, i8** %dst.addr, align 8, !dbg !536
  %add.ptr219 = getelementptr inbounds i8, i8* %190, i64 %189, !dbg !536
  store i8* %add.ptr219, i8** %dst.addr, align 8, !dbg !536
  %191 = load i32*, i32** %ptr, align 8, !dbg !537
  %add.ptr220 = getelementptr inbounds i32, i32* %191, i64 8, !dbg !537
  store i32* %add.ptr220, i32** %ptr, align 8, !dbg !537
  br label %for.inc221, !dbg !538

for.inc221:                                       ; preds = %for.end218
  %192 = load i32, i32* %j, align 4, !dbg !539
  %inc222 = add nsw i32 %192, 1, !dbg !539
  store i32 %inc222, i32* %j, align 4, !dbg !539
  br label %for.cond206, !dbg !541, !llvm.loop !542

for.end223:                                       ; preds = %for.cond206
  ret void, !dbg !544
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss34dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !{!6, !15}
!6 = distinct !DIGlobalVariable(name: "luma_quant", scope: !0, file: !7, line: 26, type: !8, isLocal: true, isDefinition: true, variable: [64 x i8]* @luma_quant)
!7 = !DIFile(filename: "libavcodec/mss34dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 512, align: 8, elements: !13)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !{!14}
!14 = !DISubrange(count: 64)
!15 = distinct !DIGlobalVariable(name: "chroma_quant", scope: !0, file: !7, line: 37, type: !8, isLocal: true, isDefinition: true, variable: [64 x i8]* @chroma_quant)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "ff_mss34_gen_quant_mat", scope: !7, file: !7, line: 48, type: !20, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !4, !4}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !24)
!24 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!25 = !DILocalVariable(name: "qmat", arg: 1, scope: !19, file: !7, line: 48, type: !22)
!26 = !DIExpression()
!27 = !DILocation(line: 48, column: 39, scope: !19)
!28 = !DILocalVariable(name: "quality", arg: 2, scope: !19, file: !7, line: 48, type: !4)
!29 = !DILocation(line: 48, column: 49, scope: !19)
!30 = !DILocalVariable(name: "luma", arg: 3, scope: !19, file: !7, line: 48, type: !4)
!31 = !DILocation(line: 48, column: 62, scope: !19)
!32 = !DILocalVariable(name: "i", scope: !19, file: !7, line: 50, type: !4)
!33 = !DILocation(line: 50, column: 9, scope: !19)
!34 = !DILocalVariable(name: "qsrc", scope: !19, file: !7, line: 51, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!36 = !DILocation(line: 51, column: 20, scope: !19)
!37 = !DILocation(line: 51, column: 27, scope: !19)
!38 = !DILocation(line: 53, column: 9, scope: !39)
!39 = distinct !DILexicalBlock(scope: !19, file: !7, line: 53, column: 9)
!40 = !DILocation(line: 53, column: 17, scope: !39)
!41 = !DILocation(line: 53, column: 9, scope: !19)
!42 = !DILocalVariable(name: "scale", scope: !43, file: !7, line: 54, type: !4)
!43 = distinct !DILexicalBlock(scope: !39, file: !7, line: 53, column: 24)
!44 = !DILocation(line: 54, column: 13, scope: !43)
!45 = !DILocation(line: 54, column: 31, scope: !43)
!46 = !DILocation(line: 54, column: 29, scope: !43)
!47 = !DILocation(line: 54, column: 25, scope: !43)
!48 = !DILocation(line: 56, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !7, line: 56, column: 9)
!50 = !DILocation(line: 56, column: 14, scope: !49)
!51 = !DILocation(line: 56, column: 21, scope: !52)
!52 = !DILexicalBlockFile(scope: !53, file: !7, discriminator: 1)
!53 = distinct !DILexicalBlock(scope: !49, file: !7, line: 56, column: 9)
!54 = !DILocation(line: 56, column: 23, scope: !52)
!55 = !DILocation(line: 56, column: 9, scope: !52)
!56 = !DILocation(line: 57, column: 29, scope: !53)
!57 = !DILocation(line: 57, column: 24, scope: !53)
!58 = !DILocation(line: 57, column: 34, scope: !53)
!59 = !DILocation(line: 57, column: 32, scope: !53)
!60 = !DILocation(line: 57, column: 40, scope: !53)
!61 = !DILocation(line: 57, column: 46, scope: !53)
!62 = !DILocation(line: 57, column: 23, scope: !53)
!63 = !DILocation(line: 57, column: 18, scope: !53)
!64 = !DILocation(line: 57, column: 13, scope: !53)
!65 = !DILocation(line: 57, column: 21, scope: !53)
!66 = !DILocation(line: 56, column: 30, scope: !67)
!67 = !DILexicalBlockFile(scope: !53, file: !7, discriminator: 2)
!68 = !DILocation(line: 56, column: 9, scope: !67)
!69 = distinct !{!69, !70}
!70 = !DILocation(line: 56, column: 9, scope: !43)
!71 = !DILocation(line: 58, column: 5, scope: !43)
!72 = !DILocation(line: 59, column: 16, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !7, line: 59, column: 9)
!74 = distinct !DILexicalBlock(scope: !39, file: !7, line: 58, column: 12)
!75 = !DILocation(line: 59, column: 14, scope: !73)
!76 = !DILocation(line: 59, column: 21, scope: !77)
!77 = !DILexicalBlockFile(scope: !78, file: !7, discriminator: 1)
!78 = distinct !DILexicalBlock(scope: !73, file: !7, line: 59, column: 9)
!79 = !DILocation(line: 59, column: 23, scope: !77)
!80 = !DILocation(line: 59, column: 9, scope: !77)
!81 = !DILocation(line: 60, column: 36, scope: !78)
!82 = !DILocation(line: 60, column: 31, scope: !78)
!83 = !DILocation(line: 60, column: 29, scope: !78)
!84 = !DILocation(line: 60, column: 41, scope: !78)
!85 = !DILocation(line: 60, column: 39, scope: !78)
!86 = !DILocation(line: 60, column: 49, scope: !78)
!87 = !DILocation(line: 60, column: 55, scope: !78)
!88 = !DILocation(line: 60, column: 23, scope: !78)
!89 = !DILocation(line: 60, column: 18, scope: !78)
!90 = !DILocation(line: 60, column: 13, scope: !78)
!91 = !DILocation(line: 60, column: 21, scope: !78)
!92 = !DILocation(line: 59, column: 30, scope: !93)
!93 = !DILexicalBlockFile(scope: !78, file: !7, discriminator: 2)
!94 = !DILocation(line: 59, column: 9, scope: !93)
!95 = distinct !{!95, !96}
!96 = !DILocation(line: 59, column: 9, scope: !74)
!97 = !DILocation(line: 62, column: 1, scope: !19)
!98 = distinct !DISubprogram(name: "ff_mss34_dct_put", scope: !7, file: !7, line: 90, type: !99, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !102, !105}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !103, line: 149, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!104 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!106 = !DILocalVariable(name: "a", arg: 1, scope: !107, file: !108, line: 159, type: !4)
!107 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !108, file: !108, line: 159, type: !109, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!109 = !DISubroutineType(types: !110)
!110 = !{!10, !4}
!111 = !DILocation(line: 159, column: 97, scope: !107, inlinedAt: !112)
!112 = distinct !DILocation(line: 110, column: 22, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !7, line: 109, column: 9)
!114 = distinct !DILexicalBlock(scope: !115, file: !7, line: 109, column: 9)
!115 = distinct !DILexicalBlock(scope: !116, file: !7, line: 108, column: 29)
!116 = distinct !DILexicalBlock(scope: !117, file: !7, line: 108, column: 5)
!117 = distinct !DILexicalBlock(scope: !98, file: !7, line: 108, column: 5)
!118 = !DILocalVariable(name: "dst", arg: 1, scope: !98, file: !7, line: 90, type: !101)
!119 = !DILocation(line: 90, column: 32, scope: !98)
!120 = !DILocalVariable(name: "stride", arg: 2, scope: !98, file: !7, line: 90, type: !102)
!121 = !DILocation(line: 90, column: 47, scope: !98)
!122 = !DILocalVariable(name: "block", arg: 3, scope: !98, file: !7, line: 90, type: !105)
!123 = !DILocation(line: 90, column: 60, scope: !98)
!124 = !DILocalVariable(name: "i", scope: !98, file: !7, line: 92, type: !4)
!125 = !DILocation(line: 92, column: 9, scope: !98)
!126 = !DILocalVariable(name: "j", scope: !98, file: !7, line: 92, type: !4)
!127 = !DILocation(line: 92, column: 12, scope: !98)
!128 = !DILocalVariable(name: "ptr", scope: !98, file: !7, line: 93, type: !105)
!129 = !DILocation(line: 93, column: 10, scope: !98)
!130 = !DILocation(line: 95, column: 11, scope: !98)
!131 = !DILocation(line: 95, column: 9, scope: !98)
!132 = !DILocation(line: 96, column: 12, scope: !133)
!133 = distinct !DILexicalBlock(scope: !98, file: !7, line: 96, column: 5)
!134 = !DILocation(line: 96, column: 10, scope: !133)
!135 = !DILocation(line: 96, column: 17, scope: !136)
!136 = !DILexicalBlockFile(scope: !137, file: !7, discriminator: 1)
!137 = distinct !DILexicalBlock(scope: !133, file: !7, line: 96, column: 5)
!138 = !DILocation(line: 96, column: 19, scope: !136)
!139 = !DILocation(line: 96, column: 5, scope: !136)
!140 = !DILocalVariable(name: "t0", scope: !141, file: !7, line: 97, type: !142)
!141 = distinct !DILexicalBlock(scope: !137, file: !7, line: 96, column: 29)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!143 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!144 = !DILocation(line: 97, column: 24, scope: !141)
!145 = !DILocation(line: 97, column: 38, scope: !141)
!146 = !DILocation(line: 97, column: 36, scope: !141)
!147 = !DILocation(line: 97, column: 60, scope: !141)
!148 = !DILocation(line: 97, column: 58, scope: !141)
!149 = !DILocation(line: 97, column: 49, scope: !141)
!150 = !DILocalVariable(name: "t1", scope: !141, file: !7, line: 97, type: !142)
!151 = !DILocation(line: 97, column: 87, scope: !141)
!152 = !DILocation(line: 97, column: 101, scope: !141)
!153 = !DILocation(line: 97, column: 99, scope: !141)
!154 = !DILocation(line: 97, column: 123, scope: !141)
!155 = !DILocation(line: 97, column: 121, scope: !141)
!156 = !DILocation(line: 97, column: 112, scope: !141)
!157 = !DILocalVariable(name: "t2", scope: !141, file: !7, line: 97, type: !142)
!158 = !DILocation(line: 97, column: 150, scope: !141)
!159 = !DILocation(line: 97, column: 164, scope: !141)
!160 = !DILocation(line: 97, column: 162, scope: !141)
!161 = !DILocation(line: 97, column: 186, scope: !141)
!162 = !DILocation(line: 97, column: 184, scope: !141)
!163 = !DILocation(line: 97, column: 175, scope: !141)
!164 = !DILocalVariable(name: "t3", scope: !141, file: !7, line: 97, type: !142)
!165 = !DILocation(line: 97, column: 213, scope: !141)
!166 = !DILocation(line: 97, column: 227, scope: !141)
!167 = !DILocation(line: 97, column: 225, scope: !141)
!168 = !DILocation(line: 97, column: 249, scope: !141)
!169 = !DILocation(line: 97, column: 247, scope: !141)
!170 = !DILocation(line: 97, column: 238, scope: !141)
!171 = !DILocalVariable(name: "t4", scope: !141, file: !7, line: 97, type: !142)
!172 = !DILocation(line: 97, column: 276, scope: !141)
!173 = !DILocation(line: 97, column: 281, scope: !141)
!174 = !DILocation(line: 97, column: 294, scope: !141)
!175 = !DILocation(line: 97, column: 292, scope: !141)
!176 = !DILocalVariable(name: "t5", scope: !141, file: !7, line: 97, type: !142)
!177 = !DILocation(line: 97, column: 321, scope: !141)
!178 = !DILocation(line: 97, column: 326, scope: !141)
!179 = !DILocation(line: 97, column: 339, scope: !141)
!180 = !DILocation(line: 97, column: 337, scope: !141)
!181 = !DILocalVariable(name: "t6", scope: !141, file: !7, line: 97, type: !142)
!182 = !DILocation(line: 97, column: 366, scope: !141)
!183 = !DILocation(line: 97, column: 380, scope: !141)
!184 = !DILocation(line: 97, column: 378, scope: !141)
!185 = !DILocation(line: 97, column: 394, scope: !141)
!186 = !DILocation(line: 97, column: 392, scope: !141)
!187 = !DILocation(line: 97, column: 383, scope: !141)
!188 = !DILocalVariable(name: "t7", scope: !141, file: !7, line: 97, type: !142)
!189 = !DILocation(line: 97, column: 413, scope: !141)
!190 = !DILocation(line: 97, column: 427, scope: !141)
!191 = !DILocation(line: 97, column: 425, scope: !141)
!192 = !DILocation(line: 97, column: 441, scope: !141)
!193 = !DILocation(line: 97, column: 439, scope: !141)
!194 = !DILocation(line: 97, column: 430, scope: !141)
!195 = !DILocalVariable(name: "t8", scope: !141, file: !7, line: 97, type: !142)
!196 = !DILocation(line: 97, column: 460, scope: !141)
!197 = !DILocation(line: 97, column: 474, scope: !141)
!198 = !DILocation(line: 97, column: 472, scope: !141)
!199 = !DILocation(line: 97, column: 496, scope: !141)
!200 = !DILocation(line: 97, column: 494, scope: !141)
!201 = !DILocation(line: 97, column: 485, scope: !141)
!202 = !DILocalVariable(name: "t9", scope: !141, file: !7, line: 97, type: !142)
!203 = !DILocation(line: 97, column: 523, scope: !141)
!204 = !DILocation(line: 97, column: 537, scope: !141)
!205 = !DILocation(line: 97, column: 535, scope: !141)
!206 = !DILocation(line: 97, column: 559, scope: !141)
!207 = !DILocation(line: 97, column: 557, scope: !141)
!208 = !DILocation(line: 97, column: 548, scope: !141)
!209 = !DILocalVariable(name: "tA", scope: !141, file: !7, line: 97, type: !142)
!210 = !DILocation(line: 97, column: 586, scope: !141)
!211 = !DILocation(line: 97, column: 594, scope: !141)
!212 = !DILocation(line: 97, column: 607, scope: !141)
!213 = !DILocation(line: 97, column: 605, scope: !141)
!214 = !DILocation(line: 97, column: 619, scope: !141)
!215 = !DILocation(line: 97, column: 633, scope: !141)
!216 = !DILocalVariable(name: "tB", scope: !141, file: !7, line: 97, type: !142)
!217 = !DILocation(line: 97, column: 659, scope: !141)
!218 = !DILocation(line: 97, column: 667, scope: !141)
!219 = !DILocation(line: 97, column: 680, scope: !141)
!220 = !DILocation(line: 97, column: 678, scope: !141)
!221 = !DILocation(line: 97, column: 692, scope: !141)
!222 = !DILocation(line: 97, column: 706, scope: !141)
!223 = !DILocation(line: 97, column: 737, scope: !141)
!224 = !DILocation(line: 97, column: 742, scope: !141)
!225 = !DILocation(line: 97, column: 740, scope: !141)
!226 = !DILocation(line: 97, column: 747, scope: !141)
!227 = !DILocation(line: 97, column: 745, scope: !141)
!228 = !DILocation(line: 97, column: 752, scope: !141)
!229 = !DILocation(line: 97, column: 750, scope: !141)
!230 = !DILocation(line: 97, column: 756, scope: !141)
!231 = !DILocation(line: 97, column: 717, scope: !141)
!232 = !DILocation(line: 97, column: 728, scope: !141)
!233 = !DILocation(line: 97, column: 783, scope: !141)
!234 = !DILocation(line: 97, column: 788, scope: !141)
!235 = !DILocation(line: 97, column: 786, scope: !141)
!236 = !DILocation(line: 97, column: 793, scope: !141)
!237 = !DILocation(line: 97, column: 791, scope: !141)
!238 = !DILocation(line: 97, column: 798, scope: !141)
!239 = !DILocation(line: 97, column: 796, scope: !141)
!240 = !DILocation(line: 97, column: 802, scope: !141)
!241 = !DILocation(line: 97, column: 763, scope: !141)
!242 = !DILocation(line: 97, column: 774, scope: !141)
!243 = !DILocation(line: 97, column: 829, scope: !141)
!244 = !DILocation(line: 97, column: 834, scope: !141)
!245 = !DILocation(line: 97, column: 832, scope: !141)
!246 = !DILocation(line: 97, column: 839, scope: !141)
!247 = !DILocation(line: 97, column: 837, scope: !141)
!248 = !DILocation(line: 97, column: 844, scope: !141)
!249 = !DILocation(line: 97, column: 842, scope: !141)
!250 = !DILocation(line: 97, column: 848, scope: !141)
!251 = !DILocation(line: 97, column: 809, scope: !141)
!252 = !DILocation(line: 97, column: 820, scope: !141)
!253 = !DILocation(line: 97, column: 875, scope: !141)
!254 = !DILocation(line: 97, column: 880, scope: !141)
!255 = !DILocation(line: 97, column: 878, scope: !141)
!256 = !DILocation(line: 97, column: 885, scope: !141)
!257 = !DILocation(line: 97, column: 883, scope: !141)
!258 = !DILocation(line: 97, column: 890, scope: !141)
!259 = !DILocation(line: 97, column: 888, scope: !141)
!260 = !DILocation(line: 97, column: 894, scope: !141)
!261 = !DILocation(line: 97, column: 855, scope: !141)
!262 = !DILocation(line: 97, column: 866, scope: !141)
!263 = !DILocation(line: 97, column: 922, scope: !141)
!264 = !DILocation(line: 97, column: 927, scope: !141)
!265 = !DILocation(line: 97, column: 925, scope: !141)
!266 = !DILocation(line: 97, column: 920, scope: !141)
!267 = !DILocation(line: 97, column: 933, scope: !141)
!268 = !DILocation(line: 97, column: 931, scope: !141)
!269 = !DILocation(line: 97, column: 938, scope: !141)
!270 = !DILocation(line: 97, column: 936, scope: !141)
!271 = !DILocation(line: 97, column: 942, scope: !141)
!272 = !DILocation(line: 97, column: 901, scope: !141)
!273 = !DILocation(line: 97, column: 912, scope: !141)
!274 = !DILocation(line: 97, column: 970, scope: !141)
!275 = !DILocation(line: 97, column: 975, scope: !141)
!276 = !DILocation(line: 97, column: 973, scope: !141)
!277 = !DILocation(line: 97, column: 968, scope: !141)
!278 = !DILocation(line: 97, column: 981, scope: !141)
!279 = !DILocation(line: 97, column: 979, scope: !141)
!280 = !DILocation(line: 97, column: 986, scope: !141)
!281 = !DILocation(line: 97, column: 984, scope: !141)
!282 = !DILocation(line: 97, column: 990, scope: !141)
!283 = !DILocation(line: 97, column: 949, scope: !141)
!284 = !DILocation(line: 97, column: 960, scope: !141)
!285 = !DILocation(line: 97, column: 1018, scope: !141)
!286 = !DILocation(line: 97, column: 1023, scope: !141)
!287 = !DILocation(line: 97, column: 1021, scope: !141)
!288 = !DILocation(line: 97, column: 1016, scope: !141)
!289 = !DILocation(line: 97, column: 1029, scope: !141)
!290 = !DILocation(line: 97, column: 1027, scope: !141)
!291 = !DILocation(line: 97, column: 1034, scope: !141)
!292 = !DILocation(line: 97, column: 1032, scope: !141)
!293 = !DILocation(line: 97, column: 1038, scope: !141)
!294 = !DILocation(line: 97, column: 997, scope: !141)
!295 = !DILocation(line: 97, column: 1008, scope: !141)
!296 = !DILocation(line: 97, column: 1066, scope: !141)
!297 = !DILocation(line: 97, column: 1071, scope: !141)
!298 = !DILocation(line: 97, column: 1069, scope: !141)
!299 = !DILocation(line: 97, column: 1064, scope: !141)
!300 = !DILocation(line: 97, column: 1077, scope: !141)
!301 = !DILocation(line: 97, column: 1075, scope: !141)
!302 = !DILocation(line: 97, column: 1082, scope: !141)
!303 = !DILocation(line: 97, column: 1080, scope: !141)
!304 = !DILocation(line: 97, column: 1086, scope: !141)
!305 = !DILocation(line: 97, column: 1045, scope: !141)
!306 = !DILocation(line: 97, column: 1056, scope: !141)
!307 = !DILocation(line: 98, column: 13, scope: !141)
!308 = !DILocation(line: 99, column: 5, scope: !141)
!309 = !DILocation(line: 96, column: 25, scope: !310)
!310 = !DILexicalBlockFile(scope: !137, file: !7, discriminator: 2)
!311 = !DILocation(line: 96, column: 5, scope: !310)
!312 = distinct !{!312, !313}
!313 = !DILocation(line: 96, column: 5, scope: !98)
!314 = !DILocation(line: 101, column: 11, scope: !98)
!315 = !DILocation(line: 101, column: 9, scope: !98)
!316 = !DILocation(line: 102, column: 12, scope: !317)
!317 = distinct !DILexicalBlock(scope: !98, file: !7, line: 102, column: 5)
!318 = !DILocation(line: 102, column: 10, scope: !317)
!319 = !DILocation(line: 102, column: 17, scope: !320)
!320 = !DILexicalBlockFile(scope: !321, file: !7, discriminator: 1)
!321 = distinct !DILexicalBlock(scope: !317, file: !7, line: 102, column: 5)
!322 = !DILocation(line: 102, column: 19, scope: !320)
!323 = !DILocation(line: 102, column: 5, scope: !320)
!324 = !DILocalVariable(name: "t0", scope: !325, file: !7, line: 103, type: !142)
!325 = distinct !DILexicalBlock(scope: !321, file: !7, line: 102, column: 29)
!326 = !DILocation(line: 103, column: 24, scope: !325)
!327 = !DILocation(line: 103, column: 38, scope: !325)
!328 = !DILocation(line: 103, column: 36, scope: !325)
!329 = !DILocation(line: 103, column: 60, scope: !325)
!330 = !DILocation(line: 103, column: 58, scope: !325)
!331 = !DILocation(line: 103, column: 49, scope: !325)
!332 = !DILocalVariable(name: "t1", scope: !325, file: !7, line: 103, type: !142)
!333 = !DILocation(line: 103, column: 87, scope: !325)
!334 = !DILocation(line: 103, column: 101, scope: !325)
!335 = !DILocation(line: 103, column: 99, scope: !325)
!336 = !DILocation(line: 103, column: 123, scope: !325)
!337 = !DILocation(line: 103, column: 121, scope: !325)
!338 = !DILocation(line: 103, column: 112, scope: !325)
!339 = !DILocalVariable(name: "t2", scope: !325, file: !7, line: 103, type: !142)
!340 = !DILocation(line: 103, column: 150, scope: !325)
!341 = !DILocation(line: 103, column: 164, scope: !325)
!342 = !DILocation(line: 103, column: 162, scope: !325)
!343 = !DILocation(line: 103, column: 186, scope: !325)
!344 = !DILocation(line: 103, column: 184, scope: !325)
!345 = !DILocation(line: 103, column: 175, scope: !325)
!346 = !DILocalVariable(name: "t3", scope: !325, file: !7, line: 103, type: !142)
!347 = !DILocation(line: 103, column: 213, scope: !325)
!348 = !DILocation(line: 103, column: 227, scope: !325)
!349 = !DILocation(line: 103, column: 225, scope: !325)
!350 = !DILocation(line: 103, column: 249, scope: !325)
!351 = !DILocation(line: 103, column: 247, scope: !325)
!352 = !DILocation(line: 103, column: 238, scope: !325)
!353 = !DILocalVariable(name: "t4", scope: !325, file: !7, line: 103, type: !142)
!354 = !DILocation(line: 103, column: 276, scope: !325)
!355 = !DILocation(line: 103, column: 281, scope: !325)
!356 = !DILocation(line: 103, column: 294, scope: !325)
!357 = !DILocation(line: 103, column: 292, scope: !325)
!358 = !DILocalVariable(name: "t5", scope: !325, file: !7, line: 103, type: !142)
!359 = !DILocation(line: 103, column: 321, scope: !325)
!360 = !DILocation(line: 103, column: 326, scope: !325)
!361 = !DILocation(line: 103, column: 339, scope: !325)
!362 = !DILocation(line: 103, column: 337, scope: !325)
!363 = !DILocalVariable(name: "t6", scope: !325, file: !7, line: 103, type: !142)
!364 = !DILocation(line: 103, column: 366, scope: !325)
!365 = !DILocation(line: 103, column: 380, scope: !325)
!366 = !DILocation(line: 103, column: 378, scope: !325)
!367 = !DILocation(line: 103, column: 394, scope: !325)
!368 = !DILocation(line: 103, column: 392, scope: !325)
!369 = !DILocation(line: 103, column: 383, scope: !325)
!370 = !DILocalVariable(name: "t7", scope: !325, file: !7, line: 103, type: !142)
!371 = !DILocation(line: 103, column: 413, scope: !325)
!372 = !DILocation(line: 103, column: 427, scope: !325)
!373 = !DILocation(line: 103, column: 425, scope: !325)
!374 = !DILocation(line: 103, column: 441, scope: !325)
!375 = !DILocation(line: 103, column: 439, scope: !325)
!376 = !DILocation(line: 103, column: 430, scope: !325)
!377 = !DILocalVariable(name: "t8", scope: !325, file: !7, line: 103, type: !142)
!378 = !DILocation(line: 103, column: 460, scope: !325)
!379 = !DILocation(line: 103, column: 474, scope: !325)
!380 = !DILocation(line: 103, column: 472, scope: !325)
!381 = !DILocation(line: 103, column: 496, scope: !325)
!382 = !DILocation(line: 103, column: 494, scope: !325)
!383 = !DILocation(line: 103, column: 485, scope: !325)
!384 = !DILocalVariable(name: "t9", scope: !325, file: !7, line: 103, type: !142)
!385 = !DILocation(line: 103, column: 523, scope: !325)
!386 = !DILocation(line: 103, column: 537, scope: !325)
!387 = !DILocation(line: 103, column: 535, scope: !325)
!388 = !DILocation(line: 103, column: 559, scope: !325)
!389 = !DILocation(line: 103, column: 557, scope: !325)
!390 = !DILocation(line: 103, column: 548, scope: !325)
!391 = !DILocalVariable(name: "tA", scope: !325, file: !7, line: 103, type: !142)
!392 = !DILocation(line: 103, column: 586, scope: !325)
!393 = !DILocation(line: 103, column: 594, scope: !325)
!394 = !DILocation(line: 103, column: 607, scope: !325)
!395 = !DILocation(line: 103, column: 605, scope: !325)
!396 = !DILocation(line: 103, column: 619, scope: !325)
!397 = !DILocation(line: 103, column: 625, scope: !325)
!398 = !DILocalVariable(name: "tB", scope: !325, file: !7, line: 103, type: !142)
!399 = !DILocation(line: 103, column: 655, scope: !325)
!400 = !DILocation(line: 103, column: 663, scope: !325)
!401 = !DILocation(line: 103, column: 676, scope: !325)
!402 = !DILocation(line: 103, column: 674, scope: !325)
!403 = !DILocation(line: 103, column: 688, scope: !325)
!404 = !DILocation(line: 103, column: 694, scope: !325)
!405 = !DILocation(line: 103, column: 729, scope: !325)
!406 = !DILocation(line: 103, column: 734, scope: !325)
!407 = !DILocation(line: 103, column: 732, scope: !325)
!408 = !DILocation(line: 103, column: 739, scope: !325)
!409 = !DILocation(line: 103, column: 737, scope: !325)
!410 = !DILocation(line: 103, column: 744, scope: !325)
!411 = !DILocation(line: 103, column: 742, scope: !325)
!412 = !DILocation(line: 103, column: 748, scope: !325)
!413 = !DILocation(line: 103, column: 709, scope: !325)
!414 = !DILocation(line: 103, column: 720, scope: !325)
!415 = !DILocation(line: 103, column: 775, scope: !325)
!416 = !DILocation(line: 103, column: 780, scope: !325)
!417 = !DILocation(line: 103, column: 778, scope: !325)
!418 = !DILocation(line: 103, column: 785, scope: !325)
!419 = !DILocation(line: 103, column: 783, scope: !325)
!420 = !DILocation(line: 103, column: 790, scope: !325)
!421 = !DILocation(line: 103, column: 788, scope: !325)
!422 = !DILocation(line: 103, column: 794, scope: !325)
!423 = !DILocation(line: 103, column: 755, scope: !325)
!424 = !DILocation(line: 103, column: 766, scope: !325)
!425 = !DILocation(line: 103, column: 821, scope: !325)
!426 = !DILocation(line: 103, column: 826, scope: !325)
!427 = !DILocation(line: 103, column: 824, scope: !325)
!428 = !DILocation(line: 103, column: 831, scope: !325)
!429 = !DILocation(line: 103, column: 829, scope: !325)
!430 = !DILocation(line: 103, column: 836, scope: !325)
!431 = !DILocation(line: 103, column: 834, scope: !325)
!432 = !DILocation(line: 103, column: 840, scope: !325)
!433 = !DILocation(line: 103, column: 801, scope: !325)
!434 = !DILocation(line: 103, column: 812, scope: !325)
!435 = !DILocation(line: 103, column: 867, scope: !325)
!436 = !DILocation(line: 103, column: 872, scope: !325)
!437 = !DILocation(line: 103, column: 870, scope: !325)
!438 = !DILocation(line: 103, column: 877, scope: !325)
!439 = !DILocation(line: 103, column: 875, scope: !325)
!440 = !DILocation(line: 103, column: 882, scope: !325)
!441 = !DILocation(line: 103, column: 880, scope: !325)
!442 = !DILocation(line: 103, column: 886, scope: !325)
!443 = !DILocation(line: 103, column: 847, scope: !325)
!444 = !DILocation(line: 103, column: 858, scope: !325)
!445 = !DILocation(line: 103, column: 914, scope: !325)
!446 = !DILocation(line: 103, column: 919, scope: !325)
!447 = !DILocation(line: 103, column: 917, scope: !325)
!448 = !DILocation(line: 103, column: 912, scope: !325)
!449 = !DILocation(line: 103, column: 925, scope: !325)
!450 = !DILocation(line: 103, column: 923, scope: !325)
!451 = !DILocation(line: 103, column: 930, scope: !325)
!452 = !DILocation(line: 103, column: 928, scope: !325)
!453 = !DILocation(line: 103, column: 934, scope: !325)
!454 = !DILocation(line: 103, column: 893, scope: !325)
!455 = !DILocation(line: 103, column: 904, scope: !325)
!456 = !DILocation(line: 103, column: 962, scope: !325)
!457 = !DILocation(line: 103, column: 967, scope: !325)
!458 = !DILocation(line: 103, column: 965, scope: !325)
!459 = !DILocation(line: 103, column: 960, scope: !325)
!460 = !DILocation(line: 103, column: 973, scope: !325)
!461 = !DILocation(line: 103, column: 971, scope: !325)
!462 = !DILocation(line: 103, column: 978, scope: !325)
!463 = !DILocation(line: 103, column: 976, scope: !325)
!464 = !DILocation(line: 103, column: 982, scope: !325)
!465 = !DILocation(line: 103, column: 941, scope: !325)
!466 = !DILocation(line: 103, column: 952, scope: !325)
!467 = !DILocation(line: 103, column: 1010, scope: !325)
!468 = !DILocation(line: 103, column: 1015, scope: !325)
!469 = !DILocation(line: 103, column: 1013, scope: !325)
!470 = !DILocation(line: 103, column: 1008, scope: !325)
!471 = !DILocation(line: 103, column: 1021, scope: !325)
!472 = !DILocation(line: 103, column: 1019, scope: !325)
!473 = !DILocation(line: 103, column: 1026, scope: !325)
!474 = !DILocation(line: 103, column: 1024, scope: !325)
!475 = !DILocation(line: 103, column: 1030, scope: !325)
!476 = !DILocation(line: 103, column: 989, scope: !325)
!477 = !DILocation(line: 103, column: 1000, scope: !325)
!478 = !DILocation(line: 103, column: 1058, scope: !325)
!479 = !DILocation(line: 103, column: 1063, scope: !325)
!480 = !DILocation(line: 103, column: 1061, scope: !325)
!481 = !DILocation(line: 103, column: 1056, scope: !325)
!482 = !DILocation(line: 103, column: 1069, scope: !325)
!483 = !DILocation(line: 103, column: 1067, scope: !325)
!484 = !DILocation(line: 103, column: 1074, scope: !325)
!485 = !DILocation(line: 103, column: 1072, scope: !325)
!486 = !DILocation(line: 103, column: 1078, scope: !325)
!487 = !DILocation(line: 103, column: 1037, scope: !325)
!488 = !DILocation(line: 103, column: 1048, scope: !325)
!489 = !DILocation(line: 104, column: 12, scope: !325)
!490 = !DILocation(line: 105, column: 5, scope: !325)
!491 = !DILocation(line: 102, column: 25, scope: !492)
!492 = !DILexicalBlockFile(scope: !321, file: !7, discriminator: 2)
!493 = !DILocation(line: 102, column: 5, scope: !492)
!494 = distinct !{!494, !495}
!495 = !DILocation(line: 102, column: 5, scope: !98)
!496 = !DILocation(line: 107, column: 11, scope: !98)
!497 = !DILocation(line: 107, column: 9, scope: !98)
!498 = !DILocation(line: 108, column: 12, scope: !117)
!499 = !DILocation(line: 108, column: 10, scope: !117)
!500 = !DILocation(line: 108, column: 17, scope: !501)
!501 = !DILexicalBlockFile(scope: !116, file: !7, discriminator: 1)
!502 = !DILocation(line: 108, column: 19, scope: !501)
!503 = !DILocation(line: 108, column: 5, scope: !501)
!504 = !DILocation(line: 109, column: 16, scope: !114)
!505 = !DILocation(line: 109, column: 14, scope: !114)
!506 = !DILocation(line: 109, column: 21, scope: !507)
!507 = !DILexicalBlockFile(scope: !113, file: !7, discriminator: 1)
!508 = !DILocation(line: 109, column: 23, scope: !507)
!509 = !DILocation(line: 109, column: 9, scope: !507)
!510 = !DILocation(line: 110, column: 42, scope: !113)
!511 = !DILocation(line: 110, column: 38, scope: !113)
!512 = !DILocation(line: 110, column: 45, scope: !113)
!513 = !DILocation(line: 110, column: 22, scope: !113)
!514 = !DILocation(line: 161, column: 9, scope: !515, inlinedAt: !112)
!515 = distinct !DILexicalBlock(scope: !107, file: !108, line: 161, column: 9)
!516 = !DILocation(line: 161, column: 10, scope: !515, inlinedAt: !112)
!517 = !DILocation(line: 161, column: 9, scope: !107, inlinedAt: !112)
!518 = !DILocation(line: 161, column: 29, scope: !519, inlinedAt: !112)
!519 = !DILexicalBlockFile(scope: !515, file: !108, discriminator: 1)
!520 = !DILocation(line: 161, column: 28, scope: !519, inlinedAt: !112)
!521 = !DILocation(line: 161, column: 31, scope: !519, inlinedAt: !112)
!522 = !DILocation(line: 161, column: 27, scope: !519, inlinedAt: !112)
!523 = !DILocation(line: 161, column: 20, scope: !519, inlinedAt: !112)
!524 = !DILocation(line: 162, column: 17, scope: !515, inlinedAt: !112)
!525 = !DILocation(line: 162, column: 10, scope: !515, inlinedAt: !112)
!526 = !DILocation(line: 163, column: 1, scope: !107, inlinedAt: !112)
!527 = !DILocation(line: 110, column: 17, scope: !113)
!528 = !DILocation(line: 110, column: 13, scope: !113)
!529 = !DILocation(line: 110, column: 20, scope: !113)
!530 = !DILocation(line: 109, column: 29, scope: !531)
!531 = !DILexicalBlockFile(scope: !113, file: !7, discriminator: 2)
!532 = !DILocation(line: 109, column: 9, scope: !531)
!533 = distinct !{!533, !534}
!534 = !DILocation(line: 109, column: 9, scope: !115)
!535 = !DILocation(line: 111, column: 16, scope: !115)
!536 = !DILocation(line: 111, column: 13, scope: !115)
!537 = !DILocation(line: 112, column: 13, scope: !115)
!538 = !DILocation(line: 113, column: 5, scope: !115)
!539 = !DILocation(line: 108, column: 25, scope: !540)
!540 = !DILexicalBlockFile(scope: !116, file: !7, discriminator: 2)
!541 = !DILocation(line: 108, column: 5, scope: !540)
!542 = distinct !{!542, !543}
!543 = !DILocation(line: 108, column: 5, scope: !98)
!544 = !DILocation(line: 114, column: 1, scope: !98)
